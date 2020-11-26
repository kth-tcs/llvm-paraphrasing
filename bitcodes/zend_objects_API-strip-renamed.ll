; ModuleID = 'zend_objects_API-strip-renamed.bc'
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

@executor_globals = external dso_local global %0, align 8
@std_object_handlers = external dso_local global %21, align 8

; Function Attrs: nounwind uwtable
define dso_local void @zend_objects_store_init(%31* %0, i32 %1) #0 {
  %3 = alloca %31*, align 8
  %4 = alloca i32, align 4
  store %31* %0, %31** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = zext i32 %5 to i64
  %7 = mul i64 %6, 8
  %8 = call noalias i8* @_emalloc(i64 %7) #7
  %9 = bitcast i8* %8 to %20**
  %10 = load %31*, %31** %3, align 8
  %11 = getelementptr inbounds %31, %31* %10, i32 0, i32 0
  store %20** %9, %20*** %11, align 8
  %12 = load %31*, %31** %3, align 8
  %13 = getelementptr inbounds %31, %31* %12, i32 0, i32 1
  store i32 1, i32* %13, align 8
  %14 = load i32, i32* %4, align 4
  %15 = load %31*, %31** %3, align 8
  %16 = getelementptr inbounds %31, %31* %15, i32 0, i32 2
  store i32 %14, i32* %16, align 4
  %17 = load %31*, %31** %3, align 8
  %18 = getelementptr inbounds %31, %31* %17, i32 0, i32 3
  store i32 -1, i32* %18, align 8
  %19 = load %31*, %31** %3, align 8
  %20 = getelementptr inbounds %31, %31* %19, i32 0, i32 0
  %21 = load %20**, %20*** %20, align 8
  %22 = getelementptr inbounds %20*, %20** %21, i64 0
  %23 = bitcast %20** %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 8, i1 false)
  ret void
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local void @zend_objects_store_destroy(%31* %0) #0 {
  %2 = alloca %31*, align 8
  store %31* %0, %31** %2, align 8
  %3 = load %31*, %31** %2, align 8
  %4 = getelementptr inbounds %31, %31* %3, i32 0, i32 0
  %5 = load %20**, %20*** %4, align 8
  %6 = bitcast %20** %5 to i8*
  call void @_efree(i8* %6)
  %7 = load %31*, %31** %2, align 8
  %8 = getelementptr inbounds %31, %31* %7, i32 0, i32 0
  store %20** null, %20*** %8, align 8
  ret void
}

declare dso_local void @_efree(i8*) #3

; Function Attrs: nounwind uwtable
define dso_local void @zend_objects_store_call_destructors(%31* %0) #0 {
  %2 = alloca %31*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %20*, align 8
  store %31* %0, %31** %2, align 8
  %5 = load i8, i8* getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 49), align 1
  %6 = zext i8 %5 to i32
  %7 = or i32 %6, 2
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 49), align 1
  %9 = load %31*, %31** %2, align 8
  %10 = getelementptr inbounds %31, %31* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = icmp ugt i32 %11, 1
  br i1 %12, label %13, label %100

13:                                               ; preds = %1
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #8
  store i32 1, i32* %3, align 4
  br label %15

15:                                               ; preds = %95, %13
  %16 = load i32, i32* %3, align 4
  %17 = load %31*, %31** %2, align 8
  %18 = getelementptr inbounds %31, %31* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = icmp ult i32 %16, %19
  br i1 %20, label %21, label %98

21:                                               ; preds = %15
  %22 = bitcast %20** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #8
  %23 = load %31*, %31** %2, align 8
  %24 = getelementptr inbounds %31, %31* %23, i32 0, i32 0
  %25 = load %20**, %20*** %24, align 8
  %26 = load i32, i32* %3, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %20*, %20** %25, i64 %27
  %29 = load %20*, %20** %28, align 8
  store %20* %29, %20** %4, align 8
  %30 = load %20*, %20** %4, align 8
  %31 = ptrtoint %20* %30 to i64
  %32 = and i64 %31, 1
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %93, label %34

34:                                               ; preds = %21
  %35 = load %20*, %20** %4, align 8
  %36 = getelementptr inbounds %20, %20* %35, i32 0, i32 0
  %37 = getelementptr inbounds %6, %6* %36, i32 0, i32 1
  %38 = bitcast %7* %37 to %44*
  %39 = getelementptr inbounds %44, %44* %38, i32 0, i32 1
  %40 = load i8, i8* %39, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %92, label %44

44:                                               ; preds = %34
  %45 = load %20*, %20** %4, align 8
  %46 = getelementptr inbounds %20, %20* %45, i32 0, i32 0
  %47 = getelementptr inbounds %6, %6* %46, i32 0, i32 1
  %48 = bitcast %7* %47 to %44*
  %49 = getelementptr inbounds %44, %44* %48, i32 0, i32 1
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i32
  %52 = or i32 %51, 8
  %53 = trunc i32 %52 to i8
  store i8 %53, i8* %49, align 1
  %54 = load %20*, %20** %4, align 8
  %55 = getelementptr inbounds %20, %20* %54, i32 0, i32 3
  %56 = load %21*, %21** %55, align 8
  %57 = getelementptr inbounds %21, %21* %56, i32 0, i32 2
  %58 = load void (%20*)*, void (%20*)** %57, align 8
  %59 = icmp ne void (%20*)* %58, null
  br i1 %59, label %60, label %91

60:                                               ; preds = %44
  %61 = load %20*, %20** %4, align 8
  %62 = getelementptr inbounds %20, %20* %61, i32 0, i32 3
  %63 = load %21*, %21** %62, align 8
  %64 = getelementptr inbounds %21, %21* %63, i32 0, i32 2
  %65 = load void (%20*)*, void (%20*)** %64, align 8
  %66 = icmp ne void (%20*)* %65, @zend_objects_destroy_object
  br i1 %66, label %74, label %67

67:                                               ; preds = %60
  %68 = load %20*, %20** %4, align 8
  %69 = getelementptr inbounds %20, %20* %68, i32 0, i32 2
  %70 = load %16*, %16** %69, align 8
  %71 = getelementptr inbounds %16, %16* %70, i32 0, i32 14
  %72 = load %37*, %37** %71, align 8
  %73 = icmp ne %37* %72, null
  br i1 %73, label %74, label %91

74:                                               ; preds = %67, %60
  %75 = load %20*, %20** %4, align 8
  %76 = getelementptr inbounds %20, %20* %75, i32 0, i32 0
  %77 = getelementptr inbounds %6, %6* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 8
  %79 = add i32 %78, 1
  store i32 %79, i32* %77, align 8
  %80 = load %20*, %20** %4, align 8
  %81 = getelementptr inbounds %20, %20* %80, i32 0, i32 3
  %82 = load %21*, %21** %81, align 8
  %83 = getelementptr inbounds %21, %21* %82, i32 0, i32 2
  %84 = load void (%20*)*, void (%20*)** %83, align 8
  %85 = load %20*, %20** %4, align 8
  call void %84(%20* %85)
  %86 = load %20*, %20** %4, align 8
  %87 = getelementptr inbounds %20, %20* %86, i32 0, i32 0
  %88 = getelementptr inbounds %6, %6* %87, i32 0, i32 0
  %89 = load i32, i32* %88, align 8
  %90 = add i32 %89, -1
  store i32 %90, i32* %88, align 8
  br label %91

91:                                               ; preds = %74, %67, %44
  br label %92

92:                                               ; preds = %91, %34
  br label %93

93:                                               ; preds = %92, %21
  %94 = bitcast %20** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #8
  br label %95

95:                                               ; preds = %93
  %96 = load i32, i32* %3, align 4
  %97 = add i32 %96, 1
  store i32 %97, i32* %3, align 4
  br label %15

98:                                               ; preds = %15
  %99 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %99) #8
  br label %100

100:                                              ; preds = %98, %1
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare dso_local void @zend_objects_destroy_object(%20*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind uwtable
define dso_local void @zend_objects_store_mark_destructed(%31* %0) #0 {
  %2 = alloca %31*, align 8
  %3 = alloca %20**, align 8
  %4 = alloca %20**, align 8
  %5 = alloca %20*, align 8
  store %31* %0, %31** %2, align 8
  %6 = load %31*, %31** %2, align 8
  %7 = getelementptr inbounds %31, %31* %6, i32 0, i32 0
  %8 = load %20**, %20*** %7, align 8
  %9 = icmp ne %20** %8, null
  br i1 %9, label %10, label %59

10:                                               ; preds = %1
  %11 = load %31*, %31** %2, align 8
  %12 = getelementptr inbounds %31, %31* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = icmp ugt i32 %13, 1
  br i1 %14, label %15, label %59

15:                                               ; preds = %10
  %16 = bitcast %20*** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  %17 = load %31*, %31** %2, align 8
  %18 = getelementptr inbounds %31, %31* %17, i32 0, i32 0
  %19 = load %20**, %20*** %18, align 8
  %20 = getelementptr inbounds %20*, %20** %19, i64 1
  store %20** %20, %20*** %3, align 8
  %21 = bitcast %20*** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #8
  %22 = load %31*, %31** %2, align 8
  %23 = getelementptr inbounds %31, %31* %22, i32 0, i32 0
  %24 = load %20**, %20*** %23, align 8
  %25 = load %31*, %31** %2, align 8
  %26 = getelementptr inbounds %31, %31* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %20*, %20** %24, i64 %28
  store %20** %29, %20*** %4, align 8
  br label %30

30:                                               ; preds = %52, %15
  %31 = bitcast %20** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #8
  %32 = load %20**, %20*** %3, align 8
  %33 = load %20*, %20** %32, align 8
  store %20* %33, %20** %5, align 8
  %34 = load %20*, %20** %5, align 8
  %35 = ptrtoint %20* %34 to i64
  %36 = and i64 %35, 1
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %48, label %38

38:                                               ; preds = %30
  %39 = load %20*, %20** %5, align 8
  %40 = getelementptr inbounds %20, %20* %39, i32 0, i32 0
  %41 = getelementptr inbounds %6, %6* %40, i32 0, i32 1
  %42 = bitcast %7* %41 to %44*
  %43 = getelementptr inbounds %44, %44* %42, i32 0, i32 1
  %44 = load i8, i8* %43, align 1
  %45 = zext i8 %44 to i32
  %46 = or i32 %45, 8
  %47 = trunc i32 %46 to i8
  store i8 %47, i8* %43, align 1
  br label %48

48:                                               ; preds = %38, %30
  %49 = load %20**, %20*** %3, align 8
  %50 = getelementptr inbounds %20*, %20** %49, i32 1
  store %20** %50, %20*** %3, align 8
  %51 = bitcast %20** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #8
  br label %52

52:                                               ; preds = %48
  %53 = load %20**, %20*** %3, align 8
  %54 = load %20**, %20*** %4, align 8
  %55 = icmp ne %20** %53, %54
  br i1 %55, label %30, label %56

56:                                               ; preds = %52
  %57 = bitcast %20*** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #8
  %58 = bitcast %20*** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #8
  br label %59

59:                                               ; preds = %56, %10, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_objects_store_free_object_storage(%31* %0, i8 zeroext %1) #0 {
  %3 = alloca %31*, align 8
  %4 = alloca i8, align 1
  %5 = alloca %20**, align 8
  %6 = alloca %20**, align 8
  %7 = alloca %20*, align 8
  %8 = alloca i32, align 4
  store %31* %0, %31** %3, align 8
  store i8 %1, i8* %4, align 1
  %9 = bitcast %20*** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = bitcast %20*** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = bitcast %20** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = load %31*, %31** %3, align 8
  %13 = getelementptr inbounds %31, %31* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = icmp ule i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, i32* %8, align 4
  br label %162

17:                                               ; preds = %2
  %18 = load %31*, %31** %3, align 8
  %19 = getelementptr inbounds %31, %31* %18, i32 0, i32 0
  %20 = load %20**, %20*** %19, align 8
  %21 = getelementptr inbounds %20*, %20** %20, i64 1
  store %20** %21, %20*** %6, align 8
  %22 = load %31*, %31** %3, align 8
  %23 = getelementptr inbounds %31, %31* %22, i32 0, i32 0
  %24 = load %20**, %20*** %23, align 8
  %25 = load %31*, %31** %3, align 8
  %26 = getelementptr inbounds %31, %31* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %20*, %20** %24, i64 %28
  store %20** %29, %20*** %5, align 8
  %30 = load i8, i8* %4, align 1
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %100

32:                                               ; preds = %17
  br label %33

33:                                               ; preds = %95, %32
  %34 = load %20**, %20*** %5, align 8
  %35 = getelementptr inbounds %20*, %20** %34, i32 -1
  store %20** %35, %20*** %5, align 8
  %36 = load %20**, %20*** %5, align 8
  %37 = load %20*, %20** %36, align 8
  store %20* %37, %20** %7, align 8
  %38 = load %20*, %20** %7, align 8
  %39 = ptrtoint %20* %38 to i64
  %40 = and i64 %39, 1
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %94, label %42

42:                                               ; preds = %33
  %43 = load %20*, %20** %7, align 8
  %44 = getelementptr inbounds %20, %20* %43, i32 0, i32 0
  %45 = getelementptr inbounds %6, %6* %44, i32 0, i32 1
  %46 = bitcast %7* %45 to %44*
  %47 = getelementptr inbounds %44, %44* %46, i32 0, i32 1
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 16
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %93, label %52

52:                                               ; preds = %42
  %53 = load %20*, %20** %7, align 8
  %54 = getelementptr inbounds %20, %20* %53, i32 0, i32 0
  %55 = getelementptr inbounds %6, %6* %54, i32 0, i32 1
  %56 = bitcast %7* %55 to %44*
  %57 = getelementptr inbounds %44, %44* %56, i32 0, i32 1
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i32
  %60 = or i32 %59, 16
  %61 = trunc i32 %60 to i8
  store i8 %61, i8* %57, align 1
  %62 = load %20*, %20** %7, align 8
  %63 = getelementptr inbounds %20, %20* %62, i32 0, i32 3
  %64 = load %21*, %21** %63, align 8
  %65 = getelementptr inbounds %21, %21* %64, i32 0, i32 1
  %66 = load void (%20*)*, void (%20*)** %65, align 8
  %67 = icmp ne void (%20*)* %66, null
  br i1 %67, label %68, label %92

68:                                               ; preds = %52
  %69 = load %20*, %20** %7, align 8
  %70 = getelementptr inbounds %20, %20* %69, i32 0, i32 3
  %71 = load %21*, %21** %70, align 8
  %72 = getelementptr inbounds %21, %21* %71, i32 0, i32 1
  %73 = load void (%20*)*, void (%20*)** %72, align 8
  %74 = icmp ne void (%20*)* %73, @zend_object_std_dtor
  br i1 %74, label %75, label %92

75:                                               ; preds = %68
  %76 = load %20*, %20** %7, align 8
  %77 = getelementptr inbounds %20, %20* %76, i32 0, i32 0
  %78 = getelementptr inbounds %6, %6* %77, i32 0, i32 0
  %79 = load i32, i32* %78, align 8
  %80 = add i32 %79, 1
  store i32 %80, i32* %78, align 8
  %81 = load %20*, %20** %7, align 8
  %82 = getelementptr inbounds %20, %20* %81, i32 0, i32 3
  %83 = load %21*, %21** %82, align 8
  %84 = getelementptr inbounds %21, %21* %83, i32 0, i32 1
  %85 = load void (%20*)*, void (%20*)** %84, align 8
  %86 = load %20*, %20** %7, align 8
  call void %85(%20* %86)
  %87 = load %20*, %20** %7, align 8
  %88 = getelementptr inbounds %20, %20* %87, i32 0, i32 0
  %89 = getelementptr inbounds %6, %6* %88, i32 0, i32 0
  %90 = load i32, i32* %89, align 8
  %91 = add i32 %90, -1
  store i32 %91, i32* %89, align 8
  br label %92

92:                                               ; preds = %75, %68, %52
  br label %93

93:                                               ; preds = %92, %42
  br label %94

94:                                               ; preds = %93, %33
  br label %95

95:                                               ; preds = %94
  %96 = load %20**, %20*** %5, align 8
  %97 = load %20**, %20*** %6, align 8
  %98 = icmp ne %20** %96, %97
  br i1 %98, label %33, label %99

99:                                               ; preds = %95
  br label %161

100:                                              ; preds = %17
  br label %101

101:                                              ; preds = %156, %100
  %102 = load %20**, %20*** %5, align 8
  %103 = getelementptr inbounds %20*, %20** %102, i32 -1
  store %20** %103, %20*** %5, align 8
  %104 = load %20**, %20*** %5, align 8
  %105 = load %20*, %20** %104, align 8
  store %20* %105, %20** %7, align 8
  %106 = load %20*, %20** %7, align 8
  %107 = ptrtoint %20* %106 to i64
  %108 = and i64 %107, 1
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %155, label %110

110:                                              ; preds = %101
  %111 = load %20*, %20** %7, align 8
  %112 = getelementptr inbounds %20, %20* %111, i32 0, i32 0
  %113 = getelementptr inbounds %6, %6* %112, i32 0, i32 1
  %114 = bitcast %7* %113 to %44*
  %115 = getelementptr inbounds %44, %44* %114, i32 0, i32 1
  %116 = load i8, i8* %115, align 1
  %117 = zext i8 %116 to i32
  %118 = and i32 %117, 16
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %154, label %120

120:                                              ; preds = %110
  %121 = load %20*, %20** %7, align 8
  %122 = getelementptr inbounds %20, %20* %121, i32 0, i32 0
  %123 = getelementptr inbounds %6, %6* %122, i32 0, i32 1
  %124 = bitcast %7* %123 to %44*
  %125 = getelementptr inbounds %44, %44* %124, i32 0, i32 1
  %126 = load i8, i8* %125, align 1
  %127 = zext i8 %126 to i32
  %128 = or i32 %127, 16
  %129 = trunc i32 %128 to i8
  store i8 %129, i8* %125, align 1
  %130 = load %20*, %20** %7, align 8
  %131 = getelementptr inbounds %20, %20* %130, i32 0, i32 3
  %132 = load %21*, %21** %131, align 8
  %133 = getelementptr inbounds %21, %21* %132, i32 0, i32 1
  %134 = load void (%20*)*, void (%20*)** %133, align 8
  %135 = icmp ne void (%20*)* %134, null
  br i1 %135, label %136, label %153

136:                                              ; preds = %120
  %137 = load %20*, %20** %7, align 8
  %138 = getelementptr inbounds %20, %20* %137, i32 0, i32 0
  %139 = getelementptr inbounds %6, %6* %138, i32 0, i32 0
  %140 = load i32, i32* %139, align 8
  %141 = add i32 %140, 1
  store i32 %141, i32* %139, align 8
  %142 = load %20*, %20** %7, align 8
  %143 = getelementptr inbounds %20, %20* %142, i32 0, i32 3
  %144 = load %21*, %21** %143, align 8
  %145 = getelementptr inbounds %21, %21* %144, i32 0, i32 1
  %146 = load void (%20*)*, void (%20*)** %145, align 8
  %147 = load %20*, %20** %7, align 8
  call void %146(%20* %147)
  %148 = load %20*, %20** %7, align 8
  %149 = getelementptr inbounds %20, %20* %148, i32 0, i32 0
  %150 = getelementptr inbounds %6, %6* %149, i32 0, i32 0
  %151 = load i32, i32* %150, align 8
  %152 = add i32 %151, -1
  store i32 %152, i32* %150, align 8
  br label %153

153:                                              ; preds = %136, %120
  br label %154

154:                                              ; preds = %153, %110
  br label %155

155:                                              ; preds = %154, %101
  br label %156

156:                                              ; preds = %155
  %157 = load %20**, %20*** %5, align 8
  %158 = load %20**, %20*** %6, align 8
  %159 = icmp ne %20** %157, %158
  br i1 %159, label %101, label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160, %99
  store i32 0, i32* %8, align 4
  br label %162

162:                                              ; preds = %161, %16
  %163 = bitcast %20** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %163) #8
  %164 = bitcast %20*** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %164) #8
  %165 = bitcast %20*** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %165) #8
  %166 = load i32, i32* %8, align 4
  switch i32 %166, label %168 [
    i32 0, label %167
    i32 1, label %167
  ]

167:                                              ; preds = %162, %162
  ret void

168:                                              ; preds = %162
  unreachable
}

declare dso_local void @zend_object_std_dtor(%20*) #3

; Function Attrs: nounwind uwtable
define dso_local void @zend_objects_store_put(%20* %0) #0 {
  %2 = alloca %20*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %20* %0, %20** %2, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #8
  %6 = load i32, i32* getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 42, i32 3), align 8
  %7 = icmp ne i32 %6, -1
  br i1 %7, label %8, label %30

8:                                                ; preds = %1
  %9 = load i8, i8* getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 49), align 1
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 2
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %8
  %21 = load i32, i32* getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 42, i32 3), align 8
  store i32 %21, i32* %3, align 4
  %22 = load %20**, %20*** getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 42, i32 0), align 8
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %20*, %20** %22, i64 %24
  %26 = load %20*, %20** %25, align 8
  %27 = ptrtoint %20* %26 to i64
  %28 = ashr i64 %27, 1
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 42, i32 3), align 8
  br label %50

30:                                               ; preds = %8, %1
  %31 = load i32, i32* getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 42, i32 1), align 8
  %32 = load i32, i32* getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 42, i32 2), align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %47

34:                                               ; preds = %30
  %35 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #8
  %36 = load i32, i32* getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 42, i32 2), align 4
  %37 = mul i32 2, %36
  store i32 %37, i32* %4, align 4
  %38 = load %20**, %20*** getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 42, i32 0), align 8
  %39 = bitcast %20** %38 to i8*
  %40 = load i32, i32* %4, align 4
  %41 = zext i32 %40 to i64
  %42 = mul i64 %41, 8
  %43 = call i8* @_erealloc(i8* %39, i64 %42) #9
  %44 = bitcast i8* %43 to %20**
  store %20** %44, %20*** getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 42, i32 0), align 8
  %45 = load i32, i32* %4, align 4
  store i32 %45, i32* getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 42, i32 2), align 4
  %46 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %46) #8
  br label %47

47:                                               ; preds = %34, %30
  %48 = load i32, i32* getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 42, i32 1), align 8
  %49 = add i32 %48, 1
  store i32 %49, i32* getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 42, i32 1), align 8
  store i32 %48, i32* %3, align 4
  br label %50

50:                                               ; preds = %47, %20
  %51 = load i32, i32* %3, align 4
  %52 = load %20*, %20** %2, align 8
  %53 = getelementptr inbounds %20, %20* %52, i32 0, i32 1
  store i32 %51, i32* %53, align 8
  %54 = load %20*, %20** %2, align 8
  %55 = load %20**, %20*** getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 42, i32 0), align 8
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %20*, %20** %55, i64 %57
  store %20* %54, %20** %58, align 8
  %59 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %59) #8
  ret void
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: allocsize(1)
declare dso_local i8* @_erealloc(i8*, i64) #6

; Function Attrs: nounwind uwtable
define dso_local void @zend_objects_store_del(%20* %0) #0 {
  %2 = alloca %20*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %45*, align 8
  store %20* %0, %20** %2, align 8
  %6 = load %20**, %20*** getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 42, i32 0), align 8
  %7 = icmp ne %20** %6, null
  br i1 %7, label %8, label %200

8:                                                ; preds = %1
  %9 = load %20**, %20*** getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 42, i32 0), align 8
  %10 = load %20*, %20** %2, align 8
  %11 = getelementptr inbounds %20, %20* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds %20*, %20** %9, i64 %13
  %15 = load %20*, %20** %14, align 8
  %16 = ptrtoint %20* %15 to i64
  %17 = and i64 %16, 1
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %200, label %19

19:                                               ; preds = %8
  %20 = load %20*, %20** %2, align 8
  %21 = getelementptr inbounds %20, %20* %20, i32 0, i32 0
  %22 = getelementptr inbounds %6, %6* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %193

25:                                               ; preds = %19
  %26 = load %20*, %20** %2, align 8
  %27 = getelementptr inbounds %20, %20* %26, i32 0, i32 0
  %28 = getelementptr inbounds %6, %6* %27, i32 0, i32 1
  %29 = bitcast %7* %28 to %44*
  %30 = getelementptr inbounds %44, %44* %29, i32 0, i32 1
  %31 = load i8, i8* %30, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %83, label %35

35:                                               ; preds = %25
  %36 = load %20*, %20** %2, align 8
  %37 = getelementptr inbounds %20, %20* %36, i32 0, i32 0
  %38 = getelementptr inbounds %6, %6* %37, i32 0, i32 1
  %39 = bitcast %7* %38 to %44*
  %40 = getelementptr inbounds %44, %44* %39, i32 0, i32 1
  %41 = load i8, i8* %40, align 1
  %42 = zext i8 %41 to i32
  %43 = or i32 %42, 8
  %44 = trunc i32 %43 to i8
  store i8 %44, i8* %40, align 1
  %45 = load %20*, %20** %2, align 8
  %46 = getelementptr inbounds %20, %20* %45, i32 0, i32 3
  %47 = load %21*, %21** %46, align 8
  %48 = getelementptr inbounds %21, %21* %47, i32 0, i32 2
  %49 = load void (%20*)*, void (%20*)** %48, align 8
  %50 = icmp ne void (%20*)* %49, null
  br i1 %50, label %51, label %82

51:                                               ; preds = %35
  %52 = load %20*, %20** %2, align 8
  %53 = getelementptr inbounds %20, %20* %52, i32 0, i32 3
  %54 = load %21*, %21** %53, align 8
  %55 = getelementptr inbounds %21, %21* %54, i32 0, i32 2
  %56 = load void (%20*)*, void (%20*)** %55, align 8
  %57 = icmp ne void (%20*)* %56, @zend_objects_destroy_object
  br i1 %57, label %65, label %58

58:                                               ; preds = %51
  %59 = load %20*, %20** %2, align 8
  %60 = getelementptr inbounds %20, %20* %59, i32 0, i32 2
  %61 = load %16*, %16** %60, align 8
  %62 = getelementptr inbounds %16, %16* %61, i32 0, i32 14
  %63 = load %37*, %37** %62, align 8
  %64 = icmp ne %37* %63, null
  br i1 %64, label %65, label %82

65:                                               ; preds = %58, %51
  %66 = load %20*, %20** %2, align 8
  %67 = getelementptr inbounds %20, %20* %66, i32 0, i32 0
  %68 = getelementptr inbounds %6, %6* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 8
  %70 = add i32 %69, 1
  store i32 %70, i32* %68, align 8
  %71 = load %20*, %20** %2, align 8
  %72 = getelementptr inbounds %20, %20* %71, i32 0, i32 3
  %73 = load %21*, %21** %72, align 8
  %74 = getelementptr inbounds %21, %21* %73, i32 0, i32 2
  %75 = load void (%20*)*, void (%20*)** %74, align 8
  %76 = load %20*, %20** %2, align 8
  call void %75(%20* %76)
  %77 = load %20*, %20** %2, align 8
  %78 = getelementptr inbounds %20, %20* %77, i32 0, i32 0
  %79 = getelementptr inbounds %6, %6* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 8
  %81 = add i32 %80, -1
  store i32 %81, i32* %79, align 8
  br label %82

82:                                               ; preds = %65, %58, %35
  br label %83

83:                                               ; preds = %82, %25
  %84 = load %20*, %20** %2, align 8
  %85 = getelementptr inbounds %20, %20* %84, i32 0, i32 0
  %86 = getelementptr inbounds %6, %6* %85, i32 0, i32 0
  %87 = load i32, i32* %86, align 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %192

89:                                               ; preds = %83
  %90 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %90) #8
  %91 = load %20*, %20** %2, align 8
  %92 = getelementptr inbounds %20, %20* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 8
  store i32 %93, i32* %3, align 4
  %94 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %94) #8
  %95 = load %20*, %20** %2, align 8
  %96 = ptrtoint %20* %95 to i64
  %97 = or i64 %96, 1
  %98 = inttoptr i64 %97 to %20*
  %99 = load %20**, %20*** getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 42, i32 0), align 8
  %100 = load i32, i32* %3, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds %20*, %20** %99, i64 %101
  store %20* %98, %20** %102, align 8
  %103 = load %20*, %20** %2, align 8
  %104 = getelementptr inbounds %20, %20* %103, i32 0, i32 0
  %105 = getelementptr inbounds %6, %6* %104, i32 0, i32 1
  %106 = bitcast %7* %105 to %44*
  %107 = getelementptr inbounds %44, %44* %106, i32 0, i32 1
  %108 = load i8, i8* %107, align 1
  %109 = zext i8 %108 to i32
  %110 = and i32 %109, 16
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %146, label %112

112:                                              ; preds = %89
  %113 = load %20*, %20** %2, align 8
  %114 = getelementptr inbounds %20, %20* %113, i32 0, i32 0
  %115 = getelementptr inbounds %6, %6* %114, i32 0, i32 1
  %116 = bitcast %7* %115 to %44*
  %117 = getelementptr inbounds %44, %44* %116, i32 0, i32 1
  %118 = load i8, i8* %117, align 1
  %119 = zext i8 %118 to i32
  %120 = or i32 %119, 16
  %121 = trunc i32 %120 to i8
  store i8 %121, i8* %117, align 1
  %122 = load %20*, %20** %2, align 8
  %123 = getelementptr inbounds %20, %20* %122, i32 0, i32 3
  %124 = load %21*, %21** %123, align 8
  %125 = getelementptr inbounds %21, %21* %124, i32 0, i32 1
  %126 = load void (%20*)*, void (%20*)** %125, align 8
  %127 = icmp ne void (%20*)* %126, null
  br i1 %127, label %128, label %145

128:                                              ; preds = %112
  %129 = load %20*, %20** %2, align 8
  %130 = getelementptr inbounds %20, %20* %129, i32 0, i32 0
  %131 = getelementptr inbounds %6, %6* %130, i32 0, i32 0
  %132 = load i32, i32* %131, align 8
  %133 = add i32 %132, 1
  store i32 %133, i32* %131, align 8
  %134 = load %20*, %20** %2, align 8
  %135 = getelementptr inbounds %20, %20* %134, i32 0, i32 3
  %136 = load %21*, %21** %135, align 8
  %137 = getelementptr inbounds %21, %21* %136, i32 0, i32 1
  %138 = load void (%20*)*, void (%20*)** %137, align 8
  %139 = load %20*, %20** %2, align 8
  call void %138(%20* %139)
  %140 = load %20*, %20** %2, align 8
  %141 = getelementptr inbounds %20, %20* %140, i32 0, i32 0
  %142 = getelementptr inbounds %6, %6* %141, i32 0, i32 0
  %143 = load i32, i32* %142, align 8
  %144 = add i32 %143, -1
  store i32 %144, i32* %142, align 8
  br label %145

145:                                              ; preds = %128, %112
  br label %146

146:                                              ; preds = %145, %89
  %147 = load %20*, %20** %2, align 8
  %148 = bitcast %20* %147 to i8*
  %149 = load %20*, %20** %2, align 8
  %150 = getelementptr inbounds %20, %20* %149, i32 0, i32 3
  %151 = load %21*, %21** %150, align 8
  %152 = getelementptr inbounds %21, %21* %151, i32 0, i32 0
  %153 = load i32, i32* %152, align 8
  %154 = sext i32 %153 to i64
  %155 = sub i64 0, %154
  %156 = getelementptr inbounds i8, i8* %148, i64 %155
  store i8* %156, i8** %4, align 8
  br label %157

157:                                              ; preds = %146
  %158 = bitcast %45** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %158) #8
  %159 = load %20*, %20** %2, align 8
  %160 = bitcast %20* %159 to %45*
  store %45* %160, %45** %5, align 8
  %161 = load %45*, %45** %5, align 8
  %162 = getelementptr inbounds %45, %45* %161, i32 0, i32 0
  %163 = getelementptr inbounds %6, %6* %162, i32 0, i32 1
  %164 = bitcast %7* %163 to %44*
  %165 = getelementptr inbounds %44, %44* %164, i32 0, i32 2
  %166 = load i16, i16* %165, align 2
  %167 = zext i16 %166 to i32
  %168 = and i32 %167, -49153
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %157
  %171 = load %45*, %45** %5, align 8
  call void @gc_remove_from_buffer(%45* %171)
  br label %172

172:                                              ; preds = %170, %157
  %173 = bitcast %45** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %173) #8
  br label %174

174:                                              ; preds = %172
  br label %175

175:                                              ; preds = %174
  %176 = load i8*, i8** %4, align 8
  call void @_efree(i8* %176)
  br label %177

177:                                              ; preds = %175
  %178 = load i32, i32* getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 42, i32 3), align 8
  %179 = sext i32 %178 to i64
  %180 = shl i64 %179, 1
  %181 = or i64 %180, 1
  %182 = inttoptr i64 %181 to %20*
  %183 = load %20**, %20*** getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 42, i32 0), align 8
  %184 = load i32, i32* %3, align 4
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds %20*, %20** %183, i64 %185
  store %20* %182, %20** %186, align 8
  br label %187

187:                                              ; preds = %177
  br label %188

188:                                              ; preds = %187
  %189 = load i32, i32* %3, align 4
  store i32 %189, i32* getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 42, i32 3), align 8
  %190 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #8
  %191 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %191) #8
  br label %192

192:                                              ; preds = %188, %83
  br label %199

193:                                              ; preds = %19
  %194 = load %20*, %20** %2, align 8
  %195 = getelementptr inbounds %20, %20* %194, i32 0, i32 0
  %196 = getelementptr inbounds %6, %6* %195, i32 0, i32 0
  %197 = load i32, i32* %196, align 8
  %198 = add i32 %197, -1
  store i32 %198, i32* %196, align 8
  br label %199

199:                                              ; preds = %193, %192
  br label %200

200:                                              ; preds = %199, %8, %1
  ret void
}

declare dso_local void @gc_remove_from_buffer(%45*) #3

; Function Attrs: nounwind uwtable
define dso_local %21* @zend_get_std_object_handlers() #0 {
  ret %21* @std_object_handlers
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind readnone willreturn }
attributes #6 = { allocsize(1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { allocsize(1) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
