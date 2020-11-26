; ModuleID = 'cmd-if-shell-strip-O2-renamed.bc'
source_filename = "cmd-if-shell.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1, i8*, %2, %2, i32, i32 (%3*, %4*)* }
%1 = type { i8*, i32, i32 }
%2 = type { i8, i32, i32 }
%3 = type opaque
%4 = type opaque
%5 = type { i32, i8*, i32, %4*, %6*, %94 }
%6 = type { i8*, %7*, %8*, %9, i32, i32, %81, i32, %52, %52, %53*, %54*, i8*, i8*, i8*, i32, i8*, i8*, %55, i64, i64, i64, %81, %81, i32, %61, %62, i64, %67*, i64, i32, i8*, %81, i8*, %48*, i64, i32 (%6*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %48*, i32, %74*, %74*, i32, i8*, i32, i32, i32 (%6*, i32, i32)*, %31* (%6*, i32*, i32*)*, void (%6*, %79*)*, i32 (%6*, %80*)*, void (%6*)*, i8*, %81, %90, %93 }
%7 = type opaque
%8 = type opaque
%9 = type { %10* }
%10 = type { i32, %11*, %51 }
%11 = type { i32, i32, %12*, %21*, %22*, %22*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %26*, %81, %25*, %47, %47, i32*, i32, %26*, i64, %31*, %31, %31, i64, %39, i8*, i32, i64, i64, i32, %47, %49, %50 }
%12 = type { i32, i8*, i8*, %81, %52, %81, %81, %52, %11*, %11*, %13, i32, %22*, %22*, i8*, i32, i32, i32, i32, i32, i32, %14, %21*, i32, %15, %20 }
%13 = type { %11*, %11** }
%14 = type { %12*, %12** }
%15 = type { %16*, %16** }
%16 = type { i32, %74*, %12*, i32, %17, %18, %19 }
%17 = type { %16*, %16*, %16*, i32 }
%18 = type { %16*, %16** }
%19 = type { %16*, %16** }
%20 = type { %12*, %12*, %12*, i32 }
%21 = type opaque
%22 = type { i32, %22*, i32, i32, i32, i32, %11*, %23, %24 }
%23 = type { %22*, %22** }
%24 = type { %22*, %22** }
%25 = type opaque
%26 = type { %27*, %28*, %81, %81, %29*, %29*, %30, %30, void (%26*, i8*)*, void (%26*, i8*)*, void (%26*, i16, i8*)*, i8*, %52, %52, i16 }
%27 = type opaque
%28 = type opaque
%29 = type opaque
%30 = type { i64, i64 }
%31 = type { i8*, i8*, %32*, %33*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %33*, %47, i32, i8*, %37*, %38* }
%32 = type opaque
%33 = type { i32, i32, i32, i32, i32, i32, %34* }
%34 = type <{ i32, i32, %35*, i32, %47*, i32 }>
%35 = type <{ i8, %36 }>
%36 = type { i32 }
%37 = type opaque
%38 = type opaque
%39 = type { %40*, %40** }
%40 = type { %11*, %11*, %41*, i8*, %31*, i32, %46 }
%41 = type { i8*, i8*, %31* (%40*, %94*, %42*)*, void (%40*)*, void (%40*, i32, i32)*, void (%40*, %6*, %74*, %16*, i64, %61*)*, i8* (%40*)*, void (%40*, %6*, %74*, %16*, %42*, %61*)*, void (%40*, %45*)* }
%42 = type { %43, i32, i8** }
%43 = type { %44* }
%44 = type opaque
%45 = type opaque
%46 = type { %40*, %40** }
%47 = type <{ %48, i16, i8, i32, i32, i32 }>
%48 = type { [18 x i8], i8, i8, i8 }
%49 = type { %11*, %11** }
%50 = type { %11*, %11*, %11*, i32 }
%51 = type { %10*, %10*, %10*, i32 }
%52 = type { i64, i64 }
%53 = type opaque
%54 = type opaque
%55 = type { %6*, %81, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %81, %29*, %81, %29*, %81, i64, %56, %47, %47, i32, %57*, i32, i32, i32, i32, void (%6*, %61*)*, void (%6*, %61*)*, %81, %60* }
%56 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%57 = type { i8*, %55*, i32, [256 x [2 x i8]], %58*, i32, %59 }
%58 = type opaque
%59 = type { %57*, %57** }
%60 = type { i8, i64, %60*, %60*, %60* }
%61 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%62 = type { %81, %31, %31*, i32, %47, [5 x %63] }
%63 = type { i8*, %64 }
%64 = type { %65*, %65** }
%65 = type { i32, i32, i32, i32, %66 }
%66 = type { %65*, %65** }
%67 = type { i8*, %68, %68, i32, %73 }
%68 = type { %69* }
%69 = type { i64, %70*, i8*, i32, %72 }
%70 = type { i32, i32, %71* }
%71 = type opaque
%72 = type { %69*, %69*, %69*, i32 }
%73 = type { %67*, %67*, %67*, i32 }
%74 = type { i32, i8*, i8*, %52, %52, %52, %52, %81, %16*, %75, %76, i32, i32, %21*, i32, i32, %56*, %53*, i32, %77, %78 }
%75 = type { %16*, %16** }
%76 = type { %16* }
%77 = type { %74*, %74** }
%78 = type { %74*, %74*, %74*, i32 }
%79 = type { %6*, i32, i32, i32, i32, i32, i32, i32 }
%80 = type { i64, %61 }
%81 = type { %82, %85, i32, %27*, %87, i16, i16, %52 }
%82 = type { %83, i16, i8, i8, %84, i8* }
%83 = type { %82*, %82** }
%84 = type { void (i32, i16, i8*)* }
%85 = type { %86 }
%86 = type { %81*, %81** }
%87 = type { %88 }
%88 = type { %89, %52 }
%89 = type { %81*, %81** }
%90 = type { %91* }
%91 = type { %6*, i32, i32, i8*, %29*, %26*, i32, i32, i32, void (%6*, i8*, i32, i32, %29*, i8*)*, i8*, %92 }
%92 = type { %91*, %91*, %91*, i32 }
%93 = type { %6*, %6** }
%94 = type { i32, %94*, %74*, %16*, %12*, %11*, i32 }
%95 = type opaque
%96 = type opaque
%97 = type { i32, %70*, i8* }

@0 = private unnamed_addr constant [9 x i8] c"if-shell\00", align 1
@1 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@2 = private unnamed_addr constant [5 x i8] c"bFt:\00", align 1
@3 = private unnamed_addr constant [55 x i8] c"[-bF] [-t target-pane] shell-command command [command]\00", align 1
@cmd_if_shell_entry = dso_local local_unnamed_addr constant %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0), i32 2, i32 3 }, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @3, i32 0, i32 0), %2 zeroinitializer, %2 { i8 116, i32 0, i32 64 }, i32 0, i32 (%3*, %4*)* @6 }, align 8
@4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@5 = private unnamed_addr constant [26 x i8] c"failed to run command: %s\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @6(%3* %0, %4* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %5, align 8
  %6 = tail call %42* @cmd_get_args(%3* %0) #5
  %7 = tail call %94* @cmdq_get_target(%4* %1) #5
  %8 = tail call %95* @cmdq_get_state(%4* %1) #5
  %9 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #5
  %10 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #5
  %11 = tail call %6* @cmdq_get_target_client(%4* %1) #5
  %12 = getelementptr inbounds %94, %94* %7, i64 0, i32 2
  %13 = load %74*, %74** %12, align 8
  %14 = bitcast %5* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %14) #5
  %15 = getelementptr inbounds %42, %42* %6, i64 0, i32 2
  %16 = load i8**, i8*** %15, align 8
  %17 = load i8*, i8** %16, align 8
  %18 = tail call i8* @format_single_from_target(%4* %1, i8* %17) #5
  %19 = tail call i32 @args_has(%42* %6, i8 zeroext 70) #5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %45, label %21

21:                                               ; preds = %2
  %22 = load i8, i8* %18, align 1
  switch i8 %22, label %28 [
    i8 48, label %23
    i8 0, label %23
  ]

23:                                               ; preds = %21, %21
  %24 = getelementptr inbounds %42, %42* %6, i64 0, i32 1
  %25 = load i32, i32* %24, align 8
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @free(i8* nonnull %18) #5
  br label %112

28:                                               ; preds = %23, %21
  %29 = phi i64 [ 1, %21 ], [ 2, %23 ]
  %30 = load i8**, i8*** %15, align 8
  %31 = getelementptr inbounds i8*, i8** %30, i64 %29
  %32 = load i8*, i8** %31, align 8
  tail call void @free(i8* nonnull %18) #5
  %33 = icmp eq i8* %32, null
  br i1 %33, label %112, label %34

34:                                               ; preds = %28
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 96, i1 false)
  %35 = getelementptr inbounds %5, %5* %5, i64 0, i32 1
  %36 = getelementptr inbounds %5, %5* %5, i64 0, i32 2
  call void @cmd_get_source(%3* %0, i8** nonnull %35, i32* nonnull %36) #5
  %37 = getelementptr inbounds %5, %5* %5, i64 0, i32 3
  store %4* %1, %4** %37, align 8
  %38 = getelementptr inbounds %5, %5* %5, i64 0, i32 4
  store %6* %11, %6** %38, align 8
  %39 = getelementptr inbounds %5, %5* %5, i64 0, i32 5
  call void @cmd_find_copy_state(%94* nonnull %39, %94* %7) #5
  %40 = call i32 @cmd_parse_and_insert(i8* nonnull %32, %5* nonnull %5, %4* %1, %95* %8, i8** nonnull %3) #5
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %112

42:                                               ; preds = %34
  %43 = load i8*, i8** %3, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i64 0, i64 0), i8* %43) #5
  %44 = load i8*, i8** %3, align 8
  call void @free(i8* %44) #5
  br label %112

45:                                               ; preds = %2
  %46 = tail call i8* @xcalloc(i64 1, i64 128) #5
  %47 = load i8**, i8*** %15, align 8
  %48 = getelementptr inbounds i8*, i8** %47, i64 1
  %49 = load i8*, i8** %48, align 8
  %50 = tail call i8* @xstrdup(i8* %49) #5
  %51 = getelementptr inbounds i8, i8* %46, i64 96
  %52 = bitcast i8* %51 to i8**
  store i8* %50, i8** %52, align 8
  %53 = getelementptr inbounds %42, %42* %6, i64 0, i32 1
  %54 = load i32, i32* %53, align 8
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %61

56:                                               ; preds = %45
  %57 = load i8**, i8*** %15, align 8
  %58 = getelementptr inbounds i8*, i8** %57, i64 2
  %59 = load i8*, i8** %58, align 8
  %60 = tail call i8* @xstrdup(i8* %59) #5
  br label %61

61:                                               ; preds = %45, %56
  %62 = phi i8* [ %60, %56 ], [ null, %45 ]
  %63 = getelementptr inbounds i8, i8* %46, i64 104
  %64 = bitcast i8* %63 to i8**
  store i8* %62, i8** %64, align 8
  %65 = tail call i32 @args_has(%42* nonnull %6, i8 zeroext 98) #5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = tail call %6* @cmdq_get_client(%4* %1) #5
  br label %69

69:                                               ; preds = %61, %67
  %70 = phi %6* [ %68, %67 ], [ %11, %61 ]
  %71 = getelementptr inbounds i8, i8* %46, i64 112
  %72 = bitcast i8* %71 to %6**
  store %6* %70, %6** %72, align 8
  %73 = icmp eq %6* %70, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds %6, %6* %70, i64 0, i32 45
  %76 = load i32, i32* %75, align 8
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %75, align 8
  br label %78

78:                                               ; preds = %69, %74
  %79 = tail call i32 @args_has(%42* nonnull %6, i8 zeroext 98) #5
  %80 = icmp eq i32 %79, 0
  %81 = getelementptr inbounds i8, i8* %46, i64 120
  %82 = bitcast i8* %81 to %4**
  %83 = select i1 %80, %4* %1, %4* null
  store %4* %83, %4** %82, align 8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %46, i8 0, i64 96, i1 false)
  %84 = getelementptr inbounds i8, i8* %46, i64 16
  %85 = bitcast i8* %84 to i32*
  call void @cmd_get_source(%3* %0, i8** nonnull %4, i32* nonnull %85) #5
  %86 = load i8*, i8** %4, align 8
  %87 = icmp eq i8* %86, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %78
  %89 = call i8* @xstrdup(i8* nonnull %86) #5
  %90 = getelementptr inbounds i8, i8* %46, i64 8
  %91 = bitcast i8* %90 to i8**
  store i8* %89, i8** %91, align 8
  br label %92

92:                                               ; preds = %78, %88
  %93 = getelementptr inbounds i8, i8* %46, i64 32
  %94 = bitcast i8* %93 to %6**
  store %6* %11, %6** %94, align 8
  %95 = icmp eq %6* %11, null
  br i1 %95, label %100, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds %6, %6* %11, i64 0, i32 45
  %98 = load i32, i32* %97, align 8
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %97, align 8
  br label %100

100:                                              ; preds = %92, %96
  %101 = getelementptr inbounds i8, i8* %46, i64 40
  %102 = bitcast i8* %101 to %94*
  call void @cmd_find_copy_state(%94* nonnull %102, %94* %7) #5
  %103 = call %6* @cmdq_get_client(%4* %1) #5
  %104 = call i8* @server_client_get_cwd(%6* %103, %74* %13) #5
  %105 = call %96* @job_run(i8* %18, %74* %13, i8* %104, void (%96*)* null, void (%96*)* nonnull @7, void (i8*)* nonnull @8, i8* nonnull %46, i32 0, i32 -1, i32 -1) #5
  %106 = icmp eq %96* %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %100
  call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @5, i64 0, i64 0), i8* %18) #5
  call void @free(i8* %18) #5
  call void @free(i8* nonnull %46) #5
  br label %112

108:                                              ; preds = %100
  call void @free(i8* %18) #5
  %109 = call i32 @args_has(%42* nonnull %6, i8 zeroext 98) #5
  %110 = icmp eq i32 %109, 0
  %111 = zext i1 %110 to i32
  br label %112

112:                                              ; preds = %27, %108, %34, %28, %107, %42
  %113 = phi i32 [ -1, %42 ], [ -1, %107 ], [ 0, %28 ], [ 0, %34 ], [ %111, %108 ], [ 0, %27 ]
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #5
  ret i32 %113
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %42* @cmd_get_args(%3*) local_unnamed_addr #2

declare dso_local %94* @cmdq_get_target(%4*) local_unnamed_addr #2

declare dso_local %95* @cmdq_get_state(%4*) local_unnamed_addr #2

declare dso_local %6* @cmdq_get_target_client(%4*) local_unnamed_addr #2

declare dso_local i8* @format_single_from_target(%4*, i8*) local_unnamed_addr #2

declare dso_local i32 @args_has(%42*, i8 zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare dso_local void @cmd_get_source(%3*, i8**, i32*) local_unnamed_addr #2

declare dso_local void @cmd_find_copy_state(%94*, %94*) local_unnamed_addr #2

declare dso_local i32 @cmd_parse_and_insert(i8*, %5*, %4*, %95*, i8**) local_unnamed_addr #2

declare dso_local void @cmdq_error(%4*, i8*, ...) local_unnamed_addr #2

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #2

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #2

declare dso_local %6* @cmdq_get_client(%4*) local_unnamed_addr #2

declare dso_local %96* @job_run(i8*, %74*, i8*, void (%96*)*, void (%96*)*, void (i8*)*, i8*, i32, i32, i32) local_unnamed_addr #2

declare dso_local i8* @server_client_get_cwd(%6*, %74*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @7(%96* %0) #0 {
  %2 = tail call i8* @job_get_data(%96* %0) #5
  %3 = getelementptr inbounds i8, i8* %2, i64 112
  %4 = bitcast i8* %3 to %6**
  %5 = load %6*, %6** %4, align 8
  %6 = tail call i32 @job_get_status(%96* %0) #5
  %7 = and i32 %6, 65407
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i64 96, i64 104
  %10 = getelementptr inbounds i8, i8* %2, i64 %9
  %11 = bitcast i8* %10 to i8**
  %12 = load i8*, i8** %11, align 8
  %13 = icmp eq i8* %12, null
  br i1 %13, label %56, label %14

14:                                               ; preds = %1
  %15 = bitcast i8* %2 to %5*
  %16 = tail call %97* @cmd_parse_from_string(i8* nonnull %12, %5* %15) #5
  %17 = getelementptr inbounds %97, %97* %16, i64 0, i32 0
  %18 = load i32, i32* %17, align 8
  switch i32 %18, label %56 [
    i32 2, label %29
    i32 1, label %19
  ]

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, i8* %2, i64 120
  %21 = bitcast i8* %20 to %4**
  %22 = load %4*, %4** %21, align 8
  %23 = icmp eq %4* %22, null
  %24 = getelementptr inbounds %97, %97* %16, i64 0, i32 2
  br i1 %23, label %27, label %25

25:                                               ; preds = %19
  %26 = load i8*, i8** %24, align 8
  tail call void (%4*, i8*, ...) @cmdq_error(%4* nonnull %22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i64 0, i64 0), i8* %26) #5
  br label %27

27:                                               ; preds = %19, %25
  %28 = load i8*, i8** %24, align 8
  tail call void @free(i8* %28) #5
  br label %56

29:                                               ; preds = %14
  %30 = getelementptr inbounds i8, i8* %2, i64 120
  %31 = bitcast i8* %30 to %4**
  %32 = load %4*, %4** %31, align 8
  %33 = icmp eq %4* %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = tail call %95* @cmdq_new_state(%94* null, %80* null, i32 0) #5
  br label %38

36:                                               ; preds = %29
  %37 = tail call %95* @cmdq_get_state(%4* nonnull %32) #5
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi %95* [ %35, %34 ], [ %37, %36 ]
  %40 = getelementptr inbounds %97, %97* %16, i64 0, i32 1
  %41 = load %70*, %70** %40, align 8
  %42 = tail call %4* @cmdq_get_command(%70* %41, %95* %39) #5
  %43 = load %4*, %4** %31, align 8
  %44 = icmp eq %4* %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  tail call void @cmdq_free_state(%95* %39) #5
  br label %46

46:                                               ; preds = %38, %45
  %47 = load %70*, %70** %40, align 8
  tail call void @cmd_list_free(%70* %47) #5
  %48 = icmp eq %4* %42, null
  br i1 %48, label %56, label %49

49:                                               ; preds = %46
  %50 = load %4*, %4** %31, align 8
  %51 = icmp eq %4* %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = tail call %4* @cmdq_append(%6* %5, %4* nonnull %42) #5
  br label %56

54:                                               ; preds = %49
  %55 = tail call %4* @cmdq_insert_after(%4* nonnull %50, %4* nonnull %42) #5
  br label %56

56:                                               ; preds = %27, %14, %46, %54, %52, %1
  %57 = getelementptr inbounds i8, i8* %2, i64 120
  %58 = bitcast i8* %57 to %4**
  %59 = load %4*, %4** %58, align 8
  %60 = icmp eq %4* %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  tail call void @cmdq_continue(%4* nonnull %59) #5
  br label %62

62:                                               ; preds = %56, %61
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @8(i8* nocapture %0) #0 {
  %2 = getelementptr inbounds i8, i8* %0, i64 112
  %3 = bitcast i8* %2 to %6**
  %4 = load %6*, %6** %3, align 8
  %5 = icmp eq %6* %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @server_client_unref(%6* nonnull %4) #5
  br label %7

7:                                                ; preds = %1, %6
  %8 = getelementptr inbounds i8, i8* %0, i64 104
  %9 = bitcast i8* %8 to i8**
  %10 = load i8*, i8** %9, align 8
  tail call void @free(i8* %10) #5
  %11 = getelementptr inbounds i8, i8* %0, i64 96
  %12 = bitcast i8* %11 to i8**
  %13 = load i8*, i8** %12, align 8
  tail call void @free(i8* %13) #5
  %14 = getelementptr inbounds i8, i8* %0, i64 32
  %15 = bitcast i8* %14 to %6**
  %16 = load %6*, %6** %15, align 8
  %17 = icmp eq %6* %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %7
  tail call void @server_client_unref(%6* nonnull %16) #5
  br label %19

19:                                               ; preds = %7, %18
  %20 = getelementptr inbounds i8, i8* %0, i64 8
  %21 = bitcast i8* %20 to i8**
  %22 = load i8*, i8** %21, align 8
  tail call void @free(i8* %22) #5
  tail call void @free(i8* nonnull %0) #5
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @job_get_data(%96*) local_unnamed_addr #2

declare dso_local i32 @job_get_status(%96*) local_unnamed_addr #2

declare dso_local %97* @cmd_parse_from_string(i8*, %5*) local_unnamed_addr #2

declare dso_local %95* @cmdq_new_state(%94*, %80*, i32) local_unnamed_addr #2

declare dso_local %4* @cmdq_get_command(%70*, %95*) local_unnamed_addr #2

declare dso_local void @cmdq_free_state(%95*) local_unnamed_addr #2

declare dso_local void @cmd_list_free(%70*) local_unnamed_addr #2

declare dso_local %4* @cmdq_append(%6*, %4*) local_unnamed_addr #2

declare dso_local %4* @cmdq_insert_after(%4*, %4*) local_unnamed_addr #2

declare dso_local void @cmdq_continue(%4*) local_unnamed_addr #2

declare dso_local void @server_client_unref(%6*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
