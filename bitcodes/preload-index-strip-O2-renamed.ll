; ModuleID = 'preload-index-strip-O2-renamed.bc'
source_filename = "preload-index.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32, i8 }
%1 = type { %2**, i32, i32, i32, i32, %5*, %7*, %8*, %9, i8, %10, %10, %11, %12*, i8*, %16*, %17*, %19* }
%2 = type { %3, %4, i32, i32, i32, i32, i32, %11, [0 x i8] }
%3 = type { %3*, i32 }
%4 = type { %9, %9, i32, i32, i32, i32, i32 }
%5 = type { %6*, i32, i32, i8, i32 (i8*, i8*)* }
%6 = type { i8*, i8* }
%7 = type opaque
%8 = type opaque
%9 = type { i32, i32 }
%10 = type { %3**, i32 (i8*, %3*, %3*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%11 = type { [32 x i8] }
%12 = type { %13, %13, i8*, %14, i32, %15*, i32, i32, i32, i32, i8 }
%13 = type { %4, %11, i32 }
%14 = type { i64, i64, i8* }
%15 = type { %15**, i8**, %4, i32, i32, i32, i32, i8, %11, [0 x i8] }
%16 = type opaque
%17 = type { %18*, i64, i64 }
%18 = type { %18*, i8*, i8*, [0 x i64] }
%19 = type opaque
%20 = type { i32, i8, i32, i32, %21* }
%21 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %22*, %23* }
%22 = type { i8*, i32 }
%23 = type opaque
%24 = type { i64, %1*, %20, %25*, i32, i32 }
%25 = type { i64, %19*, %26 }
%26 = type { %27 }
%27 = type { i32, i32, i32, i32, i32, i16, i16, %28 }
%28 = type { %28*, %28* }
%29 = type { i32 }
%30 = type { i64, [48 x i8] }
%31 = type { %14, i32, i32, i32 }
%32 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %33, %33, %33, [3 x i64] }
%33 = type { i64, i64 }
%34 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %33, %33, %33, [3 x i64] }
%35 = type { i8*, i8*, %36*, %37*, %38*, %39, i8*, i8*, i8*, i8*, %40, %41*, %45*, %1*, %46*, i32, i32, i8 }
%36 = type opaque
%37 = type opaque
%38 = type opaque
%39 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%40 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%41 = type { %10, i32, %42 }
%42 = type { %43*, i32, i32 }
%43 = type { %44*, i32 }
%44 = type { %3, i8*, %5 }
%45 = type opaque
%46 = type { i8*, i32, i64, i64, i64, void (%47*)*, void (%47*, %47*)*, void (%47*, i8*, i64)*, void (i8*, %47*)*, %11*, %11* }
%47 = type { %48 }
%48 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }

@core_preload_index = external dso_local local_unnamed_addr global i32, align 4
@0 = private unnamed_addr constant [23 x i8] c"GIT_TEST_PRELOAD_INDEX\00", align 1
@1 = private unnamed_addr constant [17 x i8] c"Refreshing index\00", align 1
@2 = private unnamed_addr constant [36 x i8] c"unable to create threaded lstat: %s\00", align 1
@3 = private unnamed_addr constant [30 x i8] c"unable to join threaded lstat\00", align 1
@trace_perf_key = external dso_local local_unnamed_addr global %0, align 8
@4 = private unnamed_addr constant [16 x i8] c"preload-index.c\00", align 1
@5 = private unnamed_addr constant [14 x i8] c"preload index\00", align 1
@6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@7 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@core_fsmonitor = external dso_local local_unnamed_addr global i8*, align 8
@trace_fsmonitor = external dso_local global %0, align 8
@8 = private unnamed_addr constant [14 x i8] c"./fsmonitor.h\00", align 1
@9 = private unnamed_addr constant [26 x i8] c"mark_fsmonitor_clean '%s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @preload_index(%1* %0, %20* %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca [20 x %24], align 16
  %5 = alloca %25, align 8
  %6 = bitcast [20 x %24]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1120, i8* nonnull %6) #7
  %7 = bitcast %25* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %7) #7
  %8 = load i32, i32* @core_preload_index, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %106, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %12 = load i32, i32* %11, align 4
  %13 = udiv i32 %12, 500
  %14 = add i32 %12, -2
  %15 = icmp ult i32 %14, 998
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = tail call i32 @git_env_bool(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @0, i64 0, i64 0), i32 0) #7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %106, label %19

19:                                               ; preds = %16
  %20 = tail call i64 @trace_performance_enter() #7
  br label %27

21:                                               ; preds = %10
  %22 = icmp ult i32 %12, 1000
  br i1 %22, label %106, label %23

23:                                               ; preds = %21
  %24 = tail call i64 @trace_performance_enter() #7
  %25 = icmp ult i32 %13, 20
  %26 = select i1 %25, i32 %13, i32 20
  br label %27

27:                                               ; preds = %23, %19
  %28 = phi i32 [ 2, %19 ], [ %26, %23 ]
  %29 = load i32, i32* %11, align 4
  %30 = add nsw i32 %28, -1
  %31 = add i32 %30, %29
  %32 = udiv i32 %31, %28
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %6, i8 0, i64 1120, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %7, i8 0, i64 56, i1 false)
  %33 = and i32 %2, 64
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %51, label %35

35:                                               ; preds = %27
  %36 = tail call i32 @isatty(i32 2) #7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %51, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @use_gettext_poison() #7
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([17 x i8], [17 x i8]* @1, i64 0, i64 0), i32 5) #7
  br label %43

43:                                               ; preds = %38, %41
  %44 = phi i8* [ %42, %41 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @7, i64 0, i64 0), %38 ]
  %45 = load i32, i32* %11, align 4
  %46 = zext i32 %45 to i64
  %47 = tail call %19* @start_delayed_progress(i8* %44, i64 %46) #7
  %48 = getelementptr inbounds %25, %25* %5, i64 0, i32 1
  store %19* %47, %19** %48, align 8
  %49 = getelementptr inbounds %25, %25* %5, i64 0, i32 2
  %50 = call i32 @pthread_mutex_init(%26* nonnull %49, %29* null) #7
  br label %51

51:                                               ; preds = %35, %27, %43
  %52 = icmp eq i32 %28, 0
  br i1 %52, label %96, label %53

53:                                               ; preds = %51
  %54 = icmp eq %20* %1, null
  %55 = getelementptr inbounds %25, %25* %5, i64 0, i32 1
  %56 = zext i32 %28 to i64
  br label %60

57:                                               ; preds = %82
  br i1 %52, label %96, label %58

58:                                               ; preds = %57
  %59 = zext i32 %28 to i64
  br label %88

60:                                               ; preds = %53, %82
  %61 = phi i64 [ 0, %53 ], [ %84, %82 ]
  %62 = phi i32 [ 0, %53 ], [ %83, %82 ]
  %63 = getelementptr inbounds [20 x %24], [20 x %24]* %4, i64 0, i64 %61
  %64 = getelementptr inbounds [20 x %24], [20 x %24]* %4, i64 0, i64 %61, i32 1
  store %1* %0, %1** %64, align 8
  br i1 %54, label %67, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds [20 x %24], [20 x %24]* %4, i64 0, i64 %61, i32 2
  call void @copy_pathspec(%20* nonnull %66, %20* nonnull %1) #7
  br label %67

67:                                               ; preds = %60, %65
  %68 = getelementptr inbounds [20 x %24], [20 x %24]* %4, i64 0, i64 %61, i32 4
  store i32 %62, i32* %68, align 8
  %69 = getelementptr inbounds [20 x %24], [20 x %24]* %4, i64 0, i64 %61, i32 5
  store i32 %32, i32* %69, align 4
  %70 = load %19*, %19** %55, align 8
  %71 = icmp eq %19* %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds [20 x %24], [20 x %24]* %4, i64 0, i64 %61, i32 3
  store %25* %5, %25** %73, align 8
  br label %74

74:                                               ; preds = %67, %72
  %75 = getelementptr inbounds %24, %24* %63, i64 0, i32 0
  %76 = bitcast %24* %63 to i8*
  %77 = call i32 @pthread_create(i64* nonnull %75, %30* null, i8* (i8*)* nonnull @11, i8* nonnull %76) #7
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %74
  %80 = call fastcc i8* @10(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @2, i64 0, i64 0))
  %81 = call i8* @strerror(i32 %77) #7
  call void (i8*, ...) @die(i8* %80, i8* %81) #8
  unreachable

82:                                               ; preds = %74
  %83 = add nsw i32 %62, %32
  %84 = add nuw nsw i64 %61, 1
  %85 = icmp ult i64 %84, %56
  br i1 %85, label %60, label %57

86:                                               ; preds = %88
  %87 = icmp ult i64 %94, %59
  br i1 %87, label %88, label %96

88:                                               ; preds = %58, %86
  %89 = phi i64 [ 0, %58 ], [ %94, %86 ]
  %90 = getelementptr inbounds [20 x %24], [20 x %24]* %4, i64 0, i64 %89, i32 0
  %91 = load i64, i64* %90, align 8
  %92 = call i32 @pthread_join(i64 %91, i8** null) #7
  %93 = icmp eq i32 %92, 0
  %94 = add nuw nsw i64 %89, 1
  br i1 %93, label %86, label %95

95:                                               ; preds = %88
  call void (i8*, ...) @die(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @3, i64 0, i64 0)) #8
  unreachable

96:                                               ; preds = %86, %51, %57
  %97 = getelementptr inbounds %25, %25* %5, i64 0, i32 1
  call void @stop_progress(%19** nonnull %97) #7
  %98 = load i32, i32* getelementptr inbounds (%0, %0* @trace_perf_key, i64 0, i32 1), align 8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = load i8, i8* getelementptr inbounds (%0, %0* @trace_perf_key, i64 0, i32 2), align 4
  %102 = and i8 %101, 1
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %100, %96
  %105 = call i64 @getnanotime() #7
  call void (i8*, i32, i64, i8*, ...) @trace_performance_leave_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @4, i64 0, i64 0), i32 147, i64 %105, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @5, i64 0, i64 0)) #7
  br label %106

106:                                              ; preds = %16, %100, %104, %21, %3
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 1120, i8* nonnull %6) #7
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @git_env_bool(i8*, i32) local_unnamed_addr #2

declare dso_local i64 @trace_performance_enter() local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare dso_local i32 @isatty(i32) local_unnamed_addr #4

declare dso_local %19* @start_delayed_progress(i8*, i64) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @10(i8* %0) unnamed_addr #5 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @use_gettext_poison() #7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i8* @dcgettext(i8* null, i8* nonnull %0, i32 5) #7
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @6, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @7, i64 0, i64 0), %4 ]
  ret i8* %10
}

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_init(%26*, %29*) local_unnamed_addr #4

declare dso_local void @copy_pathspec(%20*, %20*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @pthread_create(i64*, %30*, i8* (i8*)*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noalias i8* @11(i8* %0) #0 {
  %2 = alloca %31, align 8
  %3 = alloca %32, align 8
  %4 = getelementptr inbounds i8, i8* %0, i64 8
  %5 = bitcast i8* %4 to %1**
  %6 = load %1*, %1** %5, align 8
  %7 = getelementptr inbounds %1, %1* %6, i64 0, i32 0
  %8 = load %2**, %2*** %7, align 8
  %9 = getelementptr inbounds i8, i8* %0, i64 48
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %2*, %2** %8, i64 %12
  %14 = bitcast %31* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #7
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 40, i1 false)
  %15 = getelementptr inbounds %31, %31* %2, i64 0, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %15, align 8
  %16 = getelementptr inbounds i8, i8* %0, i64 52
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 4
  %19 = add nsw i32 %18, %11
  %20 = getelementptr inbounds %1, %1* %6, i64 0, i32 2
  %21 = load i32, i32* %20, align 4
  %22 = icmp ugt i32 %19, %21
  %23 = sub i32 %21, %11
  %24 = select i1 %22, i32 %23, i32 %18
  %25 = bitcast %32* %3 to i8*
  %26 = getelementptr inbounds i8, i8* %0, i64 40
  %27 = bitcast i8* %26 to %25**
  %28 = getelementptr inbounds i8, i8* %0, i64 16
  %29 = bitcast i8* %28 to %20*
  %30 = bitcast %32* %3 to %34*
  %31 = getelementptr inbounds %1, %1* %6, i64 0, i32 4
  br label %32

32:                                               ; preds = %109, %1
  %33 = phi %2** [ %13, %1 ], [ %36, %109 ]
  %34 = phi i32 [ %24, %1 ], [ %110, %109 ]
  %35 = phi i32 [ %24, %1 ], [ %111, %109 ]
  %36 = getelementptr inbounds %2*, %2** %33, i64 1
  %37 = load %2*, %2** %33, align 8
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %25) #7
  %38 = getelementptr inbounds %2, %2* %37, i64 0, i32 3
  %39 = load i32, i32* %38, align 8
  %40 = and i32 %39, 12288
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %109

42:                                               ; preds = %32
  %43 = getelementptr inbounds %2, %2* %37, i64 0, i32 2
  %44 = load i32, i32* %43, align 4
  %45 = and i32 %44, 61440
  %46 = icmp ne i32 %45, 57344
  %47 = and i32 %39, 1076101120
  %48 = icmp eq i32 %47, 0
  %49 = and i1 %48, %46
  br i1 %49, label %50, label %109

50:                                               ; preds = %42
  %51 = load %25*, %25** %27, align 8
  %52 = icmp ne %25* %51, null
  %53 = and i32 %35, 31
  %54 = icmp eq i32 %53, 0
  %55 = and i1 %54, %52
  br i1 %55, label %56, label %69

56:                                               ; preds = %50
  %57 = getelementptr inbounds %25, %25* %51, i64 0, i32 2
  %58 = call i32 @pthread_mutex_lock(%26* nonnull %57) #7
  %59 = sub nsw i32 %34, %35
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %25, %25* %51, i64 0, i32 0
  %62 = load i64, i64* %61, align 8
  %63 = add i64 %62, %60
  store i64 %63, i64* %61, align 8
  %64 = getelementptr inbounds %25, %25* %51, i64 0, i32 1
  %65 = load %19*, %19** %64, align 8
  call void @display_progress(%19* %65, i64 %63) #7
  %66 = call i32 @pthread_mutex_unlock(%26* nonnull %57) #7
  %67 = load i32, i32* %43, align 4
  %68 = and i32 %67, 61440
  br label %69

69:                                               ; preds = %50, %56
  %70 = phi i32 [ %45, %50 ], [ %68, %56 ]
  %71 = phi i32 [ %34, %50 ], [ %35, %56 ]
  %72 = getelementptr inbounds %2, %2* %37, i64 0, i32 8, i64 0
  %73 = getelementptr inbounds %2, %2* %37, i64 0, i32 5
  %74 = load i32, i32* %73, align 8
  %75 = icmp eq i32 %70, 16384
  %76 = icmp eq i32 %70, 57344
  %77 = or i1 %75, %76
  %78 = zext i1 %77 to i32
  %79 = call i32 @match_pathspec(%1* %6, %20* nonnull %29, i8* nonnull %72, i32 %74, i32 0, i8* null, i32 %78) #7
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %109, label %81

81:                                               ; preds = %69
  %82 = load i32, i32* %73, align 8
  %83 = call i32 @threaded_has_symlink_leading_path(%31* nonnull %2, i8* nonnull %72, i32 %82) #7
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %109

85:                                               ; preds = %81
  %86 = call i32 @__lxstat64(i32 1, i8* nonnull %72, %34* nonnull %30) #7
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %109

88:                                               ; preds = %85
  %89 = call i32 @ie_match_stat(%1* %6, %2* nonnull %37, %32* nonnull %3, i32 34) #7
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %109

91:                                               ; preds = %88
  %92 = load i32, i32* %38, align 8
  %93 = or i32 %92, 262144
  store i32 %93, i32* %38, align 8
  %94 = load i8*, i8** @core_fsmonitor, align 8
  %95 = icmp ne i8* %94, null
  %96 = and i32 %92, 2097152
  %97 = icmp eq i32 %96, 0
  %98 = and i1 %97, %95
  br i1 %98, label %99, label %109

99:                                               ; preds = %91
  store i32 1, i32* %31, align 4
  %100 = load i32, i32* %38, align 8
  %101 = or i32 %100, 2097152
  store i32 %101, i32* %38, align 8
  %102 = load i32, i32* getelementptr inbounds (%0, %0* @trace_fsmonitor, i64 0, i32 1), align 8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = load i8, i8* getelementptr inbounds (%0, %0* @trace_fsmonitor, i64 0, i32 2), align 4
  %106 = and i8 %105, 1
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %104, %99
  call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @8, i64 0, i64 0), i32 57, %0* nonnull @trace_fsmonitor, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @9, i64 0, i64 0), i8* nonnull %72) #7
  br label %109

109:                                              ; preds = %91, %108, %104, %42, %88, %85, %81, %69, %32
  %110 = phi i32 [ %34, %32 ], [ %34, %42 ], [ %71, %69 ], [ %71, %81 ], [ %71, %85 ], [ %71, %88 ], [ %71, %91 ], [ %71, %104 ], [ %71, %108 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %25) #7
  %111 = add nsw i32 %35, -1
  %112 = icmp sgt i32 %35, 1
  br i1 %112, label %32, label %113

113:                                              ; preds = %109
  %114 = load %25*, %25** %27, align 8
  %115 = icmp eq %25* %114, null
  br i1 %115, label %126, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds %25, %25* %114, i64 0, i32 2
  %118 = call i32 @pthread_mutex_lock(%26* nonnull %117) #7
  %119 = getelementptr inbounds %25, %25* %114, i64 0, i32 1
  %120 = load %19*, %19** %119, align 8
  %121 = getelementptr inbounds %25, %25* %114, i64 0, i32 0
  %122 = load i64, i64* %121, align 8
  %123 = sext i32 %110 to i64
  %124 = add i64 %122, %123
  call void @display_progress(%19* %120, i64 %124) #7
  %125 = call i32 @pthread_mutex_unlock(%26* nonnull %117) #7
  br label %126

126:                                              ; preds = %113, %116
  %127 = getelementptr inbounds %31, %31* %2, i64 0, i32 0
  call void @strbuf_release(%14* nonnull %127) #7
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #7
  ret i8* null
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @pthread_join(i64, i8**) local_unnamed_addr #2

declare dso_local void @stop_progress(%19**) local_unnamed_addr #2

declare dso_local void @trace_performance_leave_fl(i8*, i32, i64, i8*, ...) local_unnamed_addr #2

declare dso_local i64 @getnanotime() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_read_index_preload(%35* %0, %20* %1, i32 %2) local_unnamed_addr #0 {
  %4 = tail call i32 @repo_read_index(%35* %0) #7
  %5 = getelementptr inbounds %35, %35* %0, i64 0, i32 13
  %6 = load %1*, %1** %5, align 8
  tail call void @preload_index(%1* %6, %20* %1, i32 %2)
  ret i32 %4
}

declare dso_local i32 @repo_read_index(%35*) local_unnamed_addr #2

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_lock(%26*) local_unnamed_addr #4

declare dso_local void @display_progress(%19*, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_unlock(%26*) local_unnamed_addr #4

declare dso_local i32 @threaded_has_symlink_leading_path(%31*, i8*, i32) local_unnamed_addr #2

declare dso_local i32 @ie_match_stat(%1*, %2*, %32*, i32) local_unnamed_addr #2

declare dso_local i32 @match_pathspec(%1*, %20*, i8*, i32, i32, i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__lxstat64(i32, i8*, %34*) local_unnamed_addr #4

declare dso_local void @trace_printf_key_fl(i8*, i32, %0*, i8*, ...) local_unnamed_addr #2

declare dso_local void @strbuf_release(%14*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
