; ModuleID = 'lazyfree-strip-renamed.bc'
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

@lazyfree_objects_mutex = dso_local global %0 zeroinitializer, align 8
@0 = internal global i64 0, align 8
@server = external dso_local global %3, align 8
@dbDictType = external dso_local global %34, align 8
@keyptrDictType = external dso_local global %34, align 8

; Function Attrs: nounwind uwtable
define dso_local i64 @lazyfreeGetPendingObjectsCount() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %3) #5
  br label %4

4:                                                ; preds = %0
  %5 = load atomic i64, i64* @0 monotonic, align 8
  store i64 %5, i64* %2, align 8
  %6 = load i64, i64* %2, align 8
  store i64 %6, i64* %1, align 8
  br label %7

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  %9 = load i64, i64* %1, align 8
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %10) #5
  ret i64 %9
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @lazyfreeGetFreeEffort(%12* %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %12*, align 8
  %4 = alloca %39*, align 8
  %5 = alloca %33*, align 8
  %6 = alloca %42*, align 8
  %7 = alloca %33*, align 8
  store %12* %0, %12** %3, align 8
  %8 = load %12*, %12** %3, align 8
  %9 = bitcast %12* %8 to i32*
  %10 = load i32, i32* %9, align 8
  %11 = and i32 %10, 15
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %23

13:                                               ; preds = %1
  %14 = bitcast %39** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #5
  %15 = load %12*, %12** %3, align 8
  %16 = getelementptr inbounds %12, %12* %15, i32 0, i32 2
  %17 = load i8*, i8** %16, align 8
  %18 = bitcast i8* %17 to %39*
  store %39* %18, %39** %4, align 8
  %19 = load %39*, %39** %4, align 8
  %20 = getelementptr inbounds %39, %39* %19, i32 0, i32 3
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %2, align 8
  %22 = bitcast %39** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #5
  br label %111

23:                                               ; preds = %1
  %24 = load %12*, %12** %3, align 8
  %25 = bitcast %12* %24 to i32*
  %26 = load i32, i32* %25, align 8
  %27 = and i32 %26, 15
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %54

29:                                               ; preds = %23
  %30 = load %12*, %12** %3, align 8
  %31 = bitcast %12* %30 to i32*
  %32 = load i32, i32* %31, align 8
  %33 = lshr i32 %32, 4
  %34 = and i32 %33, 15
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %54

36:                                               ; preds = %29
  %37 = bitcast %33** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #5
  %38 = load %12*, %12** %3, align 8
  %39 = getelementptr inbounds %12, %12* %38, i32 0, i32 2
  %40 = load i8*, i8** %39, align 8
  %41 = bitcast i8* %40 to %33*
  store %33* %41, %33** %5, align 8
  %42 = load %33*, %33** %5, align 8
  %43 = getelementptr inbounds %33, %33* %42, i32 0, i32 2
  %44 = getelementptr inbounds [2 x %35], [2 x %35]* %43, i64 0, i64 0
  %45 = getelementptr inbounds %35, %35* %44, i32 0, i32 3
  %46 = load i64, i64* %45, align 8
  %47 = load %33*, %33** %5, align 8
  %48 = getelementptr inbounds %33, %33* %47, i32 0, i32 2
  %49 = getelementptr inbounds [2 x %35], [2 x %35]* %48, i64 0, i64 1
  %50 = getelementptr inbounds %35, %35* %49, i32 0, i32 3
  %51 = load i64, i64* %50, align 8
  %52 = add i64 %46, %51
  store i64 %52, i64* %2, align 8
  %53 = bitcast %33** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #5
  br label %111

54:                                               ; preds = %29, %23
  %55 = load %12*, %12** %3, align 8
  %56 = bitcast %12* %55 to i32*
  %57 = load i32, i32* %56, align 8
  %58 = and i32 %57, 15
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %60, label %79

60:                                               ; preds = %54
  %61 = load %12*, %12** %3, align 8
  %62 = bitcast %12* %61 to i32*
  %63 = load i32, i32* %62, align 8
  %64 = lshr i32 %63, 4
  %65 = and i32 %64, 15
  %66 = icmp eq i32 %65, 7
  br i1 %66, label %67, label %79

67:                                               ; preds = %60
  %68 = bitcast %42** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %68) #5
  %69 = load %12*, %12** %3, align 8
  %70 = getelementptr inbounds %12, %12* %69, i32 0, i32 2
  %71 = load i8*, i8** %70, align 8
  %72 = bitcast i8* %71 to %42*
  store %42* %72, %42** %6, align 8
  %73 = load %42*, %42** %6, align 8
  %74 = getelementptr inbounds %42, %42* %73, i32 0, i32 1
  %75 = load %43*, %43** %74, align 8
  %76 = getelementptr inbounds %43, %43* %75, i32 0, i32 2
  %77 = load i64, i64* %76, align 8
  store i64 %77, i64* %2, align 8
  %78 = bitcast %42** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #5
  br label %111

79:                                               ; preds = %60, %54
  %80 = load %12*, %12** %3, align 8
  %81 = bitcast %12* %80 to i32*
  %82 = load i32, i32* %81, align 8
  %83 = and i32 %82, 15
  %84 = icmp eq i32 %83, 4
  br i1 %84, label %85, label %110

85:                                               ; preds = %79
  %86 = load %12*, %12** %3, align 8
  %87 = bitcast %12* %86 to i32*
  %88 = load i32, i32* %87, align 8
  %89 = lshr i32 %88, 4
  %90 = and i32 %89, 15
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %110

92:                                               ; preds = %85
  %93 = bitcast %33** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %93) #5
  %94 = load %12*, %12** %3, align 8
  %95 = getelementptr inbounds %12, %12* %94, i32 0, i32 2
  %96 = load i8*, i8** %95, align 8
  %97 = bitcast i8* %96 to %33*
  store %33* %97, %33** %7, align 8
  %98 = load %33*, %33** %7, align 8
  %99 = getelementptr inbounds %33, %33* %98, i32 0, i32 2
  %100 = getelementptr inbounds [2 x %35], [2 x %35]* %99, i64 0, i64 0
  %101 = getelementptr inbounds %35, %35* %100, i32 0, i32 3
  %102 = load i64, i64* %101, align 8
  %103 = load %33*, %33** %7, align 8
  %104 = getelementptr inbounds %33, %33* %103, i32 0, i32 2
  %105 = getelementptr inbounds [2 x %35], [2 x %35]* %104, i64 0, i64 1
  %106 = getelementptr inbounds %35, %35* %105, i32 0, i32 3
  %107 = load i64, i64* %106, align 8
  %108 = add i64 %102, %107
  store i64 %108, i64* %2, align 8
  %109 = bitcast %33** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #5
  br label %111

110:                                              ; preds = %85, %79
  store i64 1, i64* %2, align 8
  br label %111

111:                                              ; preds = %110, %92, %67, %36, %13
  %112 = load i64, i64* %2, align 8
  ret i64 %112
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dbAsyncDelete(%4* %0, %12* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %4*, align 8
  %5 = alloca %12*, align 8
  %6 = alloca %36*, align 8
  %7 = alloca %12*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store %4* %0, %4** %4, align 8
  store %12* %1, %12** %5, align 8
  %12 = load %4*, %4** %4, align 8
  %13 = getelementptr inbounds %4, %4* %12, i32 0, i32 1
  %14 = load %33*, %33** %13, align 8
  %15 = getelementptr inbounds %33, %33* %14, i32 0, i32 2
  %16 = getelementptr inbounds [2 x %35], [2 x %35]* %15, i64 0, i64 0
  %17 = getelementptr inbounds %35, %35* %16, i32 0, i32 3
  %18 = load i64, i64* %17, align 8
  %19 = load %4*, %4** %4, align 8
  %20 = getelementptr inbounds %4, %4* %19, i32 0, i32 1
  %21 = load %33*, %33** %20, align 8
  %22 = getelementptr inbounds %33, %33* %21, i32 0, i32 2
  %23 = getelementptr inbounds [2 x %35], [2 x %35]* %22, i64 0, i64 1
  %24 = getelementptr inbounds %35, %35* %23, i32 0, i32 3
  %25 = load i64, i64* %24, align 8
  %26 = add i64 %18, %25
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %2
  %29 = load %4*, %4** %4, align 8
  %30 = getelementptr inbounds %4, %4* %29, i32 0, i32 1
  %31 = load %33*, %33** %30, align 8
  %32 = load %12*, %12** %5, align 8
  %33 = getelementptr inbounds %12, %12* %32, i32 0, i32 2
  %34 = load i8*, i8** %33, align 8
  %35 = call i32 @dictDelete(%33* %31, i8* %34)
  br label %36

36:                                               ; preds = %28, %2
  %37 = bitcast %36** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #5
  %38 = load %4*, %4** %4, align 8
  %39 = getelementptr inbounds %4, %4* %38, i32 0, i32 0
  %40 = load %33*, %33** %39, align 8
  %41 = load %12*, %12** %5, align 8
  %42 = getelementptr inbounds %12, %12* %41, i32 0, i32 2
  %43 = load i8*, i8** %42, align 8
  %44 = call %36* @dictUnlink(%33* %40, i8* %43)
  store %36* %44, %36** %6, align 8
  %45 = load %36*, %36** %6, align 8
  %46 = icmp ne %36* %45, null
  br i1 %46, label %47, label %107

47:                                               ; preds = %36
  %48 = bitcast %12** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #5
  %49 = load %36*, %36** %6, align 8
  %50 = getelementptr inbounds %36, %36* %49, i32 0, i32 1
  %51 = bitcast %37* %50 to i8**
  %52 = load i8*, i8** %51, align 8
  %53 = bitcast i8* %52 to %12*
  store %12* %53, %12** %7, align 8
  %54 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %54) #5
  %55 = load %12*, %12** %7, align 8
  %56 = call i64 @lazyfreeGetFreeEffort(%12* %55)
  store i64 %56, i64* %8, align 8
  %57 = load i64, i64* %8, align 8
  %58 = icmp ugt i64 %57, 64
  br i1 %58, label %59, label %104

59:                                               ; preds = %47
  %60 = load %12*, %12** %7, align 8
  %61 = getelementptr inbounds %12, %12* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %104

64:                                               ; preds = %59
  store i64 1, i64* %9, align 8
  %65 = load i64, i64* %9, align 8
  %66 = atomicrmw add i64* @0, i64 %65 monotonic
  %67 = add i64 %66, %65
  store i64 %67, i64* %10, align 8
  %68 = load i64, i64* %10, align 8
  %69 = load %12*, %12** %7, align 8
  %70 = bitcast %12* %69 to i8*
  call void @bioCreateBackgroundJob(i32 2, i8* %70, i8* null, i8* null)
  br label %71

71:                                               ; preds = %64
  %72 = load %4*, %4** %4, align 8
  %73 = getelementptr inbounds %4, %4* %72, i32 0, i32 0
  %74 = load %33*, %33** %73, align 8
  %75 = getelementptr inbounds %33, %33* %74, i32 0, i32 0
  %76 = load %34*, %34** %75, align 8
  %77 = getelementptr inbounds %34, %34* %76, i32 0, i32 2
  %78 = load i8* (i8*, i8*)*, i8* (i8*, i8*)** %77, align 8
  %79 = icmp ne i8* (i8*, i8*)* %78, null
  br i1 %79, label %80, label %97

80:                                               ; preds = %71
  %81 = load %4*, %4** %4, align 8
  %82 = getelementptr inbounds %4, %4* %81, i32 0, i32 0
  %83 = load %33*, %33** %82, align 8
  %84 = getelementptr inbounds %33, %33* %83, i32 0, i32 0
  %85 = load %34*, %34** %84, align 8
  %86 = getelementptr inbounds %34, %34* %85, i32 0, i32 2
  %87 = load i8* (i8*, i8*)*, i8* (i8*, i8*)** %86, align 8
  %88 = load %4*, %4** %4, align 8
  %89 = getelementptr inbounds %4, %4* %88, i32 0, i32 0
  %90 = load %33*, %33** %89, align 8
  %91 = getelementptr inbounds %33, %33* %90, i32 0, i32 1
  %92 = load i8*, i8** %91, align 8
  %93 = call i8* %87(i8* %92, i8* null)
  %94 = load %36*, %36** %6, align 8
  %95 = getelementptr inbounds %36, %36* %94, i32 0, i32 1
  %96 = bitcast %37* %95 to i8**
  store i8* %93, i8** %96, align 8
  br label %101

97:                                               ; preds = %71
  %98 = load %36*, %36** %6, align 8
  %99 = getelementptr inbounds %36, %36* %98, i32 0, i32 1
  %100 = bitcast %37* %99 to i8**
  store i8* null, i8** %100, align 8
  br label %101

101:                                              ; preds = %97, %80
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %59, %47
  %105 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #5
  %106 = bitcast %12** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #5
  br label %107

107:                                              ; preds = %104, %36
  %108 = load %36*, %36** %6, align 8
  %109 = icmp ne %36* %108, null
  br i1 %109, label %110, label %122

110:                                              ; preds = %107
  %111 = load %4*, %4** %4, align 8
  %112 = getelementptr inbounds %4, %4* %111, i32 0, i32 0
  %113 = load %33*, %33** %112, align 8
  %114 = load %36*, %36** %6, align 8
  call void @dictFreeUnlinkedEntry(%33* %113, %36* %114)
  %115 = load i32, i32* getelementptr inbounds (%3, %3* @server, i32 0, i32 292), align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %110
  %118 = load %12*, %12** %5, align 8
  %119 = getelementptr inbounds %12, %12* %118, i32 0, i32 2
  %120 = load i8*, i8** %119, align 8
  call void @slotToKeyDel(i8* %120)
  br label %121

121:                                              ; preds = %117, %110
  store i32 1, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %123

122:                                              ; preds = %107
  store i32 0, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %123

123:                                              ; preds = %122, %121
  %124 = bitcast %36** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #5
  %125 = load i32, i32* %3, align 4
  ret i32 %125
}

declare dso_local i32 @dictDelete(%33*, i8*) #3

declare dso_local %36* @dictUnlink(%33*, i8*) #3

declare dso_local void @bioCreateBackgroundJob(i32, i8*, i8*, i8*) #3

declare dso_local void @dictFreeUnlinkedEntry(%33*, %36*) #3

declare dso_local void @slotToKeyDel(i8*) #3

; Function Attrs: nounwind uwtable
define dso_local void @freeObjAsync(%12* %0) #0 {
  %2 = alloca %12*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %12* %0, %12** %2, align 8
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #5
  %7 = load %12*, %12** %2, align 8
  %8 = call i64 @lazyfreeGetFreeEffort(%12* %7)
  store i64 %8, i64* %3, align 8
  %9 = load i64, i64* %3, align 8
  %10 = icmp ugt i64 %9, 64
  br i1 %10, label %11, label %23

11:                                               ; preds = %1
  %12 = load %12*, %12** %2, align 8
  %13 = getelementptr inbounds %12, %12* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  store i64 1, i64* %4, align 8
  %17 = load i64, i64* %4, align 8
  %18 = atomicrmw add i64* @0, i64 %17 monotonic
  %19 = add i64 %18, %17
  store i64 %19, i64* %5, align 8
  %20 = load i64, i64* %5, align 8
  %21 = load %12*, %12** %2, align 8
  %22 = bitcast %12* %21 to i8*
  call void @bioCreateBackgroundJob(i32 2, i8* %22, i8* null, i8* null)
  br label %25

23:                                               ; preds = %11, %1
  %24 = load %12*, %12** %2, align 8
  call void @decrRefCount(%12* %24)
  br label %25

25:                                               ; preds = %23, %16
  %26 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #5
  ret void
}

declare dso_local void @decrRefCount(%12*) #3

; Function Attrs: nounwind uwtable
define dso_local void @emptyDbAsync(%4* %0) #0 {
  %2 = alloca %4*, align 8
  %3 = alloca %33*, align 8
  %4 = alloca %33*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %4* %0, %4** %2, align 8
  %7 = bitcast %33** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #5
  %8 = load %4*, %4** %2, align 8
  %9 = getelementptr inbounds %4, %4* %8, i32 0, i32 0
  %10 = load %33*, %33** %9, align 8
  store %33* %10, %33** %3, align 8
  %11 = bitcast %33** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #5
  %12 = load %4*, %4** %2, align 8
  %13 = getelementptr inbounds %4, %4* %12, i32 0, i32 1
  %14 = load %33*, %33** %13, align 8
  store %33* %14, %33** %4, align 8
  %15 = call %33* @dictCreate(%34* @dbDictType, i8* null)
  %16 = load %4*, %4** %2, align 8
  %17 = getelementptr inbounds %4, %4* %16, i32 0, i32 0
  store %33* %15, %33** %17, align 8
  %18 = call %33* @dictCreate(%34* @keyptrDictType, i8* null)
  %19 = load %4*, %4** %2, align 8
  %20 = getelementptr inbounds %4, %4* %19, i32 0, i32 1
  store %33* %18, %33** %20, align 8
  %21 = load %33*, %33** %3, align 8
  %22 = getelementptr inbounds %33, %33* %21, i32 0, i32 2
  %23 = getelementptr inbounds [2 x %35], [2 x %35]* %22, i64 0, i64 0
  %24 = getelementptr inbounds %35, %35* %23, i32 0, i32 3
  %25 = load i64, i64* %24, align 8
  %26 = load %33*, %33** %3, align 8
  %27 = getelementptr inbounds %33, %33* %26, i32 0, i32 2
  %28 = getelementptr inbounds [2 x %35], [2 x %35]* %27, i64 0, i64 1
  %29 = getelementptr inbounds %35, %35* %28, i32 0, i32 3
  %30 = load i64, i64* %29, align 8
  %31 = add i64 %25, %30
  store i64 %31, i64* %5, align 8
  %32 = load i64, i64* %5, align 8
  %33 = atomicrmw add i64* @0, i64 %32 monotonic
  %34 = add i64 %33, %32
  store i64 %34, i64* %6, align 8
  %35 = load i64, i64* %6, align 8
  %36 = load %33*, %33** %3, align 8
  %37 = bitcast %33* %36 to i8*
  %38 = load %33*, %33** %4, align 8
  %39 = bitcast %33* %38 to i8*
  call void @bioCreateBackgroundJob(i32 2, i8* null, i8* %37, i8* %39)
  %40 = bitcast %33** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #5
  %41 = bitcast %33** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #5
  ret void
}

declare dso_local %33* @dictCreate(%34*, i8*) #3

; Function Attrs: nounwind uwtable
define dso_local void @slotToKeyFlushAsync() #0 {
  %1 = alloca %9*, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast %9** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #5
  %5 = load %24*, %24** getelementptr inbounds (%3, %3* @server, i32 0, i32 295), align 8
  %6 = getelementptr inbounds %24, %24* %5, i32 0, i32 10
  %7 = load %9*, %9** %6, align 8
  store %9* %7, %9** %1, align 8
  %8 = call %9* @raxNew()
  %9 = load %24*, %24** getelementptr inbounds (%3, %3* @server, i32 0, i32 295), align 8
  %10 = getelementptr inbounds %24, %24* %9, i32 0, i32 10
  store %9* %8, %9** %10, align 8
  %11 = load %24*, %24** getelementptr inbounds (%3, %3* @server, i32 0, i32 295), align 8
  %12 = getelementptr inbounds %24, %24* %11, i32 0, i32 9
  %13 = getelementptr inbounds [16384 x i64], [16384 x i64]* %12, i32 0, i32 0
  %14 = bitcast i64* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 131072, i1 false)
  %15 = load %9*, %9** %1, align 8
  %16 = getelementptr inbounds %9, %9* %15, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  store i64 %17, i64* %2, align 8
  %18 = load i64, i64* %2, align 8
  %19 = atomicrmw add i64* @0, i64 %18 monotonic
  %20 = add i64 %19, %18
  store i64 %20, i64* %3, align 8
  %21 = load i64, i64* %3, align 8
  %22 = load %9*, %9** %1, align 8
  %23 = bitcast %9* %22 to i8*
  call void @bioCreateBackgroundJob(i32 2, i8* null, i8* null, i8* %23)
  %24 = bitcast %9** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #5
  ret void
}

declare dso_local %9* @raxNew() #3

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @lazyfreeFreeObjectFromBioThread(%12* %0) #0 {
  %2 = alloca %12*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store %12* %0, %12** %2, align 8
  %5 = load %12*, %12** %2, align 8
  call void @decrRefCount(%12* %5)
  store i64 1, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = atomicrmw sub i64* @0, i64 %6 monotonic
  %8 = sub i64 %7, %6
  store i64 %8, i64* %4, align 8
  %9 = load i64, i64* %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lazyfreeFreeDatabaseFromBioThread(%33* %0, %33* %1) #0 {
  %3 = alloca %33*, align 8
  %4 = alloca %33*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %33* %0, %33** %3, align 8
  store %33* %1, %33** %4, align 8
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #5
  %9 = load %33*, %33** %3, align 8
  %10 = getelementptr inbounds %33, %33* %9, i32 0, i32 2
  %11 = getelementptr inbounds [2 x %35], [2 x %35]* %10, i64 0, i64 0
  %12 = getelementptr inbounds %35, %35* %11, i32 0, i32 3
  %13 = load i64, i64* %12, align 8
  %14 = load %33*, %33** %3, align 8
  %15 = getelementptr inbounds %33, %33* %14, i32 0, i32 2
  %16 = getelementptr inbounds [2 x %35], [2 x %35]* %15, i64 0, i64 1
  %17 = getelementptr inbounds %35, %35* %16, i32 0, i32 3
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %13, %18
  store i64 %19, i64* %5, align 8
  %20 = load %33*, %33** %3, align 8
  call void @dictRelease(%33* %20)
  %21 = load %33*, %33** %4, align 8
  call void @dictRelease(%33* %21)
  %22 = load i64, i64* %5, align 8
  store i64 %22, i64* %6, align 8
  %23 = load i64, i64* %6, align 8
  %24 = atomicrmw sub i64* @0, i64 %23 monotonic
  %25 = sub i64 %24, %23
  store i64 %25, i64* %7, align 8
  %26 = load i64, i64* %7, align 8
  %27 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #5
  ret void
}

declare dso_local void @dictRelease(%33*) #3

; Function Attrs: nounwind uwtable
define dso_local void @lazyfreeFreeSlotsMapFromBioThread(%9* %0) #0 {
  %2 = alloca %9*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %9* %0, %9** %2, align 8
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #5
  %7 = load %9*, %9** %2, align 8
  %8 = getelementptr inbounds %9, %9* %7, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %3, align 8
  %10 = load %9*, %9** %2, align 8
  call void @raxFree(%9* %10)
  %11 = load i64, i64* %3, align 8
  store i64 %11, i64* %4, align 8
  %12 = load i64, i64* %4, align 8
  %13 = atomicrmw sub i64* @0, i64 %12 monotonic
  %14 = sub i64 %13, %12
  store i64 %14, i64* %5, align 8
  %15 = load i64, i64* %5, align 8
  %16 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %16) #5
  ret void
}

declare dso_local void @raxFree(%9*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
