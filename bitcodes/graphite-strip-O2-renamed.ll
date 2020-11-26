; ModuleID = 'graphite-strip-O2-renamed.bc'
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

@0 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@1 = private unnamed_addr constant [30 x i8] c"exporting/graphite/graphite.c\00", align 1
@2 = private unnamed_addr constant [23 x i8] c"init_graphite_instance\00", align 1
@3 = private unnamed_addr constant [77 x i8] c"EXPORTING: cannot create buffer for graphite exporting connector instance %s\00", align 1
@4 = private unnamed_addr constant [2 x i8] c";\00", align 1
@5 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1
@6 = private unnamed_addr constant [29 x i8] c"%s.%s.%s.%s%s%s%s %lld %llu\0A\00", align 1
@localhost = external dso_local local_unnamed_addr global %0*, align 8
@7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@8 = private unnamed_addr constant [31 x i8] c"%s.%s.%s.%s%s%s%s %0.7Lf %llu\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @init_graphite_instance(%36* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %36, %36* %0, i64 0, i32 2
  store void (i8*)* @simple_connector_worker, void (i8*)** %2, align 8
  %3 = tail call noalias nonnull i8* @mallocz(i64 4) #4
  %4 = getelementptr inbounds %36, %36* %0, i64 0, i32 0, i32 9
  store i8* %3, i8** %4, align 8
  %5 = bitcast i8* %3 to i32*
  store i32 2003, i32* %5, align 4
  %6 = getelementptr inbounds %36, %36* %0, i64 0, i32 14
  %7 = bitcast {}** %6 to i32 (%36*)**
  store i32 (%36*)* null, i32 (%36*)** %7, align 8
  %8 = getelementptr inbounds %36, %36* %0, i64 0, i32 15
  store i32 (%36*, %0*)* @format_host_labels_graphite_plaintext, i32 (%36*, %0*)** %8, align 8
  %9 = getelementptr inbounds %36, %36* %0, i64 0, i32 16
  store i32 (%36*, %15*)* null, i32 (%36*, %15*)** %9, align 8
  %10 = getelementptr inbounds %36, %36* %0, i64 0, i32 0, i32 6
  %11 = load i32, i32* %10, align 8
  %12 = and i32 %11, 7
  %13 = icmp eq i32 %12, 1
  %14 = getelementptr inbounds %36, %36* %0, i64 0, i32 17
  %15 = select i1 %13, i32 (%36*, %19*)* @format_dimension_collected_graphite_plaintext, i32 (%36*, %19*)* @format_dimension_stored_graphite_plaintext
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
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @2, i64 0, i64 0), i64 37, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @3, i64 0, i64 0), i8* %28) #4
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
define dso_local i32 @format_host_labels_graphite_plaintext(%36* nocapture %0, %0* %1) #0 {
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
  br i1 %13, label %84, label %14

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

22:                                               ; preds = %80, %14
  %23 = call i32 @__netdata_rwlock_unlock(%30* nonnull %15) #4
  br label %84

24:                                               ; preds = %20, %80
  %25 = phi %29* [ %18, %20 ], [ %82, %80 ]
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
  br i1 %35, label %80, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds %29, %29* %25, i64 0, i32 3
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %80, label %40

40:                                               ; preds = %36, %29
  call void @llvm.lifetime.start.p0i8(i64 2049, i8* nonnull %21) #4
  %41 = getelementptr inbounds %29, %29* %25, i64 0, i32 1
  %42 = load i8*, i8** %41, align 8
  %43 = load i8, i8* %42, align 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %70, label %45

45:                                               ; preds = %40
  %46 = tail call i16** @__ctype_b_loc() #5
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i8 [ %43, %45 ], [ %66, %47 ]
  %49 = phi i64 [ 2048, %45 ], [ %65, %47 ]
  %50 = phi i8* [ %42, %45 ], [ %64, %47 ]
  %51 = phi i8* [ %21, %45 ], [ %63, %47 ]
  %52 = load i16*, i16** %46, align 8
  %53 = sext i8 %48 to i64
  %54 = getelementptr inbounds i16, i16* %52, i64 %53
  %55 = load i16, i16* %54, align 2
  %56 = and i16 %55, 8192
  %57 = icmp ne i16 %56, 0
  %58 = icmp eq i8 %48, 59
  %59 = or i1 %58, %57
  %60 = icmp eq i8 %48, 126
  %61 = or i1 %60, %59
  %62 = select i1 %61, i8 95, i8 %48
  %63 = getelementptr inbounds i8, i8* %51, i64 1
  store i8 %62, i8* %51, align 1
  %64 = getelementptr inbounds i8, i8* %50, i64 1
  %65 = add nsw i64 %49, -1
  %66 = load i8, i8* %64, align 1
  %67 = icmp ne i8 %66, 0
  %68 = icmp ne i64 %65, 0
  %69 = and i1 %68, %67
  br i1 %69, label %47, label %70

70:                                               ; preds = %47, %40
  %71 = phi i8* [ %21, %40 ], [ %63, %47 ]
  store i8 0, i8* %71, align 1
  %72 = load i8, i8* %21, align 16
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %70
  %75 = load %6*, %6** %4, align 8
  call void @buffer_strcat(%6* %75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @4, i64 0, i64 0)) #4
  %76 = load %6*, %6** %4, align 8
  %77 = getelementptr inbounds %29, %29* %25, i64 0, i32 0
  %78 = load i8*, i8** %77, align 8
  call void (%6*, i8*, ...) @buffer_sprintf(%6* %76, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i64 0, i64 0), i8* %78, i8* nonnull %21) #4
  br label %79

79:                                               ; preds = %70, %74
  call void @llvm.lifetime.end.p0i8(i64 2049, i8* nonnull %21) #4
  br label %80

80:                                               ; preds = %36, %33, %79
  %81 = getelementptr inbounds %29, %29* %25, i64 0, i32 4
  %82 = load %29*, %29** %81, align 8
  %83 = icmp eq %29* %82, null
  br i1 %83, label %22, label %24

84:                                               ; preds = %9, %22
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @format_dimension_collected_graphite_plaintext(%36* nocapture readonly %0, %19* nocapture readonly %1) #0 {
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
  %44 = load %0*, %0** @localhost, align 8
  %45 = icmp eq %0* %10, %44
  %46 = getelementptr inbounds %43, %43* %6, i64 0, i32 0, i32 1
  %47 = getelementptr inbounds %0, %0* %10, i64 0, i32 1
  %48 = select i1 %45, i8** %46, i8** %47
  %49 = load i8*, i8** %48, align 8
  %50 = getelementptr inbounds %0, %0* %10, i64 0, i32 7
  %51 = load i8*, i8** %50, align 8
  %52 = icmp ne i8* %51, null
  %53 = select i1 %52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0)
  %54 = select i1 %52, i8* %51, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0)
  %55 = getelementptr inbounds %36, %36* %0, i64 0, i32 8
  %56 = load %6*, %6** %55, align 8
  %57 = icmp eq %6* %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %36
  %59 = call i8* @buffer_tostring(%6* nonnull %56) #4
  br label %60

60:                                               ; preds = %36, %58
  %61 = phi i8* [ %59, %58 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0), %36 ]
  %62 = getelementptr inbounds %19, %19* %1, i64 0, i32 21
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds %19, %19* %1, i64 0, i32 16, i32 0
  %65 = load i64, i64* %64, align 8
  call void (%6*, i8*, ...) @buffer_sprintf(%6* %41, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @6, i64 0, i64 0), i8* %43, i8* %49, i8* nonnull %11, i8* nonnull %25, i8* %53, i8* %54, i8* %61, i64 %63, i64 %65) #4
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %25) #4
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %11) #4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @format_dimension_stored_graphite_plaintext(%36* %0, %19* %1) #0 {
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
  %50 = load %0*, %0** @localhost, align 8
  %51 = icmp eq %0* %11, %50
  %52 = getelementptr inbounds %43, %43* %7, i64 0, i32 0, i32 1
  %53 = getelementptr inbounds %0, %0* %11, i64 0, i32 1
  %54 = select i1 %51, i8** %52, i8** %53
  %55 = load i8*, i8** %54, align 8
  %56 = getelementptr inbounds %0, %0* %11, i64 0, i32 7
  %57 = load i8*, i8** %56, align 8
  %58 = icmp ne i8* %57, null
  %59 = select i1 %58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0)
  %60 = select i1 %58, i8* %57, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0)
  %61 = getelementptr inbounds %36, %36* %0, i64 0, i32 8
  %62 = load %6*, %6** %61, align 8
  %63 = icmp eq %6* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %44
  %65 = call i8* @buffer_tostring(%6* nonnull %62) #4
  br label %66

66:                                               ; preds = %44, %64
  %67 = phi i8* [ %65, %64 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0), %44 ]
  %68 = load i64, i64* %5, align 8
  call void (%6*, i8*, ...) @buffer_sprintf(%6* %47, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @8, i64 0, i64 0), i8* %49, i8* %55, i8* nonnull %12, i8* nonnull %26, i8* %59, i8* %60, i8* %67, x86_fp80 %41, i64 %68) #4
  br label %69

69:                                               ; preds = %37, %66
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
define dso_local void @sanitize_graphite_label_value(i8* nocapture %0, i8* nocapture readonly %1, i64 %2) local_unnamed_addr #0 {
  %4 = load i8, i8* %1, align 1
  %5 = icmp ne i8 %4, 0
  %6 = icmp ne i64 %2, 0
  %7 = and i1 %6, %5
  br i1 %7, label %8, label %33

8:                                                ; preds = %3
  %9 = tail call i16** @__ctype_b_loc() #5
  br label %10

10:                                               ; preds = %8, %10
  %11 = phi i8 [ %4, %8 ], [ %29, %10 ]
  %12 = phi i64 [ %2, %8 ], [ %28, %10 ]
  %13 = phi i8* [ %1, %8 ], [ %27, %10 ]
  %14 = phi i8* [ %0, %8 ], [ %26, %10 ]
  %15 = load i16*, i16** %9, align 8
  %16 = sext i8 %11 to i64
  %17 = getelementptr inbounds i16, i16* %15, i64 %16
  %18 = load i16, i16* %17, align 2
  %19 = and i16 %18, 8192
  %20 = icmp ne i16 %19, 0
  %21 = icmp eq i8 %11, 59
  %22 = or i1 %21, %20
  %23 = icmp eq i8 %11, 126
  %24 = or i1 %23, %22
  %25 = select i1 %24, i8 95, i8 %11
  %26 = getelementptr inbounds i8, i8* %14, i64 1
  store i8 %25, i8* %14, align 1
  %27 = getelementptr inbounds i8, i8* %13, i64 1
  %28 = add i64 %12, -1
  %29 = load i8, i8* %27, align 1
  %30 = icmp ne i8 %29, 0
  %31 = icmp ne i64 %28, 0
  %32 = and i1 %31, %30
  br i1 %32, label %10, label %33

33:                                               ; preds = %10, %3
  %34 = phi i8* [ %0, %3 ], [ %26, %10 ]
  store i8 0, i8* %34, align 1
  ret void
}

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #3

declare dso_local i32 @__netdata_rwlock_rdlock(%30*) local_unnamed_addr #1

declare dso_local void @buffer_strcat(%6*, i8*) local_unnamed_addr #1

declare dso_local void @buffer_sprintf(%6*, i8*, ...) local_unnamed_addr #1

declare dso_local i32 @__netdata_rwlock_unlock(%30*) local_unnamed_addr #1

declare dso_local i64 @exporting_name_copy(i8*, i8*, i64) local_unnamed_addr #1

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
