; ModuleID = 'opentsdb-strip-O2-renamed.bc'
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

@0 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@1 = private unnamed_addr constant [30 x i8] c"exporting/opentsdb/opentsdb.c\00", align 1
@2 = private unnamed_addr constant [30 x i8] c"init_opentsdb_telnet_instance\00", align 1
@3 = private unnamed_addr constant [84 x i8] c"EXPORTING: cannot create buffer for opentsdb telnet exporting connector instance %s\00", align 1
@4 = private unnamed_addr constant [28 x i8] c"init_opentsdb_http_instance\00", align 1
@5 = private unnamed_addr constant [82 x i8] c"EXPORTING: cannot create buffer for opentsdb HTTP exporting connector instance %s\00", align 1
@6 = private unnamed_addr constant [7 x i8] c" %s=%s\00", align 1
@7 = private unnamed_addr constant [38 x i8] c"put %s.%s.%s %llu %lld host=%s%s%s%s\0A\00", align 1
@localhost = external dso_local local_unnamed_addr global %0*, align 8
@8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@10 = private unnamed_addr constant [40 x i8] c"put %s.%s.%s %llu %0.7Lf host=%s%s%s%s\0A\00", align 1
@11 = private unnamed_addr constant [2 x i8] c",\00", align 1
@12 = private unnamed_addr constant [10 x i8] c"\22%s\22:\22%s\22\00", align 1
@13 = private unnamed_addr constant [98 x i8] c"{  \22metric\22: \22%s.%s.%s\22,  \22timestamp\22: %llu,  \22value\22: %lld,  \22tags\22: {    \22host\22: \22%s%s%s\22%s  }}\00", align 1
@14 = private unnamed_addr constant [100 x i8] c"{  \22metric\22: \22%s.%s.%s\22,  \22timestamp\22: %llu,  \22value\22: %0.7Lf,  \22tags\22: {    \22host\22: \22%s%s%s\22%s  }}\00", align 1
@15 = private unnamed_addr constant [91 x i8] c"POST /api/put HTTP/1.1\0D\0AHost: %s\0D\0AContent-Type: application/json\0D\0AContent-Length: %d\0D\0A\0D\0A%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @init_opentsdb_telnet_instance(%36* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %36, %36* %0, i64 0, i32 2
  store void (i8*)* @simple_connector_worker, void (i8*)** %2, align 8
  %3 = tail call noalias nonnull i8* @mallocz(i64 4) #4
  %4 = getelementptr inbounds %36, %36* %0, i64 0, i32 0, i32 9
  store i8* %3, i8** %4, align 8
  %5 = bitcast i8* %3 to i32*
  store i32 4242, i32* %5, align 4
  %6 = getelementptr inbounds %36, %36* %0, i64 0, i32 14
  %7 = bitcast {}** %6 to i32 (%36*)**
  store i32 (%36*)* null, i32 (%36*)** %7, align 8
  %8 = getelementptr inbounds %36, %36* %0, i64 0, i32 15
  store i32 (%36*, %0*)* @format_host_labels_opentsdb_telnet, i32 (%36*, %0*)** %8, align 8
  %9 = getelementptr inbounds %36, %36* %0, i64 0, i32 16
  store i32 (%36*, %15*)* null, i32 (%36*, %15*)** %9, align 8
  %10 = getelementptr inbounds %36, %36* %0, i64 0, i32 0, i32 6
  %11 = load i32, i32* %10, align 8
  %12 = and i32 %11, 7
  %13 = icmp eq i32 %12, 1
  %14 = getelementptr inbounds %36, %36* %0, i64 0, i32 17
  %15 = select i1 %13, i32 (%36*, %19*)* @format_dimension_collected_opentsdb_telnet, i32 (%36*, %19*)* @format_dimension_stored_opentsdb_telnet
  store i32 (%36*, %19*)* %15, i32 (%36*, %19*)** %14, align 8
  %16 = getelementptr inbounds %36, %36* %0, i64 0, i32 18
  store i32 (%36*, %15*)* null, i32 (%36*, %15*)** %16, align 8
  %17 = getelementptr inbounds %36, %36* %0, i64 0, i32 19
  store i32 (%36*, %0*)* @flush_host_labels, i32 (%36*, %0*)** %17, align 8
  %18 = getelementptr inbounds %36, %36* %0, i64 0, i32 20
  %19 = bitcast {}** %18 to i32 (%36*)**
  store i32 (%36*)* @simple_connector_update_buffered_bytes, i32 (%36*)** %19, align 8
  %20 = getelementptr inbounds %36, %36* %0, i64 0, i32 21
  store i32 (i32*, %36*)* null, i32 (i32*, %36*)** %20, align 8
  %21 = getelementptr inbounds %36, %36* %0, i64 0, i32 22
  store i32 (%6*, %36*)* @exporting_discard_response, i32 (%6*, %36*)** %21, align 8
  %22 = tail call %6* @buffer_create(i64 0) #4
  %23 = getelementptr inbounds %36, %36* %0, i64 0, i32 1
  %24 = bitcast i8** %23 to %6**
  store %6* %22, %6** %24, align 8
  %25 = icmp eq %6* %22, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %1
  %27 = getelementptr inbounds %36, %36* %0, i64 0, i32 0, i32 1
  %28 = load i8*, i8** %27, align 8
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @2, i64 0, i64 0), i64 37, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @3, i64 0, i64 0), i8* %28) #4
  br label %34

29:                                               ; preds = %1
  %30 = getelementptr inbounds %36, %36* %0, i64 0, i32 12
  %31 = tail call i32 @uv_mutex_init(%3* nonnull %30) #4
  %32 = getelementptr inbounds %36, %36* %0, i64 0, i32 13
  %33 = tail call i32 @uv_cond_init(%39* nonnull %32) #4
  br label %34

34:                                               ; preds = %29, %26
  %35 = phi i32 [ 0, %29 ], [ 1, %26 ]
  ret i32 %35
}

declare dso_local void @simple_connector_worker(i8*) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local noalias nonnull i8* @mallocz(i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @format_host_labels_opentsdb_telnet(%36* nocapture %0, %0* %1) #0 {
  %3 = alloca [2049 x i8], align 16
  %4 = getelementptr inbounds %36, %36* %0, i64 0, i32 8
  %5 = load %6*, %6** %4, align 8
  %6 = icmp eq %6* %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call %6* @buffer_create(i64 1024) #4
  store %6* %8, %6** %4, align 8
  br label %9

9:                                                ; preds = %2, %7
  %10 = getelementptr inbounds %36, %36* %0, i64 0, i32 0, i32 6
  %11 = load i32, i32* %10, align 8
  %12 = and i32 %11, 24
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %88, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %0, %0* %1, i64 0, i32 56
  %16 = tail call i32 @__netdata_rwlock_rdlock(%30* nonnull %15) #4
  %17 = getelementptr inbounds %0, %0* %1, i64 0, i32 55
  %18 = load %29*, %29** %17, align 8
  %19 = icmp eq %29* %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds [2049 x i8], [2049 x i8]* %3, i64 0, i64 0
  br label %24

22:                                               ; preds = %84, %14
  %23 = call i32 @__netdata_rwlock_unlock(%30* nonnull %15) #4
  br label %88

24:                                               ; preds = %20, %84
  %25 = phi %29* [ %18, %20 ], [ %86, %84 ]
  %26 = load i32, i32* %10, align 8
  %27 = and i32 %26, 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds %29, %29* %25, i64 0, i32 3
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %40, label %33

33:                                               ; preds = %24, %29
  %34 = and i32 %26, 16
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %84, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds %29, %29* %25, i64 0, i32 3
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %84, label %40

40:                                               ; preds = %36, %29
  call void @llvm.lifetime.start.p0i8(i64 2049, i8* nonnull %21) #4
  %41 = getelementptr inbounds %29, %29* %25, i64 0, i32 1
  %42 = load i8*, i8** %41, align 8
  %43 = load i8, i8* %42, align 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %75, label %45

45:                                               ; preds = %40
  %46 = tail call i16** @__ctype_b_loc() #5
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i8 [ %43, %45 ], [ %71, %47 ]
  %49 = phi i64 [ 2048, %45 ], [ %70, %47 ]
  %50 = phi i8* [ %42, %45 ], [ %69, %47 ]
  %51 = phi i8* [ %21, %45 ], [ %68, %47 ]
  %52 = load i16*, i16** %46, align 8
  %53 = sext i8 %48 to i64
  %54 = getelementptr inbounds i16, i16* %52, i64 %53
  %55 = load i16, i16* %54, align 2
  %56 = and i16 %55, 3072
  %57 = icmp ne i16 %56, 0
  %58 = icmp eq i8 %48, 45
  %59 = or i1 %58, %57
  %60 = icmp eq i8 %48, 95
  %61 = or i1 %60, %59
  %62 = or i8 %48, 1
  %63 = icmp eq i8 %62, 47
  %64 = or i1 %63, %61
  %65 = icmp slt i8 %48, 0
  %66 = or i1 %65, %64
  %67 = select i1 %66, i8 %48, i8 95
  %68 = getelementptr inbounds i8, i8* %51, i64 1
  store i8 %67, i8* %51, align 1
  %69 = getelementptr inbounds i8, i8* %50, i64 1
  %70 = add nsw i64 %49, -1
  %71 = load i8, i8* %69, align 1
  %72 = icmp ne i8 %71, 0
  %73 = icmp ne i64 %70, 0
  %74 = and i1 %73, %72
  br i1 %74, label %47, label %75

75:                                               ; preds = %47, %40
  %76 = phi i8* [ %21, %40 ], [ %68, %47 ]
  store i8 0, i8* %76, align 1
  %77 = load i8, i8* %21, align 16
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  %80 = load %6*, %6** %4, align 8
  %81 = getelementptr inbounds %29, %29* %25, i64 0, i32 0
  %82 = load i8*, i8** %81, align 8
  call void (%6*, i8*, ...) @buffer_sprintf(%6* %80, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @6, i64 0, i64 0), i8* %82, i8* nonnull %21) #4
  br label %83

83:                                               ; preds = %75, %79
  call void @llvm.lifetime.end.p0i8(i64 2049, i8* nonnull %21) #4
  br label %84

84:                                               ; preds = %36, %33, %83
  %85 = getelementptr inbounds %29, %29* %25, i64 0, i32 4
  %86 = load %29*, %29** %85, align 8
  %87 = icmp eq %29* %86, null
  br i1 %87, label %22, label %24

88:                                               ; preds = %9, %22
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @format_dimension_collected_opentsdb_telnet(%36* nocapture readonly %0, %19* nocapture readonly %1) #0 {
  %3 = alloca [201 x i8], align 16
  %4 = alloca [201 x i8], align 16
  %5 = getelementptr inbounds %36, %36* %0, i64 0, i32 26
  %6 = load %43*, %43** %5, align 8
  %7 = getelementptr inbounds %19, %19* %1, i64 0, i32 25
  %8 = load %15*, %15** %7, align 8
  %9 = getelementptr inbounds %15, %15* %8, i64 0, i32 39
  %10 = load %0*, %0** %9, align 16
  %11 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %11) #4
  %12 = getelementptr inbounds %36, %36* %0, i64 0, i32 0, i32 6
  %13 = load i32, i32* %12, align 8
  %14 = and i32 %13, 65536
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds %15, %15* %8, i64 0, i32 3
  %18 = load i8*, i8** %17, align 16
  %19 = icmp eq i8* %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %16, %2
  %21 = getelementptr inbounds %15, %15* %8, i64 0, i32 2, i64 0
  br label %22

22:                                               ; preds = %16, %20
  %23 = phi i8* [ %21, %20 ], [ %18, %16 ]
  %24 = call i64 @exporting_name_copy(i8* nonnull %11, i8* nonnull %23, i64 200) #4
  %25 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %25) #4
  %26 = load i32, i32* %12, align 8
  %27 = and i32 %26, 65536
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds %19, %19* %1, i64 0, i32 2
  %31 = load i8*, i8** %30, align 16
  %32 = icmp eq i8* %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %29, %22
  %34 = getelementptr inbounds %19, %19* %1, i64 0, i32 1
  %35 = load i8*, i8** %34, align 8
  br label %36

36:                                               ; preds = %29, %33
  %37 = phi i8* [ %35, %33 ], [ %31, %29 ]
  %38 = call i64 @exporting_name_copy(i8* nonnull %25, i8* %37, i64 200) #4
  %39 = getelementptr inbounds %36, %36* %0, i64 0, i32 1
  %40 = bitcast i8** %39 to %6**
  %41 = load %6*, %6** %40, align 8
  %42 = getelementptr inbounds %43, %43* %6, i64 0, i32 0, i32 0
  %43 = load i8*, i8** %42, align 8
  %44 = getelementptr inbounds %19, %19* %1, i64 0, i32 16, i32 0
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds %19, %19* %1, i64 0, i32 21
  %47 = load i64, i64* %46, align 8
  %48 = load %0*, %0** @localhost, align 8
  %49 = icmp eq %0* %10, %48
  %50 = getelementptr inbounds %43, %43* %6, i64 0, i32 0, i32 1
  %51 = getelementptr inbounds %0, %0* %10, i64 0, i32 1
  %52 = select i1 %49, i8** %50, i8** %51
  %53 = load i8*, i8** %52, align 8
  %54 = getelementptr inbounds %0, %0* %10, i64 0, i32 7
  %55 = load i8*, i8** %54, align 8
  %56 = icmp ne i8* %55, null
  %57 = select i1 %56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @9, i64 0, i64 0)
  %58 = select i1 %56, i8* %55, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @9, i64 0, i64 0)
  %59 = getelementptr inbounds %36, %36* %0, i64 0, i32 8
  %60 = load %6*, %6** %59, align 8
  %61 = icmp eq %6* %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %36
  %63 = call i8* @buffer_tostring(%6* nonnull %60) #4
  br label %64

64:                                               ; preds = %36, %62
  %65 = phi i8* [ %63, %62 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @9, i64 0, i64 0), %36 ]
  call void (%6*, i8*, ...) @buffer_sprintf(%6* %41, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i64 0, i64 0), i8* %43, i8* nonnull %11, i8* nonnull %25, i64 %45, i64 %47, i8* %53, i8* %57, i8* %58, i8* %65) #4
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %25) #4
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %11) #4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @format_dimension_stored_opentsdb_telnet(%36* %0, %19* %1) #0 {
  %3 = alloca [201 x i8], align 16
  %4 = alloca [201 x i8], align 16
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %36, %36* %0, i64 0, i32 26
  %7 = load %43*, %43** %6, align 8
  %8 = getelementptr inbounds %19, %19* %1, i64 0, i32 25
  %9 = load %15*, %15** %8, align 8
  %10 = getelementptr inbounds %15, %15* %9, i64 0, i32 39
  %11 = load %0*, %0** %10, align 16
  %12 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %12) #4
  %13 = getelementptr inbounds %36, %36* %0, i64 0, i32 0, i32 6
  %14 = load i32, i32* %13, align 8
  %15 = and i32 %14, 65536
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds %15, %15* %9, i64 0, i32 3
  %19 = load i8*, i8** %18, align 16
  %20 = icmp eq i8* %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %2
  %22 = getelementptr inbounds %15, %15* %9, i64 0, i32 2, i64 0
  br label %23

23:                                               ; preds = %17, %21
  %24 = phi i8* [ %22, %21 ], [ %19, %17 ]
  %25 = call i64 @exporting_name_copy(i8* nonnull %12, i8* nonnull %24, i64 200) #4
  %26 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %26) #4
  %27 = load i32, i32* %13, align 8
  %28 = and i32 %27, 65536
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds %19, %19* %1, i64 0, i32 2
  %32 = load i8*, i8** %31, align 16
  %33 = icmp eq i8* %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %30, %23
  %35 = getelementptr inbounds %19, %19* %1, i64 0, i32 1
  %36 = load i8*, i8** %35, align 8
  br label %37

37:                                               ; preds = %30, %34
  %38 = phi i8* [ %36, %34 ], [ %32, %30 ]
  %39 = call i64 @exporting_name_copy(i8* nonnull %26, i8* %38, i64 200) #4
  %40 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #4
  %41 = call x86_fp80 @exporting_calculate_value_from_stored_data(%36* nonnull %0, %19* nonnull %1, i64* nonnull %5) #4
  %42 = call i32 @__isnanl(x86_fp80 %41) #5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %69

44:                                               ; preds = %37
  %45 = getelementptr inbounds %36, %36* %0, i64 0, i32 1
  %46 = bitcast i8** %45 to %6**
  %47 = load %6*, %6** %46, align 8
  %48 = getelementptr inbounds %43, %43* %7, i64 0, i32 0, i32 0
  %49 = load i8*, i8** %48, align 8
  %50 = load i64, i64* %5, align 8
  %51 = load %0*, %0** @localhost, align 8
  %52 = icmp eq %0* %11, %51
  %53 = getelementptr inbounds %43, %43* %7, i64 0, i32 0, i32 1
  %54 = getelementptr inbounds %0, %0* %11, i64 0, i32 1
  %55 = select i1 %52, i8** %53, i8** %54
  %56 = load i8*, i8** %55, align 8
  %57 = getelementptr inbounds %0, %0* %11, i64 0, i32 7
  %58 = load i8*, i8** %57, align 8
  %59 = icmp ne i8* %58, null
  %60 = select i1 %59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @9, i64 0, i64 0)
  %61 = select i1 %59, i8* %58, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @9, i64 0, i64 0)
  %62 = getelementptr inbounds %36, %36* %0, i64 0, i32 8
  %63 = load %6*, %6** %62, align 8
  %64 = icmp eq %6* %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %44
  %66 = call i8* @buffer_tostring(%6* nonnull %63) #4
  br label %67

67:                                               ; preds = %44, %65
  %68 = phi i8* [ %66, %65 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @9, i64 0, i64 0), %44 ]
  call void (%6*, i8*, ...) @buffer_sprintf(%6* %47, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @10, i64 0, i64 0), i8* %49, i8* nonnull %12, i8* nonnull %26, i64 %50, x86_fp80 %41, i8* %56, i8* %60, i8* %61, i8* %68) #4
  br label %69

69:                                               ; preds = %37, %67
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #4
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %26) #4
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %12) #4
  ret i32 0
}

declare dso_local i32 @flush_host_labels(%36*, %0*) #1

declare dso_local i32 @simple_connector_update_buffered_bytes(%36*) #1

declare dso_local i32 @exporting_discard_response(%6*, %36*) #1

declare dso_local %6* @buffer_create(i64) local_unnamed_addr #1

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) local_unnamed_addr #1

declare dso_local i32 @uv_mutex_init(%3*) local_unnamed_addr #1

declare dso_local i32 @uv_cond_init(%39*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @init_opentsdb_http_instance(%36* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %36, %36* %0, i64 0, i32 2
  store void (i8*)* @simple_connector_worker, void (i8*)** %2, align 8
  %3 = tail call noalias nonnull i8* @mallocz(i64 4) #4
  %4 = getelementptr inbounds %36, %36* %0, i64 0, i32 0, i32 9
  store i8* %3, i8** %4, align 8
  %5 = bitcast i8* %3 to i32*
  store i32 4242, i32* %5, align 4
  %6 = getelementptr inbounds %36, %36* %0, i64 0, i32 14
  %7 = bitcast {}** %6 to i32 (%36*)**
  store i32 (%36*)* null, i32 (%36*)** %7, align 8
  %8 = getelementptr inbounds %36, %36* %0, i64 0, i32 15
  store i32 (%36*, %0*)* @format_host_labels_opentsdb_http, i32 (%36*, %0*)** %8, align 8
  %9 = getelementptr inbounds %36, %36* %0, i64 0, i32 16
  store i32 (%36*, %15*)* null, i32 (%36*, %15*)** %9, align 8
  %10 = getelementptr inbounds %36, %36* %0, i64 0, i32 0, i32 6
  %11 = load i32, i32* %10, align 8
  %12 = and i32 %11, 7
  %13 = icmp eq i32 %12, 1
  %14 = getelementptr inbounds %36, %36* %0, i64 0, i32 17
  %15 = select i1 %13, i32 (%36*, %19*)* @format_dimension_collected_opentsdb_http, i32 (%36*, %19*)* @format_dimension_stored_opentsdb_http
  store i32 (%36*, %19*)* %15, i32 (%36*, %19*)** %14, align 8
  %16 = getelementptr inbounds %36, %36* %0, i64 0, i32 18
  store i32 (%36*, %15*)* null, i32 (%36*, %15*)** %16, align 8
  %17 = getelementptr inbounds %36, %36* %0, i64 0, i32 19
  store i32 (%36*, %0*)* @flush_host_labels, i32 (%36*, %0*)** %17, align 8
  %18 = getelementptr inbounds %36, %36* %0, i64 0, i32 20
  %19 = bitcast {}** %18 to i32 (%36*)**
  store i32 (%36*)* @simple_connector_update_buffered_bytes, i32 (%36*)** %19, align 8
  %20 = getelementptr inbounds %36, %36* %0, i64 0, i32 21
  store i32 (i32*, %36*)* null, i32 (i32*, %36*)** %20, align 8
  %21 = getelementptr inbounds %36, %36* %0, i64 0, i32 22
  store i32 (%6*, %36*)* @exporting_discard_response, i32 (%6*, %36*)** %21, align 8
  %22 = tail call %6* @buffer_create(i64 0) #4
  %23 = getelementptr inbounds %36, %36* %0, i64 0, i32 1
  %24 = bitcast i8** %23 to %6**
  store %6* %22, %6** %24, align 8
  %25 = icmp eq %6* %22, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %1
  %27 = getelementptr inbounds %36, %36* %0, i64 0, i32 0, i32 1
  %28 = load i8*, i8** %27, align 8
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @4, i64 0, i64 0), i64 78, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @5, i64 0, i64 0), i8* %28) #4
  br label %34

29:                                               ; preds = %1
  %30 = getelementptr inbounds %36, %36* %0, i64 0, i32 12
  %31 = tail call i32 @uv_mutex_init(%3* nonnull %30) #4
  %32 = getelementptr inbounds %36, %36* %0, i64 0, i32 13
  %33 = tail call i32 @uv_cond_init(%39* nonnull %32) #4
  br label %34

34:                                               ; preds = %29, %26
  %35 = phi i32 [ 0, %29 ], [ 1, %26 ]
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define dso_local i32 @format_host_labels_opentsdb_http(%36* nocapture %0, %0* %1) #0 {
  %3 = alloca [4097 x i8], align 16
  %4 = alloca [2049 x i8], align 16
  %5 = getelementptr inbounds %36, %36* %0, i64 0, i32 8
  %6 = load %6*, %6** %5, align 8
  %7 = icmp eq %6* %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call %6* @buffer_create(i64 1024) #4
  store %6* %9, %6** %5, align 8
  br label %10

10:                                               ; preds = %2, %8
  %11 = getelementptr inbounds %36, %36* %0, i64 0, i32 0, i32 6
  %12 = load i32, i32* %11, align 8
  %13 = and i32 %12, 24
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %117, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %0, %0* %1, i64 0, i32 56
  %17 = tail call i32 @__netdata_rwlock_rdlock(%30* nonnull %16) #4
  %18 = getelementptr inbounds %0, %0* %1, i64 0, i32 55
  %19 = load %29*, %29** %18, align 8
  %20 = icmp eq %29* %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i64 0, i64 0
  %23 = getelementptr inbounds [2049 x i8], [2049 x i8]* %4, i64 0, i64 0
  br label %26

24:                                               ; preds = %113, %15
  %25 = call i32 @__netdata_rwlock_unlock(%30* nonnull %16) #4
  br label %117

26:                                               ; preds = %21, %113
  %27 = phi %29* [ %19, %21 ], [ %115, %113 ]
  %28 = load i32, i32* %11, align 8
  %29 = and i32 %28, 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %29, %29* %27, i64 0, i32 3
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %42, label %35

35:                                               ; preds = %26, %31
  %36 = and i32 %28, 16
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %113, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds %29, %29* %27, i64 0, i32 3
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %113, label %42

42:                                               ; preds = %38, %31
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %22) #4
  %43 = getelementptr inbounds %29, %29* %27, i64 0, i32 1
  %44 = load i8*, i8** %43, align 8
  %45 = load i8, i8* %44, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %69, label %47

47:                                               ; preds = %42, %60
  %48 = phi i8 [ %65, %60 ], [ %45, %42 ]
  %49 = phi i64 [ %63, %60 ], [ 2048, %42 ]
  %50 = phi i8* [ %64, %60 ], [ %44, %42 ]
  %51 = phi i8* [ %62, %60 ], [ %22, %42 ]
  switch i8 %48, label %52 [
    i8 92, label %56
    i8 34, label %56
  ]

52:                                               ; preds = %47
  %53 = icmp slt i8 %48, 31
  %54 = getelementptr inbounds i8, i8* %51, i64 1
  br i1 %53, label %55, label %59

55:                                               ; preds = %52
  store i8 95, i8* %51, align 1
  br label %60

56:                                               ; preds = %47, %47
  %57 = getelementptr inbounds i8, i8* %51, i64 1
  store i8 92, i8* %51, align 1
  %58 = getelementptr inbounds i8, i8* %51, i64 2
  store i8 %48, i8* %57, align 1
  br label %60

59:                                               ; preds = %52
  store i8 %48, i8* %51, align 1
  br label %60

60:                                               ; preds = %59, %56, %55
  %61 = phi i64 [ -1, %59 ], [ -2, %56 ], [ -1, %55 ]
  %62 = phi i8* [ %54, %59 ], [ %58, %56 ], [ %54, %55 ]
  %63 = add i64 %49, %61
  %64 = getelementptr inbounds i8, i8* %50, i64 1
  %65 = load i8, i8* %64, align 1
  %66 = icmp ne i8 %65, 0
  %67 = icmp ugt i64 %63, 1
  %68 = and i1 %67, %66
  br i1 %68, label %47, label %69

69:                                               ; preds = %60, %42
  %70 = phi i8* [ %22, %42 ], [ %62, %60 ]
  store i8 0, i8* %70, align 1
  call void @llvm.lifetime.start.p0i8(i64 2049, i8* nonnull %23) #4
  %71 = load i8, i8* %22, align 16
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %103, label %73

73:                                               ; preds = %69
  %74 = tail call i16** @__ctype_b_loc() #5
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi i8 [ %71, %73 ], [ %99, %75 ]
  %77 = phi i64 [ 2048, %73 ], [ %98, %75 ]
  %78 = phi i8* [ %22, %73 ], [ %97, %75 ]
  %79 = phi i8* [ %23, %73 ], [ %96, %75 ]
  %80 = load i16*, i16** %74, align 8
  %81 = sext i8 %76 to i64
  %82 = getelementptr inbounds i16, i16* %80, i64 %81
  %83 = load i16, i16* %82, align 2
  %84 = and i16 %83, 3072
  %85 = icmp ne i16 %84, 0
  %86 = icmp eq i8 %76, 45
  %87 = or i1 %86, %85
  %88 = icmp eq i8 %76, 95
  %89 = or i1 %88, %87
  %90 = or i8 %76, 1
  %91 = icmp eq i8 %90, 47
  %92 = or i1 %91, %89
  %93 = icmp slt i8 %76, 0
  %94 = or i1 %93, %92
  %95 = select i1 %94, i8 %76, i8 95
  %96 = getelementptr inbounds i8, i8* %79, i64 1
  store i8 %95, i8* %79, align 1
  %97 = getelementptr inbounds i8, i8* %78, i64 1
  %98 = add nsw i64 %77, -1
  %99 = load i8, i8* %97, align 1
  %100 = icmp ne i8 %99, 0
  %101 = icmp ne i64 %98, 0
  %102 = and i1 %101, %100
  br i1 %102, label %75, label %103

103:                                              ; preds = %75, %69
  %104 = phi i8* [ %23, %69 ], [ %96, %75 ]
  store i8 0, i8* %104, align 1
  %105 = load i8, i8* %23, align 16
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %103
  %108 = load %6*, %6** %5, align 8
  call void @buffer_strcat(%6* %108, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @11, i64 0, i64 0)) #4
  %109 = load %6*, %6** %5, align 8
  %110 = getelementptr inbounds %29, %29* %27, i64 0, i32 0
  %111 = load i8*, i8** %110, align 8
  call void (%6*, i8*, ...) @buffer_sprintf(%6* %109, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @12, i64 0, i64 0), i8* %111, i8* nonnull %23) #4
  br label %112

112:                                              ; preds = %103, %107
  call void @llvm.lifetime.end.p0i8(i64 2049, i8* nonnull %23) #4
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %22) #4
  br label %113

113:                                              ; preds = %38, %35, %112
  %114 = getelementptr inbounds %29, %29* %27, i64 0, i32 4
  %115 = load %29*, %29** %114, align 8
  %116 = icmp eq %29* %115, null
  br i1 %116, label %24, label %26

117:                                              ; preds = %10, %24
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @format_dimension_collected_opentsdb_http(%36* nocapture readonly %0, %19* nocapture readonly %1) #0 {
  %3 = alloca [201 x i8], align 16
  %4 = alloca [201 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = getelementptr inbounds %36, %36* %0, i64 0, i32 26
  %7 = load %43*, %43** %6, align 8
  %8 = getelementptr inbounds %19, %19* %1, i64 0, i32 25
  %9 = load %15*, %15** %8, align 8
  %10 = getelementptr inbounds %15, %15* %9, i64 0, i32 39
  %11 = load %0*, %0** %10, align 16
  %12 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %12) #4
  %13 = getelementptr inbounds %36, %36* %0, i64 0, i32 0, i32 6
  %14 = load i32, i32* %13, align 8
  %15 = and i32 %14, 65536
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds %15, %15* %9, i64 0, i32 3
  %19 = load i8*, i8** %18, align 16
  %20 = icmp eq i8* %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %2
  %22 = getelementptr inbounds %15, %15* %9, i64 0, i32 2, i64 0
  br label %23

23:                                               ; preds = %17, %21
  %24 = phi i8* [ %22, %21 ], [ %19, %17 ]
  %25 = call i64 @exporting_name_copy(i8* nonnull %12, i8* nonnull %24, i64 200) #4
  %26 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %26) #4
  %27 = load i32, i32* %13, align 8
  %28 = and i32 %27, 65536
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds %19, %19* %1, i64 0, i32 2
  %32 = load i8*, i8** %31, align 16
  %33 = icmp eq i8* %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %30, %23
  %35 = getelementptr inbounds %19, %19* %1, i64 0, i32 1
  %36 = load i8*, i8** %35, align 8
  br label %37

37:                                               ; preds = %30, %34
  %38 = phi i8* [ %36, %34 ], [ %32, %30 ]
  %39 = call i64 @exporting_name_copy(i8* nonnull %26, i8* %38, i64 200) #4
  %40 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %40) #4
  %41 = getelementptr inbounds %43, %43* %7, i64 0, i32 0, i32 0
  %42 = load i8*, i8** %41, align 8
  %43 = getelementptr inbounds %19, %19* %1, i64 0, i32 16, i32 0
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds %19, %19* %1, i64 0, i32 21
  %46 = load i64, i64* %45, align 8
  %47 = load %0*, %0** @localhost, align 8
  %48 = icmp eq %0* %11, %47
  %49 = getelementptr inbounds %43, %43* %7, i64 0, i32 0, i32 1
  %50 = getelementptr inbounds %0, %0* %11, i64 0, i32 1
  %51 = select i1 %48, i8** %49, i8** %50
  %52 = load i8*, i8** %51, align 8
  %53 = getelementptr inbounds %0, %0* %11, i64 0, i32 7
  %54 = load i8*, i8** %53, align 8
  %55 = icmp ne i8* %54, null
  %56 = select i1 %55, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @9, i64 0, i64 0)
  %57 = select i1 %55, i8* %54, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @9, i64 0, i64 0)
  %58 = getelementptr inbounds %36, %36* %0, i64 0, i32 8
  %59 = load %6*, %6** %58, align 8
  %60 = icmp eq %6* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %37
  %62 = call i8* @buffer_tostring(%6* nonnull %59) #4
  br label %63

63:                                               ; preds = %37, %61
  %64 = phi i8* [ %62, %61 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @9, i64 0, i64 0), %37 ]
  %65 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %40, i64 1024, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @13, i64 0, i64 0), i8* %42, i8* nonnull %12, i8* nonnull %26, i64 %44, i64 %46, i8* %52, i8* %56, i8* %57, i8* %64) #4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = getelementptr inbounds %36, %36* %0, i64 0, i32 1
  %69 = bitcast i8** %68 to %6**
  %70 = load %6*, %6** %69, align 8
  %71 = load i8*, i8** %49, align 8
  call void (%6*, i8*, ...) @buffer_sprintf(%6* %70, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @15, i64 0, i64 0), i8* %71, i32 %65, i8* nonnull %40) #4
  br label %72

72:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %40) #4
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %26) #4
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %12) #4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @format_dimension_stored_opentsdb_http(%36* %0, %19* %1) #0 {
  %3 = alloca [201 x i8], align 16
  %4 = alloca [201 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca [1024 x i8], align 16
  %7 = getelementptr inbounds %36, %36* %0, i64 0, i32 26
  %8 = load %43*, %43** %7, align 8
  %9 = getelementptr inbounds %19, %19* %1, i64 0, i32 25
  %10 = load %15*, %15** %9, align 8
  %11 = getelementptr inbounds %15, %15* %10, i64 0, i32 39
  %12 = load %0*, %0** %11, align 16
  %13 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %13) #4
  %14 = getelementptr inbounds %36, %36* %0, i64 0, i32 0, i32 6
  %15 = load i32, i32* %14, align 8
  %16 = and i32 %15, 65536
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds %15, %15* %10, i64 0, i32 3
  %20 = load i8*, i8** %19, align 16
  %21 = icmp eq i8* %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %18, %2
  %23 = getelementptr inbounds %15, %15* %10, i64 0, i32 2, i64 0
  br label %24

24:                                               ; preds = %18, %22
  %25 = phi i8* [ %23, %22 ], [ %20, %18 ]
  %26 = call i64 @exporting_name_copy(i8* nonnull %13, i8* nonnull %25, i64 200) #4
  %27 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %27) #4
  %28 = load i32, i32* %14, align 8
  %29 = and i32 %28, 65536
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds %19, %19* %1, i64 0, i32 2
  %33 = load i8*, i8** %32, align 16
  %34 = icmp eq i8* %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %31, %24
  %36 = getelementptr inbounds %19, %19* %1, i64 0, i32 1
  %37 = load i8*, i8** %36, align 8
  br label %38

38:                                               ; preds = %31, %35
  %39 = phi i8* [ %37, %35 ], [ %33, %31 ]
  %40 = call i64 @exporting_name_copy(i8* nonnull %27, i8* %39, i64 200) #4
  %41 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #4
  %42 = call x86_fp80 @exporting_calculate_value_from_stored_data(%36* nonnull %0, %19* nonnull %1, i64* nonnull %5) #4
  %43 = call i32 @__isnanl(x86_fp80 %42) #5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %76

45:                                               ; preds = %38
  %46 = getelementptr inbounds [1024 x i8], [1024 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %46) #4
  %47 = getelementptr inbounds %43, %43* %8, i64 0, i32 0, i32 0
  %48 = load i8*, i8** %47, align 8
  %49 = load i64, i64* %5, align 8
  %50 = load %0*, %0** @localhost, align 8
  %51 = icmp eq %0* %12, %50
  %52 = getelementptr inbounds %43, %43* %8, i64 0, i32 0, i32 1
  %53 = getelementptr inbounds %0, %0* %12, i64 0, i32 1
  %54 = select i1 %51, i8** %52, i8** %53
  %55 = load i8*, i8** %54, align 8
  %56 = getelementptr inbounds %0, %0* %12, i64 0, i32 7
  %57 = load i8*, i8** %56, align 8
  %58 = icmp ne i8* %57, null
  %59 = select i1 %58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @9, i64 0, i64 0)
  %60 = select i1 %58, i8* %57, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @9, i64 0, i64 0)
  %61 = getelementptr inbounds %36, %36* %0, i64 0, i32 8
  %62 = load %6*, %6** %61, align 8
  %63 = icmp eq %6* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %45
  %65 = call i8* @buffer_tostring(%6* nonnull %62) #4
  br label %66

66:                                               ; preds = %45, %64
  %67 = phi i8* [ %65, %64 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @9, i64 0, i64 0), %45 ]
  %68 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %46, i64 1024, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @14, i64 0, i64 0), i8* %48, i8* nonnull %13, i8* nonnull %27, i64 %49, x86_fp80 %42, i8* %55, i8* %59, i8* %60, i8* %67) #4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %66
  %71 = getelementptr inbounds %36, %36* %0, i64 0, i32 1
  %72 = bitcast i8** %71 to %6**
  %73 = load %6*, %6** %72, align 8
  %74 = load i8*, i8** %52, align 8
  call void (%6*, i8*, ...) @buffer_sprintf(%6* %73, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @15, i64 0, i64 0), i8* %74, i32 %68, i8* nonnull %46) #4
  br label %75

75:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %46) #4
  br label %76

76:                                               ; preds = %38, %75
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #4
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %27) #4
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %13) #4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @sanitize_opentsdb_label_value(i8* nocapture %0, i8* nocapture readonly %1, i64 %2) local_unnamed_addr #0 {
  %4 = load i8, i8* %1, align 1
  %5 = icmp ne i8 %4, 0
  %6 = icmp ne i64 %2, 0
  %7 = and i1 %6, %5
  br i1 %7, label %8, label %38

8:                                                ; preds = %3
  %9 = tail call i16** @__ctype_b_loc() #5
  br label %10

10:                                               ; preds = %8, %10
  %11 = phi i8 [ %4, %8 ], [ %34, %10 ]
  %12 = phi i64 [ %2, %8 ], [ %33, %10 ]
  %13 = phi i8* [ %1, %8 ], [ %32, %10 ]
  %14 = phi i8* [ %0, %8 ], [ %31, %10 ]
  %15 = load i16*, i16** %9, align 8
  %16 = sext i8 %11 to i64
  %17 = getelementptr inbounds i16, i16* %15, i64 %16
  %18 = load i16, i16* %17, align 2
  %19 = and i16 %18, 3072
  %20 = icmp ne i16 %19, 0
  %21 = icmp eq i8 %11, 45
  %22 = or i1 %21, %20
  %23 = icmp eq i8 %11, 95
  %24 = or i1 %23, %22
  %25 = or i8 %11, 1
  %26 = icmp eq i8 %25, 47
  %27 = or i1 %26, %24
  %28 = icmp slt i8 %11, 0
  %29 = or i1 %28, %27
  %30 = select i1 %29, i8 %11, i8 95
  %31 = getelementptr inbounds i8, i8* %14, i64 1
  store i8 %30, i8* %14, align 1
  %32 = getelementptr inbounds i8, i8* %13, i64 1
  %33 = add i64 %12, -1
  %34 = load i8, i8* %32, align 1
  %35 = icmp ne i8 %34, 0
  %36 = icmp ne i64 %33, 0
  %37 = and i1 %36, %35
  br i1 %37, label %10, label %38

38:                                               ; preds = %10, %3
  %39 = phi i8* [ %0, %3 ], [ %31, %10 ]
  store i8 0, i8* %39, align 1
  ret void
}

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #3

declare dso_local i32 @__netdata_rwlock_rdlock(%30*) local_unnamed_addr #1

declare dso_local void @buffer_sprintf(%6*, i8*, ...) local_unnamed_addr #1

declare dso_local i32 @__netdata_rwlock_unlock(%30*) local_unnamed_addr #1

declare dso_local i64 @exporting_name_copy(i8*, i8*, i64) local_unnamed_addr #1

declare dso_local i8* @buffer_tostring(%6*) local_unnamed_addr #1

declare dso_local x86_fp80 @exporting_calculate_value_from_stored_data(%36*, %19*, i64*) local_unnamed_addr #1

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnanl(x86_fp80) local_unnamed_addr #3

declare dso_local void @buffer_strcat(%6*, i8*) local_unnamed_addr #1

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
