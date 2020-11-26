; ModuleID = 'zend_objects_API-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/Zend/zend_objects_API.c"
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
%44 = type { i8, i8, i16 }
%45 = type { %6 }

@executor_globals = external dso_local local_unnamed_addr global %0, align 8
@std_object_handlers = external dso_local global %21, align 8

; Function Attrs: nounwind uwtable
define dso_local void @zend_objects_store_init(%31* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = zext i32 %1 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = tail call noalias i8* @_emalloc(i64 %4) #6
  %6 = bitcast %31* %0 to i8**
  store i8* %5, i8** %6, align 8
  %7 = getelementptr inbounds %31, %31* %0, i64 0, i32 1
  store i32 1, i32* %7, align 8
  %8 = getelementptr inbounds %31, %31* %0, i64 0, i32 2
  store i32 %1, i32* %8, align 4
  %9 = getelementptr inbounds %31, %31* %0, i64 0, i32 3
  store i32 -1, i32* %9, align 8
  %10 = bitcast i8* %5 to i64*
  store i64 0, i64* %10, align 8
  ret void
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @zend_objects_store_destroy(%31* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %31, %31* %0, i64 0, i32 0
  %3 = bitcast %31* %0 to i8**
  %4 = load i8*, i8** %3, align 8
  tail call void @_efree(i8* %4) #7
  store %20** null, %20*** %2, align 8
  ret void
}

declare dso_local void @_efree(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zend_objects_store_call_destructors(%31* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i8, i8* getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 49), align 1
  %3 = or i8 %2, 2
  store i8 %3, i8* getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 49), align 1
  %4 = getelementptr inbounds %31, %31* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %7, label %50

7:                                                ; preds = %1
  %8 = getelementptr inbounds %31, %31* %0, i64 0, i32 0
  br label %9

9:                                                ; preds = %7, %45
  %10 = phi i64 [ 1, %7 ], [ %46, %45 ]
  %11 = load %20**, %20*** %8, align 8
  %12 = getelementptr inbounds %20*, %20** %11, i64 %10
  %13 = load %20*, %20** %12, align 8
  %14 = ptrtoint %20* %13 to i64
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %45

17:                                               ; preds = %9
  %18 = getelementptr inbounds %20, %20* %13, i64 0, i32 0, i32 1
  %19 = bitcast %7* %18 to %44*
  %20 = getelementptr inbounds %44, %44* %19, i64 0, i32 1
  %21 = load i8, i8* %20, align 1
  %22 = and i8 %21, 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %45

24:                                               ; preds = %17
  %25 = or i8 %21, 8
  store i8 %25, i8* %20, align 1
  %26 = getelementptr inbounds %20, %20* %13, i64 0, i32 3
  %27 = load %21*, %21** %26, align 8
  %28 = getelementptr inbounds %21, %21* %27, i64 0, i32 2
  %29 = load void (%20*)*, void (%20*)** %28, align 8
  %30 = icmp eq void (%20*)* %29, null
  br i1 %30, label %45, label %31

31:                                               ; preds = %24
  %32 = icmp eq void (%20*)* %29, @zend_objects_destroy_object
  br i1 %32, label %33, label %39

33:                                               ; preds = %31
  %34 = getelementptr inbounds %20, %20* %13, i64 0, i32 2
  %35 = load %16*, %16** %34, align 8
  %36 = getelementptr inbounds %16, %16* %35, i64 0, i32 14
  %37 = load %37*, %37** %36, align 8
  %38 = icmp eq %37* %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %33, %31
  %40 = getelementptr inbounds %20, %20* %13, i64 0, i32 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = add i32 %41, 1
  store i32 %42, i32* %40, align 8
  tail call void %29(%20* nonnull %13) #7
  %43 = load i32, i32* %40, align 8
  %44 = add i32 %43, -1
  store i32 %44, i32* %40, align 8
  br label %45

45:                                               ; preds = %33, %24, %17, %9, %39
  %46 = add nuw nsw i64 %10, 1
  %47 = load i32, i32* %4, align 8
  %48 = zext i32 %47 to i64
  %49 = icmp ult i64 %46, %48
  br i1 %49, label %9, label %50

50:                                               ; preds = %45, %1
  ret void
}

declare dso_local void @zend_objects_destroy_object(%20*) #2

; Function Attrs: norecurse nounwind uwtable
define dso_local void @zend_objects_store_mark_destructed(%31* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %31, %31* %0, i64 0, i32 0
  %3 = load %20**, %20*** %2, align 8
  %4 = icmp eq %20** %3, null
  br i1 %4, label %51, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %31, %31* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = icmp ugt i32 %7, 1
  br i1 %8, label %9, label %51

9:                                                ; preds = %5
  %10 = getelementptr inbounds %20*, %20** %3, i64 1
  %11 = zext i32 %7 to i64
  %12 = getelementptr inbounds %20*, %20** %3, i64 %11
  %13 = shl nuw nsw i64 %11, 3
  %14 = add nsw i64 %13, -16
  %15 = and i64 %14, 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %9
  %18 = load %20*, %20** %10, align 8
  %19 = ptrtoint %20* %18 to i64
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = getelementptr inbounds %20, %20* %18, i64 0, i32 0, i32 1
  %24 = bitcast %7* %23 to %44*
  %25 = getelementptr inbounds %44, %44* %24, i64 0, i32 1
  %26 = load i8, i8* %25, align 1
  %27 = or i8 %26, 8
  store i8 %27, i8* %25, align 1
  br label %28

28:                                               ; preds = %22, %17
  %29 = getelementptr inbounds %20*, %20** %3, i64 2
  br label %30

30:                                               ; preds = %28, %9
  %31 = phi %20** [ %10, %9 ], [ %29, %28 ]
  %32 = icmp eq i64 %14, 0
  br i1 %32, label %51, label %33

33:                                               ; preds = %30, %58
  %34 = phi %20** [ %59, %58 ], [ %31, %30 ]
  %35 = load %20*, %20** %34, align 8
  %36 = ptrtoint %20* %35 to i64
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  %40 = getelementptr inbounds %20, %20* %35, i64 0, i32 0, i32 1
  %41 = bitcast %7* %40 to %44*
  %42 = getelementptr inbounds %44, %44* %41, i64 0, i32 1
  %43 = load i8, i8* %42, align 1
  %44 = or i8 %43, 8
  store i8 %44, i8* %42, align 1
  br label %45

45:                                               ; preds = %33, %39
  %46 = getelementptr inbounds %20*, %20** %34, i64 1
  %47 = load %20*, %20** %46, align 8
  %48 = ptrtoint %20* %47 to i64
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %52, label %58

51:                                               ; preds = %30, %58, %1, %5
  ret void

52:                                               ; preds = %45
  %53 = getelementptr inbounds %20, %20* %47, i64 0, i32 0, i32 1
  %54 = bitcast %7* %53 to %44*
  %55 = getelementptr inbounds %44, %44* %54, i64 0, i32 1
  %56 = load i8, i8* %55, align 1
  %57 = or i8 %56, 8
  store i8 %57, i8* %55, align 1
  br label %58

58:                                               ; preds = %52, %45
  %59 = getelementptr inbounds %20*, %20** %34, i64 2
  %60 = icmp eq %20** %59, %12
  br i1 %60, label %51, label %33
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_objects_store_free_object_storage(%31* nocapture readonly %0, i8 zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %31, %31* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 8
  %5 = icmp ult i32 %4, 2
  br i1 %5, label %73, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %31, %31* %0, i64 0, i32 0
  %8 = load %20**, %20*** %7, align 8
  %9 = zext i32 %4 to i64
  %10 = icmp eq i8 %1, 0
  br i1 %10, label %43, label %11

11:                                               ; preds = %6, %41
  %12 = phi i64 [ %13, %41 ], [ %9, %6 ]
  %13 = add nsw i64 %12, -1
  %14 = getelementptr inbounds %20*, %20** %8, i64 %13
  %15 = load %20*, %20** %14, align 8
  %16 = ptrtoint %20* %15 to i64
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %41

19:                                               ; preds = %11
  %20 = getelementptr inbounds %20, %20* %15, i64 0, i32 0, i32 1
  %21 = bitcast %7* %20 to %44*
  %22 = getelementptr inbounds %44, %44* %21, i64 0, i32 1
  %23 = load i8, i8* %22, align 1
  %24 = and i8 %23, 16
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %19
  %27 = or i8 %23, 16
  store i8 %27, i8* %22, align 1
  %28 = getelementptr inbounds %20, %20* %15, i64 0, i32 3
  %29 = load %21*, %21** %28, align 8
  %30 = getelementptr inbounds %21, %21* %29, i64 0, i32 1
  %31 = load void (%20*)*, void (%20*)** %30, align 8
  %32 = icmp eq void (%20*)* %31, null
  %33 = icmp eq void (%20*)* %31, @zend_object_std_dtor
  %34 = or i1 %32, %33
  br i1 %34, label %41, label %35

35:                                               ; preds = %26
  %36 = getelementptr inbounds %20, %20* %15, i64 0, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = add i32 %37, 1
  store i32 %38, i32* %36, align 8
  tail call void %31(%20* nonnull %15) #7
  %39 = load i32, i32* %36, align 8
  %40 = add i32 %39, -1
  store i32 %40, i32* %36, align 8
  br label %41

41:                                               ; preds = %26, %19, %11, %35
  %42 = icmp eq i64 %13, 1
  br i1 %42, label %73, label %11

43:                                               ; preds = %6, %71
  %44 = phi i64 [ %45, %71 ], [ %9, %6 ]
  %45 = add nsw i64 %44, -1
  %46 = getelementptr inbounds %20*, %20** %8, i64 %45
  %47 = load %20*, %20** %46, align 8
  %48 = ptrtoint %20* %47 to i64
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %71

51:                                               ; preds = %43
  %52 = getelementptr inbounds %20, %20* %47, i64 0, i32 0, i32 1
  %53 = bitcast %7* %52 to %44*
  %54 = getelementptr inbounds %44, %44* %53, i64 0, i32 1
  %55 = load i8, i8* %54, align 1
  %56 = and i8 %55, 16
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %71

58:                                               ; preds = %51
  %59 = or i8 %55, 16
  store i8 %59, i8* %54, align 1
  %60 = getelementptr inbounds %20, %20* %47, i64 0, i32 3
  %61 = load %21*, %21** %60, align 8
  %62 = getelementptr inbounds %21, %21* %61, i64 0, i32 1
  %63 = load void (%20*)*, void (%20*)** %62, align 8
  %64 = icmp eq void (%20*)* %63, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds %20, %20* %47, i64 0, i32 0, i32 0
  %67 = load i32, i32* %66, align 8
  %68 = add i32 %67, 1
  store i32 %68, i32* %66, align 8
  tail call void %63(%20* nonnull %47) #7
  %69 = load i32, i32* %66, align 8
  %70 = add i32 %69, -1
  store i32 %70, i32* %66, align 8
  br label %71

71:                                               ; preds = %58, %51, %43, %65
  %72 = icmp eq i64 %45, 1
  br i1 %72, label %73, label %43

73:                                               ; preds = %41, %71, %2
  ret void
}

declare dso_local void @zend_object_std_dtor(%20*) #2

; Function Attrs: nounwind uwtable
define dso_local void @zend_objects_store_put(%20* %0) local_unnamed_addr #0 {
  %2 = load i32, i32* getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 42, i32 3), align 8
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  %5 = load i8, i8* getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 49), align 1
  %6 = and i8 %5, 2
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = load %20**, %20*** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 42, i32 0), align 8
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds %20*, %20** %9, i64 %10
  %12 = bitcast %20** %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = lshr i64 %13, 1
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 42, i32 3), align 8
  br label %36

16:                                               ; preds = %1, %4
  %17 = load i32, i32* getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 42, i32 1), align 8
  %18 = load i32, i32* getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 42, i32 2), align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = load %20**, %20*** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 42, i32 0), align 8
  br label %30

22:                                               ; preds = %16
  %23 = shl i32 %17, 1
  %24 = load i8*, i8** bitcast (%20*** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 42, i32 0) to i8**), align 8
  %25 = zext i32 %23 to i64
  %26 = shl nuw nsw i64 %25, 3
  %27 = tail call i8* @_erealloc(i8* %24, i64 %26) #8
  store i8* %27, i8** bitcast (%20*** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 42, i32 0) to i8**), align 8
  store i32 %23, i32* getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 42, i32 2), align 4
  %28 = load i32, i32* getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 42, i32 1), align 8
  %29 = bitcast i8* %27 to %20**
  br label %30

30:                                               ; preds = %20, %22
  %31 = phi %20** [ %29, %22 ], [ %21, %20 ]
  %32 = phi i32 [ %28, %22 ], [ %17, %20 ]
  %33 = add i32 %32, 1
  store i32 %33, i32* getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 42, i32 1), align 8
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds %20*, %20** %31, i64 %34
  br label %36

36:                                               ; preds = %30, %8
  %37 = phi %20** [ %35, %30 ], [ %11, %8 ]
  %38 = phi i32 [ %32, %30 ], [ %2, %8 ]
  %39 = getelementptr inbounds %20, %20* %0, i64 0, i32 1
  store i32 %38, i32* %39, align 8
  store %20* %0, %20** %37, align 8
  ret void
}

; Function Attrs: allocsize(1)
declare dso_local i8* @_erealloc(i8*, i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @zend_objects_store_del(%20* %0) local_unnamed_addr #0 {
  %2 = load %20**, %20*** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 42, i32 0), align 8
  %3 = icmp eq %20** %2, null
  br i1 %3, label %91, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %20, %20* %0, i64 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds %20*, %20** %2, i64 %7
  %9 = bitcast %20** %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %91

13:                                               ; preds = %4
  %14 = getelementptr inbounds %20, %20* %0, i64 0, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %89

17:                                               ; preds = %13
  %18 = getelementptr inbounds %20, %20* %0, i64 0, i32 0, i32 1
  %19 = bitcast %7* %18 to %44*
  %20 = getelementptr inbounds %44, %44* %19, i64 0, i32 1
  %21 = load i8, i8* %20, align 1
  %22 = and i8 %21, 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %17
  %25 = or i8 %21, 8
  store i8 %25, i8* %20, align 1
  %26 = getelementptr inbounds %20, %20* %0, i64 0, i32 3
  %27 = load %21*, %21** %26, align 8
  %28 = getelementptr inbounds %21, %21* %27, i64 0, i32 2
  %29 = load void (%20*)*, void (%20*)** %28, align 8
  %30 = icmp eq void (%20*)* %29, null
  br i1 %30, label %43, label %31

31:                                               ; preds = %24
  %32 = icmp eq void (%20*)* %29, @zend_objects_destroy_object
  br i1 %32, label %33, label %39

33:                                               ; preds = %31
  %34 = getelementptr inbounds %20, %20* %0, i64 0, i32 2
  %35 = load %16*, %16** %34, align 8
  %36 = getelementptr inbounds %16, %16* %35, i64 0, i32 14
  %37 = load %37*, %37** %36, align 8
  %38 = icmp eq %37* %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %31, %33
  store i32 1, i32* %14, align 8
  tail call void %29(%20* nonnull %0) #7
  %40 = load i32, i32* %14, align 8
  %41 = add i32 %40, -1
  store i32 %41, i32* %14, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %91

43:                                               ; preds = %33, %24, %17, %39
  %44 = load i32, i32* %5, align 8
  %45 = ptrtoint %20* %0 to i64
  %46 = or i64 %45, 1
  %47 = inttoptr i64 %46 to %20*
  %48 = load %20**, %20*** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 42, i32 0), align 8
  %49 = zext i32 %44 to i64
  %50 = getelementptr inbounds %20*, %20** %48, i64 %49
  store %20* %47, %20** %50, align 8
  %51 = load i8, i8* %20, align 1
  %52 = and i8 %51, 16
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %43
  %55 = getelementptr inbounds %20, %20* %0, i64 0, i32 3
  br label %66

56:                                               ; preds = %43
  %57 = or i8 %51, 16
  store i8 %57, i8* %20, align 1
  %58 = getelementptr inbounds %20, %20* %0, i64 0, i32 3
  %59 = load %21*, %21** %58, align 8
  %60 = getelementptr inbounds %21, %21* %59, i64 0, i32 1
  %61 = load void (%20*)*, void (%20*)** %60, align 8
  %62 = icmp eq void (%20*)* %61, null
  br i1 %62, label %66, label %63

63:                                               ; preds = %56
  store i32 1, i32* %14, align 8
  tail call void %61(%20* nonnull %0) #7
  %64 = load i32, i32* %14, align 8
  %65 = add i32 %64, -1
  store i32 %65, i32* %14, align 8
  br label %66

66:                                               ; preds = %54, %56, %63
  %67 = phi %21** [ %55, %54 ], [ %58, %56 ], [ %58, %63 ]
  %68 = bitcast %20* %0 to i8*
  %69 = load %21*, %21** %67, align 8
  %70 = getelementptr inbounds %21, %21* %69, i64 0, i32 0
  %71 = load i32, i32* %70, align 8
  %72 = sext i32 %71 to i64
  %73 = sub nsw i64 0, %72
  %74 = getelementptr inbounds i8, i8* %68, i64 %73
  %75 = getelementptr inbounds %44, %44* %19, i64 0, i32 2
  %76 = load i16, i16* %75, align 2
  %77 = and i16 %76, 16383
  %78 = icmp eq i16 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %66
  %80 = bitcast %20* %0 to %45*
  tail call void @gc_remove_from_buffer(%45* %80) #7
  br label %81

81:                                               ; preds = %66, %79
  tail call void @_efree(i8* %74) #7
  %82 = load i32, i32* getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 42, i32 3), align 8
  %83 = sext i32 %82 to i64
  %84 = shl nsw i64 %83, 1
  %85 = or i64 %84, 1
  %86 = inttoptr i64 %85 to %20*
  %87 = load %20**, %20*** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 42, i32 0), align 8
  %88 = getelementptr inbounds %20*, %20** %87, i64 %49
  store %20* %86, %20** %88, align 8
  store i32 %44, i32* getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 42, i32 3), align 8
  br label %91

89:                                               ; preds = %13
  %90 = add i32 %15, -1
  store i32 %90, i32* %14, align 8
  br label %91

91:                                               ; preds = %4, %1, %89, %81, %39
  ret void
}

declare dso_local void @gc_remove_from_buffer(%45*) local_unnamed_addr #2

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local nonnull %21* @zend_get_std_object_handlers() local_unnamed_addr #5 {
  ret %21* @std_object_handlers
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { allocsize(1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
