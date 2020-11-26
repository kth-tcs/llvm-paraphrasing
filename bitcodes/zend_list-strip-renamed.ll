; ModuleID = 'zend_list-strip-renamed.bc'
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
%46 = type { i8, i8, i8, i8 }

@executor_globals = external dso_local global %0, align 8
@0 = private unnamed_addr constant [55 x i8] c"%s%s%s(): supplied resource is not a valid %s resource\00", align 1
@1 = private unnamed_addr constant [34 x i8] c"%s%s%s(): no %s resource supplied\00", align 1
@2 = private unnamed_addr constant [55 x i8] c"%s%s%s(): supplied argument is not a valid %s resource\00", align 1
@3 = internal global %5 zeroinitializer, align 8
@4 = private unnamed_addr constant [29 x i8] c"Unknown list entry type (%d)\00", align 1
@le_index_ptr = common dso_local global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local %11* @zend_list_insert(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %11, align 8
  %7 = alloca %44*, align 8
  %8 = alloca %11*, align 8
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #7
  %10 = bitcast %11* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %10) #7
  %11 = load i64, i64* getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 27, i32 8), align 8
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, i32* %5, align 4
  br label %16

16:                                               ; preds = %15, %2
  br label %17

17:                                               ; preds = %16
  %18 = bitcast %44** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #7
  %19 = call noalias i8* @_emalloc_24()
  %20 = bitcast i8* %19 to %44*
  store %44* %20, %44** %7, align 8
  %21 = bitcast %11** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #7
  %22 = load %44*, %44** %7, align 8
  %23 = getelementptr inbounds %44, %44* %22, i32 0, i32 0
  %24 = getelementptr inbounds %6, %6* %23, i32 0, i32 0
  store i32 1, i32* %24, align 8
  %25 = load %44*, %44** %7, align 8
  %26 = getelementptr inbounds %44, %44* %25, i32 0, i32 0
  %27 = getelementptr inbounds %6, %6* %26, i32 0, i32 1
  %28 = bitcast %7* %27 to i32*
  store i32 9, i32* %28, align 4
  %29 = load i32, i32* %5, align 4
  %30 = load %44*, %44** %7, align 8
  %31 = getelementptr inbounds %44, %44* %30, i32 0, i32 1
  store i32 %29, i32* %31, align 8
  %32 = load i32, i32* %4, align 4
  %33 = load %44*, %44** %7, align 8
  %34 = getelementptr inbounds %44, %44* %33, i32 0, i32 2
  store i32 %32, i32* %34, align 4
  %35 = load i8*, i8** %3, align 8
  %36 = load %44*, %44** %7, align 8
  %37 = getelementptr inbounds %44, %44* %36, i32 0, i32 3
  store i8* %35, i8** %37, align 8
  store %11* %6, %11** %8, align 8
  %38 = load %44*, %44** %7, align 8
  %39 = load %11*, %11** %8, align 8
  %40 = getelementptr inbounds %11, %11* %39, i32 0, i32 0
  %41 = bitcast %12* %40 to %44**
  store %44* %38, %44** %41, align 8
  %42 = load %11*, %11** %8, align 8
  %43 = getelementptr inbounds %11, %11* %42, i32 0, i32 1
  %44 = bitcast %13* %43 to i32*
  store i32 1033, i32* %44, align 8
  %45 = bitcast %11** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #7
  %46 = bitcast %44** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #7
  br label %47

47:                                               ; preds = %17
  br label %48

48:                                               ; preds = %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = call %11* @_zend_hash_index_add_new(%5* getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 27), i64 %50, %11* %6)
  %52 = bitcast %11* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %52) #7
  %53 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %53) #7
  ret %11* %51
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local noalias i8* @_emalloc_24() #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %11* @_zend_hash_index_add_new(%5*, i64, %11*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_list_delete(%44* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %44*, align 8
  store %44* %0, %44** %3, align 8
  %4 = load %44*, %44** %3, align 8
  %5 = getelementptr inbounds %44, %44* %4, i32 0, i32 0
  %6 = getelementptr inbounds %6, %6* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = add i32 %7, -1
  store i32 %8, i32* %6, align 8
  %9 = icmp ule i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load %44*, %44** %3, align 8
  %12 = getelementptr inbounds %44, %44* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = sext i32 %13 to i64
  %15 = call i32 @zend_hash_index_del(%5* getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 27), i64 %14)
  store i32 %15, i32* %2, align 4
  br label %17

16:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  br label %17

17:                                               ; preds = %16, %10
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}

declare dso_local i32 @zend_hash_index_del(%5*, i64) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_list_free(%44* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %44*, align 8
  store %44* %0, %44** %3, align 8
  %4 = load %44*, %44** %3, align 8
  %5 = getelementptr inbounds %44, %44* %4, i32 0, i32 0
  %6 = getelementptr inbounds %6, %6* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = icmp ule i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load %44*, %44** %3, align 8
  %11 = getelementptr inbounds %44, %44* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = sext i32 %12 to i64
  %14 = call i32 @zend_hash_index_del(%5* getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 27), i64 %13)
  store i32 %14, i32* %2, align 4
  br label %16

15:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  br label %16

16:                                               ; preds = %15, %9
  %17 = load i32, i32* %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_list_close(%44* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %44*, align 8
  store %44* %0, %44** %3, align 8
  %4 = load %44*, %44** %3, align 8
  %5 = getelementptr inbounds %44, %44* %4, i32 0, i32 0
  %6 = getelementptr inbounds %6, %6* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = icmp ule i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load %44*, %44** %3, align 8
  %11 = call i32 @zend_list_free(%44* %10)
  store i32 %11, i32* %2, align 4
  br label %21

12:                                               ; preds = %1
  %13 = load %44*, %44** %3, align 8
  %14 = getelementptr inbounds %44, %44* %13, i32 0, i32 2
  %15 = load i32, i32* %14, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load %44*, %44** %3, align 8
  call void @5(%44* %18)
  br label %19

19:                                               ; preds = %17, %12
  br label %20

20:                                               ; preds = %19
  store i32 0, i32* %2, align 4
  br label %21

21:                                               ; preds = %20, %9
  %22 = load i32, i32* %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal void @5(%44* %0) #0 {
  %2 = alloca %44*, align 8
  %3 = alloca %45*, align 8
  %4 = alloca %44, align 8
  store %44* %0, %44** %2, align 8
  %5 = bitcast %45** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #7
  %6 = bitcast %44* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %6) #7
  %7 = load %44*, %44** %2, align 8
  %8 = bitcast %44* %4 to i8*
  %9 = bitcast %44* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 24, i1 false)
  %10 = load %44*, %44** %2, align 8
  %11 = getelementptr inbounds %44, %44* %10, i32 0, i32 2
  store i32 -1, i32* %11, align 4
  %12 = load %44*, %44** %2, align 8
  %13 = getelementptr inbounds %44, %44* %12, i32 0, i32 3
  store i8* null, i8** %13, align 8
  %14 = getelementptr inbounds %44, %44* %4, i32 0, i32 2
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  %17 = call i8* @7(%5* @3, i64 %16)
  %18 = bitcast i8* %17 to %45*
  store %45* %18, %45** %3, align 8
  %19 = load %45*, %45** %3, align 8
  %20 = icmp ne %45* %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %1
  %22 = load %45*, %45** %3, align 8
  %23 = getelementptr inbounds %45, %45* %22, i32 0, i32 0
  %24 = load void (%44*)*, void (%44*)** %23, align 8
  %25 = icmp ne void (%44*)* %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load %45*, %45** %3, align 8
  %28 = getelementptr inbounds %45, %45* %27, i32 0, i32 0
  %29 = load void (%44*)*, void (%44*)** %28, align 8
  call void %29(%44* %4)
  br label %30

30:                                               ; preds = %26, %21
  br label %34

31:                                               ; preds = %1
  %32 = getelementptr inbounds %44, %44* %4, i32 0, i32 2
  %33 = load i32, i32* %32, align 4
  call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @4, i32 0, i32 0), i32 %33)
  br label %34

34:                                               ; preds = %31, %30
  %35 = bitcast %44* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %35) #7
  %36 = bitcast %45** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %44* @zend_register_resource(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %11*, align 8
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
  %7 = load i8*, i8** %3, align 8
  %8 = load i32, i32* %4, align 4
  %9 = call %11* @zend_list_insert(i8* %7, i32 %8)
  store %11* %9, %11** %5, align 8
  %10 = load %11*, %11** %5, align 8
  %11 = getelementptr inbounds %11, %11* %10, i32 0, i32 0
  %12 = bitcast %12* %11 to %44**
  %13 = load %44*, %44** %12, align 8
  %14 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %14) #7
  ret %44* %13
}

; Function Attrs: nounwind uwtable
define dso_local i8* @zend_fetch_resource2(%44* %0, i8* %1, i32 %2, i32 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %44*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  store %44* %0, %44** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %12 = load %44*, %44** %6, align 8
  %13 = icmp ne %44* %12, null
  br i1 %13, label %14, label %35

14:                                               ; preds = %4
  %15 = load i32, i32* %8, align 4
  %16 = load %44*, %44** %6, align 8
  %17 = getelementptr inbounds %44, %44* %16, i32 0, i32 2
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load %44*, %44** %6, align 8
  %22 = getelementptr inbounds %44, %44* %21, i32 0, i32 3
  %23 = load i8*, i8** %22, align 8
  store i8* %23, i8** %5, align 8
  br label %49

24:                                               ; preds = %14
  %25 = load i32, i32* %9, align 4
  %26 = load %44*, %44** %6, align 8
  %27 = getelementptr inbounds %44, %44* %26, i32 0, i32 2
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %25, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load %44*, %44** %6, align 8
  %32 = getelementptr inbounds %44, %44* %31, i32 0, i32 3
  %33 = load i8*, i8** %32, align 8
  store i8* %33, i8** %5, align 8
  br label %49

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %34, %4
  %36 = load i8*, i8** %7, align 8
  %37 = icmp ne i8* %36, null
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #7
  %40 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #7
  %41 = call i8* @get_active_class_name(i8** %10)
  store i8* %41, i8** %11, align 8
  %42 = load i8*, i8** %11, align 8
  %43 = load i8*, i8** %10, align 8
  %44 = call i8* @get_active_function_name()
  %45 = load i8*, i8** %7, align 8
  call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @0, i32 0, i32 0), i8* %42, i8* %43, i8* %44, i8* %45)
  %46 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #7
  %47 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #7
  br label %48

48:                                               ; preds = %38, %35
  store i8* null, i8** %5, align 8
  br label %49

49:                                               ; preds = %48, %30, %20
  %50 = load i8*, i8** %5, align 8
  ret i8* %50
}

declare dso_local i8* @get_active_class_name(i8**) #2

declare dso_local void @zend_error(i32, i8*, ...) #2

declare dso_local i8* @get_active_function_name() #2

; Function Attrs: nounwind uwtable
define dso_local i8* @zend_fetch_resource(%44* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %44*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  store %44* %0, %44** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = load i32, i32* %7, align 4
  %11 = load %44*, %44** %5, align 8
  %12 = getelementptr inbounds %44, %44* %11, i32 0, i32 2
  %13 = load i32, i32* %12, align 4
  %14 = icmp eq i32 %10, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load %44*, %44** %5, align 8
  %17 = getelementptr inbounds %44, %44* %16, i32 0, i32 3
  %18 = load i8*, i8** %17, align 8
  store i8* %18, i8** %4, align 8
  br label %33

19:                                               ; preds = %3
  %20 = load i8*, i8** %6, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #7
  %24 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #7
  %25 = call i8* @get_active_class_name(i8** %8)
  store i8* %25, i8** %9, align 8
  %26 = load i8*, i8** %9, align 8
  %27 = load i8*, i8** %8, align 8
  %28 = call i8* @get_active_function_name()
  %29 = load i8*, i8** %6, align 8
  call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @0, i32 0, i32 0), i8* %26, i8* %27, i8* %28, i8* %29)
  %30 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #7
  %31 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #7
  br label %32

32:                                               ; preds = %22, %19
  store i8* null, i8** %4, align 8
  br label %33

33:                                               ; preds = %32, %15
  %34 = load i8*, i8** %4, align 8
  ret i8* %34
}

; Function Attrs: nounwind uwtable
define dso_local i8* @zend_fetch_resource_ex(%11* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %11*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store %11* %0, %11** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %11 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  %12 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = load %11*, %11** %5, align 8
  %14 = icmp eq %11* %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = load i8*, i8** %6, align 8
  %17 = icmp ne i8* %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = call i8* @get_active_class_name(i8** %8)
  store i8* %19, i8** %9, align 8
  %20 = load i8*, i8** %9, align 8
  %21 = load i8*, i8** %8, align 8
  %22 = call i8* @get_active_function_name()
  %23 = load i8*, i8** %6, align 8
  call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @1, i32 0, i32 0), i8* %20, i8* %21, i8* %22, i8* %23)
  br label %24

24:                                               ; preds = %18, %15
  store i8* null, i8** %4, align 8
  store i32 1, i32* %10, align 4
  br label %48

25:                                               ; preds = %3
  %26 = load %11*, %11** %5, align 8
  %27 = call zeroext i8 @6(%11* %26)
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 9
  br i1 %29, label %30, label %40

30:                                               ; preds = %25
  %31 = load i8*, i8** %6, align 8
  %32 = icmp ne i8* %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = call i8* @get_active_class_name(i8** %8)
  store i8* %34, i8** %9, align 8
  %35 = load i8*, i8** %9, align 8
  %36 = load i8*, i8** %8, align 8
  %37 = call i8* @get_active_function_name()
  %38 = load i8*, i8** %6, align 8
  call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @2, i32 0, i32 0), i8* %35, i8* %36, i8* %37, i8* %38)
  br label %39

39:                                               ; preds = %33, %30
  store i8* null, i8** %4, align 8
  store i32 1, i32* %10, align 4
  br label %48

40:                                               ; preds = %25
  %41 = load %11*, %11** %5, align 8
  %42 = getelementptr inbounds %11, %11* %41, i32 0, i32 0
  %43 = bitcast %12* %42 to %44**
  %44 = load %44*, %44** %43, align 8
  %45 = load i8*, i8** %6, align 8
  %46 = load i32, i32* %7, align 4
  %47 = call i8* @zend_fetch_resource(%44* %44, i8* %45, i32 %46)
  store i8* %47, i8** %4, align 8
  store i32 1, i32* %10, align 4
  br label %48

48:                                               ; preds = %40, %39, %24
  %49 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #7
  %50 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #7
  %51 = load i8*, i8** %4, align 8
  ret i8* %51
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @6(%11* %0) #3 {
  %2 = alloca %11*, align 8
  store %11* %0, %11** %2, align 8
  %3 = load %11*, %11** %2, align 8
  %4 = getelementptr inbounds %11, %11* %3, i32 0, i32 1
  %5 = bitcast %13* %4 to %46*
  %6 = getelementptr inbounds %46, %46* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

; Function Attrs: nounwind uwtable
define dso_local i8* @zend_fetch_resource2_ex(%11* %0, i8* %1, i32 %2, i32 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %11*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store %11* %0, %11** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %13 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  %15 = load %11*, %11** %6, align 8
  %16 = icmp eq %11* %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %4
  %18 = load i8*, i8** %7, align 8
  %19 = icmp ne i8* %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = call i8* @get_active_class_name(i8** %10)
  store i8* %21, i8** %11, align 8
  %22 = load i8*, i8** %11, align 8
  %23 = load i8*, i8** %10, align 8
  %24 = call i8* @get_active_function_name()
  %25 = load i8*, i8** %7, align 8
  call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @1, i32 0, i32 0), i8* %22, i8* %23, i8* %24, i8* %25)
  br label %26

26:                                               ; preds = %20, %17
  store i8* null, i8** %5, align 8
  store i32 1, i32* %12, align 4
  br label %51

27:                                               ; preds = %4
  %28 = load %11*, %11** %6, align 8
  %29 = call zeroext i8 @6(%11* %28)
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 9
  br i1 %31, label %32, label %42

32:                                               ; preds = %27
  %33 = load i8*, i8** %7, align 8
  %34 = icmp ne i8* %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = call i8* @get_active_class_name(i8** %10)
  store i8* %36, i8** %11, align 8
  %37 = load i8*, i8** %11, align 8
  %38 = load i8*, i8** %10, align 8
  %39 = call i8* @get_active_function_name()
  %40 = load i8*, i8** %7, align 8
  call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @2, i32 0, i32 0), i8* %37, i8* %38, i8* %39, i8* %40)
  br label %41

41:                                               ; preds = %35, %32
  store i8* null, i8** %5, align 8
  store i32 1, i32* %12, align 4
  br label %51

42:                                               ; preds = %27
  %43 = load %11*, %11** %6, align 8
  %44 = getelementptr inbounds %11, %11* %43, i32 0, i32 0
  %45 = bitcast %12* %44 to %44**
  %46 = load %44*, %44** %45, align 8
  %47 = load i8*, i8** %7, align 8
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %9, align 4
  %50 = call i8* @zend_fetch_resource2(%44* %46, i8* %47, i32 %48, i32 %49)
  store i8* %50, i8** %5, align 8
  store i32 1, i32* %12, align 4
  br label %51

51:                                               ; preds = %42, %41, %26
  %52 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #7
  %53 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #7
  %54 = load i8*, i8** %5, align 8
  ret i8* %54
}

; Function Attrs: nounwind uwtable
define hidden void @list_entry_destructor(%11* %0) #0 {
  %2 = alloca %11*, align 8
  %3 = alloca %44*, align 8
  store %11* %0, %11** %2, align 8
  %4 = bitcast %44** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #7
  %5 = load %11*, %11** %2, align 8
  %6 = getelementptr inbounds %11, %11* %5, i32 0, i32 0
  %7 = bitcast %12* %6 to %44**
  %8 = load %44*, %44** %7, align 8
  store %44* %8, %44** %3, align 8
  br label %9

9:                                                ; preds = %1
  %10 = load %11*, %11** %2, align 8
  %11 = getelementptr inbounds %11, %11* %10, i32 0, i32 1
  %12 = bitcast %13* %11 to i32*
  store i32 0, i32* %12, align 8
  br label %13

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load %44*, %44** %3, align 8
  %16 = getelementptr inbounds %44, %44* %15, i32 0, i32 2
  %17 = load i32, i32* %16, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load %44*, %44** %3, align 8
  call void @5(%44* %20)
  br label %21

21:                                               ; preds = %19, %14
  br label %22

22:                                               ; preds = %21
  %23 = load %44*, %44** %3, align 8
  %24 = bitcast %44* %23 to i8*
  call void @_efree_24(i8* %24)
  br label %25

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  %27 = bitcast %44** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #7
  ret void
}

declare dso_local void @_efree_24(i8*) #2

; Function Attrs: nounwind uwtable
define hidden void @plist_entry_destructor(%11* %0) #0 {
  %2 = alloca %11*, align 8
  %3 = alloca %44*, align 8
  %4 = alloca %45*, align 8
  store %11* %0, %11** %2, align 8
  %5 = bitcast %44** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #7
  %6 = load %11*, %11** %2, align 8
  %7 = getelementptr inbounds %11, %11* %6, i32 0, i32 0
  %8 = bitcast %12* %7 to %44**
  %9 = load %44*, %44** %8, align 8
  store %44* %9, %44** %3, align 8
  %10 = load %44*, %44** %3, align 8
  %11 = getelementptr inbounds %44, %44* %10, i32 0, i32 2
  %12 = load i32, i32* %11, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %41

14:                                               ; preds = %1
  %15 = bitcast %45** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  %16 = load %44*, %44** %3, align 8
  %17 = getelementptr inbounds %44, %44* %16, i32 0, i32 2
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %18 to i64
  %20 = call i8* @7(%5* @3, i64 %19)
  %21 = bitcast i8* %20 to %45*
  store %45* %21, %45** %4, align 8
  %22 = load %45*, %45** %4, align 8
  %23 = icmp ne %45* %22, null
  br i1 %23, label %24, label %35

24:                                               ; preds = %14
  %25 = load %45*, %45** %4, align 8
  %26 = getelementptr inbounds %45, %45* %25, i32 0, i32 1
  %27 = load void (%44*)*, void (%44*)** %26, align 8
  %28 = icmp ne void (%44*)* %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load %45*, %45** %4, align 8
  %31 = getelementptr inbounds %45, %45* %30, i32 0, i32 1
  %32 = load void (%44*)*, void (%44*)** %31, align 8
  %33 = load %44*, %44** %3, align 8
  call void %32(%44* %33)
  br label %34

34:                                               ; preds = %29, %24
  br label %39

35:                                               ; preds = %14
  %36 = load %44*, %44** %3, align 8
  %37 = getelementptr inbounds %44, %44* %36, i32 0, i32 2
  %38 = load i32, i32* %37, align 4
  call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @4, i32 0, i32 0), i32 %38)
  br label %39

39:                                               ; preds = %35, %34
  %40 = bitcast %45** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #7
  br label %41

41:                                               ; preds = %39, %1
  %42 = load %44*, %44** %3, align 8
  %43 = bitcast %44* %42 to i8*
  call void @free(i8* %43) #7
  %44 = bitcast %44** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @7(%5* %0, i64 %1) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca %5*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %11*, align 8
  %7 = alloca i32, align 4
  store %5* %0, %5** %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = bitcast %11** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = load %5*, %5** %4, align 8
  %10 = load i64, i64* %5, align 8
  %11 = call %11* @zend_hash_index_find(%5* %9, i64 %10)
  store %11* %11, %11** %6, align 8
  %12 = load %11*, %11** %6, align 8
  %13 = icmp ne %11* %12, null
  br i1 %13, label %14, label %34

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load %11*, %11** %6, align 8
  %17 = getelementptr inbounds %11, %11* %16, i32 0, i32 0
  %18 = bitcast %12* %17 to i8**
  %19 = load i8*, i8** %18, align 8
  %20 = icmp ne i8* %19, null
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %15
  unreachable

27:                                               ; preds = %15
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load %11*, %11** %6, align 8
  %31 = getelementptr inbounds %11, %11* %30, i32 0, i32 0
  %32 = bitcast %12* %31 to i8**
  %33 = load i8*, i8** %32, align 8
  store i8* %33, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %35

34:                                               ; preds = %2
  store i8* null, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %35

35:                                               ; preds = %34, %29
  %36 = bitcast %11** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #7
  %37 = load i8*, i8** %3, align 8
  ret i8* %37
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

; Function Attrs: nounwind uwtable
define hidden i32 @zend_init_rsrc_list() #0 {
  call void @_zend_hash_init(%5* getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 27), i32 8, void (%11*)* @list_entry_destructor, i8 zeroext 0)
  ret i32 0
}

declare dso_local void @_zend_hash_init(%5*, i32, void (%11*)*, i8 zeroext) #2

; Function Attrs: nounwind uwtable
define hidden i32 @zend_init_rsrc_plist() #0 {
  call void @_zend_hash_init_ex(%5* getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 28), i32 8, void (%11*)* @plist_entry_destructor, i8 zeroext 1, i8 zeroext 0)
  ret i32 0
}

declare dso_local void @_zend_hash_init_ex(%5*, i32, void (%11*)*, i8 zeroext, i8 zeroext) #2

; Function Attrs: nounwind uwtable
define hidden void @zend_close_rsrc_list(%5* %0) #0 {
  %2 = alloca %5*, align 8
  store %5* %0, %5** %2, align 8
  %3 = load %5*, %5** %2, align 8
  call void @zend_hash_reverse_apply(%5* %3, i32 (%11*)* @8)
  ret void
}

declare dso_local void @zend_hash_reverse_apply(%5*, i32 (%11*)*) #2

; Function Attrs: nounwind uwtable
define internal i32 @8(%11* %0) #0 {
  %2 = alloca %11*, align 8
  %3 = alloca %44*, align 8
  store %11* %0, %11** %2, align 8
  %4 = bitcast %44** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #7
  %5 = load %11*, %11** %2, align 8
  %6 = getelementptr inbounds %11, %11* %5, i32 0, i32 0
  %7 = bitcast %12* %6 to i8**
  %8 = load i8*, i8** %7, align 8
  %9 = bitcast i8* %8 to %44*
  store %44* %9, %44** %3, align 8
  %10 = load %44*, %44** %3, align 8
  %11 = getelementptr inbounds %44, %44* %10, i32 0, i32 2
  %12 = load i32, i32* %11, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load %44*, %44** %3, align 8
  call void @5(%44* %15)
  br label %16

16:                                               ; preds = %14, %1
  %17 = bitcast %44** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %17) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @zend_destroy_rsrc_list(%5* %0) #0 {
  %2 = alloca %5*, align 8
  store %5* %0, %5** %2, align 8
  %3 = load %5*, %5** %2, align 8
  call void @zend_hash_graceful_reverse_destroy(%5* %3)
  ret void
}

declare dso_local void @zend_hash_graceful_reverse_destroy(%5*) #2

; Function Attrs: nounwind uwtable
define hidden void @zend_clean_module_rsrc_dtors(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = bitcast i32* %2 to i8*
  call void @zend_hash_apply_with_argument(%5* @3, i32 (%11*, i8*)* @9, i8* %3)
  ret void
}

declare dso_local void @zend_hash_apply_with_argument(%5*, i32 (%11*, i8*)*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @9(%11* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %11*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %45*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %11* %0, %11** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = bitcast %45** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  %10 = load %11*, %11** %4, align 8
  %11 = getelementptr inbounds %11, %11* %10, i32 0, i32 0
  %12 = bitcast %12* %11 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast i8* %13 to %45*
  store %45* %14, %45** %6, align 8
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #7
  %16 = load i8*, i8** %5, align 8
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %7, align 4
  %19 = load %45*, %45** %6, align 8
  %20 = getelementptr inbounds %45, %45* %19, i32 0, i32 3
  %21 = load i32, i32* %20, align 8
  %22 = load i32, i32* %7, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %2
  %25 = load %45*, %45** %6, align 8
  %26 = getelementptr inbounds %45, %45* %25, i32 0, i32 4
  %27 = bitcast i32* %26 to i8*
  call void @zend_hash_apply_with_argument(%5* getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 28), i32 (%11*, i8*)* @11, i8* %27)
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %29

28:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %29

29:                                               ; preds = %28, %24
  %30 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %30) #7
  %31 = bitcast %45** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #7
  %32 = load i32, i32* %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_register_list_destructors_ex(void (%44*)* %0, void (%44*)* %1, i8* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca void (%44*)*, align 8
  %7 = alloca void (%44*)*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %45*, align 8
  %11 = alloca %11, align 8
  %12 = alloca i32, align 4
  store void (%44*)* %0, void (%44*)** %6, align 8
  store void (%44*)* %1, void (%44*)** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %13 = bitcast %45** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = bitcast %11* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %14) #7
  %15 = call noalias i8* @malloc(i64 32) #7
  %16 = bitcast i8* %15 to %45*
  store %45* %16, %45** %10, align 8
  %17 = load void (%44*)*, void (%44*)** %6, align 8
  %18 = load %45*, %45** %10, align 8
  %19 = getelementptr inbounds %45, %45* %18, i32 0, i32 0
  store void (%44*)* %17, void (%44*)** %19, align 8
  %20 = load void (%44*)*, void (%44*)** %7, align 8
  %21 = load %45*, %45** %10, align 8
  %22 = getelementptr inbounds %45, %45* %21, i32 0, i32 1
  store void (%44*)* %20, void (%44*)** %22, align 8
  %23 = load i32, i32* %9, align 4
  %24 = load %45*, %45** %10, align 8
  %25 = getelementptr inbounds %45, %45* %24, i32 0, i32 3
  store i32 %23, i32* %25, align 8
  %26 = load i64, i64* getelementptr inbounds (%5, %5* @3, i32 0, i32 8), align 8
  %27 = trunc i64 %26 to i32
  %28 = load %45*, %45** %10, align 8
  %29 = getelementptr inbounds %45, %45* %28, i32 0, i32 4
  store i32 %27, i32* %29, align 4
  %30 = load i8*, i8** %8, align 8
  %31 = load %45*, %45** %10, align 8
  %32 = getelementptr inbounds %45, %45* %31, i32 0, i32 2
  store i8* %30, i8** %32, align 8
  br label %33

33:                                               ; preds = %4
  %34 = load %45*, %45** %10, align 8
  %35 = bitcast %45* %34 to i8*
  %36 = getelementptr inbounds %11, %11* %11, i32 0, i32 0
  %37 = bitcast %12* %36 to i8**
  store i8* %35, i8** %37, align 8
  %38 = getelementptr inbounds %11, %11* %11, i32 0, i32 1
  %39 = bitcast %13* %38 to i32*
  store i32 17, i32* %39, align 8
  br label %40

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40
  %42 = call %11* @_zend_hash_next_index_insert(%5* @3, %11* %11)
  %43 = icmp eq %11* %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %49

45:                                               ; preds = %41
  %46 = load i64, i64* getelementptr inbounds (%5, %5* @3, i32 0, i32 8), align 8
  %47 = sub nsw i64 %46, 1
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %49

49:                                               ; preds = %45, %44
  %50 = bitcast %11* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %50) #7
  %51 = bitcast %45** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #7
  %52 = load i32, i32* %5, align 4
  ret i32 %52
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #4

declare dso_local %11* @_zend_hash_next_index_insert(%5*, %11*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_fetch_list_dtor_id(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca %45*, align 8
  %5 = alloca %5*, align 8
  %6 = alloca %9*, align 8
  %7 = alloca %9*, align 8
  %8 = alloca %11*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %10 = bitcast %45** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  br label %11

11:                                               ; preds = %1
  %12 = bitcast %5** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  store %5* @3, %5** %5, align 8
  %13 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = load %5*, %5** %5, align 8
  %15 = getelementptr inbounds %5, %5* %14, i32 0, i32 3
  %16 = load %9*, %9** %15, align 8
  store %9* %16, %9** %6, align 8
  %17 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  %18 = load %9*, %9** %6, align 8
  %19 = load %5*, %5** %5, align 8
  %20 = getelementptr inbounds %5, %5* %19, i32 0, i32 4
  %21 = load i32, i32* %20, align 8
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %9, %9* %18, i64 %22
  store %9* %23, %9** %7, align 8
  br label %24

24:                                               ; preds = %69, %11
  %25 = load %9*, %9** %6, align 8
  %26 = load %9*, %9** %7, align 8
  %27 = icmp ne %9* %25, %26
  br i1 %27, label %28, label %72

28:                                               ; preds = %24
  %29 = bitcast %11** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #7
  %30 = load %9*, %9** %6, align 8
  %31 = getelementptr inbounds %9, %9* %30, i32 0, i32 0
  store %11* %31, %11** %8, align 8
  %32 = load %11*, %11** %8, align 8
  %33 = call zeroext i8 @6(%11* %32)
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %28
  store i32 6, i32* %9, align 4
  br label %65

43:                                               ; preds = %28
  %44 = load %11*, %11** %8, align 8
  %45 = getelementptr inbounds %11, %11* %44, i32 0, i32 0
  %46 = bitcast %12* %45 to i8**
  %47 = load i8*, i8** %46, align 8
  %48 = bitcast i8* %47 to %45*
  store %45* %48, %45** %4, align 8
  %49 = load %45*, %45** %4, align 8
  %50 = getelementptr inbounds %45, %45* %49, i32 0, i32 2
  %51 = load i8*, i8** %50, align 8
  %52 = icmp ne i8* %51, null
  br i1 %52, label %53, label %64

53:                                               ; preds = %43
  %54 = load i8*, i8** %3, align 8
  %55 = load %45*, %45** %4, align 8
  %56 = getelementptr inbounds %45, %45* %55, i32 0, i32 2
  %57 = load i8*, i8** %56, align 8
  %58 = call i32 @strcmp(i8* %54, i8* %57) #8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %53
  %61 = load %45*, %45** %4, align 8
  %62 = getelementptr inbounds %45, %45* %61, i32 0, i32 4
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %65

64:                                               ; preds = %53, %43
  store i32 0, i32* %9, align 4
  br label %65

65:                                               ; preds = %64, %60, %42
  %66 = bitcast %11** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #7
  %67 = load i32, i32* %9, align 4
  switch i32 %67, label %73 [
    i32 0, label %68
    i32 6, label %69
  ]

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68, %65
  %70 = load %9*, %9** %6, align 8
  %71 = getelementptr inbounds %9, %9* %70, i32 1
  store %9* %71, %9** %6, align 8
  br label %24

72:                                               ; preds = %24
  store i32 0, i32* %9, align 4
  br label %73

73:                                               ; preds = %72, %65
  %74 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #7
  %75 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #7
  %76 = bitcast %5** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #7
  %77 = load i32, i32* %9, align 4
  switch i32 %77, label %81 [
    i32 0, label %78
  ]

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i32 0, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %81

81:                                               ; preds = %80, %73
  %82 = bitcast %45** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #7
  %83 = load i32, i32* %2, align 4
  ret i32 %83
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #6

; Function Attrs: nounwind uwtable
define hidden i32 @zend_init_rsrc_list_dtors() #0 {
  call void @_zend_hash_init(%5* @3, i32 64, void (%11*)* @10, i8 zeroext 1)
  store i64 1, i64* getelementptr inbounds (%5, %5* @3, i32 0, i32 8), align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @10(%11* %0) #0 {
  %2 = alloca %11*, align 8
  store %11* %0, %11** %2, align 8
  %3 = load %11*, %11** %2, align 8
  %4 = getelementptr inbounds %11, %11* %3, i32 0, i32 0
  %5 = bitcast %12* %4 to i8**
  %6 = load i8*, i8** %5, align 8
  call void @free(i8* %6) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_destroy_rsrc_list_dtors() #0 {
  call void @zend_hash_destroy(%5* @3)
  ret void
}

declare dso_local void @zend_hash_destroy(%5*) #2

; Function Attrs: nounwind uwtable
define dso_local i8* @zend_rsrc_list_get_rsrc_type(%44* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %44*, align 8
  %4 = alloca %45*, align 8
  %5 = alloca i32, align 4
  store %44* %0, %44** %3, align 8
  %6 = bitcast %45** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
  %7 = load %44*, %44** %3, align 8
  %8 = getelementptr inbounds %44, %44* %7, i32 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = call i8* @7(%5* @3, i64 %10)
  %12 = bitcast i8* %11 to %45*
  store %45* %12, %45** %4, align 8
  %13 = load %45*, %45** %4, align 8
  %14 = icmp ne %45* %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = load %45*, %45** %4, align 8
  %17 = getelementptr inbounds %45, %45* %16, i32 0, i32 2
  %18 = load i8*, i8** %17, align 8
  store i8* %18, i8** %2, align 8
  store i32 1, i32* %5, align 4
  br label %20

19:                                               ; preds = %1
  store i8* null, i8** %2, align 8
  store i32 1, i32* %5, align 4
  br label %20

20:                                               ; preds = %19, %15
  %21 = bitcast %45** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #7
  %22 = load i8*, i8** %2, align 8
  ret i8* %22
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local %11* @zend_hash_index_find(%5*, i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @11(%11* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %11*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %11* %0, %11** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #7
  %9 = load i8*, i8** %5, align 8
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %6, align 4
  %12 = load %11*, %11** %4, align 8
  %13 = getelementptr inbounds %11, %11* %12, i32 0, i32 0
  %14 = bitcast %12* %13 to %44**
  %15 = load %44*, %44** %14, align 8
  %16 = getelementptr inbounds %44, %44* %15, i32 0, i32 2
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %22

21:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %22

22:                                               ; preds = %21, %20
  %23 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %23) #7
  %24 = load i32, i32* %3, align 4
  ret i32 %24
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone willreturn }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
