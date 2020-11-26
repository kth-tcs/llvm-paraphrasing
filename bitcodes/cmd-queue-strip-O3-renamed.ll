; ModuleID = 'cmd-queue-strip-O3-renamed.bc'
source_filename = "cmd-queue.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type opaque
%1 = type { i8*, i8*, %2* (%12*, %53*, %54*)*, void (%12*)*, void (%12*, i32, i32)*, void (%12*, %57*, %20*, %19*, i64, %78*)*, i8* (%12*)*, void (%12*, %57*, %20*, %19*, %54*, %78*)*, void (%12*, %62*)* }
%2 = type { i8*, i8*, %3*, %4*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %4*, %8, i32, i8*, %10*, %11* }
%3 = type opaque
%4 = type { i32, i32, i32, i32, i32, i32, %5* }
%5 = type <{ i32, i32, %6*, i32, %8*, i32 }>
%6 = type <{ i8, %7 }>
%7 = type { i32 }
%8 = type <{ %9, i16, i8, i32, i32, i32 }>
%9 = type { [18 x i8], i8, i8, i8 }
%10 = type opaque
%11 = type opaque
%12 = type { %13*, %13*, %1*, i8*, %2*, i32, %52 }
%13 = type { i32, i32, %14*, %0*, %31*, %31*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %45*, %34, %44*, %8, %8, i32*, i32, %45*, i64, %2*, %2, %2, i64, %49, i8*, i32, i64, i64, i32, %8, %50, %51 }
%14 = type { i32, i8*, i8*, %34, %15, %34, %34, %15, %13*, %13*, %16, i32, %31*, %31*, i8*, i32, i32, i32, i32, i32, i32, %17, %0*, i32, %18, %30 }
%15 = type { i64, i64 }
%16 = type { %13*, %13** }
%17 = type { %14*, %14** }
%18 = type { %19*, %19** }
%19 = type { i32, %20*, %14*, i32, %27, %28, %29 }
%20 = type { i32, i8*, i8*, %15, %15, %15, %15, %34, %19*, %21, %22, i32, i32, %0*, i32, i32, %23*, %24*, i32, %25, %26 }
%21 = type { %19*, %19** }
%22 = type { %19* }
%23 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%24 = type opaque
%25 = type { %20*, %20** }
%26 = type { %20*, %20*, %20*, i32 }
%27 = type { %19*, %19*, %19*, i32 }
%28 = type { %19*, %19** }
%29 = type { %19*, %19** }
%30 = type { %14*, %14*, %14*, i32 }
%31 = type { i32, %31*, i32, i32, i32, i32, %13*, %32, %33 }
%32 = type { %31*, %31** }
%33 = type { %31*, %31** }
%34 = type { %35, %38, i32, %40*, %41, i16, i16, %15 }
%35 = type { %36, i16, i8, i8, %37, i8* }
%36 = type { %35*, %35** }
%37 = type { void (i32, i16, i8*)* }
%38 = type { %39 }
%39 = type { %34*, %34** }
%40 = type opaque
%41 = type { %42 }
%42 = type { %43, %15 }
%43 = type { %34*, %34** }
%44 = type opaque
%45 = type { %40*, %46*, %34, %34, %47*, %47*, %48, %48, void (%45*, i8*)*, void (%45*, i8*)*, void (%45*, i16, i8*)*, i8*, %15, %15, i16 }
%46 = type opaque
%47 = type opaque
%48 = type { i64, i64 }
%49 = type { %12*, %12** }
%50 = type { %13*, %13** }
%51 = type { %13*, %13*, %13*, i32 }
%52 = type { %12*, %12** }
%53 = type { i32, %53*, %20*, %19*, %14*, %13*, i32 }
%54 = type { %55, i32, i8** }
%55 = type { %56* }
%56 = type opaque
%57 = type { i8*, %58*, %59*, %69, i32, i32, %34, i32, %15, %15, %24*, %72*, i8*, i8*, i8*, i32, i8*, i8*, %73, i64, i64, i64, %34, %34, i32, %78, %79, i64, %84*, i64, i32, i8*, %34, i8*, %9*, i64, i32 (%57*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %9*, i32, %20*, %20*, i32, i8*, i32, i32, i32 (%57*, i32, i32)*, %2* (%57*, i32*, i32*)*, void (%57*, %89*)*, i32 (%57*, %63*)*, void (%57*)*, i8*, %34, %90, %93 }
%58 = type opaque
%59 = type { %60*, %68 }
%60 = type { i8*, %59*, %60*, %57*, %57*, i32, i32, i32, i64, i32, %61*, %53, %53, %64*, %66*, i32 (%60*, i8*)*, i8*, %67 }
%61 = type { i32, i32, %62*, %63, %53 }
%62 = type opaque
%63 = type { i64, %78 }
%64 = type { i32, i32, %65* }
%65 = type opaque
%66 = type opaque
%67 = type { %60*, %60** }
%68 = type { %60*, %60** }
%69 = type { %70* }
%70 = type { i32, %13*, %71 }
%71 = type { %70*, %70*, %70*, i32 }
%72 = type opaque
%73 = type { %57*, %34, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %34, %47*, %34, %47*, %34, i64, %23, %8, %8, i32, %74*, i32, i32, i32, i32, void (%57*, %78*)*, void (%57*, %78*)*, %34, %77* }
%74 = type { i8*, %73*, i32, [256 x [2 x i8]], %75*, i32, %76 }
%75 = type opaque
%76 = type { %74*, %74** }
%77 = type { i8, i64, %77*, %77*, %77* }
%78 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%79 = type { %34, %2, %2*, i32, %8, [5 x %80] }
%80 = type { i8*, %81 }
%81 = type { %82*, %82** }
%82 = type { i32, i32, i32, i32, %83 }
%83 = type { %82*, %82** }
%84 = type { i8*, %85, %85, i32, %88 }
%85 = type { %86* }
%86 = type { i64, %64*, i8*, i32, %87 }
%87 = type { %86*, %86*, %86*, i32 }
%88 = type { %84*, %84*, %84*, i32 }
%89 = type { %57*, i32, i32, i32, i32, i32, i32, i32 }
%90 = type { %91* }
%91 = type { %57*, i32, i32, i8*, %47*, %45*, i32, i32, i32, void (%57*, i8*, i32, i32, %47*, i8*)*, i8*, %92 }
%92 = type { %91*, %91*, %91*, i32 }
%93 = type { %57*, %57** }
%94 = type { i32, i32, i8*, i8* }
%95 = type { i8*, i8*, %96, i8*, %97, %97, i32, i32 (%66*, %60*)* }
%96 = type { i8*, i32, i32 }
%97 = type { i8, i32, i32 }
%98 = type opaque
%99 = type opaque
%100 = type opaque
%101 = type { i8*, [56 x i8] }

@0 = private unnamed_addr constant [16 x i8] c"queue not empty\00", align 1
@1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@2 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@3 = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@4 = private unnamed_addr constant [12 x i8] c"cmdq_append\00", align 1
@5 = private unnamed_addr constant [19 x i8] c"%s %s: %s after %s\00", align 1
@6 = private unnamed_addr constant [18 x i8] c"cmdq_insert_after\00", align 1
@global_s_options = external dso_local local_unnamed_addr global %0*, align 8
@7 = private unnamed_addr constant [28 x i8] c"running hook %s (parent %p)\00", align 1
@8 = private unnamed_addr constant [5 x i8] c"hook\00", align 1
@9 = private unnamed_addr constant [15 x i8] c"hook_arguments\00", align 1
@10 = private unnamed_addr constant [17 x i8] c"hook_argument_%d\00", align 1
@11 = private unnamed_addr constant [13 x i8] c"hook_flag_%c\00", align 1
@12 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@13 = private unnamed_addr constant [16 x i8] c"hook_flag_%c_%d\00", align 1
@14 = private unnamed_addr constant [8 x i8] c"[%s/%p]\00", align 1
@15 = private unnamed_addr constant [16 x i8] c"%s: %s group %u\00", align 1
@16 = private unnamed_addr constant [17 x i8] c"cmdq_get_command\00", align 1
@17 = private unnamed_addr constant [20 x i8] c"cmdq_error_callback\00", align 1
@18 = internal unnamed_addr global i32 0, align 4
@19 = private unnamed_addr constant [13 x i8] c"%s %s: empty\00", align 1
@20 = private unnamed_addr constant [10 x i8] c"cmdq_next\00", align 1
@21 = private unnamed_addr constant [15 x i8] c"%s %s: waiting\00", align 1
@22 = private unnamed_addr constant [13 x i8] c"%s %s: enter\00", align 1
@23 = private unnamed_addr constant [25 x i8] c"%s %s: %s (%d), flags %x\00", align 1
@24 = private unnamed_addr constant [20 x i8] c"%s %s: exit (empty)\00", align 1
@25 = private unnamed_addr constant [19 x i8] c"%s %s: exit (wait)\00", align 1
@26 = private unnamed_addr constant [16 x i8] c"%%%s %ld %u %d\0A\00", align 1
@27 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@28 = private unnamed_addr constant [11 x i8] c"cmdq_print\00", align 1
@29 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@window_view_mode = external dso_local constant %1, align 8
@30 = private unnamed_addr constant [11 x i8] c"cmdq_error\00", align 1
@31 = private unnamed_addr constant [10 x i8] c"%s:%u: %s\00", align 1
@32 = private unnamed_addr constant [15 x i8] c"%s message: %s\00", align 1
@33 = internal unnamed_addr global %59* null, align 8
@34 = internal global [256 x i8] zeroinitializer, align 16
@35 = private unnamed_addr constant [9 x i8] c"<global>\00", align 1
@36 = private unnamed_addr constant [5 x i8] c"<%s>\00", align 1
@37 = private unnamed_addr constant [5 x i8] c"<%p>\00", align 1
@cfg_finished = external dso_local local_unnamed_addr global i32, align 4
@38 = private unnamed_addr constant [15 x i8] c"%s %s: (%u) %s\00", align 1
@39 = private unnamed_addr constant [18 x i8] c"cmdq_fire_command\00", align 1
@40 = private unnamed_addr constant [6 x i8] c"begin\00", align 1
@41 = private unnamed_addr constant [9 x i8] c"after-%s\00", align 1
@42 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@43 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@44 = private unnamed_addr constant [14 x i8] c"%s key %s: %s\00", align 1
@45 = private unnamed_addr constant [15 x i8] c"%s command: %s\00", align 1
@46 = private unnamed_addr constant [12 x i8] c"command: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %59* @cmdq_new() local_unnamed_addr #0 {
  %1 = tail call i8* @xcalloc(i64 1, i64 24) #8
  %2 = bitcast i8* %1 to %59*
  %3 = getelementptr inbounds i8, i8* %1, i64 8
  %4 = bitcast i8* %3 to %60**
  store %60* null, %60** %4, align 8
  %5 = getelementptr inbounds i8, i8* %1, i64 16
  %6 = bitcast i8* %5 to i8**
  store i8* %3, i8** %6, align 8
  ret %59* %2
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @cmdq_free(%59* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %59, %59* %0, i64 0, i32 1, i32 0
  %3 = load %60*, %60** %2, align 8
  %4 = icmp eq %60* %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @0, i64 0, i64 0)) #11
  unreachable

6:                                                ; preds = %1
  %7 = bitcast %59* %0 to i8*
  tail call void @free(i8* %7) #8
  ret void
}

; Function Attrs: noreturn
declare dso_local void @fatalx(i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #4

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i8* @cmdq_get_name(%60* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %60, %60* %0, i64 0, i32 0
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %57* @cmdq_get_client(%60* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %60, %60* %0, i64 0, i32 3
  %3 = load %57*, %57** %2, align 8
  ret %57* %3
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %57* @cmdq_get_target_client(%60* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %60, %60* %0, i64 0, i32 4
  %3 = load %57*, %57** %2, align 8
  ret %57* %3
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %61* @cmdq_get_state(%60* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %60, %60* %0, i64 0, i32 10
  %3 = load %61*, %61** %2, align 8
  ret %61* %3
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local nonnull %53* @cmdq_get_target(%60* readnone %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %60, %60* %0, i64 0, i32 12
  ret %53* %2
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local nonnull %53* @cmdq_get_source(%60* readnone %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %60, %60* %0, i64 0, i32 11
  ret %53* %2
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local nonnull %63* @cmdq_get_event(%60* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %60, %60* %0, i64 0, i32 10
  %3 = load %61*, %61** %2, align 8
  %4 = getelementptr inbounds %61, %61* %3, i64 0, i32 3
  ret %63* %4
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local nonnull %53* @cmdq_get_current(%60* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %60, %60* %0, i64 0, i32 10
  %3 = load %61*, %61** %2, align 8
  %4 = getelementptr inbounds %61, %61* %3, i64 0, i32 4
  ret %53* %4
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @cmdq_get_flags(%60* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %60, %60* %0, i64 0, i32 10
  %3 = load %61*, %61** %2, align 8
  %4 = getelementptr inbounds %61, %61* %3, i64 0, i32 1
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local %61* @cmdq_new_state(%53* %0, %63* readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = tail call i8* @xcalloc(i64 1, i64 160) #8
  %5 = bitcast i8* %4 to %61*
  %6 = bitcast i8* %4 to i32*
  store i32 1, i32* %6, align 8
  %7 = getelementptr inbounds i8, i8* %4, i64 4
  %8 = bitcast i8* %7 to i32*
  store i32 %2, i32* %8, align 4
  %9 = icmp eq %63* %1, null
  %10 = getelementptr inbounds i8, i8* %4, i64 16
  br i1 %9, label %13, label %11

11:                                               ; preds = %3
  %12 = bitcast %63* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* align 8 %12, i64 88, i1 false)
  br label %15

13:                                               ; preds = %3
  %14 = bitcast i8* %10 to i64*
  store i64 17523466567680, i64* %14, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = icmp eq %53* %0, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @cmd_find_valid_state(%53* nonnull %0) #8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, i8* %4, i64 104
  %22 = bitcast i8* %21 to %53*
  tail call void @cmd_find_copy_state(%53* nonnull %22, %53* nonnull %0) #8
  br label %26

23:                                               ; preds = %17, %15
  %24 = getelementptr inbounds i8, i8* %4, i64 104
  %25 = bitcast i8* %24 to %53*
  tail call void @cmd_find_clear_state(%53* nonnull %25, i32 0) #8
  br label %26

26:                                               ; preds = %23, %20
  ret %61* %5
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @cmd_find_valid_state(%53*) local_unnamed_addr #2

declare dso_local void @cmd_find_copy_state(%53*, %53*) local_unnamed_addr #2

declare dso_local void @cmd_find_clear_state(%53*, i32) local_unnamed_addr #2

; Function Attrs: norecurse nounwind uwtable
define dso_local %61* @cmdq_link_state(%61* returned %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %61, %61* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* %2, align 8
  ret %61* %0
}

; Function Attrs: nounwind uwtable
define dso_local %61* @cmdq_copy_state(%61* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %61, %61* %0, i64 0, i32 4
  %3 = getelementptr inbounds %61, %61* %0, i64 0, i32 3
  %4 = getelementptr inbounds %61, %61* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = tail call i8* @xcalloc(i64 1, i64 160) #8
  %7 = bitcast i8* %6 to %61*
  %8 = bitcast i8* %6 to i32*
  store i32 1, i32* %8, align 8
  %9 = getelementptr inbounds i8, i8* %6, i64 4
  %10 = bitcast i8* %9 to i32*
  store i32 %5, i32* %10, align 4
  %11 = getelementptr inbounds i8, i8* %6, i64 16
  %12 = bitcast %63* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %11, i8* nonnull align 8 %12, i64 88, i1 false) #8
  %13 = tail call i32 @cmd_find_valid_state(%53* nonnull %2) #8
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds i8, i8* %6, i64 104
  %16 = bitcast i8* %15 to %53*
  br i1 %14, label %18, label %17

17:                                               ; preds = %1
  tail call void @cmd_find_copy_state(%53* nonnull %16, %53* nonnull %2) #8
  br label %19

18:                                               ; preds = %1
  tail call void @cmd_find_clear_state(%53* nonnull %16, i32 0) #8
  br label %19

19:                                               ; preds = %17, %18
  ret %61* %7
}

; Function Attrs: nounwind uwtable
define dso_local void @cmdq_free_state(%61* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %61, %61* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = add nsw i32 %3, -1
  store i32 %4, i32* %2, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds %61, %61* %0, i64 0, i32 2
  %8 = load %62*, %62** %7, align 8
  %9 = icmp eq %62* %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @format_free(%62* nonnull %8) #8
  br label %11

11:                                               ; preds = %6, %10
  %12 = bitcast %61* %0 to i8*
  tail call void @free(i8* %12) #8
  br label %13

13:                                               ; preds = %1, %11
  ret void
}

declare dso_local void @format_free(%62*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @cmdq_add_format(%61* nocapture %0, i8* %1, i8* %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %94], align 16
  %5 = alloca i8*, align 8
  %6 = bitcast [1 x %94]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #8
  %7 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #8
  %8 = getelementptr inbounds [1 x %94], [1 x %94]* %4, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %6)
  %9 = call i32 @xvasprintf(i8** nonnull %5, i8* %2, %94* nonnull %8) #8
  call void @llvm.va_end(i8* nonnull %6)
  %10 = getelementptr inbounds %61, %61* %0, i64 0, i32 2
  %11 = load %62*, %62** %10, align 8
  %12 = icmp eq %62* %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = call %62* @format_create(%57* null, %60* null, i32 0, i32 0) #8
  store %62* %14, %62** %10, align 8
  br label %15

15:                                               ; preds = %13, %3
  %16 = phi %62* [ %14, %13 ], [ %11, %3 ]
  %17 = load i8*, i8** %5, align 8
  call void (%62*, i8*, i8*, ...) @format_add(%62* %16, i8* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0), i8* %17) #8
  %18 = load i8*, i8** %5, align 8
  call void @free(i8* %18) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #8
  ret void
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #8

declare dso_local i32 @xvasprintf(i8**, i8*, %94*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #8

declare dso_local %62* @format_create(%57*, %60*, i32, i32) local_unnamed_addr #2

declare dso_local void @format_add(%62*, i8*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @cmdq_merge_formats(%60* nocapture readonly %0, %62* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %60, %60* %0, i64 0, i32 14
  %4 = load %66*, %66** %3, align 8
  %5 = icmp eq %66* %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = tail call %95* @cmd_get_entry(%66* nonnull %4) #8
  %8 = getelementptr inbounds %95, %95* %7, i64 0, i32 0
  %9 = load i8*, i8** %8, align 8
  tail call void (%62*, i8*, i8*, ...) @format_add(%62* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0), i8* %9) #8
  br label %10

10:                                               ; preds = %2, %6
  %11 = getelementptr inbounds %60, %60* %0, i64 0, i32 10
  %12 = load %61*, %61** %11, align 8
  %13 = getelementptr inbounds %61, %61* %12, i64 0, i32 2
  %14 = load %62*, %62** %13, align 8
  %15 = icmp eq %62* %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  tail call void @format_merge(%62* %1, %62* nonnull %14) #8
  br label %17

17:                                               ; preds = %10, %16
  ret void
}

declare dso_local %95* @cmd_get_entry(%66*) local_unnamed_addr #2

declare dso_local void @format_merge(%62*, %62*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %60* @cmdq_append(%57* %0, %60* %1) local_unnamed_addr #0 {
  %3 = icmp eq %57* %0, null
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = load %59*, %59** @33, align 8
  %6 = icmp eq %59* %5, null
  br i1 %6, label %7, label %21

7:                                                ; preds = %4
  %8 = tail call i8* @xcalloc(i64 1, i64 24) #8
  %9 = getelementptr inbounds i8, i8* %8, i64 8
  %10 = bitcast i8* %9 to %60**
  store %60* null, %60** %10, align 8
  %11 = getelementptr inbounds i8, i8* %8, i64 16
  %12 = bitcast i8* %11 to i8**
  store i8* %9, i8** %12, align 8
  store i8* %8, i8** bitcast (%59** @33 to i8**), align 8
  %13 = bitcast i8* %8 to %59*
  br label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds %57, %57* %0, i64 0, i32 2
  %16 = load %59*, %59** %15, align 8
  %17 = getelementptr inbounds %59, %59* %16, i64 0, i32 1, i32 1
  %18 = bitcast %60*** %17 to i64*
  %19 = getelementptr inbounds %57, %57* %0, i64 0, i32 45
  %20 = getelementptr inbounds %57, %57* %0, i64 0, i32 0
  br label %39

21:                                               ; preds = %4, %7
  %22 = phi %59* [ %5, %4 ], [ %13, %7 ]
  %23 = getelementptr inbounds %59, %59* %22, i64 0, i32 1, i32 1
  %24 = bitcast %60*** %23 to i64*
  br label %25

25:                                               ; preds = %21, %25
  %26 = phi %60* [ %28, %25 ], [ %1, %21 ]
  %27 = getelementptr inbounds %60, %60* %26, i64 0, i32 2
  %28 = load %60*, %60** %27, align 8
  %29 = getelementptr inbounds %60, %60* %26, i64 0, i32 1
  %30 = bitcast %60** %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %30, i8 0, i64 16, i1 false)
  store %59* %22, %59** %29, align 8
  %31 = getelementptr inbounds %60, %60* %26, i64 0, i32 17, i32 0
  store %60* null, %60** %31, align 8
  %32 = load i64, i64* %24, align 8
  %33 = getelementptr inbounds %60, %60* %26, i64 0, i32 17, i32 1
  %34 = bitcast %60*** %33 to i64*
  store i64 %32, i64* %34, align 8
  %35 = inttoptr i64 %32 to %60**
  store %60* %26, %60** %35, align 8
  store %60** %31, %60*** %23, align 8
  %36 = getelementptr inbounds %60, %60* %26, i64 0, i32 0
  %37 = load i8*, i8** %36, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i64 0, i64 0), i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @35, i64 0, i64 0), i8* %37) #8
  %38 = icmp eq %60* %28, null
  br i1 %38, label %62, label %25

39:                                               ; preds = %14, %58
  %40 = phi %60* [ %42, %58 ], [ %1, %14 ]
  %41 = getelementptr inbounds %60, %60* %40, i64 0, i32 2
  %42 = load %60*, %60** %41, align 8
  store %60* null, %60** %41, align 8
  %43 = load i32, i32* %19, align 8
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %19, align 8
  %45 = getelementptr inbounds %60, %60* %40, i64 0, i32 3
  store %57* %0, %57** %45, align 8
  %46 = getelementptr inbounds %60, %60* %40, i64 0, i32 1
  store %59* %16, %59** %46, align 8
  %47 = getelementptr inbounds %60, %60* %40, i64 0, i32 17, i32 0
  store %60* null, %60** %47, align 8
  %48 = load i64, i64* %18, align 8
  %49 = getelementptr inbounds %60, %60* %40, i64 0, i32 17, i32 1
  %50 = bitcast %60*** %49 to i64*
  store i64 %48, i64* %50, align 8
  %51 = inttoptr i64 %48 to %60**
  store %60* %40, %60** %51, align 8
  store %60** %47, %60*** %17, align 8
  %52 = load i8*, i8** %20, align 8
  %53 = icmp eq i8* %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %39
  %55 = tail call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @34, i64 0, i64 0), i64 256, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @36, i64 0, i64 0), i8* nonnull %52) #8
  br label %58

56:                                               ; preds = %39
  %57 = tail call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @34, i64 0, i64 0), i64 256, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @37, i64 0, i64 0), %57* nonnull %0) #8
  br label %58

58:                                               ; preds = %54, %56
  %59 = getelementptr inbounds %60, %60* %40, i64 0, i32 0
  %60 = load i8*, i8** %59, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i64 0, i64 0), i8* nonnull getelementptr inbounds ([256 x i8], [256 x i8]* @34, i64 0, i64 0), i8* %60) #8
  %61 = icmp eq %60* %42, null
  br i1 %61, label %62, label %39

62:                                               ; preds = %58, %25
  %63 = phi %60*** [ %23, %25 ], [ %17, %58 ]
  %64 = bitcast %60*** %63 to %68**
  %65 = load %68*, %68** %64, align 8
  %66 = getelementptr inbounds %68, %68* %65, i64 0, i32 1
  %67 = load %60**, %60*** %66, align 8
  %68 = load %60*, %60** %67, align 8
  ret %60* %68
}

declare dso_local void @log_debug(i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %60* @cmdq_insert_after(%60* %0, %60* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %60, %60* %0, i64 0, i32 3
  %4 = load %57*, %57** %3, align 8
  %5 = getelementptr inbounds %60, %60* %0, i64 0, i32 1
  %6 = load %59*, %59** %5, align 8
  %7 = icmp eq %57* %4, null
  %8 = getelementptr inbounds %57, %57* %4, i64 0, i32 45
  %9 = getelementptr inbounds %59, %59* %6, i64 0, i32 1, i32 1
  %10 = getelementptr inbounds %57, %57* %4, i64 0, i32 0
  br i1 %7, label %11, label %34

11:                                               ; preds = %2, %11
  %12 = phi %60* [ %15, %11 ], [ %1, %2 ]
  %13 = phi %60* [ %12, %11 ], [ %0, %2 ]
  %14 = getelementptr inbounds %60, %60* %12, i64 0, i32 2
  %15 = load %60*, %60** %14, align 8
  %16 = getelementptr inbounds %60, %60* %13, i64 0, i32 2
  %17 = bitcast %60** %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = bitcast %60** %14 to i64*
  store i64 %18, i64* %19, align 8
  store %60* %12, %60** %16, align 8
  %20 = getelementptr inbounds %60, %60* %12, i64 0, i32 3
  store %57* null, %57** %20, align 8
  %21 = getelementptr inbounds %60, %60* %12, i64 0, i32 1
  store %59* %6, %59** %21, align 8
  %22 = getelementptr inbounds %60, %60* %13, i64 0, i32 17, i32 0
  %23 = load %60*, %60** %22, align 8
  %24 = getelementptr inbounds %60, %60* %12, i64 0, i32 17, i32 0
  store %60* %23, %60** %24, align 8
  %25 = icmp eq %60* %23, null
  %26 = getelementptr inbounds %60, %60* %23, i64 0, i32 17, i32 1
  %27 = select i1 %25, %60*** %9, %60*** %26
  store %60** %24, %60*** %27, align 8
  store %60* %12, %60** %22, align 8
  %28 = getelementptr inbounds %60, %60* %12, i64 0, i32 17, i32 1
  store %60** %22, %60*** %28, align 8
  %29 = getelementptr inbounds %60, %60* %12, i64 0, i32 0
  %30 = load i8*, i8** %29, align 8
  %31 = getelementptr inbounds %60, %60* %13, i64 0, i32 0
  %32 = load i8*, i8** %31, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @6, i64 0, i64 0), i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @35, i64 0, i64 0), i8* %30, i8* %32) #8
  %33 = icmp eq %60* %15, null
  br i1 %33, label %66, label %11

34:                                               ; preds = %2, %60
  %35 = phi %60* [ %38, %60 ], [ %1, %2 ]
  %36 = phi %60* [ %35, %60 ], [ %0, %2 ]
  %37 = getelementptr inbounds %60, %60* %35, i64 0, i32 2
  %38 = load %60*, %60** %37, align 8
  %39 = getelementptr inbounds %60, %60* %36, i64 0, i32 2
  %40 = bitcast %60** %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = bitcast %60** %37 to i64*
  store i64 %41, i64* %42, align 8
  store %60* %35, %60** %39, align 8
  %43 = load i32, i32* %8, align 8
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %8, align 8
  %45 = getelementptr inbounds %60, %60* %35, i64 0, i32 3
  store %57* %4, %57** %45, align 8
  %46 = getelementptr inbounds %60, %60* %35, i64 0, i32 1
  store %59* %6, %59** %46, align 8
  %47 = getelementptr inbounds %60, %60* %36, i64 0, i32 17, i32 0
  %48 = load %60*, %60** %47, align 8
  %49 = getelementptr inbounds %60, %60* %35, i64 0, i32 17, i32 0
  store %60* %48, %60** %49, align 8
  %50 = icmp eq %60* %48, null
  %51 = getelementptr inbounds %60, %60* %48, i64 0, i32 17, i32 1
  %52 = select i1 %50, %60*** %9, %60*** %51
  store %60** %49, %60*** %52, align 8
  store %60* %35, %60** %47, align 8
  %53 = getelementptr inbounds %60, %60* %35, i64 0, i32 17, i32 1
  store %60** %47, %60*** %53, align 8
  %54 = load i8*, i8** %10, align 8
  %55 = icmp eq i8* %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %34
  %57 = tail call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @34, i64 0, i64 0), i64 256, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @36, i64 0, i64 0), i8* nonnull %54) #8
  br label %60

58:                                               ; preds = %34
  %59 = tail call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @34, i64 0, i64 0), i64 256, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @37, i64 0, i64 0), %57* nonnull %4) #8
  br label %60

60:                                               ; preds = %56, %58
  %61 = getelementptr inbounds %60, %60* %35, i64 0, i32 0
  %62 = load i8*, i8** %61, align 8
  %63 = getelementptr inbounds %60, %60* %36, i64 0, i32 0
  %64 = load i8*, i8** %63, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @6, i64 0, i64 0), i8* nonnull getelementptr inbounds ([256 x i8], [256 x i8]* @34, i64 0, i64 0), i8* %62, i8* %64) #8
  %65 = icmp eq %60* %38, null
  br i1 %65, label %66, label %34

66:                                               ; preds = %60, %11
  %67 = phi %60* [ %12, %11 ], [ %35, %60 ]
  ret %60* %67
}

; Function Attrs: nounwind uwtable
define dso_local void @cmdq_insert_hook(%20* readonly %0, %60* %1, %53* %2, i8* %3, ...) local_unnamed_addr #0 {
  %5 = alloca %56*, align 8
  %6 = alloca %98*, align 8
  %7 = alloca [1 x %94], align 16
  %8 = alloca i8*, align 8
  %9 = alloca [32 x i8], align 16
  %10 = getelementptr inbounds %60, %60* %1, i64 0, i32 10
  %11 = load %61*, %61** %10, align 8
  %12 = getelementptr inbounds %60, %60* %1, i64 0, i32 14
  %13 = load %66*, %66** %12, align 8
  %14 = tail call %54* @cmd_get_args(%66* %13) #8
  %15 = bitcast %56** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #8
  %16 = bitcast %98** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #8
  %17 = bitcast [1 x %94]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #8
  %18 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #8
  %19 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #8
  %20 = load %61*, %61** %10, align 8
  %21 = getelementptr inbounds %61, %61* %20, i64 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = and i32 %22, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %165

25:                                               ; preds = %4
  %26 = icmp eq %20* %0, null
  %27 = getelementptr inbounds %20, %20* %0, i64 0, i32 13
  %28 = select i1 %26, %0** @global_s_options, %0** %27
  %29 = load %0*, %0** %28, align 8
  %30 = getelementptr inbounds [1 x %94], [1 x %94]* %7, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %17)
  %31 = call i32 @xvasprintf(i8** nonnull %8, i8* %3, %94* nonnull %30) #8
  call void @llvm.va_end(i8* nonnull %17)
  %32 = load i8*, i8** %8, align 8
  %33 = call %99* @options_get(%0* %29, i8* %32) #8
  %34 = icmp eq %99* %33, null
  %35 = load i8*, i8** %8, align 8
  br i1 %34, label %36, label %37

36:                                               ; preds = %25
  call void @free(i8* %35) #8
  br label %165

37:                                               ; preds = %25
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @7, i64 0, i64 0), i8* %35, %60* nonnull %1) #8
  %38 = getelementptr inbounds %61, %61* %11, i64 0, i32 3
  %39 = call i8* @xcalloc(i64 1, i64 160) #8
  %40 = bitcast i8* %39 to %61*
  %41 = bitcast i8* %39 to i32*
  store i32 1, i32* %41, align 8
  %42 = getelementptr inbounds i8, i8* %39, i64 4
  %43 = bitcast i8* %42 to i32*
  store i32 4, i32* %43, align 4
  %44 = getelementptr inbounds i8, i8* %39, i64 16
  %45 = bitcast %63* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %44, i8* nonnull align 8 %45, i64 88, i1 false) #8
  %46 = icmp eq %53* %2, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %37
  %48 = call i32 @cmd_find_valid_state(%53* nonnull %2) #8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, i8* %39, i64 104
  %52 = bitcast i8* %51 to %53*
  call void @cmd_find_copy_state(%53* nonnull %52, %53* nonnull %2) #8
  br label %56

53:                                               ; preds = %47, %37
  %54 = getelementptr inbounds i8, i8* %39, i64 104
  %55 = bitcast i8* %54 to %53*
  call void @cmd_find_clear_state(%53* nonnull %55, i32 0) #8
  br label %56

56:                                               ; preds = %50, %53
  %57 = load i8*, i8** %8, align 8
  call void (%61*, i8*, i8*, ...) @cmdq_add_format(%61* %40, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0), i8* %57)
  %58 = call i8* @args_print(%54* %14) #8
  call void (%61*, i8*, i8*, ...) @cmdq_add_format(%61* %40, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0), i8* %58)
  call void @free(i8* %58) #8
  %59 = getelementptr inbounds %54, %54* %14, i64 0, i32 1
  %60 = load i32, i32* %59, align 8
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %75

62:                                               ; preds = %56
  %63 = getelementptr inbounds %54, %54* %14, i64 0, i32 2
  br label %64

64:                                               ; preds = %62, %64
  %65 = phi i64 [ 0, %62 ], [ %71, %64 ]
  %66 = trunc i64 %65 to i32
  %67 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %19, i64 32, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @10, i64 0, i64 0), i32 %66) #8
  %68 = load i8**, i8*** %63, align 8
  %69 = getelementptr inbounds i8*, i8** %68, i64 %65
  %70 = load i8*, i8** %69, align 8
  call void (%61*, i8*, i8*, ...) @cmdq_add_format(%61* %40, i8* nonnull %19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0), i8* %70)
  %71 = add nuw nsw i64 %65, 1
  %72 = load i32, i32* %59, align 8
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %64, label %75

75:                                               ; preds = %64, %56
  %76 = call zeroext i8 @args_first(%54* nonnull %14, %56** nonnull %5) #8
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %99, label %78

78:                                               ; preds = %75, %96
  %79 = phi i8 [ %97, %96 ], [ %76, %75 ]
  %80 = sext i8 %79 to i32
  %81 = call i8* @args_get(%54* %14, i8 zeroext %79) #8
  %82 = icmp eq i8* %81, null
  %83 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %19, i64 32, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @11, i64 0, i64 0), i32 %80) #8
  br i1 %82, label %84, label %85

84:                                               ; preds = %78
  call void (%61*, i8*, i8*, ...) @cmdq_add_format(%61* %40, i8* nonnull %19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @12, i64 0, i64 0))
  br label %86

85:                                               ; preds = %78
  call void (%61*, i8*, i8*, ...) @cmdq_add_format(%61* %40, i8* nonnull %19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0), i8* nonnull %81)
  br label %86

86:                                               ; preds = %85, %84
  %87 = call i8* @args_first_value(%54* %14, i8 zeroext %79, %98** nonnull %6) #8
  %88 = icmp eq i8* %87, null
  br i1 %88, label %96, label %89

89:                                               ; preds = %86, %89
  %90 = phi i32 [ %93, %89 ], [ 0, %86 ]
  %91 = phi i8* [ %94, %89 ], [ %87, %86 ]
  %92 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %19, i64 32, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @13, i64 0, i64 0), i32 %80, i32 %90) #8
  call void (%61*, i8*, i8*, ...) @cmdq_add_format(%61* %40, i8* nonnull %19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0), i8* nonnull %91)
  %93 = add nuw nsw i32 %90, 1
  %94 = call i8* @args_next_value(%98** nonnull %6) #8
  %95 = icmp eq i8* %94, null
  br i1 %95, label %96, label %89

96:                                               ; preds = %89, %86
  %97 = call zeroext i8 @args_next(%56** nonnull %5) #8
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %78

99:                                               ; preds = %96, %75
  %100 = call %100* @options_array_first(%99* nonnull %33) #8
  %101 = icmp eq %100* %100, null
  br i1 %101, label %152, label %102

102:                                              ; preds = %99, %148
  %103 = phi %60* [ %149, %148 ], [ %1, %99 ]
  %104 = phi %100* [ %150, %148 ], [ %100, %99 ]
  %105 = call %101* @options_array_item_value(%100* nonnull %104) #8
  %106 = bitcast %101* %105 to %64**
  %107 = load %64*, %64** %106, align 8
  %108 = icmp eq %64* %107, null
  br i1 %108, label %148, label %109

109:                                              ; preds = %102
  %110 = call %60* @cmdq_get_command(%64* nonnull %107, %61* %40)
  %111 = icmp eq %60* %103, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  %113 = call %60* @cmdq_insert_after(%60* nonnull %103, %60* %110)
  br label %148

114:                                              ; preds = %109
  %115 = load %59*, %59** @33, align 8
  %116 = icmp eq %59* %115, null
  br i1 %116, label %117, label %124

117:                                              ; preds = %114
  %118 = call i8* @xcalloc(i64 1, i64 24) #8
  %119 = getelementptr inbounds i8, i8* %118, i64 8
  %120 = bitcast i8* %119 to %60**
  store %60* null, %60** %120, align 8
  %121 = getelementptr inbounds i8, i8* %118, i64 16
  %122 = bitcast i8* %121 to i8**
  store i8* %119, i8** %122, align 8
  store i8* %118, i8** bitcast (%59** @33 to i8**), align 8
  %123 = bitcast i8* %118 to %59*
  br label %124

124:                                              ; preds = %117, %114
  %125 = phi %59* [ %115, %114 ], [ %123, %117 ]
  %126 = getelementptr inbounds %59, %59* %125, i64 0, i32 1, i32 1
  %127 = bitcast %60*** %126 to i64*
  br label %128

128:                                              ; preds = %128, %124
  %129 = phi %60* [ %131, %128 ], [ %110, %124 ]
  %130 = getelementptr inbounds %60, %60* %129, i64 0, i32 2
  %131 = load %60*, %60** %130, align 8
  %132 = getelementptr inbounds %60, %60* %129, i64 0, i32 1
  %133 = bitcast %60** %130 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %133, i8 0, i64 16, i1 false) #8
  store %59* %125, %59** %132, align 8
  %134 = getelementptr inbounds %60, %60* %129, i64 0, i32 17, i32 0
  store %60* null, %60** %134, align 8
  %135 = load i64, i64* %127, align 8
  %136 = getelementptr inbounds %60, %60* %129, i64 0, i32 17, i32 1
  %137 = bitcast %60*** %136 to i64*
  store i64 %135, i64* %137, align 8
  %138 = inttoptr i64 %135 to %60**
  store %60* %129, %60** %138, align 8
  store %60** %134, %60*** %126, align 8
  %139 = getelementptr inbounds %60, %60* %129, i64 0, i32 0
  %140 = load i8*, i8** %139, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i64 0, i64 0), i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @35, i64 0, i64 0), i8* %140) #8
  %141 = icmp eq %60* %131, null
  br i1 %141, label %142, label %128

142:                                              ; preds = %128
  %143 = bitcast %60*** %126 to %68**
  %144 = load %68*, %68** %143, align 8
  %145 = getelementptr inbounds %68, %68* %144, i64 0, i32 1
  %146 = load %60**, %60*** %145, align 8
  %147 = load %60*, %60** %146, align 8
  br label %148

148:                                              ; preds = %102, %112, %142
  %149 = phi %60* [ %113, %112 ], [ %147, %142 ], [ %103, %102 ]
  %150 = call %100* @options_array_next(%100* nonnull %104) #8
  %151 = icmp eq %100* %150, null
  br i1 %151, label %152, label %102

152:                                              ; preds = %148, %99
  %153 = load i32, i32* %41, align 8
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %41, align 8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %163

156:                                              ; preds = %152
  %157 = getelementptr inbounds i8, i8* %39, i64 8
  %158 = bitcast i8* %157 to %62**
  %159 = load %62*, %62** %158, align 8
  %160 = icmp eq %62* %159, null
  br i1 %160, label %162, label %161

161:                                              ; preds = %156
  call void @format_free(%62* nonnull %159) #8
  br label %162

162:                                              ; preds = %161, %156
  call void @free(i8* nonnull %39) #8
  br label %163

163:                                              ; preds = %152, %162
  %164 = load i8*, i8** %8, align 8
  call void @free(i8* %164) #8
  br label %165

165:                                              ; preds = %4, %163, %36
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #8
  ret void
}

declare dso_local %54* @cmd_get_args(%66*) local_unnamed_addr #2

declare dso_local %99* @options_get(%0*, i8*) local_unnamed_addr #2

declare dso_local i8* @args_print(%54*) local_unnamed_addr #2

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) local_unnamed_addr #2

declare dso_local zeroext i8 @args_first(%54*, %56**) local_unnamed_addr #2

declare dso_local i8* @args_get(%54*, i8 zeroext) local_unnamed_addr #2

declare dso_local i8* @args_first_value(%54*, i8 zeroext, %98**) local_unnamed_addr #2

declare dso_local i8* @args_next_value(%98**) local_unnamed_addr #2

declare dso_local zeroext i8 @args_next(%56**) local_unnamed_addr #2

declare dso_local %100* @options_array_first(%99*) local_unnamed_addr #2

declare dso_local %101* @options_array_item_value(%100*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %60* @cmdq_get_command(%64* %0, %61* %1) local_unnamed_addr #0 {
  %3 = icmp eq %61* %1, null
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = tail call i8* @xcalloc(i64 1, i64 160) #8
  %6 = bitcast i8* %5 to %61*
  %7 = bitcast i8* %5 to i32*
  store i32 1, i32* %7, align 8
  %8 = getelementptr inbounds i8, i8* %5, i64 4
  %9 = bitcast i8* %8 to i32*
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds i8, i8* %5, i64 16
  %11 = bitcast i8* %10 to i64*
  store i64 17523466567680, i64* %11, align 8
  %12 = getelementptr inbounds i8, i8* %5, i64 104
  %13 = bitcast i8* %12 to %53*
  tail call void @cmd_find_clear_state(%53* nonnull %13, i32 0) #8
  br label %14

14:                                               ; preds = %4, %2
  %15 = phi %61* [ %6, %4 ], [ %1, %2 ]
  %16 = phi i32 [ 1, %4 ], [ 0, %2 ]
  %17 = tail call %66* @cmd_list_first(%64* %0) #8
  %18 = icmp eq %66* %17, null
  br i1 %18, label %58, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %61, %61* %15, i64 0, i32 0
  %21 = getelementptr inbounds %64, %64* %0, i64 0, i32 0
  br label %22

22:                                               ; preds = %19, %55
  %23 = phi %66* [ %17, %19 ], [ %56, %55 ]
  %24 = phi %60* [ null, %19 ], [ %28, %55 ]
  %25 = phi %60* [ null, %19 ], [ %50, %55 ]
  %26 = tail call %95* @cmd_get_entry(%66* nonnull %23) #8
  %27 = tail call i8* @xcalloc(i64 1, i64 240) #8
  %28 = bitcast i8* %27 to %60*
  %29 = bitcast i8* %27 to i8**
  %30 = getelementptr inbounds %95, %95* %26, i64 0, i32 0
  %31 = load i8*, i8** %30, align 8
  %32 = tail call i32 (i8**, i8*, ...) @xasprintf(i8** %29, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i64 0, i64 0), i8* %31, i8* %27) #8
  %33 = getelementptr inbounds i8, i8* %27, i64 40
  %34 = bitcast i8* %33 to i32*
  store i32 0, i32* %34, align 8
  %35 = tail call i32 @cmd_get_group(%66* nonnull %23) #8
  %36 = getelementptr inbounds i8, i8* %27, i64 44
  %37 = bitcast i8* %36 to i32*
  store i32 %35, i32* %37, align 4
  %38 = load i32, i32* %20, align 8
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %20, align 8
  %40 = getelementptr inbounds i8, i8* %27, i64 72
  %41 = bitcast i8* %40 to %61**
  store %61* %15, %61** %41, align 8
  %42 = getelementptr inbounds i8, i8* %27, i64 192
  %43 = bitcast i8* %42 to %64**
  store %64* %0, %64** %43, align 8
  %44 = getelementptr inbounds i8, i8* %27, i64 200
  %45 = bitcast i8* %44 to %66**
  store %66* %23, %66** %45, align 8
  %46 = load i32, i32* %21, align 8
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %21, align 8
  %48 = load i8*, i8** %29, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @16, i64 0, i64 0), i8* %48, i32 %35) #8
  %49 = icmp eq %60* %25, null
  %50 = select i1 %49, %60* %28, %60* %25
  %51 = icmp eq %60* %24, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %22
  %53 = getelementptr inbounds %60, %60* %24, i64 0, i32 2
  %54 = bitcast %60** %53 to i8**
  store i8* %27, i8** %54, align 8
  br label %55

55:                                               ; preds = %22, %52
  %56 = tail call %66* @cmd_list_next(%66* nonnull %23) #8
  %57 = icmp eq %66* %56, null
  br i1 %57, label %58, label %22

58:                                               ; preds = %55, %14
  %59 = phi %60* [ null, %14 ], [ %50, %55 ]
  %60 = icmp eq i32 %16, 0
  br i1 %60, label %73, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds %61, %61* %15, i64 0, i32 0
  %63 = load i32, i32* %62, align 8
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %62, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %61
  %67 = getelementptr inbounds %61, %61* %15, i64 0, i32 2
  %68 = load %62*, %62** %67, align 8
  %69 = icmp eq %62* %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  tail call void @format_free(%62* nonnull %68) #8
  br label %71

71:                                               ; preds = %70, %66
  %72 = bitcast %61* %15 to i8*
  tail call void @free(i8* %72) #8
  br label %73

73:                                               ; preds = %71, %61, %58
  ret %60* %59
}

declare dso_local %100* @options_array_next(%100*) local_unnamed_addr #2

; Function Attrs: norecurse nounwind uwtable
define dso_local void @cmdq_continue(%60* nocapture %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %60, %60* %0, i64 0, i32 9
  %3 = load i32, i32* %2, align 8
  %4 = and i32 %3, -3
  store i32 %4, i32* %2, align 8
  ret void
}

declare dso_local %66* @cmd_list_first(%64*) local_unnamed_addr #2

declare dso_local i32 @xasprintf(i8**, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @cmd_get_group(%66*) local_unnamed_addr #2

declare dso_local %66* @cmd_list_next(%66*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %60* @cmdq_get_callback1(i8* %0, i32 (%60*, i8*)* %1, i8* %2) local_unnamed_addr #0 {
  %4 = tail call i8* @xcalloc(i64 1, i64 240) #8
  %5 = bitcast i8* %4 to %60*
  %6 = bitcast i8* %4 to i8**
  %7 = tail call i32 (i8**, i8*, ...) @xasprintf(i8** %6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i64 0, i64 0), i8* %0, i8* %4) #8
  %8 = getelementptr inbounds i8, i8* %4, i64 40
  %9 = bitcast i8* %8 to i32*
  store i32 1, i32* %9, align 8
  %10 = getelementptr inbounds i8, i8* %4, i64 44
  %11 = bitcast i8* %10 to i32*
  store i32 0, i32* %11, align 4
  %12 = tail call i8* @xcalloc(i64 1, i64 160) #8
  %13 = bitcast i8* %12 to i32*
  store i32 1, i32* %13, align 8
  %14 = getelementptr inbounds i8, i8* %12, i64 4
  %15 = bitcast i8* %14 to i32*
  store i32 0, i32* %15, align 4
  %16 = getelementptr inbounds i8, i8* %12, i64 16
  %17 = bitcast i8* %16 to i64*
  store i64 17523466567680, i64* %17, align 8
  %18 = getelementptr inbounds i8, i8* %12, i64 104
  %19 = bitcast i8* %18 to %53*
  tail call void @cmd_find_clear_state(%53* nonnull %19, i32 0) #8
  %20 = getelementptr inbounds i8, i8* %4, i64 72
  %21 = bitcast i8* %20 to i8**
  store i8* %12, i8** %21, align 8
  %22 = getelementptr inbounds i8, i8* %4, i64 208
  %23 = bitcast i8* %22 to i32 (%60*, i8*)**
  store i32 (%60*, i8*)* %1, i32 (%60*, i8*)** %23, align 8
  %24 = getelementptr inbounds i8, i8* %4, i64 216
  %25 = bitcast i8* %24 to i8**
  store i8* %2, i8** %25, align 8
  ret %60* %5
}

; Function Attrs: nounwind uwtable
define dso_local %60* @cmdq_get_error(i8* %0) local_unnamed_addr #0 {
  %2 = tail call i8* @xstrdup(i8* %0) #8
  %3 = tail call i8* @xcalloc(i64 1, i64 240) #8
  %4 = bitcast i8* %3 to %60*
  %5 = bitcast i8* %3 to i8**
  %6 = tail call i32 (i8**, i8*, ...) @xasprintf(i8** %5, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @17, i64 0, i64 0), i8* %3) #8
  %7 = getelementptr inbounds i8, i8* %3, i64 40
  %8 = bitcast i8* %7 to i32*
  store i32 1, i32* %8, align 8
  %9 = getelementptr inbounds i8, i8* %3, i64 44
  %10 = bitcast i8* %9 to i32*
  store i32 0, i32* %10, align 4
  %11 = tail call i8* @xcalloc(i64 1, i64 160) #8
  %12 = bitcast i8* %11 to i32*
  store i32 1, i32* %12, align 8
  %13 = getelementptr inbounds i8, i8* %11, i64 4
  %14 = bitcast i8* %13 to i32*
  store i32 0, i32* %14, align 4
  %15 = getelementptr inbounds i8, i8* %11, i64 16
  %16 = bitcast i8* %15 to i64*
  store i64 17523466567680, i64* %16, align 8
  %17 = getelementptr inbounds i8, i8* %11, i64 104
  %18 = bitcast i8* %17 to %53*
  tail call void @cmd_find_clear_state(%53* nonnull %18, i32 0) #8
  %19 = getelementptr inbounds i8, i8* %3, i64 72
  %20 = bitcast i8* %19 to i8**
  store i8* %11, i8** %20, align 8
  %21 = getelementptr inbounds i8, i8* %3, i64 208
  %22 = bitcast i8* %21 to i32 (%60*, i8*)**
  store i32 (%60*, i8*)* @47, i32 (%60*, i8*)** %22, align 8
  %23 = getelementptr inbounds i8, i8* %3, i64 216
  %24 = bitcast i8* %23 to i8**
  store i8* %2, i8** %24, align 8
  ret %60* %4
}

; Function Attrs: nounwind uwtable
define internal i32 @47(%60* nocapture readonly %0, i8* %1) #0 {
  tail call void (%60*, i8*, ...) @cmdq_error(%60* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0), i8* %1)
  tail call void @free(i8* %1) #8
  ret i32 0
}

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @cmdq_next(%57* %0) local_unnamed_addr #0 {
  %2 = alloca %53, align 8
  %3 = icmp eq %57* %0, null
  br i1 %3, label %4, label %14

4:                                                ; preds = %1
  %5 = load %59*, %59** @33, align 8
  %6 = icmp eq %59* %5, null
  br i1 %6, label %7, label %24

7:                                                ; preds = %4
  %8 = tail call i8* @xcalloc(i64 1, i64 24) #8
  %9 = getelementptr inbounds i8, i8* %8, i64 8
  %10 = bitcast i8* %9 to %60**
  store %60* null, %60** %10, align 8
  %11 = getelementptr inbounds i8, i8* %8, i64 16
  %12 = bitcast i8* %11 to i8**
  store i8* %9, i8** %12, align 8
  store i8* %8, i8** bitcast (%59** @33 to i8**), align 8
  %13 = bitcast i8* %8 to %59*
  br label %24

14:                                               ; preds = %1
  %15 = getelementptr inbounds %57, %57* %0, i64 0, i32 2
  %16 = load %59*, %59** %15, align 8
  %17 = getelementptr inbounds %57, %57* %0, i64 0, i32 0
  %18 = load i8*, i8** %17, align 8
  %19 = icmp eq i8* %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  %21 = tail call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @34, i64 0, i64 0), i64 256, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @36, i64 0, i64 0), i8* nonnull %18) #8
  br label %24

22:                                               ; preds = %14
  %23 = tail call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @34, i64 0, i64 0), i64 256, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @37, i64 0, i64 0), %57* nonnull %0) #8
  br label %24

24:                                               ; preds = %7, %4, %20, %22
  %25 = phi %59* [ %16, %22 ], [ %16, %20 ], [ %5, %4 ], [ %13, %7 ]
  %26 = phi i8* [ getelementptr inbounds ([256 x i8], [256 x i8]* @34, i64 0, i64 0), %22 ], [ getelementptr inbounds ([256 x i8], [256 x i8]* @34, i64 0, i64 0), %20 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @35, i64 0, i64 0), %4 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @35, i64 0, i64 0), %7 ]
  %27 = getelementptr inbounds %59, %59* %25, i64 0, i32 1, i32 0
  %28 = load %60*, %60** %27, align 8
  %29 = icmp eq %60* %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @20, i64 0, i64 0), i8* %26) #8
  br label %437

31:                                               ; preds = %24
  %32 = getelementptr inbounds %60, %60* %28, i64 0, i32 9
  %33 = load i32, i32* %32, align 8
  %34 = and i32 %33, 2
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @21, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @20, i64 0, i64 0), i8* %26) #8
  br label %437

37:                                               ; preds = %31
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @20, i64 0, i64 0), i8* %26) #8
  %38 = load %60*, %60** %27, align 8
  %39 = getelementptr inbounds %59, %59* %25, i64 0, i32 0
  store %60* %38, %60** %39, align 8
  %40 = icmp eq %60* %38, null
  br i1 %40, label %434, label %41

41:                                               ; preds = %37
  %42 = bitcast %53* %2 to i8*
  br label %43

43:                                               ; preds = %41, %430
  %44 = phi %60* [ %38, %41 ], [ %432, %430 ]
  %45 = phi i32 [ 0, %41 ], [ %431, %430 ]
  %46 = getelementptr inbounds %60, %60* %44, i64 0, i32 0
  %47 = load i8*, i8** %46, align 8
  %48 = getelementptr inbounds %60, %60* %44, i64 0, i32 5
  %49 = load i32, i32* %48, align 8
  %50 = getelementptr inbounds %60, %60* %44, i64 0, i32 9
  %51 = load i32, i32* %50, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @20, i64 0, i64 0), i8* %26, i8* %47, i32 %49, i32 %51) #8
  %52 = load i32, i32* %50, align 8
  %53 = and i32 %52, 2
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %436

55:                                               ; preds = %43
  %56 = and i32 %52, 1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %105, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds %60, %60* %44, i64 0, i32 3
  %60 = load %57*, %57** %59, align 8
  %61 = icmp eq %57* %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  call void @server_client_unref(%57* nonnull %60) #8
  br label %63

63:                                               ; preds = %62, %58
  %64 = getelementptr inbounds %60, %60* %44, i64 0, i32 13
  %65 = load %64*, %64** %64, align 8
  %66 = icmp eq %64* %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  call void @cmd_list_free(%64* nonnull %65) #8
  br label %68

68:                                               ; preds = %67, %63
  %69 = getelementptr inbounds %60, %60* %44, i64 0, i32 10
  %70 = load %61*, %61** %69, align 8
  %71 = getelementptr inbounds %61, %61* %70, i64 0, i32 0
  %72 = load i32, i32* %71, align 8
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %71, align 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %68
  %76 = getelementptr inbounds %61, %61* %70, i64 0, i32 2
  %77 = load %62*, %62** %76, align 8
  %78 = icmp eq %62* %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  call void @format_free(%62* nonnull %77) #8
  br label %80

80:                                               ; preds = %79, %75
  %81 = bitcast %61* %70 to i8*
  call void @free(i8* %81) #8
  br label %82

82:                                               ; preds = %68, %80
  %83 = getelementptr inbounds %60, %60* %44, i64 0, i32 17, i32 0
  %84 = load %60*, %60** %83, align 8
  %85 = icmp eq %60* %84, null
  %86 = getelementptr inbounds %60, %60* %44, i64 0, i32 17, i32 1
  %87 = bitcast %60*** %86 to i64*
  %88 = load i64, i64* %87, align 8
  %89 = ptrtoint %60* %84 to i64
  br i1 %85, label %95, label %90

90:                                               ; preds = %82
  %91 = getelementptr inbounds %60, %60* %84, i64 0, i32 17, i32 1
  %92 = bitcast %60*** %91 to i64*
  store i64 %88, i64* %92, align 8
  %93 = bitcast %60*** %86 to i64**
  %94 = load i64*, i64** %93, align 8
  br label %101

95:                                               ; preds = %82
  %96 = inttoptr i64 %88 to i64*
  %97 = getelementptr inbounds %60, %60* %44, i64 0, i32 1
  %98 = load %59*, %59** %97, align 8
  %99 = getelementptr inbounds %59, %59* %98, i64 0, i32 1, i32 1
  %100 = bitcast %60*** %99 to i64*
  store i64 %88, i64* %100, align 8
  br label %101

101:                                              ; preds = %90, %95
  %102 = phi i64* [ %96, %95 ], [ %94, %90 ]
  store i64 %89, i64* %102, align 8
  %103 = load i8*, i8** %46, align 8
  call void @free(i8* %103) #8
  %104 = bitcast %60* %44 to i8*
  call void @free(i8* %104) #8
  br label %430

105:                                              ; preds = %55
  %106 = call i64 @time(i64* null) #8
  %107 = getelementptr inbounds %60, %60* %44, i64 0, i32 8
  store i64 %106, i64* %107, align 8
  %108 = load i32, i32* @18, align 4
  %109 = add i32 %108, 1
  store i32 %109, i32* @18, align 4
  %110 = getelementptr inbounds %60, %60* %44, i64 0, i32 7
  store i32 %109, i32* %110, align 8
  %111 = load i32, i32* %48, align 8
  switch i32 %111, label %372 [
    i32 0, label %112
    i32 1, label %366
  ]

112:                                              ; preds = %105
  %113 = getelementptr %60, %60* %44, i64 0, i32 3
  %114 = load %57*, %57** %113, align 8
  %115 = icmp eq %57* %114, null
  br i1 %115, label %124, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds %57, %57* %114, i64 0, i32 0
  %118 = load i8*, i8** %117, align 8
  %119 = icmp eq i8* %118, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %116
  %121 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @34, i64 0, i64 0), i64 256, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @36, i64 0, i64 0), i8* nonnull %118) #8
  br label %124

122:                                              ; preds = %116
  %123 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @34, i64 0, i64 0), i64 256, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @37, i64 0, i64 0), %57* nonnull %114) #8
  br label %124

124:                                              ; preds = %122, %120, %112
  %125 = phi i8* [ getelementptr inbounds ([9 x i8], [9 x i8]* @35, i64 0, i64 0), %112 ], [ getelementptr inbounds ([256 x i8], [256 x i8]* @34, i64 0, i64 0), %122 ], [ getelementptr inbounds ([256 x i8], [256 x i8]* @34, i64 0, i64 0), %120 ]
  %126 = getelementptr %60, %60* %44, i64 0, i32 10
  %127 = load %61*, %61** %126, align 8
  %128 = getelementptr %60, %60* %44, i64 0, i32 14
  %129 = load %66*, %66** %128, align 8
  %130 = call %54* @cmd_get_args(%66* %129) #8
  %131 = call %95* @cmd_get_entry(%66* %129) #8
  %132 = bitcast %57** %113 to i64*
  %133 = load i64, i64* %132, align 8
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %42) #8
  %134 = load i32, i32* @cfg_finished, align 4
  %135 = icmp eq i32 %134, 0
  %136 = inttoptr i64 %133 to %57*
  br i1 %135, label %157, label %137

137:                                              ; preds = %124
  %138 = load %61*, %61** %126, align 8
  %139 = load %66*, %66** %128, align 8
  %140 = call i8* @cmd_print(%66* %139) #8
  %141 = icmp eq i64 %133, 0
  br i1 %141, label %155, label %142

142:                                              ; preds = %137
  %143 = getelementptr inbounds %57, %57* %136, i64 0, i32 0
  %144 = load i8*, i8** %143, align 8
  %145 = getelementptr inbounds %57, %57* %136, i64 0, i32 43
  %146 = load %20*, %20** %145, align 8
  %147 = icmp eq %20* %146, null
  br i1 %147, label %154, label %148

148:                                              ; preds = %142
  %149 = getelementptr inbounds %61, %61* %138, i64 0, i32 3, i32 0
  %150 = load i64, i64* %149, align 8
  %151 = icmp eq i64 %150, 17523466567680
  br i1 %151, label %154, label %152

152:                                              ; preds = %148
  %153 = call i8* @key_string_lookup_key(i64 %150) #8
  call void (i8*, ...) @server_add_message(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @44, i64 0, i64 0), i8* %144, i8* %153, i8* %140) #8
  br label %156

154:                                              ; preds = %148, %142
  call void (i8*, ...) @server_add_message(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @45, i64 0, i64 0), i8* %144, i8* %140) #8
  br label %156

155:                                              ; preds = %137
  call void (i8*, ...) @server_add_message(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @46, i64 0, i64 0), i8* %140) #8
  br label %156

156:                                              ; preds = %155, %154, %152
  call void @free(i8* %140) #8
  br label %157

157:                                              ; preds = %156, %124
  %158 = call i32 @log_get_level() #8
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %164

160:                                              ; preds = %157
  %161 = call i8* @cmd_print(%66* %129) #8
  %162 = getelementptr inbounds %60, %60* %44, i64 0, i32 6
  %163 = load i32, i32* %162, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @38, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @39, i64 0, i64 0), i8* %125, i32 %163, i8* %161) #8
  call void @free(i8* %161) #8
  br label %164

164:                                              ; preds = %160, %157
  %165 = getelementptr inbounds %61, %61* %127, i64 0, i32 1
  %166 = load i32, i32* %165, align 4
  %167 = lshr i32 %166, 1
  %168 = and i32 %167, 1
  %169 = load %57*, %57** %113, align 8
  %170 = load i64, i64* %107, align 8
  %171 = load i32, i32* %110, align 8
  %172 = icmp eq %57* %169, null
  br i1 %172, label %181, label %173

173:                                              ; preds = %164
  %174 = getelementptr inbounds %57, %57* %169, i64 0, i32 27
  %175 = load i64, i64* %174, align 8
  %176 = and i64 %175, 8192
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %183, label %178

178:                                              ; preds = %173
  call void (%57*, i8*, ...) @file_print(%57* nonnull %169, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @40, i64 0, i64 0), i64 %170, i32 %171, i32 %168) #8
  %179 = load %57*, %57** %113, align 8
  %180 = icmp eq %57* %179, null
  br i1 %180, label %181, label %183

181:                                              ; preds = %178, %164
  %182 = call %57* @cmd_find_client(%60* nonnull %44, i8* null, i32 1) #8
  store %57* %182, %57** %113, align 8
  br label %183

183:                                              ; preds = %181, %178, %173
  %184 = getelementptr inbounds %95, %95* %131, i64 0, i32 6
  %185 = load i32, i32* %184, align 8
  %186 = lshr i32 %185, 5
  %187 = and i32 %186, 1
  %188 = and i32 %185, 8
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %196, label %190

190:                                              ; preds = %183
  %191 = call i8* @args_get(%54* %130, i8 zeroext 99) #8
  %192 = call %57* @cmd_find_client(%60* nonnull %44, i8* %191, i32 %187) #8
  %193 = icmp ne %57* %192, null
  %194 = icmp ne i32 %187, 0
  %195 = or i1 %194, %193
  br i1 %195, label %207, label %278

196:                                              ; preds = %183
  %197 = and i32 %185, 16
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %205, label %199

199:                                              ; preds = %196
  %200 = call i8* @args_get(%54* %130, i8 zeroext 116) #8
  %201 = call %57* @cmd_find_client(%60* nonnull %44, i8* %200, i32 %187) #8
  %202 = icmp ne %57* %201, null
  %203 = icmp ne i32 %187, 0
  %204 = or i1 %203, %202
  br i1 %204, label %207, label %278

205:                                              ; preds = %196
  %206 = call %57* @cmd_find_client(%60* nonnull %44, i8* null, i32 1) #8
  br label %207

207:                                              ; preds = %205, %199, %190
  %208 = phi %57* [ %192, %190 ], [ %201, %199 ], [ %206, %205 ]
  %209 = getelementptr inbounds %60, %60* %44, i64 0, i32 4
  store %57* %208, %57** %209, align 8
  %210 = getelementptr inbounds %60, %60* %44, i64 0, i32 11
  %211 = getelementptr inbounds %95, %95* %131, i64 0, i32 4, i32 0
  %212 = load i8, i8* %211, align 4
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %207
  %215 = call i32 @cmd_find_from_client(%53* nonnull %210, %57* %208, i32 0) #8
  br label %228

216:                                              ; preds = %207
  %217 = load %66*, %66** %128, align 8
  %218 = call %54* @cmd_get_args(%66* %217) #8
  %219 = load i8, i8* %211, align 4
  %220 = call i8* @args_get(%54* %218, i8 zeroext %219) #8
  %221 = getelementptr inbounds %95, %95* %131, i64 0, i32 4, i32 1
  %222 = load i32, i32* %221, align 4
  %223 = getelementptr inbounds %95, %95* %131, i64 0, i32 4, i32 2
  %224 = load i32, i32* %223, align 4
  %225 = call i32 @cmd_find_target(%53* nonnull %210, %60* nonnull %44, i8* %220, i32 %222, i32 %224) #8
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %228, label %227

227:                                              ; preds = %216
  call void @cmd_find_clear_state(%53* nonnull %210, i32 0) #8
  br label %278

228:                                              ; preds = %216, %214
  %229 = getelementptr inbounds %60, %60* %44, i64 0, i32 12
  %230 = getelementptr inbounds %95, %95* %131, i64 0, i32 5, i32 0
  %231 = load i8, i8* %230, align 4
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %233, label %236

233:                                              ; preds = %228
  %234 = load %57*, %57** %209, align 8
  %235 = call i32 @cmd_find_from_client(%53* nonnull %229, %57* %234, i32 0) #8
  br label %248

236:                                              ; preds = %228
  %237 = load %66*, %66** %128, align 8
  %238 = call %54* @cmd_get_args(%66* %237) #8
  %239 = load i8, i8* %230, align 4
  %240 = call i8* @args_get(%54* %238, i8 zeroext %239) #8
  %241 = getelementptr inbounds %95, %95* %131, i64 0, i32 5, i32 1
  %242 = load i32, i32* %241, align 4
  %243 = getelementptr inbounds %95, %95* %131, i64 0, i32 5, i32 2
  %244 = load i32, i32* %243, align 4
  %245 = call i32 @cmd_find_target(%53* nonnull %229, %60* nonnull %44, i8* %240, i32 %242, i32 %244) #8
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %248, label %247

247:                                              ; preds = %236
  call void @cmd_find_clear_state(%53* nonnull %229, i32 0) #8
  br label %278

248:                                              ; preds = %236, %233
  %249 = getelementptr inbounds %95, %95* %131, i64 0, i32 7
  %250 = load i32 (%66*, %60*)*, i32 (%66*, %60*)** %249, align 8
  %251 = call i32 %250(%66* %129, %60* nonnull %44) #8
  %252 = icmp eq i32 %251, -1
  br i1 %252, label %278, label %253

253:                                              ; preds = %248
  %254 = load i32, i32* %184, align 8
  %255 = and i32 %254, 4
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %288, label %257

257:                                              ; preds = %253
  %258 = call i32 @cmd_find_valid_state(%53* nonnull %229) #8
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %272

260:                                              ; preds = %257
  %261 = load %61*, %61** %126, align 8
  %262 = getelementptr inbounds %61, %61* %261, i64 0, i32 4
  %263 = call i32 @cmd_find_valid_state(%53* nonnull %262) #8
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %268, label %265

265:                                              ; preds = %260
  %266 = load %61*, %61** %126, align 8
  %267 = getelementptr inbounds %61, %61* %266, i64 0, i32 4
  br label %272

268:                                              ; preds = %260
  %269 = load %57*, %57** %113, align 8
  %270 = call i32 @cmd_find_from_client(%53* nonnull %2, %57* %269, i32 0) #8
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %288

272:                                              ; preds = %268, %265, %257
  %273 = phi %53* [ %267, %265 ], [ %229, %257 ], [ %2, %268 ]
  %274 = getelementptr inbounds %53, %53* %273, i64 0, i32 2
  %275 = load %20*, %20** %274, align 8
  %276 = getelementptr inbounds %95, %95* %131, i64 0, i32 0
  %277 = load i8*, i8** %276, align 8
  call void (%20*, %60*, %53*, i8*, ...) @cmdq_insert_hook(%20* %275, %60* nonnull %44, %53* nonnull %273, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @41, i64 0, i64 0), i8* %277) #8
  br label %288

278:                                              ; preds = %248, %247, %227, %199, %190
  store i64 %133, i64* %132, align 8
  %279 = load i64, i64* %107, align 8
  %280 = load i32, i32* %110, align 8
  %281 = icmp eq i64 %133, 0
  br i1 %281, label %299, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds %57, %57* %136, i64 0, i32 27
  %284 = load i64, i64* %283, align 8
  %285 = and i64 %284, 8192
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %299, label %287

287:                                              ; preds = %282
  call void (%57*, i8*, ...) @file_print(%57* nonnull %136, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @42, i64 0, i64 0), i64 %279, i32 %280, i32 %168) #8
  br label %299

288:                                              ; preds = %272, %268, %253
  store i64 %133, i64* %132, align 8
  %289 = load i64, i64* %107, align 8
  %290 = load i32, i32* %110, align 8
  %291 = icmp eq i64 %133, 0
  br i1 %291, label %298, label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds %57, %57* %136, i64 0, i32 27
  %294 = load i64, i64* %293, align 8
  %295 = and i64 %294, 8192
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %298, label %297

297:                                              ; preds = %292
  call void (%57*, i8*, ...) @file_print(%57* nonnull %136, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @43, i64 0, i64 0), i64 %289, i32 %290, i32 %168) #8
  br label %298

298:                                              ; preds = %288, %292, %297
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %42) #8
  br label %375

299:                                              ; preds = %278, %282, %287
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %42) #8
  %300 = getelementptr inbounds %60, %60* %44, i64 0, i32 6
  %301 = load i32, i32* %300, align 4
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %372, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds %60, %60* %44, i64 0, i32 17, i32 0
  %305 = load %60*, %60** %304, align 8
  %306 = icmp eq %60* %305, null
  br i1 %306, label %372, label %307

307:                                              ; preds = %303, %364
  %308 = phi i32 [ %365, %364 ], [ %301, %303 ]
  %309 = phi %60* [ %312, %364 ], [ %305, %303 ]
  %310 = bitcast %60* %309 to i8*
  %311 = getelementptr inbounds %60, %60* %309, i64 0, i32 17, i32 0
  %312 = load %60*, %60** %311, align 8
  %313 = getelementptr inbounds %60, %60* %309, i64 0, i32 6
  %314 = load i32, i32* %313, align 4
  %315 = icmp eq i32 %314, %308
  br i1 %315, label %316, label %362

316:                                              ; preds = %307
  %317 = getelementptr inbounds %60, %60* %309, i64 0, i32 3
  %318 = load %57*, %57** %317, align 8
  %319 = icmp eq %57* %318, null
  br i1 %319, label %321, label %320

320:                                              ; preds = %316
  call void @server_client_unref(%57* nonnull %318) #8
  br label %321

321:                                              ; preds = %320, %316
  %322 = getelementptr inbounds %60, %60* %309, i64 0, i32 13
  %323 = load %64*, %64** %322, align 8
  %324 = icmp eq %64* %323, null
  br i1 %324, label %326, label %325

325:                                              ; preds = %321
  call void @cmd_list_free(%64* nonnull %323) #8
  br label %326

326:                                              ; preds = %325, %321
  %327 = getelementptr inbounds %60, %60* %309, i64 0, i32 10
  %328 = load %61*, %61** %327, align 8
  %329 = getelementptr inbounds %61, %61* %328, i64 0, i32 0
  %330 = load i32, i32* %329, align 8
  %331 = add nsw i32 %330, -1
  store i32 %331, i32* %329, align 8
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %340

333:                                              ; preds = %326
  %334 = getelementptr inbounds %61, %61* %328, i64 0, i32 2
  %335 = load %62*, %62** %334, align 8
  %336 = icmp eq %62* %335, null
  br i1 %336, label %338, label %337

337:                                              ; preds = %333
  call void @format_free(%62* nonnull %335) #8
  br label %338

338:                                              ; preds = %337, %333
  %339 = bitcast %61* %328 to i8*
  call void @free(i8* %339) #8
  br label %340

340:                                              ; preds = %338, %326
  %341 = load %60*, %60** %311, align 8
  %342 = icmp eq %60* %341, null
  %343 = getelementptr inbounds %60, %60* %309, i64 0, i32 17, i32 1
  %344 = bitcast %60*** %343 to i64*
  %345 = load i64, i64* %344, align 8
  %346 = ptrtoint %60* %341 to i64
  br i1 %342, label %352, label %347

347:                                              ; preds = %340
  %348 = getelementptr inbounds %60, %60* %341, i64 0, i32 17, i32 1
  %349 = bitcast %60*** %348 to i64*
  store i64 %345, i64* %349, align 8
  %350 = bitcast %60*** %343 to i64**
  %351 = load i64*, i64** %350, align 8
  br label %358

352:                                              ; preds = %340
  %353 = inttoptr i64 %345 to i64*
  %354 = getelementptr inbounds %60, %60* %309, i64 0, i32 1
  %355 = load %59*, %59** %354, align 8
  %356 = getelementptr inbounds %59, %59* %355, i64 0, i32 1, i32 1
  %357 = bitcast %60*** %356 to i64*
  store i64 %345, i64* %357, align 8
  br label %358

358:                                              ; preds = %352, %347
  %359 = phi i64* [ %353, %352 ], [ %351, %347 ]
  store i64 %346, i64* %359, align 8
  %360 = getelementptr inbounds %60, %60* %309, i64 0, i32 0
  %361 = load i8*, i8** %360, align 8
  call void @free(i8* %361) #8
  call void @free(i8* nonnull %310) #8
  br label %362

362:                                              ; preds = %358, %307
  %363 = icmp eq %60* %312, null
  br i1 %363, label %372, label %364

364:                                              ; preds = %362
  %365 = load i32, i32* %300, align 4
  br label %307

366:                                              ; preds = %105
  %367 = getelementptr inbounds %60, %60* %44, i64 0, i32 15
  %368 = load i32 (%60*, i8*)*, i32 (%60*, i8*)** %367, align 8
  %369 = getelementptr inbounds %60, %60* %44, i64 0, i32 16
  %370 = load i8*, i8** %369, align 8
  %371 = call i32 %368(%60* nonnull %44, i8* %370) #8
  br label %375

372:                                              ; preds = %362, %105, %299, %303
  %373 = load i32, i32* %50, align 8
  %374 = or i32 %373, 1
  store i32 %374, i32* %50, align 8
  br label %382

375:                                              ; preds = %298, %366
  %376 = phi i32 [ %371, %366 ], [ %251, %298 ]
  %377 = load i32, i32* %50, align 8
  %378 = or i32 %377, 1
  store i32 %378, i32* %50, align 8
  %379 = icmp eq i32 %376, 1
  br i1 %379, label %380, label %382

380:                                              ; preds = %375
  %381 = or i32 %377, 3
  store i32 %381, i32* %50, align 8
  br label %436

382:                                              ; preds = %372, %375
  %383 = add i32 %45, 1
  %384 = getelementptr inbounds %60, %60* %44, i64 0, i32 3
  %385 = load %57*, %57** %384, align 8
  %386 = icmp eq %57* %385, null
  br i1 %386, label %388, label %387

387:                                              ; preds = %382
  call void @server_client_unref(%57* nonnull %385) #8
  br label %388

388:                                              ; preds = %387, %382
  %389 = getelementptr inbounds %60, %60* %44, i64 0, i32 13
  %390 = load %64*, %64** %389, align 8
  %391 = icmp eq %64* %390, null
  br i1 %391, label %393, label %392

392:                                              ; preds = %388
  call void @cmd_list_free(%64* nonnull %390) #8
  br label %393

393:                                              ; preds = %392, %388
  %394 = getelementptr inbounds %60, %60* %44, i64 0, i32 10
  %395 = load %61*, %61** %394, align 8
  %396 = getelementptr inbounds %61, %61* %395, i64 0, i32 0
  %397 = load i32, i32* %396, align 8
  %398 = add nsw i32 %397, -1
  store i32 %398, i32* %396, align 8
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %407

400:                                              ; preds = %393
  %401 = getelementptr inbounds %61, %61* %395, i64 0, i32 2
  %402 = load %62*, %62** %401, align 8
  %403 = icmp eq %62* %402, null
  br i1 %403, label %405, label %404

404:                                              ; preds = %400
  call void @format_free(%62* nonnull %402) #8
  br label %405

405:                                              ; preds = %404, %400
  %406 = bitcast %61* %395 to i8*
  call void @free(i8* %406) #8
  br label %407

407:                                              ; preds = %393, %405
  %408 = getelementptr inbounds %60, %60* %44, i64 0, i32 17, i32 0
  %409 = load %60*, %60** %408, align 8
  %410 = icmp eq %60* %409, null
  %411 = getelementptr inbounds %60, %60* %44, i64 0, i32 17, i32 1
  %412 = bitcast %60*** %411 to i64*
  %413 = load i64, i64* %412, align 8
  %414 = ptrtoint %60* %409 to i64
  br i1 %410, label %420, label %415

415:                                              ; preds = %407
  %416 = getelementptr inbounds %60, %60* %409, i64 0, i32 17, i32 1
  %417 = bitcast %60*** %416 to i64*
  store i64 %413, i64* %417, align 8
  %418 = bitcast %60*** %411 to i64**
  %419 = load i64*, i64** %418, align 8
  br label %426

420:                                              ; preds = %407
  %421 = inttoptr i64 %413 to i64*
  %422 = getelementptr inbounds %60, %60* %44, i64 0, i32 1
  %423 = load %59*, %59** %422, align 8
  %424 = getelementptr inbounds %59, %59* %423, i64 0, i32 1, i32 1
  %425 = bitcast %60*** %424 to i64*
  store i64 %413, i64* %425, align 8
  br label %426

426:                                              ; preds = %415, %420
  %427 = phi i64* [ %421, %420 ], [ %419, %415 ]
  store i64 %414, i64* %427, align 8
  %428 = load i8*, i8** %46, align 8
  call void @free(i8* %428) #8
  %429 = bitcast %60* %44 to i8*
  call void @free(i8* %429) #8
  br label %430

430:                                              ; preds = %101, %426
  %431 = phi i32 [ %383, %426 ], [ %45, %101 ]
  %432 = load %60*, %60** %27, align 8
  store %60* %432, %60** %39, align 8
  %433 = icmp eq %60* %432, null
  br i1 %433, label %434, label %43

434:                                              ; preds = %430, %37
  %435 = phi i32 [ 0, %37 ], [ %431, %430 ]
  store %60* null, %60** %39, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @20, i64 0, i64 0), i8* %26) #8
  br label %437

436:                                              ; preds = %43, %380
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @20, i64 0, i64 0), i8* %26) #8
  br label %437

437:                                              ; preds = %436, %434, %36, %30
  %438 = phi i32 [ 0, %30 ], [ 0, %36 ], [ %435, %434 ], [ %45, %436 ]
  ret i32 %438
}

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local %60* @cmdq_running(%57* readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq %57* %0, null
  br i1 %2, label %3, label %13

3:                                                ; preds = %1
  %4 = load %59*, %59** @33, align 8
  %5 = icmp eq %59* %4, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %3
  %7 = tail call i8* @xcalloc(i64 1, i64 24) #8
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to %60**
  store %60* null, %60** %9, align 8
  %10 = getelementptr inbounds i8, i8* %7, i64 16
  %11 = bitcast i8* %10 to i8**
  store i8* %8, i8** %11, align 8
  store i8* %7, i8** bitcast (%59** @33 to i8**), align 8
  %12 = bitcast i8* %7 to %59*
  br label %16

13:                                               ; preds = %1
  %14 = getelementptr inbounds %57, %57* %0, i64 0, i32 2
  %15 = load %59*, %59** %14, align 8
  br label %16

16:                                               ; preds = %3, %6, %13
  %17 = phi %59* [ %15, %13 ], [ %12, %6 ], [ %4, %3 ]
  %18 = getelementptr inbounds %59, %59* %17, i64 0, i32 0
  %19 = load %60*, %60** %18, align 8
  ret %60* %19
}

; Function Attrs: nounwind uwtable
define dso_local void @cmdq_guard(%60* nocapture readonly %0, i8* %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %60, %60* %0, i64 0, i32 3
  %5 = load %57*, %57** %4, align 8
  %6 = getelementptr inbounds %60, %60* %0, i64 0, i32 8
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds %60, %60* %0, i64 0, i32 7
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq %57* %5, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %57, %57* %5, i64 0, i32 27
  %13 = load i64, i64* %12, align 8
  %14 = and i64 %13, 8192
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  tail call void (%57*, i8*, ...) @file_print(%57* nonnull %5, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @26, i64 0, i64 0), i8* %1, i64 %7, i32 %9, i32 %2) #8
  br label %17

17:                                               ; preds = %11, %3, %16
  ret void
}

declare dso_local void @file_print(%57*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @cmdq_print(%60* nocapture readonly %0, i8* %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %94], align 16
  %4 = alloca i8*, align 8
  %5 = getelementptr inbounds %60, %60* %0, i64 0, i32 3
  %6 = load %57*, %57** %5, align 8
  %7 = bitcast [1 x %94]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #8
  %8 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #8
  %9 = getelementptr inbounds [1 x %94], [1 x %94]* %3, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %7)
  %10 = call i32 @xvasprintf(i8** nonnull %4, i8* %1, %94* nonnull %9) #8
  call void @llvm.va_end(i8* nonnull %7)
  %11 = load i8*, i8** %4, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @27, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @28, i64 0, i64 0), i8* %11) #8
  %12 = icmp eq %57* %6, null
  br i1 %12, label %43, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %57, %57* %6, i64 0, i32 43
  %15 = load %20*, %20** %14, align 8
  %16 = icmp ne %20* %15, null
  %17 = getelementptr inbounds %57, %57* %6, i64 0, i32 27
  %18 = load i64, i64* %17, align 8
  %19 = and i64 %18, 8192
  %20 = icmp eq i64 %19, 0
  %21 = and i1 %16, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %13
  %23 = and i64 %18, 65536
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i8*, i8** %4, align 8
  %27 = call i8* @utf8_sanitize(i8* %26) #8
  store i8* %27, i8** %4, align 8
  call void @free(i8* %26) #8
  br label %28

28:                                               ; preds = %25, %22
  %29 = load i8*, i8** %4, align 8
  call void (%57*, i8*, ...) @file_print(%57* nonnull %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @29, i64 0, i64 0), i8* %29) #8
  br label %43

30:                                               ; preds = %13
  %31 = call %13* @server_client_get_pane(%57* nonnull %6) #8
  %32 = getelementptr inbounds %13, %13* %31, i64 0, i32 36, i32 0
  %33 = load %12*, %12** %32, align 8
  %34 = icmp eq %12* %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds %12, %12* %33, i64 0, i32 2
  %37 = load %1*, %1** %36, align 8
  %38 = icmp eq %1* %37, @window_view_mode
  br i1 %38, label %41, label %39

39:                                               ; preds = %35, %30
  %40 = call i32 @window_pane_set_mode(%13* %31, %13* null, %1* nonnull @window_view_mode, %53* null, %54* null) #8
  br label %41

41:                                               ; preds = %35, %39
  %42 = load i8*, i8** %4, align 8
  call void (%13*, i8*, ...) @window_copy_add(%13* %31, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0), i8* %42) #8
  br label %43

43:                                               ; preds = %28, %41, %2
  %44 = load i8*, i8** %4, align 8
  call void @free(i8* %44) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #8
  ret void
}

declare dso_local i8* @utf8_sanitize(i8*) local_unnamed_addr #2

declare dso_local %13* @server_client_get_pane(%57*) local_unnamed_addr #2

declare dso_local i32 @window_pane_set_mode(%13*, %13*, %1*, %53*, %54*) local_unnamed_addr #2

declare dso_local void @window_copy_add(%13*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @cmdq_error(%60* nocapture readonly %0, i8* %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %94], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %60, %60* %0, i64 0, i32 3
  %8 = load %57*, %57** %7, align 8
  %9 = getelementptr inbounds %60, %60* %0, i64 0, i32 14
  %10 = load %66*, %66** %9, align 8
  %11 = bitcast [1 x %94]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #8
  %12 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #8
  %13 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #8
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8
  %15 = getelementptr inbounds [1 x %94], [1 x %94]* %3, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %11)
  %16 = call i32 @xvasprintf(i8** nonnull %4, i8* %1, %94* nonnull %15) #8
  call void @llvm.va_end(i8* nonnull %11)
  %17 = load i8*, i8** %4, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @27, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @30, i64 0, i64 0), i8* %17) #8
  %18 = icmp eq %57* %8, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  call void @cmd_get_source(%66* %10, i8** nonnull %5, i32* nonnull %6) #8
  %20 = load i8*, i8** %5, align 8
  %21 = load i32, i32* %6, align 4
  %22 = load i8*, i8** %4, align 8
  call void (i8*, ...) @cfg_add_cause(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @31, i64 0, i64 0), i8* %20, i32 %21, i8* %22) #8
  br label %62

23:                                               ; preds = %2
  %24 = getelementptr inbounds %57, %57* %8, i64 0, i32 43
  %25 = load %20*, %20** %24, align 8
  %26 = icmp eq %20* %25, null
  %27 = getelementptr inbounds %57, %57* %8, i64 0, i32 27
  br i1 %26, label %32, label %28

28:                                               ; preds = %23
  %29 = load i64, i64* %27, align 8
  %30 = and i64 %29, 8192
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %52, label %32

32:                                               ; preds = %23, %28
  %33 = getelementptr inbounds %57, %57* %8, i64 0, i32 0
  %34 = load i8*, i8** %33, align 8
  %35 = load i8*, i8** %4, align 8
  call void (i8*, ...) @server_add_message(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @32, i64 0, i64 0), i8* %34, i8* %35) #8
  %36 = load i64, i64* %27, align 8
  %37 = and i64 %36, 65536
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %32
  %40 = load i8*, i8** %4, align 8
  %41 = call i8* @utf8_sanitize(i8* %40) #8
  store i8* %41, i8** %4, align 8
  call void @free(i8* %40) #8
  %42 = load i64, i64* %27, align 8
  br label %43

43:                                               ; preds = %39, %32
  %44 = phi i64 [ %42, %39 ], [ %36, %32 ]
  %45 = and i64 %44, 8192
  %46 = icmp eq i64 %45, 0
  %47 = load i8*, i8** %4, align 8
  br i1 %46, label %49, label %48

48:                                               ; preds = %43
  call void (%57*, i8*, ...) @file_print(%57* nonnull %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @29, i64 0, i64 0), i8* %47) #8
  br label %50

49:                                               ; preds = %43
  call void (%57*, i8*, ...) @file_error(%57* nonnull %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @29, i64 0, i64 0), i8* %47) #8
  br label %50

50:                                               ; preds = %49, %48
  %51 = getelementptr inbounds %57, %57* %8, i64 0, i32 7
  store i32 1, i32* %51, align 8
  br label %62

52:                                               ; preds = %28
  %53 = tail call i32** @__ctype_toupper_loc() #12
  %54 = load i32*, i32** %53, align 8
  %55 = load i8*, i8** %4, align 8
  %56 = load i8, i8* %55, align 1
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds i32, i32* %54, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = trunc i32 %59 to i8
  store i8 %60, i8* %55, align 1
  %61 = load i8*, i8** %4, align 8
  call void (%57*, i32, i8*, ...) @status_message_set(%57* nonnull %8, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0), i8* %61) #8
  br label %62

62:                                               ; preds = %50, %52, %19
  %63 = load i8*, i8** %4, align 8
  call void @free(i8* %63) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #8
  ret void
}

declare dso_local void @cmd_get_source(%66*, i8**, i32*) local_unnamed_addr #2

declare dso_local void @cfg_add_cause(i8*, ...) local_unnamed_addr #2

declare dso_local void @server_add_message(i8*, ...) local_unnamed_addr #2

declare dso_local void @file_error(%57*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i32** @__ctype_toupper_loc() local_unnamed_addr #9

declare dso_local void @status_message_set(%57*, i32, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @log_get_level() local_unnamed_addr #2

declare dso_local i8* @cmd_print(%66*) local_unnamed_addr #2

declare dso_local %57* @cmd_find_client(%60*, i8*, i32) local_unnamed_addr #2

declare dso_local i32 @cmd_find_from_client(%53*, %57*, i32) local_unnamed_addr #2

declare dso_local i8* @key_string_lookup_key(i64) local_unnamed_addr #2

declare dso_local i32 @cmd_find_target(%53*, %60*, i8*, i32, i32) local_unnamed_addr #2

declare dso_local void @server_client_unref(%57*) local_unnamed_addr #2

declare dso_local void @cmd_list_free(%64*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind willreturn writeonly }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
