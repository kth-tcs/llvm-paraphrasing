; ModuleID = 'cmd-queue-strip-renamed.bc'
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
@global_s_options = external dso_local global %0*, align 8
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
@18 = internal global i32 0, align 4
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
@33 = internal global %59* null, align 8
@34 = internal global [256 x i8] zeroinitializer, align 16
@35 = private unnamed_addr constant [9 x i8] c"<global>\00", align 1
@36 = private unnamed_addr constant [5 x i8] c"<%s>\00", align 1
@37 = private unnamed_addr constant [5 x i8] c"<%p>\00", align 1
@cfg_finished = external dso_local global i32, align 4
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
define dso_local %59* @cmdq_new() #0 {
  %1 = alloca %59*, align 8
  %2 = bitcast %59** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2) #6
  %3 = call i8* @xcalloc(i64 1, i64 24)
  %4 = bitcast i8* %3 to %59*
  store %59* %4, %59** %1, align 8
  br label %5

5:                                                ; preds = %0
  %6 = load %59*, %59** %1, align 8
  %7 = getelementptr inbounds %59, %59* %6, i32 0, i32 1
  %8 = getelementptr inbounds %68, %68* %7, i32 0, i32 0
  store %60* null, %60** %8, align 8
  %9 = load %59*, %59** %1, align 8
  %10 = getelementptr inbounds %59, %59* %9, i32 0, i32 1
  %11 = getelementptr inbounds %68, %68* %10, i32 0, i32 0
  %12 = load %59*, %59** %1, align 8
  %13 = getelementptr inbounds %59, %59* %12, i32 0, i32 1
  %14 = getelementptr inbounds %68, %68* %13, i32 0, i32 1
  store %60** %11, %60*** %14, align 8
  br label %15

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15
  %17 = load %59*, %59** %1, align 8
  %18 = bitcast %59** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #6
  ret %59* %17
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare dso_local i8* @xcalloc(i64, i64) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @cmdq_free(%59* %0) #0 {
  %2 = alloca %59*, align 8
  store %59* %0, %59** %2, align 8
  %3 = load %59*, %59** %2, align 8
  %4 = getelementptr inbounds %59, %59* %3, i32 0, i32 1
  %5 = getelementptr inbounds %68, %68* %4, i32 0, i32 0
  %6 = load %60*, %60** %5, align 8
  %7 = icmp eq %60* %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @0, i32 0, i32 0)) #8
  unreachable

9:                                                ; preds = %1
  %10 = load %59*, %59** %2, align 8
  %11 = bitcast %59* %10 to i8*
  call void @free(i8* %11) #6
  ret void
}

; Function Attrs: noreturn
declare dso_local void @fatalx(i8*, ...) #4

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

; Function Attrs: nounwind uwtable
define dso_local i8* @cmdq_get_name(%60* %0) #0 {
  %2 = alloca %60*, align 8
  store %60* %0, %60** %2, align 8
  %3 = load %60*, %60** %2, align 8
  %4 = getelementptr inbounds %60, %60* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: nounwind uwtable
define dso_local %57* @cmdq_get_client(%60* %0) #0 {
  %2 = alloca %60*, align 8
  store %60* %0, %60** %2, align 8
  %3 = load %60*, %60** %2, align 8
  %4 = getelementptr inbounds %60, %60* %3, i32 0, i32 3
  %5 = load %57*, %57** %4, align 8
  ret %57* %5
}

; Function Attrs: nounwind uwtable
define dso_local %57* @cmdq_get_target_client(%60* %0) #0 {
  %2 = alloca %60*, align 8
  store %60* %0, %60** %2, align 8
  %3 = load %60*, %60** %2, align 8
  %4 = getelementptr inbounds %60, %60* %3, i32 0, i32 4
  %5 = load %57*, %57** %4, align 8
  ret %57* %5
}

; Function Attrs: nounwind uwtable
define dso_local %61* @cmdq_get_state(%60* %0) #0 {
  %2 = alloca %60*, align 8
  store %60* %0, %60** %2, align 8
  %3 = load %60*, %60** %2, align 8
  %4 = getelementptr inbounds %60, %60* %3, i32 0, i32 10
  %5 = load %61*, %61** %4, align 8
  ret %61* %5
}

; Function Attrs: nounwind uwtable
define dso_local %53* @cmdq_get_target(%60* %0) #0 {
  %2 = alloca %60*, align 8
  store %60* %0, %60** %2, align 8
  %3 = load %60*, %60** %2, align 8
  %4 = getelementptr inbounds %60, %60* %3, i32 0, i32 12
  ret %53* %4
}

; Function Attrs: nounwind uwtable
define dso_local %53* @cmdq_get_source(%60* %0) #0 {
  %2 = alloca %60*, align 8
  store %60* %0, %60** %2, align 8
  %3 = load %60*, %60** %2, align 8
  %4 = getelementptr inbounds %60, %60* %3, i32 0, i32 11
  ret %53* %4
}

; Function Attrs: nounwind uwtable
define dso_local %63* @cmdq_get_event(%60* %0) #0 {
  %2 = alloca %60*, align 8
  store %60* %0, %60** %2, align 8
  %3 = load %60*, %60** %2, align 8
  %4 = getelementptr inbounds %60, %60* %3, i32 0, i32 10
  %5 = load %61*, %61** %4, align 8
  %6 = getelementptr inbounds %61, %61* %5, i32 0, i32 3
  ret %63* %6
}

; Function Attrs: nounwind uwtable
define dso_local %53* @cmdq_get_current(%60* %0) #0 {
  %2 = alloca %60*, align 8
  store %60* %0, %60** %2, align 8
  %3 = load %60*, %60** %2, align 8
  %4 = getelementptr inbounds %60, %60* %3, i32 0, i32 10
  %5 = load %61*, %61** %4, align 8
  %6 = getelementptr inbounds %61, %61* %5, i32 0, i32 4
  ret %53* %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cmdq_get_flags(%60* %0) #0 {
  %2 = alloca %60*, align 8
  store %60* %0, %60** %2, align 8
  %3 = load %60*, %60** %2, align 8
  %4 = getelementptr inbounds %60, %60* %3, i32 0, i32 10
  %5 = load %61*, %61** %4, align 8
  %6 = getelementptr inbounds %61, %61* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local %61* @cmdq_new_state(%53* %0, %63* %1, i32 %2) #0 {
  %4 = alloca %53*, align 8
  %5 = alloca %63*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %61*, align 8
  store %53* %0, %53** %4, align 8
  store %63* %1, %63** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %61** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = call i8* @xcalloc(i64 1, i64 160)
  %10 = bitcast i8* %9 to %61*
  store %61* %10, %61** %7, align 8
  %11 = load %61*, %61** %7, align 8
  %12 = getelementptr inbounds %61, %61* %11, i32 0, i32 0
  store i32 1, i32* %12, align 8
  %13 = load i32, i32* %6, align 4
  %14 = load %61*, %61** %7, align 8
  %15 = getelementptr inbounds %61, %61* %14, i32 0, i32 1
  store i32 %13, i32* %15, align 4
  %16 = load %63*, %63** %5, align 8
  %17 = icmp ne %63* %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load %61*, %61** %7, align 8
  %20 = getelementptr inbounds %61, %61* %19, i32 0, i32 3
  %21 = bitcast %63* %20 to i8*
  %22 = load %63*, %63** %5, align 8
  %23 = bitcast %63* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %23, i64 88, i1 false)
  br label %28

24:                                               ; preds = %3
  %25 = load %61*, %61** %7, align 8
  %26 = getelementptr inbounds %61, %61* %25, i32 0, i32 3
  %27 = getelementptr inbounds %63, %63* %26, i32 0, i32 0
  store i64 17523466567680, i64* %27, align 8
  br label %28

28:                                               ; preds = %24, %18
  %29 = load %53*, %53** %4, align 8
  %30 = icmp ne %53* %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load %53*, %53** %4, align 8
  %33 = call i32 @cmd_find_valid_state(%53* %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load %61*, %61** %7, align 8
  %37 = getelementptr inbounds %61, %61* %36, i32 0, i32 4
  %38 = load %53*, %53** %4, align 8
  call void @cmd_find_copy_state(%53* %37, %53* %38)
  br label %42

39:                                               ; preds = %31, %28
  %40 = load %61*, %61** %7, align 8
  %41 = getelementptr inbounds %61, %61* %40, i32 0, i32 4
  call void @cmd_find_clear_state(%53* %41, i32 0)
  br label %42

42:                                               ; preds = %39, %35
  %43 = load %61*, %61** %7, align 8
  %44 = bitcast %61** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #6
  ret %61* %43
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @cmd_find_valid_state(%53*) #3

declare dso_local void @cmd_find_copy_state(%53*, %53*) #3

declare dso_local void @cmd_find_clear_state(%53*, i32) #3

; Function Attrs: nounwind uwtable
define dso_local %61* @cmdq_link_state(%61* %0) #0 {
  %2 = alloca %61*, align 8
  store %61* %0, %61** %2, align 8
  %3 = load %61*, %61** %2, align 8
  %4 = getelementptr inbounds %61, %61* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* %4, align 8
  %7 = load %61*, %61** %2, align 8
  ret %61* %7
}

; Function Attrs: nounwind uwtable
define dso_local %61* @cmdq_copy_state(%61* %0) #0 {
  %2 = alloca %61*, align 8
  store %61* %0, %61** %2, align 8
  %3 = load %61*, %61** %2, align 8
  %4 = getelementptr inbounds %61, %61* %3, i32 0, i32 4
  %5 = load %61*, %61** %2, align 8
  %6 = getelementptr inbounds %61, %61* %5, i32 0, i32 3
  %7 = load %61*, %61** %2, align 8
  %8 = getelementptr inbounds %61, %61* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 4
  %10 = call %61* @cmdq_new_state(%53* %4, %63* %6, i32 %9)
  ret %61* %10
}

; Function Attrs: nounwind uwtable
define dso_local void @cmdq_free_state(%61* %0) #0 {
  %2 = alloca %61*, align 8
  store %61* %0, %61** %2, align 8
  %3 = load %61*, %61** %2, align 8
  %4 = getelementptr inbounds %61, %61* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = add nsw i32 %5, -1
  store i32 %6, i32* %4, align 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %21

9:                                                ; preds = %1
  %10 = load %61*, %61** %2, align 8
  %11 = getelementptr inbounds %61, %61* %10, i32 0, i32 2
  %12 = load %62*, %62** %11, align 8
  %13 = icmp ne %62* %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load %61*, %61** %2, align 8
  %16 = getelementptr inbounds %61, %61* %15, i32 0, i32 2
  %17 = load %62*, %62** %16, align 8
  call void @format_free(%62* %17)
  br label %18

18:                                               ; preds = %14, %9
  %19 = load %61*, %61** %2, align 8
  %20 = bitcast %61* %19 to i8*
  call void @free(i8* %20) #6
  br label %21

21:                                               ; preds = %18, %8
  ret void
}

declare dso_local void @format_free(%62*) #3

; Function Attrs: nounwind uwtable
define dso_local void @cmdq_add_format(%61* %0, i8* %1, i8* %2, ...) #0 {
  %4 = alloca %61*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [1 x %94], align 16
  %8 = alloca i8*, align 8
  store %61* %0, %61** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = bitcast [1 x %94]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %9) #6
  %10 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  %11 = getelementptr inbounds [1 x %94], [1 x %94]* %7, i32 0, i32 0
  %12 = bitcast %94* %11 to i8*
  call void @llvm.va_start(i8* %12)
  %13 = load i8*, i8** %6, align 8
  %14 = getelementptr inbounds [1 x %94], [1 x %94]* %7, i32 0, i32 0
  %15 = call i32 @xvasprintf(i8** %8, i8* %13, %94* %14)
  %16 = getelementptr inbounds [1 x %94], [1 x %94]* %7, i32 0, i32 0
  %17 = bitcast %94* %16 to i8*
  call void @llvm.va_end(i8* %17)
  %18 = load %61*, %61** %4, align 8
  %19 = getelementptr inbounds %61, %61* %18, i32 0, i32 2
  %20 = load %62*, %62** %19, align 8
  %21 = icmp eq %62* %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = call %62* @format_create(%57* null, %60* null, i32 0, i32 0)
  %24 = load %61*, %61** %4, align 8
  %25 = getelementptr inbounds %61, %61* %24, i32 0, i32 2
  store %62* %23, %62** %25, align 8
  br label %26

26:                                               ; preds = %22, %3
  %27 = load %61*, %61** %4, align 8
  %28 = getelementptr inbounds %61, %61* %27, i32 0, i32 2
  %29 = load %62*, %62** %28, align 8
  %30 = load i8*, i8** %5, align 8
  %31 = load i8*, i8** %8, align 8
  call void (%62*, i8*, i8*, ...) @format_add(%62* %29, i8* %30, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0), i8* %31)
  %32 = load i8*, i8** %8, align 8
  call void @free(i8* %32) #6
  %33 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #6
  %34 = bitcast [1 x %94]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %34) #6
  ret void
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #6

declare dso_local i32 @xvasprintf(i8**, i8*, %94*) #3

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #6

declare dso_local %62* @format_create(%57*, %60*, i32, i32) #3

declare dso_local void @format_add(%62*, i8*, i8*, ...) #3

; Function Attrs: nounwind uwtable
define dso_local void @cmdq_merge_formats(%60* %0, %62* %1) #0 {
  %3 = alloca %60*, align 8
  %4 = alloca %62*, align 8
  %5 = alloca %95*, align 8
  store %60* %0, %60** %3, align 8
  store %62* %1, %62** %4, align 8
  %6 = bitcast %95** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  %7 = load %60*, %60** %3, align 8
  %8 = getelementptr inbounds %60, %60* %7, i32 0, i32 14
  %9 = load %66*, %66** %8, align 8
  %10 = icmp ne %66* %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load %60*, %60** %3, align 8
  %13 = getelementptr inbounds %60, %60* %12, i32 0, i32 14
  %14 = load %66*, %66** %13, align 8
  %15 = call %95* @cmd_get_entry(%66* %14)
  store %95* %15, %95** %5, align 8
  %16 = load %62*, %62** %4, align 8
  %17 = load %95*, %95** %5, align 8
  %18 = getelementptr inbounds %95, %95* %17, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  call void (%62*, i8*, i8*, ...) @format_add(%62* %16, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0), i8* %19)
  br label %20

20:                                               ; preds = %11, %2
  %21 = load %60*, %60** %3, align 8
  %22 = getelementptr inbounds %60, %60* %21, i32 0, i32 10
  %23 = load %61*, %61** %22, align 8
  %24 = getelementptr inbounds %61, %61* %23, i32 0, i32 2
  %25 = load %62*, %62** %24, align 8
  %26 = icmp ne %62* %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %20
  %28 = load %62*, %62** %4, align 8
  %29 = load %60*, %60** %3, align 8
  %30 = getelementptr inbounds %60, %60* %29, i32 0, i32 10
  %31 = load %61*, %61** %30, align 8
  %32 = getelementptr inbounds %61, %61* %31, i32 0, i32 2
  %33 = load %62*, %62** %32, align 8
  call void @format_merge(%62* %28, %62* %33)
  br label %34

34:                                               ; preds = %27, %20
  %35 = bitcast %95** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #6
  ret void
}

declare dso_local %95* @cmd_get_entry(%66*) #3

declare dso_local void @format_merge(%62*, %62*) #3

; Function Attrs: nounwind uwtable
define dso_local %60* @cmdq_append(%57* %0, %60* %1) #0 {
  %3 = alloca %57*, align 8
  %4 = alloca %60*, align 8
  %5 = alloca %59*, align 8
  %6 = alloca %60*, align 8
  store %57* %0, %57** %3, align 8
  store %60* %1, %60** %4, align 8
  %7 = bitcast %59** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #6
  %8 = load %57*, %57** %3, align 8
  %9 = call %59* @47(%57* %8)
  store %59* %9, %59** %5, align 8
  %10 = bitcast %60** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  br label %11

11:                                               ; preds = %61, %2
  %12 = load %60*, %60** %4, align 8
  %13 = getelementptr inbounds %60, %60* %12, i32 0, i32 2
  %14 = load %60*, %60** %13, align 8
  store %60* %14, %60** %6, align 8
  %15 = load %60*, %60** %4, align 8
  %16 = getelementptr inbounds %60, %60* %15, i32 0, i32 2
  store %60* null, %60** %16, align 8
  %17 = load %57*, %57** %3, align 8
  %18 = icmp ne %57* %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %11
  %20 = load %57*, %57** %3, align 8
  %21 = getelementptr inbounds %57, %57* %20, i32 0, i32 45
  %22 = load i32, i32* %21, align 8
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %21, align 8
  br label %24

24:                                               ; preds = %19, %11
  %25 = load %57*, %57** %3, align 8
  %26 = load %60*, %60** %4, align 8
  %27 = getelementptr inbounds %60, %60* %26, i32 0, i32 3
  store %57* %25, %57** %27, align 8
  %28 = load %59*, %59** %5, align 8
  %29 = load %60*, %60** %4, align 8
  %30 = getelementptr inbounds %60, %60* %29, i32 0, i32 1
  store %59* %28, %59** %30, align 8
  br label %31

31:                                               ; preds = %24
  %32 = load %60*, %60** %4, align 8
  %33 = getelementptr inbounds %60, %60* %32, i32 0, i32 17
  %34 = getelementptr inbounds %67, %67* %33, i32 0, i32 0
  store %60* null, %60** %34, align 8
  %35 = load %59*, %59** %5, align 8
  %36 = getelementptr inbounds %59, %59* %35, i32 0, i32 1
  %37 = getelementptr inbounds %68, %68* %36, i32 0, i32 1
  %38 = load %60**, %60*** %37, align 8
  %39 = load %60*, %60** %4, align 8
  %40 = getelementptr inbounds %60, %60* %39, i32 0, i32 17
  %41 = getelementptr inbounds %67, %67* %40, i32 0, i32 1
  store %60** %38, %60*** %41, align 8
  %42 = load %60*, %60** %4, align 8
  %43 = load %59*, %59** %5, align 8
  %44 = getelementptr inbounds %59, %59* %43, i32 0, i32 1
  %45 = getelementptr inbounds %68, %68* %44, i32 0, i32 1
  %46 = load %60**, %60*** %45, align 8
  store %60* %42, %60** %46, align 8
  %47 = load %60*, %60** %4, align 8
  %48 = getelementptr inbounds %60, %60* %47, i32 0, i32 17
  %49 = getelementptr inbounds %67, %67* %48, i32 0, i32 0
  %50 = load %59*, %59** %5, align 8
  %51 = getelementptr inbounds %59, %59* %50, i32 0, i32 1
  %52 = getelementptr inbounds %68, %68* %51, i32 0, i32 1
  store %60** %49, %60*** %52, align 8
  br label %53

53:                                               ; preds = %31
  br label %54

54:                                               ; preds = %53
  %55 = load %57*, %57** %3, align 8
  %56 = call i8* @48(%57* %55)
  %57 = load %60*, %60** %4, align 8
  %58 = getelementptr inbounds %60, %60* %57, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i32 0, i32 0), i8* %56, i8* %59)
  %60 = load %60*, %60** %6, align 8
  store %60* %60, %60** %4, align 8
  br label %61

61:                                               ; preds = %54
  %62 = load %60*, %60** %4, align 8
  %63 = icmp ne %60* %62, null
  br i1 %63, label %11, label %64

64:                                               ; preds = %61
  %65 = load %59*, %59** %5, align 8
  %66 = getelementptr inbounds %59, %59* %65, i32 0, i32 1
  %67 = getelementptr inbounds %68, %68* %66, i32 0, i32 1
  %68 = load %60**, %60*** %67, align 8
  %69 = bitcast %60** %68 to %68*
  %70 = getelementptr inbounds %68, %68* %69, i32 0, i32 1
  %71 = load %60**, %60*** %70, align 8
  %72 = load %60*, %60** %71, align 8
  %73 = bitcast %60** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #6
  %74 = bitcast %59** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #6
  ret %60* %72
}

; Function Attrs: nounwind uwtable
define internal %59* @47(%57* %0) #0 {
  %2 = alloca %59*, align 8
  %3 = alloca %57*, align 8
  store %57* %0, %57** %3, align 8
  %4 = load %57*, %57** %3, align 8
  %5 = icmp eq %57* %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load %59*, %59** @33, align 8
  %8 = icmp eq %59* %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = call %59* @cmdq_new()
  store %59* %10, %59** @33, align 8
  br label %11

11:                                               ; preds = %9, %6
  %12 = load %59*, %59** @33, align 8
  store %59* %12, %59** %2, align 8
  br label %17

13:                                               ; preds = %1
  %14 = load %57*, %57** %3, align 8
  %15 = getelementptr inbounds %57, %57* %14, i32 0, i32 2
  %16 = load %59*, %59** %15, align 8
  store %59* %16, %59** %2, align 8
  br label %17

17:                                               ; preds = %13, %11
  %18 = load %59*, %59** %2, align 8
  ret %59* %18
}

declare dso_local void @log_debug(i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal i8* @48(%57* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %57*, align 8
  store %57* %0, %57** %3, align 8
  %4 = load %57*, %57** %3, align 8
  %5 = icmp eq %57* %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @35, i32 0, i32 0), i8** %2, align 8
  br label %21

7:                                                ; preds = %1
  %8 = load %57*, %57** %3, align 8
  %9 = getelementptr inbounds %57, %57* %8, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8
  %11 = icmp ne i8* %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load %57*, %57** %3, align 8
  %14 = getelementptr inbounds %57, %57* %13, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8
  %16 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @34, i32 0, i32 0), i64 256, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @36, i32 0, i32 0), i8* %15)
  br label %20

17:                                               ; preds = %7
  %18 = load %57*, %57** %3, align 8
  %19 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* getelementptr inbounds ([256 x i8], [256 x i8]* @34, i32 0, i32 0), i64 256, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @37, i32 0, i32 0), %57* %18)
  br label %20

20:                                               ; preds = %17, %12
  store i8* getelementptr inbounds ([256 x i8], [256 x i8]* @34, i32 0, i32 0), i8** %2, align 8
  br label %21

21:                                               ; preds = %20, %6
  %22 = load i8*, i8** %2, align 8
  ret i8* %22
}

; Function Attrs: nounwind uwtable
define dso_local %60* @cmdq_insert_after(%60* %0, %60* %1) #0 {
  %3 = alloca %60*, align 8
  %4 = alloca %60*, align 8
  %5 = alloca %57*, align 8
  %6 = alloca %59*, align 8
  %7 = alloca %60*, align 8
  store %60* %0, %60** %3, align 8
  store %60* %1, %60** %4, align 8
  %8 = bitcast %57** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = load %60*, %60** %3, align 8
  %10 = getelementptr inbounds %60, %60* %9, i32 0, i32 3
  %11 = load %57*, %57** %10, align 8
  store %57* %11, %57** %5, align 8
  %12 = bitcast %59** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = load %60*, %60** %3, align 8
  %14 = getelementptr inbounds %60, %60* %13, i32 0, i32 1
  %15 = load %59*, %59** %14, align 8
  store %59* %15, %59** %6, align 8
  %16 = bitcast %60** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  br label %17

17:                                               ; preds = %92, %2
  %18 = load %60*, %60** %4, align 8
  %19 = getelementptr inbounds %60, %60* %18, i32 0, i32 2
  %20 = load %60*, %60** %19, align 8
  store %60* %20, %60** %7, align 8
  %21 = load %60*, %60** %3, align 8
  %22 = getelementptr inbounds %60, %60* %21, i32 0, i32 2
  %23 = load %60*, %60** %22, align 8
  %24 = load %60*, %60** %4, align 8
  %25 = getelementptr inbounds %60, %60* %24, i32 0, i32 2
  store %60* %23, %60** %25, align 8
  %26 = load %60*, %60** %4, align 8
  %27 = load %60*, %60** %3, align 8
  %28 = getelementptr inbounds %60, %60* %27, i32 0, i32 2
  store %60* %26, %60** %28, align 8
  %29 = load %57*, %57** %5, align 8
  %30 = icmp ne %57* %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %17
  %32 = load %57*, %57** %5, align 8
  %33 = getelementptr inbounds %57, %57* %32, i32 0, i32 45
  %34 = load i32, i32* %33, align 8
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %33, align 8
  br label %36

36:                                               ; preds = %31, %17
  %37 = load %57*, %57** %5, align 8
  %38 = load %60*, %60** %4, align 8
  %39 = getelementptr inbounds %60, %60* %38, i32 0, i32 3
  store %57* %37, %57** %39, align 8
  %40 = load %59*, %59** %6, align 8
  %41 = load %60*, %60** %4, align 8
  %42 = getelementptr inbounds %60, %60* %41, i32 0, i32 1
  store %59* %40, %59** %42, align 8
  br label %43

43:                                               ; preds = %36
  %44 = load %60*, %60** %3, align 8
  %45 = getelementptr inbounds %60, %60* %44, i32 0, i32 17
  %46 = getelementptr inbounds %67, %67* %45, i32 0, i32 0
  %47 = load %60*, %60** %46, align 8
  %48 = load %60*, %60** %4, align 8
  %49 = getelementptr inbounds %60, %60* %48, i32 0, i32 17
  %50 = getelementptr inbounds %67, %67* %49, i32 0, i32 0
  store %60* %47, %60** %50, align 8
  %51 = icmp ne %60* %47, null
  br i1 %51, label %52, label %62

52:                                               ; preds = %43
  %53 = load %60*, %60** %4, align 8
  %54 = getelementptr inbounds %60, %60* %53, i32 0, i32 17
  %55 = getelementptr inbounds %67, %67* %54, i32 0, i32 0
  %56 = load %60*, %60** %4, align 8
  %57 = getelementptr inbounds %60, %60* %56, i32 0, i32 17
  %58 = getelementptr inbounds %67, %67* %57, i32 0, i32 0
  %59 = load %60*, %60** %58, align 8
  %60 = getelementptr inbounds %60, %60* %59, i32 0, i32 17
  %61 = getelementptr inbounds %67, %67* %60, i32 0, i32 1
  store %60** %55, %60*** %61, align 8
  br label %69

62:                                               ; preds = %43
  %63 = load %60*, %60** %4, align 8
  %64 = getelementptr inbounds %60, %60* %63, i32 0, i32 17
  %65 = getelementptr inbounds %67, %67* %64, i32 0, i32 0
  %66 = load %59*, %59** %6, align 8
  %67 = getelementptr inbounds %59, %59* %66, i32 0, i32 1
  %68 = getelementptr inbounds %68, %68* %67, i32 0, i32 1
  store %60** %65, %60*** %68, align 8
  br label %69

69:                                               ; preds = %62, %52
  %70 = load %60*, %60** %4, align 8
  %71 = load %60*, %60** %3, align 8
  %72 = getelementptr inbounds %60, %60* %71, i32 0, i32 17
  %73 = getelementptr inbounds %67, %67* %72, i32 0, i32 0
  store %60* %70, %60** %73, align 8
  %74 = load %60*, %60** %3, align 8
  %75 = getelementptr inbounds %60, %60* %74, i32 0, i32 17
  %76 = getelementptr inbounds %67, %67* %75, i32 0, i32 0
  %77 = load %60*, %60** %4, align 8
  %78 = getelementptr inbounds %60, %60* %77, i32 0, i32 17
  %79 = getelementptr inbounds %67, %67* %78, i32 0, i32 1
  store %60** %76, %60*** %79, align 8
  br label %80

80:                                               ; preds = %69
  br label %81

81:                                               ; preds = %80
  %82 = load %57*, %57** %5, align 8
  %83 = call i8* @48(%57* %82)
  %84 = load %60*, %60** %4, align 8
  %85 = getelementptr inbounds %60, %60* %84, i32 0, i32 0
  %86 = load i8*, i8** %85, align 8
  %87 = load %60*, %60** %3, align 8
  %88 = getelementptr inbounds %60, %60* %87, i32 0, i32 0
  %89 = load i8*, i8** %88, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @6, i32 0, i32 0), i8* %83, i8* %86, i8* %89)
  %90 = load %60*, %60** %4, align 8
  store %60* %90, %60** %3, align 8
  %91 = load %60*, %60** %7, align 8
  store %60* %91, %60** %4, align 8
  br label %92

92:                                               ; preds = %81
  %93 = load %60*, %60** %4, align 8
  %94 = icmp ne %60* %93, null
  br i1 %94, label %17, label %95

95:                                               ; preds = %92
  %96 = load %60*, %60** %3, align 8
  %97 = bitcast %60** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #6
  %98 = bitcast %59** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #6
  %99 = bitcast %57** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #6
  ret %60* %96
}

; Function Attrs: nounwind uwtable
define dso_local void @cmdq_insert_hook(%20* %0, %60* %1, %53* %2, i8* %3, ...) #0 {
  %5 = alloca %20*, align 8
  %6 = alloca %60*, align 8
  %7 = alloca %53*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %61*, align 8
  %10 = alloca %66*, align 8
  %11 = alloca %54*, align 8
  %12 = alloca %56*, align 8
  %13 = alloca %98*, align 8
  %14 = alloca %0*, align 8
  %15 = alloca [1 x %94], align 16
  %16 = alloca i8*, align 8
  %17 = alloca [32 x i8], align 16
  %18 = alloca i8, align 1
  %19 = alloca i8*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8*, align 8
  %22 = alloca %60*, align 8
  %23 = alloca %61*, align 8
  %24 = alloca %99*, align 8
  %25 = alloca %100*, align 8
  %26 = alloca %64*, align 8
  %27 = alloca i32, align 4
  store %20* %0, %20** %5, align 8
  store %60* %1, %60** %6, align 8
  store %53* %2, %53** %7, align 8
  store i8* %3, i8** %8, align 8
  %28 = bitcast %61** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #6
  %29 = load %60*, %60** %6, align 8
  %30 = getelementptr inbounds %60, %60* %29, i32 0, i32 10
  %31 = load %61*, %61** %30, align 8
  store %61* %31, %61** %9, align 8
  %32 = bitcast %66** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #6
  %33 = load %60*, %60** %6, align 8
  %34 = getelementptr inbounds %60, %60* %33, i32 0, i32 14
  %35 = load %66*, %66** %34, align 8
  store %66* %35, %66** %10, align 8
  %36 = bitcast %54** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #6
  %37 = load %66*, %66** %10, align 8
  %38 = call %54* @cmd_get_args(%66* %37)
  store %54* %38, %54** %11, align 8
  %39 = bitcast %56** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #6
  %40 = bitcast %98** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #6
  %41 = bitcast %0** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #6
  %42 = bitcast [1 x %94]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %42) #6
  %43 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #6
  %44 = bitcast [32 x i8]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %44) #6
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %18) #6
  %45 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #6
  %46 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #6
  %47 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #6
  %48 = bitcast %60** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #6
  %49 = bitcast %61** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #6
  %50 = bitcast %99** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #6
  %51 = bitcast %100** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #6
  %52 = bitcast %64** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #6
  %53 = load %60*, %60** %6, align 8
  %54 = getelementptr inbounds %60, %60* %53, i32 0, i32 10
  %55 = load %61*, %61** %54, align 8
  %56 = getelementptr inbounds %61, %61* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = and i32 %57, 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %4
  store i32 1, i32* %27, align 4
  br label %203

61:                                               ; preds = %4
  %62 = load %20*, %20** %5, align 8
  %63 = icmp eq %20* %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load %0*, %0** @global_s_options, align 8
  store %0* %65, %0** %14, align 8
  br label %70

66:                                               ; preds = %61
  %67 = load %20*, %20** %5, align 8
  %68 = getelementptr inbounds %20, %20* %67, i32 0, i32 13
  %69 = load %0*, %0** %68, align 8
  store %0* %69, %0** %14, align 8
  br label %70

70:                                               ; preds = %66, %64
  %71 = getelementptr inbounds [1 x %94], [1 x %94]* %15, i32 0, i32 0
  %72 = bitcast %94* %71 to i8*
  call void @llvm.va_start(i8* %72)
  %73 = load i8*, i8** %8, align 8
  %74 = getelementptr inbounds [1 x %94], [1 x %94]* %15, i32 0, i32 0
  %75 = call i32 @xvasprintf(i8** %16, i8* %73, %94* %74)
  %76 = getelementptr inbounds [1 x %94], [1 x %94]* %15, i32 0, i32 0
  %77 = bitcast %94* %76 to i8*
  call void @llvm.va_end(i8* %77)
  %78 = load %0*, %0** %14, align 8
  %79 = load i8*, i8** %16, align 8
  %80 = call %99* @options_get(%0* %78, i8* %79)
  store %99* %80, %99** %24, align 8
  %81 = load %99*, %99** %24, align 8
  %82 = icmp eq %99* %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %70
  %84 = load i8*, i8** %16, align 8
  call void @free(i8* %84) #6
  store i32 1, i32* %27, align 4
  br label %203

85:                                               ; preds = %70
  %86 = load i8*, i8** %16, align 8
  %87 = load %60*, %60** %6, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @7, i32 0, i32 0), i8* %86, %60* %87)
  %88 = load %53*, %53** %7, align 8
  %89 = load %61*, %61** %9, align 8
  %90 = getelementptr inbounds %61, %61* %89, i32 0, i32 3
  %91 = call %61* @cmdq_new_state(%53* %88, %63* %90, i32 4)
  store %61* %91, %61** %23, align 8
  %92 = load %61*, %61** %23, align 8
  %93 = load i8*, i8** %16, align 8
  call void (%61*, i8*, i8*, ...) @cmdq_add_format(%61* %92, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0), i8* %93)
  %94 = load %54*, %54** %11, align 8
  %95 = call i8* @args_print(%54* %94)
  store i8* %95, i8** %19, align 8
  %96 = load %61*, %61** %23, align 8
  %97 = load i8*, i8** %19, align 8
  call void (%61*, i8*, i8*, ...) @cmdq_add_format(%61* %96, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0), i8* %97)
  %98 = load i8*, i8** %19, align 8
  call void @free(i8* %98) #6
  store i32 0, i32* %20, align 4
  br label %99

99:                                               ; preds = %118, %85
  %100 = load i32, i32* %20, align 4
  %101 = load %54*, %54** %11, align 8
  %102 = getelementptr inbounds %54, %54* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 8
  %104 = icmp slt i32 %100, %103
  br i1 %104, label %105, label %121

105:                                              ; preds = %99
  %106 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i32 0, i32 0
  %107 = load i32, i32* %20, align 4
  %108 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %106, i64 32, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @10, i32 0, i32 0), i32 %107)
  %109 = load %61*, %61** %23, align 8
  %110 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i32 0, i32 0
  %111 = load %54*, %54** %11, align 8
  %112 = getelementptr inbounds %54, %54* %111, i32 0, i32 2
  %113 = load i8**, i8*** %112, align 8
  %114 = load i32, i32* %20, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8*, i8** %113, i64 %115
  %117 = load i8*, i8** %116, align 8
  call void (%61*, i8*, i8*, ...) @cmdq_add_format(%61* %109, i8* %110, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0), i8* %117)
  br label %118

118:                                              ; preds = %105
  %119 = load i32, i32* %20, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %20, align 4
  br label %99

121:                                              ; preds = %99
  %122 = load %54*, %54** %11, align 8
  %123 = call zeroext i8 @args_first(%54* %122, %56** %12)
  store i8 %123, i8* %18, align 1
  br label %124

124:                                              ; preds = %168, %121
  %125 = load i8, i8* %18, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %170

128:                                              ; preds = %124
  %129 = load %54*, %54** %11, align 8
  %130 = load i8, i8* %18, align 1
  %131 = call i8* @args_get(%54* %129, i8 zeroext %130)
  store i8* %131, i8** %21, align 8
  %132 = load i8*, i8** %21, align 8
  %133 = icmp eq i8* %132, null
  br i1 %133, label %134, label %141

134:                                              ; preds = %128
  %135 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i32 0, i32 0
  %136 = load i8, i8* %18, align 1
  %137 = sext i8 %136 to i32
  %138 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %135, i64 32, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @11, i32 0, i32 0), i32 %137)
  %139 = load %61*, %61** %23, align 8
  %140 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i32 0, i32 0
  call void (%61*, i8*, i8*, ...) @cmdq_add_format(%61* %139, i8* %140, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @12, i32 0, i32 0))
  br label %149

141:                                              ; preds = %128
  %142 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i32 0, i32 0
  %143 = load i8, i8* %18, align 1
  %144 = sext i8 %143 to i32
  %145 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %142, i64 32, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @11, i32 0, i32 0), i32 %144)
  %146 = load %61*, %61** %23, align 8
  %147 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i32 0, i32 0
  %148 = load i8*, i8** %21, align 8
  call void (%61*, i8*, i8*, ...) @cmdq_add_format(%61* %146, i8* %147, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0), i8* %148)
  br label %149

149:                                              ; preds = %141, %134
  store i32 0, i32* %20, align 4
  %150 = load %54*, %54** %11, align 8
  %151 = load i8, i8* %18, align 1
  %152 = call i8* @args_first_value(%54* %150, i8 zeroext %151, %98** %13)
  store i8* %152, i8** %21, align 8
  br label %153

153:                                              ; preds = %156, %149
  %154 = load i8*, i8** %21, align 8
  %155 = icmp ne i8* %154, null
  br i1 %155, label %156, label %168

156:                                              ; preds = %153
  %157 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i32 0, i32 0
  %158 = load i8, i8* %18, align 1
  %159 = sext i8 %158 to i32
  %160 = load i32, i32* %20, align 4
  %161 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %157, i64 32, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @13, i32 0, i32 0), i32 %159, i32 %160)
  %162 = load %61*, %61** %23, align 8
  %163 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i32 0, i32 0
  %164 = load i8*, i8** %21, align 8
  call void (%61*, i8*, i8*, ...) @cmdq_add_format(%61* %162, i8* %163, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0), i8* %164)
  %165 = load i32, i32* %20, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %20, align 4
  %167 = call i8* @args_next_value(%98** %13)
  store i8* %167, i8** %21, align 8
  br label %153

168:                                              ; preds = %153
  %169 = call zeroext i8 @args_next(%56** %12)
  store i8 %169, i8* %18, align 1
  br label %124

170:                                              ; preds = %124
  %171 = load %99*, %99** %24, align 8
  %172 = call %100* @options_array_first(%99* %171)
  store %100* %172, %100** %25, align 8
  br label %173

173:                                              ; preds = %197, %170
  %174 = load %100*, %100** %25, align 8
  %175 = icmp ne %100* %174, null
  br i1 %175, label %176, label %200

176:                                              ; preds = %173
  %177 = load %100*, %100** %25, align 8
  %178 = call %101* @options_array_item_value(%100* %177)
  %179 = bitcast %101* %178 to %64**
  %180 = load %64*, %64** %179, align 8
  store %64* %180, %64** %26, align 8
  %181 = load %64*, %64** %26, align 8
  %182 = icmp ne %64* %181, null
  br i1 %182, label %183, label %197

183:                                              ; preds = %176
  %184 = load %64*, %64** %26, align 8
  %185 = load %61*, %61** %23, align 8
  %186 = call %60* @cmdq_get_command(%64* %184, %61* %185)
  store %60* %186, %60** %22, align 8
  %187 = load %60*, %60** %6, align 8
  %188 = icmp ne %60* %187, null
  br i1 %188, label %189, label %193

189:                                              ; preds = %183
  %190 = load %60*, %60** %6, align 8
  %191 = load %60*, %60** %22, align 8
  %192 = call %60* @cmdq_insert_after(%60* %190, %60* %191)
  store %60* %192, %60** %6, align 8
  br label %196

193:                                              ; preds = %183
  %194 = load %60*, %60** %22, align 8
  %195 = call %60* @cmdq_append(%57* null, %60* %194)
  store %60* %195, %60** %6, align 8
  br label %196

196:                                              ; preds = %193, %189
  br label %197

197:                                              ; preds = %196, %176
  %198 = load %100*, %100** %25, align 8
  %199 = call %100* @options_array_next(%100* %198)
  store %100* %199, %100** %25, align 8
  br label %173

200:                                              ; preds = %173
  %201 = load %61*, %61** %23, align 8
  call void @cmdq_free_state(%61* %201)
  %202 = load i8*, i8** %16, align 8
  call void @free(i8* %202) #6
  store i32 0, i32* %27, align 4
  br label %203

203:                                              ; preds = %200, %83, %60
  %204 = bitcast %64** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %204) #6
  %205 = bitcast %100** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %205) #6
  %206 = bitcast %99** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %206) #6
  %207 = bitcast %61** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %207) #6
  %208 = bitcast %60** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %208) #6
  %209 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %209) #6
  %210 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %210) #6
  %211 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %211) #6
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %18) #6
  %212 = bitcast [32 x i8]* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %212) #6
  %213 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %213) #6
  %214 = bitcast [1 x %94]* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %214) #6
  %215 = bitcast %0** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %215) #6
  %216 = bitcast %98** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %216) #6
  %217 = bitcast %56** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %217) #6
  %218 = bitcast %54** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %218) #6
  %219 = bitcast %66** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %219) #6
  %220 = bitcast %61** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %220) #6
  %221 = load i32, i32* %27, align 4
  switch i32 %221, label %223 [
    i32 0, label %222
    i32 1, label %222
  ]

222:                                              ; preds = %203, %203
  ret void

223:                                              ; preds = %203
  unreachable
}

declare dso_local %54* @cmd_get_args(%66*) #3

declare dso_local %99* @options_get(%0*, i8*) #3

declare dso_local i8* @args_print(%54*) #3

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) #3

declare dso_local zeroext i8 @args_first(%54*, %56**) #3

declare dso_local i8* @args_get(%54*, i8 zeroext) #3

declare dso_local i8* @args_first_value(%54*, i8 zeroext, %98**) #3

declare dso_local i8* @args_next_value(%98**) #3

declare dso_local zeroext i8 @args_next(%56**) #3

declare dso_local %100* @options_array_first(%99*) #3

declare dso_local %101* @options_array_item_value(%100*) #3

; Function Attrs: nounwind uwtable
define dso_local %60* @cmdq_get_command(%64* %0, %61* %1) #0 {
  %3 = alloca %64*, align 8
  %4 = alloca %61*, align 8
  %5 = alloca %60*, align 8
  %6 = alloca %60*, align 8
  %7 = alloca %60*, align 8
  %8 = alloca %66*, align 8
  %9 = alloca %95*, align 8
  %10 = alloca i32, align 4
  store %64* %0, %64** %3, align 8
  store %61* %1, %61** %4, align 8
  %11 = bitcast %60** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = bitcast %60** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  store %60* null, %60** %6, align 8
  %13 = bitcast %60** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #6
  store %60* null, %60** %7, align 8
  %14 = bitcast %66** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = bitcast %95** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  %16 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #6
  store i32 0, i32* %10, align 4
  %17 = load %61*, %61** %4, align 8
  %18 = icmp eq %61* %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = call %61* @cmdq_new_state(%53* null, %63* null, i32 0)
  store %61* %20, %61** %4, align 8
  store i32 1, i32* %10, align 4
  br label %21

21:                                               ; preds = %19, %2
  %22 = load %64*, %64** %3, align 8
  %23 = call %66* @cmd_list_first(%64* %22)
  store %66* %23, %66** %8, align 8
  br label %24

24:                                               ; preds = %76, %21
  %25 = load %66*, %66** %8, align 8
  %26 = icmp ne %66* %25, null
  br i1 %26, label %27, label %80

27:                                               ; preds = %24
  %28 = load %66*, %66** %8, align 8
  %29 = call %95* @cmd_get_entry(%66* %28)
  store %95* %29, %95** %9, align 8
  %30 = call i8* @xcalloc(i64 1, i64 240)
  %31 = bitcast i8* %30 to %60*
  store %60* %31, %60** %5, align 8
  %32 = load %60*, %60** %5, align 8
  %33 = getelementptr inbounds %60, %60* %32, i32 0, i32 0
  %34 = load %95*, %95** %9, align 8
  %35 = getelementptr inbounds %95, %95* %34, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8
  %37 = load %60*, %60** %5, align 8
  %38 = call i32 (i8**, i8*, ...) @xasprintf(i8** %33, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i32 0, i32 0), i8* %36, %60* %37)
  %39 = load %60*, %60** %5, align 8
  %40 = getelementptr inbounds %60, %60* %39, i32 0, i32 5
  store i32 0, i32* %40, align 8
  %41 = load %66*, %66** %8, align 8
  %42 = call i32 @cmd_get_group(%66* %41)
  %43 = load %60*, %60** %5, align 8
  %44 = getelementptr inbounds %60, %60* %43, i32 0, i32 6
  store i32 %42, i32* %44, align 4
  %45 = load %61*, %61** %4, align 8
  %46 = call %61* @cmdq_link_state(%61* %45)
  %47 = load %60*, %60** %5, align 8
  %48 = getelementptr inbounds %60, %60* %47, i32 0, i32 10
  store %61* %46, %61** %48, align 8
  %49 = load %64*, %64** %3, align 8
  %50 = load %60*, %60** %5, align 8
  %51 = getelementptr inbounds %60, %60* %50, i32 0, i32 13
  store %64* %49, %64** %51, align 8
  %52 = load %66*, %66** %8, align 8
  %53 = load %60*, %60** %5, align 8
  %54 = getelementptr inbounds %60, %60* %53, i32 0, i32 14
  store %66* %52, %66** %54, align 8
  %55 = load %64*, %64** %3, align 8
  %56 = getelementptr inbounds %64, %64* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 8
  %59 = load %60*, %60** %5, align 8
  %60 = getelementptr inbounds %60, %60* %59, i32 0, i32 0
  %61 = load i8*, i8** %60, align 8
  %62 = load %60*, %60** %5, align 8
  %63 = getelementptr inbounds %60, %60* %62, i32 0, i32 6
  %64 = load i32, i32* %63, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @16, i32 0, i32 0), i8* %61, i32 %64)
  %65 = load %60*, %60** %6, align 8
  %66 = icmp eq %60* %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %27
  %68 = load %60*, %60** %5, align 8
  store %60* %68, %60** %6, align 8
  br label %69

69:                                               ; preds = %67, %27
  %70 = load %60*, %60** %7, align 8
  %71 = icmp ne %60* %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load %60*, %60** %5, align 8
  %74 = load %60*, %60** %7, align 8
  %75 = getelementptr inbounds %60, %60* %74, i32 0, i32 2
  store %60* %73, %60** %75, align 8
  br label %76

76:                                               ; preds = %72, %69
  %77 = load %60*, %60** %5, align 8
  store %60* %77, %60** %7, align 8
  %78 = load %66*, %66** %8, align 8
  %79 = call %66* @cmd_list_next(%66* %78)
  store %66* %79, %66** %8, align 8
  br label %24

80:                                               ; preds = %24
  %81 = load i32, i32* %10, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load %61*, %61** %4, align 8
  call void @cmdq_free_state(%61* %84)
  br label %85

85:                                               ; preds = %83, %80
  %86 = load %60*, %60** %6, align 8
  %87 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %87) #6
  %88 = bitcast %95** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #6
  %89 = bitcast %66** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #6
  %90 = bitcast %60** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #6
  %91 = bitcast %60** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #6
  %92 = bitcast %60** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #6
  ret %60* %86
}

declare dso_local %100* @options_array_next(%100*) #3

; Function Attrs: nounwind uwtable
define dso_local void @cmdq_continue(%60* %0) #0 {
  %2 = alloca %60*, align 8
  store %60* %0, %60** %2, align 8
  %3 = load %60*, %60** %2, align 8
  %4 = getelementptr inbounds %60, %60* %3, i32 0, i32 9
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, -3
  store i32 %6, i32* %4, align 8
  ret void
}

declare dso_local %66* @cmd_list_first(%64*) #3

declare dso_local i32 @xasprintf(i8**, i8*, ...) #3

declare dso_local i32 @cmd_get_group(%66*) #3

declare dso_local %66* @cmd_list_next(%66*) #3

; Function Attrs: nounwind uwtable
define dso_local %60* @cmdq_get_callback1(i8* %0, i32 (%60*, i8*)* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32 (%60*, i8*)*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %60*, align 8
  store i8* %0, i8** %4, align 8
  store i32 (%60*, i8*)* %1, i32 (%60*, i8*)** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = bitcast %60** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = call i8* @xcalloc(i64 1, i64 240)
  %10 = bitcast i8* %9 to %60*
  store %60* %10, %60** %7, align 8
  %11 = load %60*, %60** %7, align 8
  %12 = getelementptr inbounds %60, %60* %11, i32 0, i32 0
  %13 = load i8*, i8** %4, align 8
  %14 = load %60*, %60** %7, align 8
  %15 = call i32 (i8**, i8*, ...) @xasprintf(i8** %12, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i32 0, i32 0), i8* %13, %60* %14)
  %16 = load %60*, %60** %7, align 8
  %17 = getelementptr inbounds %60, %60* %16, i32 0, i32 5
  store i32 1, i32* %17, align 8
  %18 = load %60*, %60** %7, align 8
  %19 = getelementptr inbounds %60, %60* %18, i32 0, i32 6
  store i32 0, i32* %19, align 4
  %20 = call %61* @cmdq_new_state(%53* null, %63* null, i32 0)
  %21 = load %60*, %60** %7, align 8
  %22 = getelementptr inbounds %60, %60* %21, i32 0, i32 10
  store %61* %20, %61** %22, align 8
  %23 = load i32 (%60*, i8*)*, i32 (%60*, i8*)** %5, align 8
  %24 = load %60*, %60** %7, align 8
  %25 = getelementptr inbounds %60, %60* %24, i32 0, i32 15
  store i32 (%60*, i8*)* %23, i32 (%60*, i8*)** %25, align 8
  %26 = load i8*, i8** %6, align 8
  %27 = load %60*, %60** %7, align 8
  %28 = getelementptr inbounds %60, %60* %27, i32 0, i32 16
  store i8* %26, i8** %28, align 8
  %29 = load %60*, %60** %7, align 8
  %30 = bitcast %60** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #6
  ret %60* %29
}

; Function Attrs: nounwind uwtable
define dso_local %60* @cmdq_get_error(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @xstrdup(i8* %3)
  %5 = call %60* @cmdq_get_callback1(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @17, i32 0, i32 0), i32 (%60*, i8*)* @49, i8* %4)
  ret %60* %5
}

; Function Attrs: nounwind uwtable
define internal i32 @49(%60* %0, i8* %1) #0 {
  %3 = alloca %60*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store %60* %0, %60** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  %7 = load i8*, i8** %4, align 8
  store i8* %7, i8** %5, align 8
  %8 = load %60*, %60** %3, align 8
  %9 = load i8*, i8** %5, align 8
  call void (%60*, i8*, ...) @cmdq_error(%60* %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0), i8* %9)
  %10 = load i8*, i8** %5, align 8
  call void @free(i8* %10) #6
  %11 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %11) #6
  ret i32 0
}

declare dso_local i8* @xstrdup(i8*) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @cmdq_next(%57* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %57*, align 8
  %4 = alloca %59*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %60*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %57* %0, %57** %3, align 8
  %10 = bitcast %59** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  %11 = load %57*, %57** %3, align 8
  %12 = call %59* @47(%57* %11)
  store %59* %12, %59** %4, align 8
  %13 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #6
  %14 = load %57*, %57** %3, align 8
  %15 = call i8* @48(%57* %14)
  store i8* %15, i8** %5, align 8
  %16 = bitcast %60** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  %17 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #6
  %18 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #6
  store i32 0, i32* %8, align 4
  %19 = load %59*, %59** %4, align 8
  %20 = getelementptr inbounds %59, %59* %19, i32 0, i32 1
  %21 = getelementptr inbounds %68, %68* %20, i32 0, i32 0
  %22 = load %60*, %60** %21, align 8
  %23 = icmp eq %60* %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %1
  %25 = load i8*, i8** %5, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @20, i32 0, i32 0), i8* %25)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %121

26:                                               ; preds = %1
  %27 = load %59*, %59** %4, align 8
  %28 = getelementptr inbounds %59, %59* %27, i32 0, i32 1
  %29 = getelementptr inbounds %68, %68* %28, i32 0, i32 0
  %30 = load %60*, %60** %29, align 8
  %31 = getelementptr inbounds %60, %60* %30, i32 0, i32 9
  %32 = load i32, i32* %31, align 8
  %33 = and i32 %32, 2
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load i8*, i8** %5, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @20, i32 0, i32 0), i8* %36)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %121

37:                                               ; preds = %26
  %38 = load i8*, i8** %5, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @20, i32 0, i32 0), i8* %38)
  br label %39

39:                                               ; preds = %111, %37
  %40 = load %59*, %59** %4, align 8
  %41 = getelementptr inbounds %59, %59* %40, i32 0, i32 1
  %42 = getelementptr inbounds %68, %68* %41, i32 0, i32 0
  %43 = load %60*, %60** %42, align 8
  %44 = load %59*, %59** %4, align 8
  %45 = getelementptr inbounds %59, %59* %44, i32 0, i32 0
  store %60* %43, %60** %45, align 8
  store %60* %43, %60** %6, align 8
  %46 = load %60*, %60** %6, align 8
  %47 = icmp eq %60* %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  br label %113

49:                                               ; preds = %39
  %50 = load i8*, i8** %5, align 8
  %51 = load %60*, %60** %6, align 8
  %52 = getelementptr inbounds %60, %60* %51, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8
  %54 = load %60*, %60** %6, align 8
  %55 = getelementptr inbounds %60, %60* %54, i32 0, i32 5
  %56 = load i32, i32* %55, align 8
  %57 = load %60*, %60** %6, align 8
  %58 = getelementptr inbounds %60, %60* %57, i32 0, i32 9
  %59 = load i32, i32* %58, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @23, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @20, i32 0, i32 0), i8* %50, i8* %53, i32 %56, i32 %59)
  %60 = load %60*, %60** %6, align 8
  %61 = getelementptr inbounds %60, %60* %60, i32 0, i32 9
  %62 = load i32, i32* %61, align 8
  %63 = and i32 %62, 2
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %49
  br label %118

66:                                               ; preds = %49
  %67 = load %60*, %60** %6, align 8
  %68 = getelementptr inbounds %60, %60* %67, i32 0, i32 9
  %69 = load i32, i32* %68, align 8
  %70 = xor i32 %69, -1
  %71 = and i32 %70, 1
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %111

73:                                               ; preds = %66
  %74 = call i64 @time(i64* null) #6
  %75 = load %60*, %60** %6, align 8
  %76 = getelementptr inbounds %60, %60* %75, i32 0, i32 8
  store i64 %74, i64* %76, align 8
  %77 = load i32, i32* @18, align 4
  %78 = add i32 %77, 1
  store i32 %78, i32* @18, align 4
  %79 = load %60*, %60** %6, align 8
  %80 = getelementptr inbounds %60, %60* %79, i32 0, i32 7
  store i32 %78, i32* %80, align 8
  %81 = load %60*, %60** %6, align 8
  %82 = getelementptr inbounds %60, %60* %81, i32 0, i32 5
  %83 = load i32, i32* %82, align 8
  switch i32 %83, label %95 [
    i32 0, label %84
    i32 1, label %92
  ]

84:                                               ; preds = %73
  %85 = load %60*, %60** %6, align 8
  %86 = call i32 @50(%60* %85)
  store i32 %86, i32* %7, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = load %60*, %60** %6, align 8
  call void @51(%60* %90)
  br label %91

91:                                               ; preds = %89, %84
  br label %96

92:                                               ; preds = %73
  %93 = load %60*, %60** %6, align 8
  %94 = call i32 @52(%60* %93)
  store i32 %94, i32* %7, align 4
  br label %96

95:                                               ; preds = %73
  store i32 -1, i32* %7, align 4
  br label %96

96:                                               ; preds = %95, %92, %91
  %97 = load %60*, %60** %6, align 8
  %98 = getelementptr inbounds %60, %60* %97, i32 0, i32 9
  %99 = load i32, i32* %98, align 8
  %100 = or i32 %99, 1
  store i32 %100, i32* %98, align 8
  %101 = load i32, i32* %7, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %108

103:                                              ; preds = %96
  %104 = load %60*, %60** %6, align 8
  %105 = getelementptr inbounds %60, %60* %104, i32 0, i32 9
  %106 = load i32, i32* %105, align 8
  %107 = or i32 %106, 2
  store i32 %107, i32* %105, align 8
  br label %118

108:                                              ; preds = %96
  %109 = load i32, i32* %8, align 4
  %110 = add i32 %109, 1
  store i32 %110, i32* %8, align 4
  br label %111

111:                                              ; preds = %108, %66
  %112 = load %60*, %60** %6, align 8
  call void @53(%60* %112)
  br label %39

113:                                              ; preds = %48
  %114 = load %59*, %59** %4, align 8
  %115 = getelementptr inbounds %59, %59* %114, i32 0, i32 0
  store %60* null, %60** %115, align 8
  %116 = load i8*, i8** %5, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @20, i32 0, i32 0), i8* %116)
  %117 = load i32, i32* %8, align 4
  store i32 %117, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %121

118:                                              ; preds = %103, %65
  %119 = load i8*, i8** %5, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @20, i32 0, i32 0), i8* %119)
  %120 = load i32, i32* %8, align 4
  store i32 %120, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %121

121:                                              ; preds = %118, %113, %35, %24
  %122 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %122) #6
  %123 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %123) #6
  %124 = bitcast %60** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #6
  %125 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #6
  %126 = bitcast %59** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #6
  %127 = load i32, i32* %2, align 4
  ret i32 %127
}

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) #5

; Function Attrs: nounwind uwtable
define internal i32 @50(%60* %0) #0 {
  %2 = alloca %60*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %61*, align 8
  %5 = alloca %66*, align 8
  %6 = alloca %54*, align 8
  %7 = alloca %95*, align 8
  %8 = alloca %57*, align 8
  %9 = alloca %57*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %53*, align 8
  %12 = alloca %53, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  store %60* %0, %60** %2, align 8
  %16 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  %17 = load %60*, %60** %2, align 8
  %18 = getelementptr inbounds %60, %60* %17, i32 0, i32 3
  %19 = load %57*, %57** %18, align 8
  %20 = call i8* @48(%57* %19)
  store i8* %20, i8** %3, align 8
  %21 = bitcast %61** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #6
  %22 = load %60*, %60** %2, align 8
  %23 = getelementptr inbounds %60, %60* %22, i32 0, i32 10
  %24 = load %61*, %61** %23, align 8
  store %61* %24, %61** %4, align 8
  %25 = bitcast %66** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #6
  %26 = load %60*, %60** %2, align 8
  %27 = getelementptr inbounds %60, %60* %26, i32 0, i32 14
  %28 = load %66*, %66** %27, align 8
  store %66* %28, %66** %5, align 8
  %29 = bitcast %54** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #6
  %30 = load %66*, %66** %5, align 8
  %31 = call %54* @cmd_get_args(%66* %30)
  store %54* %31, %54** %6, align 8
  %32 = bitcast %95** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #6
  %33 = load %66*, %66** %5, align 8
  %34 = call %95* @cmd_get_entry(%66* %33)
  store %95* %34, %95** %7, align 8
  %35 = bitcast %57** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #6
  %36 = bitcast %57** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #6
  %37 = load %60*, %60** %2, align 8
  %38 = getelementptr inbounds %60, %60* %37, i32 0, i32 3
  %39 = load %57*, %57** %38, align 8
  store %57* %39, %57** %9, align 8
  %40 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #6
  %41 = bitcast %53** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #6
  %42 = bitcast %53* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %42) #6
  %43 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #6
  %44 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #6
  store i32 0, i32* %14, align 4
  %45 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #6
  %46 = load i32, i32* @cfg_finished, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %1
  %49 = load %60*, %60** %2, align 8
  call void @54(%60* %49)
  br label %50

50:                                               ; preds = %48, %1
  %51 = call i32 @log_get_level()
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %62

53:                                               ; preds = %50
  %54 = load %66*, %66** %5, align 8
  %55 = call i8* @cmd_print(%66* %54)
  store i8* %55, i8** %15, align 8
  %56 = load i8*, i8** %3, align 8
  %57 = load %60*, %60** %2, align 8
  %58 = getelementptr inbounds %60, %60* %57, i32 0, i32 6
  %59 = load i32, i32* %58, align 4
  %60 = load i8*, i8** %15, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @38, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @39, i32 0, i32 0), i8* %56, i32 %59, i8* %60)
  %61 = load i8*, i8** %15, align 8
  call void @free(i8* %61) #6
  br label %62

62:                                               ; preds = %53, %50
  %63 = load %61*, %61** %4, align 8
  %64 = getelementptr inbounds %61, %61* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = and i32 %65, 2
  %67 = icmp ne i32 %66, 0
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  store i32 %70, i32* %13, align 4
  %71 = load %60*, %60** %2, align 8
  %72 = load i32, i32* %13, align 4
  call void @cmdq_guard(%60* %71, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @40, i32 0, i32 0), i32 %72)
  %73 = load %60*, %60** %2, align 8
  %74 = getelementptr inbounds %60, %60* %73, i32 0, i32 3
  %75 = load %57*, %57** %74, align 8
  %76 = icmp eq %57* %75, null
  br i1 %76, label %77, label %82

77:                                               ; preds = %62
  %78 = load %60*, %60** %2, align 8
  %79 = call %57* @cmd_find_client(%60* %78, i8* null, i32 1)
  %80 = load %60*, %60** %2, align 8
  %81 = getelementptr inbounds %60, %60* %80, i32 0, i32 3
  store %57* %79, %57** %81, align 8
  br label %82

82:                                               ; preds = %77, %62
  %83 = load %95*, %95** %7, align 8
  %84 = getelementptr inbounds %95, %95* %83, i32 0, i32 6
  %85 = load i32, i32* %84, align 8
  %86 = and i32 %85, 32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  store i32 1, i32* %14, align 4
  br label %89

89:                                               ; preds = %88, %82
  %90 = load %95*, %95** %7, align 8
  %91 = getelementptr inbounds %95, %95* %90, i32 0, i32 6
  %92 = load i32, i32* %91, align 8
  %93 = and i32 %92, 8
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %108

95:                                               ; preds = %89
  %96 = load %60*, %60** %2, align 8
  %97 = load %54*, %54** %6, align 8
  %98 = call i8* @args_get(%54* %97, i8 zeroext 99)
  %99 = load i32, i32* %14, align 4
  %100 = call %57* @cmd_find_client(%60* %96, i8* %98, i32 %99)
  store %57* %100, %57** %8, align 8
  %101 = load %57*, %57** %8, align 8
  %102 = icmp eq %57* %101, null
  br i1 %102, label %103, label %107

103:                                              ; preds = %95
  %104 = load i32, i32* %14, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  store i32 -1, i32* %10, align 4
  br label %210

107:                                              ; preds = %103, %95
  br label %131

108:                                              ; preds = %89
  %109 = load %95*, %95** %7, align 8
  %110 = getelementptr inbounds %95, %95* %109, i32 0, i32 6
  %111 = load i32, i32* %110, align 8
  %112 = and i32 %111, 16
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %127

114:                                              ; preds = %108
  %115 = load %60*, %60** %2, align 8
  %116 = load %54*, %54** %6, align 8
  %117 = call i8* @args_get(%54* %116, i8 zeroext 116)
  %118 = load i32, i32* %14, align 4
  %119 = call %57* @cmd_find_client(%60* %115, i8* %117, i32 %118)
  store %57* %119, %57** %8, align 8
  %120 = load %57*, %57** %8, align 8
  %121 = icmp eq %57* %120, null
  br i1 %121, label %122, label %126

122:                                              ; preds = %114
  %123 = load i32, i32* %14, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %122
  store i32 -1, i32* %10, align 4
  br label %210

126:                                              ; preds = %122, %114
  br label %130

127:                                              ; preds = %108
  %128 = load %60*, %60** %2, align 8
  %129 = call %57* @cmd_find_client(%60* %128, i8* null, i32 1)
  store %57* %129, %57** %8, align 8
  br label %130

130:                                              ; preds = %127, %126
  br label %131

131:                                              ; preds = %130, %107
  %132 = load %57*, %57** %8, align 8
  %133 = load %60*, %60** %2, align 8
  %134 = getelementptr inbounds %60, %60* %133, i32 0, i32 4
  store %57* %132, %57** %134, align 8
  %135 = load %60*, %60** %2, align 8
  %136 = load %60*, %60** %2, align 8
  %137 = getelementptr inbounds %60, %60* %136, i32 0, i32 11
  %138 = load %95*, %95** %7, align 8
  %139 = getelementptr inbounds %95, %95* %138, i32 0, i32 4
  %140 = call i32 @55(%60* %135, %53* %137, %97* %139)
  store i32 %140, i32* %10, align 4
  %141 = load i32, i32* %10, align 4
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %143, label %144

143:                                              ; preds = %131
  br label %210

144:                                              ; preds = %131
  %145 = load %60*, %60** %2, align 8
  %146 = load %60*, %60** %2, align 8
  %147 = getelementptr inbounds %60, %60* %146, i32 0, i32 12
  %148 = load %95*, %95** %7, align 8
  %149 = getelementptr inbounds %95, %95* %148, i32 0, i32 5
  %150 = call i32 @55(%60* %145, %53* %147, %97* %149)
  store i32 %150, i32* %10, align 4
  %151 = load i32, i32* %10, align 4
  %152 = icmp eq i32 %151, -1
  br i1 %152, label %153, label %154

153:                                              ; preds = %144
  br label %210

154:                                              ; preds = %144
  %155 = load %95*, %95** %7, align 8
  %156 = getelementptr inbounds %95, %95* %155, i32 0, i32 7
  %157 = load i32 (%66*, %60*)*, i32 (%66*, %60*)** %156, align 8
  %158 = load %66*, %66** %5, align 8
  %159 = load %60*, %60** %2, align 8
  %160 = call i32 %157(%66* %158, %60* %159)
  store i32 %160, i32* %10, align 4
  %161 = load i32, i32* %10, align 4
  %162 = icmp eq i32 %161, -1
  br i1 %162, label %163, label %164

163:                                              ; preds = %154
  br label %210

164:                                              ; preds = %154
  %165 = load %95*, %95** %7, align 8
  %166 = getelementptr inbounds %95, %95* %165, i32 0, i32 6
  %167 = load i32, i32* %166, align 8
  %168 = and i32 %167, 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %209

170:                                              ; preds = %164
  %171 = load %60*, %60** %2, align 8
  %172 = getelementptr inbounds %60, %60* %171, i32 0, i32 12
  %173 = call i32 @cmd_find_valid_state(%53* %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %170
  %176 = load %60*, %60** %2, align 8
  %177 = getelementptr inbounds %60, %60* %176, i32 0, i32 12
  store %53* %177, %53** %11, align 8
  br label %200

178:                                              ; preds = %170
  %179 = load %60*, %60** %2, align 8
  %180 = getelementptr inbounds %60, %60* %179, i32 0, i32 10
  %181 = load %61*, %61** %180, align 8
  %182 = getelementptr inbounds %61, %61* %181, i32 0, i32 4
  %183 = call i32 @cmd_find_valid_state(%53* %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %190

185:                                              ; preds = %178
  %186 = load %60*, %60** %2, align 8
  %187 = getelementptr inbounds %60, %60* %186, i32 0, i32 10
  %188 = load %61*, %61** %187, align 8
  %189 = getelementptr inbounds %61, %61* %188, i32 0, i32 4
  store %53* %189, %53** %11, align 8
  br label %199

190:                                              ; preds = %178
  %191 = load %60*, %60** %2, align 8
  %192 = getelementptr inbounds %60, %60* %191, i32 0, i32 3
  %193 = load %57*, %57** %192, align 8
  %194 = call i32 @cmd_find_from_client(%53* %12, %57* %193, i32 0)
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %190
  store %53* %12, %53** %11, align 8
  br label %198

197:                                              ; preds = %190
  br label %210

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %198, %185
  br label %200

200:                                              ; preds = %199, %175
  %201 = load %53*, %53** %11, align 8
  %202 = getelementptr inbounds %53, %53* %201, i32 0, i32 2
  %203 = load %20*, %20** %202, align 8
  %204 = load %60*, %60** %2, align 8
  %205 = load %53*, %53** %11, align 8
  %206 = load %95*, %95** %7, align 8
  %207 = getelementptr inbounds %95, %95* %206, i32 0, i32 0
  %208 = load i8*, i8** %207, align 8
  call void (%20*, %60*, %53*, i8*, ...) @cmdq_insert_hook(%20* %203, %60* %204, %53* %205, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @41, i32 0, i32 0), i8* %208)
  br label %209

209:                                              ; preds = %200, %164
  br label %210

210:                                              ; preds = %209, %197, %163, %153, %143, %125, %106
  %211 = load %57*, %57** %9, align 8
  %212 = load %60*, %60** %2, align 8
  %213 = getelementptr inbounds %60, %60* %212, i32 0, i32 3
  store %57* %211, %57** %213, align 8
  %214 = load i32, i32* %10, align 4
  %215 = icmp eq i32 %214, -1
  br i1 %215, label %216, label %219

216:                                              ; preds = %210
  %217 = load %60*, %60** %2, align 8
  %218 = load i32, i32* %13, align 4
  call void @cmdq_guard(%60* %217, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @42, i32 0, i32 0), i32 %218)
  br label %222

219:                                              ; preds = %210
  %220 = load %60*, %60** %2, align 8
  %221 = load i32, i32* %13, align 4
  call void @cmdq_guard(%60* %220, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @43, i32 0, i32 0), i32 %221)
  br label %222

222:                                              ; preds = %219, %216
  %223 = load i32, i32* %10, align 4
  %224 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %224) #6
  %225 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %225) #6
  %226 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %226) #6
  %227 = bitcast %53* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %227) #6
  %228 = bitcast %53** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %228) #6
  %229 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %229) #6
  %230 = bitcast %57** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %230) #6
  %231 = bitcast %57** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %231) #6
  %232 = bitcast %95** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %232) #6
  %233 = bitcast %54** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %233) #6
  %234 = bitcast %66** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %234) #6
  %235 = bitcast %61** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %235) #6
  %236 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %236) #6
  ret i32 %223
}

; Function Attrs: nounwind uwtable
define internal void @51(%60* %0) #0 {
  %2 = alloca %60*, align 8
  %3 = alloca %60*, align 8
  %4 = alloca %60*, align 8
  %5 = alloca i32, align 4
  store %60* %0, %60** %2, align 8
  %6 = bitcast %60** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  %7 = bitcast %60** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #6
  %8 = load %60*, %60** %2, align 8
  %9 = getelementptr inbounds %60, %60* %8, i32 0, i32 6
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, i32* %5, align 4
  br label %38

13:                                               ; preds = %1
  %14 = load %60*, %60** %2, align 8
  %15 = getelementptr inbounds %60, %60* %14, i32 0, i32 17
  %16 = getelementptr inbounds %67, %67* %15, i32 0, i32 0
  %17 = load %60*, %60** %16, align 8
  store %60* %17, %60** %3, align 8
  br label %18

18:                                               ; preds = %35, %13
  %19 = load %60*, %60** %3, align 8
  %20 = icmp ne %60* %19, null
  br i1 %20, label %21, label %37

21:                                               ; preds = %18
  %22 = load %60*, %60** %3, align 8
  %23 = getelementptr inbounds %60, %60* %22, i32 0, i32 17
  %24 = getelementptr inbounds %67, %67* %23, i32 0, i32 0
  %25 = load %60*, %60** %24, align 8
  store %60* %25, %60** %4, align 8
  %26 = load %60*, %60** %3, align 8
  %27 = getelementptr inbounds %60, %60* %26, i32 0, i32 6
  %28 = load i32, i32* %27, align 4
  %29 = load %60*, %60** %2, align 8
  %30 = getelementptr inbounds %60, %60* %29, i32 0, i32 6
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %21
  %34 = load %60*, %60** %3, align 8
  call void @53(%60* %34)
  br label %35

35:                                               ; preds = %33, %21
  %36 = load %60*, %60** %4, align 8
  store %60* %36, %60** %3, align 8
  br label %18

37:                                               ; preds = %18
  store i32 0, i32* %5, align 4
  br label %38

38:                                               ; preds = %37, %12
  %39 = bitcast %60** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #6
  %40 = bitcast %60** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #6
  %41 = load i32, i32* %5, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %38, %38
  ret void

43:                                               ; preds = %38
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @52(%60* %0) #0 {
  %2 = alloca %60*, align 8
  store %60* %0, %60** %2, align 8
  %3 = load %60*, %60** %2, align 8
  %4 = getelementptr inbounds %60, %60* %3, i32 0, i32 15
  %5 = load i32 (%60*, i8*)*, i32 (%60*, i8*)** %4, align 8
  %6 = load %60*, %60** %2, align 8
  %7 = load %60*, %60** %2, align 8
  %8 = getelementptr inbounds %60, %60* %7, i32 0, i32 16
  %9 = load i8*, i8** %8, align 8
  %10 = call i32 %5(%60* %6, i8* %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @53(%60* %0) #0 {
  %2 = alloca %60*, align 8
  store %60* %0, %60** %2, align 8
  %3 = load %60*, %60** %2, align 8
  %4 = getelementptr inbounds %60, %60* %3, i32 0, i32 3
  %5 = load %57*, %57** %4, align 8
  %6 = icmp ne %57* %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load %60*, %60** %2, align 8
  %9 = getelementptr inbounds %60, %60* %8, i32 0, i32 3
  %10 = load %57*, %57** %9, align 8
  call void @server_client_unref(%57* %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load %60*, %60** %2, align 8
  %13 = getelementptr inbounds %60, %60* %12, i32 0, i32 13
  %14 = load %64*, %64** %13, align 8
  %15 = icmp ne %64* %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load %60*, %60** %2, align 8
  %18 = getelementptr inbounds %60, %60* %17, i32 0, i32 13
  %19 = load %64*, %64** %18, align 8
  call void @cmd_list_free(%64* %19)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load %60*, %60** %2, align 8
  %22 = getelementptr inbounds %60, %60* %21, i32 0, i32 10
  %23 = load %61*, %61** %22, align 8
  call void @cmdq_free_state(%61* %23)
  br label %24

24:                                               ; preds = %20
  %25 = load %60*, %60** %2, align 8
  %26 = getelementptr inbounds %60, %60* %25, i32 0, i32 17
  %27 = getelementptr inbounds %67, %67* %26, i32 0, i32 0
  %28 = load %60*, %60** %27, align 8
  %29 = icmp ne %60* %28, null
  br i1 %29, label %30, label %41

30:                                               ; preds = %24
  %31 = load %60*, %60** %2, align 8
  %32 = getelementptr inbounds %60, %60* %31, i32 0, i32 17
  %33 = getelementptr inbounds %67, %67* %32, i32 0, i32 1
  %34 = load %60**, %60*** %33, align 8
  %35 = load %60*, %60** %2, align 8
  %36 = getelementptr inbounds %60, %60* %35, i32 0, i32 17
  %37 = getelementptr inbounds %67, %67* %36, i32 0, i32 0
  %38 = load %60*, %60** %37, align 8
  %39 = getelementptr inbounds %60, %60* %38, i32 0, i32 17
  %40 = getelementptr inbounds %67, %67* %39, i32 0, i32 1
  store %60** %34, %60*** %40, align 8
  br label %51

41:                                               ; preds = %24
  %42 = load %60*, %60** %2, align 8
  %43 = getelementptr inbounds %60, %60* %42, i32 0, i32 17
  %44 = getelementptr inbounds %67, %67* %43, i32 0, i32 1
  %45 = load %60**, %60*** %44, align 8
  %46 = load %60*, %60** %2, align 8
  %47 = getelementptr inbounds %60, %60* %46, i32 0, i32 1
  %48 = load %59*, %59** %47, align 8
  %49 = getelementptr inbounds %59, %59* %48, i32 0, i32 1
  %50 = getelementptr inbounds %68, %68* %49, i32 0, i32 1
  store %60** %45, %60*** %50, align 8
  br label %51

51:                                               ; preds = %41, %30
  %52 = load %60*, %60** %2, align 8
  %53 = getelementptr inbounds %60, %60* %52, i32 0, i32 17
  %54 = getelementptr inbounds %67, %67* %53, i32 0, i32 0
  %55 = load %60*, %60** %54, align 8
  %56 = load %60*, %60** %2, align 8
  %57 = getelementptr inbounds %60, %60* %56, i32 0, i32 17
  %58 = getelementptr inbounds %67, %67* %57, i32 0, i32 1
  %59 = load %60**, %60*** %58, align 8
  store %60* %55, %60** %59, align 8
  br label %60

60:                                               ; preds = %51
  %61 = load %60*, %60** %2, align 8
  %62 = getelementptr inbounds %60, %60* %61, i32 0, i32 0
  %63 = load i8*, i8** %62, align 8
  call void @free(i8* %63) #6
  %64 = load %60*, %60** %2, align 8
  %65 = bitcast %60* %64 to i8*
  call void @free(i8* %65) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %60* @cmdq_running(%57* %0) #0 {
  %2 = alloca %57*, align 8
  %3 = alloca %59*, align 8
  store %57* %0, %57** %2, align 8
  %4 = bitcast %59** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #6
  %5 = load %57*, %57** %2, align 8
  %6 = call %59* @47(%57* %5)
  store %59* %6, %59** %3, align 8
  %7 = load %59*, %59** %3, align 8
  %8 = getelementptr inbounds %59, %59* %7, i32 0, i32 0
  %9 = load %60*, %60** %8, align 8
  %10 = bitcast %59** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %10) #6
  ret %60* %9
}

; Function Attrs: nounwind uwtable
define dso_local void @cmdq_guard(%60* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %60*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %57*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store %60* %0, %60** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %10 = bitcast %57** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  %11 = load %60*, %60** %4, align 8
  %12 = getelementptr inbounds %60, %60* %11, i32 0, i32 3
  %13 = load %57*, %57** %12, align 8
  store %57* %13, %57** %7, align 8
  %14 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = load %60*, %60** %4, align 8
  %16 = getelementptr inbounds %60, %60* %15, i32 0, i32 8
  %17 = load i64, i64* %16, align 8
  store i64 %17, i64* %8, align 8
  %18 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #6
  %19 = load %60*, %60** %4, align 8
  %20 = getelementptr inbounds %60, %60* %19, i32 0, i32 7
  %21 = load i32, i32* %20, align 8
  store i32 %21, i32* %9, align 4
  %22 = load %57*, %57** %7, align 8
  %23 = icmp ne %57* %22, null
  br i1 %23, label %24, label %36

24:                                               ; preds = %3
  %25 = load %57*, %57** %7, align 8
  %26 = getelementptr inbounds %57, %57* %25, i32 0, i32 27
  %27 = load i64, i64* %26, align 8
  %28 = and i64 %27, 8192
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load %57*, %57** %7, align 8
  %32 = load i8*, i8** %5, align 8
  %33 = load i64, i64* %8, align 8
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %6, align 4
  call void (%57*, i8*, ...) @file_print(%57* %31, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @26, i32 0, i32 0), i8* %32, i64 %33, i32 %34, i32 %35)
  br label %36

36:                                               ; preds = %30, %24, %3
  %37 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %37) #6
  %38 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #6
  %39 = bitcast %57** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #6
  ret void
}

declare dso_local void @file_print(%57*, i8*, ...) #3

; Function Attrs: nounwind uwtable
define dso_local void @cmdq_print(%60* %0, i8* %1, ...) #0 {
  %3 = alloca %60*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %57*, align 8
  %6 = alloca %13*, align 8
  %7 = alloca %12*, align 8
  %8 = alloca [1 x %94], align 16
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  store %60* %0, %60** %3, align 8
  store i8* %1, i8** %4, align 8
  %11 = bitcast %57** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = load %60*, %60** %3, align 8
  %13 = getelementptr inbounds %60, %60* %12, i32 0, i32 3
  %14 = load %57*, %57** %13, align 8
  store %57* %14, %57** %5, align 8
  %15 = bitcast %13** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  %16 = bitcast %12** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  %17 = bitcast [1 x %94]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %17) #6
  %18 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #6
  %19 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #6
  %20 = getelementptr inbounds [1 x %94], [1 x %94]* %8, i32 0, i32 0
  %21 = bitcast %94* %20 to i8*
  call void @llvm.va_start(i8* %21)
  %22 = load i8*, i8** %4, align 8
  %23 = getelementptr inbounds [1 x %94], [1 x %94]* %8, i32 0, i32 0
  %24 = call i32 @xvasprintf(i8** %10, i8* %22, %94* %23)
  %25 = getelementptr inbounds [1 x %94], [1 x %94]* %8, i32 0, i32 0
  %26 = bitcast %94* %25 to i8*
  call void @llvm.va_end(i8* %26)
  %27 = load i8*, i8** %10, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @28, i32 0, i32 0), i8* %27)
  %28 = load %57*, %57** %5, align 8
  %29 = icmp eq %57* %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  br label %78

31:                                               ; preds = %2
  %32 = load %57*, %57** %5, align 8
  %33 = getelementptr inbounds %57, %57* %32, i32 0, i32 43
  %34 = load %20*, %20** %33, align 8
  %35 = icmp eq %20* %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %31
  %37 = load %57*, %57** %5, align 8
  %38 = getelementptr inbounds %57, %57* %37, i32 0, i32 27
  %39 = load i64, i64* %38, align 8
  %40 = and i64 %39, 8192
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %36, %31
  %43 = load %57*, %57** %5, align 8
  %44 = getelementptr inbounds %57, %57* %43, i32 0, i32 27
  %45 = load i64, i64* %44, align 8
  %46 = xor i64 %45, -1
  %47 = and i64 %46, 65536
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %42
  %50 = load i8*, i8** %10, align 8
  store i8* %50, i8** %9, align 8
  %51 = load i8*, i8** %9, align 8
  %52 = call i8* @utf8_sanitize(i8* %51)
  store i8* %52, i8** %10, align 8
  %53 = load i8*, i8** %9, align 8
  call void @free(i8* %53) #6
  br label %54

54:                                               ; preds = %49, %42
  %55 = load %57*, %57** %5, align 8
  %56 = load i8*, i8** %10, align 8
  call void (%57*, i8*, ...) @file_print(%57* %55, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @29, i32 0, i32 0), i8* %56)
  br label %77

57:                                               ; preds = %36
  %58 = load %57*, %57** %5, align 8
  %59 = call %13* @server_client_get_pane(%57* %58)
  store %13* %59, %13** %6, align 8
  %60 = load %13*, %13** %6, align 8
  %61 = getelementptr inbounds %13, %13* %60, i32 0, i32 36
  %62 = getelementptr inbounds %49, %49* %61, i32 0, i32 0
  %63 = load %12*, %12** %62, align 8
  store %12* %63, %12** %7, align 8
  %64 = load %12*, %12** %7, align 8
  %65 = icmp eq %12* %64, null
  br i1 %65, label %71, label %66

66:                                               ; preds = %57
  %67 = load %12*, %12** %7, align 8
  %68 = getelementptr inbounds %12, %12* %67, i32 0, i32 2
  %69 = load %1*, %1** %68, align 8
  %70 = icmp ne %1* %69, @window_view_mode
  br i1 %70, label %71, label %74

71:                                               ; preds = %66, %57
  %72 = load %13*, %13** %6, align 8
  %73 = call i32 @window_pane_set_mode(%13* %72, %13* null, %1* @window_view_mode, %53* null, %54* null)
  br label %74

74:                                               ; preds = %71, %66
  %75 = load %13*, %13** %6, align 8
  %76 = load i8*, i8** %10, align 8
  call void (%13*, i8*, ...) @window_copy_add(%13* %75, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0), i8* %76)
  br label %77

77:                                               ; preds = %74, %54
  br label %78

78:                                               ; preds = %77, %30
  %79 = load i8*, i8** %10, align 8
  call void @free(i8* %79) #6
  %80 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #6
  %81 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #6
  %82 = bitcast [1 x %94]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %82) #6
  %83 = bitcast %12** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #6
  %84 = bitcast %13** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #6
  %85 = bitcast %57** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #6
  ret void
}

declare dso_local i8* @utf8_sanitize(i8*) #3

declare dso_local %13* @server_client_get_pane(%57*) #3

declare dso_local i32 @window_pane_set_mode(%13*, %13*, %1*, %53*, %54*) #3

declare dso_local void @window_copy_add(%13*, i8*, ...) #3

; Function Attrs: nounwind uwtable
define dso_local void @cmdq_error(%60* %0, i8* %1, ...) #0 {
  %3 = alloca %60*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %57*, align 8
  %6 = alloca %66*, align 8
  %7 = alloca [1 x %94], align 16
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %60* %0, %60** %3, align 8
  store i8* %1, i8** %4, align 8
  %14 = bitcast %57** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = load %60*, %60** %3, align 8
  %16 = getelementptr inbounds %60, %60* %15, i32 0, i32 3
  %17 = load %57*, %57** %16, align 8
  store %57* %17, %57** %5, align 8
  %18 = bitcast %66** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #6
  %19 = load %60*, %60** %3, align 8
  %20 = getelementptr inbounds %60, %60* %19, i32 0, i32 14
  %21 = load %66*, %66** %20, align 8
  store %66* %21, %66** %6, align 8
  %22 = bitcast [1 x %94]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %22) #6
  %23 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #6
  %24 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #6
  %25 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #6
  %26 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #6
  %27 = getelementptr inbounds [1 x %94], [1 x %94]* %7, i32 0, i32 0
  %28 = bitcast %94* %27 to i8*
  call void @llvm.va_start(i8* %28)
  %29 = load i8*, i8** %4, align 8
  %30 = getelementptr inbounds [1 x %94], [1 x %94]* %7, i32 0, i32 0
  %31 = call i32 @xvasprintf(i8** %8, i8* %29, %94* %30)
  %32 = getelementptr inbounds [1 x %94], [1 x %94]* %7, i32 0, i32 0
  %33 = bitcast %94* %32 to i8*
  call void @llvm.va_end(i8* %33)
  %34 = load i8*, i8** %8, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @30, i32 0, i32 0), i8* %34)
  %35 = load %57*, %57** %5, align 8
  %36 = icmp eq %57* %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %2
  %38 = load %66*, %66** %6, align 8
  call void @cmd_get_source(%66* %38, i8** %10, i32* %11)
  %39 = load i8*, i8** %10, align 8
  %40 = load i32, i32* %11, align 4
  %41 = load i8*, i8** %8, align 8
  call void (i8*, ...) @cfg_add_cause(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @31, i32 0, i32 0), i8* %39, i32 %40, i8* %41)
  br label %102

42:                                               ; preds = %2
  %43 = load %57*, %57** %5, align 8
  %44 = getelementptr inbounds %57, %57* %43, i32 0, i32 43
  %45 = load %20*, %20** %44, align 8
  %46 = icmp eq %20* %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %42
  %48 = load %57*, %57** %5, align 8
  %49 = getelementptr inbounds %57, %57* %48, i32 0, i32 27
  %50 = load i64, i64* %49, align 8
  %51 = and i64 %50, 8192
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %84

53:                                               ; preds = %47, %42
  %54 = load %57*, %57** %5, align 8
  %55 = getelementptr inbounds %57, %57* %54, i32 0, i32 0
  %56 = load i8*, i8** %55, align 8
  %57 = load i8*, i8** %8, align 8
  call void (i8*, ...) @server_add_message(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @32, i32 0, i32 0), i8* %56, i8* %57)
  %58 = load %57*, %57** %5, align 8
  %59 = getelementptr inbounds %57, %57* %58, i32 0, i32 27
  %60 = load i64, i64* %59, align 8
  %61 = xor i64 %60, -1
  %62 = and i64 %61, 65536
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %53
  %65 = load i8*, i8** %8, align 8
  store i8* %65, i8** %9, align 8
  %66 = load i8*, i8** %9, align 8
  %67 = call i8* @utf8_sanitize(i8* %66)
  store i8* %67, i8** %8, align 8
  %68 = load i8*, i8** %9, align 8
  call void @free(i8* %68) #6
  br label %69

69:                                               ; preds = %64, %53
  %70 = load %57*, %57** %5, align 8
  %71 = getelementptr inbounds %57, %57* %70, i32 0, i32 27
  %72 = load i64, i64* %71, align 8
  %73 = and i64 %72, 8192
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %69
  %76 = load %57*, %57** %5, align 8
  %77 = load i8*, i8** %8, align 8
  call void (%57*, i8*, ...) @file_print(%57* %76, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @29, i32 0, i32 0), i8* %77)
  br label %81

78:                                               ; preds = %69
  %79 = load %57*, %57** %5, align 8
  %80 = load i8*, i8** %8, align 8
  call void (%57*, i8*, ...) @file_error(%57* %79, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @29, i32 0, i32 0), i8* %80)
  br label %81

81:                                               ; preds = %78, %75
  %82 = load %57*, %57** %5, align 8
  %83 = getelementptr inbounds %57, %57* %82, i32 0, i32 7
  store i32 1, i32* %83, align 8
  br label %101

84:                                               ; preds = %47
  %85 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %85) #6
  %86 = call i32** @__ctype_toupper_loc() #9
  %87 = load i32*, i32** %86, align 8
  %88 = load i8*, i8** %8, align 8
  %89 = load i8, i8* %88, align 1
  %90 = zext i8 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %87, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %12, align 4
  %94 = load i32, i32* %12, align 4
  store i32 %94, i32* %13, align 4
  %95 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %95) #6
  %96 = load i32, i32* %13, align 4
  %97 = trunc i32 %96 to i8
  %98 = load i8*, i8** %8, align 8
  store i8 %97, i8* %98, align 1
  %99 = load %57*, %57** %5, align 8
  %100 = load i8*, i8** %8, align 8
  call void (%57*, i32, i8*, ...) @status_message_set(%57* %99, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0), i8* %100)
  br label %101

101:                                              ; preds = %84, %81
  br label %102

102:                                              ; preds = %101, %37
  %103 = load i8*, i8** %8, align 8
  call void @free(i8* %103) #6
  %104 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %104) #6
  %105 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #6
  %106 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #6
  %107 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #6
  %108 = bitcast [1 x %94]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %108) #6
  %109 = bitcast %66** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #6
  %110 = bitcast %57** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #6
  ret void
}

declare dso_local void @cmd_get_source(%66*, i8**, i32*) #3

declare dso_local void @cfg_add_cause(i8*, ...) #3

declare dso_local void @server_add_message(i8*, ...) #3

declare dso_local void @file_error(%57*, i8*, ...) #3

; Function Attrs: nounwind readnone
declare dso_local i32** @__ctype_toupper_loc() #7

declare dso_local void @status_message_set(%57*, i32, i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal void @54(%60* %0) #0 {
  %2 = alloca %60*, align 8
  %3 = alloca %57*, align 8
  %4 = alloca %61*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store %60* %0, %60** %2, align 8
  %8 = bitcast %57** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = load %60*, %60** %2, align 8
  %10 = getelementptr inbounds %60, %60* %9, i32 0, i32 3
  %11 = load %57*, %57** %10, align 8
  store %57* %11, %57** %3, align 8
  %12 = bitcast %61** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = load %60*, %60** %2, align 8
  %14 = getelementptr inbounds %60, %60* %13, i32 0, i32 10
  %15 = load %61*, %61** %14, align 8
  store %61* %15, %61** %4, align 8
  %16 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  %17 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #6
  %18 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #6
  %19 = load %60*, %60** %2, align 8
  %20 = getelementptr inbounds %60, %60* %19, i32 0, i32 14
  %21 = load %66*, %66** %20, align 8
  %22 = call i8* @cmd_print(%66* %21)
  store i8* %22, i8** %7, align 8
  %23 = load %57*, %57** %3, align 8
  %24 = icmp ne %57* %23, null
  br i1 %24, label %25, label %52

25:                                               ; preds = %1
  %26 = load %57*, %57** %3, align 8
  %27 = getelementptr inbounds %57, %57* %26, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8
  store i8* %28, i8** %5, align 8
  %29 = load %57*, %57** %3, align 8
  %30 = getelementptr inbounds %57, %57* %29, i32 0, i32 43
  %31 = load %20*, %20** %30, align 8
  %32 = icmp ne %20* %31, null
  br i1 %32, label %33, label %48

33:                                               ; preds = %25
  %34 = load %61*, %61** %4, align 8
  %35 = getelementptr inbounds %61, %61* %34, i32 0, i32 3
  %36 = getelementptr inbounds %63, %63* %35, i32 0, i32 0
  %37 = load i64, i64* %36, align 8
  %38 = icmp ne i64 %37, 17523466567680
  br i1 %38, label %39, label %48

39:                                               ; preds = %33
  %40 = load %61*, %61** %4, align 8
  %41 = getelementptr inbounds %61, %61* %40, i32 0, i32 3
  %42 = getelementptr inbounds %63, %63* %41, i32 0, i32 0
  %43 = load i64, i64* %42, align 8
  %44 = call i8* @key_string_lookup_key(i64 %43)
  store i8* %44, i8** %6, align 8
  %45 = load i8*, i8** %5, align 8
  %46 = load i8*, i8** %6, align 8
  %47 = load i8*, i8** %7, align 8
  call void (i8*, ...) @server_add_message(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @44, i32 0, i32 0), i8* %45, i8* %46, i8* %47)
  br label %51

48:                                               ; preds = %33, %25
  %49 = load i8*, i8** %5, align 8
  %50 = load i8*, i8** %7, align 8
  call void (i8*, ...) @server_add_message(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @45, i32 0, i32 0), i8* %49, i8* %50)
  br label %51

51:                                               ; preds = %48, %39
  br label %54

52:                                               ; preds = %1
  %53 = load i8*, i8** %7, align 8
  call void (i8*, ...) @server_add_message(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @46, i32 0, i32 0), i8* %53)
  br label %54

54:                                               ; preds = %52, %51
  %55 = load i8*, i8** %7, align 8
  call void @free(i8* %55) #6
  %56 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #6
  %57 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #6
  %58 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #6
  %59 = bitcast %61** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #6
  %60 = bitcast %57** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #6
  ret void
}

declare dso_local i32 @log_get_level() #3

declare dso_local i8* @cmd_print(%66*) #3

declare dso_local %57* @cmd_find_client(%60*, i8*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @55(%60* %0, %53* %1, %97* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %60*, align 8
  %6 = alloca %53*, align 8
  %7 = alloca %97*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store %60* %0, %60** %5, align 8
  store %53* %1, %53** %6, align 8
  store %97* %2, %97** %7, align 8
  %10 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  %11 = load %97*, %97** %7, align 8
  %12 = getelementptr inbounds %97, %97* %11, i32 0, i32 0
  %13 = load i8, i8* %12, align 4
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load %53*, %53** %6, align 8
  %18 = load %60*, %60** %5, align 8
  %19 = getelementptr inbounds %60, %60* %18, i32 0, i32 4
  %20 = load %57*, %57** %19, align 8
  %21 = call i32 @cmd_find_from_client(%53* %17, %57* %20, i32 0)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %45

22:                                               ; preds = %3
  %23 = load %60*, %60** %5, align 8
  %24 = getelementptr inbounds %60, %60* %23, i32 0, i32 14
  %25 = load %66*, %66** %24, align 8
  %26 = call %54* @cmd_get_args(%66* %25)
  %27 = load %97*, %97** %7, align 8
  %28 = getelementptr inbounds %97, %97* %27, i32 0, i32 0
  %29 = load i8, i8* %28, align 4
  %30 = call i8* @args_get(%54* %26, i8 zeroext %29)
  store i8* %30, i8** %8, align 8
  %31 = load %53*, %53** %6, align 8
  %32 = load %60*, %60** %5, align 8
  %33 = load i8*, i8** %8, align 8
  %34 = load %97*, %97** %7, align 8
  %35 = getelementptr inbounds %97, %97* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = load %97*, %97** %7, align 8
  %38 = getelementptr inbounds %97, %97* %37, i32 0, i32 2
  %39 = load i32, i32* %38, align 4
  %40 = call i32 @cmd_find_target(%53* %31, %60* %32, i8* %33, i32 %36, i32 %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %22
  %43 = load %53*, %53** %6, align 8
  call void @cmd_find_clear_state(%53* %43, i32 0)
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %45

44:                                               ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %45

45:                                               ; preds = %44, %42, %16
  %46 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #6
  %47 = load i32, i32* %4, align 4
  ret i32 %47
}

declare dso_local i32 @cmd_find_from_client(%53*, %57*, i32) #3

declare dso_local i8* @key_string_lookup_key(i64) #3

declare dso_local i32 @cmd_find_target(%53*, %60*, i8*, i32, i32) #3

declare dso_local void @server_client_unref(%57*) #3

declare dso_local void @cmd_list_free(%64*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn }
attributes #9 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
