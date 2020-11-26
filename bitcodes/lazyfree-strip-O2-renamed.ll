; ModuleID = 'lazyfree-strip-O2-renamed.bc'
source_filename = "lazyfree.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1 }
%1 = type { i32, i32, i32, i32, i32, i16, i16, %2 }
%2 = type { %2*, %2* }
%3 = type { i32, i8*, i8*, i8**, i32, i32, i32, %4*, %33*, %33*, %5*, i32, i32, i32, i32, i8*, i32, i32, [41 x i8], i32, i64, i32, %33*, %33*, %22*, [2 x i32], i32, i32, i32, i32, [16 x i8*], i32, i8*, i32, [16 x i32], i32, [16 x i32], i32, i32, [16 x i32], i32, %22*, %22*, %22*, %22*, %22*, %22*, %28*, %9*, i64, %9*, i32, i64, [256 x i8], %33*, i64, i32, i32, i32, i32, i64, i32, i64, i64, i64, i64, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, %22*, i64, i64, i64, %13, i64, i64, i64, i64, i64, [4 x i64], i64, [3 x %14], i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, [3 x %15], i32, i32, i32, i8*, i32, i32, i64, i64, i64, i64, i32, i32, i32, %22*, i8*, i32, i32, i64, i64, i64, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i64, i64, i32, %16*, i32, i8*, i32, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, %20**, i32, i32, i8*, i32, i32, i32, [2 x i32], %17, %18, i8*, i32, i8*, i32, [41 x i8], [41 x i8], i64, i64, i64, i32, i32, i8*, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i32, i32, %28*, %28*, i32, i32, i64, i64, i64, %20*, i32, i8*, i64, i32, i32, i32, i64, i32, i32, i32, i8*, [41 x i8], i64, i32, %33*, %22*, i32, %22*, i32, i32, i64, i32, i32, i32, i32, i64, i32, [6 x i32], %22*, %22*, i32, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i32, i64, i64, %33*, %22*, %33*, i32, i32, i64, i8*, %24*, i32, i32, i32, i32, i8*, i32, i32, i32, i32, %27*, %28*, %28*, i8*, %33*, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, %33*, i8*, i64, i8*, i8*, i8*, i32, i32, i32, i64, i32, i32, i32, %38, i8*, i8*, i8*, i8* }
%4 = type { %33*, %33*, %33*, %33*, %33*, i32, i64, i64, %22* }
%5 = type { i32, i32, i64, i64, %6*, %7*, %8*, i32, i8*, void (%5*)*, void (%5*)*, i32 }
%6 = type { i32, void (%5*, i32, i8*, i32)*, void (%5*, i32, i8*, i32)*, i8* }
%7 = type { i32, i32 }
%8 = type { i64, i64, i64, i32 (%5*, i64, i8*)*, void (%5*, i8*)*, i8*, %8*, %8* }
%9 = type { %10*, i64, i64 }
%10 = type { i32, [0 x i8] }
%11 = type { i8*, void (%28*)*, i32, i8*, i64, i32* (%11*, %12**, i32, i32*)*, i32, i32, i32, i64, i64, i32 }
%12 = type { i32, i32, i8* }
%13 = type { i64, i64, i64, i64, i64 }
%14 = type { i64, i64, [16 x i64], i32 }
%15 = type { i64, i64, i64 }
%16 = type { i64, i32 }
%17 = type { i32, i64, i64 }
%18 = type { %19*, i32 }
%19 = type { %12**, i32, i32, i32, %11* }
%20 = type { %21*, i32, i16, i16, i32, i8*, void (%20*)*, void (%20*)*, void (%20*)*, i32 }
%21 = type { void (%5*, i32, i8*, i32)*, i32 (%20*, i8*, i32, i8*, void (%20*)*)*, i32 (%20*, i8*, i64)*, i32 (%20*, i8*, i64)*, void (%20*)*, i32 (%20*, void (%20*)*)*, i32 (%20*, void (%20*)*, i32)*, i32 (%20*, void (%20*)*)*, i8* (%20*)*, i32 (%20*, i8*, i32, i64)*, i64 (%20*, i8*, i64, i64)*, i64 (%20*, i8*, i64, i64)*, i64 (%20*, i8*, i64, i64)* }
%22 = type { %23*, %23*, i8* (i8*)*, void (i8*)*, i32 (i8*, i8*)*, i64 }
%23 = type { %23*, %23*, i8* }
%24 = type { %25*, i64, i32, i32, %33*, %33*, [16384 x %25*], [16384 x %25*], [16384 x %25*], [16384 x i64], %9*, i64, i32, i32, i32, i64, i32, i64, %25*, i64, i32, i64, i32, [10 x i64], [10 x i64], i64 }
%25 = type { i64, [40 x i8], i32, i64, [2048 x i8], i32, i32, %25**, %25*, i64, i64, i64, i64, i64, i64, i64, i64, [46 x i8], i32, i32, %26*, %22* }
%26 = type { i64, %20*, i8*, i8*, %25* }
%27 = type opaque
%28 = type { i64, %20*, i32, %4*, %12*, i8*, i64, i8*, i64, i32, %12**, %11*, %11*, %29*, i32, i32, i64, %22*, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i64, i64, i8*, i64, i64, i64, i64, i64, [41 x i8], i32, [46 x i8], i32, %30, i32, %32, i64, %22*, %33*, %22*, i8*, %23*, void (i64, i8*)*, i8*, i8*, i64, %9*, i64, i32, i32, [16384 x i8] }
%29 = type { i8*, i64, [16 x i64], i8***, %22*, %22* }
%30 = type { %31*, i32, i32, i32, i64 }
%31 = type { %12**, i32, %11* }
%32 = type { i64, %33*, %12*, i64, %12*, %12*, i64, i64, i32, i32, i64, i8* }
%33 = type { %34*, i8*, [2 x %35], i64, i64 }
%34 = type { i64 (i8*)*, i8* (i8*, i8*)*, i8* (i8*, i8*)*, i32 (i8*, i8*, i8*)*, void (i8*, i8*)*, void (i8*, i8*)* }
%35 = type { %36**, i64, i64, i64 }
%36 = type { i8*, %37, %36* }
%37 = type { i8* }
%38 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32 }
%39 = type { %40*, %40*, i64, i64, i40, [0 x %41] }
%40 = type { %40*, %40*, i8*, i32, i32 }
%41 = type { %40*, i8* }
%42 = type { %33*, %43* }
%43 = type { %44*, %44*, i64, i32 }
%44 = type { i8*, double, %44*, [0 x %45] }
%45 = type { %44*, i64 }

@lazyfree_objects_mutex = dso_local local_unnamed_addr global %0 zeroinitializer, align 8
@0 = internal global i64 0, align 8
@server = external dso_local local_unnamed_addr global %3, align 8
@dbDictType = external dso_local global %34, align 8
@keyptrDictType = external dso_local global %34, align 8

; Function Attrs: norecurse nounwind uwtable
define dso_local i64 @lazyfreeGetPendingObjectsCount() local_unnamed_addr #0 {
  %1 = load atomic i64, i64* @0 monotonic, align 8
  ret i64 %1
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i64 @lazyfreeGetFreeEffort(%12* nocapture readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %12, %12* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = trunc i32 %3 to i4
  switch i4 %4, label %23 [
    i4 1, label %5
    i4 2, label %11
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds %12, %12* %0, i64 0, i32 2
  %7 = bitcast i8** %6 to %39**
  %8 = load %39*, %39** %7, align 8
  %9 = getelementptr inbounds %39, %39* %8, i64 0, i32 3
  %10 = load i64, i64* %9, align 8
  br label %42

11:                                               ; preds = %1
  %12 = and i32 %3, 240
  %13 = icmp eq i32 %12, 32
  br i1 %13, label %14, label %42

14:                                               ; preds = %11
  %15 = getelementptr inbounds %12, %12* %0, i64 0, i32 2
  %16 = bitcast i8** %15 to %33**
  %17 = load %33*, %33** %16, align 8
  %18 = getelementptr inbounds %33, %33* %17, i64 0, i32 2, i64 0, i32 3
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds %33, %33* %17, i64 0, i32 2, i64 1, i32 3
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %21, %19
  br label %42

23:                                               ; preds = %1
  %24 = trunc i32 %3 to i8
  switch i8 %24, label %42 [
    i8 115, label %25
    i8 36, label %33
  ]

25:                                               ; preds = %23
  %26 = getelementptr inbounds %12, %12* %0, i64 0, i32 2
  %27 = bitcast i8** %26 to %42**
  %28 = load %42*, %42** %27, align 8
  %29 = getelementptr inbounds %42, %42* %28, i64 0, i32 1
  %30 = load %43*, %43** %29, align 8
  %31 = getelementptr inbounds %43, %43* %30, i64 0, i32 2
  %32 = load i64, i64* %31, align 8
  br label %42

33:                                               ; preds = %23
  %34 = getelementptr inbounds %12, %12* %0, i64 0, i32 2
  %35 = bitcast i8** %34 to %33**
  %36 = load %33*, %33** %35, align 8
  %37 = getelementptr inbounds %33, %33* %36, i64 0, i32 2, i64 0, i32 3
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds %33, %33* %36, i64 0, i32 2, i64 1, i32 3
  %40 = load i64, i64* %39, align 8
  %41 = add i64 %40, %38
  br label %42

42:                                               ; preds = %23, %11, %33, %25, %14, %5
  %43 = phi i64 [ %10, %5 ], [ %22, %14 ], [ %32, %25 ], [ %41, %33 ], [ 1, %11 ], [ 1, %23 ]
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dbAsyncDelete(%4* nocapture readonly %0, %12* nocapture readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %4, %4* %0, i64 0, i32 1
  %4 = load %33*, %33** %3, align 8
  %5 = getelementptr inbounds %33, %33* %4, i64 0, i32 2, i64 0, i32 3
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %33, %33* %4, i64 0, i32 2, i64 1, i32 3
  %8 = load i64, i64* %7, align 8
  %9 = sub i64 0, %8
  %10 = icmp eq i64 %6, %9
  %11 = getelementptr inbounds %12, %12* %1, i64 0, i32 2
  br i1 %10, label %15, label %12

12:                                               ; preds = %2
  %13 = load i8*, i8** %11, align 8
  %14 = tail call i32 @dictDelete(%33* %4, i8* %13) #5
  br label %15

15:                                               ; preds = %2, %12
  %16 = getelementptr inbounds %4, %4* %0, i64 0, i32 0
  %17 = load %33*, %33** %16, align 8
  %18 = load i8*, i8** %11, align 8
  %19 = tail call %36* @dictUnlink(%33* %17, i8* %18) #5
  %20 = icmp eq %36* %19, null
  br i1 %20, label %91, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds %36, %36* %19, i64 0, i32 1, i32 0
  %23 = load i8*, i8** %22, align 8
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 8
  %26 = trunc i32 %25 to i4
  switch i4 %26, label %45 [
    i4 1, label %27
    i4 2, label %33
  ]

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, i8* %23, i64 8
  %29 = bitcast i8* %28 to %39**
  %30 = load %39*, %39** %29, align 8
  %31 = getelementptr inbounds %39, %39* %30, i64 0, i32 3
  %32 = load i64, i64* %31, align 8
  br label %64

33:                                               ; preds = %21
  %34 = and i32 %25, 240
  %35 = icmp eq i32 %34, 32
  br i1 %35, label %36, label %85

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, i8* %23, i64 8
  %38 = bitcast i8* %37 to %33**
  %39 = load %33*, %33** %38, align 8
  %40 = getelementptr inbounds %33, %33* %39, i64 0, i32 2, i64 0, i32 3
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds %33, %33* %39, i64 0, i32 2, i64 1, i32 3
  %43 = load i64, i64* %42, align 8
  %44 = add i64 %43, %41
  br label %64

45:                                               ; preds = %21
  %46 = trunc i32 %25 to i8
  switch i8 %46, label %85 [
    i8 115, label %47
    i8 36, label %55
  ]

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, i8* %23, i64 8
  %49 = bitcast i8* %48 to %42**
  %50 = load %42*, %42** %49, align 8
  %51 = getelementptr inbounds %42, %42* %50, i64 0, i32 1
  %52 = load %43*, %43** %51, align 8
  %53 = getelementptr inbounds %43, %43* %52, i64 0, i32 2
  %54 = load i64, i64* %53, align 8
  br label %64

55:                                               ; preds = %45
  %56 = getelementptr inbounds i8, i8* %23, i64 8
  %57 = bitcast i8* %56 to %33**
  %58 = load %33*, %33** %57, align 8
  %59 = getelementptr inbounds %33, %33* %58, i64 0, i32 2, i64 0, i32 3
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds %33, %33* %58, i64 0, i32 2, i64 1, i32 3
  %62 = load i64, i64* %61, align 8
  %63 = add i64 %62, %60
  br label %64

64:                                               ; preds = %27, %36, %47, %55
  %65 = phi i64 [ %32, %27 ], [ %44, %36 ], [ %54, %47 ], [ %63, %55 ]
  %66 = icmp ugt i64 %65, 64
  br i1 %66, label %67, label %85

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, i8* %23, i64 4
  %69 = bitcast i8* %68 to i32*
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %85

72:                                               ; preds = %67
  %73 = atomicrmw add i64* @0, i64 1 monotonic
  tail call void @bioCreateBackgroundJob(i32 2, i8* nonnull %23, i8* null, i8* null) #5
  %74 = load %33*, %33** %16, align 8
  %75 = getelementptr inbounds %33, %33* %74, i64 0, i32 0
  %76 = load %34*, %34** %75, align 8
  %77 = getelementptr inbounds %34, %34* %76, i64 0, i32 2
  %78 = load i8* (i8*, i8*)*, i8* (i8*, i8*)** %77, align 8
  %79 = icmp eq i8* (i8*, i8*)* %78, null
  br i1 %79, label %84, label %80

80:                                               ; preds = %72
  %81 = getelementptr inbounds %33, %33* %74, i64 0, i32 1
  %82 = load i8*, i8** %81, align 8
  %83 = tail call i8* %78(i8* %82, i8* null) #5
  store i8* %83, i8** %22, align 8
  br label %85

84:                                               ; preds = %72
  store i8* null, i8** %22, align 8
  br label %85

85:                                               ; preds = %45, %33, %80, %84, %67, %64
  %86 = load %33*, %33** %16, align 8
  tail call void @dictFreeUnlinkedEntry(%33* %86, %36* nonnull %19) #5
  %87 = load i32, i32* getelementptr inbounds (%3, %3* @server, i64 0, i32 292), align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %85
  %90 = load i8*, i8** %11, align 8
  tail call void @slotToKeyDel(i8* %90) #5
  br label %91

91:                                               ; preds = %15, %89, %85
  %92 = phi i32 [ 1, %85 ], [ 1, %89 ], [ 0, %15 ]
  ret i32 %92
}

declare dso_local i32 @dictDelete(%33*, i8*) local_unnamed_addr #3

declare dso_local %36* @dictUnlink(%33*, i8*) local_unnamed_addr #3

declare dso_local void @bioCreateBackgroundJob(i32, i8*, i8*, i8*) local_unnamed_addr #3

declare dso_local void @dictFreeUnlinkedEntry(%33*, %36*) local_unnamed_addr #3

declare dso_local void @slotToKeyDel(i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @freeObjAsync(%12* %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %12, %12* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = trunc i32 %3 to i4
  switch i4 %4, label %23 [
    i4 1, label %5
    i4 2, label %11
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds %12, %12* %0, i64 0, i32 2
  %7 = bitcast i8** %6 to %39**
  %8 = load %39*, %39** %7, align 8
  %9 = getelementptr inbounds %39, %39* %8, i64 0, i32 3
  %10 = load i64, i64* %9, align 8
  br label %42

11:                                               ; preds = %1
  %12 = and i32 %3, 240
  %13 = icmp eq i32 %12, 32
  br i1 %13, label %14, label %52

14:                                               ; preds = %11
  %15 = getelementptr inbounds %12, %12* %0, i64 0, i32 2
  %16 = bitcast i8** %15 to %33**
  %17 = load %33*, %33** %16, align 8
  %18 = getelementptr inbounds %33, %33* %17, i64 0, i32 2, i64 0, i32 3
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds %33, %33* %17, i64 0, i32 2, i64 1, i32 3
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %21, %19
  br label %42

23:                                               ; preds = %1
  %24 = trunc i32 %3 to i8
  switch i8 %24, label %52 [
    i8 115, label %25
    i8 36, label %33
  ]

25:                                               ; preds = %23
  %26 = getelementptr inbounds %12, %12* %0, i64 0, i32 2
  %27 = bitcast i8** %26 to %42**
  %28 = load %42*, %42** %27, align 8
  %29 = getelementptr inbounds %42, %42* %28, i64 0, i32 1
  %30 = load %43*, %43** %29, align 8
  %31 = getelementptr inbounds %43, %43* %30, i64 0, i32 2
  %32 = load i64, i64* %31, align 8
  br label %42

33:                                               ; preds = %23
  %34 = getelementptr inbounds %12, %12* %0, i64 0, i32 2
  %35 = bitcast i8** %34 to %33**
  %36 = load %33*, %33** %35, align 8
  %37 = getelementptr inbounds %33, %33* %36, i64 0, i32 2, i64 0, i32 3
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds %33, %33* %36, i64 0, i32 2, i64 1, i32 3
  %40 = load i64, i64* %39, align 8
  %41 = add i64 %40, %38
  br label %42

42:                                               ; preds = %5, %14, %25, %33
  %43 = phi i64 [ %10, %5 ], [ %22, %14 ], [ %32, %25 ], [ %41, %33 ]
  %44 = icmp ugt i64 %43, 64
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = getelementptr inbounds %12, %12* %0, i64 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = atomicrmw add i64* @0, i64 1 monotonic
  %51 = bitcast %12* %0 to i8*
  tail call void @bioCreateBackgroundJob(i32 2, i8* %51, i8* null, i8* null) #5
  br label %53

52:                                               ; preds = %23, %11, %45, %42
  tail call void @decrRefCount(%12* nonnull %0) #5
  br label %53

53:                                               ; preds = %52, %49
  ret void
}

declare dso_local void @decrRefCount(%12*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @emptyDbAsync(%4* nocapture %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %4, %4* %0, i64 0, i32 0
  %3 = load %33*, %33** %2, align 8
  %4 = getelementptr inbounds %4, %4* %0, i64 0, i32 1
  %5 = bitcast %33** %4 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = tail call %33* @dictCreate(%34* nonnull @dbDictType, i8* null) #5
  store %33* %7, %33** %2, align 8
  %8 = tail call %33* @dictCreate(%34* nonnull @keyptrDictType, i8* null) #5
  store %33* %8, %33** %4, align 8
  %9 = getelementptr inbounds %33, %33* %3, i64 0, i32 2, i64 0, i32 3
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds %33, %33* %3, i64 0, i32 2, i64 1, i32 3
  %12 = load i64, i64* %11, align 8
  %13 = add i64 %12, %10
  %14 = atomicrmw add i64* @0, i64 %13 monotonic
  %15 = bitcast %33* %3 to i8*
  tail call void @bioCreateBackgroundJob(i32 2, i8* null, i8* %15, i8* %6) #5
  ret void
}

declare dso_local %33* @dictCreate(%34*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @slotToKeyFlushAsync() local_unnamed_addr #2 {
  %1 = load %24*, %24** getelementptr inbounds (%3, %3* @server, i64 0, i32 295), align 8
  %2 = getelementptr inbounds %24, %24* %1, i64 0, i32 10
  %3 = load %9*, %9** %2, align 8
  %4 = tail call %9* @raxNew() #5
  %5 = load %24*, %24** getelementptr inbounds (%3, %3* @server, i64 0, i32 295), align 8
  %6 = getelementptr inbounds %24, %24* %5, i64 0, i32 10
  store %9* %4, %9** %6, align 8
  %7 = getelementptr inbounds %24, %24* %5, i64 0, i32 9, i64 0
  %8 = bitcast i64* %7 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %8, i8 0, i64 131072, i1 false)
  %9 = getelementptr inbounds %9, %9* %3, i64 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = atomicrmw add i64* @0, i64 %10 monotonic
  %12 = bitcast %9* %3 to i8*
  tail call void @bioCreateBackgroundJob(i32 2, i8* null, i8* null, i8* %12) #5
  ret void
}

declare dso_local %9* @raxNew() local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @lazyfreeFreeObjectFromBioThread(%12* %0) local_unnamed_addr #2 {
  tail call void @decrRefCount(%12* %0) #5
  %2 = atomicrmw sub i64* @0, i64 1 monotonic
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lazyfreeFreeDatabaseFromBioThread(%33* %0, %33* %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %33, %33* %0, i64 0, i32 2, i64 0, i32 3
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %33, %33* %0, i64 0, i32 2, i64 1, i32 3
  %6 = load i64, i64* %5, align 8
  %7 = add i64 %6, %4
  tail call void @dictRelease(%33* %0) #5
  tail call void @dictRelease(%33* %1) #5
  %8 = atomicrmw sub i64* @0, i64 %7 monotonic
  ret void
}

declare dso_local void @dictRelease(%33*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @lazyfreeFreeSlotsMapFromBioThread(%9* %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %9, %9* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8
  tail call void @raxFree(%9* %0) #5
  %4 = atomicrmw sub i64* @0, i64 %3 monotonic
  ret void
}

declare dso_local void @raxFree(%9*) local_unnamed_addr #3

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
