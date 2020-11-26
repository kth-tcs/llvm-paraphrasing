; ModuleID = 'json-strip-O3-renamed.bc'
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
@localhost = external dso_local local_unnamed_addr global %0*, align 8
@13 = private unnamed_addr constant [204 x i8] c"{\22prefix\22:\22%s\22,\22hostname\22:\22%s\22,%s%s%s%s\22chart_id\22:\22%s\22,\22chart_name\22:\22%s\22,\22chart_family\22:\22%s\22,\22chart_context\22: \22%s\22,\22chart_type\22:\22%s\22,\22units\22: \22%s\22,\22id\22:\22%s\22,\22name\22:\22%s\22,\22value\22:%0.7Lf,\22timestamp\22: %llu}\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @init_json_instance(%36* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %36, %36* %0, i64 0, i32 2
  store void (i8*)* @simple_connector_worker, void (i8*)** %2, align 8
  %3 = tail call noalias nonnull i8* @mallocz(i64 4) #4
  %4 = getelementptr inbounds %36, %36* %0, i64 0, i32 0, i32 9
  store i8* %3, i8** %4, align 8
  %5 = bitcast i8* %3 to i32*
  store i32 5448, i32* %5, align 4
  %6 = getelementptr inbounds %36, %36* %0, i64 0, i32 14
  %7 = bitcast {}** %6 to i32 (%36*)**
  store i32 (%36*)* null, i32 (%36*)** %7, align 8
  %8 = getelementptr inbounds %36, %36* %0, i64 0, i32 15
  store i32 (%36*, %0*)* @format_host_labels_json_plaintext, i32 (%36*, %0*)** %8, align 8
  %9 = getelementptr inbounds %36, %36* %0, i64 0, i32 16
  store i32 (%36*, %15*)* null, i32 (%36*, %15*)** %9, align 8
  %10 = getelementptr inbounds %36, %36* %0, i64 0, i32 0, i32 6
  %11 = load i32, i32* %10, align 8
  %12 = and i32 %11, 7
  %13 = icmp eq i32 %12, 1
  %14 = getelementptr inbounds %36, %36* %0, i64 0, i32 17
  %15 = select i1 %13, i32 (%36*, %19*)* @format_dimension_collected_json_plaintext, i32 (%36*, %19*)* @format_dimension_stored_json_plaintext
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
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @2, i64 0, i64 0), i64 37, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @3, i64 0, i64 0), i8* %28) #4
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
define dso_local i32 @format_host_labels_json_plaintext(%36* nocapture %0, %0* %1) #0 {
  %3 = alloca [4097 x i8], align 16
  %4 = getelementptr inbounds %36, %36* %0, i64 0, i32 8
  %5 = load %6*, %6** %4, align 8
  %6 = icmp eq %6* %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call %6* @buffer_create(i64 1024) #4
  store %6* %8, %6** %4, align 8
  br label %9

9:                                                ; preds = %2, %7
  %10 = phi %6* [ %5, %2 ], [ %8, %7 ]
  %11 = getelementptr inbounds %36, %36* %0, i64 0, i32 0, i32 6
  %12 = load i32, i32* %11, align 8
  %13 = and i32 %12, 24
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %86, label %15

15:                                               ; preds = %9
  tail call void @buffer_strcat(%6* %10, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @4, i64 0, i64 0)) #4
  %16 = getelementptr inbounds %0, %0* %1, i64 0, i32 56
  %17 = tail call i32 @__netdata_rwlock_rdlock(%30* nonnull %16) #4
  %18 = getelementptr inbounds %0, %0* %1, i64 0, i32 55
  %19 = load %29*, %29** %18, align 8
  %20 = icmp eq %29* %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i64 0, i64 0
  br label %26

23:                                               ; preds = %81, %15
  %24 = call i32 @__netdata_rwlock_unlock(%30* nonnull %16) #4
  %25 = load %6*, %6** %4, align 8
  call void @buffer_strcat(%6* %25, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i64 0, i64 0)) #4
  br label %86

26:                                               ; preds = %21, %81
  %27 = phi %29* [ %19, %21 ], [ %84, %81 ]
  %28 = phi i32 [ 0, %21 ], [ %82, %81 ]
  %29 = load i32, i32* %11, align 8
  %30 = and i32 %29, 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds %29, %29* %27, i64 0, i32 3
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %43, label %36

36:                                               ; preds = %26, %32
  %37 = and i32 %29, 16
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %81, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds %29, %29* %27, i64 0, i32 3
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %81, label %43

43:                                               ; preds = %39, %32
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %22) #4
  %44 = getelementptr inbounds %29, %29* %27, i64 0, i32 1
  %45 = load i8*, i8** %44, align 8
  %46 = load i8, i8* %45, align 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %71, label %48

48:                                               ; preds = %43, %62
  %49 = phi i8 [ %67, %62 ], [ %46, %43 ]
  %50 = phi i64 [ %65, %62 ], [ 2048, %43 ]
  %51 = phi i8* [ %66, %62 ], [ %45, %43 ]
  %52 = phi i8* [ %64, %62 ], [ %22, %43 ]
  switch i8 %49, label %53 [
    i8 92, label %57
    i8 34, label %57
  ]

53:                                               ; preds = %48
  %54 = icmp slt i8 %49, 31
  %55 = getelementptr inbounds i8, i8* %52, i64 1
  br i1 %54, label %56, label %61

56:                                               ; preds = %53
  store i8 95, i8* %52, align 1
  br label %62

57:                                               ; preds = %48, %48
  %58 = getelementptr inbounds i8, i8* %52, i64 1
  store i8 92, i8* %52, align 1
  %59 = load i8, i8* %51, align 1
  %60 = getelementptr inbounds i8, i8* %52, i64 2
  store i8 %59, i8* %58, align 1
  br label %62

61:                                               ; preds = %53
  store i8 %49, i8* %52, align 1
  br label %62

62:                                               ; preds = %61, %57, %56
  %63 = phi i64 [ -1, %61 ], [ -2, %57 ], [ -1, %56 ]
  %64 = phi i8* [ %55, %61 ], [ %60, %57 ], [ %55, %56 ]
  %65 = add i64 %50, %63
  %66 = getelementptr inbounds i8, i8* %51, i64 1
  %67 = load i8, i8* %66, align 1
  %68 = icmp ne i8 %67, 0
  %69 = icmp ugt i64 %65, 1
  %70 = and i1 %69, %68
  br i1 %70, label %48, label %71

71:                                               ; preds = %62, %43
  %72 = phi i8* [ %22, %43 ], [ %64, %62 ]
  store i8 0, i8* %72, align 1
  %73 = icmp sgt i32 %28, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load %6*, %6** %4, align 8
  call void @buffer_strcat(%6* %75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i64 0, i64 0)) #4
  br label %76

76:                                               ; preds = %74, %71
  %77 = load %6*, %6** %4, align 8
  %78 = getelementptr inbounds %29, %29* %27, i64 0, i32 0
  %79 = load i8*, i8** %78, align 8
  call void (%6*, i8*, ...) @buffer_sprintf(%6* %77, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @6, i64 0, i64 0), i8* %79, i8* nonnull %22) #4
  %80 = add nsw i32 %28, 1
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %22) #4
  br label %81

81:                                               ; preds = %39, %36, %76
  %82 = phi i32 [ %80, %76 ], [ %28, %39 ], [ %28, %36 ]
  %83 = getelementptr inbounds %29, %29* %27, i64 0, i32 4
  %84 = load %29*, %29** %83, align 8
  %85 = icmp eq %29* %84, null
  br i1 %85, label %23, label %26

86:                                               ; preds = %9, %23
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @format_dimension_collected_json_plaintext(%36* nocapture readonly %0, %19* nocapture readonly %1) #0 {
  %3 = getelementptr inbounds %36, %36* %0, i64 0, i32 26
  %4 = load %43*, %43** %3, align 8
  %5 = getelementptr inbounds %19, %19* %1, i64 0, i32 25
  %6 = load %15*, %15** %5, align 8
  %7 = getelementptr inbounds %15, %15* %6, i64 0, i32 39
  %8 = load %0*, %0** %7, align 16
  %9 = getelementptr inbounds %0, %0* %8, i64 0, i32 7
  %10 = load i8*, i8** %9, align 8
  %11 = icmp eq i8* %10, null
  %12 = select i1 %11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @8, i64 0, i64 0), i8* %10
  %13 = load i8, i8* %12, align 1
  switch i8 %13, label %15 [
    i8 0, label %16
    i8 123, label %14
    i8 91, label %14
    i8 34, label %14
  ]

14:                                               ; preds = %2, %2, %2
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %2, %14, %15
  %17 = phi i8* [ getelementptr inbounds ([13 x i8], [13 x i8]* @9, i64 0, i64 0), %14 ], [ getelementptr inbounds ([14 x i8], [14 x i8]* @10, i64 0, i64 0), %15 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @8, i64 0, i64 0), %2 ]
  %18 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @5, i64 0, i64 0), %14 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @11, i64 0, i64 0), %15 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @8, i64 0, i64 0), %2 ]
  %19 = getelementptr inbounds %36, %36* %0, i64 0, i32 1
  %20 = bitcast i8** %19 to %6**
  %21 = load %6*, %6** %20, align 8
  %22 = getelementptr inbounds %43, %43* %4, i64 0, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8
  %24 = load %0*, %0** @localhost, align 8
  %25 = icmp eq %0* %8, %24
  %26 = getelementptr inbounds %43, %43* %4, i64 0, i32 0, i32 1
  %27 = getelementptr inbounds %0, %0* %8, i64 0, i32 1
  %28 = select i1 %25, i8** %26, i8** %27
  %29 = load i8*, i8** %28, align 8
  %30 = getelementptr inbounds %36, %36* %0, i64 0, i32 8
  %31 = load %6*, %6** %30, align 8
  %32 = icmp eq %6* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %16
  %34 = tail call i8* @buffer_tostring(%6* nonnull %31) #4
  br label %35

35:                                               ; preds = %16, %33
  %36 = phi i8* [ %34, %33 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @8, i64 0, i64 0), %16 ]
  %37 = getelementptr inbounds %15, %15* %6, i64 0, i32 2, i64 0
  %38 = getelementptr inbounds %15, %15* %6, i64 0, i32 3
  %39 = load i8*, i8** %38, align 16
  %40 = getelementptr inbounds %15, %15* %6, i64 0, i32 6
  %41 = load i8*, i8** %40, align 8
  %42 = getelementptr inbounds %15, %15* %6, i64 0, i32 9
  %43 = load i8*, i8** %42, align 16
  %44 = getelementptr inbounds %15, %15* %6, i64 0, i32 5
  %45 = load i8*, i8** %44, align 16
  %46 = getelementptr inbounds %15, %15* %6, i64 0, i32 8
  %47 = load i8*, i8** %46, align 8
  %48 = getelementptr inbounds %19, %19* %1, i64 0, i32 1
  %49 = load i8*, i8** %48, align 8
  %50 = getelementptr inbounds %19, %19* %1, i64 0, i32 2
  %51 = load i8*, i8** %50, align 16
  %52 = getelementptr inbounds %19, %19* %1, i64 0, i32 21
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds %19, %19* %1, i64 0, i32 16, i32 0
  %55 = load i64, i64* %54, align 8
  tail call void (%6*, i8*, ...) @buffer_sprintf(%6* %21, i8* getelementptr inbounds ([199 x i8], [199 x i8]* @12, i64 0, i64 0), i8* %23, i8* %29, i8* %17, i8* %12, i8* %18, i8* %36, i8* nonnull %37, i8* %39, i8* %41, i8* %43, i8* %45, i8* %47, i8* %49, i8* %51, i64 %53, i64 %55) #4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @format_dimension_stored_json_plaintext(%36* %0, %19* %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %36, %36* %0, i64 0, i32 26
  %5 = load %43*, %43** %4, align 8
  %6 = getelementptr inbounds %19, %19* %1, i64 0, i32 25
  %7 = load %15*, %15** %6, align 8
  %8 = getelementptr inbounds %15, %15* %7, i64 0, i32 39
  %9 = load %0*, %0** %8, align 16
  %10 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4
  %11 = call x86_fp80 @exporting_calculate_value_from_stored_data(%36* %0, %19* %1, i64* nonnull %3) #4
  %12 = call i32 @__isnanl(x86_fp80 %11) #5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %59

14:                                               ; preds = %2
  %15 = getelementptr inbounds %0, %0* %9, i64 0, i32 7
  %16 = load i8*, i8** %15, align 8
  %17 = icmp eq i8* %16, null
  %18 = select i1 %17, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @8, i64 0, i64 0), i8* %16
  %19 = load i8, i8* %18, align 1
  switch i8 %19, label %21 [
    i8 0, label %22
    i8 123, label %20
    i8 91, label %20
    i8 34, label %20
  ]

20:                                               ; preds = %14, %14, %14
  br label %22

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %14, %20, %21
  %23 = phi i8* [ getelementptr inbounds ([13 x i8], [13 x i8]* @9, i64 0, i64 0), %20 ], [ getelementptr inbounds ([14 x i8], [14 x i8]* @10, i64 0, i64 0), %21 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @8, i64 0, i64 0), %14 ]
  %24 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @5, i64 0, i64 0), %20 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @11, i64 0, i64 0), %21 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @8, i64 0, i64 0), %14 ]
  %25 = getelementptr inbounds %36, %36* %0, i64 0, i32 1
  %26 = bitcast i8** %25 to %6**
  %27 = load %6*, %6** %26, align 8
  %28 = getelementptr inbounds %43, %43* %5, i64 0, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8
  %30 = load %0*, %0** @localhost, align 8
  %31 = icmp eq %0* %9, %30
  %32 = getelementptr inbounds %43, %43* %5, i64 0, i32 0, i32 1
  %33 = getelementptr inbounds %0, %0* %9, i64 0, i32 1
  %34 = select i1 %31, i8** %32, i8** %33
  %35 = load i8*, i8** %34, align 8
  %36 = getelementptr inbounds %36, %36* %0, i64 0, i32 8
  %37 = load %6*, %6** %36, align 8
  %38 = icmp eq %6* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %22
  %40 = call i8* @buffer_tostring(%6* nonnull %37) #4
  br label %41

41:                                               ; preds = %22, %39
  %42 = phi i8* [ %40, %39 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @8, i64 0, i64 0), %22 ]
  %43 = getelementptr inbounds %15, %15* %7, i64 0, i32 2, i64 0
  %44 = getelementptr inbounds %15, %15* %7, i64 0, i32 3
  %45 = load i8*, i8** %44, align 16
  %46 = getelementptr inbounds %15, %15* %7, i64 0, i32 6
  %47 = load i8*, i8** %46, align 8
  %48 = getelementptr inbounds %15, %15* %7, i64 0, i32 9
  %49 = load i8*, i8** %48, align 16
  %50 = getelementptr inbounds %15, %15* %7, i64 0, i32 5
  %51 = load i8*, i8** %50, align 16
  %52 = getelementptr inbounds %15, %15* %7, i64 0, i32 8
  %53 = load i8*, i8** %52, align 8
  %54 = getelementptr inbounds %19, %19* %1, i64 0, i32 1
  %55 = load i8*, i8** %54, align 8
  %56 = getelementptr inbounds %19, %19* %1, i64 0, i32 2
  %57 = load i8*, i8** %56, align 16
  %58 = load i64, i64* %3, align 8
  call void (%6*, i8*, ...) @buffer_sprintf(%6* %27, i8* getelementptr inbounds ([204 x i8], [204 x i8]* @13, i64 0, i64 0), i8* %29, i8* %35, i8* %23, i8* %18, i8* %24, i8* %42, i8* nonnull %43, i8* %45, i8* %47, i8* %49, i8* %51, i8* %53, i8* %55, i8* %57, x86_fp80 %11, i64 %58) #4
  br label %59

59:                                               ; preds = %2, %41
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4
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

declare dso_local void @buffer_strcat(%6*, i8*) local_unnamed_addr #1

declare dso_local i32 @__netdata_rwlock_rdlock(%30*) local_unnamed_addr #1

declare dso_local void @buffer_sprintf(%6*, i8*, ...) local_unnamed_addr #1

declare dso_local i32 @__netdata_rwlock_unlock(%30*) local_unnamed_addr #1

declare dso_local i8* @buffer_tostring(%6*) local_unnamed_addr #1

declare dso_local x86_fp80 @exporting_calculate_value_from_stored_data(%36*, %19*, i64*) local_unnamed_addr #1

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnanl(x86_fp80) local_unnamed_addr #3

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
