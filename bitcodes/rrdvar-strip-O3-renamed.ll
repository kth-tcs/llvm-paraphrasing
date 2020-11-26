; ModuleID = 'rrdvar-strip-O3-renamed.bc'
source_filename = "database/rrdvar.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %2*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %3, [2 x i32], %6*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %7*, i32, i32, %9*, %9*, %31, %31, %11, i32, i32, i32, %13*, %13*, %14*, %29, %28*, %29, i32, %31, %31, %31, %31, %33, %33, %0* }
%1 = type { [2 x %1*], i8 }
%2 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%3 = type { %4 }
%4 = type { i32, i32, i32, i32, i32, i16, i16, %5 }
%5 = type { %5*, %5* }
%6 = type { i64, i64, i8*, i8, i8, i64, i64 }
%7 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %8*, %7*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%8 = type { %8*, %7*, i32 }
%9 = type { %1, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %10*, %10*, %10*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %35*, %35*, %35*, %35*, %14*, %9*, %9*, %9* }
%10 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %6*, i8*, %9* }
%11 = type { i32, i32, i32, i32, %12*, %29 }
%12 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %12*, %12*, %12* }
%13 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %10*, %10*, %10*, %13*, [8 x i8] }
%14 = type { %1, %1, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %29, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %15, %15, i64, i64, %16*, %0*, %14*, x86_fp80, x86_fp80, %31, %17*, %9*, i64, [27 x i8], %31, %18* }
%15 = type { i64, i64 }
%16 = type { %1, i8*, i32, i64, %31 }
%17 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %35*, %35*, %35*, %35*, %35*, %14*, %17* }
%18 = type { %1, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %19*, [8 x i64], i64, i8, %15, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %18*, %14*, i64, i32, i64, [33 x i8], %27*, [0 x i32], [8 x i8] }
%19 = type { %20, %22, %23 }
%20 = type { %21 }
%21 = type { i64, i64 }
%22 = type { void (%18*)*, void (%18*, i64, i32)*, void (%18*)* }
%23 = type { void (%18*, %24*, i64, i64)*, i32 (%24*, i64*)*, i32 (%24*)*, void (%24*)*, i64 (%18*)*, i64 (%18*)* }
%24 = type { %18*, i64, i64, %25 }
%25 = type { %26 }
%26 = type { i64, i64, i8 }
%27 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %35*, %35*, %35*, %35*, %35*, %35*, %35*, %35*, %35*, %35*, %18*, %27* }
%28 = type { i8*, i8*, i32, i32, %28* }
%29 = type { %30 }
%30 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%31 = type { %32, %29 }
%32 = type { %1*, i32 (i8*, i8*)* }
%33 = type { %34*, i32 }
%34 = type opaque
%35 = type { %1, i8*, i32, i32, i32, i8*, i64 }
%36 = type { %6*, i64, i32 }

@0 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@1 = private unnamed_addr constant [18 x i8] c"database/rrdvar.c\00", align 1
@2 = private unnamed_addr constant [12 x i8] c"rrdvar_free\00", align 1
@3 = private unnamed_addr constant [79 x i8] c"RRDVAR: Attempted to delete variable '%s' from host '%s', but it is not found.\00", align 1
@4 = private unnamed_addr constant [32 x i8] c"rrdvar_free_remaining_variables\00", align 1
@5 = private unnamed_addr constant [55 x i8] c"RRDVAR: INTERNAL ERROR: Cannot cleanup tree of RRDVARs\00", align 1
@6 = private unnamed_addr constant [32 x i8] c"rrdvar_custom_host_variable_set\00", align 1
@7 = private unnamed_addr constant [85 x i8] c"requested to set variable '%s' to value %0.7Lf but the variable is not a custom one.\00", align 1
@8 = private unnamed_addr constant [14 x i8] c"rrdvar2number\00", align 1
@9 = private unnamed_addr constant [64 x i8] c"I don't know how to convert RRDVAR type %u to calculated_number\00", align 1
@10 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@11 = private unnamed_addr constant [6 x i8] c"\0A\09\09\09}\00", align 1
@12 = private unnamed_addr constant [85 x i8] c"{\0A\09\22chart\22: \22%s\22,\0A\09\22chart_name\22: \22%s\22,\0A\09\22chart_context\22: \22%s\22,\0A\09\22chart_variables\22: {\00", align 1
@13 = private unnamed_addr constant [45 x i8] c"\0A\09},\0A\09\22family\22: \22%s\22,\0A\09\22family_variables\22: {\00", align 1
@14 = private unnamed_addr constant [41 x i8] c"\0A\09},\0A\09\22host\22: \22%s\22,\0A\09\22host_variables\22: {\00", align 1
@15 = private unnamed_addr constant [7 x i8] c"\0A\09}\0A}\0A\00", align 1
@16 = private unnamed_addr constant [17 x i8] c"rrdvar_index_del\00", align 1
@17 = private unnamed_addr constant [60 x i8] c"Request to remove RRDVAR '%s' from index failed. Not Found.\00", align 1
@18 = private unnamed_addr constant [16 x i8] c"%s\0A\09\09\22%s\22: null\00", align 1
@19 = private unnamed_addr constant [2 x i8] c",\00", align 1
@20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@21 = private unnamed_addr constant [18 x i8] c"%s\0A\09\09\22%s\22: %0.5Lf\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define dso_local i32 @rrdvar_fix_name(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %24, label %4

4:                                                ; preds = %1
  %5 = tail call i16** @__ctype_b_loc() #7
  br label %6

6:                                                ; preds = %4, %19
  %7 = phi i8 [ %2, %4 ], [ %22, %19 ]
  %8 = phi i32 [ 0, %4 ], [ %20, %19 ]
  %9 = phi i8* [ %0, %4 ], [ %21, %19 ]
  %10 = load i16*, i16** %5, align 8
  %11 = sext i8 %7 to i64
  %12 = getelementptr inbounds i16, i16* %10, i64 %11
  %13 = load i16, i16* %12, align 2
  %14 = and i16 %13, 8
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %6
  switch i8 %7, label %17 [
    i8 95, label %19
    i8 46, label %19
  ]

17:                                               ; preds = %16
  store i8 95, i8* %9, align 1
  %18 = add nsw i32 %8, 1
  br label %19

19:                                               ; preds = %6, %16, %16, %17
  %20 = phi i32 [ %18, %17 ], [ %8, %16 ], [ %8, %6 ], [ %8, %16 ]
  %21 = getelementptr inbounds i8, i8* %9, i64 1
  %22 = load i8, i8* %21, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %6

24:                                               ; preds = %19, %1
  %25 = phi i32 [ 0, %1 ], [ %20, %19 ]
  ret i32 %25
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly uwtable
define dso_local i32 @rrdvar_compare(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, i8* %0, i64 32
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8
  %6 = getelementptr inbounds i8, i8* %1, i64 32
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %20, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i32 %5, %8
  br i1 %11, label %20, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, i8* %0, i64 24
  %14 = bitcast i8* %13 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr inbounds i8, i8* %1, i64 24
  %17 = bitcast i8* %16 to i8**
  %18 = load i8*, i8** %17, align 8
  %19 = tail call i32 @strcmp(i8* %15, i8* %18) #8
  br label %20

20:                                               ; preds = %10, %2, %12
  %21 = phi i32 [ %19, %12 ], [ -1, %2 ], [ 1, %10 ]
  ret i32 %21
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define dso_local void @rrdvar_free(%0* nocapture readonly %0, %31* %1, %35* %2) local_unnamed_addr #0 {
  %4 = icmp eq %35* %2, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %3
  %6 = icmp eq %31* %1, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %35, %35* %2, i64 0, i32 0
  %9 = tail call %1* @avl_remove_lock(%31* nonnull %1, %1* nonnull %8) #9
  %10 = icmp eq %1* %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = getelementptr inbounds %35, %35* %2, i64 0, i32 1
  %13 = load i8*, i8** %12, align 8
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @16, i64 0, i64 0), i64 40, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @17, i64 0, i64 0), i8* %13) #9
  %14 = load i8*, i8** %12, align 8
  %15 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %16 = load i8*, i8** %15, align 8
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @2, i64 0, i64 0), i64 61, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @3, i64 0, i64 0), i8* %14, i8* %16) #9
  br label %17

17:                                               ; preds = %7, %5, %11
  %18 = getelementptr inbounds %35, %35* %2, i64 0, i32 4
  %19 = load i32, i32* %18, align 8
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %35, %35* %2, i64 0, i32 5
  %24 = load i8*, i8** %23, align 8
  tail call void @freez(i8* %24) #9
  br label %25

25:                                               ; preds = %17, %22
  %26 = getelementptr inbounds %35, %35* %2, i64 0, i32 1
  %27 = load i8*, i8** %26, align 8
  tail call void @freez(i8* %27) #9
  %28 = bitcast %35* %2 to i8*
  tail call void @freez(i8* %28) #9
  br label %29

29:                                               ; preds = %3, %25
  ret void
}

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) local_unnamed_addr #5

declare dso_local void @freez(i8*) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define dso_local %35* @rrdvar_create_and_index(i8* nocapture readnone %0, %31* %1, i8* %2, i32 %3, i32 %4, i8* %5) local_unnamed_addr #0 {
  %7 = alloca %35, align 8
  %8 = tail call noalias nonnull i8* @strdupz(i8* %2) #9
  %9 = load i8, i8* %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %41, label %11

11:                                               ; preds = %6
  %12 = tail call i16** @__ctype_b_loc() #7
  br label %13

13:                                               ; preds = %24, %11
  %14 = phi i8 [ %9, %11 ], [ %26, %24 ]
  %15 = phi i8* [ %8, %11 ], [ %25, %24 ]
  %16 = load i16*, i16** %12, align 8
  %17 = sext i8 %14 to i64
  %18 = getelementptr inbounds i16, i16* %16, i64 %17
  %19 = load i16, i16* %18, align 2
  %20 = and i16 %19, 8
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %13
  switch i8 %14, label %23 [
    i8 95, label %24
    i8 46, label %24
  ]

23:                                               ; preds = %22
  store i8 95, i8* %15, align 1
  br label %24

24:                                               ; preds = %23, %22, %22, %13
  %25 = getelementptr inbounds i8, i8* %15, i64 1
  %26 = load i8, i8* %25, align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %13

28:                                               ; preds = %24
  %29 = load i8, i8* %8, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %28, %31
  %32 = phi i8 [ %39, %31 ], [ %29, %28 ]
  %33 = phi i32 [ %38, %31 ], [ -2128831035, %28 ]
  %34 = phi i8* [ %36, %31 ], [ %8, %28 ]
  %35 = mul i32 %33, 16777619
  %36 = getelementptr inbounds i8, i8* %34, i64 1
  %37 = zext i8 %32 to i32
  %38 = xor i32 %35, %37
  %39 = load i8, i8* %36, align 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %44, label %31

41:                                               ; preds = %6, %28
  %42 = bitcast %35* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %42) #9
  %43 = getelementptr inbounds %35, %35* %7, i64 0, i32 1
  store i8* %8, i8** %43, align 8
  br label %58

44:                                               ; preds = %31
  %45 = bitcast %35* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %45) #9
  %46 = getelementptr inbounds %35, %35* %7, i64 0, i32 1
  store i8* %8, i8** %46, align 8
  %47 = icmp eq i32 %38, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %44, %48
  %49 = phi i8 [ %56, %48 ], [ %29, %44 ]
  %50 = phi i32 [ %55, %48 ], [ -2128831035, %44 ]
  %51 = phi i8* [ %53, %48 ], [ %8, %44 ]
  %52 = mul i32 %50, 16777619
  %53 = getelementptr inbounds i8, i8* %51, i64 1
  %54 = zext i8 %49 to i32
  %55 = xor i32 %52, %54
  %56 = load i8, i8* %53, align 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %48

58:                                               ; preds = %48, %44, %41
  %59 = phi i8* [ %45, %44 ], [ %42, %41 ], [ %45, %48 ]
  %60 = phi i32 [ %38, %44 ], [ -2128831035, %41 ], [ 0, %48 ]
  %61 = phi i32 [ %38, %44 ], [ -2128831035, %41 ], [ %55, %48 ]
  %62 = getelementptr inbounds %35, %35* %7, i64 0, i32 2
  store i32 %61, i32* %62, align 8
  %63 = getelementptr inbounds %35, %35* %7, i64 0, i32 0
  %64 = call %1* @avl_search_lock(%31* %1, %1* nonnull %63) #9
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %59) #9
  %65 = icmp eq %1* %64, null
  br i1 %65, label %66, label %86

66:                                               ; preds = %58
  %67 = call noalias nonnull i8* @callocz(i64 1, i64 64) #9
  %68 = bitcast i8* %67 to %35*
  %69 = getelementptr inbounds i8, i8* %67, i64 24
  %70 = bitcast i8* %69 to i8**
  store i8* %8, i8** %70, align 8
  %71 = getelementptr inbounds i8, i8* %67, i64 32
  %72 = bitcast i8* %71 to i32*
  store i32 %60, i32* %72, align 8
  %73 = getelementptr inbounds i8, i8* %67, i64 36
  %74 = bitcast i8* %73 to i32*
  store i32 %3, i32* %74, align 4
  %75 = getelementptr inbounds i8, i8* %67, i64 40
  %76 = bitcast i8* %75 to i32*
  store i32 %4, i32* %76, align 8
  %77 = getelementptr inbounds i8, i8* %67, i64 48
  %78 = bitcast i8* %77 to i8**
  store i8* %5, i8** %78, align 8
  %79 = call i64 @now_realtime_sec() #9
  %80 = getelementptr inbounds i8, i8* %67, i64 56
  %81 = bitcast i8* %80 to i64*
  store i64 %79, i64* %81, align 8
  %82 = bitcast i8* %67 to %1*
  %83 = call nonnull %1* @avl_insert_lock(%31* %1, %1* nonnull %82) #9
  %84 = icmp eq %1* %83, %82
  br i1 %84, label %87, label %85

85:                                               ; preds = %66
  call void @freez(i8* nonnull %67) #9
  call void @freez(i8* nonnull %8) #9
  br label %87

86:                                               ; preds = %58
  call void @freez(i8* nonnull %8) #9
  br label %87

87:                                               ; preds = %85, %66, %86
  %88 = phi %35* [ null, %86 ], [ null, %85 ], [ %68, %66 ]
  ret %35* %88
}

declare dso_local noalias nonnull i8* @strdupz(i8*) local_unnamed_addr #5

declare dso_local noalias nonnull i8* @callocz(i64, i64) local_unnamed_addr #5

declare dso_local i64 @now_realtime_sec() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @rrdvar_free_remaining_variables(%0* nocapture readonly %0, %31* %1) local_unnamed_addr #6 {
  %3 = bitcast %31* %1 to %35**
  %4 = load %35*, %35** %3, align 8
  %5 = icmp eq %35* %4, null
  br i1 %5, label %36, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  br label %8

8:                                                ; preds = %6, %30
  %9 = phi %35* [ %4, %6 ], [ %34, %30 ]
  %10 = phi %35* [ null, %6 ], [ %9, %30 ]
  %11 = icmp eq %35* %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @4, i64 0, i64 0), i64 120, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @5, i64 0, i64 0)) #9
  br label %36

13:                                               ; preds = %8
  %14 = getelementptr inbounds %35, %35* %9, i64 0, i32 0
  %15 = tail call %1* @avl_remove_lock(%31* nonnull %1, %1* nonnull %14) #9
  %16 = icmp eq %1* %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = getelementptr inbounds %35, %35* %9, i64 0, i32 1
  %19 = load i8*, i8** %18, align 8
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @16, i64 0, i64 0), i64 40, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @17, i64 0, i64 0), i8* %19) #9
  %20 = load i8*, i8** %18, align 8
  %21 = load i8*, i8** %7, align 8
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @2, i64 0, i64 0), i64 61, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @3, i64 0, i64 0), i8* %20, i8* %21) #9
  br label %22

22:                                               ; preds = %17, %13
  %23 = getelementptr inbounds %35, %35* %9, i64 0, i32 4
  %24 = load i32, i32* %23, align 8
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds %35, %35* %9, i64 0, i32 5
  %29 = load i8*, i8** %28, align 8
  tail call void @freez(i8* %29) #9
  br label %30

30:                                               ; preds = %22, %27
  %31 = getelementptr inbounds %35, %35* %9, i64 0, i32 1
  %32 = load i8*, i8** %31, align 8
  tail call void @freez(i8* %32) #9
  %33 = bitcast %35* %9 to i8*
  tail call void @freez(i8* %33) #9
  %34 = load %35*, %35** %3, align 8
  %35 = icmp eq %35* %34, null
  br i1 %35, label %36, label %8

36:                                               ; preds = %30, %2, %12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local i32 @rrdvar_callback_for_all_host_variables(%0* %0, i32 (i8*, i8*)* %1, i8* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 61
  %5 = tail call i32 @avl_traverse_lock(%31* nonnull %4, i32 (i8*, i8*)* %1, i8* %2) #9
  ret i32 %5
}

declare dso_local i32 @avl_traverse_lock(%31*, i32 (i8*, i8*)*, i8*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local %35* @rrdvar_custom_host_variable_create(%0* %0, i8* %1) local_unnamed_addr #6 {
  %3 = alloca %35, align 8
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 61
  %5 = tail call noalias nonnull i8* @callocz(i64 1, i64 16) #9
  %6 = bitcast i8* %5 to x86_fp80*
  store x86_fp80 0xK7FFFC000000000000000, x86_fp80* %6, align 16
  %7 = tail call %35* @rrdvar_create_and_index(i8* undef, %31* nonnull %4, i8* %1, i32 1, i32 3, i8* nonnull %5) #9
  %8 = icmp eq %35* %7, null
  br i1 %8, label %9, label %67

9:                                                ; preds = %2
  tail call void @freez(i8* nonnull %5) #9
  %10 = tail call noalias nonnull i8* @strdupz(i8* %1) #9
  %11 = load i8, i8* %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %43, label %13

13:                                               ; preds = %9
  %14 = tail call i16** @__ctype_b_loc() #7
  br label %15

15:                                               ; preds = %26, %13
  %16 = phi i8 [ %11, %13 ], [ %28, %26 ]
  %17 = phi i8* [ %10, %13 ], [ %27, %26 ]
  %18 = load i16*, i16** %14, align 8
  %19 = sext i8 %16 to i64
  %20 = getelementptr inbounds i16, i16* %18, i64 %19
  %21 = load i16, i16* %20, align 2
  %22 = and i16 %21, 8
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  switch i8 %16, label %25 [
    i8 95, label %26
    i8 46, label %26
  ]

25:                                               ; preds = %24
  store i8 95, i8* %17, align 1
  br label %26

26:                                               ; preds = %25, %24, %24, %15
  %27 = getelementptr inbounds i8, i8* %17, i64 1
  %28 = load i8, i8* %27, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %15

30:                                               ; preds = %26
  %31 = load i8, i8* %10, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %43, label %33

33:                                               ; preds = %30, %33
  %34 = phi i8 [ %41, %33 ], [ %31, %30 ]
  %35 = phi i32 [ %40, %33 ], [ -2128831035, %30 ]
  %36 = phi i8* [ %38, %33 ], [ %10, %30 ]
  %37 = mul i32 %35, 16777619
  %38 = getelementptr inbounds i8, i8* %36, i64 1
  %39 = zext i8 %34 to i32
  %40 = xor i32 %37, %39
  %41 = load i8, i8* %38, align 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %46, label %33

43:                                               ; preds = %30, %9
  %44 = bitcast %35* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %44) #9
  %45 = getelementptr inbounds %35, %35* %3, i64 0, i32 1
  store i8* %10, i8** %45, align 8
  br label %60

46:                                               ; preds = %33
  %47 = bitcast %35* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %47) #9
  %48 = getelementptr inbounds %35, %35* %3, i64 0, i32 1
  store i8* %10, i8** %48, align 8
  %49 = icmp eq i32 %40, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %46, %50
  %51 = phi i8 [ %58, %50 ], [ %31, %46 ]
  %52 = phi i32 [ %57, %50 ], [ -2128831035, %46 ]
  %53 = phi i8* [ %55, %50 ], [ %10, %46 ]
  %54 = mul i32 %52, 16777619
  %55 = getelementptr inbounds i8, i8* %53, i64 1
  %56 = zext i8 %51 to i32
  %57 = xor i32 %54, %56
  %58 = load i8, i8* %55, align 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %50

60:                                               ; preds = %50, %46, %43
  %61 = phi i8* [ %47, %46 ], [ %44, %43 ], [ %47, %50 ]
  %62 = phi i32 [ %40, %46 ], [ -2128831035, %43 ], [ %57, %50 ]
  %63 = getelementptr inbounds %35, %35* %3, i64 0, i32 2
  store i32 %62, i32* %63, align 8
  %64 = getelementptr inbounds %35, %35* %3, i64 0, i32 0
  %65 = call %1* @avl_search_lock(%31* nonnull %4, %1* nonnull %64) #9
  %66 = bitcast %1* %65 to %35*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %61) #9
  call void @freez(i8* nonnull %10) #9
  br label %67

67:                                               ; preds = %2, %60
  %68 = phi %35* [ %66, %60 ], [ %7, %2 ]
  ret %35* %68
}

; Function Attrs: nounwind uwtable
define dso_local void @rrdvar_custom_host_variable_set(%0* %0, %35* %1, x86_fp80 %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds %35, %35* %1, i64 0, i32 3
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = getelementptr inbounds %35, %35* %1, i64 0, i32 4
  %9 = load i32, i32* %8, align 8
  %10 = and i32 %9, 3
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %15, label %12

12:                                               ; preds = %7, %3
  %13 = getelementptr inbounds %35, %35* %1, i64 0, i32 1
  %14 = load i8*, i8** %13, align 8
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @6, i64 0, i64 0), i64 163, i8* getelementptr inbounds ([85 x i8], [85 x i8]* @7, i64 0, i64 0), i8* %14, x86_fp80 %2) #9
  br label %24

15:                                               ; preds = %7
  %16 = getelementptr inbounds %35, %35* %1, i64 0, i32 5
  %17 = bitcast i8** %16 to x86_fp80**
  %18 = load x86_fp80*, x86_fp80** %17, align 8
  %19 = load x86_fp80, x86_fp80* %18, align 16
  %20 = fcmp une x86_fp80 %19, %2
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  store x86_fp80 %2, x86_fp80* %18, align 16
  %22 = tail call i64 @now_realtime_sec() #9
  %23 = getelementptr inbounds %35, %35* %1, i64 0, i32 6
  store i64 %22, i64* %23, align 8
  tail call void @rrdpush_sender_send_this_host_variable_now(%0* %0, %35* nonnull %1) #9
  br label %24

24:                                               ; preds = %15, %21, %12
  ret void
}

declare dso_local void @rrdpush_sender_send_this_host_variable_now(%0*, %35*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @foreach_host_variable_callback(%0* %0, i32 (%35*, i8*)* %1, i8* %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 61
  %5 = bitcast i32 (%35*, i8*)* %1 to i32 (i8*, i8*)*
  %6 = tail call i32 @avl_traverse_lock(%31* nonnull %4, i32 (i8*, i8*)* %5, i8* %2) #9
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local x86_fp80 @rrdvar2number(%35* nocapture readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %35, %35* %0, i64 0, i32 3
  %3 = load i32, i32* %2, align 4
  switch i32 %3, label %33 [
    i32 1, label %4
    i32 2, label %9
    i32 3, label %15
    i32 4, label %21
    i32 5, label %27
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds %35, %35* %0, i64 0, i32 5
  %6 = bitcast i8** %5 to x86_fp80**
  %7 = load x86_fp80*, x86_fp80** %6, align 8
  %8 = load x86_fp80, x86_fp80* %7, align 16
  br label %34

9:                                                ; preds = %1
  %10 = getelementptr inbounds %35, %35* %0, i64 0, i32 5
  %11 = bitcast i8** %10 to i64**
  %12 = load i64*, i64** %11, align 8
  %13 = load i64, i64* %12, align 8
  %14 = sitofp i64 %13 to x86_fp80
  br label %34

15:                                               ; preds = %1
  %16 = getelementptr inbounds %35, %35* %0, i64 0, i32 5
  %17 = bitcast i8** %16 to i64**
  %18 = load i64*, i64** %17, align 8
  %19 = load i64, i64* %18, align 8
  %20 = sitofp i64 %19 to x86_fp80
  br label %34

21:                                               ; preds = %1
  %22 = getelementptr inbounds %35, %35* %0, i64 0, i32 5
  %23 = bitcast i8** %22 to i64**
  %24 = load i64*, i64** %23, align 8
  %25 = load i64, i64* %24, align 8
  %26 = sitofp i64 %25 to x86_fp80
  br label %34

27:                                               ; preds = %1
  %28 = getelementptr inbounds %35, %35* %0, i64 0, i32 5
  %29 = bitcast i8** %28 to i32**
  %30 = load i32*, i32** %29, align 8
  %31 = load i32, i32* %30, align 4
  %32 = sitofp i32 %31 to x86_fp80
  br label %34

33:                                               ; preds = %1
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @8, i64 0, i64 0), i64 212, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @9, i64 0, i64 0), i32 %3) #9
  br label %34

34:                                               ; preds = %33, %27, %21, %15, %9, %4
  %35 = phi x86_fp80 [ 0xK7FFFC000000000000000, %33 ], [ %32, %27 ], [ %26, %21 ], [ %20, %15 ], [ %14, %9 ], [ %8, %4 ]
  ret x86_fp80 %35
}

; Function Attrs: nounwind uwtable
define dso_local i32 @health_variable_lookup(i8* %0, i32 %1, %9* nocapture readonly %2, x86_fp80* nocapture %3) local_unnamed_addr #6 {
  %5 = alloca %35, align 8
  %6 = alloca %35, align 8
  %7 = alloca %35, align 8
  %8 = getelementptr inbounds %9, %9* %2, i64 0, i32 53
  %9 = load %14*, %14** %8, align 16
  %10 = icmp eq %14* %9, null
  br i1 %10, label %193, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %14, %14* %9, i64 0, i32 39
  %13 = load %0*, %0** %12, align 16
  %14 = getelementptr inbounds %14, %14* %9, i64 0, i32 43
  %15 = bitcast %35* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %15) #9
  %16 = getelementptr inbounds %35, %35* %7, i64 0, i32 1
  store i8* %0, i8** %16, align 8
  %17 = icmp eq i32 %1, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %11
  %19 = load i8, i8* %0, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %18, %21
  %22 = phi i8 [ %29, %21 ], [ %19, %18 ]
  %23 = phi i32 [ %28, %21 ], [ -2128831035, %18 ]
  %24 = phi i8* [ %26, %21 ], [ %0, %18 ]
  %25 = mul i32 %23, 16777619
  %26 = getelementptr inbounds i8, i8* %24, i64 1
  %27 = zext i8 %22 to i32
  %28 = xor i32 %25, %27
  %29 = load i8, i8* %26, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %21

31:                                               ; preds = %21, %11, %18
  %32 = phi i32 [ %1, %11 ], [ -2128831035, %18 ], [ %28, %21 ]
  %33 = getelementptr inbounds %35, %35* %7, i64 0, i32 2
  store i32 %32, i32* %33, align 8
  %34 = getelementptr inbounds %35, %35* %7, i64 0, i32 0
  %35 = call %1* @avl_search_lock(%31* nonnull %14, %1* nonnull %34) #9
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %15) #9
  %36 = icmp eq %1* %35, null
  br i1 %36, label %73, label %37

37:                                               ; preds = %31
  %38 = bitcast %1* %35 to %35*
  %39 = getelementptr inbounds %35, %35* %38, i64 0, i32 3
  %40 = load i32, i32* %39, align 4
  switch i32 %40, label %70 [
    i32 1, label %41
    i32 2, label %46
    i32 3, label %52
    i32 4, label %58
    i32 5, label %64
  ]

41:                                               ; preds = %37
  %42 = getelementptr inbounds %1, %1* %35, i64 2
  %43 = bitcast %1* %42 to x86_fp80**
  %44 = load x86_fp80*, x86_fp80** %43, align 8
  %45 = load x86_fp80, x86_fp80* %44, align 16
  br label %71

46:                                               ; preds = %37
  %47 = getelementptr inbounds %1, %1* %35, i64 2
  %48 = bitcast %1* %47 to i64**
  %49 = load i64*, i64** %48, align 8
  %50 = load i64, i64* %49, align 8
  %51 = sitofp i64 %50 to x86_fp80
  br label %71

52:                                               ; preds = %37
  %53 = getelementptr inbounds %1, %1* %35, i64 2
  %54 = bitcast %1* %53 to i64**
  %55 = load i64*, i64** %54, align 8
  %56 = load i64, i64* %55, align 8
  %57 = sitofp i64 %56 to x86_fp80
  br label %71

58:                                               ; preds = %37
  %59 = getelementptr inbounds %1, %1* %35, i64 2
  %60 = bitcast %1* %59 to i64**
  %61 = load i64*, i64** %60, align 8
  %62 = load i64, i64* %61, align 8
  %63 = sitofp i64 %62 to x86_fp80
  br label %71

64:                                               ; preds = %37
  %65 = getelementptr inbounds %1, %1* %35, i64 2
  %66 = bitcast %1* %65 to i32**
  %67 = load i32*, i32** %66, align 8
  %68 = load i32, i32* %67, align 4
  %69 = sitofp i32 %68 to x86_fp80
  br label %71

70:                                               ; preds = %37
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @8, i64 0, i64 0), i64 212, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @9, i64 0, i64 0), i32 %40) #9
  br label %71

71:                                               ; preds = %41, %46, %52, %58, %64, %70
  %72 = phi x86_fp80 [ 0xK7FFFC000000000000000, %70 ], [ %69, %64 ], [ %63, %58 ], [ %57, %52 ], [ %51, %46 ], [ %45, %41 ]
  store x86_fp80 %72, x86_fp80* %3, align 16
  br label %193

73:                                               ; preds = %31
  %74 = getelementptr inbounds %14, %14* %9, i64 0, i32 38
  %75 = load %16*, %16** %74, align 8
  %76 = getelementptr inbounds %16, %16* %75, i64 0, i32 4
  %77 = bitcast %35* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %77) #9
  %78 = getelementptr inbounds %35, %35* %6, i64 0, i32 1
  store i8* %0, i8** %78, align 8
  br i1 %17, label %79, label %92

79:                                               ; preds = %73
  %80 = load i8, i8* %0, align 1
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %92, label %82

82:                                               ; preds = %79, %82
  %83 = phi i8 [ %90, %82 ], [ %80, %79 ]
  %84 = phi i32 [ %89, %82 ], [ -2128831035, %79 ]
  %85 = phi i8* [ %87, %82 ], [ %0, %79 ]
  %86 = mul i32 %84, 16777619
  %87 = getelementptr inbounds i8, i8* %85, i64 1
  %88 = zext i8 %83 to i32
  %89 = xor i32 %86, %88
  %90 = load i8, i8* %87, align 1
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %82

92:                                               ; preds = %82, %73, %79
  %93 = phi i32 [ %1, %73 ], [ -2128831035, %79 ], [ %89, %82 ]
  %94 = getelementptr inbounds %35, %35* %6, i64 0, i32 2
  store i32 %93, i32* %94, align 8
  %95 = getelementptr inbounds %35, %35* %6, i64 0, i32 0
  %96 = call %1* @avl_search_lock(%31* nonnull %76, %1* nonnull %95) #9
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %77) #9
  %97 = icmp eq %1* %96, null
  br i1 %97, label %134, label %98

98:                                               ; preds = %92
  %99 = bitcast %1* %96 to %35*
  %100 = getelementptr inbounds %35, %35* %99, i64 0, i32 3
  %101 = load i32, i32* %100, align 4
  switch i32 %101, label %131 [
    i32 1, label %102
    i32 2, label %107
    i32 3, label %113
    i32 4, label %119
    i32 5, label %125
  ]

102:                                              ; preds = %98
  %103 = getelementptr inbounds %1, %1* %96, i64 2
  %104 = bitcast %1* %103 to x86_fp80**
  %105 = load x86_fp80*, x86_fp80** %104, align 8
  %106 = load x86_fp80, x86_fp80* %105, align 16
  br label %132

107:                                              ; preds = %98
  %108 = getelementptr inbounds %1, %1* %96, i64 2
  %109 = bitcast %1* %108 to i64**
  %110 = load i64*, i64** %109, align 8
  %111 = load i64, i64* %110, align 8
  %112 = sitofp i64 %111 to x86_fp80
  br label %132

113:                                              ; preds = %98
  %114 = getelementptr inbounds %1, %1* %96, i64 2
  %115 = bitcast %1* %114 to i64**
  %116 = load i64*, i64** %115, align 8
  %117 = load i64, i64* %116, align 8
  %118 = sitofp i64 %117 to x86_fp80
  br label %132

119:                                              ; preds = %98
  %120 = getelementptr inbounds %1, %1* %96, i64 2
  %121 = bitcast %1* %120 to i64**
  %122 = load i64*, i64** %121, align 8
  %123 = load i64, i64* %122, align 8
  %124 = sitofp i64 %123 to x86_fp80
  br label %132

125:                                              ; preds = %98
  %126 = getelementptr inbounds %1, %1* %96, i64 2
  %127 = bitcast %1* %126 to i32**
  %128 = load i32*, i32** %127, align 8
  %129 = load i32, i32* %128, align 4
  %130 = sitofp i32 %129 to x86_fp80
  br label %132

131:                                              ; preds = %98
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @8, i64 0, i64 0), i64 212, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @9, i64 0, i64 0), i32 %101) #9
  br label %132

132:                                              ; preds = %102, %107, %113, %119, %125, %131
  %133 = phi x86_fp80 [ 0xK7FFFC000000000000000, %131 ], [ %130, %125 ], [ %124, %119 ], [ %118, %113 ], [ %112, %107 ], [ %106, %102 ]
  store x86_fp80 %133, x86_fp80* %3, align 16
  br label %193

134:                                              ; preds = %92
  %135 = getelementptr inbounds %0, %0* %13, i64 0, i32 61
  %136 = bitcast %35* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %136) #9
  %137 = getelementptr inbounds %35, %35* %5, i64 0, i32 1
  store i8* %0, i8** %137, align 8
  br i1 %17, label %138, label %151

138:                                              ; preds = %134
  %139 = load i8, i8* %0, align 1
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %151, label %141

141:                                              ; preds = %138, %141
  %142 = phi i8 [ %149, %141 ], [ %139, %138 ]
  %143 = phi i32 [ %148, %141 ], [ -2128831035, %138 ]
  %144 = phi i8* [ %146, %141 ], [ %0, %138 ]
  %145 = mul i32 %143, 16777619
  %146 = getelementptr inbounds i8, i8* %144, i64 1
  %147 = zext i8 %142 to i32
  %148 = xor i32 %145, %147
  %149 = load i8, i8* %146, align 1
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %151, label %141

151:                                              ; preds = %141, %134, %138
  %152 = phi i32 [ %1, %134 ], [ -2128831035, %138 ], [ %148, %141 ]
  %153 = getelementptr inbounds %35, %35* %5, i64 0, i32 2
  store i32 %152, i32* %153, align 8
  %154 = getelementptr inbounds %35, %35* %5, i64 0, i32 0
  %155 = call %1* @avl_search_lock(%31* nonnull %135, %1* nonnull %154) #9
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %136) #9
  %156 = icmp eq %1* %155, null
  br i1 %156, label %193, label %157

157:                                              ; preds = %151
  %158 = bitcast %1* %155 to %35*
  %159 = getelementptr inbounds %35, %35* %158, i64 0, i32 3
  %160 = load i32, i32* %159, align 4
  switch i32 %160, label %190 [
    i32 1, label %161
    i32 2, label %166
    i32 3, label %172
    i32 4, label %178
    i32 5, label %184
  ]

161:                                              ; preds = %157
  %162 = getelementptr inbounds %1, %1* %155, i64 2
  %163 = bitcast %1* %162 to x86_fp80**
  %164 = load x86_fp80*, x86_fp80** %163, align 8
  %165 = load x86_fp80, x86_fp80* %164, align 16
  br label %191

166:                                              ; preds = %157
  %167 = getelementptr inbounds %1, %1* %155, i64 2
  %168 = bitcast %1* %167 to i64**
  %169 = load i64*, i64** %168, align 8
  %170 = load i64, i64* %169, align 8
  %171 = sitofp i64 %170 to x86_fp80
  br label %191

172:                                              ; preds = %157
  %173 = getelementptr inbounds %1, %1* %155, i64 2
  %174 = bitcast %1* %173 to i64**
  %175 = load i64*, i64** %174, align 8
  %176 = load i64, i64* %175, align 8
  %177 = sitofp i64 %176 to x86_fp80
  br label %191

178:                                              ; preds = %157
  %179 = getelementptr inbounds %1, %1* %155, i64 2
  %180 = bitcast %1* %179 to i64**
  %181 = load i64*, i64** %180, align 8
  %182 = load i64, i64* %181, align 8
  %183 = sitofp i64 %182 to x86_fp80
  br label %191

184:                                              ; preds = %157
  %185 = getelementptr inbounds %1, %1* %155, i64 2
  %186 = bitcast %1* %185 to i32**
  %187 = load i32*, i32** %186, align 8
  %188 = load i32, i32* %187, align 4
  %189 = sitofp i32 %188 to x86_fp80
  br label %191

190:                                              ; preds = %157
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @8, i64 0, i64 0), i64 212, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @9, i64 0, i64 0), i32 %160) #9
  br label %191

191:                                              ; preds = %161, %166, %172, %178, %184, %190
  %192 = phi x86_fp80 [ 0xK7FFFC000000000000000, %190 ], [ %189, %184 ], [ %183, %178 ], [ %177, %172 ], [ %171, %166 ], [ %165, %161 ]
  store x86_fp80 %192, x86_fp80* %3, align 16
  br label %193

193:                                              ; preds = %71, %132, %191, %151, %4
  %194 = phi i32 [ 0, %4 ], [ 1, %71 ], [ 1, %132 ], [ 1, %191 ], [ 0, %151 ]
  ret i32 %194
}

; Function Attrs: nounwind uwtable
define dso_local void @health_api_v1_chart_custom_variables2json(%14* %0, %6* %1) local_unnamed_addr #6 {
  %3 = alloca %36, align 8
  %4 = bitcast %36* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #9
  %5 = getelementptr inbounds %36, %36* %3, i64 0, i32 0
  store %6* %1, %6** %5, align 8
  %6 = getelementptr inbounds %36, %36* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %36, %36* %3, i64 0, i32 2
  store i32 4, i32* %7, align 8
  tail call void (%6*, i8*, ...) @buffer_sprintf(%6* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @10, i64 0, i64 0)) #9
  %8 = getelementptr inbounds %14, %14* %0, i64 0, i32 43
  %9 = call i32 @avl_traverse_lock(%31* nonnull %8, i32 (i8*, i8*)* nonnull @22, i8* nonnull %4) #9
  call void @buffer_strcat(%6* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i64 0, i64 0)) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #9
  ret void
}

declare dso_local void @buffer_sprintf(%6*, i8*, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal i32 @22(i8* nocapture readonly %0, i8* nocapture %1) #6 {
  %3 = getelementptr inbounds i8, i8* %0, i64 36
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  switch i32 %5, label %35 [
    i32 1, label %6
    i32 2, label %11
    i32 3, label %17
    i32 4, label %23
    i32 5, label %29
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, i8* %0, i64 48
  %8 = bitcast i8* %7 to x86_fp80**
  %9 = load x86_fp80*, x86_fp80** %8, align 8
  %10 = load x86_fp80, x86_fp80* %9, align 16
  br label %36

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, i8* %0, i64 48
  %13 = bitcast i8* %12 to i64**
  %14 = load i64*, i64** %13, align 8
  %15 = load i64, i64* %14, align 8
  %16 = sitofp i64 %15 to x86_fp80
  br label %36

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, i8* %0, i64 48
  %19 = bitcast i8* %18 to i64**
  %20 = load i64*, i64** %19, align 8
  %21 = load i64, i64* %20, align 8
  %22 = sitofp i64 %21 to x86_fp80
  br label %36

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, i8* %0, i64 48
  %25 = bitcast i8* %24 to i64**
  %26 = load i64*, i64** %25, align 8
  %27 = load i64, i64* %26, align 8
  %28 = sitofp i64 %27 to x86_fp80
  br label %36

29:                                               ; preds = %2
  %30 = getelementptr inbounds i8, i8* %0, i64 48
  %31 = bitcast i8* %30 to i32**
  %32 = load i32*, i32** %31, align 8
  %33 = load i32, i32* %32, align 4
  %34 = sitofp i32 %33 to x86_fp80
  br label %36

35:                                               ; preds = %2
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @8, i64 0, i64 0), i64 212, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @9, i64 0, i64 0), i32 %5) #9
  br label %36

36:                                               ; preds = %6, %11, %17, %23, %29, %35
  %37 = phi x86_fp80 [ 0xK7FFFC000000000000000, %35 ], [ %34, %29 ], [ %28, %23 ], [ %22, %17 ], [ %16, %11 ], [ %10, %6 ]
  %38 = getelementptr inbounds i8, i8* %1, i64 16
  %39 = bitcast i8* %38 to i32*
  %40 = load i32, i32* %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, i8* %0, i64 40
  %44 = bitcast i8* %43 to i32*
  %45 = load i32, i32* %44, align 8
  %46 = and i32 %45, %40
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %71, label %48

48:                                               ; preds = %42, %36
  %49 = tail call i32 @__isnanl(x86_fp80 %37) #7
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = tail call i32 @__isinfl(x86_fp80 %37) #7
  %53 = icmp ne i32 %52, 0
  br label %54

54:                                               ; preds = %48, %51
  %55 = phi i1 [ true, %48 ], [ %53, %51 ]
  %56 = bitcast i8* %1 to %6**
  %57 = load %6*, %6** %56, align 8
  %58 = getelementptr inbounds i8, i8* %1, i64 8
  %59 = bitcast i8* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @19, i64 0, i64 0)
  %63 = getelementptr inbounds i8, i8* %0, i64 24
  %64 = bitcast i8* %63 to i8**
  %65 = load i8*, i8** %64, align 8
  br i1 %55, label %66, label %67

66:                                               ; preds = %54
  tail call void (%6*, i8*, ...) @buffer_sprintf(%6* %57, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @18, i64 0, i64 0), i8* %62, i8* %65) #9
  br label %68

67:                                               ; preds = %54
  tail call void (%6*, i8*, ...) @buffer_sprintf(%6* %57, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @21, i64 0, i64 0), i8* %62, i8* %65, x86_fp80 %37) #9
  br label %68

68:                                               ; preds = %67, %66
  %69 = load i64, i64* %59, align 8
  %70 = add i64 %69, 1
  store i64 %70, i64* %59, align 8
  br label %71

71:                                               ; preds = %42, %68
  ret i32 0
}

declare dso_local void @buffer_strcat(%6*, i8*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @health_api_v1_chart_variables2json(%14* %0, %6* %1) local_unnamed_addr #6 {
  %3 = alloca %36, align 8
  %4 = getelementptr inbounds %14, %14* %0, i64 0, i32 39
  %5 = load %0*, %0** %4, align 16
  %6 = bitcast %36* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #9
  %7 = getelementptr inbounds %36, %36* %3, i64 0, i32 0
  store %6* %1, %6** %7, align 8
  %8 = getelementptr inbounds %36, %36* %3, i64 0, i32 1
  store i64 0, i64* %8, align 8
  %9 = getelementptr inbounds %36, %36* %3, i64 0, i32 2
  store i32 0, i32* %9, align 8
  %10 = getelementptr inbounds %14, %14* %0, i64 0, i32 2, i64 0
  %11 = getelementptr inbounds %14, %14* %0, i64 0, i32 3
  %12 = load i8*, i8** %11, align 16
  %13 = getelementptr inbounds %14, %14* %0, i64 0, i32 9
  %14 = load i8*, i8** %13, align 16
  tail call void (%6*, i8*, ...) @buffer_sprintf(%6* %1, i8* getelementptr inbounds ([85 x i8], [85 x i8]* @12, i64 0, i64 0), i8* nonnull %10, i8* %12, i8* %14) #9
  %15 = getelementptr inbounds %14, %14* %0, i64 0, i32 43
  %16 = call i32 @avl_traverse_lock(%31* nonnull %15, i32 (i8*, i8*)* nonnull @22, i8* nonnull %6) #9
  %17 = getelementptr inbounds %14, %14* %0, i64 0, i32 6
  %18 = load i8*, i8** %17, align 8
  call void (%6*, i8*, ...) @buffer_sprintf(%6* %1, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @13, i64 0, i64 0), i8* %18) #9
  store i64 0, i64* %8, align 8
  %19 = getelementptr inbounds %14, %14* %0, i64 0, i32 38
  %20 = load %16*, %16** %19, align 8
  %21 = getelementptr inbounds %16, %16* %20, i64 0, i32 4
  %22 = call i32 @avl_traverse_lock(%31* nonnull %21, i32 (i8*, i8*)* nonnull @22, i8* nonnull %6) #9
  %23 = getelementptr inbounds %0, %0* %5, i64 0, i32 1
  %24 = load i8*, i8** %23, align 8
  call void (%6*, i8*, ...) @buffer_sprintf(%6* %1, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @14, i64 0, i64 0), i8* %24) #9
  store i64 0, i64* %8, align 8
  %25 = getelementptr inbounds %0, %0* %5, i64 0, i32 61
  %26 = call i32 @avl_traverse_lock(%31* nonnull %25, i32 (i8*, i8*)* nonnull @22, i8* nonnull %6) #9
  call void @buffer_strcat(%6* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @15, i64 0, i64 0)) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #9
  ret void
}

declare dso_local %1* @avl_remove_lock(%31*, %1*) local_unnamed_addr #5

declare dso_local %1* @avl_search_lock(%31*, %1*) local_unnamed_addr #5

declare dso_local nonnull %1* @avl_insert_lock(%31*, %1*) local_unnamed_addr #5

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnanl(x86_fp80) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i32 @__isinfl(x86_fp80) local_unnamed_addr #2

attributes #0 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
