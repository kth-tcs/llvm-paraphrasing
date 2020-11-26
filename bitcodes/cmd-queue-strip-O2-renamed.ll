; ModuleID = 'cmd-queue-strip-O2-renamed.bc'
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
  br i1 %6, label %7, label %17

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
  br label %17

14:                                               ; preds = %2
  %15 = getelementptr inbounds %57, %57* %0, i64 0, i32 2
  %16 = load %59*, %59** %15, align 8
  br label %17

17:                                               ; preds = %4, %7, %14
  %18 = phi %59* [ %16, %14 ], [ %13, %7 ], [ %5, %4 ]
  %19 = getelementptr inbounds %59, %59* %18, i64 0, i32 1, i32 1
  %20 = bitcast %60*** %19 to i64*
  %21 = getelementptr inbounds %57, %57* %0, i64 0, i32 45
  %22 = getelementptr inbounds %57, %57* %0, i64 0, i32 0
  br label %23

23:                                               ; preds = %45, %17
  %24 = phi %60* [ %1, %17 ], [ %26, %45 ]
  %25 = getelementptr inbounds %60, %60* %24, i64 0, i32 2
  %26 = load %60*, %60** %25, align 8
  store %60* null, %60** %25, align 8
  br i1 %3, label %30, label %27

27:                                               ; preds = %23
  %28 = load i32, i32* %21, align 8
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %21, align 8
  br label %30

30:                                               ; preds = %23, %27
  %31 = getelementptr inbounds %60, %60* %24, i64 0, i32 3
  store %57* %0, %57** %31, align 8
  %32 = getelementptr inbounds %60, %60* %24, i64 0, i32 1
  store %59* %18, %59** %32, align 8
  %33 = getelementptr inbounds %60, %60* %24, i64 0, i32 17, i32 0
  store %60* null, %60** %33, align 8
  %34 = load i64, i64* %20, align 8
  %35 = getelementptr inbounds %60, %60* %24, i64 0, i32 17, i32 1
  %36 = bitcast %60*** %35 to i64*
  store i64 %34, i64* %36, align 8
  %37 = inttoptr i64 %34 to %60**
  store %60* %24, %60** %37, align 8
  store %60** %33, %60*** %19, align 8
  br i1 %3, label %45, label %38

38:                                               ; preds = %30
  %39 = load i8*, i8** %22, align 8
  %40 = icmp eq i8* %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @34, i64 0, i64 0), i64 256, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @36, i64 0, i64 0), i8* nonnull %39) #8
  br label %45

43:                                               ; preds = %38
  %44 = tail call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @34, i64 0, i64 0), i64 256, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @37, i64 0, i64 0), %57* nonnull %0) #8
  br label %45

45:                                               ; preds = %30, %41, %43
  %46 = phi i8* [ getelementptr inbounds ([9 x i8], [9 x i8]* @35, i64 0, i64 0), %30 ], [ getelementptr inbounds ([256 x i8], [256 x i8]* @34, i64 0, i64 0), %43 ], [ getelementptr inbounds ([256 x i8], [256 x i8]* @34, i64 0, i64 0), %41 ]
  %47 = getelementptr inbounds %60, %60* %24, i64 0, i32 0
  %48 = load i8*, i8** %47, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i64 0, i64 0), i8* nonnull %46, i8* %48) #8
  %49 = icmp eq %60* %26, null
  br i1 %49, label %50, label %23

50:                                               ; preds = %45
  %51 = bitcast %60*** %19 to %68**
  %52 = load %68*, %68** %51, align 8
  %53 = getelementptr inbounds %68, %68* %52, i64 0, i32 1
  %54 = load %60**, %60*** %53, align 8
  %55 = load %60*, %60** %54, align 8
  ret %60* %55
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
  br label %11

11:                                               ; preds = %40, %2
  %12 = phi %60* [ %1, %2 ], [ %15, %40 ]
  %13 = phi %60* [ %0, %2 ], [ %12, %40 ]
  %14 = getelementptr inbounds %60, %60* %12, i64 0, i32 2
  %15 = load %60*, %60** %14, align 8
  %16 = getelementptr inbounds %60, %60* %13, i64 0, i32 2
  %17 = bitcast %60** %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = bitcast %60** %14 to i64*
  store i64 %18, i64* %19, align 8
  store %60* %12, %60** %16, align 8
  br i1 %7, label %23, label %20

20:                                               ; preds = %11
  %21 = load i32, i32* %8, align 8
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %8, align 8
  br label %23

23:                                               ; preds = %11, %20
  %24 = getelementptr inbounds %60, %60* %12, i64 0, i32 3
  store %57* %4, %57** %24, align 8
  %25 = getelementptr inbounds %60, %60* %12, i64 0, i32 1
  store %59* %6, %59** %25, align 8
  %26 = getelementptr inbounds %60, %60* %13, i64 0, i32 17, i32 0
  %27 = load %60*, %60** %26, align 8
  %28 = getelementptr inbounds %60, %60* %12, i64 0, i32 17, i32 0
  store %60* %27, %60** %28, align 8
  %29 = icmp eq %60* %27, null
  %30 = getelementptr inbounds %60, %60* %27, i64 0, i32 17, i32 1
  %31 = select i1 %29, %60*** %9, %60*** %30
  store %60** %28, %60*** %31, align 8
  store %60* %12, %60** %26, align 8
  %32 = getelementptr inbounds %60, %60* %12, i64 0, i32 17, i32 1
  store %60** %26, %60*** %32, align 8
  br i1 %7, label %40, label %33

33:                                               ; preds = %23
  %34 = load i8*, i8** %10, align 8
  %35 = icmp eq i8* %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @34, i64 0, i64 0), i64 256, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @36, i64 0, i64 0), i8* nonnull %34) #8
  br label %40

38:                                               ; preds = %33
  %39 = tail call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @34, i64 0, i64 0), i64 256, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @37, i64 0, i64 0), %57* nonnull %4) #8
  br label %40

40:                                               ; preds = %23, %36, %38
  %41 = phi i8* [ getelementptr inbounds ([9 x i8], [9 x i8]* @35, i64 0, i64 0), %23 ], [ getelementptr inbounds ([256 x i8], [256 x i8]* @34, i64 0, i64 0), %38 ], [ getelementptr inbounds ([256 x i8], [256 x i8]* @34, i64 0, i64 0), %36 ]
  %42 = getelementptr inbounds %60, %60* %12, i64 0, i32 0
  %43 = load i8*, i8** %42, align 8
  %44 = getelementptr inbounds %60, %60* %13, i64 0, i32 0
  %45 = load i8*, i8** %44, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @6, i64 0, i64 0), i8* nonnull %41, i8* %43, i8* %45) #8
  %46 = icmp eq %60* %15, null
  br i1 %46, label %47, label %11

47:                                               ; preds = %40
  ret %60* %12
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
  %125 = phi %59* [ %123, %117 ], [ %115, %114 ]
  %126 = getelementptr inbounds %59, %59* %125, i64 0, i32 1, i32 1
  %127 = bitcast %60*** %126 to i64*
  br label %128

128:                                              ; preds = %128, %124
  %129 = phi %60* [ %110, %124 ], [ %131, %128 ]
  %130 = getelementptr inbounds %60, %60* %129, i64 0, i32 2
  %131 = load %60*, %60** %130, align 8
  %132 = getelementptr inbounds %60, %60* %129, i64 0, i32 1
  %133 = bitcast %60** %130 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %133, i8 0, i64 16, i1 false)
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
  br label %298

31:                                               ; preds = %24
  %32 = getelementptr inbounds %60, %60* %28, i64 0, i32 9
  %33 = load i32, i32* %32, align 8
  %34 = and i32 %33, 2
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @21, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @20, i64 0, i64 0), i8* %26) #8
  br label %298

37:                                               ; preds = %31
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @20, i64 0, i64 0), i8* %26) #8
  %38 = load %60*, %60** %27, align 8
  %39 = getelementptr inbounds %59, %59* %25, i64 0, i32 0
  store %60* %38, %60** %39, align 8
  %40 = icmp eq %60* %38, null
  br i1 %40, label %295, label %41

41:                                               ; preds = %37
  %42 = bitcast %53* %2 to i8*
  br label %43

43:                                               ; preds = %41, %291
  %44 = phi %60* [ %38, %41 ], [ %293, %291 ]
  %45 = phi i32 [ 0, %41 ], [ %292, %291 ]
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
  br i1 %54, label %55, label %297

55:                                               ; preds = %43
  %56 = and i32 %52, 1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %291

58:                                               ; preds = %55
  %59 = call i64 @time(i64* null) #8
  %60 = getelementptr inbounds %60, %60* %44, i64 0, i32 8
  store i64 %59, i64* %60, align 8
  %61 = load i32, i32* @18, align 4
  %62 = add i32 %61, 1
  store i32 %62, i32* @18, align 4
  %63 = getelementptr inbounds %60, %60* %44, i64 0, i32 7
  store i32 %62, i32* %63, align 8
  %64 = load i32, i32* %48, align 8
  switch i32 %64, label %279 [
    i32 0, label %65
    i32 1, label %273
  ]

65:                                               ; preds = %58
  %66 = getelementptr inbounds %60, %60* %44, i64 0, i32 3
  %67 = load %57*, %57** %66, align 8
  %68 = icmp eq %57* %67, null
  br i1 %68, label %77, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds %57, %57* %67, i64 0, i32 0
  %71 = load i8*, i8** %70, align 8
  %72 = icmp eq i8* %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  %74 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @34, i64 0, i64 0), i64 256, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @36, i64 0, i64 0), i8* nonnull %71) #8
  br label %77

75:                                               ; preds = %69
  %76 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @34, i64 0, i64 0), i64 256, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @37, i64 0, i64 0), %57* nonnull %67) #8
  br label %77

77:                                               ; preds = %75, %73, %65
  %78 = phi i8* [ getelementptr inbounds ([9 x i8], [9 x i8]* @35, i64 0, i64 0), %65 ], [ getelementptr inbounds ([256 x i8], [256 x i8]* @34, i64 0, i64 0), %75 ], [ getelementptr inbounds ([256 x i8], [256 x i8]* @34, i64 0, i64 0), %73 ]
  %79 = getelementptr inbounds %60, %60* %44, i64 0, i32 10
  %80 = load %61*, %61** %79, align 8
  %81 = getelementptr inbounds %60, %60* %44, i64 0, i32 14
  %82 = load %66*, %66** %81, align 8
  %83 = call %54* @cmd_get_args(%66* %82) #8
  %84 = call %95* @cmd_get_entry(%66* %82) #8
  %85 = bitcast %57** %66 to i64*
  %86 = load i64, i64* %85, align 8
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %42) #8
  %87 = load i32, i32* @cfg_finished, align 4
  %88 = icmp eq i32 %87, 0
  %89 = inttoptr i64 %86 to %57*
  br i1 %88, label %110, label %90

90:                                               ; preds = %77
  %91 = load %61*, %61** %79, align 8
  %92 = load %66*, %66** %81, align 8
  %93 = call i8* @cmd_print(%66* %92) #8
  %94 = icmp eq i64 %86, 0
  br i1 %94, label %108, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds %57, %57* %89, i64 0, i32 0
  %97 = load i8*, i8** %96, align 8
  %98 = getelementptr inbounds %57, %57* %89, i64 0, i32 43
  %99 = load %20*, %20** %98, align 8
  %100 = icmp eq %20* %99, null
  br i1 %100, label %107, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds %61, %61* %91, i64 0, i32 3, i32 0
  %103 = load i64, i64* %102, align 8
  %104 = icmp eq i64 %103, 17523466567680
  br i1 %104, label %107, label %105

105:                                              ; preds = %101
  %106 = call i8* @key_string_lookup_key(i64 %103) #8
  call void (i8*, ...) @server_add_message(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @44, i64 0, i64 0), i8* %97, i8* %106, i8* %93) #8
  br label %109

107:                                              ; preds = %101, %95
  call void (i8*, ...) @server_add_message(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @45, i64 0, i64 0), i8* %97, i8* %93) #8
  br label %109

108:                                              ; preds = %90
  call void (i8*, ...) @server_add_message(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @46, i64 0, i64 0), i8* %93) #8
  br label %109

109:                                              ; preds = %108, %107, %105
  call void @free(i8* %93) #8
  br label %110

110:                                              ; preds = %109, %77
  %111 = call i32 @log_get_level() #8
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = call i8* @cmd_print(%66* %82) #8
  %115 = getelementptr inbounds %60, %60* %44, i64 0, i32 6
  %116 = load i32, i32* %115, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @38, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @39, i64 0, i64 0), i8* %78, i32 %116, i8* %114) #8
  call void @free(i8* %114) #8
  br label %117

117:                                              ; preds = %113, %110
  %118 = getelementptr inbounds %61, %61* %80, i64 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = lshr i32 %119, 1
  %121 = and i32 %120, 1
  %122 = load %57*, %57** %66, align 8
  %123 = load i64, i64* %60, align 8
  %124 = load i32, i32* %63, align 8
  %125 = icmp eq %57* %122, null
  br i1 %125, label %134, label %126

126:                                              ; preds = %117
  %127 = getelementptr inbounds %57, %57* %122, i64 0, i32 27
  %128 = load i64, i64* %127, align 8
  %129 = and i64 %128, 8192
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %136, label %131

131:                                              ; preds = %126
  call void (%57*, i8*, ...) @file_print(%57* nonnull %122, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @40, i64 0, i64 0), i64 %123, i32 %124, i32 %121) #8
  %132 = load %57*, %57** %66, align 8
  %133 = icmp eq %57* %132, null
  br i1 %133, label %134, label %136

134:                                              ; preds = %131, %117
  %135 = call %57* @cmd_find_client(%60* nonnull %44, i8* null, i32 1) #8
  store %57* %135, %57** %66, align 8
  br label %136

136:                                              ; preds = %134, %131, %126
  %137 = getelementptr inbounds %95, %95* %84, i64 0, i32 6
  %138 = load i32, i32* %137, align 8
  %139 = lshr i32 %138, 5
  %140 = and i32 %139, 1
  %141 = and i32 %138, 8
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %149, label %143

143:                                              ; preds = %136
  %144 = call i8* @args_get(%54* %83, i8 zeroext 99) #8
  %145 = call %57* @cmd_find_client(%60* nonnull %44, i8* %144, i32 %140) #8
  %146 = icmp ne %57* %145, null
  %147 = icmp ne i32 %140, 0
  %148 = or i1 %147, %146
  br i1 %148, label %160, label %231

149:                                              ; preds = %136
  %150 = and i32 %138, 16
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %158, label %152

152:                                              ; preds = %149
  %153 = call i8* @args_get(%54* %83, i8 zeroext 116) #8
  %154 = call %57* @cmd_find_client(%60* nonnull %44, i8* %153, i32 %140) #8
  %155 = icmp ne %57* %154, null
  %156 = icmp ne i32 %140, 0
  %157 = or i1 %156, %155
  br i1 %157, label %160, label %231

158:                                              ; preds = %149
  %159 = call %57* @cmd_find_client(%60* nonnull %44, i8* null, i32 1) #8
  br label %160

160:                                              ; preds = %158, %152, %143
  %161 = phi %57* [ %145, %143 ], [ %154, %152 ], [ %159, %158 ]
  %162 = getelementptr inbounds %60, %60* %44, i64 0, i32 4
  store %57* %161, %57** %162, align 8
  %163 = getelementptr inbounds %60, %60* %44, i64 0, i32 11
  %164 = getelementptr inbounds %95, %95* %84, i64 0, i32 4, i32 0
  %165 = load i8, i8* %164, align 4
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %160
  %168 = call i32 @cmd_find_from_client(%53* nonnull %163, %57* %161, i32 0) #8
  br label %181

169:                                              ; preds = %160
  %170 = load %66*, %66** %81, align 8
  %171 = call %54* @cmd_get_args(%66* %170) #8
  %172 = load i8, i8* %164, align 4
  %173 = call i8* @args_get(%54* %171, i8 zeroext %172) #8
  %174 = getelementptr inbounds %95, %95* %84, i64 0, i32 4, i32 1
  %175 = load i32, i32* %174, align 4
  %176 = getelementptr inbounds %95, %95* %84, i64 0, i32 4, i32 2
  %177 = load i32, i32* %176, align 4
  %178 = call i32 @cmd_find_target(%53* nonnull %163, %60* nonnull %44, i8* %173, i32 %175, i32 %177) #8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %169
  call void @cmd_find_clear_state(%53* nonnull %163, i32 0) #8
  br label %231

181:                                              ; preds = %169, %167
  %182 = getelementptr inbounds %60, %60* %44, i64 0, i32 12
  %183 = getelementptr inbounds %95, %95* %84, i64 0, i32 5, i32 0
  %184 = load i8, i8* %183, align 4
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %181
  %187 = load %57*, %57** %162, align 8
  %188 = call i32 @cmd_find_from_client(%53* nonnull %182, %57* %187, i32 0) #8
  br label %201

189:                                              ; preds = %181
  %190 = load %66*, %66** %81, align 8
  %191 = call %54* @cmd_get_args(%66* %190) #8
  %192 = load i8, i8* %183, align 4
  %193 = call i8* @args_get(%54* %191, i8 zeroext %192) #8
  %194 = getelementptr inbounds %95, %95* %84, i64 0, i32 5, i32 1
  %195 = load i32, i32* %194, align 4
  %196 = getelementptr inbounds %95, %95* %84, i64 0, i32 5, i32 2
  %197 = load i32, i32* %196, align 4
  %198 = call i32 @cmd_find_target(%53* nonnull %182, %60* nonnull %44, i8* %193, i32 %195, i32 %197) #8
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %201, label %200

200:                                              ; preds = %189
  call void @cmd_find_clear_state(%53* nonnull %182, i32 0) #8
  br label %231

201:                                              ; preds = %189, %186
  %202 = getelementptr inbounds %95, %95* %84, i64 0, i32 7
  %203 = load i32 (%66*, %60*)*, i32 (%66*, %60*)** %202, align 8
  %204 = call i32 %203(%66* %82, %60* nonnull %44) #8
  %205 = icmp eq i32 %204, -1
  br i1 %205, label %231, label %206

206:                                              ; preds = %201
  %207 = load i32, i32* %137, align 8
  %208 = and i32 %207, 4
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %241, label %210

210:                                              ; preds = %206
  %211 = call i32 @cmd_find_valid_state(%53* nonnull %182) #8
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %225

213:                                              ; preds = %210
  %214 = load %61*, %61** %79, align 8
  %215 = getelementptr inbounds %61, %61* %214, i64 0, i32 4
  %216 = call i32 @cmd_find_valid_state(%53* nonnull %215) #8
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %221, label %218

218:                                              ; preds = %213
  %219 = load %61*, %61** %79, align 8
  %220 = getelementptr inbounds %61, %61* %219, i64 0, i32 4
  br label %225

221:                                              ; preds = %213
  %222 = load %57*, %57** %66, align 8
  %223 = call i32 @cmd_find_from_client(%53* nonnull %2, %57* %222, i32 0) #8
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %241

225:                                              ; preds = %221, %218, %210
  %226 = phi %53* [ %220, %218 ], [ %182, %210 ], [ %2, %221 ]
  %227 = getelementptr inbounds %53, %53* %226, i64 0, i32 2
  %228 = load %20*, %20** %227, align 8
  %229 = getelementptr inbounds %95, %95* %84, i64 0, i32 0
  %230 = load i8*, i8** %229, align 8
  call void (%20*, %60*, %53*, i8*, ...) @cmdq_insert_hook(%20* %228, %60* nonnull %44, %53* nonnull %226, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @41, i64 0, i64 0), i8* %230) #8
  br label %241

231:                                              ; preds = %201, %200, %180, %152, %143
  store i64 %86, i64* %85, align 8
  %232 = load i64, i64* %60, align 8
  %233 = load i32, i32* %63, align 8
  %234 = icmp eq i64 %86, 0
  br i1 %234, label %252, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds %57, %57* %89, i64 0, i32 27
  %237 = load i64, i64* %236, align 8
  %238 = and i64 %237, 8192
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %252, label %240

240:                                              ; preds = %235
  call void (%57*, i8*, ...) @file_print(%57* nonnull %89, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @42, i64 0, i64 0), i64 %232, i32 %233, i32 %121) #8
  br label %252

241:                                              ; preds = %225, %221, %206
  store i64 %86, i64* %85, align 8
  %242 = load i64, i64* %60, align 8
  %243 = load i32, i32* %63, align 8
  %244 = icmp eq i64 %86, 0
  br i1 %244, label %251, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds %57, %57* %89, i64 0, i32 27
  %247 = load i64, i64* %246, align 8
  %248 = and i64 %247, 8192
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %251, label %250

250:                                              ; preds = %245
  call void (%57*, i8*, ...) @file_print(%57* nonnull %89, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @43, i64 0, i64 0), i64 %242, i32 %243, i32 %121) #8
  br label %251

251:                                              ; preds = %241, %245, %250
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %42) #8
  br label %282

252:                                              ; preds = %231, %235, %240
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %42) #8
  %253 = getelementptr inbounds %60, %60* %44, i64 0, i32 6
  %254 = load i32, i32* %253, align 4
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %279, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds %60, %60* %44, i64 0, i32 17, i32 0
  %258 = load %60*, %60** %257, align 8
  %259 = icmp eq %60* %258, null
  br i1 %259, label %279, label %260

260:                                              ; preds = %256, %271
  %261 = phi i32 [ %272, %271 ], [ %254, %256 ]
  %262 = phi %60* [ %264, %271 ], [ %258, %256 ]
  %263 = getelementptr inbounds %60, %60* %262, i64 0, i32 17, i32 0
  %264 = load %60*, %60** %263, align 8
  %265 = getelementptr inbounds %60, %60* %262, i64 0, i32 6
  %266 = load i32, i32* %265, align 4
  %267 = icmp eq i32 %266, %261
  br i1 %267, label %268, label %269

268:                                              ; preds = %260
  call fastcc void @48(%60* nonnull %262) #8
  br label %269

269:                                              ; preds = %268, %260
  %270 = icmp eq %60* %264, null
  br i1 %270, label %279, label %271

271:                                              ; preds = %269
  %272 = load i32, i32* %253, align 4
  br label %260

273:                                              ; preds = %58
  %274 = getelementptr inbounds %60, %60* %44, i64 0, i32 15
  %275 = load i32 (%60*, i8*)*, i32 (%60*, i8*)** %274, align 8
  %276 = getelementptr inbounds %60, %60* %44, i64 0, i32 16
  %277 = load i8*, i8** %276, align 8
  %278 = call i32 %275(%60* nonnull %44, i8* %277) #8
  br label %282

279:                                              ; preds = %269, %58, %252, %256
  %280 = load i32, i32* %50, align 8
  %281 = or i32 %280, 1
  store i32 %281, i32* %50, align 8
  br label %289

282:                                              ; preds = %251, %273
  %283 = phi i32 [ %278, %273 ], [ %204, %251 ]
  %284 = load i32, i32* %50, align 8
  %285 = or i32 %284, 1
  store i32 %285, i32* %50, align 8
  %286 = icmp eq i32 %283, 1
  br i1 %286, label %287, label %289

287:                                              ; preds = %282
  %288 = or i32 %284, 3
  store i32 %288, i32* %50, align 8
  br label %297

289:                                              ; preds = %279, %282
  %290 = add i32 %45, 1
  br label %291

291:                                              ; preds = %289, %55
  %292 = phi i32 [ %290, %289 ], [ %45, %55 ]
  call fastcc void @48(%60* nonnull %44)
  %293 = load %60*, %60** %27, align 8
  store %60* %293, %60** %39, align 8
  %294 = icmp eq %60* %293, null
  br i1 %294, label %295, label %43

295:                                              ; preds = %291, %37
  %296 = phi i32 [ 0, %37 ], [ %292, %291 ]
  store %60* null, %60** %39, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @20, i64 0, i64 0), i8* %26) #8
  br label %298

297:                                              ; preds = %43, %287
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @20, i64 0, i64 0), i8* %26) #8
  br label %298

298:                                              ; preds = %297, %295, %36, %30
  %299 = phi i32 [ 0, %30 ], [ 0, %36 ], [ %296, %295 ], [ %45, %297 ]
  ret i32 %299
}

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @48(%60* nocapture %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %60, %60* %0, i64 0, i32 3
  %3 = load %57*, %57** %2, align 8
  %4 = icmp eq %57* %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @server_client_unref(%57* nonnull %3) #8
  br label %6

6:                                                ; preds = %1, %5
  %7 = getelementptr inbounds %60, %60* %0, i64 0, i32 13
  %8 = load %64*, %64** %7, align 8
  %9 = icmp eq %64* %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @cmd_list_free(%64* nonnull %8) #8
  br label %11

11:                                               ; preds = %6, %10
  %12 = getelementptr inbounds %60, %60* %0, i64 0, i32 10
  %13 = load %61*, %61** %12, align 8
  %14 = getelementptr inbounds %61, %61* %13, i64 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %14, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %11
  %19 = getelementptr inbounds %61, %61* %13, i64 0, i32 2
  %20 = load %62*, %62** %19, align 8
  %21 = icmp eq %62* %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @format_free(%62* nonnull %20) #8
  br label %23

23:                                               ; preds = %22, %18
  %24 = bitcast %61* %13 to i8*
  tail call void @free(i8* %24) #8
  br label %25

25:                                               ; preds = %11, %23
  %26 = getelementptr inbounds %60, %60* %0, i64 0, i32 17, i32 0
  %27 = load %60*, %60** %26, align 8
  %28 = icmp eq %60* %27, null
  %29 = getelementptr inbounds %60, %60* %0, i64 0, i32 17, i32 1
  %30 = bitcast %60*** %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = ptrtoint %60* %27 to i64
  br i1 %28, label %38, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds %60, %60* %27, i64 0, i32 17, i32 1
  %35 = bitcast %60*** %34 to i64*
  store i64 %31, i64* %35, align 8
  %36 = bitcast %60*** %29 to i64**
  %37 = load i64*, i64** %36, align 8
  br label %44

38:                                               ; preds = %25
  %39 = inttoptr i64 %31 to i64*
  %40 = getelementptr inbounds %60, %60* %0, i64 0, i32 1
  %41 = load %59*, %59** %40, align 8
  %42 = getelementptr inbounds %59, %59* %41, i64 0, i32 1, i32 1
  %43 = bitcast %60*** %42 to i64*
  store i64 %31, i64* %43, align 8
  br label %44

44:                                               ; preds = %38, %33
  %45 = phi i64* [ %39, %38 ], [ %37, %33 ]
  store i64 %32, i64* %45, align 8
  %46 = getelementptr inbounds %60, %60* %0, i64 0, i32 0
  %47 = load i8*, i8** %46, align 8
  tail call void @free(i8* %47) #8
  %48 = bitcast %60* %0 to i8*
  tail call void @free(i8* %48) #8
  ret void
}

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
