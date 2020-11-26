; ModuleID = 'opentsdb-strip-renamed.bc'
source_filename = "exporting/opentsdb/opentsdb.c"
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
@1 = private unnamed_addr constant [30 x i8] c"exporting/opentsdb/opentsdb.c\00", align 1
@2 = private unnamed_addr constant [30 x i8] c"init_opentsdb_telnet_instance\00", align 1
@3 = private unnamed_addr constant [84 x i8] c"EXPORTING: cannot create buffer for opentsdb telnet exporting connector instance %s\00", align 1
@4 = private unnamed_addr constant [28 x i8] c"init_opentsdb_http_instance\00", align 1
@5 = private unnamed_addr constant [82 x i8] c"EXPORTING: cannot create buffer for opentsdb HTTP exporting connector instance %s\00", align 1
@6 = private unnamed_addr constant [7 x i8] c" %s=%s\00", align 1
@7 = private unnamed_addr constant [38 x i8] c"put %s.%s.%s %llu %lld host=%s%s%s%s\0A\00", align 1
@localhost = external dso_local global %0*, align 8
@8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@10 = private unnamed_addr constant [40 x i8] c"put %s.%s.%s %llu %0.7Lf host=%s%s%s%s\0A\00", align 1
@11 = private unnamed_addr constant [2 x i8] c",\00", align 1
@12 = private unnamed_addr constant [10 x i8] c"\22%s\22:\22%s\22\00", align 1
@13 = private unnamed_addr constant [98 x i8] c"{  \22metric\22: \22%s.%s.%s\22,  \22timestamp\22: %llu,  \22value\22: %lld,  \22tags\22: {    \22host\22: \22%s%s%s\22%s  }}\00", align 1
@14 = private unnamed_addr constant [100 x i8] c"{  \22metric\22: \22%s.%s.%s\22,  \22timestamp\22: %llu,  \22value\22: %0.7Lf,  \22tags\22: {    \22host\22: \22%s%s%s\22%s  }}\00", align 1
@15 = private unnamed_addr constant [91 x i8] c"POST /api/put HTTP/1.1\0D\0AHost: %s\0D\0AContent-Type: application/json\0D\0AContent-Length: %d\0D\0A\0D\0A%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @init_opentsdb_telnet_instance(%36* %0) #0 {
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
  store i32 4242, i32* %17, align 4
  %18 = load %36*, %36** %3, align 8
  %19 = getelementptr inbounds %36, %36* %18, i32 0, i32 14
  %20 = bitcast {}** %19 to i32 (%36*)**
  store i32 (%36*)* null, i32 (%36*)** %20, align 8
  %21 = load %36*, %36** %3, align 8
  %22 = getelementptr inbounds %36, %36* %21, i32 0, i32 15
  store i32 (%36*, %0*)* @format_host_labels_opentsdb_telnet, i32 (%36*, %0*)** %22, align 8
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
  store i32 (%36*, %19*)* @format_dimension_collected_opentsdb_telnet, i32 (%36*, %19*)** %33, align 8
  br label %37

34:                                               ; preds = %1
  %35 = load %36*, %36** %3, align 8
  %36 = getelementptr inbounds %36, %36* %35, i32 0, i32 17
  store i32 (%36*, %19*)* @format_dimension_stored_opentsdb_telnet, i32 (%36*, %19*)** %36, align 8
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
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @2, i32 0, i32 0), i64 37, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @3, i32 0, i32 0), i8* %61)
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
define dso_local i32 @format_host_labels_opentsdb_telnet(%36* %0, %0* %1) #0 {
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
  br label %96

31:                                               ; preds = %16
  %32 = load %0*, %0** %5, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 56
  %34 = call i32 @__netdata_rwlock_rdlock(%30* %33)
  %35 = bitcast %29** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #6
  %36 = load %0*, %0** %5, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 55
  %38 = load %29*, %29** %37, align 8
  store %29* %38, %29** %6, align 8
  br label %39

39:                                               ; preds = %88, %31
  %40 = load %29*, %29** %6, align 8
  %41 = icmp ne %29* %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = bitcast %29** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #6
  br label %92

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
  br label %88

69:                                               ; preds = %63, %51
  %70 = bitcast [2049 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2049, i8* %70) #6
  %71 = getelementptr inbounds [2049 x i8], [2049 x i8]* %7, i32 0, i32 0
  %72 = load %29*, %29** %6, align 8
  %73 = getelementptr inbounds %29, %29* %72, i32 0, i32 1
  %74 = load i8*, i8** %73, align 8
  call void @sanitize_opentsdb_label_value(i8* %71, i8* %74, i64 2048)
  %75 = getelementptr inbounds [2049 x i8], [2049 x i8]* %7, i32 0, i32 0
  %76 = load i8, i8* %75, align 16
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %69
  %79 = load %36*, %36** %4, align 8
  %80 = getelementptr inbounds %36, %36* %79, i32 0, i32 8
  %81 = load %6*, %6** %80, align 8
  %82 = load %29*, %29** %6, align 8
  %83 = getelementptr inbounds %29, %29* %82, i32 0, i32 0
  %84 = load i8*, i8** %83, align 8
  %85 = getelementptr inbounds [2049 x i8], [2049 x i8]* %7, i32 0, i32 0
  call void (%6*, i8*, ...) @buffer_sprintf(%6* %81, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @6, i32 0, i32 0), i8* %84, i8* %85)
  br label %86

86:                                               ; preds = %78, %69
  %87 = bitcast [2049 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2049, i8* %87) #6
  br label %88

88:                                               ; preds = %86, %68
  %89 = load %29*, %29** %6, align 8
  %90 = getelementptr inbounds %29, %29* %89, i32 0, i32 4
  %91 = load %29*, %29** %90, align 8
  store %29* %91, %29** %6, align 8
  br label %39

92:                                               ; preds = %42
  %93 = load %0*, %0** %5, align 8
  %94 = getelementptr inbounds %0, %0* %93, i32 0, i32 56
  %95 = call i32 @__netdata_rwlock_unlock(%30* %94)
  store i32 0, i32* %3, align 4
  br label %96

96:                                               ; preds = %92, %30
  %97 = load i32, i32* %3, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define dso_local i32 @format_dimension_collected_opentsdb_telnet(%36* %0, %19* %1) #0 {
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  %11 = load %36*, %36** %3, align 8
  %12 = getelementptr inbounds %36, %36* %11, i32 0, i32 26
  %13 = load %43*, %43** %12, align 8
  store %43* %13, %43** %5, align 8
  %14 = bitcast %15** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = load %19*, %19** %4, align 8
  %16 = getelementptr inbounds %19, %19* %15, i32 0, i32 25
  %17 = load %15*, %15** %16, align 8
  store %15* %17, %15** %6, align 8
  %18 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #6
  %19 = load %15*, %15** %6, align 8
  %20 = getelementptr inbounds %15, %15* %19, i32 0, i32 39
  %21 = load %0*, %0** %20, align 16
  store %0* %21, %0** %7, align 8
  %22 = bitcast [201 x i8]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 201, i8* %22) #6
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
  call void @llvm.lifetime.start.p0i8(i64 201, i8* %46) #6
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
  %78 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i32 0, i32 0
  %79 = getelementptr inbounds [201 x i8], [201 x i8]* %9, i32 0, i32 0
  %80 = load %19*, %19** %4, align 8
  %81 = getelementptr inbounds %19, %19* %80, i32 0, i32 16
  %82 = getelementptr inbounds %16, %16* %81, i32 0, i32 0
  %83 = load i64, i64* %82, align 8
  %84 = load %19*, %19** %4, align 8
  %85 = getelementptr inbounds %19, %19* %84, i32 0, i32 21
  %86 = load i64, i64* %85, align 8
  %87 = load %0*, %0** %7, align 8
  %88 = load %0*, %0** @localhost, align 8
  %89 = icmp eq %0* %87, %88
  br i1 %89, label %90, label %95

90:                                               ; preds = %67
  %91 = load %43*, %43** %5, align 8
  %92 = getelementptr inbounds %43, %43* %91, i32 0, i32 0
  %93 = getelementptr inbounds %44, %44* %92, i32 0, i32 1
  %94 = load i8*, i8** %93, align 8
  br label %99

95:                                               ; preds = %67
  %96 = load %0*, %0** %7, align 8
  %97 = getelementptr inbounds %0, %0* %96, i32 0, i32 1
  %98 = load i8*, i8** %97, align 8
  br label %99

99:                                               ; preds = %95, %90
  %100 = phi i8* [ %94, %90 ], [ %98, %95 ]
  %101 = load %0*, %0** %7, align 8
  %102 = getelementptr inbounds %0, %0* %101, i32 0, i32 7
  %103 = load i8*, i8** %102, align 8
  %104 = icmp ne i8* %103, null
  %105 = zext i1 %104 to i64
  %106 = select i1 %104, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @9, i32 0, i32 0)
  %107 = load %0*, %0** %7, align 8
  %108 = getelementptr inbounds %0, %0* %107, i32 0, i32 7
  %109 = load i8*, i8** %108, align 8
  %110 = icmp ne i8* %109, null
  br i1 %110, label %111, label %115

111:                                              ; preds = %99
  %112 = load %0*, %0** %7, align 8
  %113 = getelementptr inbounds %0, %0* %112, i32 0, i32 7
  %114 = load i8*, i8** %113, align 8
  br label %116

115:                                              ; preds = %99
  br label %116

116:                                              ; preds = %115, %111
  %117 = phi i8* [ %114, %111 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @9, i32 0, i32 0), %115 ]
  %118 = load %36*, %36** %3, align 8
  %119 = getelementptr inbounds %36, %36* %118, i32 0, i32 8
  %120 = load %6*, %6** %119, align 8
  %121 = icmp ne %6* %120, null
  br i1 %121, label %122, label %127

122:                                              ; preds = %116
  %123 = load %36*, %36** %3, align 8
  %124 = getelementptr inbounds %36, %36* %123, i32 0, i32 8
  %125 = load %6*, %6** %124, align 8
  %126 = call i8* @buffer_tostring(%6* %125)
  br label %128

127:                                              ; preds = %116
  br label %128

128:                                              ; preds = %127, %122
  %129 = phi i8* [ %126, %122 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @9, i32 0, i32 0), %127 ]
  call void (%6*, i8*, ...) @buffer_sprintf(%6* %73, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i32 0, i32 0), i8* %77, i8* %78, i8* %79, i64 %83, i64 %86, i8* %100, i8* %106, i8* %117, i8* %129)
  %130 = bitcast [201 x i8]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 201, i8* %130) #6
  %131 = bitcast [201 x i8]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 201, i8* %131) #6
  %132 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #6
  %133 = bitcast %15** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #6
  %134 = bitcast %43** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @format_dimension_stored_opentsdb_telnet(%36* %0, %19* %1) #0 {
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = load %36*, %36** %4, align 8
  %16 = getelementptr inbounds %36, %36* %15, i32 0, i32 26
  %17 = load %43*, %43** %16, align 8
  store %43* %17, %43** %6, align 8
  %18 = bitcast %15** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #6
  %19 = load %19*, %19** %5, align 8
  %20 = getelementptr inbounds %19, %19* %19, i32 0, i32 25
  %21 = load %15*, %15** %20, align 8
  store %15* %21, %15** %7, align 8
  %22 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #6
  %23 = load %15*, %15** %7, align 8
  %24 = getelementptr inbounds %15, %15* %23, i32 0, i32 39
  %25 = load %0*, %0** %24, align 16
  store %0* %25, %0** %8, align 8
  %26 = bitcast [201 x i8]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 201, i8* %26) #6
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
  call void @llvm.lifetime.start.p0i8(i64 201, i8* %50) #6
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %74) #6
  %75 = bitcast x86_fp80* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %75) #6
  %76 = load %36*, %36** %4, align 8
  %77 = load %19*, %19** %5, align 8
  %78 = call x86_fp80 @exporting_calculate_value_from_stored_data(%36* %76, %19* %77, i64* %11)
  store x86_fp80 %78, x86_fp80* %12, align 16
  br i1 false, label %79, label %84

79:                                               ; preds = %71
  %80 = load x86_fp80, x86_fp80* %12, align 16
  %81 = fptrunc x86_fp80 %80 to float
  %82 = call i32 @__isnanf(float %81) #7
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %94, label %95

84:                                               ; preds = %71
  br i1 false, label %85, label %90

85:                                               ; preds = %84
  %86 = load x86_fp80, x86_fp80* %12, align 16
  %87 = fptrunc x86_fp80 %86 to double
  %88 = call i32 @__isnan(double %87) #7
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %94, label %95

90:                                               ; preds = %84
  %91 = load x86_fp80, x86_fp80* %12, align 16
  %92 = call i32 @__isnanl(x86_fp80 %91) #7
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
  %104 = getelementptr inbounds [201 x i8], [201 x i8]* %9, i32 0, i32 0
  %105 = getelementptr inbounds [201 x i8], [201 x i8]* %10, i32 0, i32 0
  %106 = load i64, i64* %11, align 8
  %107 = load x86_fp80, x86_fp80* %12, align 16
  %108 = load %0*, %0** %8, align 8
  %109 = load %0*, %0** @localhost, align 8
  %110 = icmp eq %0* %108, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %95
  %112 = load %43*, %43** %6, align 8
  %113 = getelementptr inbounds %43, %43* %112, i32 0, i32 0
  %114 = getelementptr inbounds %44, %44* %113, i32 0, i32 1
  %115 = load i8*, i8** %114, align 8
  br label %120

116:                                              ; preds = %95
  %117 = load %0*, %0** %8, align 8
  %118 = getelementptr inbounds %0, %0* %117, i32 0, i32 1
  %119 = load i8*, i8** %118, align 8
  br label %120

120:                                              ; preds = %116, %111
  %121 = phi i8* [ %115, %111 ], [ %119, %116 ]
  %122 = load %0*, %0** %8, align 8
  %123 = getelementptr inbounds %0, %0* %122, i32 0, i32 7
  %124 = load i8*, i8** %123, align 8
  %125 = icmp ne i8* %124, null
  %126 = zext i1 %125 to i64
  %127 = select i1 %125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @9, i32 0, i32 0)
  %128 = load %0*, %0** %8, align 8
  %129 = getelementptr inbounds %0, %0* %128, i32 0, i32 7
  %130 = load i8*, i8** %129, align 8
  %131 = icmp ne i8* %130, null
  br i1 %131, label %132, label %136

132:                                              ; preds = %120
  %133 = load %0*, %0** %8, align 8
  %134 = getelementptr inbounds %0, %0* %133, i32 0, i32 7
  %135 = load i8*, i8** %134, align 8
  br label %137

136:                                              ; preds = %120
  br label %137

137:                                              ; preds = %136, %132
  %138 = phi i8* [ %135, %132 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @9, i32 0, i32 0), %136 ]
  %139 = load %36*, %36** %4, align 8
  %140 = getelementptr inbounds %36, %36* %139, i32 0, i32 8
  %141 = load %6*, %6** %140, align 8
  %142 = icmp ne %6* %141, null
  br i1 %142, label %143, label %148

143:                                              ; preds = %137
  %144 = load %36*, %36** %4, align 8
  %145 = getelementptr inbounds %36, %36* %144, i32 0, i32 8
  %146 = load %6*, %6** %145, align 8
  %147 = call i8* @buffer_tostring(%6* %146)
  br label %149

148:                                              ; preds = %137
  br label %149

149:                                              ; preds = %148, %143
  %150 = phi i8* [ %147, %143 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @9, i32 0, i32 0), %148 ]
  call void (%6*, i8*, ...) @buffer_sprintf(%6* %99, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @10, i32 0, i32 0), i8* %103, i8* %104, i8* %105, i64 %106, x86_fp80 %107, i8* %121, i8* %127, i8* %138, i8* %150)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %151

151:                                              ; preds = %149, %94
  %152 = bitcast x86_fp80* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %152) #6
  %153 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %153) #6
  %154 = bitcast [201 x i8]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 201, i8* %154) #6
  %155 = bitcast [201 x i8]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 201, i8* %155) #6
  %156 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %156) #6
  %157 = bitcast %15** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %157) #6
  %158 = bitcast %43** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %158) #6
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
define dso_local i32 @init_opentsdb_http_instance(%36* %0) #0 {
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
  store i32 4242, i32* %17, align 4
  %18 = load %36*, %36** %3, align 8
  %19 = getelementptr inbounds %36, %36* %18, i32 0, i32 14
  %20 = bitcast {}** %19 to i32 (%36*)**
  store i32 (%36*)* null, i32 (%36*)** %20, align 8
  %21 = load %36*, %36** %3, align 8
  %22 = getelementptr inbounds %36, %36* %21, i32 0, i32 15
  store i32 (%36*, %0*)* @format_host_labels_opentsdb_http, i32 (%36*, %0*)** %22, align 8
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
  store i32 (%36*, %19*)* @format_dimension_collected_opentsdb_http, i32 (%36*, %19*)** %33, align 8
  br label %37

34:                                               ; preds = %1
  %35 = load %36*, %36** %3, align 8
  %36 = getelementptr inbounds %36, %36* %35, i32 0, i32 17
  store i32 (%36*, %19*)* @format_dimension_stored_opentsdb_http, i32 (%36*, %19*)** %36, align 8
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
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @4, i32 0, i32 0), i64 78, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @5, i32 0, i32 0), i8* %61)
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

; Function Attrs: nounwind uwtable
define dso_local i32 @format_host_labels_opentsdb_http(%36* %0, %0* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %36*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca %29*, align 8
  %7 = alloca [4097 x i8], align 16
  %8 = alloca [2049 x i8], align 16
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
  br label %104

32:                                               ; preds = %17
  %33 = load %0*, %0** %5, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 56
  %35 = call i32 @__netdata_rwlock_rdlock(%30* %34)
  %36 = bitcast %29** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #6
  %37 = load %0*, %0** %5, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 55
  %39 = load %29*, %29** %38, align 8
  store %29* %39, %29** %6, align 8
  br label %40

40:                                               ; preds = %96, %32
  %41 = load %29*, %29** %6, align 8
  %42 = icmp ne %29* %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = bitcast %29** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #6
  br label %100

45:                                               ; preds = %40
  %46 = load %36*, %36** %4, align 8
  %47 = getelementptr inbounds %36, %36* %46, i32 0, i32 0
  %48 = getelementptr inbounds %37, %37* %47, i32 0, i32 6
  %49 = load i32, i32* %48, align 8
  %50 = and i32 %49, 8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %45
  %53 = load %29*, %29** %6, align 8
  %54 = getelementptr inbounds %29, %29* %53, i32 0, i32 3
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %70, label %57

57:                                               ; preds = %52, %45
  %58 = load %36*, %36** %4, align 8
  %59 = getelementptr inbounds %36, %36* %58, i32 0, i32 0
  %60 = getelementptr inbounds %37, %37* %59, i32 0, i32 6
  %61 = load i32, i32* %60, align 8
  %62 = and i32 %61, 16
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %57
  %65 = load %29*, %29** %6, align 8
  %66 = getelementptr inbounds %29, %29* %65, i32 0, i32 3
  %67 = load i32, i32* %66, align 4
  %68 = icmp ne i32 %67, 1
  br i1 %68, label %70, label %69

69:                                               ; preds = %64, %57
  br label %96

70:                                               ; preds = %64, %52
  %71 = bitcast [4097 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %71) #6
  %72 = getelementptr inbounds [4097 x i8], [4097 x i8]* %7, i32 0, i32 0
  %73 = load %29*, %29** %6, align 8
  %74 = getelementptr inbounds %29, %29* %73, i32 0, i32 1
  %75 = load i8*, i8** %74, align 8
  call void @16(i8* %72, i8* %75, i64 2048)
  %76 = bitcast [2049 x i8]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2049, i8* %76) #6
  %77 = getelementptr inbounds [2049 x i8], [2049 x i8]* %8, i32 0, i32 0
  %78 = getelementptr inbounds [4097 x i8], [4097 x i8]* %7, i32 0, i32 0
  call void @sanitize_opentsdb_label_value(i8* %77, i8* %78, i64 2048)
  %79 = getelementptr inbounds [2049 x i8], [2049 x i8]* %8, i32 0, i32 0
  %80 = load i8, i8* %79, align 16
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %82, label %93

82:                                               ; preds = %70
  %83 = load %36*, %36** %4, align 8
  %84 = getelementptr inbounds %36, %36* %83, i32 0, i32 8
  %85 = load %6*, %6** %84, align 8
  call void @buffer_strcat(%6* %85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @11, i32 0, i32 0))
  %86 = load %36*, %36** %4, align 8
  %87 = getelementptr inbounds %36, %36* %86, i32 0, i32 8
  %88 = load %6*, %6** %87, align 8
  %89 = load %29*, %29** %6, align 8
  %90 = getelementptr inbounds %29, %29* %89, i32 0, i32 0
  %91 = load i8*, i8** %90, align 8
  %92 = getelementptr inbounds [2049 x i8], [2049 x i8]* %8, i32 0, i32 0
  call void (%6*, i8*, ...) @buffer_sprintf(%6* %88, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @12, i32 0, i32 0), i8* %91, i8* %92)
  br label %93

93:                                               ; preds = %82, %70
  %94 = bitcast [2049 x i8]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2049, i8* %94) #6
  %95 = bitcast [4097 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %95) #6
  br label %96

96:                                               ; preds = %93, %69
  %97 = load %29*, %29** %6, align 8
  %98 = getelementptr inbounds %29, %29* %97, i32 0, i32 4
  %99 = load %29*, %29** %98, align 8
  store %29* %99, %29** %6, align 8
  br label %40

100:                                              ; preds = %43
  %101 = load %0*, %0** %5, align 8
  %102 = getelementptr inbounds %0, %0* %101, i32 0, i32 56
  %103 = call i32 @__netdata_rwlock_unlock(%30* %102)
  store i32 0, i32* %3, align 4
  br label %104

104:                                              ; preds = %100, %31
  %105 = load i32, i32* %3, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define dso_local i32 @format_dimension_collected_opentsdb_http(%36* %0, %19* %1) #0 {
  %3 = alloca %36*, align 8
  %4 = alloca %19*, align 8
  %5 = alloca %43*, align 8
  %6 = alloca %15*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca [201 x i8], align 16
  %9 = alloca [201 x i8], align 16
  %10 = alloca [1024 x i8], align 16
  %11 = alloca i32, align 4
  store %36* %0, %36** %3, align 8
  store %19* %1, %19** %4, align 8
  %12 = bitcast %43** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = load %36*, %36** %3, align 8
  %14 = getelementptr inbounds %36, %36* %13, i32 0, i32 26
  %15 = load %43*, %43** %14, align 8
  store %43* %15, %43** %5, align 8
  %16 = bitcast %15** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  %17 = load %19*, %19** %4, align 8
  %18 = getelementptr inbounds %19, %19* %17, i32 0, i32 25
  %19 = load %15*, %15** %18, align 8
  store %15* %19, %15** %6, align 8
  %20 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #6
  %21 = load %15*, %15** %6, align 8
  %22 = getelementptr inbounds %15, %15* %21, i32 0, i32 39
  %23 = load %0*, %0** %22, align 16
  store %0* %23, %0** %7, align 8
  %24 = bitcast [201 x i8]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 201, i8* %24) #6
  %25 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i32 0, i32 0
  %26 = load %36*, %36** %3, align 8
  %27 = getelementptr inbounds %36, %36* %26, i32 0, i32 0
  %28 = getelementptr inbounds %37, %37* %27, i32 0, i32 6
  %29 = load i32, i32* %28, align 8
  %30 = and i32 %29, 65536
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %2
  %33 = load %15*, %15** %6, align 8
  %34 = getelementptr inbounds %15, %15* %33, i32 0, i32 3
  %35 = load i8*, i8** %34, align 16
  %36 = icmp ne i8* %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load %15*, %15** %6, align 8
  %39 = getelementptr inbounds %15, %15* %38, i32 0, i32 3
  %40 = load i8*, i8** %39, align 16
  br label %45

41:                                               ; preds = %32, %2
  %42 = load %15*, %15** %6, align 8
  %43 = getelementptr inbounds %15, %15* %42, i32 0, i32 2
  %44 = getelementptr inbounds [201 x i8], [201 x i8]* %43, i32 0, i32 0
  br label %45

45:                                               ; preds = %41, %37
  %46 = phi i8* [ %40, %37 ], [ %44, %41 ]
  %47 = call i64 @exporting_name_copy(i8* %25, i8* %46, i64 200)
  %48 = bitcast [201 x i8]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 201, i8* %48) #6
  %49 = getelementptr inbounds [201 x i8], [201 x i8]* %9, i32 0, i32 0
  %50 = load %36*, %36** %3, align 8
  %51 = getelementptr inbounds %36, %36* %50, i32 0, i32 0
  %52 = getelementptr inbounds %37, %37* %51, i32 0, i32 6
  %53 = load i32, i32* %52, align 8
  %54 = and i32 %53, 65536
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %45
  %57 = load %19*, %19** %4, align 8
  %58 = getelementptr inbounds %19, %19* %57, i32 0, i32 2
  %59 = load i8*, i8** %58, align 16
  %60 = icmp ne i8* %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load %19*, %19** %4, align 8
  %63 = getelementptr inbounds %19, %19* %62, i32 0, i32 2
  %64 = load i8*, i8** %63, align 16
  br label %69

65:                                               ; preds = %56, %45
  %66 = load %19*, %19** %4, align 8
  %67 = getelementptr inbounds %19, %19* %66, i32 0, i32 1
  %68 = load i8*, i8** %67, align 8
  br label %69

69:                                               ; preds = %65, %61
  %70 = phi i8* [ %64, %61 ], [ %68, %65 ]
  %71 = call i64 @exporting_name_copy(i8* %49, i8* %70, i64 200)
  %72 = bitcast [1024 x i8]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* %72) #6
  %73 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %73) #6
  %74 = getelementptr inbounds [1024 x i8], [1024 x i8]* %10, i32 0, i32 0
  %75 = load %43*, %43** %5, align 8
  %76 = getelementptr inbounds %43, %43* %75, i32 0, i32 0
  %77 = getelementptr inbounds %44, %44* %76, i32 0, i32 0
  %78 = load i8*, i8** %77, align 8
  %79 = getelementptr inbounds [201 x i8], [201 x i8]* %8, i32 0, i32 0
  %80 = getelementptr inbounds [201 x i8], [201 x i8]* %9, i32 0, i32 0
  %81 = load %19*, %19** %4, align 8
  %82 = getelementptr inbounds %19, %19* %81, i32 0, i32 16
  %83 = getelementptr inbounds %16, %16* %82, i32 0, i32 0
  %84 = load i64, i64* %83, align 8
  %85 = load %19*, %19** %4, align 8
  %86 = getelementptr inbounds %19, %19* %85, i32 0, i32 21
  %87 = load i64, i64* %86, align 8
  %88 = load %0*, %0** %7, align 8
  %89 = load %0*, %0** @localhost, align 8
  %90 = icmp eq %0* %88, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %69
  %92 = load %43*, %43** %5, align 8
  %93 = getelementptr inbounds %43, %43* %92, i32 0, i32 0
  %94 = getelementptr inbounds %44, %44* %93, i32 0, i32 1
  %95 = load i8*, i8** %94, align 8
  br label %100

96:                                               ; preds = %69
  %97 = load %0*, %0** %7, align 8
  %98 = getelementptr inbounds %0, %0* %97, i32 0, i32 1
  %99 = load i8*, i8** %98, align 8
  br label %100

100:                                              ; preds = %96, %91
  %101 = phi i8* [ %95, %91 ], [ %99, %96 ]
  %102 = load %0*, %0** %7, align 8
  %103 = getelementptr inbounds %0, %0* %102, i32 0, i32 7
  %104 = load i8*, i8** %103, align 8
  %105 = icmp ne i8* %104, null
  %106 = zext i1 %105 to i64
  %107 = select i1 %105, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @9, i32 0, i32 0)
  %108 = load %0*, %0** %7, align 8
  %109 = getelementptr inbounds %0, %0* %108, i32 0, i32 7
  %110 = load i8*, i8** %109, align 8
  %111 = icmp ne i8* %110, null
  br i1 %111, label %112, label %116

112:                                              ; preds = %100
  %113 = load %0*, %0** %7, align 8
  %114 = getelementptr inbounds %0, %0* %113, i32 0, i32 7
  %115 = load i8*, i8** %114, align 8
  br label %117

116:                                              ; preds = %100
  br label %117

117:                                              ; preds = %116, %112
  %118 = phi i8* [ %115, %112 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @9, i32 0, i32 0), %116 ]
  %119 = load %36*, %36** %3, align 8
  %120 = getelementptr inbounds %36, %36* %119, i32 0, i32 8
  %121 = load %6*, %6** %120, align 8
  %122 = icmp ne %6* %121, null
  br i1 %122, label %123, label %128

123:                                              ; preds = %117
  %124 = load %36*, %36** %3, align 8
  %125 = getelementptr inbounds %36, %36* %124, i32 0, i32 8
  %126 = load %6*, %6** %125, align 8
  %127 = call i8* @buffer_tostring(%6* %126)
  br label %129

128:                                              ; preds = %117
  br label %129

129:                                              ; preds = %128, %123
  %130 = phi i8* [ %127, %123 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @9, i32 0, i32 0), %128 ]
  %131 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %74, i64 1024, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @13, i32 0, i32 0), i8* %78, i8* %79, i8* %80, i64 %84, i64 %87, i8* %101, i8* %107, i8* %118, i8* %130)
  store i32 %131, i32* %11, align 4
  %132 = load i32, i32* %11, align 4
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %145

134:                                              ; preds = %129
  %135 = load %36*, %36** %3, align 8
  %136 = getelementptr inbounds %36, %36* %135, i32 0, i32 1
  %137 = load i8*, i8** %136, align 8
  %138 = bitcast i8* %137 to %6*
  %139 = getelementptr inbounds [1024 x i8], [1024 x i8]* %10, i32 0, i32 0
  %140 = load %43*, %43** %5, align 8
  %141 = getelementptr inbounds %43, %43* %140, i32 0, i32 0
  %142 = getelementptr inbounds %44, %44* %141, i32 0, i32 1
  %143 = load i8*, i8** %142, align 8
  %144 = load i32, i32* %11, align 4
  call void @17(%6* %138, i8* %139, i8* %143, i32 %144)
  br label %145

145:                                              ; preds = %134, %129
  %146 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %146) #6
  %147 = bitcast [1024 x i8]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* %147) #6
  %148 = bitcast [201 x i8]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 201, i8* %148) #6
  %149 = bitcast [201 x i8]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 201, i8* %149) #6
  %150 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %150) #6
  %151 = bitcast %15** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %151) #6
  %152 = bitcast %43** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %152) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @format_dimension_stored_opentsdb_http(%36* %0, %19* %1) #0 {
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
  %14 = alloca [1024 x i8], align 16
  %15 = alloca i32, align 4
  store %36* %0, %36** %4, align 8
  store %19* %1, %19** %5, align 8
  %16 = bitcast %43** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  %17 = load %36*, %36** %4, align 8
  %18 = getelementptr inbounds %36, %36* %17, i32 0, i32 26
  %19 = load %43*, %43** %18, align 8
  store %43* %19, %43** %6, align 8
  %20 = bitcast %15** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #6
  %21 = load %19*, %19** %5, align 8
  %22 = getelementptr inbounds %19, %19* %21, i32 0, i32 25
  %23 = load %15*, %15** %22, align 8
  store %15* %23, %15** %7, align 8
  %24 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #6
  %25 = load %15*, %15** %7, align 8
  %26 = getelementptr inbounds %15, %15* %25, i32 0, i32 39
  %27 = load %0*, %0** %26, align 16
  store %0* %27, %0** %8, align 8
  %28 = bitcast [201 x i8]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 201, i8* %28) #6
  %29 = getelementptr inbounds [201 x i8], [201 x i8]* %9, i32 0, i32 0
  %30 = load %36*, %36** %4, align 8
  %31 = getelementptr inbounds %36, %36* %30, i32 0, i32 0
  %32 = getelementptr inbounds %37, %37* %31, i32 0, i32 6
  %33 = load i32, i32* %32, align 8
  %34 = and i32 %33, 65536
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %2
  %37 = load %15*, %15** %7, align 8
  %38 = getelementptr inbounds %15, %15* %37, i32 0, i32 3
  %39 = load i8*, i8** %38, align 16
  %40 = icmp ne i8* %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load %15*, %15** %7, align 8
  %43 = getelementptr inbounds %15, %15* %42, i32 0, i32 3
  %44 = load i8*, i8** %43, align 16
  br label %49

45:                                               ; preds = %36, %2
  %46 = load %15*, %15** %7, align 8
  %47 = getelementptr inbounds %15, %15* %46, i32 0, i32 2
  %48 = getelementptr inbounds [201 x i8], [201 x i8]* %47, i32 0, i32 0
  br label %49

49:                                               ; preds = %45, %41
  %50 = phi i8* [ %44, %41 ], [ %48, %45 ]
  %51 = call i64 @exporting_name_copy(i8* %29, i8* %50, i64 200)
  %52 = bitcast [201 x i8]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 201, i8* %52) #6
  %53 = getelementptr inbounds [201 x i8], [201 x i8]* %10, i32 0, i32 0
  %54 = load %36*, %36** %4, align 8
  %55 = getelementptr inbounds %36, %36* %54, i32 0, i32 0
  %56 = getelementptr inbounds %37, %37* %55, i32 0, i32 6
  %57 = load i32, i32* %56, align 8
  %58 = and i32 %57, 65536
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %49
  %61 = load %19*, %19** %5, align 8
  %62 = getelementptr inbounds %19, %19* %61, i32 0, i32 2
  %63 = load i8*, i8** %62, align 16
  %64 = icmp ne i8* %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load %19*, %19** %5, align 8
  %67 = getelementptr inbounds %19, %19* %66, i32 0, i32 2
  %68 = load i8*, i8** %67, align 16
  br label %73

69:                                               ; preds = %60, %49
  %70 = load %19*, %19** %5, align 8
  %71 = getelementptr inbounds %19, %19* %70, i32 0, i32 1
  %72 = load i8*, i8** %71, align 8
  br label %73

73:                                               ; preds = %69, %65
  %74 = phi i8* [ %68, %65 ], [ %72, %69 ]
  %75 = call i64 @exporting_name_copy(i8* %53, i8* %74, i64 200)
  %76 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %76) #6
  %77 = bitcast x86_fp80* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %77) #6
  %78 = load %36*, %36** %4, align 8
  %79 = load %19*, %19** %5, align 8
  %80 = call x86_fp80 @exporting_calculate_value_from_stored_data(%36* %78, %19* %79, i64* %11)
  store x86_fp80 %80, x86_fp80* %12, align 16
  br i1 false, label %81, label %86

81:                                               ; preds = %73
  %82 = load x86_fp80, x86_fp80* %12, align 16
  %83 = fptrunc x86_fp80 %82 to float
  %84 = call i32 @__isnanf(float %83) #7
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %96, label %97

86:                                               ; preds = %73
  br i1 false, label %87, label %92

87:                                               ; preds = %86
  %88 = load x86_fp80, x86_fp80* %12, align 16
  %89 = fptrunc x86_fp80 %88 to double
  %90 = call i32 @__isnan(double %89) #7
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %96, label %97

92:                                               ; preds = %86
  %93 = load x86_fp80, x86_fp80* %12, align 16
  %94 = call i32 @__isnanl(x86_fp80 %93) #7
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %92, %87, %81
  store i32 0, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %169

97:                                               ; preds = %92, %87, %81
  %98 = bitcast [1024 x i8]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* %98) #6
  %99 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %99) #6
  %100 = getelementptr inbounds [1024 x i8], [1024 x i8]* %14, i32 0, i32 0
  %101 = load %43*, %43** %6, align 8
  %102 = getelementptr inbounds %43, %43* %101, i32 0, i32 0
  %103 = getelementptr inbounds %44, %44* %102, i32 0, i32 0
  %104 = load i8*, i8** %103, align 8
  %105 = getelementptr inbounds [201 x i8], [201 x i8]* %9, i32 0, i32 0
  %106 = getelementptr inbounds [201 x i8], [201 x i8]* %10, i32 0, i32 0
  %107 = load i64, i64* %11, align 8
  %108 = load x86_fp80, x86_fp80* %12, align 16
  %109 = load %0*, %0** %8, align 8
  %110 = load %0*, %0** @localhost, align 8
  %111 = icmp eq %0* %109, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %97
  %113 = load %43*, %43** %6, align 8
  %114 = getelementptr inbounds %43, %43* %113, i32 0, i32 0
  %115 = getelementptr inbounds %44, %44* %114, i32 0, i32 1
  %116 = load i8*, i8** %115, align 8
  br label %121

117:                                              ; preds = %97
  %118 = load %0*, %0** %8, align 8
  %119 = getelementptr inbounds %0, %0* %118, i32 0, i32 1
  %120 = load i8*, i8** %119, align 8
  br label %121

121:                                              ; preds = %117, %112
  %122 = phi i8* [ %116, %112 ], [ %120, %117 ]
  %123 = load %0*, %0** %8, align 8
  %124 = getelementptr inbounds %0, %0* %123, i32 0, i32 7
  %125 = load i8*, i8** %124, align 8
  %126 = icmp ne i8* %125, null
  %127 = zext i1 %126 to i64
  %128 = select i1 %126, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @9, i32 0, i32 0)
  %129 = load %0*, %0** %8, align 8
  %130 = getelementptr inbounds %0, %0* %129, i32 0, i32 7
  %131 = load i8*, i8** %130, align 8
  %132 = icmp ne i8* %131, null
  br i1 %132, label %133, label %137

133:                                              ; preds = %121
  %134 = load %0*, %0** %8, align 8
  %135 = getelementptr inbounds %0, %0* %134, i32 0, i32 7
  %136 = load i8*, i8** %135, align 8
  br label %138

137:                                              ; preds = %121
  br label %138

138:                                              ; preds = %137, %133
  %139 = phi i8* [ %136, %133 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @9, i32 0, i32 0), %137 ]
  %140 = load %36*, %36** %4, align 8
  %141 = getelementptr inbounds %36, %36* %140, i32 0, i32 8
  %142 = load %6*, %6** %141, align 8
  %143 = icmp ne %6* %142, null
  br i1 %143, label %144, label %149

144:                                              ; preds = %138
  %145 = load %36*, %36** %4, align 8
  %146 = getelementptr inbounds %36, %36* %145, i32 0, i32 8
  %147 = load %6*, %6** %146, align 8
  %148 = call i8* @buffer_tostring(%6* %147)
  br label %150

149:                                              ; preds = %138
  br label %150

150:                                              ; preds = %149, %144
  %151 = phi i8* [ %148, %144 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @9, i32 0, i32 0), %149 ]
  %152 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %100, i64 1024, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @14, i32 0, i32 0), i8* %104, i8* %105, i8* %106, i64 %107, x86_fp80 %108, i8* %122, i8* %128, i8* %139, i8* %151)
  store i32 %152, i32* %15, align 4
  %153 = load i32, i32* %15, align 4
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %166

155:                                              ; preds = %150
  %156 = load %36*, %36** %4, align 8
  %157 = getelementptr inbounds %36, %36* %156, i32 0, i32 1
  %158 = load i8*, i8** %157, align 8
  %159 = bitcast i8* %158 to %6*
  %160 = getelementptr inbounds [1024 x i8], [1024 x i8]* %14, i32 0, i32 0
  %161 = load %43*, %43** %6, align 8
  %162 = getelementptr inbounds %43, %43* %161, i32 0, i32 0
  %163 = getelementptr inbounds %44, %44* %162, i32 0, i32 1
  %164 = load i8*, i8** %163, align 8
  %165 = load i32, i32* %15, align 4
  call void @17(%6* %159, i8* %160, i8* %164, i32 %165)
  br label %166

166:                                              ; preds = %155, %150
  store i32 0, i32* %3, align 4
  store i32 1, i32* %13, align 4
  %167 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %167) #6
  %168 = bitcast [1024 x i8]* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* %168) #6
  br label %169

169:                                              ; preds = %166, %96
  %170 = bitcast x86_fp80* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %170) #6
  %171 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %171) #6
  %172 = bitcast [201 x i8]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 201, i8* %172) #6
  %173 = bitcast [201 x i8]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 201, i8* %173) #6
  %174 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %174) #6
  %175 = bitcast %15** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %175) #6
  %176 = bitcast %43** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %176) #6
  %177 = load i32, i32* %3, align 4
  ret i32 %177
}

; Function Attrs: nounwind uwtable
define dso_local void @sanitize_opentsdb_label_value(i8* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  br label %7

7:                                                ; preds = %75, %3
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
  br i1 %16, label %17, label %80

17:                                               ; preds = %15
  %18 = call i16** @__ctype_b_loc() #7
  %19 = load i16*, i16** %18, align 8
  %20 = load i8*, i8** %5, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, i16* %19, i64 %23
  %25 = load i16, i16* %24, align 2
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 1024
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %67, label %29

29:                                               ; preds = %17
  %30 = call i16** @__ctype_b_loc() #7
  %31 = load i16*, i16** %30, align 8
  %32 = load i8*, i8** %5, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, i16* %31, i64 %35
  %37 = load i16, i16* %36, align 2
  %38 = zext i16 %37 to i32
  %39 = and i32 %38, 2048
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %67, label %41

41:                                               ; preds = %29
  %42 = load i8*, i8** %5, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 45
  br i1 %45, label %67, label %46

46:                                               ; preds = %41
  %47 = load i8*, i8** %5, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 95
  br i1 %50, label %67, label %51

51:                                               ; preds = %46
  %52 = load i8*, i8** %5, align 8
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 46
  br i1 %55, label %67, label %56

56:                                               ; preds = %51
  %57 = load i8*, i8** %5, align 8
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 47
  br i1 %60, label %67, label %61

61:                                               ; preds = %56
  %62 = load i8*, i8** %5, align 8
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = and i32 %64, 128
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %61, %56, %51, %46, %41, %29, %17
  %68 = load i8*, i8** %5, align 8
  %69 = load i8, i8* %68, align 1
  %70 = load i8*, i8** %4, align 8
  %71 = getelementptr inbounds i8, i8* %70, i32 1
  store i8* %71, i8** %4, align 8
  store i8 %69, i8* %70, align 1
  br label %75

72:                                               ; preds = %61
  %73 = load i8*, i8** %4, align 8
  %74 = getelementptr inbounds i8, i8* %73, i32 1
  store i8* %74, i8** %4, align 8
  store i8 95, i8* %73, align 1
  br label %75

75:                                               ; preds = %72, %67
  %76 = load i8*, i8** %5, align 8
  %77 = getelementptr inbounds i8, i8* %76, i32 1
  store i8* %77, i8** %5, align 8
  %78 = load i64, i64* %6, align 8
  %79 = add i64 %78, -1
  store i64 %79, i64* %6, align 8
  br label %7

80:                                               ; preds = %15
  %81 = load i8*, i8** %4, align 8
  store i8 0, i8* %81, align 1
  ret void
}

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #3

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #4

declare dso_local i32 @__netdata_rwlock_rdlock(%30*) #1

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

; Function Attrs: inlinehint nounwind uwtable
define internal void @16(i8* %0, i8* %1, i64 %2) #5 {
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

declare dso_local void @buffer_strcat(%6*, i8*) #1

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @17(%6* %0, i8* %1, i8* %2, i32 %3) #5 {
  %5 = alloca %6*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store %6* %0, %6** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i32 %3, i32* %8, align 4
  %9 = load %6*, %6** %5, align 8
  %10 = load i8*, i8** %7, align 8
  %11 = load i32, i32* %8, align 4
  %12 = load i8*, i8** %6, align 8
  call void (%6*, i8*, ...) @buffer_sprintf(%6* %9, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @15, i32 0, i32 0), i8* %10, i32 %11, i8* %12)
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone willreturn }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
