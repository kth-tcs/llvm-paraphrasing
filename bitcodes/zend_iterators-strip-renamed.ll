; ModuleID = 'zend_iterators-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/Zend/zend_iterators.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, i64, i64, [1 x i8] }
%1 = type { i32, %2 }
%2 = type { i32 }
%3 = type { i8, %0*, %3*, i32, i32, i32, i32, %4*, %4*, %4*, %8, %8, %8, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %18, %21* (%3*)*, %20* (%3*, %4*, i32)*, i32 (%3*, %3*)*, %11* (%3*, %0*)*, i32 (%4*, i8**, i64*, %24*)*, i32 (%4*, %3*, i8*, i64, %25*)*, i32, i32, %3**, %3**, %26**, %28**, %30 }
%4 = type { %5, %6, %7 }
%5 = type { i64 }
%6 = type { i32 }
%7 = type { i32 }
%8 = type { %1, %9, i32, %10*, i32, i32, i32, i32, i64, void (%4*)* }
%9 = type { i32 }
%10 = type { %4, i64, %0* }
%11 = type { %12 }
%12 = type { i8, [3 x i8], i32, %0*, %3*, %11*, i32, i32, %13*, i32*, i32, %14*, i32, i32, %0**, i32, i32, %16*, %17*, %8*, %0*, i32, i32, %0*, i32, i32, %4*, i32, i8**, [6 x i8*] }
%13 = type { %0*, i64, i8, i8 }
%14 = type { i8*, %15, %15, %15, i32, i32, i8, i8, i8, i8 }
%15 = type { i32 }
%16 = type { i32, i32, i32 }
%17 = type { i32, i32, i32, i32 }
%18 = type { %19*, %11*, %11*, %11*, %11*, %11*, %11* }
%19 = type { void (%20*)*, i32 (%20*)*, %4* (%20*)*, void (%20*, %4*)*, void (%20*)*, void (%20*)*, void (%20*)* }
%20 = type { %21, %4, %19*, i64 }
%21 = type { %1, i32, %3*, %22*, %8*, [1 x %4] }
%22 = type { i32, void (%21*)*, void (%21*)*, %21* (%4*)*, %4* (%4*, %4*, i32, i8**, %4*)*, void (%4*, %4*, %4*, i8**)*, %4* (%4*, %4*, i32, %4*)*, void (%4*, %4*, %4*)*, %4* (%4*, %4*, i32, i8**)*, %4* (%4*, %4*)*, void (%4*, %4*)*, i32 (%4*, %4*, i32, i8**)*, void (%4*, %4*, i8**)*, i32 (%4*, %4*, i32)*, void (%4*, %4*)*, %8* (%4*)*, %11* (%21**, %0*, %4*)*, i32 (%0*, %21*, %23*, %4*)*, %11* (%21*)*, %0* (%21*)*, i32 (%4*, %4*)*, i32 (%4*, %4*, i32)*, i32 (%4*, i64*)*, %8* (%4*, i32*)*, i32 (%4*, %3**, %11**, %21**)*, %8* (%4*, %4**, i32*)*, i32 (i8, %4*, %4*, %4*)*, i32 (%4*, %4*, %4*)* }
%23 = type { %14*, %23*, %4*, %11*, %4, %23*, %8*, i8**, %4* }
%24 = type opaque
%25 = type opaque
%26 = type { %27*, %0*, i32 }
%27 = type { %0*, %3*, %0* }
%28 = type { %27*, %29* }
%29 = type { %3* }
%30 = type { %31 }
%31 = type { %0*, i32, i32, %0* }
%32 = type { i16, i32, i8, i8, %33*, %34*, i8*, %35*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, void (%32*)*, i8*, i64, i8*, void (i8*)*, void (i8*)*, i32 ()*, i32, i8, i8*, i32, i8* }
%33 = type opaque
%34 = type { i8*, i8*, i8*, i8 }
%35 = type { i8*, void (%23*, %4*)*, %36*, i32, i32 }
%36 = type { i8*, i64, i8, i8 }
%37 = type { %35*, %32* }
%38 = type { i8, i8, i8, i8 }

@0 = private unnamed_addr constant [19 x i8] c"__iterator_wrapper\00", align 1
@zend_new_interned_string = external dso_local global %0* (%0*)*, align 8
@1 = internal global %3 zeroinitializer, align 8
@2 = internal global %22 { i32 0, void (%21*)* @7, void (%21*)* @8, %21* (%4*)* null, %4* (%4*, %4*, i32, i8**, %4*)* null, void (%4*, %4*, %4*, i8**)* null, %4* (%4*, %4*, i32, %4*)* null, void (%4*, %4*, %4*)* null, %4* (%4*, %4*, i32, i8**)* null, %4* (%4*, %4*)* null, void (%4*, %4*)* null, i32 (%4*, %4*, i32, i8**)* null, void (%4*, %4*, i8**)* null, i32 (%4*, %4*, i32)* null, void (%4*, %4*)* null, %8* (%4*)* null, %11* (%21**, %0*, %4*)* null, i32 (%0*, %21*, %23*, %4*)* null, %11* (%21*)* null, %0* (%21*)* null, i32 (%4*, %4*)* null, i32 (%4*, %4*, i32)* null, i32 (%4*, i64*)* null, %8* (%4*, i32*)* null, i32 (%4*, %3**, %11**, %21**)* null, %8* (%4*, %4**, i32*)* null, i32 (i8, %4*, %4*, %4*)* null, i32 (%4*, %4*, %4*)* null }, align 8

; Function Attrs: nounwind uwtable
define dso_local void @zend_register_iterator_wrapper() #0 {
  %1 = alloca %0*, align 8
  %2 = bitcast %0** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2) #6
  %3 = call %0* @3(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @0, i32 0, i32 0), i64 18, i32 1)
  store %0* %3, %0** %1, align 8
  %4 = load %0* (%0*)*, %0* (%0*)** @zend_new_interned_string, align 8
  %5 = load %0*, %0** %1, align 8
  %6 = call %0* %4(%0* %5)
  store %0* %6, %0** getelementptr inbounds (%3, %3* @1, i32 0, i32 1), align 8
  store %11* null, %11** getelementptr inbounds (%3, %3* @1, i32 0, i32 13), align 8
  store %11* null, %11** getelementptr inbounds (%3, %3* @1, i32 0, i32 14), align 8
  store %11* null, %11** getelementptr inbounds (%3, %3* @1, i32 0, i32 15), align 8
  store i32 (%4*, i8**, i64*, %24*)* null, i32 (%4*, i8**, i64*, %24*)** getelementptr inbounds (%3, %3* @1, i32 0, i32 31), align 8
  store i32 (%4*, %3*, i8*, i64, %25*)* null, i32 (%4*, %3*, i8*, i64, %25*)** getelementptr inbounds (%3, %3* @1, i32 0, i32 32), align 8
  store %21* (%3*)* null, %21* (%3*)** getelementptr inbounds (%3, %3* @1, i32 0, i32 27), align 8
  store i32 (%3*, %3*)* null, i32 (%3*, %3*)** getelementptr inbounds (%3, %3* @1, i32 0, i32 29), align 8
  store %11* (%3*, %0*)* null, %11* (%3*, %0*)** getelementptr inbounds (%3, %3* @1, i32 0, i32 30), align 8
  store %11* null, %11** getelementptr inbounds (%3, %3* @1, i32 0, i32 20), align 8
  store %11* null, %11** getelementptr inbounds (%3, %3* @1, i32 0, i32 21), align 8
  store %11* null, %11** getelementptr inbounds (%3, %3* @1, i32 0, i32 22), align 8
  store %11* null, %11** getelementptr inbounds (%3, %3* @1, i32 0, i32 16), align 8
  store %11* null, %11** getelementptr inbounds (%3, %3* @1, i32 0, i32 17), align 8
  store %11* null, %11** getelementptr inbounds (%3, %3* @1, i32 0, i32 18), align 8
  store %11* null, %11** getelementptr inbounds (%3, %3* @1, i32 0, i32 19), align 8
  store %11* null, %11** getelementptr inbounds (%3, %3* @1, i32 0, i32 23), align 8
  store %11* null, %11** getelementptr inbounds (%3, %3* @1, i32 0, i32 24), align 8
  store %11* null, %11** getelementptr inbounds (%3, %3* @1, i32 0, i32 25), align 8
  store i32 (%4*, i8**, i64*, %24*)* null, i32 (%4*, i8**, i64*, %24*)** getelementptr inbounds (%3, %3* @1, i32 0, i32 31), align 8
  store i32 (%4*, %3*, i8*, i64, %25*)* null, i32 (%4*, %3*, i8*, i64, %25*)** getelementptr inbounds (%3, %3* @1, i32 0, i32 32), align 8
  store %3* null, %3** getelementptr inbounds (%3, %3* @1, i32 0, i32 2), align 8
  store i32 0, i32* getelementptr inbounds (%3, %3* @1, i32 0, i32 33), align 8
  store %3** null, %3*** getelementptr inbounds (%3, %3* @1, i32 0, i32 36), align 8
  store i32 0, i32* getelementptr inbounds (%3, %3* @1, i32 0, i32 34), align 4
  store %26** null, %26*** getelementptr inbounds (%3, %3* @1, i32 0, i32 37), align 8
  store %28** null, %28*** getelementptr inbounds (%3, %3* @1, i32 0, i32 38), align 8
  store %3** null, %3*** getelementptr inbounds (%3, %3* @1, i32 0, i32 35), align 8
  store %20* (%3*, %4*, i32)* null, %20* (%3*, %4*, i32)** getelementptr inbounds (%3, %3* @1, i32 0, i32 28), align 8
  store %19* null, %19** getelementptr inbounds (%3, %3* @1, i32 0, i32 26, i32 0), align 8
  store %32* null, %32** getelementptr inbounds (%37, %37* bitcast (%30* getelementptr inbounds (%3, %3* @1, i32 0, i32 39) to %37*), i32 0, i32 1), align 8
  store %35* null, %35** getelementptr inbounds (%37, %37* bitcast (%30* getelementptr inbounds (%3, %3* @1, i32 0, i32 39) to %37*), i32 0, i32 0), align 8
  %7 = bitcast %0** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %7) #6
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal %0* @3(i8* %0, i64 %1, i32 %2) #2 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %0*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = load i64, i64* %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call %0* @5(i64 %9, i32 %10)
  store %0* %11, %0** %7, align 8
  %12 = load %0*, %0** %7, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], [1 x i8]* %13, i32 0, i32 0
  %15 = load i8*, i8** %4, align 8
  %16 = load i64, i64* %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 1 %15, i64 %16, i1 false)
  %17 = load %0*, %0** %7, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 3
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  %21 = load %0*, %0** %7, align 8
  %22 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #6
  ret %0* %21
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @zend_iterator_init(%20* %0) #0 {
  %2 = alloca %20*, align 8
  store %20* %0, %20** %2, align 8
  %3 = load %20*, %20** %2, align 8
  %4 = getelementptr inbounds %20, %20* %3, i32 0, i32 0
  call void @zend_object_std_init(%21* %4, %3* @1)
  %5 = load %20*, %20** %2, align 8
  %6 = getelementptr inbounds %20, %20* %5, i32 0, i32 0
  %7 = getelementptr inbounds %21, %21* %6, i32 0, i32 3
  store %22* @2, %22** %7, align 8
  ret void
}

declare dso_local void @zend_object_std_init(%21*, %3*) #3

; Function Attrs: nounwind uwtable
define dso_local void @zend_iterator_dtor(%20* %0) #0 {
  %2 = alloca %20*, align 8
  store %20* %0, %20** %2, align 8
  %3 = load %20*, %20** %2, align 8
  %4 = getelementptr inbounds %20, %20* %3, i32 0, i32 0
  %5 = getelementptr inbounds %21, %21* %4, i32 0, i32 0
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = add i32 %7, -1
  store i32 %8, i32* %6, align 8
  %9 = icmp ugt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %14

11:                                               ; preds = %1
  %12 = load %20*, %20** %2, align 8
  %13 = getelementptr inbounds %20, %20* %12, i32 0, i32 0
  call void @zend_objects_store_del(%21* %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

declare dso_local void @zend_objects_store_del(%21*) #3

; Function Attrs: nounwind uwtable
define dso_local %20* @zend_iterator_unwrap(%4* %0) #0 {
  %2 = alloca %20*, align 8
  %3 = alloca %4*, align 8
  store %4* %0, %4** %3, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load %4*, %4** %3, align 8
  %6 = call zeroext i8 @4(%4* %5)
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 8
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  unreachable

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %15
  %17 = load %4*, %4** %3, align 8
  %18 = getelementptr inbounds %4, %4* %17, i32 0, i32 0
  %19 = bitcast %5* %18 to %21**
  %20 = load %21*, %21** %19, align 8
  %21 = getelementptr inbounds %21, %21* %20, i32 0, i32 3
  %22 = load %22*, %22** %21, align 8
  %23 = icmp eq %22* %22, @2
  br i1 %23, label %24, label %30

24:                                               ; preds = %16
  %25 = load %4*, %4** %3, align 8
  %26 = getelementptr inbounds %4, %4* %25, i32 0, i32 0
  %27 = bitcast %5* %26 to %21**
  %28 = load %21*, %21** %27, align 8
  %29 = bitcast %21* %28 to %20*
  store %20* %29, %20** %2, align 8
  br label %31

30:                                               ; preds = %16
  store %20* null, %20** %2, align 8
  br label %31

31:                                               ; preds = %30, %24
  %32 = load %20*, %20** %2, align 8
  ret %20* %32
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @4(%4* %0) #2 {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  %3 = load %4*, %4** %2, align 8
  %4 = getelementptr inbounds %4, %4* %3, i32 0, i32 1
  %5 = bitcast %6* %4 to %38*
  %6 = getelementptr inbounds %38, %38* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal %0* @5(i64 %0, i32 %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = add i64 ptrtoint (i8* getelementptr inbounds (%0, %0* null, i32 0, i32 3, i32 0) to i64), %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias i8* @__zend_malloc(i64 %15) #7
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%0, %0* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #7
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi i8* [ %16, %9 ], [ %24, %17 ]
  %27 = bitcast i8* %26 to %0*
  store %0* %27, %0** %5, align 8
  %28 = load %0*, %0** %5, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 0
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 0
  store i32 1, i32* %30, align 8
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i64
  %34 = select i1 %32, i32 1, i32 0
  %35 = shl i32 %34, 8
  %36 = or i32 6, %35
  %37 = load %0*, %0** %5, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 0
  %39 = getelementptr inbounds %1, %1* %38, i32 0, i32 1
  %40 = bitcast %2* %39 to i32*
  store i32 %36, i32* %40, align 4
  %41 = load %0*, %0** %5, align 8
  call void @6(%0* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %0*, %0** %5, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %0*, %0** %5, align 8
  %46 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #6
  ret %0* %45
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #5

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @6(%0* %0) #2 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @7(%21* %0) #0 {
  %2 = alloca %21*, align 8
  %3 = alloca %20*, align 8
  store %21* %0, %21** %2, align 8
  %4 = bitcast %20** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #6
  %5 = load %21*, %21** %2, align 8
  %6 = bitcast %21* %5 to %20*
  store %20* %6, %20** %3, align 8
  %7 = load %20*, %20** %3, align 8
  %8 = getelementptr inbounds %20, %20* %7, i32 0, i32 2
  %9 = load %19*, %19** %8, align 8
  %10 = getelementptr inbounds %19, %19* %9, i32 0, i32 0
  %11 = load void (%20*)*, void (%20*)** %10, align 8
  %12 = load %20*, %20** %3, align 8
  call void %11(%20* %12)
  %13 = bitcast %20** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %13) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @8(%21* %0) #0 {
  %2 = alloca %21*, align 8
  store %21* %0, %21** %2, align 8
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone willreturn }
attributes #5 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
