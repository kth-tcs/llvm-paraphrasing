; ModuleID = 't_set-strip-O2-renamed.bc'
source_filename = "t_set.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8**, i32, i32, i32, %1*, %28*, %28*, %2*, i32, i32, i32, i32, i8*, i32, i32, [41 x i8], i32, i64, i32, %28*, %28*, %19*, [2 x i32], i32, i32, i32, i32, [16 x i8*], i32, i8*, i32, [16 x i32], i32, [16 x i32], i32, i32, [16 x i32], i32, %19*, %19*, %19*, %19*, %19*, %19*, %23*, %6*, i64, %6*, i32, i64, [256 x i8], %28*, i64, i32, i32, i32, i32, i64, i32, i64, i64, i64, i64, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, %19*, i64, i64, i64, %10, i64, i64, i64, i64, i64, [4 x i64], i64, [3 x %11], i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, [3 x %12], i32, i32, i32, i8*, i32, i32, i64, i64, i64, i64, i32, i32, i32, %19*, i8*, i32, i32, i64, i64, i64, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i64, i64, i32, %13*, i32, i8*, i32, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, %17**, i32, i32, i8*, i32, i32, i32, [2 x i32], %14, %15, i8*, i32, i8*, i32, [41 x i8], [41 x i8], i64, i64, i64, i32, i32, i8*, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i32, i32, %23*, %23*, i32, i32, i64, i64, i64, %17*, i32, i8*, i64, i32, i32, i32, i64, i32, i32, i32, i8*, [41 x i8], i64, i32, %28*, %19*, i32, %19*, i32, i32, i64, i32, i32, i32, i32, i64, i32, [6 x i32], %19*, %19*, i32, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i32, i64, i64, %28*, %19*, %28*, i32, i32, i64, i8*, %21*, i32, i32, i32, i32, i8*, i32, i32, i32, i32, %22*, %23*, %23*, i8*, %28*, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, %28*, i8*, i64, i8*, i8*, i8*, i32, i32, i32, i64, i32, i32, i32, %33, i8*, i8*, i8*, i8* }
%1 = type { %28*, %28*, %28*, %28*, %28*, i32, i64, i64, %19* }
%2 = type { i32, i32, i64, i64, %3*, %4*, %5*, i32, i8*, void (%2*)*, void (%2*)*, i32 }
%3 = type { i32, void (%2*, i32, i8*, i32)*, void (%2*, i32, i8*, i32)*, i8* }
%4 = type { i32, i32 }
%5 = type { i64, i64, i64, i32 (%2*, i64, i8*)*, void (%2*, i8*)*, i8*, %5*, %5* }
%6 = type { %7*, i64, i64 }
%7 = type { i32, [0 x i8] }
%8 = type { i8*, void (%23*)*, i32, i8*, i64, i32* (%8*, %9**, i32, i32*)*, i32, i32, i32, i64, i64, i32 }
%9 = type { i32, i32, i8* }
%10 = type { i64, i64, i64, i64, i64 }
%11 = type { i64, i64, [16 x i64], i32 }
%12 = type { i64, i64, i64 }
%13 = type { i64, i32 }
%14 = type { i32, i64, i64 }
%15 = type { %16*, i32 }
%16 = type { %9**, i32, i32, i32, %8* }
%17 = type { %18*, i32, i16, i16, i32, i8*, void (%17*)*, void (%17*)*, void (%17*)*, i32 }
%18 = type { void (%2*, i32, i8*, i32)*, i32 (%17*, i8*, i32, i8*, void (%17*)*)*, i32 (%17*, i8*, i64)*, i32 (%17*, i8*, i64)*, void (%17*)*, i32 (%17*, void (%17*)*)*, i32 (%17*, void (%17*)*, i32)*, i32 (%17*, void (%17*)*)*, i8* (%17*)*, i32 (%17*, i8*, i32, i64)*, i64 (%17*, i8*, i64, i64)*, i64 (%17*, i8*, i64, i64)*, i64 (%17*, i8*, i64, i64)* }
%19 = type { %20*, %20*, i8* (i8*)*, void (i8*)*, i32 (i8*, i8*)*, i64 }
%20 = type { %20*, %20*, i8* }
%21 = type opaque
%22 = type opaque
%23 = type { i64, %17*, i32, %1*, %9*, i8*, i64, i8*, i64, i32, %9**, %8*, %8*, %24*, i32, i32, i64, %19*, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i64, i64, i8*, i64, i64, i64, i64, i64, [41 x i8], i32, [46 x i8], i32, %25, i32, %27, i64, %19*, %28*, %19*, i8*, %20*, void (i64, i8*)*, i8*, i8*, i64, %6*, i64, i32, i32, [16384 x i8] }
%24 = type { i8*, i64, [16 x i64], i8***, %19*, %19* }
%25 = type { %26*, i32, i32, i32, i64 }
%26 = type { %9**, i32, %8* }
%27 = type { i64, %28*, %9*, i64, %9*, %9*, i64, i64, i32, i32, i64, i8* }
%28 = type { %29*, i8*, [2 x %30], i64, i64 }
%29 = type { i64 (i8*)*, i8* (i8*, i8*)*, i8* (i8*, i8*)*, i32 (i8*, i8*, i8*)*, void (i8*, i8*)*, void (i8*, i8*)* }
%30 = type { %31**, i64, i64, i64 }
%31 = type { i8*, %32, %31* }
%32 = type { i8* }
%33 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32 }
%34 = type { %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, [4 x %9*], [4 x %9*], [4 x %9*], [4 x %9*], %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, [10 x %9*], [10000 x %9*], [32 x %9*], [32 x %9*], i8*, i8* }
%35 = type { i32, i32, [0 x i8] }
%36 = type { %28*, i64, i32, i32, %31*, %31*, i64 }
%37 = type { %9*, i32, i32, %36* }

@server = external dso_local local_unnamed_addr global %0, align 8
@0 = private unnamed_addr constant [52 x i8] c"dictAdd(subject->ptr,sdsdup(value),NULL) == DICT_OK\00", align 1
@1 = private unnamed_addr constant [8 x i8] c"t_set.c\00", align 1
@2 = private unnamed_addr constant [21 x i8] c"Unknown set encoding\00", align 1
@3 = private unnamed_addr constant [34 x i8] c"Wrong set encoding in setTypeNext\00", align 1
@4 = private unnamed_addr constant [21 x i8] c"Unsupported encoding\00", align 1
@5 = private unnamed_addr constant [67 x i8] c"setobj->type == OBJ_SET && setobj->encoding == OBJ_ENCODING_INTSET\00", align 1
@setDictType = external dso_local global %29, align 8
@6 = private unnamed_addr constant [35 x i8] c"dictAdd(d,element,NULL) == DICT_OK\00", align 1
@7 = private unnamed_addr constant [27 x i8] c"Unsupported set conversion\00", align 1
@shared = external dso_local local_unnamed_addr global %34, align 8
@8 = private unnamed_addr constant [5 x i8] c"sadd\00", align 1
@9 = private unnamed_addr constant [5 x i8] c"srem\00", align 1
@10 = private unnamed_addr constant [4 x i8] c"del\00", align 1
@11 = private unnamed_addr constant [5 x i8] c"spop\00", align 1
@12 = private unnamed_addr constant [5 x i8] c"SREM\00", align 1
@objectKeyPointerValueDictType = external dso_local global %29, align 8
@13 = private unnamed_addr constant [18 x i8] c"retval == DICT_OK\00", align 1
@14 = private unnamed_addr constant [20 x i8] c"dictSize(d) == size\00", align 1
@15 = private unnamed_addr constant [12 x i8] c"sinterstore\00", align 1
@16 = private unnamed_addr constant [12 x i8] c"sunionstore\00", align 1
@17 = private unnamed_addr constant [11 x i8] c"sdiffstore\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %9* @setTypeCreate(i8* %0) local_unnamed_addr #0 {
  %2 = tail call i32 @isSdsRepresentableAsLongLong(i8* %0, i64* null) #4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call %9* @createIntsetObject() #4
  br label %8

6:                                                ; preds = %1
  %7 = tail call %9* @createSetObject() #4
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi %9* [ %5, %4 ], [ %7, %6 ]
  ret %9* %9
}

declare dso_local i32 @isSdsRepresentableAsLongLong(i8*, i64*) local_unnamed_addr #1

declare dso_local %9* @createIntsetObject() local_unnamed_addr #1

declare dso_local %9* @createSetObject() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @setTypeAdd(%9* %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  %6 = getelementptr inbounds %9, %9* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = lshr i32 %7, 4
  %9 = trunc i32 %8 to i4
  switch i4 %9, label %69 [
    i4 2, label %10
    i4 6, label %43
  ]

10:                                               ; preds = %2
  %11 = getelementptr inbounds %9, %9* %0, i64 0, i32 2
  %12 = bitcast i8** %11 to %28**
  %13 = load %28*, %28** %12, align 8
  %14 = tail call %31* @dictAddRaw(%28* %13, i8* %1, %31** null) #4
  %15 = icmp eq %31* %14, null
  br i1 %15, label %71, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds %28, %28* %13, i64 0, i32 0
  %18 = load %29*, %29** %17, align 8
  %19 = getelementptr inbounds %29, %29* %18, i64 0, i32 1
  %20 = load i8* (i8*, i8*)*, i8* (i8*, i8*)** %19, align 8
  %21 = icmp eq i8* (i8*, i8*)* %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds %28, %28* %13, i64 0, i32 1
  %24 = load i8*, i8** %23, align 8
  %25 = tail call i8* @sdsdup(i8* %1) #4
  %26 = tail call i8* %20(i8* %24, i8* %25) #4
  br label %29

27:                                               ; preds = %16
  %28 = tail call i8* @sdsdup(i8* %1) #4
  br label %29

29:                                               ; preds = %22, %27
  %30 = phi i8* [ %26, %22 ], [ %28, %27 ]
  %31 = getelementptr inbounds %31, %31* %14, i64 0, i32 0
  store i8* %30, i8** %31, align 8
  %32 = load %29*, %29** %17, align 8
  %33 = getelementptr inbounds %29, %29* %32, i64 0, i32 2
  %34 = load i8* (i8*, i8*)*, i8* (i8*, i8*)** %33, align 8
  %35 = icmp eq i8* (i8*, i8*)* %34, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds %28, %28* %13, i64 0, i32 1
  %38 = load i8*, i8** %37, align 8
  %39 = tail call i8* %34(i8* %38, i8* null) #4
  %40 = getelementptr inbounds %31, %31* %14, i64 0, i32 1, i32 0
  store i8* %39, i8** %40, align 8
  br label %71

41:                                               ; preds = %29
  %42 = getelementptr inbounds %31, %31* %14, i64 0, i32 1, i32 0
  store i8* null, i8** %42, align 8
  br label %71

43:                                               ; preds = %2
  %44 = call i32 @isSdsRepresentableAsLongLong(i8* %1, i64* nonnull %3) #4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %61

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #4
  store i8 0, i8* %4, align 1
  %47 = getelementptr inbounds %9, %9* %0, i64 0, i32 2
  %48 = bitcast i8** %47 to %35**
  %49 = load %35*, %35** %48, align 8
  %50 = load i64, i64* %3, align 8
  %51 = call %35* @intsetAdd(%35* %49, i64 %50, i8* nonnull %4) #4
  store %35* %51, %35** %48, align 8
  %52 = load i8, i8* %4, align 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %46
  %55 = call i32 @intsetLen(%35* %51) #4
  %56 = zext i32 %55 to i64
  %57 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 275), align 8
  %58 = icmp ult i64 %57, %56
  br i1 %58, label %59, label %70

59:                                               ; preds = %54
  call void @setTypeConvert(%9* nonnull %0, i32 2)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #4
  br label %71

60:                                               ; preds = %46
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #4
  br label %71

61:                                               ; preds = %43
  call void @setTypeConvert(%9* nonnull %0, i32 2)
  %62 = getelementptr inbounds %9, %9* %0, i64 0, i32 2
  %63 = bitcast i8** %62 to %28**
  %64 = load %28*, %28** %63, align 8
  %65 = call i8* @sdsdup(i8* %1) #4
  %66 = call i32 @dictAdd(%28* %64, i8* %65, i8* null) #4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %61
  call void @_serverAssert(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i32 79) #4
  call void @_exit(i32 1) #5
  unreachable

69:                                               ; preds = %2
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i32 83, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i64 0, i64 0)) #4
  tail call void @_exit(i32 1) #5
  unreachable

70:                                               ; preds = %54
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #4
  br label %71

71:                                               ; preds = %10, %60, %61, %70, %59, %36, %41
  %72 = phi i32 [ 1, %41 ], [ 1, %36 ], [ 1, %59 ], [ 1, %70 ], [ 1, %61 ], [ 0, %60 ], [ 0, %10 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  ret i32 %72
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %31* @dictAddRaw(%28*, i8*, %31**) local_unnamed_addr #1

declare dso_local i8* @sdsdup(i8*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %35* @intsetAdd(%35*, i64, i8*) local_unnamed_addr #1

declare dso_local i32 @intsetLen(%35*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @setTypeConvert(%9* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %9, %9* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 98
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @_serverAssertWithInfo(%23* null, %9* nonnull %0, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i32 238) #4
  tail call void @_exit(i32 1) #5
  unreachable

9:                                                ; preds = %2
  %10 = icmp eq i32 %1, 2
  br i1 %10, label %11, label %82

11:                                               ; preds = %9
  %12 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #4
  %13 = tail call %28* @dictCreate(%29* nonnull @setDictType, i8* null) #4
  %14 = getelementptr inbounds %9, %9* %0, i64 0, i32 2
  %15 = bitcast i8** %14 to %35**
  %16 = load %35*, %35** %15, align 8
  %17 = tail call i32 @intsetLen(%35* %16) #4
  %18 = zext i32 %17 to i64
  %19 = tail call i32 @dictExpand(%28* %13, i64 %18) #4
  %20 = tail call i8* @zmalloc(i64 24) #4
  %21 = bitcast i8* %20 to %9**
  store %9* %0, %9** %21, align 8
  %22 = load i32, i32* %4, align 8
  %23 = lshr i32 %22, 4
  %24 = and i32 %23, 15
  %25 = getelementptr inbounds i8, i8* %20, i64 8
  %26 = bitcast i8* %25 to i32*
  store i32 %24, i32* %26, align 8
  %27 = trunc i32 %23 to i4
  switch i4 %27, label %41 [
    i4 2, label %28
    i4 6, label %36
  ]

28:                                               ; preds = %11
  %29 = bitcast i8** %14 to %28**
  %30 = load %28*, %28** %29, align 8
  %31 = tail call %36* @dictGetIterator(%28* %30) #4
  %32 = getelementptr inbounds i8, i8* %20, i64 16
  %33 = bitcast i8* %32 to %36**
  store %36* %31, %36** %33, align 8
  %34 = getelementptr inbounds i8, i8* %20, i64 12
  %35 = bitcast i8* %34 to i32*
  br label %42

36:                                               ; preds = %11
  %37 = getelementptr inbounds i8, i8* %20, i64 12
  %38 = bitcast i8* %37 to i32*
  store i32 0, i32* %38, align 4
  %39 = getelementptr inbounds i8, i8* %20, i64 16
  %40 = bitcast i8* %39 to %36**
  br label %42

41:                                               ; preds = %11
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i32 130, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i64 0, i64 0)) #4
  tail call void @_exit(i32 1) #5
  unreachable

42:                                               ; preds = %28, %36
  %43 = phi i32* [ %35, %28 ], [ %38, %36 ]
  %44 = phi %36** [ %33, %28 ], [ %40, %36 ]
  br label %45

45:                                               ; preds = %65, %42
  %46 = load i32, i32* %26, align 8
  switch i32 %46, label %61 [
    i32 2, label %47
    i32 6, label %52
  ]

47:                                               ; preds = %45
  %48 = load %36*, %36** %44, align 8
  %49 = call %31* @dictNext(%36* %48) #4
  %50 = icmp eq %31* %49, null
  br i1 %50, label %71, label %51

51:                                               ; preds = %47
  store i64 -123456789, i64* %3, align 8
  br label %62

52:                                               ; preds = %45
  %53 = load %9*, %9** %21, align 8
  %54 = getelementptr inbounds %9, %9* %53, i64 0, i32 2
  %55 = bitcast i8** %54 to %35**
  %56 = load %35*, %35** %55, align 8
  %57 = load i32, i32* %43, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %43, align 4
  %59 = call zeroext i8 @intsetGet(%35* %56, i32 %57, i64* nonnull %3) #4
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %71, label %62

61:                                               ; preds = %45
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i32 165, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @3, i64 0, i64 0)) #4
  call void @_exit(i32 1) #5
  unreachable

62:                                               ; preds = %51, %52
  %63 = load i32, i32* %26, align 8
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %76, label %65

65:                                               ; preds = %62
  %66 = load i64, i64* %3, align 8
  %67 = call i8* @sdsfromlonglong(i64 %66) #4
  %68 = call i32 @dictAdd(%28* %13, i8* %67, i8* null) #4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %45, label %70

70:                                               ; preds = %65
  call void @_serverAssert(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i32 252) #4
  call void @_exit(i32 1) #5
  unreachable

71:                                               ; preds = %47, %52
  %72 = load i32, i32* %26, align 8
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load %36*, %36** %44, align 8
  call void @dictReleaseIterator(%36* %75) #4
  br label %76

76:                                               ; preds = %62, %71, %74
  call void @zfree(i8* nonnull %20) #4
  %77 = load i32, i32* %4, align 8
  %78 = and i32 %77, -241
  %79 = or i32 %78, 32
  store i32 %79, i32* %4, align 8
  %80 = load i8*, i8** %14, align 8
  call void @zfree(i8* %80) #4
  %81 = bitcast i8** %14 to %28**
  store %28* %13, %28** %81, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #4
  ret void

82:                                               ; preds = %9
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i32 260, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @7, i64 0, i64 0)) #4
  tail call void @_exit(i32 1) #5
  unreachable
}

declare dso_local i32 @dictAdd(%28*, i8*, i8*) local_unnamed_addr #1

declare dso_local void @_serverAssert(i8*, i8*, i32) local_unnamed_addr #1

; Function Attrs: noreturn
declare dso_local void @_exit(i32) local_unnamed_addr #3

declare dso_local void @_serverPanic(i8*, i32, i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @setTypeRemove(%9* nocapture %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  %6 = getelementptr inbounds %9, %9* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = lshr i32 %7, 4
  %9 = trunc i32 %8 to i4
  switch i4 %9, label %35 [
    i4 2, label %10
    i4 6, label %23
  ]

10:                                               ; preds = %2
  %11 = getelementptr inbounds %9, %9* %0, i64 0, i32 2
  %12 = bitcast i8** %11 to %28**
  %13 = load %28*, %28** %12, align 8
  %14 = tail call i32 @dictDelete(%28* %13, i8* %1) #4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %10
  %17 = load %28*, %28** %12, align 8
  %18 = tail call i32 @htNeedsResize(%28* %17) #4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %37, label %20

20:                                               ; preds = %16
  %21 = load %28*, %28** %12, align 8
  %22 = tail call i32 @dictResize(%28* %21) #4
  br label %37

23:                                               ; preds = %2
  %24 = call i32 @isSdsRepresentableAsLongLong(i8* %1, i64* nonnull %3) #4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #4
  %28 = getelementptr inbounds %9, %9* %0, i64 0, i32 2
  %29 = bitcast i8** %28 to %35**
  %30 = load %35*, %35** %29, align 8
  %31 = load i64, i64* %3, align 8
  %32 = call %35* @intsetRemove(%35* %30, i64 %31, i32* nonnull %4) #4
  store %35* %32, %35** %29, align 8
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %33, 0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #4
  br i1 %34, label %36, label %37

35:                                               ; preds = %2
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i32 102, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i64 0, i64 0)) #4
  tail call void @_exit(i32 1) #5
  unreachable

36:                                               ; preds = %26, %23, %10
  br label %37

37:                                               ; preds = %20, %16, %26, %36
  %38 = phi i32 [ 0, %36 ], [ 1, %26 ], [ 1, %16 ], [ 1, %20 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  ret i32 %38
}

declare dso_local i32 @dictDelete(%28*, i8*) local_unnamed_addr #1

declare dso_local i32 @htNeedsResize(%28*) local_unnamed_addr #1

declare dso_local i32 @dictResize(%28*) local_unnamed_addr #1

declare dso_local %35* @intsetRemove(%35*, i64, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @setTypeIsMember(%9* nocapture readonly %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = getelementptr inbounds %9, %9* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = lshr i32 %6, 4
  %8 = trunc i32 %7 to i4
  switch i4 %8, label %26 [
    i4 2, label %9
    i4 6, label %16
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds %9, %9* %0, i64 0, i32 2
  %11 = bitcast i8** %10 to %28**
  %12 = load %28*, %28** %11, align 8
  %13 = tail call %31* @dictFind(%28* %12, i8* %1) #4
  %14 = icmp ne %31* %13, null
  %15 = zext i1 %14 to i32
  br label %27

16:                                               ; preds = %2
  %17 = call i32 @isSdsRepresentableAsLongLong(i8* %1, i64* nonnull %3) #4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = getelementptr inbounds %9, %9* %0, i64 0, i32 2
  %21 = bitcast i8** %20 to %35**
  %22 = load %35*, %35** %21, align 8
  %23 = load i64, i64* %3, align 8
  %24 = call zeroext i8 @intsetFind(%35* %22, i64 %23) #4
  %25 = zext i8 %24 to i32
  br label %27

26:                                               ; preds = %2
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i32 116, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i64 0, i64 0)) #4
  tail call void @_exit(i32 1) #5
  unreachable

27:                                               ; preds = %16, %19, %9
  %28 = phi i32 [ %15, %9 ], [ %25, %19 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  ret i32 %28
}

declare dso_local %31* @dictFind(%28*, i8*) local_unnamed_addr #1

declare dso_local zeroext i8 @intsetFind(%35*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local %37* @setTypeInitIterator(%9* %0) local_unnamed_addr #0 {
  %2 = tail call i8* @zmalloc(i64 24) #4
  %3 = bitcast i8* %2 to %37*
  %4 = bitcast i8* %2 to %9**
  store %9* %0, %9** %4, align 8
  %5 = getelementptr inbounds %9, %9* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = lshr i32 %6, 4
  %8 = and i32 %7, 15
  %9 = getelementptr inbounds i8, i8* %2, i64 8
  %10 = bitcast i8* %9 to i32*
  store i32 %8, i32* %10, align 8
  %11 = trunc i32 %7 to i4
  switch i4 %11, label %22 [
    i4 2, label %12
    i4 6, label %19
  ]

12:                                               ; preds = %1
  %13 = getelementptr inbounds %9, %9* %0, i64 0, i32 2
  %14 = bitcast i8** %13 to %28**
  %15 = load %28*, %28** %14, align 8
  %16 = tail call %36* @dictGetIterator(%28* %15) #4
  %17 = getelementptr inbounds i8, i8* %2, i64 16
  %18 = bitcast i8* %17 to %36**
  store %36* %16, %36** %18, align 8
  br label %23

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, i8* %2, i64 12
  %21 = bitcast i8* %20 to i32*
  store i32 0, i32* %21, align 4
  br label %23

22:                                               ; preds = %1
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i32 130, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i64 0, i64 0)) #4
  tail call void @_exit(i32 1) #5
  unreachable

23:                                               ; preds = %19, %12
  ret %37* %3
}

declare dso_local i8* @zmalloc(i64) local_unnamed_addr #1

declare dso_local %36* @dictGetIterator(%28*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @setTypeReleaseIterator(%37* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %37, %37* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds %37, %37* %0, i64 0, i32 3
  %7 = load %36*, %36** %6, align 8
  tail call void @dictReleaseIterator(%36* %7) #4
  br label %8

8:                                                ; preds = %5, %1
  %9 = bitcast %37* %0 to i8*
  tail call void @zfree(i8* %9) #4
  ret void
}

declare dso_local void @dictReleaseIterator(%36*) local_unnamed_addr #1

declare dso_local void @zfree(i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @setTypeNext(%37* nocapture %0, i8** nocapture %1, i64* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %37, %37* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 8
  switch i32 %5, label %27 [
    i32 2, label %6
    i32 6, label %15
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds %37, %37* %0, i64 0, i32 3
  %8 = load %36*, %36** %7, align 8
  %9 = tail call %31* @dictNext(%36* %8) #4
  %10 = icmp eq %31* %9, null
  br i1 %10, label %30, label %11

11:                                               ; preds = %6
  %12 = bitcast %31* %9 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = bitcast i8** %1 to i64*
  store i64 %13, i64* %14, align 8
  store i64 -123456789, i64* %2, align 8
  br label %28

15:                                               ; preds = %3
  %16 = getelementptr inbounds %37, %37* %0, i64 0, i32 0
  %17 = load %9*, %9** %16, align 8
  %18 = getelementptr inbounds %9, %9* %17, i64 0, i32 2
  %19 = bitcast i8** %18 to %35**
  %20 = load %35*, %35** %19, align 8
  %21 = getelementptr inbounds %37, %37* %0, i64 0, i32 2
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %21, align 4
  %24 = tail call zeroext i8 @intsetGet(%35* %20, i32 %22, i64* %2) #4
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %15
  store i8* null, i8** %1, align 8
  br label %28

27:                                               ; preds = %3
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i32 165, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @3, i64 0, i64 0)) #4
  tail call void @_exit(i32 1) #5
  unreachable

28:                                               ; preds = %11, %26
  %29 = load i32, i32* %4, align 8
  br label %30

30:                                               ; preds = %15, %6, %28
  %31 = phi i32 [ %29, %28 ], [ -1, %6 ], [ -1, %15 ]
  ret i32 %31
}

declare dso_local %31* @dictNext(%36*) local_unnamed_addr #1

declare dso_local zeroext i8 @intsetGet(%35*, i32, i64*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i8* @setTypeNextObject(%37* nocapture %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #4
  %4 = getelementptr inbounds %37, %37* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 8
  switch i32 %5, label %25 [
    i32 2, label %6
    i32 6, label %14
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds %37, %37* %0, i64 0, i32 3
  %8 = load %36*, %36** %7, align 8
  %9 = tail call %31* @dictNext(%36* %8) #4
  %10 = icmp eq %31* %9, null
  br i1 %10, label %35, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %31, %31* %9, i64 0, i32 0
  %13 = load i8*, i8** %12, align 8
  store i64 -123456789, i64* %2, align 8
  br label %26

14:                                               ; preds = %1
  %15 = getelementptr inbounds %37, %37* %0, i64 0, i32 0
  %16 = load %9*, %9** %15, align 8
  %17 = getelementptr inbounds %9, %9* %16, i64 0, i32 2
  %18 = bitcast i8** %17 to %35**
  %19 = load %35*, %35** %18, align 8
  %20 = getelementptr inbounds %37, %37* %0, i64 0, i32 2
  %21 = load i32, i32* %20, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %20, align 4
  %23 = call zeroext i8 @intsetGet(%35* %19, i32 %21, i64* nonnull %2) #4
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %35, label %26

25:                                               ; preds = %1
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i32 165, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @3, i64 0, i64 0)) #4
  tail call void @_exit(i32 1) #5
  unreachable

26:                                               ; preds = %11, %14
  %27 = phi i8* [ %13, %11 ], [ null, %14 ]
  %28 = load i32, i32* %4, align 8
  switch i32 %28, label %34 [
    i32 -1, label %35
    i32 6, label %29
    i32 2, label %32
  ]

29:                                               ; preds = %26
  %30 = load i64, i64* %2, align 8
  %31 = call i8* @sdsfromlonglong(i64 %30) #4
  br label %35

32:                                               ; preds = %26
  %33 = call i8* @sdsdup(i8* %27) #4
  br label %35

34:                                               ; preds = %26
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i32 190, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @4, i64 0, i64 0)) #4
  call void @_exit(i32 1) #5
  unreachable

35:                                               ; preds = %14, %6, %26, %32, %29
  %36 = phi i8* [ %33, %32 ], [ %31, %29 ], [ null, %26 ], [ null, %6 ], [ null, %14 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #4
  ret i8* %36
}

declare dso_local i8* @sdsfromlonglong(i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @setTypeRandomElement(%9* nocapture readonly %0, i8** nocapture %1, i64* nocapture %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %9, %9* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = lshr i32 %5, 4
  %7 = trunc i32 %6 to i4
  switch i4 %7, label %21 [
    i4 2, label %8
    i4 6, label %16
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds %9, %9* %0, i64 0, i32 2
  %10 = bitcast i8** %9 to %28**
  %11 = load %28*, %28** %10, align 8
  %12 = tail call %31* @dictGetFairRandomKey(%28* %11) #4
  %13 = bitcast %31* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = bitcast i8** %1 to i64*
  store i64 %14, i64* %15, align 8
  store i64 -123456789, i64* %2, align 8
  br label %22

16:                                               ; preds = %3
  %17 = getelementptr inbounds %9, %9* %0, i64 0, i32 2
  %18 = bitcast i8** %17 to %35**
  %19 = load %35*, %35** %18, align 8
  %20 = tail call i64 @intsetRandom(%35* %19) #4
  store i64 %20, i64* %2, align 8
  store i8* null, i8** %1, align 8
  br label %22

21:                                               ; preds = %3
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i32 217, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i64 0, i64 0)) #4
  tail call void @_exit(i32 1) #5
  unreachable

22:                                               ; preds = %16, %8
  %23 = load i32, i32* %4, align 8
  %24 = lshr i32 %23, 4
  %25 = and i32 %24, 15
  ret i32 %25
}

declare dso_local %31* @dictGetFairRandomKey(%28*) local_unnamed_addr #1

declare dso_local i64 @intsetRandom(%35*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @setTypeSize(%9* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %9, %9* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = lshr i32 %3, 4
  %5 = trunc i32 %4 to i4
  switch i4 %5, label %21 [
    i4 2, label %6
    i4 6, label %15
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds %9, %9* %0, i64 0, i32 2
  %8 = bitcast i8** %7 to %28**
  %9 = load %28*, %28** %8, align 8
  %10 = getelementptr inbounds %28, %28* %9, i64 0, i32 2, i64 0, i32 3
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %28, %28* %9, i64 0, i32 2, i64 1, i32 3
  %13 = load i64, i64* %12, align 8
  %14 = add i64 %13, %11
  br label %22

15:                                               ; preds = %1
  %16 = getelementptr inbounds %9, %9* %0, i64 0, i32 2
  %17 = bitcast i8** %16 to %35**
  %18 = load %35*, %35** %17, align 8
  %19 = tail call i32 @intsetLen(%35* %18) #4
  %20 = zext i32 %19 to i64
  br label %22

21:                                               ; preds = %1
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i32 228, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i64 0, i64 0)) #4
  tail call void @_exit(i32 1) #5
  unreachable

22:                                               ; preds = %15, %6
  %23 = phi i64 [ %14, %6 ], [ %20, %15 ]
  ret i64 %23
}

declare dso_local void @_serverAssertWithInfo(%23*, %9*, i8*, i8*, i32) local_unnamed_addr #1

declare dso_local %28* @dictCreate(%29*, i8*) local_unnamed_addr #1

declare dso_local i32 @dictExpand(%28*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @saddCommand(%23* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %5 = load %9**, %9*** %4, align 8
  %6 = getelementptr inbounds %9*, %9** %5, i64 1
  %7 = load %9*, %9** %6, align 8
  %8 = tail call %9* @lookupKeyWrite(%1* %3, %9* %7) #4
  %9 = icmp eq %9* %8, null
  br i1 %9, label %10, label %28

10:                                               ; preds = %1
  %11 = load %9**, %9*** %4, align 8
  %12 = getelementptr inbounds %9*, %9** %11, i64 2
  %13 = load %9*, %9** %12, align 8
  %14 = getelementptr inbounds %9, %9* %13, i64 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = tail call i32 @isSdsRepresentableAsLongLong(i8* %15, i64* null) #4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = tail call %9* @createIntsetObject() #4
  br label %22

20:                                               ; preds = %10
  %21 = tail call %9* @createSetObject() #4
  br label %22

22:                                               ; preds = %18, %20
  %23 = phi %9* [ %19, %18 ], [ %21, %20 ]
  %24 = load %1*, %1** %2, align 8
  %25 = load %9**, %9*** %4, align 8
  %26 = getelementptr inbounds %9*, %9** %25, i64 1
  %27 = load %9*, %9** %26, align 8
  tail call void @dbAdd(%1* %24, %9* %27, %9* %23) #4
  br label %35

28:                                               ; preds = %1
  %29 = getelementptr inbounds %9, %9* %8, i64 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = and i32 %30, 15
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 15), align 8
  tail call void @addReply(%23* nonnull %0, %9* %34) #4
  br label %74

35:                                               ; preds = %28, %22
  %36 = phi %9* [ %23, %22 ], [ %8, %28 ]
  %37 = getelementptr inbounds %23, %23* %0, i64 0, i32 9
  %38 = load i32, i32* %37, align 8
  %39 = icmp sgt i32 %38, 2
  br i1 %39, label %40, label %70

40:                                               ; preds = %35, %40
  %41 = phi i64 [ %52, %40 ], [ 2, %35 ]
  %42 = phi i32 [ %51, %40 ], [ 0, %35 ]
  %43 = load %9**, %9*** %4, align 8
  %44 = getelementptr inbounds %9*, %9** %43, i64 %41
  %45 = load %9*, %9** %44, align 8
  %46 = getelementptr inbounds %9, %9* %45, i64 0, i32 2
  %47 = load i8*, i8** %46, align 8
  %48 = tail call i32 @setTypeAdd(%9* %36, i8* %47)
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = add nuw nsw i32 %42, %50
  %52 = add nuw nsw i64 %41, 1
  %53 = load i32, i32* %37, align 8
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %40, label %56

56:                                               ; preds = %40
  %57 = icmp eq i32 %51, 0
  br i1 %57, label %70, label %58

58:                                               ; preds = %56
  %59 = load %1*, %1** %2, align 8
  %60 = load %9**, %9*** %4, align 8
  %61 = getelementptr inbounds %9*, %9** %60, i64 1
  %62 = load %9*, %9** %61, align 8
  tail call void @signalModifiedKey(%23* nonnull %0, %1* %59, %9* %62) #4
  %63 = load %9**, %9*** %4, align 8
  %64 = getelementptr inbounds %9*, %9** %63, i64 1
  %65 = load %9*, %9** %64, align 8
  %66 = load %1*, %1** %2, align 8
  %67 = getelementptr inbounds %1, %1* %66, i64 0, i32 5
  %68 = load i32, i32* %67, align 8
  tail call void @notifyKeyspaceEvent(i32 32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i64 0, i64 0), %9* %65, i32 %68) #4
  %69 = zext i32 %51 to i64
  br label %70

70:                                               ; preds = %35, %56, %58
  %71 = phi i64 [ 0, %56 ], [ %69, %58 ], [ 0, %35 ]
  %72 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %73 = add nsw i64 %72, %71
  store i64 %73, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  tail call void @addReplyLongLong(%23* nonnull %0, i64 %71) #4
  br label %74

74:                                               ; preds = %70, %33
  ret void
}

declare dso_local %9* @lookupKeyWrite(%1*, %9*) local_unnamed_addr #1

declare dso_local void @dbAdd(%1*, %9*, %9*) local_unnamed_addr #1

declare dso_local void @addReply(%23*, %9*) local_unnamed_addr #1

declare dso_local void @signalModifiedKey(%23*, %1*, %9*) local_unnamed_addr #1

declare dso_local void @notifyKeyspaceEvent(i32, i8*, %9*, i32) local_unnamed_addr #1

declare dso_local void @addReplyLongLong(%23*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @sremCommand(%23* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %3 = load %9**, %9*** %2, align 8
  %4 = getelementptr inbounds %9*, %9** %3, i64 1
  %5 = load %9*, %9** %4, align 8
  %6 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 4), align 8
  %7 = tail call %9* @lookupKeyWriteOrReply(%23* %0, %9* %5, %9* %6) #4
  %8 = icmp eq %9* %7, null
  br i1 %8, label %94, label %9

9:                                                ; preds = %1
  %10 = tail call i32 @checkType(%23* nonnull %0, %9* nonnull %7, i32 2) #4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %94

12:                                               ; preds = %9
  %13 = getelementptr inbounds %23, %23* %0, i64 0, i32 9
  %14 = load i32, i32* %13, align 8
  %15 = icmp sgt i32 %14, 2
  br i1 %15, label %16, label %92

16:                                               ; preds = %12
  %17 = getelementptr inbounds %9, %9* %7, i64 0, i32 0
  %18 = getelementptr inbounds %9, %9* %7, i64 0, i32 2
  %19 = bitcast i8** %18 to %28**
  %20 = bitcast i8** %18 to %35**
  br label %21

21:                                               ; preds = %16, %58
  %22 = phi i64 [ 2, %16 ], [ %60, %58 ]
  %23 = phi i32 [ 0, %16 ], [ %59, %58 ]
  %24 = load %9**, %9*** %2, align 8
  %25 = getelementptr inbounds %9*, %9** %24, i64 %22
  %26 = load %9*, %9** %25, align 8
  %27 = getelementptr inbounds %9, %9* %26, i64 0, i32 2
  %28 = load i8*, i8** %27, align 8
  %29 = tail call i32 @setTypeRemove(%9* nonnull %7, i8* %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %58, label %31

31:                                               ; preds = %21
  %32 = add nsw i32 %23, 1
  %33 = load i32, i32* %17, align 8
  %34 = lshr i32 %33, 4
  %35 = trunc i32 %34 to i4
  switch i4 %35, label %47 [
    i4 2, label %36
    i4 6, label %43
  ]

36:                                               ; preds = %31
  %37 = load %28*, %28** %19, align 8
  %38 = getelementptr inbounds %28, %28* %37, i64 0, i32 2, i64 0, i32 3
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds %28, %28* %37, i64 0, i32 2, i64 1, i32 3
  %41 = load i64, i64* %40, align 8
  %42 = add i64 %41, %39
  br label %48

43:                                               ; preds = %31
  %44 = load %35*, %35** %20, align 8
  %45 = tail call i32 @intsetLen(%35* %44) #4
  %46 = zext i32 %45 to i64
  br label %48

47:                                               ; preds = %31
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i32 228, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i64 0, i64 0)) #4
  tail call void @_exit(i32 1) #5
  unreachable

48:                                               ; preds = %36, %43
  %49 = phi i64 [ %42, %36 ], [ %46, %43 ]
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  %53 = load %1*, %1** %52, align 8
  %54 = load %9**, %9*** %2, align 8
  %55 = getelementptr inbounds %9*, %9** %54, i64 1
  %56 = load %9*, %9** %55, align 8
  %57 = tail call i32 @dbDelete(%1* %53, %9* %56) #4
  br label %64

58:                                               ; preds = %21, %48
  %59 = phi i32 [ %32, %48 ], [ %23, %21 ]
  %60 = add nuw nsw i64 %22, 1
  %61 = load i32, i32* %13, align 8
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %21, label %64

64:                                               ; preds = %58, %51
  %65 = phi i32 [ %32, %51 ], [ %59, %58 ]
  %66 = phi i32 [ 1, %51 ], [ 0, %58 ]
  %67 = icmp eq i32 %65, 0
  br i1 %67, label %92, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  %70 = load %1*, %1** %69, align 8
  %71 = load %9**, %9*** %2, align 8
  %72 = getelementptr inbounds %9*, %9** %71, i64 1
  %73 = load %9*, %9** %72, align 8
  tail call void @signalModifiedKey(%23* nonnull %0, %1* %70, %9* %73) #4
  %74 = load %9**, %9*** %2, align 8
  %75 = getelementptr inbounds %9*, %9** %74, i64 1
  %76 = load %9*, %9** %75, align 8
  %77 = load %1*, %1** %69, align 8
  %78 = getelementptr inbounds %1, %1* %77, i64 0, i32 5
  %79 = load i32, i32* %78, align 8
  tail call void @notifyKeyspaceEvent(i32 32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i64 0, i64 0), %9* %76, i32 %79) #4
  %80 = icmp eq i32 %66, 0
  br i1 %80, label %88, label %81

81:                                               ; preds = %68
  %82 = load %9**, %9*** %2, align 8
  %83 = getelementptr inbounds %9*, %9** %82, i64 1
  %84 = load %9*, %9** %83, align 8
  %85 = load %1*, %1** %69, align 8
  %86 = getelementptr inbounds %1, %1* %85, i64 0, i32 5
  %87 = load i32, i32* %86, align 8
  tail call void @notifyKeyspaceEvent(i32 4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i64 0, i64 0), %9* %84, i32 %87) #4
  br label %88

88:                                               ; preds = %68, %81
  %89 = sext i32 %65 to i64
  %90 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %91 = add nsw i64 %90, %89
  store i64 %91, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  br label %92

92:                                               ; preds = %64, %12, %88
  %93 = phi i64 [ %89, %88 ], [ 0, %12 ], [ 0, %64 ]
  tail call void @addReplyLongLong(%23* nonnull %0, i64 %93) #4
  br label %94

94:                                               ; preds = %1, %9, %92
  ret void
}

declare dso_local %9* @lookupKeyWriteOrReply(%23*, %9*, %9*) local_unnamed_addr #1

declare dso_local i32 @checkType(%23*, %9*, i32) local_unnamed_addr #1

declare dso_local i32 @dbDelete(%1*, %9*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @smoveCommand(%23* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %5 = load %9**, %9*** %4, align 8
  %6 = getelementptr inbounds %9*, %9** %5, i64 1
  %7 = load %9*, %9** %6, align 8
  %8 = tail call %9* @lookupKeyWrite(%1* %3, %9* %7) #4
  %9 = load %1*, %1** %2, align 8
  %10 = load %9**, %9*** %4, align 8
  %11 = getelementptr inbounds %9*, %9** %10, i64 2
  %12 = load %9*, %9** %11, align 8
  %13 = tail call %9* @lookupKeyWrite(%1* %9, %9* %12) #4
  %14 = load %9**, %9*** %4, align 8
  %15 = getelementptr inbounds %9*, %9** %14, i64 3
  %16 = load %9*, %9** %15, align 8
  %17 = icmp eq %9* %8, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 4), align 8
  tail call void @addReply(%23* nonnull %0, %9* %19) #4
  br label %126

20:                                               ; preds = %1
  %21 = tail call i32 @checkType(%23* nonnull %0, %9* nonnull %8, i32 2) #4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %126

23:                                               ; preds = %20
  %24 = icmp ne %9* %13, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = tail call i32 @checkType(%23* nonnull %0, %9* nonnull %13, i32 2) #4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %126

28:                                               ; preds = %25, %23
  %29 = icmp eq %9* %8, %13
  %30 = getelementptr inbounds %9, %9* %16, i64 0, i32 2
  %31 = load i8*, i8** %30, align 8
  br i1 %29, label %32, label %38

32:                                               ; preds = %28
  %33 = tail call i32 @setTypeIsMember(%9* nonnull %8, i8* %31)
  %34 = icmp eq i32 %33, 0
  %35 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 5), align 8
  %36 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 4), align 8
  %37 = select i1 %34, %9* %36, %9* %35
  tail call void @addReply(%23* nonnull %0, %9* %37) #4
  br label %126

38:                                               ; preds = %28
  %39 = tail call i32 @setTypeRemove(%9* nonnull %8, i8* %31)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 4), align 8
  tail call void @addReply(%23* nonnull %0, %9* %42) #4
  br label %126

43:                                               ; preds = %38
  %44 = load %9**, %9*** %4, align 8
  %45 = getelementptr inbounds %9*, %9** %44, i64 1
  %46 = load %9*, %9** %45, align 8
  %47 = load %1*, %1** %2, align 8
  %48 = getelementptr inbounds %1, %1* %47, i64 0, i32 5
  %49 = load i32, i32* %48, align 8
  tail call void @notifyKeyspaceEvent(i32 32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i64 0, i64 0), %9* %46, i32 %49) #4
  %50 = getelementptr inbounds %9, %9* %8, i64 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = lshr i32 %51, 4
  %53 = trunc i32 %52 to i4
  switch i4 %53, label %69 [
    i4 2, label %54
    i4 6, label %63
  ]

54:                                               ; preds = %43
  %55 = getelementptr inbounds %9, %9* %8, i64 0, i32 2
  %56 = bitcast i8** %55 to %28**
  %57 = load %28*, %28** %56, align 8
  %58 = getelementptr inbounds %28, %28* %57, i64 0, i32 2, i64 0, i32 3
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds %28, %28* %57, i64 0, i32 2, i64 1, i32 3
  %61 = load i64, i64* %60, align 8
  %62 = add i64 %61, %59
  br label %70

63:                                               ; preds = %43
  %64 = getelementptr inbounds %9, %9* %8, i64 0, i32 2
  %65 = bitcast i8** %64 to %35**
  %66 = load %35*, %35** %65, align 8
  %67 = tail call i32 @intsetLen(%35* %66) #4
  %68 = zext i32 %67 to i64
  br label %70

69:                                               ; preds = %43
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i32 228, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i64 0, i64 0)) #4
  tail call void @_exit(i32 1) #5
  unreachable

70:                                               ; preds = %54, %63
  %71 = phi i64 [ %62, %54 ], [ %68, %63 ]
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %85

73:                                               ; preds = %70
  %74 = load %1*, %1** %2, align 8
  %75 = load %9**, %9*** %4, align 8
  %76 = getelementptr inbounds %9*, %9** %75, i64 1
  %77 = load %9*, %9** %76, align 8
  %78 = tail call i32 @dbDelete(%1* %74, %9* %77) #4
  %79 = load %9**, %9*** %4, align 8
  %80 = getelementptr inbounds %9*, %9** %79, i64 1
  %81 = load %9*, %9** %80, align 8
  %82 = load %1*, %1** %2, align 8
  %83 = getelementptr inbounds %1, %1* %82, i64 0, i32 5
  %84 = load i32, i32* %83, align 8
  tail call void @notifyKeyspaceEvent(i32 4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i64 0, i64 0), %9* %81, i32 %84) #4
  br label %85

85:                                               ; preds = %73, %70
  br i1 %24, label %100, label %86

86:                                               ; preds = %85
  %87 = load i8*, i8** %30, align 8
  %88 = tail call i32 @isSdsRepresentableAsLongLong(i8* %87, i64* null) #4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = tail call %9* @createIntsetObject() #4
  br label %94

92:                                               ; preds = %86
  %93 = tail call %9* @createSetObject() #4
  br label %94

94:                                               ; preds = %90, %92
  %95 = phi %9* [ %91, %90 ], [ %93, %92 ]
  %96 = load %1*, %1** %2, align 8
  %97 = load %9**, %9*** %4, align 8
  %98 = getelementptr inbounds %9*, %9** %97, i64 2
  %99 = load %9*, %9** %98, align 8
  tail call void @dbAdd(%1* %96, %9* %99, %9* %95) #4
  br label %100

100:                                              ; preds = %94, %85
  %101 = phi %9* [ %13, %85 ], [ %95, %94 ]
  %102 = load %1*, %1** %2, align 8
  %103 = load %9**, %9*** %4, align 8
  %104 = getelementptr inbounds %9*, %9** %103, i64 1
  %105 = load %9*, %9** %104, align 8
  tail call void @signalModifiedKey(%23* nonnull %0, %1* %102, %9* %105) #4
  %106 = load %1*, %1** %2, align 8
  %107 = load %9**, %9*** %4, align 8
  %108 = getelementptr inbounds %9*, %9** %107, i64 2
  %109 = load %9*, %9** %108, align 8
  tail call void @signalModifiedKey(%23* nonnull %0, %1* %106, %9* %109) #4
  %110 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %111 = add nsw i64 %110, 1
  store i64 %111, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %112 = load i8*, i8** %30, align 8
  %113 = tail call i32 @setTypeAdd(%9* %101, i8* %112)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %124, label %115

115:                                              ; preds = %100
  %116 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %117 = add nsw i64 %116, 1
  store i64 %117, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %118 = load %9**, %9*** %4, align 8
  %119 = getelementptr inbounds %9*, %9** %118, i64 2
  %120 = load %9*, %9** %119, align 8
  %121 = load %1*, %1** %2, align 8
  %122 = getelementptr inbounds %1, %1* %121, i64 0, i32 5
  %123 = load i32, i32* %122, align 8
  tail call void @notifyKeyspaceEvent(i32 32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i64 0, i64 0), %9* %120, i32 %123) #4
  br label %124

124:                                              ; preds = %100, %115
  %125 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 5), align 8
  tail call void @addReply(%23* nonnull %0, %9* %125) #4
  br label %126

126:                                              ; preds = %20, %25, %124, %41, %32, %18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sismemberCommand(%23* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %3 = load %9**, %9*** %2, align 8
  %4 = getelementptr inbounds %9*, %9** %3, i64 1
  %5 = load %9*, %9** %4, align 8
  %6 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 4), align 8
  %7 = tail call %9* @lookupKeyReadOrReply(%23* %0, %9* %5, %9* %6) #4
  %8 = icmp eq %9* %7, null
  br i1 %8, label %24, label %9

9:                                                ; preds = %1
  %10 = tail call i32 @checkType(%23* nonnull %0, %9* nonnull %7, i32 2) #4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %9
  %13 = load %9**, %9*** %2, align 8
  %14 = getelementptr inbounds %9*, %9** %13, i64 2
  %15 = load %9*, %9** %14, align 8
  %16 = getelementptr inbounds %9, %9* %15, i64 0, i32 2
  %17 = load i8*, i8** %16, align 8
  %18 = tail call i32 @setTypeIsMember(%9* nonnull %7, i8* %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %12
  %21 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 5), align 8
  tail call void @addReply(%23* nonnull %0, %9* %21) #4
  br label %24

22:                                               ; preds = %12
  %23 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 4), align 8
  tail call void @addReply(%23* nonnull %0, %9* %23) #4
  br label %24

24:                                               ; preds = %20, %22, %1, %9
  ret void
}

declare dso_local %9* @lookupKeyReadOrReply(%23*, %9*, %9*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @scardCommand(%23* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %3 = load %9**, %9*** %2, align 8
  %4 = getelementptr inbounds %9*, %9** %3, i64 1
  %5 = load %9*, %9** %4, align 8
  %6 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 4), align 8
  %7 = tail call %9* @lookupKeyReadOrReply(%23* %0, %9* %5, %9* %6) #4
  %8 = icmp eq %9* %7, null
  br i1 %8, label %35, label %9

9:                                                ; preds = %1
  %10 = tail call i32 @checkType(%23* nonnull %0, %9* nonnull %7, i32 2) #4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %35

12:                                               ; preds = %9
  %13 = getelementptr inbounds %9, %9* %7, i64 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = lshr i32 %14, 4
  %16 = trunc i32 %15 to i4
  switch i4 %16, label %32 [
    i4 2, label %17
    i4 6, label %26
  ]

17:                                               ; preds = %12
  %18 = getelementptr inbounds %9, %9* %7, i64 0, i32 2
  %19 = bitcast i8** %18 to %28**
  %20 = load %28*, %28** %19, align 8
  %21 = getelementptr inbounds %28, %28* %20, i64 0, i32 2, i64 0, i32 3
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds %28, %28* %20, i64 0, i32 2, i64 1, i32 3
  %24 = load i64, i64* %23, align 8
  %25 = add i64 %24, %22
  br label %33

26:                                               ; preds = %12
  %27 = getelementptr inbounds %9, %9* %7, i64 0, i32 2
  %28 = bitcast i8** %27 to %35**
  %29 = load %35*, %35** %28, align 8
  %30 = tail call i32 @intsetLen(%35* %29) #4
  %31 = zext i32 %30 to i64
  br label %33

32:                                               ; preds = %12
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i32 228, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i64 0, i64 0)) #4
  tail call void @_exit(i32 1) #5
  unreachable

33:                                               ; preds = %17, %26
  %34 = phi i64 [ %25, %17 ], [ %31, %26 ]
  tail call void @addReplyLongLong(%23* nonnull %0, i64 %34) #4
  br label %35

35:                                               ; preds = %1, %9, %33
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @spopWithCountCommand(%23* %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca [3 x %9*], align 16
  %4 = alloca i64, align 8
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  %6 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %7 = load %9**, %9*** %6, align 8
  %8 = getelementptr inbounds %9*, %9** %7, i64 2
  %9 = load %9*, %9** %8, align 8
  %10 = call i32 @getLongFromObjectOrReply(%23* %0, %9* %9, i64* nonnull %2, i8* null) #4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %384

12:                                               ; preds = %1
  %13 = load i64, i64* %2, align 8
  %14 = icmp sgt i64 %13, -1
  br i1 %14, label %15, label %26

15:                                               ; preds = %12
  %16 = load %9**, %9*** %6, align 8
  %17 = getelementptr inbounds %9*, %9** %16, i64 1
  %18 = load %9*, %9** %17, align 8
  %19 = getelementptr inbounds %23, %23* %0, i64 0, i32 2
  %20 = load i32, i32* %19, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %34, %34* @shared, i64 0, i32 13, i64 %21
  %23 = load %9*, %9** %22, align 8
  %24 = call %9* @lookupKeyWriteOrReply(%23* nonnull %0, %9* %18, %9* %23) #4
  %25 = icmp eq %9* %24, null
  br i1 %25, label %384, label %28

26:                                               ; preds = %12
  %27 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 19), align 8
  call void @addReply(%23* nonnull %0, %9* %27) #4
  br label %384

28:                                               ; preds = %15
  %29 = call i32 @checkType(%23* nonnull %0, %9* nonnull %24, i32 2) #4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %384

31:                                               ; preds = %28
  %32 = icmp eq i64 %13, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  %34 = load i32, i32* %19, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %34, %34* @shared, i64 0, i32 13, i64 %35
  %37 = load %9*, %9** %36, align 8
  call void @addReply(%23* nonnull %0, %9* %37) #4
  br label %384

38:                                               ; preds = %31
  %39 = getelementptr inbounds %9, %9* %24, i64 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = lshr i32 %40, 4
  %42 = trunc i32 %41 to i4
  switch i4 %42, label %58 [
    i4 2, label %43
    i4 6, label %52
  ]

43:                                               ; preds = %38
  %44 = getelementptr inbounds %9, %9* %24, i64 0, i32 2
  %45 = bitcast i8** %44 to %28**
  %46 = load %28*, %28** %45, align 8
  %47 = getelementptr inbounds %28, %28* %46, i64 0, i32 2, i64 0, i32 3
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds %28, %28* %46, i64 0, i32 2, i64 1, i32 3
  %50 = load i64, i64* %49, align 8
  %51 = add i64 %50, %48
  br label %59

52:                                               ; preds = %38
  %53 = getelementptr inbounds %9, %9* %24, i64 0, i32 2
  %54 = bitcast i8** %53 to %35**
  %55 = load %35*, %35** %54, align 8
  %56 = call i32 @intsetLen(%35* %55) #4
  %57 = zext i32 %56 to i64
  br label %59

58:                                               ; preds = %38
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i32 228, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i64 0, i64 0)) #4
  call void @_exit(i32 1) #5
  unreachable

59:                                               ; preds = %43, %52
  %60 = phi i64 [ %51, %43 ], [ %57, %52 ]
  %61 = load %9**, %9*** %6, align 8
  %62 = getelementptr inbounds %9*, %9** %61, i64 1
  %63 = load %9*, %9** %62, align 8
  %64 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  %65 = load %1*, %1** %64, align 8
  %66 = getelementptr inbounds %1, %1* %65, i64 0, i32 5
  %67 = load i32, i32* %66, align 8
  call void @notifyKeyspaceEvent(i32 32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i64 0, i64 0), %9* %63, i32 %67) #4
  %68 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %69 = add i64 %68, %13
  store i64 %69, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %70 = icmp ugt i64 %60, %13
  br i1 %70, label %95, label %71

71:                                               ; preds = %59
  %72 = load %9**, %9*** %6, align 8
  %73 = getelementptr inbounds %9*, %9** %72, i64 1
  call void @sunionDiffGenericCommand(%23* nonnull %0, %9** nonnull %73, i32 1, %9* null, i32 0)
  %74 = load %1*, %1** %64, align 8
  %75 = load %9**, %9*** %6, align 8
  %76 = getelementptr inbounds %9*, %9** %75, i64 1
  %77 = load %9*, %9** %76, align 8
  %78 = call i32 @dbDelete(%1* %74, %9* %77) #4
  %79 = load %9**, %9*** %6, align 8
  %80 = getelementptr inbounds %9*, %9** %79, i64 1
  %81 = load %9*, %9** %80, align 8
  %82 = load %1*, %1** %64, align 8
  %83 = getelementptr inbounds %1, %1* %82, i64 0, i32 5
  %84 = load i32, i32* %83, align 8
  call void @notifyKeyspaceEvent(i32 4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i64 0, i64 0), %9* %81, i32 %84) #4
  %85 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 38), align 8
  %86 = load %9**, %9*** %6, align 8
  %87 = getelementptr inbounds %9*, %9** %86, i64 1
  %88 = load %9*, %9** %87, align 8
  call void (%23*, i32, ...) @rewriteClientCommandVector(%23* nonnull %0, i32 2, %9* %85, %9* %88) #4
  %89 = load %1*, %1** %64, align 8
  %90 = load %9**, %9*** %6, align 8
  %91 = getelementptr inbounds %9*, %9** %90, i64 1
  %92 = load %9*, %9** %91, align 8
  call void @signalModifiedKey(%23* nonnull %0, %1* %89, %9* %92) #4
  %93 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %94 = add nsw i64 %93, 1
  store i64 %94, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  br label %384

95:                                               ; preds = %59
  %96 = bitcast [3 x %9*]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %96) #4
  %97 = call %9* @createStringObject(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i64 0, i64 0), i64 4) #4
  %98 = getelementptr inbounds [3 x %9*], [3 x %9*]* %3, i64 0, i64 0
  store %9* %97, %9** %98, align 16
  %99 = load %9**, %9*** %6, align 8
  %100 = getelementptr inbounds %9*, %9** %99, i64 1
  %101 = bitcast %9** %100 to i64*
  %102 = load i64, i64* %101, align 8
  %103 = getelementptr inbounds [3 x %9*], [3 x %9*]* %3, i64 0, i64 1
  %104 = bitcast %9** %103 to i64*
  store i64 %102, i64* %104, align 8
  call void @addReplySetLen(%23* nonnull %0, i64 %13) #4
  %105 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %105) #4
  %106 = sub i64 %60, %13
  %107 = mul i64 %106, 5
  %108 = icmp ugt i64 %107, %13
  br i1 %108, label %115, label %109

109:                                              ; preds = %95
  %110 = icmp eq i64 %106, 0
  br i1 %110, label %251, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds %9, %9* %24, i64 0, i32 2
  %113 = bitcast i8** %112 to %28**
  %114 = bitcast i8** %112 to %35**
  br label %209

115:                                              ; preds = %95
  %116 = getelementptr inbounds %9, %9* %24, i64 0, i32 2
  %117 = bitcast i8** %116 to %28**
  %118 = bitcast i8** %116 to %35**
  %119 = getelementptr inbounds [3 x %9*], [3 x %9*]* %3, i64 0, i64 2
  br label %120

120:                                              ; preds = %115, %202
  %121 = phi i64 [ %13, %115 ], [ %122, %202 ]
  %122 = add i64 %121, -1
  %123 = load i32, i32* %39, align 8
  %124 = lshr i32 %123, 4
  %125 = trunc i32 %124 to i4
  switch i4 %125, label %134 [
    i4 2, label %126
    i4 6, label %131
  ]

126:                                              ; preds = %120
  %127 = load %28*, %28** %117, align 8
  %128 = call %31* @dictGetFairRandomKey(%28* %127) #4
  %129 = bitcast %31* %128 to i64*
  %130 = load i64, i64* %129, align 8
  br label %135

131:                                              ; preds = %120
  %132 = load %35*, %35** %118, align 8
  %133 = call i64 @intsetRandom(%35* %132) #4
  br label %135

134:                                              ; preds = %120
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i32 217, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i64 0, i64 0)) #4
  call void @_exit(i32 1) #5
  unreachable

135:                                              ; preds = %126, %131
  %136 = phi i64 [ %133, %131 ], [ -123456789, %126 ]
  %137 = phi i64 [ 0, %131 ], [ %130, %126 ]
  store i64 %136, i64* %4, align 8
  %138 = load i32, i32* %39, align 8
  %139 = and i32 %138, 240
  %140 = icmp eq i32 %139, 96
  br i1 %140, label %141, label %147

141:                                              ; preds = %135
  call void @addReplyBulkLongLong(%23* nonnull %0, i64 %136) #4
  %142 = load i64, i64* %4, align 8
  %143 = call %9* @createStringObjectFromLongLong(i64 %142) #4
  %144 = load %35*, %35** %118, align 8
  %145 = load i64, i64* %4, align 8
  %146 = call %35* @intsetRemove(%35* %144, i64 %145, i32* null) #4
  store %35* %146, %35** %118, align 8
  br label %202

147:                                              ; preds = %135
  %148 = inttoptr i64 %137 to i8*
  %149 = getelementptr inbounds i8, i8* %148, i64 -1
  %150 = load i8, i8* %149, align 1
  %151 = trunc i8 %150 to i3
  switch i3 %151, label %173 [
    i3 0, label %152
    i3 1, label %155
    i3 2, label %159
    i3 3, label %164
    i3 -4, label %169
  ]

152:                                              ; preds = %147
  %153 = lshr i8 %150, 3
  %154 = zext i8 %153 to i64
  br label %173

155:                                              ; preds = %147
  %156 = getelementptr inbounds i8, i8* %148, i64 -3
  %157 = load i8, i8* %156, align 1
  %158 = zext i8 %157 to i64
  br label %173

159:                                              ; preds = %147
  %160 = getelementptr inbounds i8, i8* %148, i64 -5
  %161 = bitcast i8* %160 to i16*
  %162 = load i16, i16* %161, align 1
  %163 = zext i16 %162 to i64
  br label %173

164:                                              ; preds = %147
  %165 = getelementptr inbounds i8, i8* %148, i64 -9
  %166 = bitcast i8* %165 to i32*
  %167 = load i32, i32* %166, align 1
  %168 = zext i32 %167 to i64
  br label %173

169:                                              ; preds = %147
  %170 = getelementptr inbounds i8, i8* %148, i64 -17
  %171 = bitcast i8* %170 to i64*
  %172 = load i64, i64* %171, align 1
  br label %173

173:                                              ; preds = %147, %152, %155, %159, %164, %169
  %174 = phi i64 [ %172, %169 ], [ %168, %164 ], [ %163, %159 ], [ %158, %155 ], [ %154, %152 ], [ 0, %147 ]
  call void @addReplyBulkCBuffer(%23* %0, i8* %148, i64 %174) #4
  %175 = load i8, i8* %149, align 1
  %176 = trunc i8 %175 to i3
  switch i3 %176, label %198 [
    i3 0, label %177
    i3 1, label %180
    i3 2, label %184
    i3 3, label %189
    i3 -4, label %194
  ]

177:                                              ; preds = %173
  %178 = lshr i8 %175, 3
  %179 = zext i8 %178 to i64
  br label %198

180:                                              ; preds = %173
  %181 = getelementptr inbounds i8, i8* %148, i64 -3
  %182 = load i8, i8* %181, align 1
  %183 = zext i8 %182 to i64
  br label %198

184:                                              ; preds = %173
  %185 = getelementptr inbounds i8, i8* %148, i64 -5
  %186 = bitcast i8* %185 to i16*
  %187 = load i16, i16* %186, align 1
  %188 = zext i16 %187 to i64
  br label %198

189:                                              ; preds = %173
  %190 = getelementptr inbounds i8, i8* %148, i64 -9
  %191 = bitcast i8* %190 to i32*
  %192 = load i32, i32* %191, align 1
  %193 = zext i32 %192 to i64
  br label %198

194:                                              ; preds = %173
  %195 = getelementptr inbounds i8, i8* %148, i64 -17
  %196 = bitcast i8* %195 to i64*
  %197 = load i64, i64* %196, align 1
  br label %198

198:                                              ; preds = %173, %177, %180, %184, %189, %194
  %199 = phi i64 [ %197, %194 ], [ %193, %189 ], [ %188, %184 ], [ %183, %180 ], [ %179, %177 ], [ 0, %173 ]
  %200 = call %9* @createStringObject(i8* nonnull %148, i64 %199) #4
  %201 = call i32 @setTypeRemove(%9* nonnull %24, i8* nonnull %148)
  br label %202

202:                                              ; preds = %198, %141
  %203 = phi %9* [ %143, %141 ], [ %200, %198 ]
  store %9* %203, %9** %119, align 16
  %204 = load %8*, %8** getelementptr inbounds (%0, %0* @server, i64 0, i32 73), align 8
  %205 = load %1*, %1** %64, align 8
  %206 = getelementptr inbounds %1, %1* %205, i64 0, i32 5
  %207 = load i32, i32* %206, align 8
  call void @alsoPropagate(%8* %204, i32 %207, %9** nonnull %98, i32 3, i32 3) #4
  call void @decrRefCount(%9* %203) #4
  %208 = icmp eq i64 %122, 0
  br i1 %208, label %376, label %120

209:                                              ; preds = %111, %246
  %210 = phi i64 [ %106, %111 ], [ %212, %246 ]
  %211 = phi %9* [ null, %111 ], [ %247, %246 ]
  %212 = add i64 %210, -1
  %213 = load i32, i32* %39, align 8
  %214 = lshr i32 %213, 4
  %215 = trunc i32 %214 to i4
  switch i4 %215, label %224 [
    i4 2, label %216
    i4 6, label %221
  ]

216:                                              ; preds = %209
  %217 = load %28*, %28** %113, align 8
  %218 = call %31* @dictGetFairRandomKey(%28* %217) #4
  %219 = bitcast %31* %218 to i64*
  %220 = load i64, i64* %219, align 8
  br label %225

221:                                              ; preds = %209
  %222 = load %35*, %35** %114, align 8
  %223 = call i64 @intsetRandom(%35* %222) #4
  br label %225

224:                                              ; preds = %209
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i32 217, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i64 0, i64 0)) #4
  call void @_exit(i32 1) #5
  unreachable

225:                                              ; preds = %216, %221
  %226 = phi i64 [ %223, %221 ], [ -123456789, %216 ]
  %227 = phi i64 [ 0, %221 ], [ %220, %216 ]
  store i64 %226, i64* %4, align 8
  %228 = load i32, i32* %39, align 8
  %229 = and i32 %228, 240
  %230 = icmp eq i32 %229, 96
  br i1 %230, label %231, label %233

231:                                              ; preds = %225
  %232 = call i8* @sdsfromlonglong(i64 %226) #4
  br label %236

233:                                              ; preds = %225
  %234 = inttoptr i64 %227 to i8*
  %235 = call i8* @sdsdup(i8* %234) #4
  br label %236

236:                                              ; preds = %233, %231
  %237 = phi i8* [ %235, %233 ], [ %232, %231 ]
  %238 = icmp eq %9* %211, null
  br i1 %238, label %239, label %246

239:                                              ; preds = %236
  %240 = call i32 @isSdsRepresentableAsLongLong(i8* %237, i64* null) #4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %239
  %243 = call %9* @createIntsetObject() #4
  br label %246

244:                                              ; preds = %239
  %245 = call %9* @createSetObject() #4
  br label %246

246:                                              ; preds = %244, %242, %236
  %247 = phi %9* [ %211, %236 ], [ %243, %242 ], [ %245, %244 ]
  %248 = call i32 @setTypeAdd(%9* %247, i8* %237)
  %249 = call i32 @setTypeRemove(%9* nonnull %24, i8* %237)
  call void @sdsfree(i8* %237) #4
  %250 = icmp eq i64 %212, 0
  br i1 %250, label %251, label %209

251:                                              ; preds = %246, %109
  %252 = phi %9* [ null, %109 ], [ %247, %246 ]
  %253 = call i8* @zmalloc(i64 24) #4
  %254 = bitcast i8* %253 to %9**
  store %9* %24, %9** %254, align 8
  %255 = load i32, i32* %39, align 8
  %256 = lshr i32 %255, 4
  %257 = and i32 %256, 15
  %258 = getelementptr inbounds i8, i8* %253, i64 8
  %259 = bitcast i8* %258 to i32*
  store i32 %257, i32* %259, align 8
  %260 = trunc i32 %256 to i4
  switch i4 %260, label %275 [
    i4 2, label %261
    i4 6, label %270
  ]

261:                                              ; preds = %251
  %262 = getelementptr inbounds %9, %9* %24, i64 0, i32 2
  %263 = bitcast i8** %262 to %28**
  %264 = load %28*, %28** %263, align 8
  %265 = call %36* @dictGetIterator(%28* %264) #4
  %266 = getelementptr inbounds i8, i8* %253, i64 16
  %267 = bitcast i8* %266 to %36**
  store %36* %265, %36** %267, align 8
  %268 = getelementptr inbounds i8, i8* %253, i64 12
  %269 = bitcast i8* %268 to i32*
  br label %276

270:                                              ; preds = %251
  %271 = getelementptr inbounds i8, i8* %253, i64 12
  %272 = bitcast i8* %271 to i32*
  store i32 0, i32* %272, align 4
  %273 = getelementptr inbounds i8, i8* %253, i64 16
  %274 = bitcast i8* %273 to %36**
  br label %276

275:                                              ; preds = %251
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i32 130, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i64 0, i64 0)) #4
  call void @_exit(i32 1) #5
  unreachable

276:                                              ; preds = %261, %270
  %277 = phi i32* [ %269, %261 ], [ %272, %270 ]
  %278 = phi %36** [ %267, %261 ], [ %274, %270 ]
  %279 = getelementptr inbounds [3 x %9*], [3 x %9*]* %3, i64 0, i64 2
  br label %280

280:                                              ; preds = %360, %276
  %281 = load i32, i32* %259, align 8
  switch i32 %281, label %298 [
    i32 2, label %282
    i32 6, label %289
  ]

282:                                              ; preds = %280
  %283 = load %36*, %36** %278, align 8
  %284 = call %31* @dictNext(%36* %283) #4
  %285 = icmp eq %31* %284, null
  br i1 %285, label %366, label %286

286:                                              ; preds = %282
  %287 = bitcast %31* %284 to i64*
  %288 = load i64, i64* %287, align 8
  store i64 -123456789, i64* %4, align 8
  br label %299

289:                                              ; preds = %280
  %290 = load %9*, %9** %254, align 8
  %291 = getelementptr inbounds %9, %9* %290, i64 0, i32 2
  %292 = bitcast i8** %291 to %35**
  %293 = load %35*, %35** %292, align 8
  %294 = load i32, i32* %277, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %277, align 4
  %296 = call zeroext i8 @intsetGet(%35* %293, i32 %294, i64* nonnull %4) #4
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %366, label %299

298:                                              ; preds = %280
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i32 165, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @3, i64 0, i64 0)) #4
  call void @_exit(i32 1) #5
  unreachable

299:                                              ; preds = %286, %289
  %300 = phi i64 [ %288, %286 ], [ 0, %289 ]
  %301 = load i32, i32* %259, align 8
  switch i32 %301, label %306 [
    i32 -1, label %371
    i32 6, label %302
  ]

302:                                              ; preds = %299
  %303 = load i64, i64* %4, align 8
  call void @addReplyBulkLongLong(%23* %0, i64 %303) #4
  %304 = load i64, i64* %4, align 8
  %305 = call %9* @createStringObjectFromLongLong(i64 %304) #4
  br label %360

306:                                              ; preds = %299
  %307 = inttoptr i64 %300 to i8*
  %308 = getelementptr inbounds i8, i8* %307, i64 -1
  %309 = load i8, i8* %308, align 1
  %310 = trunc i8 %309 to i3
  switch i3 %310, label %332 [
    i3 0, label %311
    i3 1, label %314
    i3 2, label %318
    i3 3, label %323
    i3 -4, label %328
  ]

311:                                              ; preds = %306
  %312 = lshr i8 %309, 3
  %313 = zext i8 %312 to i64
  br label %332

314:                                              ; preds = %306
  %315 = getelementptr inbounds i8, i8* %307, i64 -3
  %316 = load i8, i8* %315, align 1
  %317 = zext i8 %316 to i64
  br label %332

318:                                              ; preds = %306
  %319 = getelementptr inbounds i8, i8* %307, i64 -5
  %320 = bitcast i8* %319 to i16*
  %321 = load i16, i16* %320, align 1
  %322 = zext i16 %321 to i64
  br label %332

323:                                              ; preds = %306
  %324 = getelementptr inbounds i8, i8* %307, i64 -9
  %325 = bitcast i8* %324 to i32*
  %326 = load i32, i32* %325, align 1
  %327 = zext i32 %326 to i64
  br label %332

328:                                              ; preds = %306
  %329 = getelementptr inbounds i8, i8* %307, i64 -17
  %330 = bitcast i8* %329 to i64*
  %331 = load i64, i64* %330, align 1
  br label %332

332:                                              ; preds = %306, %311, %314, %318, %323, %328
  %333 = phi i64 [ %331, %328 ], [ %327, %323 ], [ %322, %318 ], [ %317, %314 ], [ %313, %311 ], [ 0, %306 ]
  call void @addReplyBulkCBuffer(%23* %0, i8* %307, i64 %333) #4
  %334 = load i8, i8* %308, align 1
  %335 = trunc i8 %334 to i3
  switch i3 %335, label %357 [
    i3 0, label %336
    i3 1, label %339
    i3 2, label %343
    i3 3, label %348
    i3 -4, label %353
  ]

336:                                              ; preds = %332
  %337 = lshr i8 %334, 3
  %338 = zext i8 %337 to i64
  br label %357

339:                                              ; preds = %332
  %340 = getelementptr inbounds i8, i8* %307, i64 -3
  %341 = load i8, i8* %340, align 1
  %342 = zext i8 %341 to i64
  br label %357

343:                                              ; preds = %332
  %344 = getelementptr inbounds i8, i8* %307, i64 -5
  %345 = bitcast i8* %344 to i16*
  %346 = load i16, i16* %345, align 1
  %347 = zext i16 %346 to i64
  br label %357

348:                                              ; preds = %332
  %349 = getelementptr inbounds i8, i8* %307, i64 -9
  %350 = bitcast i8* %349 to i32*
  %351 = load i32, i32* %350, align 1
  %352 = zext i32 %351 to i64
  br label %357

353:                                              ; preds = %332
  %354 = getelementptr inbounds i8, i8* %307, i64 -17
  %355 = bitcast i8* %354 to i64*
  %356 = load i64, i64* %355, align 1
  br label %357

357:                                              ; preds = %332, %336, %339, %343, %348, %353
  %358 = phi i64 [ %356, %353 ], [ %352, %348 ], [ %347, %343 ], [ %342, %339 ], [ %338, %336 ], [ 0, %332 ]
  %359 = call %9* @createStringObject(i8* nonnull %307, i64 %358) #4
  br label %360

360:                                              ; preds = %357, %302
  %361 = phi %9* [ %305, %302 ], [ %359, %357 ]
  store %9* %361, %9** %279, align 16
  %362 = load %8*, %8** getelementptr inbounds (%0, %0* @server, i64 0, i32 73), align 8
  %363 = load %1*, %1** %64, align 8
  %364 = getelementptr inbounds %1, %1* %363, i64 0, i32 5
  %365 = load i32, i32* %364, align 8
  call void @alsoPropagate(%8* %362, i32 %365, %9** nonnull %98, i32 3, i32 3) #4
  call void @decrRefCount(%9* %361) #4
  br label %280

366:                                              ; preds = %282, %289
  %367 = load i32, i32* %259, align 8
  %368 = icmp eq i32 %367, 2
  br i1 %368, label %369, label %371

369:                                              ; preds = %366
  %370 = load %36*, %36** %278, align 8
  call void @dictReleaseIterator(%36* %370) #4
  br label %371

371:                                              ; preds = %299, %366, %369
  call void @zfree(i8* nonnull %253) #4
  %372 = load %1*, %1** %64, align 8
  %373 = load %9**, %9*** %6, align 8
  %374 = getelementptr inbounds %9*, %9** %373, i64 1
  %375 = load %9*, %9** %374, align 8
  call void @dbOverwrite(%1* %372, %9* %375, %9* %252) #4
  br label %376

376:                                              ; preds = %202, %371
  %377 = load %9*, %9** %98, align 16
  call void @decrRefCount(%9* %377) #4
  call void @preventCommandPropagation(%23* nonnull %0) #4
  %378 = load %1*, %1** %64, align 8
  %379 = load %9**, %9*** %6, align 8
  %380 = getelementptr inbounds %9*, %9** %379, i64 1
  %381 = load %9*, %9** %380, align 8
  call void @signalModifiedKey(%23* nonnull %0, %1* %378, %9* %381) #4
  %382 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %383 = add nsw i64 %382, 1
  store i64 %383, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %105) #4
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %96) #4
  br label %384

384:                                              ; preds = %15, %28, %1, %376, %71, %33, %26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  ret void
}

declare dso_local i32 @getLongFromObjectOrReply(%23*, %9*, i64*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @sunionDiffGenericCommand(%23* %0, %9** nocapture readonly %1, i32 %2, %9* %3, i32 %4) local_unnamed_addr #0 {
  %6 = sext i32 %2 to i64
  %7 = shl nsw i64 %6, 3
  %8 = tail call i8* @zmalloc(i64 %7) #4
  %9 = bitcast i8* %8 to %9**
  %10 = icmp sgt i32 %2, 0
  br i1 %10, label %11, label %35

11:                                               ; preds = %5
  %12 = icmp eq %9* %3, null
  %13 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  br label %14

14:                                               ; preds = %11, %30
  %15 = phi i64 [ 0, %11 ], [ %33, %30 ]
  %16 = load %1*, %1** %13, align 8
  %17 = getelementptr inbounds %9*, %9** %1, i64 %15
  %18 = load %9*, %9** %17, align 8
  br i1 %12, label %21, label %19

19:                                               ; preds = %14
  %20 = tail call %9* @lookupKeyWrite(%1* %16, %9* %18) #4
  br label %23

21:                                               ; preds = %14
  %22 = tail call %9* @lookupKeyRead(%1* %16, %9* %18) #4
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi %9* [ %20, %19 ], [ %22, %21 ]
  %25 = icmp eq %9* %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @checkType(%23* nonnull %0, %9* nonnull %24, i32 2) #4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  tail call void @zfree(i8* %8) #4
  br label %461

30:                                               ; preds = %26, %23
  %31 = phi %9* [ null, %23 ], [ %24, %26 ]
  %32 = getelementptr inbounds %9*, %9** %9, i64 %15
  store %9* %31, %9** %32, align 8
  %33 = add nuw nsw i64 %15, 1
  %34 = icmp slt i64 %33, %6
  br i1 %34, label %14, label %35

35:                                               ; preds = %30, %5
  %36 = icmp eq i32 %4, 1
  br i1 %36, label %37, label %117

37:                                               ; preds = %35
  %38 = load %9*, %9** %9, align 8
  %39 = icmp eq %9* %38, null
  %40 = xor i1 %10, true
  %41 = or i1 %39, %40
  br i1 %41, label %176, label %42

42:                                               ; preds = %37, %104
  %43 = phi %9* [ %106, %104 ], [ %38, %37 ]
  %44 = phi i64 [ %102, %104 ], [ 0, %37 ]
  %45 = phi i64 [ %101, %104 ], [ 0, %37 ]
  %46 = phi i64 [ %100, %104 ], [ 0, %37 ]
  %47 = getelementptr inbounds %9*, %9** %9, i64 %44
  %48 = icmp eq %9* %43, null
  br i1 %48, label %99, label %49

49:                                               ; preds = %42
  %50 = load %9*, %9** %9, align 8
  %51 = getelementptr inbounds %9, %9* %50, i64 0, i32 0
  %52 = load i32, i32* %51, align 8
  %53 = lshr i32 %52, 4
  %54 = trunc i32 %53 to i4
  switch i4 %54, label %71 [
    i4 2, label %55
    i4 6, label %64
  ]

55:                                               ; preds = %49
  %56 = getelementptr inbounds %9, %9* %50, i64 0, i32 2
  %57 = bitcast i8** %56 to %28**
  %58 = load %28*, %28** %57, align 8
  %59 = getelementptr inbounds %28, %28* %58, i64 0, i32 2, i64 0, i32 3
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds %28, %28* %58, i64 0, i32 2, i64 1, i32 3
  %62 = load i64, i64* %61, align 8
  %63 = add i64 %62, %60
  br label %72

64:                                               ; preds = %49
  %65 = getelementptr inbounds %9, %9* %50, i64 0, i32 2
  %66 = bitcast i8** %65 to %35**
  %67 = load %35*, %35** %66, align 8
  %68 = tail call i32 @intsetLen(%35* %67) #4
  %69 = zext i32 %68 to i64
  %70 = load %9*, %9** %47, align 8
  br label %72

71:                                               ; preds = %49
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i32 228, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i64 0, i64 0)) #4
  tail call void @_exit(i32 1) #5
  unreachable

72:                                               ; preds = %55, %64
  %73 = phi %9* [ %43, %55 ], [ %70, %64 ]
  %74 = phi i64 [ %63, %55 ], [ %69, %64 ]
  %75 = add i64 %74, %46
  %76 = getelementptr inbounds %9, %9* %73, i64 0, i32 0
  %77 = load i32, i32* %76, align 8
  %78 = lshr i32 %77, 4
  %79 = trunc i32 %78 to i4
  switch i4 %79, label %95 [
    i4 2, label %80
    i4 6, label %89
  ]

80:                                               ; preds = %72
  %81 = getelementptr inbounds %9, %9* %73, i64 0, i32 2
  %82 = bitcast i8** %81 to %28**
  %83 = load %28*, %28** %82, align 8
  %84 = getelementptr inbounds %28, %28* %83, i64 0, i32 2, i64 0, i32 3
  %85 = load i64, i64* %84, align 8
  %86 = getelementptr inbounds %28, %28* %83, i64 0, i32 2, i64 1, i32 3
  %87 = load i64, i64* %86, align 8
  %88 = add i64 %87, %85
  br label %96

89:                                               ; preds = %72
  %90 = getelementptr inbounds %9, %9* %73, i64 0, i32 2
  %91 = bitcast i8** %90 to %35**
  %92 = load %35*, %35** %91, align 8
  %93 = tail call i32 @intsetLen(%35* %92) #4
  %94 = zext i32 %93 to i64
  br label %96

95:                                               ; preds = %72
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i32 228, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i64 0, i64 0)) #4
  tail call void @_exit(i32 1) #5
  unreachable

96:                                               ; preds = %80, %89
  %97 = phi i64 [ %88, %80 ], [ %94, %89 ]
  %98 = add i64 %97, %45
  br label %99

99:                                               ; preds = %42, %96
  %100 = phi i64 [ %46, %42 ], [ %75, %96 ]
  %101 = phi i64 [ %45, %42 ], [ %98, %96 ]
  %102 = add nuw nsw i64 %44, 1
  %103 = icmp slt i64 %102, %6
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  %105 = getelementptr inbounds %9*, %9** %9, i64 %102
  %106 = load %9*, %9** %105, align 8
  br label %42

107:                                              ; preds = %99
  %108 = sdiv i64 %100, 2
  %109 = icmp sle i64 %108, %101
  %110 = select i1 %109, i32 1, i32 2
  %111 = icmp sgt i32 %2, 1
  %112 = and i1 %111, %109
  br i1 %112, label %113, label %117

113:                                              ; preds = %107
  %114 = getelementptr inbounds i8, i8* %8, i64 8
  %115 = add nsw i32 %2, -1
  %116 = sext i32 %115 to i64
  tail call void @qsort(i8* nonnull %114, i64 %116, i64 8, i32 (i8*, i8*)* nonnull @qsortCompareSetsByRevCardinality) #4
  br label %117

117:                                              ; preds = %107, %113, %35
  %118 = phi i32 [ 1, %35 ], [ %110, %113 ], [ %110, %107 ]
  %119 = tail call %9* @createIntsetObject() #4
  %120 = icmp eq i32 %4, 0
  br i1 %120, label %121, label %175

121:                                              ; preds = %117
  br i1 %10, label %122, label %323

122:                                              ; preds = %121, %171
  %123 = phi i64 [ %173, %171 ], [ 0, %121 ]
  %124 = phi i32 [ %172, %171 ], [ 0, %121 ]
  %125 = getelementptr inbounds %9*, %9** %9, i64 %123
  %126 = load %9*, %9** %125, align 8
  %127 = icmp eq %9* %126, null
  br i1 %127, label %171, label %128

128:                                              ; preds = %122
  %129 = tail call i8* @zmalloc(i64 24) #4
  %130 = bitcast i8* %129 to %37*
  %131 = bitcast i8* %129 to %9**
  store %9* %126, %9** %131, align 8
  %132 = getelementptr inbounds %9, %9* %126, i64 0, i32 0
  %133 = load i32, i32* %132, align 8
  %134 = lshr i32 %133, 4
  %135 = and i32 %134, 15
  %136 = getelementptr inbounds i8, i8* %129, i64 8
  %137 = bitcast i8* %136 to i32*
  store i32 %135, i32* %137, align 8
  %138 = trunc i32 %134 to i4
  switch i4 %138, label %149 [
    i4 2, label %139
    i4 6, label %146
  ]

139:                                              ; preds = %128
  %140 = getelementptr inbounds %9, %9* %126, i64 0, i32 2
  %141 = bitcast i8** %140 to %28**
  %142 = load %28*, %28** %141, align 8
  %143 = tail call %36* @dictGetIterator(%28* %142) #4
  %144 = getelementptr inbounds i8, i8* %129, i64 16
  %145 = bitcast i8* %144 to %36**
  store %36* %143, %36** %145, align 8
  br label %150

146:                                              ; preds = %128
  %147 = getelementptr inbounds i8, i8* %129, i64 12
  %148 = bitcast i8* %147 to i32*
  store i32 0, i32* %148, align 4
  br label %150

149:                                              ; preds = %128
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i32 130, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i64 0, i64 0)) #4
  tail call void @_exit(i32 1) #5
  unreachable

150:                                              ; preds = %139, %146
  %151 = tail call i8* @setTypeNextObject(%37* nonnull %130)
  %152 = icmp eq i8* %151, null
  br i1 %152, label %162, label %153

153:                                              ; preds = %150, %153
  %154 = phi i8* [ %160, %153 ], [ %151, %150 ]
  %155 = phi i32 [ %159, %153 ], [ %124, %150 ]
  %156 = tail call i32 @setTypeAdd(%9* %119, i8* nonnull %154)
  %157 = icmp ne i32 %156, 0
  %158 = zext i1 %157 to i32
  %159 = add nsw i32 %155, %158
  tail call void @sdsfree(i8* nonnull %154) #4
  %160 = tail call i8* @setTypeNextObject(%37* %130)
  %161 = icmp eq i8* %160, null
  br i1 %161, label %162, label %153

162:                                              ; preds = %153, %150
  %163 = phi i32 [ %124, %150 ], [ %159, %153 ]
  %164 = load i32, i32* %137, align 8
  %165 = icmp eq i32 %164, 2
  br i1 %165, label %166, label %170

166:                                              ; preds = %162
  %167 = getelementptr inbounds i8, i8* %129, i64 16
  %168 = bitcast i8* %167 to %36**
  %169 = load %36*, %36** %168, align 8
  tail call void @dictReleaseIterator(%36* %169) #4
  br label %170

170:                                              ; preds = %162, %166
  tail call void @zfree(i8* nonnull %129) #4
  br label %171

171:                                              ; preds = %122, %170
  %172 = phi i32 [ %163, %170 ], [ %124, %122 ]
  %173 = add nuw nsw i64 %123, 1
  %174 = icmp slt i64 %173, %6
  br i1 %174, label %122, label %323

175:                                              ; preds = %117
  br i1 %36, label %178, label %323

176:                                              ; preds = %37
  %177 = tail call %9* @createIntsetObject() #4
  br label %178

178:                                              ; preds = %176, %175
  %179 = phi i32 [ %118, %175 ], [ 1, %176 ]
  %180 = phi %9* [ %119, %175 ], [ %177, %176 ]
  %181 = load %9*, %9** %9, align 8
  %182 = icmp ne %9* %181, null
  %183 = icmp eq i32 %179, 1
  %184 = and i1 %183, %182
  br i1 %184, label %185, label %254

185:                                              ; preds = %178
  %186 = tail call i8* @zmalloc(i64 24) #4
  %187 = bitcast i8* %186 to %37*
  %188 = bitcast i8* %186 to %9**
  store %9* %181, %9** %188, align 8
  %189 = getelementptr inbounds %9, %9* %181, i64 0, i32 0
  %190 = load i32, i32* %189, align 8
  %191 = lshr i32 %190, 4
  %192 = and i32 %191, 15
  %193 = getelementptr inbounds i8, i8* %186, i64 8
  %194 = bitcast i8* %193 to i32*
  store i32 %192, i32* %194, align 8
  %195 = trunc i32 %191 to i4
  switch i4 %195, label %206 [
    i4 2, label %196
    i4 6, label %203
  ]

196:                                              ; preds = %185
  %197 = getelementptr inbounds %9, %9* %181, i64 0, i32 2
  %198 = bitcast i8** %197 to %28**
  %199 = load %28*, %28** %198, align 8
  %200 = tail call %36* @dictGetIterator(%28* %199) #4
  %201 = getelementptr inbounds i8, i8* %186, i64 16
  %202 = bitcast i8* %201 to %36**
  store %36* %200, %36** %202, align 8
  br label %207

203:                                              ; preds = %185
  %204 = getelementptr inbounds i8, i8* %186, i64 12
  %205 = bitcast i8* %204 to i32*
  store i32 0, i32* %205, align 4
  br label %207

206:                                              ; preds = %185
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i32 130, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i64 0, i64 0)) #4
  tail call void @_exit(i32 1) #5
  unreachable

207:                                              ; preds = %196, %203
  %208 = tail call i8* @setTypeNextObject(%37* nonnull %187)
  %209 = icmp eq i8* %208, null
  br i1 %209, label %245, label %210

210:                                              ; preds = %207
  %211 = icmp sgt i32 %2, 1
  br label %212

212:                                              ; preds = %210, %241
  %213 = phi i8* [ %208, %210 ], [ %243, %241 ]
  %214 = phi i32 [ 0, %210 ], [ %242, %241 ]
  br i1 %211, label %215, label %235

215:                                              ; preds = %212, %227
  %216 = phi i64 [ %228, %227 ], [ 1, %212 ]
  %217 = phi i32 [ %229, %227 ], [ 1, %212 ]
  %218 = getelementptr inbounds %9*, %9** %9, i64 %216
  %219 = load %9*, %9** %218, align 8
  %220 = icmp eq %9* %219, null
  br i1 %220, label %227, label %221

221:                                              ; preds = %215
  %222 = load %9*, %9** %9, align 8
  %223 = icmp eq %9* %219, %222
  br i1 %223, label %233, label %224

224:                                              ; preds = %221
  %225 = tail call i32 @setTypeIsMember(%9* nonnull %219, i8* nonnull %213)
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %231

227:                                              ; preds = %224, %215
  %228 = add nuw nsw i64 %216, 1
  %229 = add nuw nsw i32 %217, 1
  %230 = icmp slt i64 %228, %6
  br i1 %230, label %215, label %235

231:                                              ; preds = %224
  %232 = trunc i64 %216 to i32
  br label %235

233:                                              ; preds = %221
  %234 = trunc i64 %216 to i32
  br label %235

235:                                              ; preds = %227, %231, %233, %212
  %236 = phi i32 [ 1, %212 ], [ %232, %231 ], [ %234, %233 ], [ %229, %227 ]
  %237 = icmp eq i32 %236, %2
  br i1 %237, label %238, label %241

238:                                              ; preds = %235
  %239 = tail call i32 @setTypeAdd(%9* %180, i8* nonnull %213)
  %240 = add nsw i32 %214, 1
  br label %241

241:                                              ; preds = %238, %235
  %242 = phi i32 [ %240, %238 ], [ %214, %235 ]
  tail call void @sdsfree(i8* nonnull %213) #4
  %243 = tail call i8* @setTypeNextObject(%37* %187)
  %244 = icmp eq i8* %243, null
  br i1 %244, label %245, label %212

245:                                              ; preds = %241, %207
  %246 = phi i32 [ 0, %207 ], [ %242, %241 ]
  %247 = load i32, i32* %194, align 8
  %248 = icmp eq i32 %247, 2
  br i1 %248, label %249, label %253

249:                                              ; preds = %245
  %250 = getelementptr inbounds i8, i8* %186, i64 16
  %251 = bitcast i8* %250 to %36**
  %252 = load %36*, %36** %251, align 8
  tail call void @dictReleaseIterator(%36* %252) #4
  br label %253

253:                                              ; preds = %245, %249
  tail call void @zfree(i8* nonnull %186) #4
  br label %323

254:                                              ; preds = %178
  %255 = icmp eq i32 %179, 2
  %256 = and i1 %255, %182
  %257 = and i1 %256, %10
  br i1 %257, label %258, label %323

258:                                              ; preds = %254, %320
  %259 = phi %9* [ %322, %320 ], [ %181, %254 ]
  %260 = phi i64 [ %318, %320 ], [ 0, %254 ]
  %261 = phi i32 [ %317, %320 ], [ 0, %254 ]
  %262 = icmp eq %9* %259, null
  br i1 %262, label %316, label %263

263:                                              ; preds = %258
  %264 = tail call i8* @zmalloc(i64 24) #4
  %265 = bitcast i8* %264 to %37*
  %266 = bitcast i8* %264 to %9**
  store %9* %259, %9** %266, align 8
  %267 = getelementptr inbounds %9, %9* %259, i64 0, i32 0
  %268 = load i32, i32* %267, align 8
  %269 = lshr i32 %268, 4
  %270 = and i32 %269, 15
  %271 = getelementptr inbounds i8, i8* %264, i64 8
  %272 = bitcast i8* %271 to i32*
  store i32 %270, i32* %272, align 8
  %273 = trunc i32 %269 to i4
  switch i4 %273, label %284 [
    i4 2, label %274
    i4 6, label %281
  ]

274:                                              ; preds = %263
  %275 = getelementptr inbounds %9, %9* %259, i64 0, i32 2
  %276 = bitcast i8** %275 to %28**
  %277 = load %28*, %28** %276, align 8
  %278 = tail call %36* @dictGetIterator(%28* %277) #4
  %279 = getelementptr inbounds i8, i8* %264, i64 16
  %280 = bitcast i8* %279 to %36**
  store %36* %278, %36** %280, align 8
  br label %285

281:                                              ; preds = %263
  %282 = getelementptr inbounds i8, i8* %264, i64 12
  %283 = bitcast i8* %282 to i32*
  store i32 0, i32* %283, align 4
  br label %285

284:                                              ; preds = %263
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i32 130, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i64 0, i64 0)) #4
  tail call void @_exit(i32 1) #5
  unreachable

285:                                              ; preds = %274, %281
  %286 = tail call i8* @setTypeNextObject(%37* nonnull %265)
  %287 = icmp eq i8* %286, null
  br i1 %287, label %306, label %288

288:                                              ; preds = %285
  %289 = icmp eq i64 %260, 0
  br label %290

290:                                              ; preds = %288, %301
  %291 = phi i8* [ %286, %288 ], [ %304, %301 ]
  %292 = phi i32 [ %261, %288 ], [ %303, %301 ]
  br i1 %289, label %293, label %297

293:                                              ; preds = %290
  %294 = tail call i32 @setTypeAdd(%9* %180, i8* nonnull %291)
  %295 = icmp ne i32 %294, 0
  %296 = zext i1 %295 to i32
  br label %301

297:                                              ; preds = %290
  %298 = tail call i32 @setTypeRemove(%9* %180, i8* nonnull %291)
  %299 = icmp ne i32 %298, 0
  %300 = sext i1 %299 to i32
  br label %301

301:                                              ; preds = %297, %293
  %302 = phi i32 [ %296, %293 ], [ %300, %297 ]
  %303 = add nsw i32 %302, %292
  tail call void @sdsfree(i8* nonnull %291) #4
  %304 = tail call i8* @setTypeNextObject(%37* %265)
  %305 = icmp eq i8* %304, null
  br i1 %305, label %306, label %290

306:                                              ; preds = %301, %285
  %307 = phi i32 [ %261, %285 ], [ %303, %301 ]
  %308 = load i32, i32* %272, align 8
  %309 = icmp eq i32 %308, 2
  br i1 %309, label %310, label %314

310:                                              ; preds = %306
  %311 = getelementptr inbounds i8, i8* %264, i64 16
  %312 = bitcast i8* %311 to %36**
  %313 = load %36*, %36** %312, align 8
  tail call void @dictReleaseIterator(%36* %313) #4
  br label %314

314:                                              ; preds = %306, %310
  tail call void @zfree(i8* nonnull %264) #4
  %315 = icmp eq i32 %307, 0
  br i1 %315, label %323, label %316

316:                                              ; preds = %258, %314
  %317 = phi i32 [ %307, %314 ], [ %261, %258 ]
  %318 = add nuw nsw i64 %260, 1
  %319 = icmp slt i64 %318, %6
  br i1 %319, label %320, label %323

320:                                              ; preds = %316
  %321 = getelementptr inbounds %9*, %9** %9, i64 %318
  %322 = load %9*, %9** %321, align 8
  br label %258

323:                                              ; preds = %171, %314, %316, %121, %175, %253, %254
  %324 = phi i8* [ getelementptr inbounds ([11 x i8], [11 x i8]* @17, i64 0, i64 0), %253 ], [ getelementptr inbounds ([11 x i8], [11 x i8]* @17, i64 0, i64 0), %254 ], [ getelementptr inbounds ([11 x i8], [11 x i8]* @17, i64 0, i64 0), %175 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @16, i64 0, i64 0), %121 ], [ getelementptr inbounds ([11 x i8], [11 x i8]* @17, i64 0, i64 0), %316 ], [ getelementptr inbounds ([11 x i8], [11 x i8]* @17, i64 0, i64 0), %314 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @16, i64 0, i64 0), %171 ]
  %325 = phi %9* [ %180, %253 ], [ %180, %254 ], [ %119, %175 ], [ %119, %121 ], [ %180, %316 ], [ %180, %314 ], [ %119, %171 ]
  %326 = phi i32 [ %246, %253 ], [ 0, %254 ], [ 0, %175 ], [ 0, %121 ], [ 0, %314 ], [ %317, %316 ], [ %172, %171 ]
  %327 = icmp eq %9* %3, null
  br i1 %327, label %328, label %396

328:                                              ; preds = %323
  %329 = sext i32 %326 to i64
  tail call void @addReplySetLen(%23* %0, i64 %329) #4
  %330 = tail call i8* @zmalloc(i64 24) #4
  %331 = bitcast i8* %330 to %37*
  %332 = bitcast i8* %330 to %9**
  store %9* %325, %9** %332, align 8
  %333 = getelementptr inbounds %9, %9* %325, i64 0, i32 0
  %334 = load i32, i32* %333, align 8
  %335 = lshr i32 %334, 4
  %336 = and i32 %335, 15
  %337 = getelementptr inbounds i8, i8* %330, i64 8
  %338 = bitcast i8* %337 to i32*
  store i32 %336, i32* %338, align 8
  %339 = trunc i32 %335 to i4
  switch i4 %339, label %350 [
    i4 2, label %340
    i4 6, label %347
  ]

340:                                              ; preds = %328
  %341 = getelementptr inbounds %9, %9* %325, i64 0, i32 2
  %342 = bitcast i8** %341 to %28**
  %343 = load %28*, %28** %342, align 8
  %344 = tail call %36* @dictGetIterator(%28* %343) #4
  %345 = getelementptr inbounds i8, i8* %330, i64 16
  %346 = bitcast i8* %345 to %36**
  store %36* %344, %36** %346, align 8
  br label %351

347:                                              ; preds = %328
  %348 = getelementptr inbounds i8, i8* %330, i64 12
  %349 = bitcast i8* %348 to i32*
  store i32 0, i32* %349, align 4
  br label %351

350:                                              ; preds = %328
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i32 130, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i64 0, i64 0)) #4
  tail call void @_exit(i32 1) #5
  unreachable

351:                                              ; preds = %340, %347
  %352 = tail call i8* @setTypeNextObject(%37* nonnull %331)
  %353 = icmp eq i8* %352, null
  br i1 %353, label %384, label %354

354:                                              ; preds = %351, %380
  %355 = phi i8* [ %382, %380 ], [ %352, %351 ]
  %356 = getelementptr inbounds i8, i8* %355, i64 -1
  %357 = load i8, i8* %356, align 1
  %358 = trunc i8 %357 to i3
  switch i3 %358, label %380 [
    i3 0, label %359
    i3 1, label %362
    i3 2, label %366
    i3 3, label %371
    i3 -4, label %376
  ]

359:                                              ; preds = %354
  %360 = lshr i8 %357, 3
  %361 = zext i8 %360 to i64
  br label %380

362:                                              ; preds = %354
  %363 = getelementptr inbounds i8, i8* %355, i64 -3
  %364 = load i8, i8* %363, align 1
  %365 = zext i8 %364 to i64
  br label %380

366:                                              ; preds = %354
  %367 = getelementptr inbounds i8, i8* %355, i64 -5
  %368 = bitcast i8* %367 to i16*
  %369 = load i16, i16* %368, align 1
  %370 = zext i16 %369 to i64
  br label %380

371:                                              ; preds = %354
  %372 = getelementptr inbounds i8, i8* %355, i64 -9
  %373 = bitcast i8* %372 to i32*
  %374 = load i32, i32* %373, align 1
  %375 = zext i32 %374 to i64
  br label %380

376:                                              ; preds = %354
  %377 = getelementptr inbounds i8, i8* %355, i64 -17
  %378 = bitcast i8* %377 to i64*
  %379 = load i64, i64* %378, align 1
  br label %380

380:                                              ; preds = %354, %359, %362, %366, %371, %376
  %381 = phi i64 [ %379, %376 ], [ %375, %371 ], [ %370, %366 ], [ %365, %362 ], [ %361, %359 ], [ 0, %354 ]
  tail call void @addReplyBulkCBuffer(%23* %0, i8* nonnull %355, i64 %381) #4
  tail call void @sdsfree(i8* nonnull %355) #4
  %382 = tail call i8* @setTypeNextObject(%37* %331)
  %383 = icmp eq i8* %382, null
  br i1 %383, label %384, label %354

384:                                              ; preds = %380, %351
  %385 = load i32, i32* %338, align 8
  %386 = icmp eq i32 %385, 2
  br i1 %386, label %387, label %391

387:                                              ; preds = %384
  %388 = getelementptr inbounds i8, i8* %330, i64 16
  %389 = bitcast i8* %388 to %36**
  %390 = load %36*, %36** %389, align 8
  tail call void @dictReleaseIterator(%36* %390) #4
  br label %391

391:                                              ; preds = %384, %387
  tail call void @zfree(i8* nonnull %330) #4
  %392 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 324), align 4
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %395, label %394

394:                                              ; preds = %391
  tail call void @freeObjAsync(%9* %325) #4
  br label %460

395:                                              ; preds = %391
  tail call void @decrRefCount(%9* %325) #4
  br label %460

396:                                              ; preds = %323
  %397 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  %398 = load %1*, %1** %397, align 8
  %399 = tail call i32 @dbDelete(%1* %398, %9* nonnull %3) #4
  %400 = getelementptr inbounds %9, %9* %325, i64 0, i32 0
  %401 = load i32, i32* %400, align 8
  %402 = lshr i32 %401, 4
  %403 = trunc i32 %402 to i4
  switch i4 %403, label %419 [
    i4 2, label %404
    i4 6, label %413
  ]

404:                                              ; preds = %396
  %405 = getelementptr inbounds %9, %9* %325, i64 0, i32 2
  %406 = bitcast i8** %405 to %28**
  %407 = load %28*, %28** %406, align 8
  %408 = getelementptr inbounds %28, %28* %407, i64 0, i32 2, i64 0, i32 3
  %409 = load i64, i64* %408, align 8
  %410 = getelementptr inbounds %28, %28* %407, i64 0, i32 2, i64 1, i32 3
  %411 = load i64, i64* %410, align 8
  %412 = add i64 %411, %409
  br label %420

413:                                              ; preds = %396
  %414 = getelementptr inbounds %9, %9* %325, i64 0, i32 2
  %415 = bitcast i8** %414 to %35**
  %416 = load %35*, %35** %415, align 8
  %417 = tail call i32 @intsetLen(%35* %416) #4
  %418 = zext i32 %417 to i64
  br label %420

419:                                              ; preds = %396
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i32 228, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i64 0, i64 0)) #4
  tail call void @_exit(i32 1) #5
  unreachable

420:                                              ; preds = %404, %413
  %421 = phi i64 [ %412, %404 ], [ %418, %413 ]
  %422 = icmp eq i64 %421, 0
  br i1 %422, label %449, label %423

423:                                              ; preds = %420
  %424 = load %1*, %1** %397, align 8
  tail call void @dbAdd(%1* %424, %9* nonnull %3, %9* nonnull %325) #4
  %425 = load i32, i32* %400, align 8
  %426 = lshr i32 %425, 4
  %427 = trunc i32 %426 to i4
  switch i4 %427, label %443 [
    i4 2, label %428
    i4 6, label %437
  ]

428:                                              ; preds = %423
  %429 = getelementptr inbounds %9, %9* %325, i64 0, i32 2
  %430 = bitcast i8** %429 to %28**
  %431 = load %28*, %28** %430, align 8
  %432 = getelementptr inbounds %28, %28* %431, i64 0, i32 2, i64 0, i32 3
  %433 = load i64, i64* %432, align 8
  %434 = getelementptr inbounds %28, %28* %431, i64 0, i32 2, i64 1, i32 3
  %435 = load i64, i64* %434, align 8
  %436 = add i64 %435, %433
  br label %444

437:                                              ; preds = %423
  %438 = getelementptr inbounds %9, %9* %325, i64 0, i32 2
  %439 = bitcast i8** %438 to %35**
  %440 = load %35*, %35** %439, align 8
  %441 = tail call i32 @intsetLen(%35* %440) #4
  %442 = zext i32 %441 to i64
  br label %444

443:                                              ; preds = %423
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i32 228, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i64 0, i64 0)) #4
  tail call void @_exit(i32 1) #5
  unreachable

444:                                              ; preds = %428, %437
  %445 = phi i64 [ %436, %428 ], [ %442, %437 ]
  tail call void @addReplyLongLong(%23* nonnull %0, i64 %445) #4
  %446 = load %1*, %1** %397, align 8
  %447 = getelementptr inbounds %1, %1* %446, i64 0, i32 5
  %448 = load i32, i32* %447, align 8
  tail call void @notifyKeyspaceEvent(i32 32, i8* %324, %9* nonnull %3, i32 %448) #4
  br label %456

449:                                              ; preds = %420
  tail call void @decrRefCount(%9* nonnull %325) #4
  %450 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 4), align 8
  tail call void @addReply(%23* nonnull %0, %9* %450) #4
  %451 = icmp eq i32 %399, 0
  br i1 %451, label %456, label %452

452:                                              ; preds = %449
  %453 = load %1*, %1** %397, align 8
  %454 = getelementptr inbounds %1, %1* %453, i64 0, i32 5
  %455 = load i32, i32* %454, align 8
  tail call void @notifyKeyspaceEvent(i32 4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i64 0, i64 0), %9* nonnull %3, i32 %455) #4
  br label %456

456:                                              ; preds = %449, %452, %444
  %457 = load %1*, %1** %397, align 8
  tail call void @signalModifiedKey(%23* nonnull %0, %1* %457, %9* nonnull %3) #4
  %458 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %459 = add nsw i64 %458, 1
  store i64 %459, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  br label %460

460:                                              ; preds = %394, %395, %456
  tail call void @zfree(i8* %8) #4
  br label %461

461:                                              ; preds = %29, %460
  ret void
}

declare dso_local void @rewriteClientCommandVector(%23*, i32, ...) local_unnamed_addr #1

declare dso_local %9* @createStringObject(i8*, i64) local_unnamed_addr #1

declare dso_local void @addReplySetLen(%23*, i64) local_unnamed_addr #1

declare dso_local void @addReplyBulkLongLong(%23*, i64) local_unnamed_addr #1

declare dso_local %9* @createStringObjectFromLongLong(i64) local_unnamed_addr #1

declare dso_local void @addReplyBulkCBuffer(%23*, i8*, i64) local_unnamed_addr #1

declare dso_local void @alsoPropagate(%8*, i32, %9**, i32, i32) local_unnamed_addr #1

declare dso_local void @decrRefCount(%9*) local_unnamed_addr #1

declare dso_local void @sdsfree(i8*) local_unnamed_addr #1

declare dso_local void @dbOverwrite(%1*, %9*, %9*) local_unnamed_addr #1

declare dso_local void @preventCommandPropagation(%23*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @spopCommand(%23* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %23, %23* %0, i64 0, i32 9
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 3
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @spopWithCountCommand(%23* nonnull %0)
  br label %140

6:                                                ; preds = %1
  %7 = icmp sgt i32 %3, 3
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 17), align 8
  tail call void @addReply(%23* nonnull %0, %9* %9) #4
  br label %140

10:                                               ; preds = %6
  %11 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %12 = load %9**, %9*** %11, align 8
  %13 = getelementptr inbounds %9*, %9** %12, i64 1
  %14 = load %9*, %9** %13, align 8
  %15 = getelementptr inbounds %23, %23* %0, i64 0, i32 2
  %16 = load i32, i32* %15, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %34, %34* @shared, i64 0, i32 10, i64 %17
  %19 = load %9*, %9** %18, align 8
  %20 = tail call %9* @lookupKeyWriteOrReply(%23* nonnull %0, %9* %14, %9* %19) #4
  %21 = icmp eq %9* %20, null
  br i1 %21, label %140, label %22

22:                                               ; preds = %10
  %23 = tail call i32 @checkType(%23* nonnull %0, %9* nonnull %20, i32 2) #4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %140

25:                                               ; preds = %22
  %26 = getelementptr inbounds %9, %9* %20, i64 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = lshr i32 %27, 4
  %29 = trunc i32 %28 to i4
  switch i4 %29, label %42 [
    i4 2, label %30
    i4 6, label %37
  ]

30:                                               ; preds = %25
  %31 = getelementptr inbounds %9, %9* %20, i64 0, i32 2
  %32 = bitcast i8** %31 to %28**
  %33 = load %28*, %28** %32, align 8
  %34 = tail call %31* @dictGetFairRandomKey(%28* %33) #4
  %35 = getelementptr inbounds %31, %31* %34, i64 0, i32 0
  %36 = load i8*, i8** %35, align 8
  br label %43

37:                                               ; preds = %25
  %38 = getelementptr inbounds %9, %9* %20, i64 0, i32 2
  %39 = bitcast i8** %38 to %35**
  %40 = load %35*, %35** %39, align 8
  %41 = tail call i64 @intsetRandom(%35* %40) #4
  br label %43

42:                                               ; preds = %25
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i32 217, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i64 0, i64 0)) #4
  tail call void @_exit(i32 1) #5
  unreachable

43:                                               ; preds = %30, %37
  %44 = phi i8* [ null, %37 ], [ %36, %30 ]
  %45 = phi i64 [ %41, %37 ], [ -123456789, %30 ]
  %46 = load i32, i32* %26, align 8
  %47 = and i32 %46, 240
  %48 = icmp eq i32 %47, 96
  br i1 %48, label %49, label %55

49:                                               ; preds = %43
  %50 = tail call %9* @createStringObjectFromLongLong(i64 %45) #4
  %51 = getelementptr inbounds %9, %9* %20, i64 0, i32 2
  %52 = bitcast i8** %51 to %35**
  %53 = load %35*, %35** %52, align 8
  %54 = tail call %35* @intsetRemove(%35* %53, i64 %45, i32* null) #4
  store %35* %54, %35** %52, align 8
  br label %86

55:                                               ; preds = %43
  %56 = getelementptr inbounds i8, i8* %44, i64 -1
  %57 = load i8, i8* %56, align 1
  %58 = trunc i8 %57 to i3
  switch i3 %58, label %80 [
    i3 0, label %59
    i3 1, label %62
    i3 2, label %66
    i3 3, label %71
    i3 -4, label %76
  ]

59:                                               ; preds = %55
  %60 = lshr i8 %57, 3
  %61 = zext i8 %60 to i64
  br label %80

62:                                               ; preds = %55
  %63 = getelementptr inbounds i8, i8* %44, i64 -3
  %64 = load i8, i8* %63, align 1
  %65 = zext i8 %64 to i64
  br label %80

66:                                               ; preds = %55
  %67 = getelementptr inbounds i8, i8* %44, i64 -5
  %68 = bitcast i8* %67 to i16*
  %69 = load i16, i16* %68, align 1
  %70 = zext i16 %69 to i64
  br label %80

71:                                               ; preds = %55
  %72 = getelementptr inbounds i8, i8* %44, i64 -9
  %73 = bitcast i8* %72 to i32*
  %74 = load i32, i32* %73, align 1
  %75 = zext i32 %74 to i64
  br label %80

76:                                               ; preds = %55
  %77 = getelementptr inbounds i8, i8* %44, i64 -17
  %78 = bitcast i8* %77 to i64*
  %79 = load i64, i64* %78, align 1
  br label %80

80:                                               ; preds = %55, %59, %62, %66, %71, %76
  %81 = phi i64 [ %79, %76 ], [ %75, %71 ], [ %70, %66 ], [ %65, %62 ], [ %61, %59 ], [ 0, %55 ]
  %82 = tail call %9* @createStringObject(i8* nonnull %44, i64 %81) #4
  %83 = getelementptr inbounds %9, %9* %82, i64 0, i32 2
  %84 = load i8*, i8** %83, align 8
  %85 = tail call i32 @setTypeRemove(%9* nonnull %20, i8* %84)
  br label %86

86:                                               ; preds = %80, %49
  %87 = phi %9* [ %50, %49 ], [ %82, %80 ]
  %88 = load %9**, %9*** %11, align 8
  %89 = getelementptr inbounds %9*, %9** %88, i64 1
  %90 = load %9*, %9** %89, align 8
  %91 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  %92 = load %1*, %1** %91, align 8
  %93 = getelementptr inbounds %1, %1* %92, i64 0, i32 5
  %94 = load i32, i32* %93, align 8
  tail call void @notifyKeyspaceEvent(i32 32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i64 0, i64 0), %9* %90, i32 %94) #4
  %95 = tail call %9* @createStringObject(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i64 0, i64 0), i64 4) #4
  %96 = load %9**, %9*** %11, align 8
  %97 = getelementptr inbounds %9*, %9** %96, i64 1
  %98 = load %9*, %9** %97, align 8
  tail call void (%23*, i32, ...) @rewriteClientCommandVector(%23* nonnull %0, i32 3, %9* %95, %9* %98, %9* %87) #4
  tail call void @decrRefCount(%9* %95) #4
  tail call void @addReplyBulk(%23* nonnull %0, %9* %87) #4
  tail call void @decrRefCount(%9* %87) #4
  %99 = load i32, i32* %26, align 8
  %100 = lshr i32 %99, 4
  %101 = trunc i32 %100 to i4
  switch i4 %101, label %117 [
    i4 2, label %102
    i4 6, label %111
  ]

102:                                              ; preds = %86
  %103 = getelementptr inbounds %9, %9* %20, i64 0, i32 2
  %104 = bitcast i8** %103 to %28**
  %105 = load %28*, %28** %104, align 8
  %106 = getelementptr inbounds %28, %28* %105, i64 0, i32 2, i64 0, i32 3
  %107 = load i64, i64* %106, align 8
  %108 = getelementptr inbounds %28, %28* %105, i64 0, i32 2, i64 1, i32 3
  %109 = load i64, i64* %108, align 8
  %110 = add i64 %109, %107
  br label %118

111:                                              ; preds = %86
  %112 = getelementptr inbounds %9, %9* %20, i64 0, i32 2
  %113 = bitcast i8** %112 to %35**
  %114 = load %35*, %35** %113, align 8
  %115 = tail call i32 @intsetLen(%35* %114) #4
  %116 = zext i32 %115 to i64
  br label %118

117:                                              ; preds = %86
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i32 228, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i64 0, i64 0)) #4
  tail call void @_exit(i32 1) #5
  unreachable

118:                                              ; preds = %102, %111
  %119 = phi i64 [ %110, %102 ], [ %116, %111 ]
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %133

121:                                              ; preds = %118
  %122 = load %1*, %1** %91, align 8
  %123 = load %9**, %9*** %11, align 8
  %124 = getelementptr inbounds %9*, %9** %123, i64 1
  %125 = load %9*, %9** %124, align 8
  %126 = tail call i32 @dbDelete(%1* %122, %9* %125) #4
  %127 = load %9**, %9*** %11, align 8
  %128 = getelementptr inbounds %9*, %9** %127, i64 1
  %129 = load %9*, %9** %128, align 8
  %130 = load %1*, %1** %91, align 8
  %131 = getelementptr inbounds %1, %1* %130, i64 0, i32 5
  %132 = load i32, i32* %131, align 8
  tail call void @notifyKeyspaceEvent(i32 4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i64 0, i64 0), %9* %129, i32 %132) #4
  br label %133

133:                                              ; preds = %121, %118
  %134 = load %1*, %1** %91, align 8
  %135 = load %9**, %9*** %11, align 8
  %136 = getelementptr inbounds %9*, %9** %135, i64 1
  %137 = load %9*, %9** %136, align 8
  tail call void @signalModifiedKey(%23* nonnull %0, %1* %134, %9* %137) #4
  %138 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %139 = add nsw i64 %138, 1
  store i64 %139, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  br label %140

140:                                              ; preds = %10, %22, %133, %8, %5
  ret void
}

declare dso_local void @addReplyBulk(%23*, %9*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @srandmemberWithCountCommand(%23* %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  %6 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %7 = load %9**, %9*** %6, align 8
  %8 = getelementptr inbounds %9*, %9** %7, i64 2
  %9 = load %9*, %9** %8, align 8
  %10 = call i32 @getLongFromObjectOrReply(%23* %0, %9* %9, i64* nonnull %2, i8* null) #4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %312

12:                                               ; preds = %1
  %13 = load i64, i64* %2, align 8
  %14 = icmp slt i64 %13, 0
  %15 = sub nsw i64 0, %13
  %16 = select i1 %14, i64 %15, i64 %13
  %17 = load %9**, %9*** %6, align 8
  %18 = getelementptr inbounds %9*, %9** %17, i64 1
  %19 = load %9*, %9** %18, align 8
  %20 = getelementptr inbounds %23, %23* %0, i64 0, i32 2
  %21 = load i32, i32* %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %34, %34* @shared, i64 0, i32 13, i64 %22
  %24 = load %9*, %9** %23, align 8
  %25 = call %9* @lookupKeyReadOrReply(%23* nonnull %0, %9* %19, %9* %24) #4
  %26 = icmp eq %9* %25, null
  br i1 %26, label %312, label %27

27:                                               ; preds = %12
  %28 = call i32 @checkType(%23* nonnull %0, %9* nonnull %25, i32 2) #4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %312

30:                                               ; preds = %27
  %31 = getelementptr inbounds %9, %9* %25, i64 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = lshr i32 %32, 4
  %34 = trunc i32 %33 to i4
  switch i4 %34, label %50 [
    i4 2, label %35
    i4 6, label %44
  ]

35:                                               ; preds = %30
  %36 = getelementptr inbounds %9, %9* %25, i64 0, i32 2
  %37 = bitcast i8** %36 to %28**
  %38 = load %28*, %28** %37, align 8
  %39 = getelementptr inbounds %28, %28* %38, i64 0, i32 2, i64 0, i32 3
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds %28, %28* %38, i64 0, i32 2, i64 1, i32 3
  %42 = load i64, i64* %41, align 8
  %43 = add i64 %42, %40
  br label %51

44:                                               ; preds = %30
  %45 = getelementptr inbounds %9, %9* %25, i64 0, i32 2
  %46 = bitcast i8** %45 to %35**
  %47 = load %35*, %35** %46, align 8
  %48 = call i32 @intsetLen(%35* %47) #4
  %49 = zext i32 %48 to i64
  br label %51

50:                                               ; preds = %30
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i32 228, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i64 0, i64 0)) #4
  call void @_exit(i32 1) #5
  unreachable

51:                                               ; preds = %35, %44
  %52 = phi i64 [ %43, %35 ], [ %49, %44 ]
  %53 = icmp eq i64 %16, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load i32, i32* %20, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %34, %34* @shared, i64 0, i32 13, i64 %56
  %58 = load %9*, %9** %57, align 8
  call void @addReply(%23* nonnull %0, %9* %58) #4
  br label %312

59:                                               ; preds = %51
  br i1 %14, label %60, label %116

60:                                               ; preds = %59
  call void @addReplySetLen(%23* nonnull %0, i64 %16) #4
  %61 = getelementptr inbounds %9, %9* %25, i64 0, i32 2
  %62 = bitcast i8** %61 to %28**
  %63 = bitcast i8** %61 to %35**
  br label %64

64:                                               ; preds = %60, %114
  %65 = phi i64 [ %15, %60 ], [ %66, %114 ]
  %66 = add i64 %65, -1
  %67 = load i32, i32* %31, align 8
  %68 = lshr i32 %67, 4
  %69 = trunc i32 %68 to i4
  switch i4 %69, label %78 [
    i4 2, label %70
    i4 6, label %75
  ]

70:                                               ; preds = %64
  %71 = load %28*, %28** %62, align 8
  %72 = call %31* @dictGetFairRandomKey(%28* %71) #4
  %73 = bitcast %31* %72 to i64*
  %74 = load i64, i64* %73, align 8
  br label %79

75:                                               ; preds = %64
  %76 = load %35*, %35** %63, align 8
  %77 = call i64 @intsetRandom(%35* %76) #4
  br label %79

78:                                               ; preds = %64
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i32 217, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i64 0, i64 0)) #4
  call void @_exit(i32 1) #5
  unreachable

79:                                               ; preds = %70, %75
  %80 = phi i64 [ %77, %75 ], [ -123456789, %70 ]
  %81 = phi i64 [ 0, %75 ], [ %74, %70 ]
  store i64 %80, i64* %3, align 8
  %82 = load i32, i32* %31, align 8
  %83 = and i32 %82, 240
  %84 = icmp eq i32 %83, 96
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  call void @addReplyBulkLongLong(%23* %0, i64 %80) #4
  br label %114

86:                                               ; preds = %79
  %87 = inttoptr i64 %81 to i8*
  %88 = getelementptr inbounds i8, i8* %87, i64 -1
  %89 = load i8, i8* %88, align 1
  %90 = trunc i8 %89 to i3
  switch i3 %90, label %112 [
    i3 0, label %91
    i3 1, label %94
    i3 2, label %98
    i3 3, label %103
    i3 -4, label %108
  ]

91:                                               ; preds = %86
  %92 = lshr i8 %89, 3
  %93 = zext i8 %92 to i64
  br label %112

94:                                               ; preds = %86
  %95 = getelementptr inbounds i8, i8* %87, i64 -3
  %96 = load i8, i8* %95, align 1
  %97 = zext i8 %96 to i64
  br label %112

98:                                               ; preds = %86
  %99 = getelementptr inbounds i8, i8* %87, i64 -5
  %100 = bitcast i8* %99 to i16*
  %101 = load i16, i16* %100, align 1
  %102 = zext i16 %101 to i64
  br label %112

103:                                              ; preds = %86
  %104 = getelementptr inbounds i8, i8* %87, i64 -9
  %105 = bitcast i8* %104 to i32*
  %106 = load i32, i32* %105, align 1
  %107 = zext i32 %106 to i64
  br label %112

108:                                              ; preds = %86
  %109 = getelementptr inbounds i8, i8* %87, i64 -17
  %110 = bitcast i8* %109 to i64*
  %111 = load i64, i64* %110, align 1
  br label %112

112:                                              ; preds = %86, %91, %94, %98, %103, %108
  %113 = phi i64 [ %111, %108 ], [ %107, %103 ], [ %102, %98 ], [ %97, %94 ], [ %93, %91 ], [ 0, %86 ]
  call void @addReplyBulkCBuffer(%23* %0, i8* %87, i64 %113) #4
  br label %114

114:                                              ; preds = %112, %85
  %115 = icmp eq i64 %66, 0
  br i1 %115, label %312, label %64

116:                                              ; preds = %59
  %117 = icmp ult i64 %16, %52
  br i1 %117, label %121, label %118

118:                                              ; preds = %116
  %119 = load %9**, %9*** %6, align 8
  %120 = getelementptr inbounds %9*, %9** %119, i64 1
  call void @sunionDiffGenericCommand(%23* nonnull %0, %9** nonnull %120, i32 1, %9* null, i32 0)
  br label %312

121:                                              ; preds = %116
  %122 = call %28* @dictCreate(%29* nonnull @objectKeyPointerValueDictType, i8* null) #4
  %123 = mul i64 %16, 3
  %124 = icmp ugt i64 %123, %52
  br i1 %124, label %131, label %125

125:                                              ; preds = %121
  %126 = icmp eq i64 %13, 0
  br i1 %126, label %301, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds %9, %9* %25, i64 0, i32 2
  %129 = bitcast i8** %128 to %28**
  %130 = bitcast i8** %128 to %35**
  br label %239

131:                                              ; preds = %121
  %132 = call i8* @zmalloc(i64 24) #4
  %133 = bitcast i8* %132 to %9**
  store %9* %25, %9** %133, align 8
  %134 = load i32, i32* %31, align 8
  %135 = lshr i32 %134, 4
  %136 = and i32 %135, 15
  %137 = getelementptr inbounds i8, i8* %132, i64 8
  %138 = bitcast i8* %137 to i32*
  store i32 %136, i32* %138, align 8
  %139 = trunc i32 %135 to i4
  switch i4 %139, label %154 [
    i4 2, label %140
    i4 6, label %149
  ]

140:                                              ; preds = %131
  %141 = getelementptr inbounds %9, %9* %25, i64 0, i32 2
  %142 = bitcast i8** %141 to %28**
  %143 = load %28*, %28** %142, align 8
  %144 = call %36* @dictGetIterator(%28* %143) #4
  %145 = getelementptr inbounds i8, i8* %132, i64 16
  %146 = bitcast i8* %145 to %36**
  store %36* %144, %36** %146, align 8
  %147 = getelementptr inbounds i8, i8* %132, i64 12
  %148 = bitcast i8* %147 to i32*
  br label %155

149:                                              ; preds = %131
  %150 = getelementptr inbounds i8, i8* %132, i64 12
  %151 = bitcast i8* %150 to i32*
  store i32 0, i32* %151, align 4
  %152 = getelementptr inbounds i8, i8* %132, i64 16
  %153 = bitcast i8* %152 to %36**
  br label %155

154:                                              ; preds = %131
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i32 130, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i64 0, i64 0)) #4
  call void @_exit(i32 1) #5
  unreachable

155:                                              ; preds = %140, %149
  %156 = phi i32* [ %148, %140 ], [ %151, %149 ]
  %157 = phi %36** [ %146, %140 ], [ %153, %149 ]
  br label %158

158:                                              ; preds = %212, %155
  %159 = load i32, i32* %138, align 8
  switch i32 %159, label %176 [
    i32 2, label %160
    i32 6, label %167
  ]

160:                                              ; preds = %158
  %161 = load %36*, %36** %157, align 8
  %162 = call %31* @dictNext(%36* %161) #4
  %163 = icmp eq %31* %162, null
  br i1 %163, label %218, label %164

164:                                              ; preds = %160
  %165 = bitcast %31* %162 to i64*
  %166 = load i64, i64* %165, align 8
  store i64 -123456789, i64* %3, align 8
  br label %177

167:                                              ; preds = %158
  %168 = load %9*, %9** %133, align 8
  %169 = getelementptr inbounds %9, %9* %168, i64 0, i32 2
  %170 = bitcast i8** %169 to %35**
  %171 = load %35*, %35** %170, align 8
  %172 = load i32, i32* %156, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %156, align 4
  %174 = call zeroext i8 @intsetGet(%35* %171, i32 %172, i64* nonnull %3) #4
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %218, label %177

176:                                              ; preds = %158
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i32 165, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @3, i64 0, i64 0)) #4
  call void @_exit(i32 1) #5
  unreachable

177:                                              ; preds = %164, %167
  %178 = phi i64 [ %166, %164 ], [ 0, %167 ]
  %179 = load i32, i32* %138, align 8
  switch i32 %179, label %183 [
    i32 -1, label %223
    i32 6, label %180
  ]

180:                                              ; preds = %177
  %181 = load i64, i64* %3, align 8
  %182 = call %9* @createStringObjectFromLongLong(i64 %181) #4
  br label %212

183:                                              ; preds = %177
  %184 = inttoptr i64 %178 to i8*
  %185 = getelementptr inbounds i8, i8* %184, i64 -1
  %186 = load i8, i8* %185, align 1
  %187 = trunc i8 %186 to i3
  switch i3 %187, label %209 [
    i3 0, label %188
    i3 1, label %191
    i3 2, label %195
    i3 3, label %200
    i3 -4, label %205
  ]

188:                                              ; preds = %183
  %189 = lshr i8 %186, 3
  %190 = zext i8 %189 to i64
  br label %209

191:                                              ; preds = %183
  %192 = getelementptr inbounds i8, i8* %184, i64 -3
  %193 = load i8, i8* %192, align 1
  %194 = zext i8 %193 to i64
  br label %209

195:                                              ; preds = %183
  %196 = getelementptr inbounds i8, i8* %184, i64 -5
  %197 = bitcast i8* %196 to i16*
  %198 = load i16, i16* %197, align 1
  %199 = zext i16 %198 to i64
  br label %209

200:                                              ; preds = %183
  %201 = getelementptr inbounds i8, i8* %184, i64 -9
  %202 = bitcast i8* %201 to i32*
  %203 = load i32, i32* %202, align 1
  %204 = zext i32 %203 to i64
  br label %209

205:                                              ; preds = %183
  %206 = getelementptr inbounds i8, i8* %184, i64 -17
  %207 = bitcast i8* %206 to i64*
  %208 = load i64, i64* %207, align 1
  br label %209

209:                                              ; preds = %183, %188, %191, %195, %200, %205
  %210 = phi i64 [ %208, %205 ], [ %204, %200 ], [ %199, %195 ], [ %194, %191 ], [ %190, %188 ], [ 0, %183 ]
  %211 = call %9* @createStringObject(i8* %184, i64 %210) #4
  br label %212

212:                                              ; preds = %209, %180
  %213 = phi %9* [ %211, %209 ], [ %182, %180 ]
  %214 = bitcast %9* %213 to i8*
  %215 = call i32 @dictAdd(%28* %122, i8* %214, i8* null) #4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %158, label %217

217:                                              ; preds = %212
  call void @_serverAssert(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i32 695) #4
  call void @_exit(i32 1) #5
  unreachable

218:                                              ; preds = %160, %167
  %219 = load i32, i32* %138, align 8
  %220 = icmp eq i32 %219, 2
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  %222 = load %36*, %36** %157, align 8
  call void @dictReleaseIterator(%36* %222) #4
  br label %223

223:                                              ; preds = %177, %218, %221
  call void @zfree(i8* nonnull %132) #4
  %224 = getelementptr inbounds %28, %28* %122, i64 0, i32 2, i64 0, i32 3
  %225 = load i64, i64* %224, align 8
  %226 = getelementptr inbounds %28, %28* %122, i64 0, i32 2, i64 1, i32 3
  %227 = load i64, i64* %226, align 8
  %228 = add i64 %227, %225
  %229 = icmp eq i64 %228, %52
  br i1 %229, label %231, label %230

230:                                              ; preds = %223
  call void @_serverAssert(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i32 698) #4
  call void @_exit(i32 1) #5
  unreachable

231:                                              ; preds = %223, %231
  %232 = phi i64 [ %237, %231 ], [ %52, %223 ]
  %233 = call %31* @dictGetRandomKey(%28* %122) #4
  %234 = getelementptr inbounds %31, %31* %233, i64 0, i32 0
  %235 = load i8*, i8** %234, align 8
  %236 = call i32 @dictDelete(%28* %122, i8* %235) #4
  %237 = add i64 %232, -1
  %238 = icmp ugt i64 %237, %16
  br i1 %238, label %231, label %301

239:                                              ; preds = %127, %298
  %240 = phi i64 [ 0, %127 ], [ %299, %298 ]
  %241 = load i32, i32* %31, align 8
  %242 = lshr i32 %241, 4
  %243 = trunc i32 %242 to i4
  switch i4 %243, label %252 [
    i4 2, label %244
    i4 6, label %249
  ]

244:                                              ; preds = %239
  %245 = load %28*, %28** %129, align 8
  %246 = call %31* @dictGetFairRandomKey(%28* %245) #4
  %247 = bitcast %31* %246 to i64*
  %248 = load i64, i64* %247, align 8
  br label %253

249:                                              ; preds = %239
  %250 = load %35*, %35** %130, align 8
  %251 = call i64 @intsetRandom(%35* %250) #4
  br label %253

252:                                              ; preds = %239
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i32 217, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i64 0, i64 0)) #4
  call void @_exit(i32 1) #5
  unreachable

253:                                              ; preds = %244, %249
  %254 = phi i64 [ %251, %249 ], [ -123456789, %244 ]
  %255 = phi i64 [ 0, %249 ], [ %248, %244 ]
  store i64 %254, i64* %3, align 8
  %256 = load i32, i32* %31, align 8
  %257 = and i32 %256, 240
  %258 = icmp eq i32 %257, 96
  br i1 %258, label %259, label %261

259:                                              ; preds = %253
  %260 = call %9* @createStringObjectFromLongLong(i64 %254) #4
  br label %290

261:                                              ; preds = %253
  %262 = inttoptr i64 %255 to i8*
  %263 = getelementptr inbounds i8, i8* %262, i64 -1
  %264 = load i8, i8* %263, align 1
  %265 = trunc i8 %264 to i3
  switch i3 %265, label %287 [
    i3 0, label %266
    i3 1, label %269
    i3 2, label %273
    i3 3, label %278
    i3 -4, label %283
  ]

266:                                              ; preds = %261
  %267 = lshr i8 %264, 3
  %268 = zext i8 %267 to i64
  br label %287

269:                                              ; preds = %261
  %270 = getelementptr inbounds i8, i8* %262, i64 -3
  %271 = load i8, i8* %270, align 1
  %272 = zext i8 %271 to i64
  br label %287

273:                                              ; preds = %261
  %274 = getelementptr inbounds i8, i8* %262, i64 -5
  %275 = bitcast i8* %274 to i16*
  %276 = load i16, i16* %275, align 1
  %277 = zext i16 %276 to i64
  br label %287

278:                                              ; preds = %261
  %279 = getelementptr inbounds i8, i8* %262, i64 -9
  %280 = bitcast i8* %279 to i32*
  %281 = load i32, i32* %280, align 1
  %282 = zext i32 %281 to i64
  br label %287

283:                                              ; preds = %261
  %284 = getelementptr inbounds i8, i8* %262, i64 -17
  %285 = bitcast i8* %284 to i64*
  %286 = load i64, i64* %285, align 1
  br label %287

287:                                              ; preds = %261, %266, %269, %273, %278, %283
  %288 = phi i64 [ %286, %283 ], [ %282, %278 ], [ %277, %273 ], [ %272, %269 ], [ %268, %266 ], [ 0, %261 ]
  %289 = call %9* @createStringObject(i8* %262, i64 %288) #4
  br label %290

290:                                              ; preds = %287, %259
  %291 = phi %9* [ %260, %259 ], [ %289, %287 ]
  %292 = bitcast %9* %291 to i8*
  %293 = call i32 @dictAdd(%28* %122, i8* %292, i8* null) #4
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %297

295:                                              ; preds = %290
  %296 = add i64 %240, 1
  br label %298

297:                                              ; preds = %290
  call void @decrRefCount(%9* %291) #4
  br label %298

298:                                              ; preds = %297, %295
  %299 = phi i64 [ %296, %295 ], [ %240, %297 ]
  %300 = icmp ult i64 %299, %16
  br i1 %300, label %239, label %301

301:                                              ; preds = %298, %231, %125
  call void @addReplySetLen(%23* %0, i64 %16) #4
  %302 = call %36* @dictGetIterator(%28* %122) #4
  %303 = call %31* @dictNext(%36* %302) #4
  %304 = icmp eq %31* %303, null
  br i1 %304, label %311, label %305

305:                                              ; preds = %301, %305
  %306 = phi %31* [ %309, %305 ], [ %303, %301 ]
  %307 = bitcast %31* %306 to %9**
  %308 = load %9*, %9** %307, align 8
  call void @addReplyBulk(%23* %0, %9* %308) #4
  %309 = call %31* @dictNext(%36* %302) #4
  %310 = icmp eq %31* %309, null
  br i1 %310, label %311, label %305

311:                                              ; preds = %305, %301
  call void @dictReleaseIterator(%36* %302) #4
  call void @dictRelease(%28* %122) #4
  br label %312

312:                                              ; preds = %114, %12, %27, %1, %311, %118, %54
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  ret void
}

declare dso_local %31* @dictGetRandomKey(%28*) local_unnamed_addr #1

declare dso_local void @dictRelease(%28*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @srandmemberCommand(%23* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %23, %23* %0, i64 0, i32 9
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 3
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @srandmemberWithCountCommand(%23* nonnull %0)
  br label %77

6:                                                ; preds = %1
  %7 = icmp sgt i32 %3, 3
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 17), align 8
  tail call void @addReply(%23* nonnull %0, %9* %9) #4
  br label %77

10:                                               ; preds = %6
  %11 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %12 = load %9**, %9*** %11, align 8
  %13 = getelementptr inbounds %9*, %9** %12, i64 1
  %14 = load %9*, %9** %13, align 8
  %15 = getelementptr inbounds %23, %23* %0, i64 0, i32 2
  %16 = load i32, i32* %15, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %34, %34* @shared, i64 0, i32 10, i64 %17
  %19 = load %9*, %9** %18, align 8
  %20 = tail call %9* @lookupKeyReadOrReply(%23* nonnull %0, %9* %14, %9* %19) #4
  %21 = icmp eq %9* %20, null
  br i1 %21, label %77, label %22

22:                                               ; preds = %10
  %23 = tail call i32 @checkType(%23* nonnull %0, %9* nonnull %20, i32 2) #4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %77

25:                                               ; preds = %22
  %26 = getelementptr inbounds %9, %9* %20, i64 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = lshr i32 %27, 4
  %29 = trunc i32 %28 to i4
  switch i4 %29, label %42 [
    i4 2, label %30
    i4 6, label %37
  ]

30:                                               ; preds = %25
  %31 = getelementptr inbounds %9, %9* %20, i64 0, i32 2
  %32 = bitcast i8** %31 to %28**
  %33 = load %28*, %28** %32, align 8
  %34 = tail call %31* @dictGetFairRandomKey(%28* %33) #4
  %35 = getelementptr inbounds %31, %31* %34, i64 0, i32 0
  %36 = load i8*, i8** %35, align 8
  br label %43

37:                                               ; preds = %25
  %38 = getelementptr inbounds %9, %9* %20, i64 0, i32 2
  %39 = bitcast i8** %38 to %35**
  %40 = load %35*, %35** %39, align 8
  %41 = tail call i64 @intsetRandom(%35* %40) #4
  br label %43

42:                                               ; preds = %25
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i32 217, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i64 0, i64 0)) #4
  tail call void @_exit(i32 1) #5
  unreachable

43:                                               ; preds = %30, %37
  %44 = phi i8* [ null, %37 ], [ %36, %30 ]
  %45 = phi i64 [ %41, %37 ], [ -123456789, %30 ]
  %46 = load i32, i32* %26, align 8
  %47 = and i32 %46, 240
  %48 = icmp eq i32 %47, 96
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  tail call void @addReplyBulkLongLong(%23* nonnull %0, i64 %45) #4
  br label %77

50:                                               ; preds = %43
  %51 = getelementptr inbounds i8, i8* %44, i64 -1
  %52 = load i8, i8* %51, align 1
  %53 = trunc i8 %52 to i3
  switch i3 %53, label %75 [
    i3 0, label %54
    i3 1, label %57
    i3 2, label %61
    i3 3, label %66
    i3 -4, label %71
  ]

54:                                               ; preds = %50
  %55 = lshr i8 %52, 3
  %56 = zext i8 %55 to i64
  br label %75

57:                                               ; preds = %50
  %58 = getelementptr inbounds i8, i8* %44, i64 -3
  %59 = load i8, i8* %58, align 1
  %60 = zext i8 %59 to i64
  br label %75

61:                                               ; preds = %50
  %62 = getelementptr inbounds i8, i8* %44, i64 -5
  %63 = bitcast i8* %62 to i16*
  %64 = load i16, i16* %63, align 1
  %65 = zext i16 %64 to i64
  br label %75

66:                                               ; preds = %50
  %67 = getelementptr inbounds i8, i8* %44, i64 -9
  %68 = bitcast i8* %67 to i32*
  %69 = load i32, i32* %68, align 1
  %70 = zext i32 %69 to i64
  br label %75

71:                                               ; preds = %50
  %72 = getelementptr inbounds i8, i8* %44, i64 -17
  %73 = bitcast i8* %72 to i64*
  %74 = load i64, i64* %73, align 1
  br label %75

75:                                               ; preds = %50, %54, %57, %61, %66, %71
  %76 = phi i64 [ %74, %71 ], [ %70, %66 ], [ %65, %61 ], [ %60, %57 ], [ %56, %54 ], [ 0, %50 ]
  tail call void @addReplyBulkCBuffer(%23* nonnull %0, i8* nonnull %44, i64 %76) #4
  br label %77

77:                                               ; preds = %49, %75, %10, %22, %8, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @qsortCompareSetsByCardinality(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to %9**
  %4 = load %9*, %9** %3, align 8
  %5 = getelementptr inbounds %9, %9* %4, i64 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = lshr i32 %6, 4
  %8 = trunc i32 %7 to i4
  switch i4 %8, label %24 [
    i4 2, label %9
    i4 6, label %18
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds %9, %9* %4, i64 0, i32 2
  %11 = bitcast i8** %10 to %28**
  %12 = load %28*, %28** %11, align 8
  %13 = getelementptr inbounds %28, %28* %12, i64 0, i32 2, i64 0, i32 3
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %28, %28* %12, i64 0, i32 2, i64 1, i32 3
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %16, %14
  br label %25

18:                                               ; preds = %2
  %19 = getelementptr inbounds %9, %9* %4, i64 0, i32 2
  %20 = bitcast i8** %19 to %35**
  %21 = load %35*, %35** %20, align 8
  %22 = tail call i32 @intsetLen(%35* %21) #4
  %23 = zext i32 %22 to i64
  br label %25

24:                                               ; preds = %2
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i32 228, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i64 0, i64 0)) #4
  tail call void @_exit(i32 1) #5
  unreachable

25:                                               ; preds = %9, %18
  %26 = phi i64 [ %17, %9 ], [ %23, %18 ]
  %27 = bitcast i8* %1 to %9**
  %28 = load %9*, %9** %27, align 8
  %29 = getelementptr inbounds %9, %9* %28, i64 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = lshr i32 %30, 4
  %32 = trunc i32 %31 to i4
  switch i4 %32, label %48 [
    i4 2, label %33
    i4 6, label %42
  ]

33:                                               ; preds = %25
  %34 = getelementptr inbounds %9, %9* %28, i64 0, i32 2
  %35 = bitcast i8** %34 to %28**
  %36 = load %28*, %28** %35, align 8
  %37 = getelementptr inbounds %28, %28* %36, i64 0, i32 2, i64 0, i32 3
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds %28, %28* %36, i64 0, i32 2, i64 1, i32 3
  %40 = load i64, i64* %39, align 8
  %41 = add i64 %40, %38
  br label %49

42:                                               ; preds = %25
  %43 = getelementptr inbounds %9, %9* %28, i64 0, i32 2
  %44 = bitcast i8** %43 to %35**
  %45 = load %35*, %35** %44, align 8
  %46 = tail call i32 @intsetLen(%35* %45) #4
  %47 = zext i32 %46 to i64
  br label %49

48:                                               ; preds = %25
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i32 228, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i64 0, i64 0)) #4
  tail call void @_exit(i32 1) #5
  unreachable

49:                                               ; preds = %33, %42
  %50 = phi i64 [ %41, %33 ], [ %47, %42 ]
  %51 = icmp ugt i64 %26, %50
  br i1 %51, label %101, label %52

52:                                               ; preds = %49
  %53 = load %9*, %9** %3, align 8
  %54 = getelementptr inbounds %9, %9* %53, i64 0, i32 0
  %55 = load i32, i32* %54, align 8
  %56 = lshr i32 %55, 4
  %57 = trunc i32 %56 to i4
  switch i4 %57, label %73 [
    i4 2, label %58
    i4 6, label %67
  ]

58:                                               ; preds = %52
  %59 = getelementptr inbounds %9, %9* %53, i64 0, i32 2
  %60 = bitcast i8** %59 to %28**
  %61 = load %28*, %28** %60, align 8
  %62 = getelementptr inbounds %28, %28* %61, i64 0, i32 2, i64 0, i32 3
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds %28, %28* %61, i64 0, i32 2, i64 1, i32 3
  %65 = load i64, i64* %64, align 8
  %66 = add i64 %65, %63
  br label %74

67:                                               ; preds = %52
  %68 = getelementptr inbounds %9, %9* %53, i64 0, i32 2
  %69 = bitcast i8** %68 to %35**
  %70 = load %35*, %35** %69, align 8
  %71 = tail call i32 @intsetLen(%35* %70) #4
  %72 = zext i32 %71 to i64
  br label %74

73:                                               ; preds = %52
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i32 228, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i64 0, i64 0)) #4
  tail call void @_exit(i32 1) #5
  unreachable

74:                                               ; preds = %58, %67
  %75 = phi i64 [ %66, %58 ], [ %72, %67 ]
  %76 = load %9*, %9** %27, align 8
  %77 = getelementptr inbounds %9, %9* %76, i64 0, i32 0
  %78 = load i32, i32* %77, align 8
  %79 = lshr i32 %78, 4
  %80 = trunc i32 %79 to i4
  switch i4 %80, label %96 [
    i4 2, label %81
    i4 6, label %90
  ]

81:                                               ; preds = %74
  %82 = getelementptr inbounds %9, %9* %76, i64 0, i32 2
  %83 = bitcast i8** %82 to %28**
  %84 = load %28*, %28** %83, align 8
  %85 = getelementptr inbounds %28, %28* %84, i64 0, i32 2, i64 0, i32 3
  %86 = load i64, i64* %85, align 8
  %87 = getelementptr inbounds %28, %28* %84, i64 0, i32 2, i64 1, i32 3
  %88 = load i64, i64* %87, align 8
  %89 = add i64 %88, %86
  br label %97

90:                                               ; preds = %74
  %91 = getelementptr inbounds %9, %9* %76, i64 0, i32 2
  %92 = bitcast i8** %91 to %35**
  %93 = load %35*, %35** %92, align 8
  %94 = tail call i32 @intsetLen(%35* %93) #4
  %95 = zext i32 %94 to i64
  br label %97

96:                                               ; preds = %74
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i32 228, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i64 0, i64 0)) #4
  tail call void @_exit(i32 1) #5
  unreachable

97:                                               ; preds = %81, %90
  %98 = phi i64 [ %89, %81 ], [ %95, %90 ]
  %99 = icmp ult i64 %75, %98
  %100 = sext i1 %99 to i32
  br label %101

101:                                              ; preds = %97, %49
  %102 = phi i32 [ 1, %49 ], [ %100, %97 ]
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define dso_local i32 @qsortCompareSetsByRevCardinality(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to %9**
  %4 = load %9*, %9** %3, align 8
  %5 = bitcast i8* %1 to %9**
  %6 = load %9*, %9** %5, align 8
  %7 = icmp eq %9* %4, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %9, %9* %4, i64 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = lshr i32 %10, 4
  %12 = trunc i32 %11 to i4
  switch i4 %12, label %28 [
    i4 2, label %13
    i4 6, label %22
  ]

13:                                               ; preds = %8
  %14 = getelementptr inbounds %9, %9* %4, i64 0, i32 2
  %15 = bitcast i8** %14 to %28**
  %16 = load %28*, %28** %15, align 8
  %17 = getelementptr inbounds %28, %28* %16, i64 0, i32 2, i64 0, i32 3
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %28, %28* %16, i64 0, i32 2, i64 1, i32 3
  %20 = load i64, i64* %19, align 8
  %21 = add i64 %20, %18
  br label %29

22:                                               ; preds = %8
  %23 = getelementptr inbounds %9, %9* %4, i64 0, i32 2
  %24 = bitcast i8** %23 to %35**
  %25 = load %35*, %35** %24, align 8
  %26 = tail call i32 @intsetLen(%35* %25) #4
  %27 = zext i32 %26 to i64
  br label %29

28:                                               ; preds = %8
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i32 228, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i64 0, i64 0)) #4
  tail call void @_exit(i32 1) #5
  unreachable

29:                                               ; preds = %22, %13, %2
  %30 = phi i64 [ 0, %2 ], [ %21, %13 ], [ %27, %22 ]
  %31 = icmp eq %9* %6, null
  br i1 %31, label %53, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds %9, %9* %6, i64 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = lshr i32 %34, 4
  %36 = trunc i32 %35 to i4
  switch i4 %36, label %52 [
    i4 2, label %37
    i4 6, label %46
  ]

37:                                               ; preds = %32
  %38 = getelementptr inbounds %9, %9* %6, i64 0, i32 2
  %39 = bitcast i8** %38 to %28**
  %40 = load %28*, %28** %39, align 8
  %41 = getelementptr inbounds %28, %28* %40, i64 0, i32 2, i64 0, i32 3
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds %28, %28* %40, i64 0, i32 2, i64 1, i32 3
  %44 = load i64, i64* %43, align 8
  %45 = add i64 %44, %42
  br label %53

46:                                               ; preds = %32
  %47 = getelementptr inbounds %9, %9* %6, i64 0, i32 2
  %48 = bitcast i8** %47 to %35**
  %49 = load %35*, %35** %48, align 8
  %50 = tail call i32 @intsetLen(%35* %49) #4
  %51 = zext i32 %50 to i64
  br label %53

52:                                               ; preds = %32
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i32 228, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i64 0, i64 0)) #4
  tail call void @_exit(i32 1) #5
  unreachable

53:                                               ; preds = %46, %37, %29
  %54 = phi i64 [ 0, %29 ], [ %45, %37 ], [ %51, %46 ]
  %55 = icmp ult i64 %30, %54
  %56 = icmp ugt i64 %30, %54
  %57 = sext i1 %56 to i32
  %58 = select i1 %55, i32 1, i32 %57
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define dso_local void @sinterGenericCommand(%23* %0, %9** nocapture readonly %1, i64 %2, %9* %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = shl i64 %2, 3
  %7 = tail call i8* @zmalloc(i64 %6) #4
  %8 = bitcast i8* %7 to %9**
  %9 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %51, label %11

11:                                               ; preds = %4
  %12 = icmp ne %9* %3, null
  %13 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  br label %14

14:                                               ; preds = %11, %47
  %15 = phi i64 [ 0, %11 ], [ %49, %47 ]
  %16 = load %1*, %1** %13, align 8
  %17 = getelementptr inbounds %9*, %9** %1, i64 %15
  %18 = load %9*, %9** %17, align 8
  br i1 %12, label %19, label %21

19:                                               ; preds = %14
  %20 = tail call %9* @lookupKeyWrite(%1* %16, %9* %18) #4
  br label %23

21:                                               ; preds = %14
  %22 = tail call %9* @lookupKeyRead(%1* %16, %9* %18) #4
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi %9* [ %20, %19 ], [ %22, %21 ]
  %25 = icmp eq %9* %24, null
  br i1 %25, label %26, label %43

26:                                               ; preds = %23
  tail call void @zfree(i8* %7) #4
  br i1 %12, label %27, label %37

27:                                               ; preds = %26
  %28 = load %1*, %1** %13, align 8
  %29 = tail call i32 @dbDelete(%1* %28, %9* nonnull %3) #4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load %1*, %1** %13, align 8
  tail call void @signalModifiedKey(%23* nonnull %0, %1* %32, %9* nonnull %3) #4
  %33 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  br label %35

35:                                               ; preds = %27, %31
  %36 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 4), align 8
  tail call void @addReply(%23* nonnull %0, %9* %36) #4
  br label %281

37:                                               ; preds = %26
  %38 = getelementptr inbounds %23, %23* %0, i64 0, i32 2
  %39 = load i32, i32* %38, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %34, %34* @shared, i64 0, i32 13, i64 %40
  %42 = load %9*, %9** %41, align 8
  tail call void @addReply(%23* nonnull %0, %9* %42) #4
  br label %281

43:                                               ; preds = %23
  %44 = tail call i32 @checkType(%23* nonnull %0, %9* nonnull %24, i32 2) #4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  tail call void @zfree(i8* %7) #4
  br label %281

47:                                               ; preds = %43
  %48 = getelementptr inbounds %9*, %9** %8, i64 %15
  store %9* %24, %9** %48, align 8
  %49 = add nuw i64 %15, 1
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %14, label %51

51:                                               ; preds = %47, %4
  tail call void @qsort(i8* %7, i64 %2, i64 8, i32 (i8*, i8*)* nonnull @qsortCompareSetsByCardinality) #4
  %52 = icmp ne %9* %3, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %51
  %54 = tail call i8* @addReplyDeferredLen(%23* %0) #4
  br label %57

55:                                               ; preds = %51
  %56 = tail call %9* @createIntsetObject() #4
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi i8* [ null, %55 ], [ %54, %53 ]
  %59 = phi %9* [ %56, %55 ], [ null, %53 ]
  %60 = load %9*, %9** %8, align 8
  %61 = tail call i8* @zmalloc(i64 24) #4
  %62 = bitcast i8* %61 to %9**
  store %9* %60, %9** %62, align 8
  %63 = getelementptr inbounds %9, %9* %60, i64 0, i32 0
  %64 = load i32, i32* %63, align 8
  %65 = lshr i32 %64, 4
  %66 = and i32 %65, 15
  %67 = getelementptr inbounds i8, i8* %61, i64 8
  %68 = bitcast i8* %67 to i32*
  store i32 %66, i32* %68, align 8
  %69 = trunc i32 %65 to i4
  switch i4 %69, label %84 [
    i4 2, label %70
    i4 6, label %79
  ]

70:                                               ; preds = %57
  %71 = getelementptr inbounds %9, %9* %60, i64 0, i32 2
  %72 = bitcast i8** %71 to %28**
  %73 = load %28*, %28** %72, align 8
  %74 = tail call %36* @dictGetIterator(%28* %73) #4
  %75 = getelementptr inbounds i8, i8* %61, i64 16
  %76 = bitcast i8* %75 to %36**
  store %36* %74, %36** %76, align 8
  %77 = getelementptr inbounds i8, i8* %61, i64 12
  %78 = bitcast i8* %77 to i32*
  br label %85

79:                                               ; preds = %57
  %80 = getelementptr inbounds i8, i8* %61, i64 12
  %81 = bitcast i8* %80 to i32*
  store i32 0, i32* %81, align 4
  %82 = getelementptr inbounds i8, i8* %61, i64 16
  %83 = bitcast i8* %82 to %36**
  br label %85

84:                                               ; preds = %57
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i32 130, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i64 0, i64 0)) #4
  tail call void @_exit(i32 1) #5
  unreachable

85:                                               ; preds = %70, %79
  %86 = phi i32* [ %78, %70 ], [ %81, %79 ]
  %87 = phi %36** [ %76, %70 ], [ %83, %79 ]
  %88 = icmp ugt i64 %2, 1
  br label %89

89:                                               ; preds = %197, %85
  %90 = phi i64 [ %198, %197 ], [ 0, %85 ]
  br label %91

91:                                               ; preds = %208, %89
  %92 = load i32, i32* %68, align 8
  switch i32 %92, label %109 [
    i32 2, label %93
    i32 6, label %100
  ]

93:                                               ; preds = %91
  %94 = load %36*, %36** %87, align 8
  %95 = call %31* @dictNext(%36* %94) #4
  %96 = icmp eq %31* %95, null
  br i1 %96, label %209, label %97

97:                                               ; preds = %93
  %98 = bitcast %31* %95 to i64*
  %99 = load i64, i64* %98, align 8
  store i64 -123456789, i64* %5, align 8
  br label %110

100:                                              ; preds = %91
  %101 = load %9*, %9** %62, align 8
  %102 = getelementptr inbounds %9, %9* %101, i64 0, i32 2
  %103 = bitcast i8** %102 to %35**
  %104 = load %35*, %35** %103, align 8
  %105 = load i32, i32* %86, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %86, align 4
  %107 = call zeroext i8 @intsetGet(%35* %104, i32 %105, i64* nonnull %5) #4
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %209, label %110

109:                                              ; preds = %91
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i32 165, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @3, i64 0, i64 0)) #4
  call void @_exit(i32 1) #5
  unreachable

110:                                              ; preds = %97, %100
  %111 = phi i64 [ %99, %97 ], [ 0, %100 ]
  %112 = load i32, i32* %68, align 8
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %214, label %114

114:                                              ; preds = %110
  br i1 %88, label %115, label %160

115:                                              ; preds = %114, %154
  %116 = phi i64 [ %156, %154 ], [ 1, %114 ]
  %117 = phi i64 [ %155, %154 ], [ %111, %114 ]
  %118 = getelementptr inbounds %9*, %9** %8, i64 %116
  %119 = load %9*, %9** %118, align 8
  %120 = load %9*, %9** %8, align 8
  %121 = icmp eq %9* %119, %120
  br i1 %121, label %154, label %122

122:                                              ; preds = %115
  switch i32 %112, label %154 [
    i32 6, label %123
    i32 2, label %150
  ]

123:                                              ; preds = %122
  %124 = getelementptr inbounds %9, %9* %119, i64 0, i32 0
  %125 = load i32, i32* %124, align 8
  %126 = and i32 %125, 240
  %127 = icmp eq i32 %126, 96
  br i1 %127, label %128, label %139

128:                                              ; preds = %123
  %129 = getelementptr inbounds %9, %9* %119, i64 0, i32 2
  %130 = bitcast i8** %129 to %35**
  %131 = load %35*, %35** %130, align 8
  %132 = load i64, i64* %5, align 8
  %133 = call zeroext i8 @intsetFind(%35* %131, i64 %132) #4
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %160, label %135

135:                                              ; preds = %128
  %136 = bitcast %9** %118 to i32**
  %137 = load i32*, i32** %136, align 8
  %138 = load i32, i32* %137, align 8
  br label %139

139:                                              ; preds = %123, %135
  %140 = phi i32 [ %138, %135 ], [ %125, %123 ]
  %141 = and i32 %140, 240
  %142 = icmp eq i32 %141, 32
  br i1 %142, label %143, label %154

143:                                              ; preds = %139
  %144 = load i64, i64* %5, align 8
  %145 = call i8* @sdsfromlonglong(i64 %144) #4
  %146 = ptrtoint i8* %145 to i64
  %147 = load %9*, %9** %118, align 8
  %148 = call i32 @setTypeIsMember(%9* %147, i8* %145)
  %149 = icmp eq i32 %148, 0
  call void @sdsfree(i8* %145) #4
  br i1 %149, label %158, label %154

150:                                              ; preds = %122
  %151 = inttoptr i64 %117 to i8*
  %152 = call i32 @setTypeIsMember(%9* %119, i8* %151)
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %160, label %154

154:                                              ; preds = %122, %143, %150, %139, %115
  %155 = phi i64 [ %117, %115 ], [ %117, %122 ], [ %117, %150 ], [ %146, %143 ], [ %117, %139 ]
  %156 = add nuw i64 %116, 1
  %157 = icmp ult i64 %156, %2
  br i1 %157, label %115, label %160

158:                                              ; preds = %143
  %159 = ptrtoint i8* %145 to i64
  br label %160

160:                                              ; preds = %128, %150, %154, %158, %114
  %161 = phi i64 [ 1, %114 ], [ %116, %158 ], [ %116, %128 ], [ %116, %150 ], [ %156, %154 ]
  %162 = phi i64 [ %111, %114 ], [ %159, %158 ], [ %117, %128 ], [ %117, %150 ], [ %155, %154 ]
  %163 = icmp eq i64 %161, %2
  br i1 %163, label %164, label %208

164:                                              ; preds = %160
  br i1 %52, label %199, label %165

165:                                              ; preds = %164
  %166 = icmp eq i32 %112, 2
  br i1 %166, label %167, label %195

167:                                              ; preds = %165
  %168 = inttoptr i64 %162 to i8*
  %169 = getelementptr inbounds i8, i8* %168, i64 -1
  %170 = load i8, i8* %169, align 1
  %171 = trunc i8 %170 to i3
  switch i3 %171, label %193 [
    i3 0, label %172
    i3 1, label %175
    i3 2, label %179
    i3 3, label %184
    i3 -4, label %189
  ]

172:                                              ; preds = %167
  %173 = lshr i8 %170, 3
  %174 = zext i8 %173 to i64
  br label %193

175:                                              ; preds = %167
  %176 = getelementptr inbounds i8, i8* %168, i64 -3
  %177 = load i8, i8* %176, align 1
  %178 = zext i8 %177 to i64
  br label %193

179:                                              ; preds = %167
  %180 = getelementptr inbounds i8, i8* %168, i64 -5
  %181 = bitcast i8* %180 to i16*
  %182 = load i16, i16* %181, align 1
  %183 = zext i16 %182 to i64
  br label %193

184:                                              ; preds = %167
  %185 = getelementptr inbounds i8, i8* %168, i64 -9
  %186 = bitcast i8* %185 to i32*
  %187 = load i32, i32* %186, align 1
  %188 = zext i32 %187 to i64
  br label %193

189:                                              ; preds = %167
  %190 = getelementptr inbounds i8, i8* %168, i64 -17
  %191 = bitcast i8* %190 to i64*
  %192 = load i64, i64* %191, align 1
  br label %193

193:                                              ; preds = %167, %172, %175, %179, %184, %189
  %194 = phi i64 [ %192, %189 ], [ %188, %184 ], [ %183, %179 ], [ %178, %175 ], [ %174, %172 ], [ 0, %167 ]
  call void @addReplyBulkCBuffer(%23* %0, i8* %168, i64 %194) #4
  br label %197

195:                                              ; preds = %165
  %196 = load i64, i64* %5, align 8
  call void @addReplyBulkLongLong(%23* %0, i64 %196) #4
  br label %197

197:                                              ; preds = %195, %193
  %198 = add i64 %90, 1
  br label %89

199:                                              ; preds = %164
  %200 = icmp eq i32 %112, 6
  br i1 %200, label %201, label %205

201:                                              ; preds = %199
  %202 = load i64, i64* %5, align 8
  %203 = call i8* @sdsfromlonglong(i64 %202) #4
  %204 = call i32 @setTypeAdd(%9* %59, i8* %203)
  call void @sdsfree(i8* %203) #4
  br label %208

205:                                              ; preds = %199
  %206 = inttoptr i64 %162 to i8*
  %207 = call i32 @setTypeAdd(%9* %59, i8* %206)
  br label %208

208:                                              ; preds = %205, %201, %160
  br label %91

209:                                              ; preds = %93, %100
  %210 = load i32, i32* %68, align 8
  %211 = icmp eq i32 %210, 2
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = load %36*, %36** %87, align 8
  call void @dictReleaseIterator(%36* %213) #4
  br label %214

214:                                              ; preds = %110, %209, %212
  call void @zfree(i8* nonnull %61) #4
  br i1 %52, label %215, label %279

215:                                              ; preds = %214
  %216 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  %217 = load %1*, %1** %216, align 8
  %218 = call i32 @dbDelete(%1* %217, %9* nonnull %3) #4
  %219 = getelementptr inbounds %9, %9* %59, i64 0, i32 0
  %220 = load i32, i32* %219, align 8
  %221 = lshr i32 %220, 4
  %222 = trunc i32 %221 to i4
  switch i4 %222, label %238 [
    i4 2, label %223
    i4 6, label %232
  ]

223:                                              ; preds = %215
  %224 = getelementptr inbounds %9, %9* %59, i64 0, i32 2
  %225 = bitcast i8** %224 to %28**
  %226 = load %28*, %28** %225, align 8
  %227 = getelementptr inbounds %28, %28* %226, i64 0, i32 2, i64 0, i32 3
  %228 = load i64, i64* %227, align 8
  %229 = getelementptr inbounds %28, %28* %226, i64 0, i32 2, i64 1, i32 3
  %230 = load i64, i64* %229, align 8
  %231 = add i64 %230, %228
  br label %239

232:                                              ; preds = %215
  %233 = getelementptr inbounds %9, %9* %59, i64 0, i32 2
  %234 = bitcast i8** %233 to %35**
  %235 = load %35*, %35** %234, align 8
  %236 = call i32 @intsetLen(%35* %235) #4
  %237 = zext i32 %236 to i64
  br label %239

238:                                              ; preds = %215
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i32 228, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i64 0, i64 0)) #4
  call void @_exit(i32 1) #5
  unreachable

239:                                              ; preds = %223, %232
  %240 = phi i64 [ %231, %223 ], [ %237, %232 ]
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %268, label %242

242:                                              ; preds = %239
  %243 = load %1*, %1** %216, align 8
  call void @dbAdd(%1* %243, %9* nonnull %3, %9* nonnull %59) #4
  %244 = load i32, i32* %219, align 8
  %245 = lshr i32 %244, 4
  %246 = trunc i32 %245 to i4
  switch i4 %246, label %262 [
    i4 2, label %247
    i4 6, label %256
  ]

247:                                              ; preds = %242
  %248 = getelementptr inbounds %9, %9* %59, i64 0, i32 2
  %249 = bitcast i8** %248 to %28**
  %250 = load %28*, %28** %249, align 8
  %251 = getelementptr inbounds %28, %28* %250, i64 0, i32 2, i64 0, i32 3
  %252 = load i64, i64* %251, align 8
  %253 = getelementptr inbounds %28, %28* %250, i64 0, i32 2, i64 1, i32 3
  %254 = load i64, i64* %253, align 8
  %255 = add i64 %254, %252
  br label %263

256:                                              ; preds = %242
  %257 = getelementptr inbounds %9, %9* %59, i64 0, i32 2
  %258 = bitcast i8** %257 to %35**
  %259 = load %35*, %35** %258, align 8
  %260 = call i32 @intsetLen(%35* %259) #4
  %261 = zext i32 %260 to i64
  br label %263

262:                                              ; preds = %242
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i32 228, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i64 0, i64 0)) #4
  call void @_exit(i32 1) #5
  unreachable

263:                                              ; preds = %247, %256
  %264 = phi i64 [ %255, %247 ], [ %261, %256 ]
  call void @addReplyLongLong(%23* nonnull %0, i64 %264) #4
  %265 = load %1*, %1** %216, align 8
  %266 = getelementptr inbounds %1, %1* %265, i64 0, i32 5
  %267 = load i32, i32* %266, align 8
  call void @notifyKeyspaceEvent(i32 32, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @15, i64 0, i64 0), %9* nonnull %3, i32 %267) #4
  br label %275

268:                                              ; preds = %239
  call void @decrRefCount(%9* nonnull %59) #4
  %269 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 4), align 8
  call void @addReply(%23* nonnull %0, %9* %269) #4
  %270 = icmp eq i32 %218, 0
  br i1 %270, label %275, label %271

271:                                              ; preds = %268
  %272 = load %1*, %1** %216, align 8
  %273 = getelementptr inbounds %1, %1* %272, i64 0, i32 5
  %274 = load i32, i32* %273, align 8
  call void @notifyKeyspaceEvent(i32 4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i64 0, i64 0), %9* nonnull %3, i32 %274) #4
  br label %275

275:                                              ; preds = %268, %271, %263
  %276 = load %1*, %1** %216, align 8
  call void @signalModifiedKey(%23* nonnull %0, %1* %276, %9* nonnull %3) #4
  %277 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %278 = add nsw i64 %277, 1
  store i64 %278, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  br label %280

279:                                              ; preds = %214
  call void @setDeferredSetLen(%23* %0, i8* %58, i64 %90) #4
  br label %280

280:                                              ; preds = %279, %275
  call void @zfree(i8* %7) #4
  br label %281

281:                                              ; preds = %37, %35, %46, %280
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4
  ret void
}

declare dso_local %9* @lookupKeyRead(%1*, %9*) local_unnamed_addr #1

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)* nocapture) local_unnamed_addr #1

declare dso_local i8* @addReplyDeferredLen(%23*) local_unnamed_addr #1

declare dso_local void @setDeferredSetLen(%23*, i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @sinterCommand(%23* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %3 = load %9**, %9*** %2, align 8
  %4 = getelementptr inbounds %9*, %9** %3, i64 1
  %5 = getelementptr inbounds %23, %23* %0, i64 0, i32 9
  %6 = load i32, i32* %5, align 8
  %7 = add nsw i32 %6, -1
  %8 = sext i32 %7 to i64
  tail call void @sinterGenericCommand(%23* %0, %9** nonnull %4, i64 %8, %9* null)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sinterstoreCommand(%23* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %3 = load %9**, %9*** %2, align 8
  %4 = getelementptr inbounds %9*, %9** %3, i64 2
  %5 = getelementptr inbounds %23, %23* %0, i64 0, i32 9
  %6 = load i32, i32* %5, align 8
  %7 = add nsw i32 %6, -2
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %9*, %9** %3, i64 1
  %10 = load %9*, %9** %9, align 8
  tail call void @sinterGenericCommand(%23* %0, %9** nonnull %4, i64 %8, %9* %10)
  ret void
}

declare dso_local void @freeObjAsync(%9*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @sunionCommand(%23* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %3 = load %9**, %9*** %2, align 8
  %4 = getelementptr inbounds %9*, %9** %3, i64 1
  %5 = getelementptr inbounds %23, %23* %0, i64 0, i32 9
  %6 = load i32, i32* %5, align 8
  %7 = add nsw i32 %6, -1
  tail call void @sunionDiffGenericCommand(%23* %0, %9** nonnull %4, i32 %7, %9* null, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sunionstoreCommand(%23* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %3 = load %9**, %9*** %2, align 8
  %4 = getelementptr inbounds %9*, %9** %3, i64 2
  %5 = getelementptr inbounds %23, %23* %0, i64 0, i32 9
  %6 = load i32, i32* %5, align 8
  %7 = add nsw i32 %6, -2
  %8 = getelementptr inbounds %9*, %9** %3, i64 1
  %9 = load %9*, %9** %8, align 8
  tail call void @sunionDiffGenericCommand(%23* %0, %9** nonnull %4, i32 %7, %9* %9, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sdiffCommand(%23* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %3 = load %9**, %9*** %2, align 8
  %4 = getelementptr inbounds %9*, %9** %3, i64 1
  %5 = getelementptr inbounds %23, %23* %0, i64 0, i32 9
  %6 = load i32, i32* %5, align 8
  %7 = add nsw i32 %6, -1
  tail call void @sunionDiffGenericCommand(%23* %0, %9** nonnull %4, i32 %7, %9* null, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sdiffstoreCommand(%23* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %3 = load %9**, %9*** %2, align 8
  %4 = getelementptr inbounds %9*, %9** %3, i64 2
  %5 = getelementptr inbounds %23, %23* %0, i64 0, i32 9
  %6 = load i32, i32* %5, align 8
  %7 = add nsw i32 %6, -2
  %8 = getelementptr inbounds %9*, %9** %3, i64 1
  %9 = load %9*, %9** %8, align 8
  tail call void @sunionDiffGenericCommand(%23* %0, %9** nonnull %4, i32 %7, %9* %9, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sscanCommand(%23* %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #4
  %4 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %5 = load %9**, %9*** %4, align 8
  %6 = getelementptr inbounds %9*, %9** %5, i64 2
  %7 = load %9*, %9** %6, align 8
  %8 = call i32 @parseScanCursorOrReply(%23* %0, %9* %7, i64* nonnull %2) #4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %22, label %10

10:                                               ; preds = %1
  %11 = load %9**, %9*** %4, align 8
  %12 = getelementptr inbounds %9*, %9** %11, i64 1
  %13 = load %9*, %9** %12, align 8
  %14 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 46), align 8
  %15 = call %9* @lookupKeyReadOrReply(%23* nonnull %0, %9* %13, %9* %14) #4
  %16 = icmp eq %9* %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %10
  %18 = call i32 @checkType(%23* nonnull %0, %9* nonnull %15, i32 2) #4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load i64, i64* %2, align 8
  call void @scanGenericCommand(%23* nonnull %0, %9* nonnull %15, i64 %21) #4
  br label %22

22:                                               ; preds = %10, %17, %1, %20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #4
  ret void
}

declare dso_local i32 @parseScanCursorOrReply(%23*, %9*, i64*) local_unnamed_addr #1

declare dso_local void @scanGenericCommand(%23*, %9*, i64) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
