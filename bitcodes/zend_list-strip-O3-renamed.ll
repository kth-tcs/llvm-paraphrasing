; ModuleID = 'zend_list-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/Zend/zend_list.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %11, %11, [32 x %5*], %5**, %5**, %5, %5, [1 x %1]*, i32, i32, %5*, %5*, %5*, %11*, %11*, %3*, %4*, %16*, i64, i32, %5*, %37*, i8, i8, i8, i8, i64, %5, %5, i32, %11, %11, %15, %15, %15, i32, %16*, i64, i32, %5*, %5*, %30*, %31, %20*, %20*, %42*, [3 x %42], %32*, i8, i8, i64, i32, i32, %36*, [16 x %36], i8*, i16, %37, %42, i8, [6 x i8*] }
%1 = type { [8 x i64], i32, %2 }
%2 = type { [16 x i64] }
%3 = type { %11*, %11*, %3* }
%4 = type { %42*, %4*, %11*, %37*, %11, %4*, %5*, i8**, %11* }
%5 = type { %6, %8, i32, %9*, i32, i32, i32, i32, i64, void (%11*)* }
%6 = type { i32, %7 }
%7 = type { i32 }
%8 = type { i32 }
%9 = type { %11, i64, %10* }
%10 = type { %6, i64, i64, [1 x i8] }
%11 = type { %12, %13, %14 }
%12 = type { i64 }
%13 = type { i32 }
%14 = type { i32 }
%15 = type { i32, i32, i32, i8* }
%16 = type { i8, %10*, %16*, i32, i32, i32, i32, %11*, %11*, %11*, %5, %5, %5, %37*, %37*, %37*, %37*, %37*, %37*, %37*, %37*, %37*, %37*, %37*, %37*, %37*, %17, %20* (%16*)*, %19* (%16*, %11*, i32)*, i32 (%16*, %16*)*, %37* (%16*, %10*)*, i32 (%11*, i8**, i64*, %22*)*, i32 (%11*, %16*, i8*, i64, %23*)*, i32, i32, %16**, %16**, %24**, %26**, %28 }
%17 = type { %18*, %37*, %37*, %37*, %37*, %37*, %37* }
%18 = type { void (%19*)*, i32 (%19*)*, %11* (%19*)*, void (%19*, %11*)*, void (%19*)*, void (%19*)*, void (%19*)* }
%19 = type { %20, %11, %18*, i64 }
%20 = type { %6, i32, %16*, %21*, %5*, [1 x %11] }
%21 = type { i32, void (%20*)*, void (%20*)*, %20* (%11*)*, %11* (%11*, %11*, i32, i8**, %11*)*, void (%11*, %11*, %11*, i8**)*, %11* (%11*, %11*, i32, %11*)*, void (%11*, %11*, %11*)*, %11* (%11*, %11*, i32, i8**)*, %11* (%11*, %11*)*, void (%11*, %11*)*, i32 (%11*, %11*, i32, i8**)*, void (%11*, %11*, i8**)*, i32 (%11*, %11*, i32)*, void (%11*, %11*)*, %5* (%11*)*, %37* (%20**, %10*, %11*)*, i32 (%10*, %20*, %4*, %11*)*, %37* (%20*)*, %10* (%20*)*, i32 (%11*, %11*)*, i32 (%11*, %11*, i32)*, i32 (%11*, i64*)*, %5* (%11*, i32*)*, i32 (%11*, %16**, %37**, %20**)*, %5* (%11*, %11**, i32*)*, i32 (i8, %11*, %11*, %11*)*, i32 (%11*, %11*, %11*)* }
%22 = type opaque
%23 = type opaque
%24 = type { %25*, %10*, i32 }
%25 = type { %10*, %16*, %10* }
%26 = type { %25*, %27* }
%27 = type { %16* }
%28 = type { %29 }
%29 = type { %10*, i32, i32, %10* }
%30 = type opaque
%31 = type { %20**, i32, i32, i32 }
%32 = type { i16, i32, i8, i8, %30*, %33*, i8*, %34*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, void (%32*)*, i8*, i64, i8*, void (i8*)*, void (i8*)*, i32 ()*, i32, i8, i8*, i32, i8* }
%33 = type { i8*, i8*, i8*, i8 }
%34 = type { i8*, void (%4*, %11*)*, %35*, i32, i32 }
%35 = type { i8*, i64, i8, i8 }
%36 = type { %5*, i32 }
%37 = type { %38 }
%38 = type { i8, [3 x i8], i32, %10*, %16*, %37*, i32, i32, %39*, i32*, i32, %42*, i32, i32, %10**, i32, i32, %40*, %41*, %5*, %10*, i32, i32, %10*, i32, i32, %11*, i32, i8**, [6 x i8*] }
%39 = type { %10*, i64, i8, i8 }
%40 = type { i32, i32, i32 }
%41 = type { i32, i32, i32, i32 }
%42 = type { i8*, %43, %43, %43, i32, i32, i8, i8, i8, i8 }
%43 = type { i32 }
%44 = type { %6, i32, i32, i8* }
%45 = type { void (%44*)*, void (%44*)*, i8*, i32, i32 }

@executor_globals = external dso_local global %0, align 8
@0 = private unnamed_addr constant [55 x i8] c"%s%s%s(): supplied resource is not a valid %s resource\00", align 1
@1 = private unnamed_addr constant [34 x i8] c"%s%s%s(): no %s resource supplied\00", align 1
@2 = private unnamed_addr constant [55 x i8] c"%s%s%s(): supplied argument is not a valid %s resource\00", align 1
@3 = internal global %5 zeroinitializer, align 8
@4 = private unnamed_addr constant [29 x i8] c"Unknown list entry type (%d)\00", align 1
@le_index_ptr = common dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local %11* @zend_list_insert(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %11, align 8
  %4 = bitcast %11* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #7
  %5 = load i64, i64* getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 27, i32 8), align 8
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i32 1, i32 %6
  %9 = tail call noalias i8* @_emalloc_24() #7
  %10 = bitcast i8* %9 to i32*
  store i32 1, i32* %10, align 8
  %11 = getelementptr inbounds i8, i8* %9, i64 4
  %12 = bitcast i8* %11 to i32*
  store i32 9, i32* %12, align 4
  %13 = getelementptr inbounds i8, i8* %9, i64 8
  %14 = bitcast i8* %13 to i32*
  store i32 %8, i32* %14, align 8
  %15 = getelementptr inbounds i8, i8* %9, i64 12
  %16 = bitcast i8* %15 to i32*
  store i32 %1, i32* %16, align 4
  %17 = getelementptr inbounds i8, i8* %9, i64 16
  %18 = bitcast i8* %17 to i8**
  store i8* %0, i8** %18, align 8
  %19 = bitcast %11* %3 to i8**
  store i8* %9, i8** %19, align 8
  %20 = getelementptr inbounds %11, %11* %3, i64 0, i32 1, i32 0
  store i32 1033, i32* %20, align 8
  %21 = sext i32 %8 to i64
  %22 = call %11* @_zend_hash_index_add_new(%5* getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 27), i64 %21, %11* nonnull %3) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #7
  ret %11* %22
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local noalias i8* @_emalloc_24() local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %11* @_zend_hash_index_add_new(%5*, i64, %11*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_list_delete(%44* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %44, %44* %0, i64 0, i32 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = add i32 %3, -1
  store i32 %4, i32* %2, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds %44, %44* %0, i64 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = sext i32 %8 to i64
  %10 = tail call i32 @zend_hash_index_del(%5* getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 27), i64 %9) #7
  br label %11

11:                                               ; preds = %1, %6
  %12 = phi i32 [ %10, %6 ], [ 0, %1 ]
  ret i32 %12
}

declare dso_local i32 @zend_hash_index_del(%5*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_list_free(%44* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %44, %44* %0, i64 0, i32 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds %44, %44* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = sext i32 %7 to i64
  %9 = tail call i32 @zend_hash_index_del(%5* getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 27), i64 %8) #7
  br label %10

10:                                               ; preds = %1, %5
  %11 = phi i32 [ %9, %5 ], [ 0, %1 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_list_close(%44* nocapture %0) local_unnamed_addr #0 {
  %2 = alloca %44, align 8
  %3 = getelementptr inbounds %44, %44* %0, i64 0, i32 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds %44, %44* %0, i64 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = sext i32 %8 to i64
  %10 = tail call i32 @zend_hash_index_del(%5* getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 27), i64 %9) #7
  br label %35

11:                                               ; preds = %1
  %12 = getelementptr inbounds %44, %44* %0, i64 0, i32 2
  %13 = load i32, i32* %12, align 4
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %35

15:                                               ; preds = %11
  %16 = bitcast %44* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #7
  %17 = bitcast %44* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %16, i8* align 8 %17, i64 24, i1 false) #7
  store i32 -1, i32* %12, align 4
  %18 = getelementptr inbounds %44, %44* %0, i64 0, i32 3
  store i8* null, i8** %18, align 8
  %19 = getelementptr inbounds %44, %44* %2, i64 0, i32 2
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = tail call %11* @zend_hash_index_find(%5* nonnull @3, i64 %21) #7
  %23 = icmp eq %11* %22, null
  br i1 %23, label %33, label %24

24:                                               ; preds = %15
  %25 = bitcast %11* %22 to i8**
  %26 = load i8*, i8** %25, align 8
  %27 = icmp eq i8* %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = bitcast i8* %26 to void (%44*)**
  %30 = load void (%44*)*, void (%44*)** %29, align 8
  %31 = icmp eq void (%44*)* %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  call void %30(%44* nonnull %2) #7
  br label %34

33:                                               ; preds = %24, %15
  tail call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @4, i64 0, i64 0), i32 %20) #7
  br label %34

34:                                               ; preds = %28, %32, %33
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #7
  br label %35

35:                                               ; preds = %34, %11, %6
  %36 = phi i32 [ %10, %6 ], [ 0, %11 ], [ 0, %34 ]
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define dso_local %44* @zend_register_resource(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %11, align 8
  %4 = bitcast %11* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #7
  %5 = load i64, i64* getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 27, i32 8), align 8
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i32 1, i32 %6
  %9 = tail call noalias i8* @_emalloc_24() #7
  %10 = bitcast i8* %9 to i32*
  store i32 1, i32* %10, align 8
  %11 = getelementptr inbounds i8, i8* %9, i64 4
  %12 = bitcast i8* %11 to i32*
  store i32 9, i32* %12, align 4
  %13 = getelementptr inbounds i8, i8* %9, i64 8
  %14 = bitcast i8* %13 to i32*
  store i32 %8, i32* %14, align 8
  %15 = getelementptr inbounds i8, i8* %9, i64 12
  %16 = bitcast i8* %15 to i32*
  store i32 %1, i32* %16, align 4
  %17 = getelementptr inbounds i8, i8* %9, i64 16
  %18 = bitcast i8* %17 to i8**
  store i8* %0, i8** %18, align 8
  %19 = bitcast %11* %3 to i8**
  store i8* %9, i8** %19, align 8
  %20 = getelementptr inbounds %11, %11* %3, i64 0, i32 1, i32 0
  store i32 1033, i32* %20, align 8
  %21 = sext i32 %8 to i64
  %22 = call %11* @_zend_hash_index_add_new(%5* getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 27), i64 %21, %11* nonnull %3) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #7
  %23 = bitcast %11* %22 to %44**
  %24 = load %44*, %44** %23, align 8
  ret %44* %24
}

; Function Attrs: nounwind uwtable
define dso_local i8* @zend_fetch_resource2(%44* readonly %0, i8* %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca i8*, align 8
  %6 = icmp eq %44* %0, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %44, %44* %0, i64 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, %2
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds %44, %44* %0, i64 0, i32 3
  %13 = load i8*, i8** %12, align 8
  br label %26

14:                                               ; preds = %7
  %15 = icmp eq i32 %9, %3
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = getelementptr inbounds %44, %44* %0, i64 0, i32 3
  %18 = load i8*, i8** %17, align 8
  br label %26

19:                                               ; preds = %4, %14
  %20 = icmp eq i8* %1, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %19
  %22 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #7
  %23 = call i8* @get_active_class_name(i8** nonnull %5) #7
  %24 = load i8*, i8** %5, align 8
  %25 = call i8* @get_active_function_name() #7
  call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @0, i64 0, i64 0), i8* %23, i8* %24, i8* %25, i8* nonnull %1) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #7
  br label %26

26:                                               ; preds = %21, %19, %16, %11
  %27 = phi i8* [ %13, %11 ], [ %18, %16 ], [ null, %19 ], [ null, %21 ]
  ret i8* %27
}

declare dso_local i8* @get_active_class_name(i8**) local_unnamed_addr #2

declare dso_local void @zend_error(i32, i8*, ...) local_unnamed_addr #2

declare dso_local i8* @get_active_function_name() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i8* @zend_fetch_resource(%44* nocapture readonly %0, i8* %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i8*, align 8
  %5 = getelementptr inbounds %44, %44* %0, i64 0, i32 2
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, %2
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds %44, %44* %0, i64 0, i32 3
  %10 = load i8*, i8** %9, align 8
  br label %18

11:                                               ; preds = %3
  %12 = icmp eq i8* %1, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %11
  %14 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #7
  %15 = call i8* @get_active_class_name(i8** nonnull %4) #7
  %16 = load i8*, i8** %4, align 8
  %17 = call i8* @get_active_function_name() #7
  call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @0, i64 0, i64 0), i8* %15, i8* %16, i8* %17, i8* nonnull %1) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #7
  br label %18

18:                                               ; preds = %13, %11, %8
  %19 = phi i8* [ %10, %8 ], [ null, %11 ], [ null, %13 ]
  ret i8* %19
}

; Function Attrs: nounwind uwtable
define dso_local i8* @zend_fetch_resource_ex(%11* readonly %0, i8* %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7
  %7 = icmp eq %11* %0, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = icmp eq i8* %1, null
  br i1 %9, label %41, label %10

10:                                               ; preds = %8
  %11 = call i8* @get_active_class_name(i8** nonnull %5) #7
  %12 = load i8*, i8** %5, align 8
  %13 = call i8* @get_active_function_name() #7
  call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @1, i64 0, i64 0), i8* %11, i8* %12, i8* %13, i8* nonnull %1) #7
  br label %41

14:                                               ; preds = %3
  %15 = getelementptr inbounds %11, %11* %0, i64 0, i32 1
  %16 = bitcast %13* %15 to i8*
  %17 = load i8, i8* %16, align 8
  %18 = icmp eq i8 %17, 9
  br i1 %18, label %25, label %19

19:                                               ; preds = %14
  %20 = icmp eq i8* %1, null
  br i1 %20, label %41, label %21

21:                                               ; preds = %19
  %22 = call i8* @get_active_class_name(i8** nonnull %5) #7
  %23 = load i8*, i8** %5, align 8
  %24 = call i8* @get_active_function_name() #7
  call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @2, i64 0, i64 0), i8* %22, i8* %23, i8* %24, i8* nonnull %1) #7
  br label %41

25:                                               ; preds = %14
  %26 = bitcast %11* %0 to %44**
  %27 = load %44*, %44** %26, align 8
  %28 = getelementptr inbounds %44, %44* %27, i64 0, i32 2
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, %2
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = getelementptr inbounds %44, %44* %27, i64 0, i32 3
  %33 = load i8*, i8** %32, align 8
  br label %41

34:                                               ; preds = %25
  %35 = icmp eq i8* %1, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %34
  %37 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #7
  %38 = call i8* @get_active_class_name(i8** nonnull %4) #7
  %39 = load i8*, i8** %4, align 8
  %40 = call i8* @get_active_function_name() #7
  call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @0, i64 0, i64 0), i8* %38, i8* %39, i8* %40, i8* nonnull %1) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #7
  br label %41

41:                                               ; preds = %36, %34, %31, %21, %19, %10, %8
  %42 = phi i8* [ null, %8 ], [ null, %10 ], [ null, %19 ], [ null, %21 ], [ %33, %31 ], [ null, %34 ], [ null, %36 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  ret i8* %42
}

; Function Attrs: nounwind uwtable
define dso_local i8* @zend_fetch_resource2_ex(%11* readonly %0, i8* %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #7
  %8 = icmp eq %11* %0, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = icmp eq i8* %1, null
  br i1 %10, label %49, label %11

11:                                               ; preds = %9
  %12 = call i8* @get_active_class_name(i8** nonnull %6) #7
  %13 = load i8*, i8** %6, align 8
  %14 = call i8* @get_active_function_name() #7
  call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @1, i64 0, i64 0), i8* %12, i8* %13, i8* %14, i8* nonnull %1) #7
  br label %49

15:                                               ; preds = %4
  %16 = getelementptr inbounds %11, %11* %0, i64 0, i32 1
  %17 = bitcast %13* %16 to i8*
  %18 = load i8, i8* %17, align 8
  %19 = icmp eq i8 %18, 9
  br i1 %19, label %26, label %20

20:                                               ; preds = %15
  %21 = icmp eq i8* %1, null
  br i1 %21, label %49, label %22

22:                                               ; preds = %20
  %23 = call i8* @get_active_class_name(i8** nonnull %6) #7
  %24 = load i8*, i8** %6, align 8
  %25 = call i8* @get_active_function_name() #7
  call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @2, i64 0, i64 0), i8* %23, i8* %24, i8* %25, i8* nonnull %1) #7
  br label %49

26:                                               ; preds = %15
  %27 = bitcast %11* %0 to %44**
  %28 = load %44*, %44** %27, align 8
  %29 = icmp eq %44* %28, null
  br i1 %29, label %42, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %44, %44* %28, i64 0, i32 2
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, %2
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = getelementptr inbounds %44, %44* %28, i64 0, i32 3
  %36 = load i8*, i8** %35, align 8
  br label %49

37:                                               ; preds = %30
  %38 = icmp eq i32 %32, %3
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = getelementptr inbounds %44, %44* %28, i64 0, i32 3
  %41 = load i8*, i8** %40, align 8
  br label %49

42:                                               ; preds = %37, %26
  %43 = icmp eq i8* %1, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %42
  %45 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #7
  %46 = call i8* @get_active_class_name(i8** nonnull %5) #7
  %47 = load i8*, i8** %5, align 8
  %48 = call i8* @get_active_function_name() #7
  call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @0, i64 0, i64 0), i8* %46, i8* %47, i8* %48, i8* nonnull %1) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #7
  br label %49

49:                                               ; preds = %44, %42, %39, %34, %22, %20, %11, %9
  %50 = phi i8* [ null, %9 ], [ null, %11 ], [ null, %20 ], [ null, %22 ], [ %36, %34 ], [ %41, %39 ], [ null, %42 ], [ null, %44 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #7
  ret i8* %50
}

; Function Attrs: nounwind uwtable
define hidden void @list_entry_destructor(%11* nocapture %0) #0 {
  %2 = alloca %44, align 8
  %3 = bitcast %11* %0 to %44**
  %4 = load %44*, %44** %3, align 8
  %5 = getelementptr inbounds %11, %11* %0, i64 0, i32 1, i32 0
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %44, %44* %4, i64 0, i32 2
  %7 = load i32, i32* %6, align 4
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = bitcast %44* %4 to i8*
  br label %31

11:                                               ; preds = %1
  %12 = bitcast %44* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #7
  %13 = bitcast %44* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %12, i8* align 8 %13, i64 24, i1 false) #7
  store i32 -1, i32* %6, align 4
  %14 = getelementptr inbounds %44, %44* %4, i64 0, i32 3
  store i8* null, i8** %14, align 8
  %15 = getelementptr inbounds %44, %44* %2, i64 0, i32 2
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = tail call %11* @zend_hash_index_find(%5* nonnull @3, i64 %17) #7
  %19 = icmp eq %11* %18, null
  br i1 %19, label %29, label %20

20:                                               ; preds = %11
  %21 = bitcast %11* %18 to i8**
  %22 = load i8*, i8** %21, align 8
  %23 = icmp eq i8* %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = bitcast i8* %22 to void (%44*)**
  %26 = load void (%44*)*, void (%44*)** %25, align 8
  %27 = icmp eq void (%44*)* %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  call void %26(%44* nonnull %2) #7
  br label %30

29:                                               ; preds = %20, %11
  tail call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @4, i64 0, i64 0), i32 %16) #7
  br label %30

30:                                               ; preds = %24, %28, %29
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #7
  br label %31

31:                                               ; preds = %9, %30
  %32 = phi i8* [ %10, %9 ], [ %13, %30 ]
  call void @_efree_24(i8* %32) #7
  ret void
}

declare dso_local void @_efree_24(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @plist_entry_destructor(%11* nocapture readonly %0) #0 {
  %2 = bitcast %11* %0 to %44**
  %3 = load %44*, %44** %2, align 8
  %4 = getelementptr inbounds %44, %44* %3, i64 0, i32 2
  %5 = load i32, i32* %4, align 4
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %23

7:                                                ; preds = %1
  %8 = sext i32 %5 to i64
  %9 = tail call %11* @zend_hash_index_find(%5* nonnull @3, i64 %8) #7
  %10 = icmp eq %11* %9, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %7
  %12 = bitcast %11* %9 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = icmp eq i8* %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, i8* %13, i64 8
  %17 = bitcast i8* %16 to void (%44*)**
  %18 = load void (%44*)*, void (%44*)** %17, align 8
  %19 = icmp eq void (%44*)* %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  tail call void %18(%44* %3) #7
  br label %23

21:                                               ; preds = %7, %11
  %22 = load i32, i32* %4, align 4
  tail call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @4, i64 0, i64 0), i32 %22) #7
  br label %23

23:                                               ; preds = %21, %20, %15, %1
  %24 = bitcast %44* %3 to i8*
  tail call void @free(i8* %24) #7
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @zend_init_rsrc_list() local_unnamed_addr #0 {
  tail call void @_zend_hash_init(%5* getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 27), i32 8, void (%11*)* nonnull @list_entry_destructor, i8 zeroext 0) #7
  ret i32 0
}

declare dso_local void @_zend_hash_init(%5*, i32, void (%11*)*, i8 zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @zend_init_rsrc_plist() local_unnamed_addr #0 {
  tail call void @_zend_hash_init_ex(%5* getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 28), i32 8, void (%11*)* nonnull @plist_entry_destructor, i8 zeroext 1, i8 zeroext 0) #7
  ret i32 0
}

declare dso_local void @_zend_hash_init_ex(%5*, i32, void (%11*)*, i8 zeroext, i8 zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zend_close_rsrc_list(%5* %0) local_unnamed_addr #0 {
  tail call void @zend_hash_reverse_apply(%5* %0, i32 (%11*)* nonnull @5) #7
  ret void
}

declare dso_local void @zend_hash_reverse_apply(%5*, i32 (%11*)*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @5(%11* nocapture readonly %0) #0 {
  %2 = alloca %44, align 8
  %3 = bitcast %11* %0 to %44**
  %4 = load %44*, %44** %3, align 8
  %5 = getelementptr inbounds %44, %44* %4, i64 0, i32 2
  %6 = load i32, i32* %5, align 4
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %28

8:                                                ; preds = %1
  %9 = bitcast %44* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #7
  %10 = bitcast %44* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %9, i8* align 8 %10, i64 24, i1 false) #7
  store i32 -1, i32* %5, align 4
  %11 = getelementptr inbounds %44, %44* %4, i64 0, i32 3
  store i8* null, i8** %11, align 8
  %12 = getelementptr inbounds %44, %44* %2, i64 0, i32 2
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = tail call %11* @zend_hash_index_find(%5* nonnull @3, i64 %14) #7
  %16 = icmp eq %11* %15, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %8
  %18 = bitcast %11* %15 to i8**
  %19 = load i8*, i8** %18, align 8
  %20 = icmp eq i8* %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = bitcast i8* %19 to void (%44*)**
  %23 = load void (%44*)*, void (%44*)** %22, align 8
  %24 = icmp eq void (%44*)* %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  call void %23(%44* nonnull %2) #7
  br label %27

26:                                               ; preds = %17, %8
  tail call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @4, i64 0, i64 0), i32 %13) #7
  br label %27

27:                                               ; preds = %21, %25, %26
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #7
  br label %28

28:                                               ; preds = %27, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @zend_destroy_rsrc_list(%5* %0) local_unnamed_addr #0 {
  tail call void @zend_hash_graceful_reverse_destroy(%5* %0) #7
  ret void
}

declare dso_local void @zend_hash_graceful_reverse_destroy(%5*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zend_clean_module_rsrc_dtors(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = bitcast i32* %2 to i8*
  call void @zend_hash_apply_with_argument(%5* nonnull @3, i32 (%11*, i8*)* nonnull @6, i8* nonnull %3) #7
  ret void
}

declare dso_local void @zend_hash_apply_with_argument(%5*, i32 (%11*, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @6(%11* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast %11* %0 to %45**
  %4 = load %45*, %45** %3, align 8
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4
  %7 = getelementptr inbounds %45, %45* %4, i64 0, i32 3
  %8 = load i32, i32* %7, align 8
  %9 = icmp eq i32 %8, %6
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds %45, %45* %4, i64 0, i32 4
  %12 = bitcast i32* %11 to i8*
  tail call void @zend_hash_apply_with_argument(%5* getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 28), i32 (%11*, i8*)* nonnull @8, i8* nonnull %12) #7
  br label %13

13:                                               ; preds = %2, %10
  %14 = phi i32 [ 1, %10 ], [ 0, %2 ]
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_register_list_destructors_ex(void (%44*)* %0, void (%44*)* %1, i8* %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca %11, align 8
  %6 = bitcast %11* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #7
  %7 = tail call noalias i8* @malloc(i64 32) #7
  %8 = bitcast i8* %7 to void (%44*)**
  store void (%44*)* %0, void (%44*)** %8, align 8
  %9 = getelementptr inbounds i8, i8* %7, i64 8
  %10 = bitcast i8* %9 to void (%44*)**
  store void (%44*)* %1, void (%44*)** %10, align 8
  %11 = getelementptr inbounds i8, i8* %7, i64 24
  %12 = bitcast i8* %11 to i32*
  store i32 %3, i32* %12, align 8
  %13 = load i64, i64* getelementptr inbounds (%5, %5* @3, i64 0, i32 8), align 8
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds i8, i8* %7, i64 28
  %16 = bitcast i8* %15 to i32*
  store i32 %14, i32* %16, align 4
  %17 = getelementptr inbounds i8, i8* %7, i64 16
  %18 = bitcast i8* %17 to i8**
  store i8* %2, i8** %18, align 8
  %19 = bitcast %11* %5 to i8**
  store i8* %7, i8** %19, align 8
  %20 = getelementptr inbounds %11, %11* %5, i64 0, i32 1, i32 0
  store i32 17, i32* %20, align 8
  %21 = call %11* @_zend_hash_next_index_insert(%5* nonnull @3, %11* nonnull %5) #7
  %22 = icmp eq %11* %21, null
  %23 = load i64, i64* getelementptr inbounds (%5, %5* @3, i64 0, i32 8), align 8
  %24 = trunc i64 %23 to i32
  %25 = add i32 %24, -1
  %26 = select i1 %22, i32 -1, i32 %25
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #7
  ret i32 %26
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #3

declare dso_local %11* @_zend_hash_next_index_insert(%5*, %11*) local_unnamed_addr #2

; Function Attrs: nounwind readonly uwtable
define dso_local i32 @zend_fetch_list_dtor_id(i8* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = load %9*, %9** getelementptr inbounds (%5, %5* @3, i64 0, i32 3), align 8
  %3 = load i32, i32* getelementptr inbounds (%5, %5* @3, i64 0, i32 4), align 8
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds %9, %9* %2, i64 %4
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %28, label %7

7:                                                ; preds = %1, %22
  %8 = phi %9* [ %23, %22 ], [ %2, %1 ]
  %9 = getelementptr inbounds %9, %9* %8, i64 0, i32 0, i32 1
  %10 = bitcast %13* %9 to i8*
  %11 = load i8, i8* %10, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %7
  %14 = bitcast %9* %8 to %45**
  %15 = load %45*, %45** %14, align 8
  %16 = getelementptr inbounds %45, %45* %15, i64 0, i32 2
  %17 = load i8*, i8** %16, align 8
  %18 = icmp eq i8* %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %13
  %20 = tail call i32 @strcmp(i8* %0, i8* nonnull %17) #8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %7, %13, %19
  %23 = getelementptr inbounds %9, %9* %8, i64 1
  %24 = icmp eq %9* %23, %5
  br i1 %24, label %28, label %7

25:                                               ; preds = %19
  %26 = getelementptr inbounds %45, %45* %15, i64 0, i32 4
  %27 = load i32, i32* %26, align 4
  br label %28

28:                                               ; preds = %22, %1, %25
  %29 = phi i32 [ %27, %25 ], [ 0, %1 ], [ 0, %22 ]
  ret i32 %29
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden i32 @zend_init_rsrc_list_dtors() local_unnamed_addr #0 {
  tail call void @_zend_hash_init(%5* nonnull @3, i32 64, void (%11*)* nonnull @7, i8 zeroext 1) #7
  store i64 1, i64* getelementptr inbounds (%5, %5* @3, i64 0, i32 8), align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @7(%11* nocapture readonly %0) #0 {
  %2 = bitcast %11* %0 to i8**
  %3 = load i8*, i8** %2, align 8
  tail call void @free(i8* %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_destroy_rsrc_list_dtors() local_unnamed_addr #0 {
  tail call void @zend_hash_destroy(%5* nonnull @3) #7
  ret void
}

declare dso_local void @zend_hash_destroy(%5*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i8* @zend_rsrc_list_get_rsrc_type(%44* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %44, %44* %0, i64 0, i32 2
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = tail call %11* @zend_hash_index_find(%5* nonnull @3, i64 %4) #7
  %6 = icmp eq %11* %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = bitcast %11* %5 to i8**
  %9 = load i8*, i8** %8, align 8
  %10 = icmp eq i8* %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, i8* %9, i64 16
  %13 = bitcast i8* %12 to i8**
  %14 = load i8*, i8** %13, align 8
  br label %15

15:                                               ; preds = %1, %7, %11
  %16 = phi i8* [ %14, %11 ], [ null, %7 ], [ null, %1 ]
  ret i8* %16
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local %11* @zend_hash_index_find(%5*, i64) local_unnamed_addr #2

; Function Attrs: norecurse nounwind readonly uwtable
define internal i32 @8(%11* nocapture readonly %0, i8* nocapture readonly %1) #6 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = bitcast %11* %0 to %44**
  %6 = load %44*, %44** %5, align 8
  %7 = getelementptr inbounds %44, %44* %6, i64 0, i32 2
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, %4
  %10 = zext i1 %9 to i32
  ret i32 %10
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
