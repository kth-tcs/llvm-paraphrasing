; ModuleID = 'cmd-run-shell-strip-O2-renamed.bc'
source_filename = "cmd-run-shell.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1, i8*, %2, %2, i32, i32 (%3*, %4*)* }
%1 = type { i8*, i32, i32 }
%2 = type { i8, i32, i32 }
%3 = type opaque
%4 = type opaque
%5 = type { i8*, i8*, %6* (%16*, %58*, %59*)*, void (%16*)*, void (%16*, i32, i32)*, void (%16*, %62*, %24*, %23*, i64, %74*)*, i8* (%16*)*, void (%16*, %62*, %24*, %23*, %59*, %74*)*, void (%16*, %93*)* }
%6 = type { i8*, i8*, %7*, %8*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %8*, %12, i32, i8*, %14*, %15* }
%7 = type opaque
%8 = type { i32, i32, i32, i32, i32, i32, %9* }
%9 = type <{ i32, i32, %10*, i32, %12*, i32 }>
%10 = type <{ i8, %11 }>
%11 = type { i32 }
%12 = type <{ %13, i16, i8, i32, i32, i32 }>
%13 = type { [18 x i8], i8, i8, i8 }
%14 = type opaque
%15 = type opaque
%16 = type { %17*, %17*, %5*, i8*, %6*, i32, %57 }
%17 = type { i32, i32, %18*, %35*, %36*, %36*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %50*, %39, %49*, %12, %12, i32*, i32, %50*, i64, %6*, %6, %6, i64, %54, i8*, i32, i64, i64, i32, %12, %55, %56 }
%18 = type { i32, i8*, i8*, %39, %19, %39, %39, %19, %17*, %17*, %20, i32, %36*, %36*, i8*, i32, i32, i32, i32, i32, i32, %21, %35*, i32, %22, %34 }
%19 = type { i64, i64 }
%20 = type { %17*, %17** }
%21 = type { %18*, %18** }
%22 = type { %23*, %23** }
%23 = type { i32, %24*, %18*, i32, %31, %32, %33 }
%24 = type { i32, i8*, i8*, %19, %19, %19, %19, %39, %23*, %25, %26, i32, i32, %35*, i32, i32, %27*, %28*, i32, %29, %30 }
%25 = type { %23*, %23** }
%26 = type { %23* }
%27 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%28 = type opaque
%29 = type { %24*, %24** }
%30 = type { %24*, %24*, %24*, i32 }
%31 = type { %23*, %23*, %23*, i32 }
%32 = type { %23*, %23** }
%33 = type { %23*, %23** }
%34 = type { %18*, %18*, %18*, i32 }
%35 = type opaque
%36 = type { i32, %36*, i32, i32, i32, i32, %17*, %37, %38 }
%37 = type { %36*, %36** }
%38 = type { %36*, %36** }
%39 = type { %40, %43, i32, %45*, %46, i16, i16, %19 }
%40 = type { %41, i16, i8, i8, %42, i8* }
%41 = type { %40*, %40** }
%42 = type { void (i32, i16, i8*)* }
%43 = type { %44 }
%44 = type { %39*, %39** }
%45 = type opaque
%46 = type { %47 }
%47 = type { %48, %19 }
%48 = type { %39*, %39** }
%49 = type opaque
%50 = type { %45*, %51*, %39, %39, %52*, %52*, %53, %53, void (%50*, i8*)*, void (%50*, i8*)*, void (%50*, i16, i8*)*, i8*, %19, %19, i16 }
%51 = type opaque
%52 = type opaque
%53 = type { i64, i64 }
%54 = type { %16*, %16** }
%55 = type { %17*, %17** }
%56 = type { %17*, %17*, %17*, i32 }
%57 = type { %16*, %16** }
%58 = type { i32, %58*, %24*, %23*, %18*, %17*, i32 }
%59 = type { %60, i32, i8** }
%60 = type { %61* }
%61 = type opaque
%62 = type { i8*, %63*, %64*, %65, i32, i32, %39, i32, %19, %19, %28*, %68*, i8*, i8*, i8*, i32, i8*, i8*, %69, i64, i64, i64, %39, %39, i32, %74, %75, i64, %80*, i64, i32, i8*, %39, i8*, %13*, i64, i32 (%62*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %13*, i32, %24*, %24*, i32, i8*, i32, i32, i32 (%62*, i32, i32)*, %6* (%62*, i32*, i32*)*, void (%62*, %87*)*, i32 (%62*, %88*)*, void (%62*)*, i8*, %39, %89, %92 }
%63 = type opaque
%64 = type opaque
%65 = type { %66* }
%66 = type { i32, %17*, %67 }
%67 = type { %66*, %66*, %66*, i32 }
%68 = type opaque
%69 = type { %62*, %39, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %39, %52*, %39, %52*, %39, i64, %27, %12, %12, i32, %70*, i32, i32, i32, i32, void (%62*, %74*)*, void (%62*, %74*)*, %39, %73* }
%70 = type { i8*, %69*, i32, [256 x [2 x i8]], %71*, i32, %72 }
%71 = type opaque
%72 = type { %70*, %70** }
%73 = type { i8, i64, %73*, %73*, %73* }
%74 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%75 = type { %39, %6, %6*, i32, %12, [5 x %76] }
%76 = type { i8*, %77 }
%77 = type { %78*, %78** }
%78 = type { i32, i32, i32, i32, %79 }
%79 = type { %78*, %78** }
%80 = type { i8*, %81, %81, i32, %86 }
%81 = type { %82* }
%82 = type { i64, %83*, i8*, i32, %85 }
%83 = type { i32, i32, %84* }
%84 = type opaque
%85 = type { %82*, %82*, %82*, i32 }
%86 = type { %80*, %80*, %80*, i32 }
%87 = type { %62*, i32, i32, i32, i32, i32, i32, i32 }
%88 = type { i64, %74 }
%89 = type { %90* }
%90 = type { %62*, i32, i32, i8*, %52*, %50*, i32, i32, i32, void (%62*, i8*, i32, i32, %52*, i8*)*, i8*, %91 }
%91 = type { %90*, %90*, %90*, i32 }
%92 = type { %62*, %62** }
%93 = type opaque
%94 = type opaque

@0 = private unnamed_addr constant [10 x i8] c"run-shell\00", align 1
@1 = private unnamed_addr constant [4 x i8] c"run\00", align 1
@2 = private unnamed_addr constant [6 x i8] c"bd:t:\00", align 1
@3 = private unnamed_addr constant [49 x i8] c"[-b] [-d delay] [-t target-pane] [shell-command]\00", align 1
@cmd_run_shell_entry = dso_local local_unnamed_addr constant %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i32 0, i32 1 }, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @3, i32 0, i32 0), %2 zeroinitializer, %2 { i8 116, i32 0, i32 64 }, i32 0, i32 (%3*, %4*)* @10 }, align 8
@4 = private unnamed_addr constant [19 x i8] c"cmd_run_shell_exec\00", align 1
@5 = private unnamed_addr constant [23 x i8] c"invalid delay time: %s\00", align 1
@6 = private unnamed_addr constant [17 x i8] c"'%s' returned %d\00", align 1
@7 = private unnamed_addr constant [29 x i8] c"'%s' terminated by signal %d\00", align 1
@8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@window_view_mode = external dso_local constant %5, align 8
@9 = private unnamed_addr constant [19 x i8] c"cmd_run_shell_free\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @10(%3* %0, %4* %1) #0 {
  %3 = alloca %19, align 8
  %4 = alloca i8*, align 8
  %5 = tail call %59* @cmd_get_args(%3* %0) #4
  %6 = tail call %58* @cmdq_get_target(%4* %1) #4
  %7 = getelementptr inbounds %58, %58* %6, i64 0, i32 2
  %8 = load %24*, %24** %7, align 8
  %9 = getelementptr inbounds %58, %58* %6, i64 0, i32 5
  %10 = load %17*, %17** %9, align 8
  %11 = bitcast %19* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #4
  %12 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #4
  %13 = tail call i8* @xcalloc(i64 1, i64 168) #4
  %14 = getelementptr inbounds %59, %59* %5, i64 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds %59, %59* %5, i64 0, i32 2
  %19 = load i8**, i8*** %18, align 8
  %20 = load i8*, i8** %19, align 8
  %21 = tail call i8* @format_single_from_target(%4* %1, i8* %20) #4
  %22 = bitcast i8* %13 to i8**
  store i8* %21, i8** %22, align 8
  br label %23

23:                                               ; preds = %2, %17
  %24 = tail call i32 @args_has(%59* %5, i8 zeroext 116) #4
  %25 = icmp ne i32 %24, 0
  %26 = icmp ne %17* %10, null
  %27 = and i1 %26, %25
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = getelementptr inbounds %17, %17* %10, i64 0, i32 0
  %30 = load i32, i32* %29, align 8
  br label %31

31:                                               ; preds = %23, %28
  %32 = phi i32 [ %30, %28 ], [ -1, %23 ]
  %33 = getelementptr inbounds i8, i8* %13, i64 32
  %34 = bitcast i8* %33 to i32*
  store i32 %32, i32* %34, align 8
  %35 = tail call i32 @args_has(%59* %5, i8 zeroext 98) #4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, i8* %13, i64 16
  %39 = bitcast i8* %38 to %4**
  store %4* %1, %4** %39, align 8
  br label %40

40:                                               ; preds = %31, %37
  %41 = tail call %62* @cmdq_get_client(%4* %1) #4
  %42 = tail call i8* @server_client_get_cwd(%62* %41, %24* %8) #4
  %43 = tail call i8* @xstrdup(i8* %42) #4
  %44 = getelementptr inbounds i8, i8* %13, i64 8
  %45 = bitcast i8* %44 to i8**
  store i8* %43, i8** %45, align 8
  %46 = getelementptr inbounds i8, i8* %13, i64 24
  %47 = bitcast i8* %46 to %24**
  store %24* %8, %24** %47, align 8
  %48 = icmp eq %24* %8, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %40
  tail call void @session_add_ref(%24* nonnull %8, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @4, i64 0, i64 0)) #4
  br label %50

50:                                               ; preds = %40, %49
  %51 = getelementptr inbounds i8, i8* %13, i64 40
  %52 = bitcast i8* %51 to %39*
  tail call void @event_set(%39* nonnull %52, i32 -1, i16 signext 0, void (i32, i16, i8*)* nonnull @11, i8* nonnull %13) #4
  %53 = tail call i8* @args_get(%59* %5, i8 zeroext 100) #4
  %54 = icmp eq i8* %53, null
  br i1 %54, label %78, label %55

55:                                               ; preds = %50
  %56 = call double @strtod(i8* nonnull %53, i8** nonnull %4) #4
  %57 = load i8*, i8** %4, align 8
  %58 = load i8, i8* %57, align 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %55
  tail call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @5, i64 0, i64 0), i8* nonnull %53) #4
  %61 = tail call i32 @event_del(%39* nonnull %52) #4
  %62 = load %24*, %24** %47, align 8
  %63 = icmp eq %24* %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  tail call void @session_remove_ref(%24* nonnull %62, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @9, i64 0, i64 0)) #4
  br label %65

65:                                               ; preds = %60, %64
  %66 = load i8*, i8** %45, align 8
  tail call void @free(i8* %66) #4
  %67 = bitcast i8* %13 to i8**
  %68 = load i8*, i8** %67, align 8
  tail call void @free(i8* %68) #4
  tail call void @free(i8* nonnull %13) #4
  br label %83

69:                                               ; preds = %55
  %70 = getelementptr inbounds %19, %19* %3, i64 0, i32 1
  %71 = getelementptr inbounds %19, %19* %3, i64 0, i32 0
  %72 = fptosi double %56 to i64
  store i64 %72, i64* %71, align 8
  %73 = sitofp i64 %72 to double
  %74 = fsub double %56, %73
  %75 = fmul double %74, 1.000000e+06
  %76 = fptosi double %75 to i64
  store i64 %76, i64* %70, align 8
  %77 = call i32 @event_add(%39* nonnull %52, %19* nonnull %3) #4
  br label %79

78:                                               ; preds = %50
  tail call void @11(i32 -1, i16 signext 0, i8* nonnull %13)
  br label %79

79:                                               ; preds = %78, %69
  %80 = call i32 @args_has(%59* %5, i8 zeroext 98) #4
  %81 = icmp eq i32 %80, 0
  %82 = zext i1 %81 to i32
  br label %83

83:                                               ; preds = %79, %65
  %84 = phi i32 [ -1, %65 ], [ %82, %79 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #4
  ret i32 %84
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %59* @cmd_get_args(%3*) local_unnamed_addr #2

declare dso_local %58* @cmdq_get_target(%4*) local_unnamed_addr #2

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #2

declare dso_local i8* @format_single_from_target(%4*, i8*) local_unnamed_addr #2

declare dso_local i32 @args_has(%59*, i8 zeroext) local_unnamed_addr #2

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #2

declare dso_local i8* @server_client_get_cwd(%62*, %24*) local_unnamed_addr #2

declare dso_local %62* @cmdq_get_client(%4*) local_unnamed_addr #2

declare dso_local void @session_add_ref(%24*, i8*) local_unnamed_addr #2

declare dso_local void @event_set(%39*, i32, i16 signext, void (i32, i16, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @11(i32 %0, i16 signext %1, i8* %2) #0 {
  %4 = bitcast i8* %2 to i8**
  %5 = load i8*, i8** %4, align 8
  %6 = icmp eq i8* %5, null
  br i1 %6, label %26, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, i8* %2, i64 24
  %9 = bitcast i8* %8 to %24**
  %10 = load %24*, %24** %9, align 8
  %11 = getelementptr inbounds i8, i8* %2, i64 8
  %12 = bitcast i8* %11 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = tail call %94* @job_run(i8* nonnull %5, %24* %10, i8* %13, void (%94*)* null, void (%94*)* nonnull @13, void (i8*)* nonnull @12, i8* nonnull %2, i32 0, i32 -1, i32 -1) #4
  %15 = icmp eq %94* %14, null
  br i1 %15, label %16, label %46

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, i8* %2, i64 40
  %18 = bitcast i8* %17 to %39*
  %19 = tail call i32 @event_del(%39* nonnull %18) #4
  %20 = load %24*, %24** %9, align 8
  %21 = icmp eq %24* %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  tail call void @session_remove_ref(%24* nonnull %20, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @9, i64 0, i64 0)) #4
  br label %23

23:                                               ; preds = %16, %22
  %24 = load i8*, i8** %12, align 8
  tail call void @free(i8* %24) #4
  %25 = load i8*, i8** %4, align 8
  tail call void @free(i8* %25) #4
  tail call void @free(i8* nonnull %2) #4
  br label %46

26:                                               ; preds = %3
  %27 = getelementptr inbounds i8, i8* %2, i64 16
  %28 = bitcast i8* %27 to %4**
  %29 = load %4*, %4** %28, align 8
  %30 = icmp eq %4* %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  tail call void @cmdq_continue(%4* nonnull %29) #4
  br label %32

32:                                               ; preds = %26, %31
  %33 = getelementptr inbounds i8, i8* %2, i64 40
  %34 = bitcast i8* %33 to %39*
  %35 = tail call i32 @event_del(%39* nonnull %34) #4
  %36 = getelementptr inbounds i8, i8* %2, i64 24
  %37 = bitcast i8* %36 to %24**
  %38 = load %24*, %24** %37, align 8
  %39 = icmp eq %24* %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %32
  tail call void @session_remove_ref(%24* nonnull %38, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @9, i64 0, i64 0)) #4
  br label %41

41:                                               ; preds = %32, %40
  %42 = getelementptr inbounds i8, i8* %2, i64 8
  %43 = bitcast i8* %42 to i8**
  %44 = load i8*, i8** %43, align 8
  tail call void @free(i8* %44) #4
  %45 = load i8*, i8** %4, align 8
  tail call void @free(i8* %45) #4
  tail call void @free(i8* nonnull %2) #4
  br label %46

46:                                               ; preds = %7, %23, %41
  ret void
}

declare dso_local i8* @args_get(%59*, i8 zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local double @strtod(i8* readonly, i8** nocapture) local_unnamed_addr #3

declare dso_local void @cmdq_error(%4*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @12(i8* %0) #0 {
  %2 = getelementptr inbounds i8, i8* %0, i64 40
  %3 = bitcast i8* %2 to %39*
  %4 = tail call i32 @event_del(%39* nonnull %3) #4
  %5 = getelementptr inbounds i8, i8* %0, i64 24
  %6 = bitcast i8* %5 to %24**
  %7 = load %24*, %24** %6, align 8
  %8 = icmp eq %24* %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @session_remove_ref(%24* nonnull %7, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @9, i64 0, i64 0)) #4
  br label %10

10:                                               ; preds = %1, %9
  %11 = getelementptr inbounds i8, i8* %0, i64 8
  %12 = bitcast i8* %11 to i8**
  %13 = load i8*, i8** %12, align 8
  tail call void @free(i8* %13) #4
  %14 = bitcast i8* %0 to i8**
  %15 = load i8*, i8** %14, align 8
  tail call void @free(i8* %15) #4
  tail call void @free(i8* nonnull %0) #4
  ret void
}

declare dso_local i32 @event_add(%39*, %19*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %94* @job_run(i8*, %24*, i8*, void (%94*)*, void (%94*)*, void (i8*)*, i8*, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @13(%94* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = tail call i8* @job_get_data(%94* %0) #4
  %4 = tail call %50* @job_get_event(%94* %0) #4
  %5 = getelementptr inbounds i8, i8* %3, i64 16
  %6 = bitcast i8* %5 to %4**
  %7 = load %4*, %4** %6, align 8
  %8 = bitcast i8* %3 to i8**
  %9 = load i8*, i8** %8, align 8
  %10 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4
  store i8* null, i8** %2, align 8
  %11 = getelementptr inbounds %50, %50* %4, i64 0, i32 4
  %12 = load %52*, %52** %11, align 8
  %13 = tail call i8* @evbuffer_readline(%52* %12) #4
  %14 = icmp eq i8* %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %1, %15
  %16 = phi i8* [ %18, %15 ], [ %13, %1 ]
  tail call fastcc void @14(%94* %0, i8* nonnull %16)
  tail call void @free(i8* nonnull %16) #4
  %17 = load %52*, %52** %11, align 8
  %18 = tail call i8* @evbuffer_readline(%52* %17) #4
  %19 = icmp eq i8* %18, null
  br i1 %19, label %20, label %15

20:                                               ; preds = %15, %1
  %21 = load %52*, %52** %11, align 8
  %22 = tail call i64 @evbuffer_get_length(%52* %21) #4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = add i64 %22, 1
  %26 = tail call i8* @xmalloc(i64 %25) #4
  %27 = load %52*, %52** %11, align 8
  %28 = tail call i8* @evbuffer_pullup(%52* %27, i64 -1) #4
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %28, i64 %22, i1 false)
  %29 = getelementptr inbounds i8, i8* %26, i64 %22
  store i8 0, i8* %29, align 1
  tail call fastcc void @14(%94* %0, i8* %26)
  tail call void @free(i8* %26) #4
  br label %30

30:                                               ; preds = %20, %24
  %31 = tail call i32 @job_get_status(%94* %0) #4
  %32 = and i32 %31, 127
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = lshr i32 %31, 8
  %36 = and i32 %35, 255
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %34
  %39 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %2, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @6, i64 0, i64 0), i8* %9, i32 %36) #4
  br label %47

40:                                               ; preds = %30
  %41 = shl nuw nsw i32 %32, 24
  %42 = add nuw i32 %41, 16777216
  %43 = icmp sgt i32 %42, 33554431
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %2, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @7, i64 0, i64 0), i8* %9, i32 %32) #4
  %46 = or i32 %32, 128
  br label %47

47:                                               ; preds = %40, %34, %44, %38
  %48 = phi i32 [ %36, %38 ], [ 0, %34 ], [ %46, %44 ], [ 0, %40 ]
  %49 = load i8*, i8** %2, align 8
  %50 = icmp eq i8* %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  call fastcc void @14(%94* %0, i8* nonnull %49)
  %52 = load i8*, i8** %2, align 8
  br label %53

53:                                               ; preds = %47, %51
  %54 = phi i8* [ null, %47 ], [ %52, %51 ]
  call void @free(i8* %54) #4
  %55 = icmp eq %4* %7, null
  br i1 %55, label %68, label %56

56:                                               ; preds = %53
  %57 = call %62* @cmdq_get_client(%4* nonnull %7) #4
  %58 = icmp eq %62* %57, null
  br i1 %58, label %67, label %59

59:                                               ; preds = %56
  %60 = call %62* @cmdq_get_client(%4* nonnull %7) #4
  %61 = getelementptr inbounds %62, %62* %60, i64 0, i32 43
  %62 = load %24*, %24** %61, align 8
  %63 = icmp eq %24* %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = call %62* @cmdq_get_client(%4* nonnull %7) #4
  %66 = getelementptr inbounds %62, %62* %65, i64 0, i32 7
  store i32 %48, i32* %66, align 8
  br label %67

67:                                               ; preds = %56, %64, %59
  call void @cmdq_continue(%4* nonnull %7) #4
  br label %68

68:                                               ; preds = %53, %67
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4
  ret void
}

declare dso_local void @cmdq_continue(%4*) local_unnamed_addr #2

declare dso_local i8* @job_get_data(%94*) local_unnamed_addr #2

declare dso_local %50* @job_get_event(%94*) local_unnamed_addr #2

declare dso_local i8* @evbuffer_readline(%52*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @14(%94* %0, i8* %1) unnamed_addr #0 {
  %3 = alloca %58, align 8
  %4 = tail call i8* @job_get_data(%94* %0) #4
  %5 = bitcast %58* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %5) #4
  %6 = getelementptr inbounds i8, i8* %4, i64 32
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = tail call %17* @window_pane_find_by_id(i32 %8) #4
  %12 = icmp eq %17* %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %2, %10
  %14 = getelementptr inbounds i8, i8* %4, i64 16
  %15 = bitcast i8* %14 to %4**
  %16 = load %4*, %4** %15, align 8
  %17 = icmp eq %4* %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  tail call void (%4*, i8*, ...) @cmdq_print(%4* nonnull %16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @8, i64 0, i64 0), i8* %1) #4
  br label %38

19:                                               ; preds = %13
  %20 = call i32 @cmd_find_from_nothing(%58* nonnull %3, i32 0) #4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %19
  %23 = getelementptr inbounds %58, %58* %3, i64 0, i32 5
  %24 = load %17*, %17** %23, align 8
  %25 = icmp eq %17* %24, null
  br i1 %25, label %38, label %26

26:                                               ; preds = %22, %10
  %27 = phi %17* [ %24, %22 ], [ %11, %10 ]
  %28 = getelementptr inbounds %17, %17* %27, i64 0, i32 36, i32 0
  %29 = load %16*, %16** %28, align 8
  %30 = icmp eq %16* %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %16, %16* %29, i64 0, i32 2
  %33 = load %5*, %5** %32, align 8
  %34 = icmp eq %5* %33, @window_view_mode
  br i1 %34, label %37, label %35

35:                                               ; preds = %31, %26
  %36 = call i32 @window_pane_set_mode(%17* nonnull %27, %17* null, %5* nonnull @window_view_mode, %58* null, %59* null) #4
  br label %37

37:                                               ; preds = %31, %35
  call void (%17*, i8*, ...) @window_copy_add(%17* nonnull %27, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @8, i64 0, i64 0), i8* %1) #4
  br label %38

38:                                               ; preds = %22, %19, %37, %18
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %5) #4
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

declare dso_local i64 @evbuffer_get_length(%52*) local_unnamed_addr #2

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #2

declare dso_local i8* @evbuffer_pullup(%52*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @job_get_status(%94*) local_unnamed_addr #2

declare dso_local i32 @xasprintf(i8**, i8*, ...) local_unnamed_addr #2

declare dso_local %17* @window_pane_find_by_id(i32) local_unnamed_addr #2

declare dso_local void @cmdq_print(%4*, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @cmd_find_from_nothing(%58*, i32) local_unnamed_addr #2

declare dso_local i32 @window_pane_set_mode(%17*, %17*, %5*, %58*, %59*) local_unnamed_addr #2

declare dso_local void @window_copy_add(%17*, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @event_del(%39*) local_unnamed_addr #2

declare dso_local void @session_remove_ref(%24*, i8*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
