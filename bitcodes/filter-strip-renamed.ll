; ModuleID = 'filter-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/main/streams/filter.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, %3, i32, %4*, i32, i32, i32, i32, i64, void (%5*)* }
%1 = type { i32, %2 }
%2 = type { i32 }
%3 = type { i32 }
%4 = type { %5, i64, %9* }
%5 = type { %6, %7, %8 }
%6 = type { i64 }
%7 = type { i32 }
%8 = type { i32 }
%9 = type { %1, i64, i64, [1 x i8] }
%10 = type { i32, i64, i64, i64, i8*, i8*, i8*, %11*, %0*, %0*, %0*, i32, %14, i8*, i64 }
%11 = type { %12*, %5, %13* }
%12 = type { void (%11*, i32, i32, i8*, i32, i64, i64, i8*)*, void (%12*)*, %5, i32, i64, i64 }
%13 = type { %1, i32, i32, i8* }
%14 = type { i8*, i8**, i32, i32, i8** }
%15 = type { %16* (i8*, %5*, i8)* }
%16 = type { %17*, %5, %16*, %16*, i32, %23*, %28, %13* }
%17 = type { i32 (%18*, %16*, %28*, %28*, i64*, i32)*, void (%16*)*, i8* }
%18 = type { %19*, i8*, %23, %23, %24*, i8*, %5, i8, i8, [16 x i8], i32, %13*, %26*, i8*, %13*, i64, i8*, i64, i64, i64, i64, %18* }
%19 = type { i64 (%18*, i8*, i64)*, i64 (%18*, i8*, i64)*, i32 (%18*, i32)*, i32 (%18*)*, i8*, i32 (%18*, i64, i32, i64*)*, i32 (%18*, i32, i8**)*, i32 (%18*, %20*)*, i32 (%18*, i32, i32, i8*)* }
%20 = type { %21 }
%21 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %22, %22, %22, [3 x i64] }
%22 = type { i64, i64 }
%23 = type { %16*, %16*, %18* }
%24 = type { %25*, i8*, i32 }
%25 = type { %18* (%24*, i8*, i8*, i32, %9**, %11*)*, i32 (%24*, %18*)*, i32 (%24*, %18*, %20*)*, i32 (%24*, i8*, i32, %20*, %11*)*, %18* (%24*, i8*, i8*, i32, %9**, %11*)*, i8*, i32 (%24*, i8*, i32, %11*)*, i32 (%24*, i8*, i8*, i32, %11*)*, i32 (%24*, i8*, i32, i32, %11*)*, i32 (%24*, i8*, i32, %11*)*, i32 (%24*, i8*, i32, i8*, %11*)* }
%26 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %27*, %26*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%27 = type { %27*, %26*, i32 }
%28 = type { %29*, %29* }
%29 = type { %29*, %29*, %28*, i8*, i64, i8, i8, i32 }

@0 = internal global %0 zeroinitializer, align 8
@file_globals = external dso_local global %10, align 8
@1 = private unnamed_addr constant [3 x i8] c".*\00", align 1
@2 = private unnamed_addr constant [29 x i8] c"unable to locate filter \22%s\22\00", align 1
@3 = private unnamed_addr constant [39 x i8] c"unable to create or locate filter \22%s\22\00", align 1
@4 = private unnamed_addr constant [43 x i8] c"Filter failed to process pre-buffered data\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %0* @php_get_stream_filters_hash_global() #0 {
  ret %0* @0
}

; Function Attrs: nounwind uwtable
define dso_local %0* @_php_get_stream_filters_hash() #0 {
  %1 = load %0*, %0** getelementptr inbounds (%10, %10* @file_globals, i32 0, i32 9), align 8
  %2 = icmp ne %0* %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load %0*, %0** getelementptr inbounds (%10, %10* @file_globals, i32 0, i32 9), align 8
  br label %6

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %5, %3
  %7 = phi %0* [ %4, %3 ], [ @0, %5 ]
  ret %0* %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_stream_filter_register_factory(i8* %0, %15* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %15*, align 8
  store i8* %0, i8** %3, align 8
  store %15* %1, %15** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call i64 @strlen(i8* %6) #11
  %8 = load %15*, %15** %4, align 8
  %9 = bitcast %15* %8 to i8*
  %10 = call i8* @5(%0* @0, i8* %5, i64 %7, i8* %9)
  %11 = icmp ne i8* %10, null
  %12 = zext i1 %11 to i64
  %13 = select i1 %11, i32 0, i32 -1
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @5(%0* %0, i8* %1, i64 %2, i8* %3) #1 {
  %5 = alloca i8*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %5, align 8
  %11 = alloca %5*, align 8
  %12 = alloca i32, align 4
  store %0* %0, %0** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store i8* %3, i8** %9, align 8
  %13 = bitcast %5* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %13) #12
  %14 = bitcast %5** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #12
  br label %15

15:                                               ; preds = %4
  %16 = load i8*, i8** %9, align 8
  %17 = getelementptr inbounds %5, %5* %10, i32 0, i32 0
  %18 = bitcast %6* %17 to i8**
  store i8* %16, i8** %18, align 8
  %19 = getelementptr inbounds %5, %5* %10, i32 0, i32 1
  %20 = bitcast %7* %19 to i32*
  store i32 17, i32* %20, align 8
  br label %21

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  %23 = load %0*, %0** %6, align 8
  %24 = load i8*, i8** %7, align 8
  %25 = load i64, i64* %8, align 8
  %26 = call %5* @_zend_hash_str_add(%0* %23, i8* %24, i64 %25, %5* %10)
  store %5* %26, %5** %11, align 8
  %27 = load %5*, %5** %11, align 8
  %28 = icmp ne %5* %27, null
  br i1 %28, label %29, label %49

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = load %5*, %5** %11, align 8
  %32 = getelementptr inbounds %5, %5* %31, i32 0, i32 0
  %33 = bitcast %6* %32 to i8**
  %34 = load i8*, i8** %33, align 8
  %35 = icmp ne i8* %34, null
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  unreachable

42:                                               ; preds = %30
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load %5*, %5** %11, align 8
  %46 = getelementptr inbounds %5, %5* %45, i32 0, i32 0
  %47 = bitcast %6* %46 to i8**
  %48 = load i8*, i8** %47, align 8
  store i8* %48, i8** %5, align 8
  store i32 1, i32* %12, align 4
  br label %50

49:                                               ; preds = %22
  store i8* null, i8** %5, align 8
  store i32 1, i32* %12, align 4
  br label %50

50:                                               ; preds = %49, %44
  %51 = bitcast %5** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #12
  %52 = bitcast %5* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %52) #12
  %53 = load i8*, i8** %5, align 8
  ret i8* %53
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @php_stream_filter_unregister_factory(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = load i8*, i8** %2, align 8
  %5 = call i64 @strlen(i8* %4) #11
  %6 = call i32 @zend_hash_str_del(%0* @0, i8* %3, i64 %5)
  ret i32 %6
}

declare dso_local i32 @zend_hash_str_del(%0*, i8*, i64) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @php_stream_filter_register_factory_volatile(i8* %0, %15* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %15*, align 8
  store i8* %0, i8** %3, align 8
  store %15* %1, %15** %4, align 8
  %5 = load %0*, %0** getelementptr inbounds (%10, %10* @file_globals, i32 0, i32 9), align 8
  %6 = icmp ne %0* %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = call noalias i8* @_emalloc_56()
  %9 = bitcast i8* %8 to %0*
  store %0* %9, %0** getelementptr inbounds (%10, %10* @file_globals, i32 0, i32 9), align 8
  %10 = load %0*, %0** getelementptr inbounds (%10, %10* @file_globals, i32 0, i32 9), align 8
  %11 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 5), align 4
  call void @_zend_hash_init(%0* %10, i32 %11, void (%5*)* null, i8 zeroext 1)
  %12 = load %0*, %0** getelementptr inbounds (%10, %10* @file_globals, i32 0, i32 9), align 8
  call void @zend_hash_copy(%0* %12, %0* @0, void (%5*)* null)
  br label %13

13:                                               ; preds = %7, %2
  %14 = load %0*, %0** getelementptr inbounds (%10, %10* @file_globals, i32 0, i32 9), align 8
  %15 = load i8*, i8** %3, align 8
  %16 = load i8*, i8** %3, align 8
  %17 = call i64 @strlen(i8* %16) #11
  %18 = load %15*, %15** %4, align 8
  %19 = bitcast %15* %18 to i8*
  %20 = call i8* @5(%0* %14, i8* %15, i64 %17, i8* %19)
  %21 = icmp ne i8* %20, null
  %22 = zext i1 %21 to i64
  %23 = select i1 %21, i32 0, i32 -1
  ret i32 %23
}

declare dso_local noalias i8* @_emalloc_56() #3

declare dso_local void @_zend_hash_init(%0*, i32, void (%5*)*, i8 zeroext) #3

declare dso_local void @zend_hash_copy(%0*, %0*, void (%5*)*) #3

; Function Attrs: nounwind uwtable
define dso_local %29* @php_stream_bucket_new(%18* %0, i8* %1, i64 %2, i8 zeroext %3, i8 zeroext %4) #0 {
  %6 = alloca %18*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %29*, align 8
  store %18* %0, %18** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store i8 %3, i8* %9, align 1
  store i8 %4, i8* %10, align 1
  %13 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #12
  %14 = load %18*, %18** %6, align 8
  %15 = getelementptr inbounds %18, %18* %14, i32 0, i32 7
  %16 = load i8, i8* %15, align 8
  %17 = and i8 %16, 1
  %18 = zext i8 %17 to i32
  store i32 %18, i32* %11, align 4
  %19 = bitcast %29** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #12
  %20 = load i32, i32* %11, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %5
  %23 = call noalias i8* @__zend_malloc(i64 48) #13
  br label %26

24:                                               ; preds = %5
  %25 = call noalias i8* @_emalloc_48()
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i8* [ %23, %22 ], [ %25, %24 ]
  %28 = bitcast i8* %27 to %29*
  store %29* %28, %29** %12, align 8
  %29 = load %29*, %29** %12, align 8
  %30 = getelementptr inbounds %29, %29* %29, i32 0, i32 1
  store %29* null, %29** %30, align 8
  %31 = load %29*, %29** %12, align 8
  %32 = getelementptr inbounds %29, %29* %31, i32 0, i32 0
  store %29* null, %29** %32, align 8
  %33 = load i32, i32* %11, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %53

35:                                               ; preds = %26
  %36 = load i8, i8* %10, align 1
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %53, label %38

38:                                               ; preds = %35
  %39 = load i64, i64* %8, align 8
  %40 = call noalias i8* @__zend_malloc(i64 %39) #13
  %41 = load %29*, %29** %12, align 8
  %42 = getelementptr inbounds %29, %29* %41, i32 0, i32 3
  store i8* %40, i8** %42, align 8
  %43 = load %29*, %29** %12, align 8
  %44 = getelementptr inbounds %29, %29* %43, i32 0, i32 3
  %45 = load i8*, i8** %44, align 8
  %46 = load i8*, i8** %7, align 8
  %47 = load i64, i64* %8, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %45, i8* align 1 %46, i64 %47, i1 false)
  %48 = load i64, i64* %8, align 8
  %49 = load %29*, %29** %12, align 8
  %50 = getelementptr inbounds %29, %29* %49, i32 0, i32 4
  store i64 %48, i64* %50, align 8
  %51 = load %29*, %29** %12, align 8
  %52 = getelementptr inbounds %29, %29* %51, i32 0, i32 5
  store i8 1, i8* %52, align 8
  br label %63

53:                                               ; preds = %35, %26
  %54 = load i8*, i8** %7, align 8
  %55 = load %29*, %29** %12, align 8
  %56 = getelementptr inbounds %29, %29* %55, i32 0, i32 3
  store i8* %54, i8** %56, align 8
  %57 = load i64, i64* %8, align 8
  %58 = load %29*, %29** %12, align 8
  %59 = getelementptr inbounds %29, %29* %58, i32 0, i32 4
  store i64 %57, i64* %59, align 8
  %60 = load i8, i8* %9, align 1
  %61 = load %29*, %29** %12, align 8
  %62 = getelementptr inbounds %29, %29* %61, i32 0, i32 5
  store i8 %60, i8* %62, align 8
  br label %63

63:                                               ; preds = %53, %38
  %64 = load i32, i32* %11, align 4
  %65 = trunc i32 %64 to i8
  %66 = load %29*, %29** %12, align 8
  %67 = getelementptr inbounds %29, %29* %66, i32 0, i32 6
  store i8 %65, i8* %67, align 1
  %68 = load %29*, %29** %12, align 8
  %69 = getelementptr inbounds %29, %29* %68, i32 0, i32 7
  store i32 1, i32* %69, align 4
  %70 = load %29*, %29** %12, align 8
  %71 = getelementptr inbounds %29, %29* %70, i32 0, i32 2
  store %28* null, %28** %71, align 8
  %72 = load %29*, %29** %12, align 8
  %73 = bitcast %29** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #12
  %74 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %74) #12
  ret %29* %72
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #5

declare dso_local noalias i8* @_emalloc_48() #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind uwtable
define dso_local %29* @php_stream_bucket_make_writeable(%29* %0) #0 {
  %2 = alloca %29*, align 8
  %3 = alloca %29*, align 8
  %4 = alloca %29*, align 8
  %5 = alloca i32, align 4
  store %29* %0, %29** %3, align 8
  %6 = bitcast %29** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #12
  %7 = load %29*, %29** %3, align 8
  call void @php_stream_bucket_unlink(%29* %7)
  %8 = load %29*, %29** %3, align 8
  %9 = getelementptr inbounds %29, %29* %8, i32 0, i32 7
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %20

12:                                               ; preds = %1
  %13 = load %29*, %29** %3, align 8
  %14 = getelementptr inbounds %29, %29* %13, i32 0, i32 5
  %15 = load i8, i8* %14, align 8
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load %29*, %29** %3, align 8
  store %29* %19, %29** %2, align 8
  store i32 1, i32* %5, align 4
  br label %71

20:                                               ; preds = %12, %1
  %21 = load %29*, %29** %3, align 8
  %22 = getelementptr inbounds %29, %29* %21, i32 0, i32 6
  %23 = load i8, i8* %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = call noalias i8* @__zend_malloc(i64 48) #13
  br label %30

28:                                               ; preds = %20
  %29 = call noalias i8* @_emalloc_48()
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi i8* [ %27, %26 ], [ %29, %28 ]
  %32 = bitcast i8* %31 to %29*
  store %29* %32, %29** %4, align 8
  %33 = load %29*, %29** %4, align 8
  %34 = bitcast %29* %33 to i8*
  %35 = load %29*, %29** %3, align 8
  %36 = bitcast %29* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 %36, i64 48, i1 false)
  %37 = load %29*, %29** %4, align 8
  %38 = getelementptr inbounds %29, %29* %37, i32 0, i32 6
  %39 = load i8, i8* %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %30
  %43 = load %29*, %29** %4, align 8
  %44 = getelementptr inbounds %29, %29* %43, i32 0, i32 4
  %45 = load i64, i64* %44, align 8
  %46 = call noalias i8* @__zend_malloc(i64 %45) #13
  br label %52

47:                                               ; preds = %30
  %48 = load %29*, %29** %4, align 8
  %49 = getelementptr inbounds %29, %29* %48, i32 0, i32 4
  %50 = load i64, i64* %49, align 8
  %51 = call noalias i8* @_emalloc(i64 %50) #13
  br label %52

52:                                               ; preds = %47, %42
  %53 = phi i8* [ %46, %42 ], [ %51, %47 ]
  %54 = load %29*, %29** %4, align 8
  %55 = getelementptr inbounds %29, %29* %54, i32 0, i32 3
  store i8* %53, i8** %55, align 8
  %56 = load %29*, %29** %4, align 8
  %57 = getelementptr inbounds %29, %29* %56, i32 0, i32 3
  %58 = load i8*, i8** %57, align 8
  %59 = load %29*, %29** %3, align 8
  %60 = getelementptr inbounds %29, %29* %59, i32 0, i32 3
  %61 = load i8*, i8** %60, align 8
  %62 = load %29*, %29** %4, align 8
  %63 = getelementptr inbounds %29, %29* %62, i32 0, i32 4
  %64 = load i64, i64* %63, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %58, i8* align 1 %61, i64 %64, i1 false)
  %65 = load %29*, %29** %4, align 8
  %66 = getelementptr inbounds %29, %29* %65, i32 0, i32 7
  store i32 1, i32* %66, align 4
  %67 = load %29*, %29** %4, align 8
  %68 = getelementptr inbounds %29, %29* %67, i32 0, i32 5
  store i8 1, i8* %68, align 8
  %69 = load %29*, %29** %3, align 8
  call void @php_stream_bucket_delref(%29* %69)
  %70 = load %29*, %29** %4, align 8
  store %29* %70, %29** %2, align 8
  store i32 1, i32* %5, align 4
  br label %71

71:                                               ; preds = %52, %18
  %72 = bitcast %29** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #12
  %73 = load %29*, %29** %2, align 8
  ret %29* %73
}

; Function Attrs: nounwind uwtable
define dso_local void @php_stream_bucket_unlink(%29* %0) #0 {
  %2 = alloca %29*, align 8
  store %29* %0, %29** %2, align 8
  %3 = load %29*, %29** %2, align 8
  %4 = getelementptr inbounds %29, %29* %3, i32 0, i32 1
  %5 = load %29*, %29** %4, align 8
  %6 = icmp ne %29* %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load %29*, %29** %2, align 8
  %9 = getelementptr inbounds %29, %29* %8, i32 0, i32 0
  %10 = load %29*, %29** %9, align 8
  %11 = load %29*, %29** %2, align 8
  %12 = getelementptr inbounds %29, %29* %11, i32 0, i32 1
  %13 = load %29*, %29** %12, align 8
  %14 = getelementptr inbounds %29, %29* %13, i32 0, i32 0
  store %29* %10, %29** %14, align 8
  br label %29

15:                                               ; preds = %1
  %16 = load %29*, %29** %2, align 8
  %17 = getelementptr inbounds %29, %29* %16, i32 0, i32 2
  %18 = load %28*, %28** %17, align 8
  %19 = icmp ne %28* %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = load %29*, %29** %2, align 8
  %22 = getelementptr inbounds %29, %29* %21, i32 0, i32 0
  %23 = load %29*, %29** %22, align 8
  %24 = load %29*, %29** %2, align 8
  %25 = getelementptr inbounds %29, %29* %24, i32 0, i32 2
  %26 = load %28*, %28** %25, align 8
  %27 = getelementptr inbounds %28, %28* %26, i32 0, i32 0
  store %29* %23, %29** %27, align 8
  br label %28

28:                                               ; preds = %20, %15
  br label %29

29:                                               ; preds = %28, %7
  %30 = load %29*, %29** %2, align 8
  %31 = getelementptr inbounds %29, %29* %30, i32 0, i32 0
  %32 = load %29*, %29** %31, align 8
  %33 = icmp ne %29* %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = load %29*, %29** %2, align 8
  %36 = getelementptr inbounds %29, %29* %35, i32 0, i32 1
  %37 = load %29*, %29** %36, align 8
  %38 = load %29*, %29** %2, align 8
  %39 = getelementptr inbounds %29, %29* %38, i32 0, i32 0
  %40 = load %29*, %29** %39, align 8
  %41 = getelementptr inbounds %29, %29* %40, i32 0, i32 1
  store %29* %37, %29** %41, align 8
  br label %56

42:                                               ; preds = %29
  %43 = load %29*, %29** %2, align 8
  %44 = getelementptr inbounds %29, %29* %43, i32 0, i32 2
  %45 = load %28*, %28** %44, align 8
  %46 = icmp ne %28* %45, null
  br i1 %46, label %47, label %55

47:                                               ; preds = %42
  %48 = load %29*, %29** %2, align 8
  %49 = getelementptr inbounds %29, %29* %48, i32 0, i32 1
  %50 = load %29*, %29** %49, align 8
  %51 = load %29*, %29** %2, align 8
  %52 = getelementptr inbounds %29, %29* %51, i32 0, i32 2
  %53 = load %28*, %28** %52, align 8
  %54 = getelementptr inbounds %28, %28* %53, i32 0, i32 1
  store %29* %50, %29** %54, align 8
  br label %55

55:                                               ; preds = %47, %42
  br label %56

56:                                               ; preds = %55, %34
  %57 = load %29*, %29** %2, align 8
  %58 = getelementptr inbounds %29, %29* %57, i32 0, i32 2
  store %28* null, %28** %58, align 8
  %59 = load %29*, %29** %2, align 8
  %60 = getelementptr inbounds %29, %29* %59, i32 0, i32 1
  store %29* null, %29** %60, align 8
  %61 = load %29*, %29** %2, align 8
  %62 = getelementptr inbounds %29, %29* %61, i32 0, i32 0
  store %29* null, %29** %62, align 8
  ret void
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #5

; Function Attrs: nounwind uwtable
define dso_local void @php_stream_bucket_delref(%29* %0) #0 {
  %2 = alloca %29*, align 8
  store %29* %0, %29** %2, align 8
  %3 = load %29*, %29** %2, align 8
  %4 = getelementptr inbounds %29, %29* %3, i32 0, i32 7
  %5 = load i32, i32* %4, align 4
  %6 = add nsw i32 %5, -1
  store i32 %6, i32* %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %41

8:                                                ; preds = %1
  %9 = load %29*, %29** %2, align 8
  %10 = getelementptr inbounds %29, %29* %9, i32 0, i32 5
  %11 = load i8, i8* %10, align 8
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %8
  %14 = load %29*, %29** %2, align 8
  %15 = getelementptr inbounds %29, %29* %14, i32 0, i32 6
  %16 = load i8, i8* %15, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load %29*, %29** %2, align 8
  %21 = getelementptr inbounds %29, %29* %20, i32 0, i32 3
  %22 = load i8*, i8** %21, align 8
  call void @free(i8* %22) #12
  br label %27

23:                                               ; preds = %13
  %24 = load %29*, %29** %2, align 8
  %25 = getelementptr inbounds %29, %29* %24, i32 0, i32 3
  %26 = load i8*, i8** %25, align 8
  call void @_efree(i8* %26)
  br label %27

27:                                               ; preds = %23, %19
  br label %28

28:                                               ; preds = %27, %8
  %29 = load %29*, %29** %2, align 8
  %30 = getelementptr inbounds %29, %29* %29, i32 0, i32 6
  %31 = load i8, i8* %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load %29*, %29** %2, align 8
  %36 = bitcast %29* %35 to i8*
  call void @free(i8* %36) #12
  br label %40

37:                                               ; preds = %28
  %38 = load %29*, %29** %2, align 8
  %39 = bitcast %29* %38 to i8*
  call void @_efree(i8* %39)
  br label %40

40:                                               ; preds = %37, %34
  br label %41

41:                                               ; preds = %40, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_stream_bucket_split(%29* %0, %29** %1, %29** %2, i64 %3) #0 {
  %5 = alloca %29*, align 8
  %6 = alloca %29**, align 8
  %7 = alloca %29**, align 8
  %8 = alloca i64, align 8
  store %29* %0, %29** %5, align 8
  store %29** %1, %29*** %6, align 8
  store %29** %2, %29*** %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %29*, %29** %5, align 8
  %10 = getelementptr inbounds %29, %29* %9, i32 0, i32 6
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = call noalias i8* @__zend_calloc(i64 1, i64 48) #14
  br label %18

16:                                               ; preds = %4
  %17 = call noalias i8* @_ecalloc(i64 1, i64 48) #14
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi i8* [ %15, %14 ], [ %17, %16 ]
  %20 = bitcast i8* %19 to %29*
  %21 = load %29**, %29*** %6, align 8
  store %29* %20, %29** %21, align 8
  %22 = load %29*, %29** %5, align 8
  %23 = getelementptr inbounds %29, %29* %22, i32 0, i32 6
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = call noalias i8* @__zend_calloc(i64 1, i64 48) #14
  br label %31

29:                                               ; preds = %18
  %30 = call noalias i8* @_ecalloc(i64 1, i64 48) #14
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i8* [ %28, %27 ], [ %30, %29 ]
  %33 = bitcast i8* %32 to %29*
  %34 = load %29**, %29*** %7, align 8
  store %29* %33, %29** %34, align 8
  %35 = load %29*, %29** %5, align 8
  %36 = getelementptr inbounds %29, %29* %35, i32 0, i32 6
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %31
  %41 = load i64, i64* %8, align 8
  %42 = call noalias i8* @__zend_malloc(i64 %41) #13
  br label %46

43:                                               ; preds = %31
  %44 = load i64, i64* %8, align 8
  %45 = call noalias i8* @_emalloc(i64 %44) #13
  br label %46

46:                                               ; preds = %43, %40
  %47 = phi i8* [ %42, %40 ], [ %45, %43 ]
  %48 = load %29**, %29*** %6, align 8
  %49 = load %29*, %29** %48, align 8
  %50 = getelementptr inbounds %29, %29* %49, i32 0, i32 3
  store i8* %47, i8** %50, align 8
  %51 = load i64, i64* %8, align 8
  %52 = load %29**, %29*** %6, align 8
  %53 = load %29*, %29** %52, align 8
  %54 = getelementptr inbounds %29, %29* %53, i32 0, i32 4
  store i64 %51, i64* %54, align 8
  %55 = load %29**, %29*** %6, align 8
  %56 = load %29*, %29** %55, align 8
  %57 = getelementptr inbounds %29, %29* %56, i32 0, i32 3
  %58 = load i8*, i8** %57, align 8
  %59 = load %29*, %29** %5, align 8
  %60 = getelementptr inbounds %29, %29* %59, i32 0, i32 3
  %61 = load i8*, i8** %60, align 8
  %62 = load i64, i64* %8, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %58, i8* align 1 %61, i64 %62, i1 false)
  %63 = load %29**, %29*** %6, align 8
  %64 = load %29*, %29** %63, align 8
  %65 = getelementptr inbounds %29, %29* %64, i32 0, i32 7
  store i32 1, i32* %65, align 4
  %66 = load %29**, %29*** %6, align 8
  %67 = load %29*, %29** %66, align 8
  %68 = getelementptr inbounds %29, %29* %67, i32 0, i32 5
  store i8 1, i8* %68, align 8
  %69 = load %29*, %29** %5, align 8
  %70 = getelementptr inbounds %29, %29* %69, i32 0, i32 6
  %71 = load i8, i8* %70, align 1
  %72 = load %29**, %29*** %6, align 8
  %73 = load %29*, %29** %72, align 8
  %74 = getelementptr inbounds %29, %29* %73, i32 0, i32 6
  store i8 %71, i8* %74, align 1
  %75 = load %29*, %29** %5, align 8
  %76 = getelementptr inbounds %29, %29* %75, i32 0, i32 4
  %77 = load i64, i64* %76, align 8
  %78 = load i64, i64* %8, align 8
  %79 = sub i64 %77, %78
  %80 = load %29**, %29*** %7, align 8
  %81 = load %29*, %29** %80, align 8
  %82 = getelementptr inbounds %29, %29* %81, i32 0, i32 4
  store i64 %79, i64* %82, align 8
  %83 = load %29*, %29** %5, align 8
  %84 = getelementptr inbounds %29, %29* %83, i32 0, i32 6
  %85 = load i8, i8* %84, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %46
  %89 = load %29**, %29*** %7, align 8
  %90 = load %29*, %29** %89, align 8
  %91 = getelementptr inbounds %29, %29* %90, i32 0, i32 4
  %92 = load i64, i64* %91, align 8
  %93 = call noalias i8* @__zend_malloc(i64 %92) #13
  br label %100

94:                                               ; preds = %46
  %95 = load %29**, %29*** %7, align 8
  %96 = load %29*, %29** %95, align 8
  %97 = getelementptr inbounds %29, %29* %96, i32 0, i32 4
  %98 = load i64, i64* %97, align 8
  %99 = call noalias i8* @_emalloc(i64 %98) #13
  br label %100

100:                                              ; preds = %94, %88
  %101 = phi i8* [ %93, %88 ], [ %99, %94 ]
  %102 = load %29**, %29*** %7, align 8
  %103 = load %29*, %29** %102, align 8
  %104 = getelementptr inbounds %29, %29* %103, i32 0, i32 3
  store i8* %101, i8** %104, align 8
  %105 = load %29**, %29*** %7, align 8
  %106 = load %29*, %29** %105, align 8
  %107 = getelementptr inbounds %29, %29* %106, i32 0, i32 3
  %108 = load i8*, i8** %107, align 8
  %109 = load %29*, %29** %5, align 8
  %110 = getelementptr inbounds %29, %29* %109, i32 0, i32 3
  %111 = load i8*, i8** %110, align 8
  %112 = load i64, i64* %8, align 8
  %113 = getelementptr inbounds i8, i8* %111, i64 %112
  %114 = load %29**, %29*** %7, align 8
  %115 = load %29*, %29** %114, align 8
  %116 = getelementptr inbounds %29, %29* %115, i32 0, i32 4
  %117 = load i64, i64* %116, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %108, i8* align 1 %113, i64 %117, i1 false)
  %118 = load %29**, %29*** %7, align 8
  %119 = load %29*, %29** %118, align 8
  %120 = getelementptr inbounds %29, %29* %119, i32 0, i32 7
  store i32 1, i32* %120, align 4
  %121 = load %29**, %29*** %7, align 8
  %122 = load %29*, %29** %121, align 8
  %123 = getelementptr inbounds %29, %29* %122, i32 0, i32 5
  store i8 1, i8* %123, align 8
  %124 = load %29*, %29** %5, align 8
  %125 = getelementptr inbounds %29, %29* %124, i32 0, i32 6
  %126 = load i8, i8* %125, align 1
  %127 = load %29**, %29*** %7, align 8
  %128 = load %29*, %29** %127, align 8
  %129 = getelementptr inbounds %29, %29* %128, i32 0, i32 6
  store i8 %126, i8* %129, align 1
  ret i32 0
}

; Function Attrs: allocsize(0,1)
declare dso_local noalias i8* @__zend_calloc(i64, i64) #6

; Function Attrs: allocsize(0,1)
declare dso_local noalias i8* @_ecalloc(i64, i64) #6

; Function Attrs: nounwind
declare dso_local void @free(i8*) #7

declare dso_local void @_efree(i8*) #3

; Function Attrs: nounwind uwtable
define dso_local void @php_stream_bucket_prepend(%28* %0, %29* %1) #0 {
  %3 = alloca %28*, align 8
  %4 = alloca %29*, align 8
  store %28* %0, %28** %3, align 8
  store %29* %1, %29** %4, align 8
  %5 = load %28*, %28** %3, align 8
  %6 = getelementptr inbounds %28, %28* %5, i32 0, i32 0
  %7 = load %29*, %29** %6, align 8
  %8 = load %29*, %29** %4, align 8
  %9 = getelementptr inbounds %29, %29* %8, i32 0, i32 0
  store %29* %7, %29** %9, align 8
  %10 = load %29*, %29** %4, align 8
  %11 = getelementptr inbounds %29, %29* %10, i32 0, i32 1
  store %29* null, %29** %11, align 8
  %12 = load %28*, %28** %3, align 8
  %13 = getelementptr inbounds %28, %28* %12, i32 0, i32 0
  %14 = load %29*, %29** %13, align 8
  %15 = icmp ne %29* %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = load %29*, %29** %4, align 8
  %18 = load %28*, %28** %3, align 8
  %19 = getelementptr inbounds %28, %28* %18, i32 0, i32 0
  %20 = load %29*, %29** %19, align 8
  %21 = getelementptr inbounds %29, %29* %20, i32 0, i32 1
  store %29* %17, %29** %21, align 8
  br label %26

22:                                               ; preds = %2
  %23 = load %29*, %29** %4, align 8
  %24 = load %28*, %28** %3, align 8
  %25 = getelementptr inbounds %28, %28* %24, i32 0, i32 1
  store %29* %23, %29** %25, align 8
  br label %26

26:                                               ; preds = %22, %16
  %27 = load %29*, %29** %4, align 8
  %28 = load %28*, %28** %3, align 8
  %29 = getelementptr inbounds %28, %28* %28, i32 0, i32 0
  store %29* %27, %29** %29, align 8
  %30 = load %28*, %28** %3, align 8
  %31 = load %29*, %29** %4, align 8
  %32 = getelementptr inbounds %29, %29* %31, i32 0, i32 2
  store %28* %30, %28** %32, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_stream_bucket_append(%28* %0, %29* %1) #0 {
  %3 = alloca %28*, align 8
  %4 = alloca %29*, align 8
  store %28* %0, %28** %3, align 8
  store %29* %1, %29** %4, align 8
  %5 = load %28*, %28** %3, align 8
  %6 = getelementptr inbounds %28, %28* %5, i32 0, i32 1
  %7 = load %29*, %29** %6, align 8
  %8 = load %29*, %29** %4, align 8
  %9 = icmp eq %29* %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %40

11:                                               ; preds = %2
  %12 = load %28*, %28** %3, align 8
  %13 = getelementptr inbounds %28, %28* %12, i32 0, i32 1
  %14 = load %29*, %29** %13, align 8
  %15 = load %29*, %29** %4, align 8
  %16 = getelementptr inbounds %29, %29* %15, i32 0, i32 1
  store %29* %14, %29** %16, align 8
  %17 = load %29*, %29** %4, align 8
  %18 = getelementptr inbounds %29, %29* %17, i32 0, i32 0
  store %29* null, %29** %18, align 8
  %19 = load %28*, %28** %3, align 8
  %20 = getelementptr inbounds %28, %28* %19, i32 0, i32 1
  %21 = load %29*, %29** %20, align 8
  %22 = icmp ne %29* %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %11
  %24 = load %29*, %29** %4, align 8
  %25 = load %28*, %28** %3, align 8
  %26 = getelementptr inbounds %28, %28* %25, i32 0, i32 1
  %27 = load %29*, %29** %26, align 8
  %28 = getelementptr inbounds %29, %29* %27, i32 0, i32 0
  store %29* %24, %29** %28, align 8
  br label %33

29:                                               ; preds = %11
  %30 = load %29*, %29** %4, align 8
  %31 = load %28*, %28** %3, align 8
  %32 = getelementptr inbounds %28, %28* %31, i32 0, i32 0
  store %29* %30, %29** %32, align 8
  br label %33

33:                                               ; preds = %29, %23
  %34 = load %29*, %29** %4, align 8
  %35 = load %28*, %28** %3, align 8
  %36 = getelementptr inbounds %28, %28* %35, i32 0, i32 1
  store %29* %34, %29** %36, align 8
  %37 = load %28*, %28** %3, align 8
  %38 = load %29*, %29** %4, align 8
  %39 = getelementptr inbounds %29, %29* %38, i32 0, i32 2
  store %28* %37, %28** %39, align 8
  br label %40

40:                                               ; preds = %33, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %16* @php_stream_filter_create(i8* %0, %5* %1, i8 zeroext %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %5*, align 8
  %6 = alloca i8, align 1
  %7 = alloca %0*, align 8
  %8 = alloca %15*, align 8
  %9 = alloca %16*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store %5* %1, %5** %5, align 8
  store i8 %2, i8* %6, align 1
  %13 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #12
  %14 = load %0*, %0** getelementptr inbounds (%10, %10* @file_globals, i32 0, i32 9), align 8
  %15 = icmp ne %0* %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load %0*, %0** getelementptr inbounds (%10, %10* @file_globals, i32 0, i32 9), align 8
  br label %19

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18, %16
  %20 = phi %0* [ %17, %16 ], [ @0, %18 ]
  store %0* %20, %0** %7, align 8
  %21 = bitcast %15** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #12
  store %15* null, %15** %8, align 8
  %22 = bitcast %16** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #12
  store %16* null, %16** %9, align 8
  %23 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #12
  %24 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #12
  %25 = load i8*, i8** %4, align 8
  %26 = call i64 @strlen(i8* %25) #11
  store i64 %26, i64* %10, align 8
  %27 = load %0*, %0** %7, align 8
  %28 = load i8*, i8** %4, align 8
  %29 = load i64, i64* %10, align 8
  %30 = call i8* @6(%0* %27, i8* %28, i64 %29)
  %31 = bitcast i8* %30 to %15*
  store %15* %31, %15** %8, align 8
  %32 = icmp ne %15* null, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %19
  %34 = load %15*, %15** %8, align 8
  %35 = getelementptr inbounds %15, %15* %34, i32 0, i32 0
  %36 = load %16* (i8*, %5*, i8)*, %16* (i8*, %5*, i8)** %35, align 8
  %37 = load i8*, i8** %4, align 8
  %38 = load %5*, %5** %5, align 8
  %39 = load i8, i8* %6, align 1
  %40 = call %16* %36(i8* %37, %5* %38, i8 zeroext %39)
  store %16* %40, %16** %9, align 8
  br label %96

41:                                               ; preds = %19
  %42 = load i8*, i8** %4, align 8
  %43 = call i8* @strrchr(i8* %42, i32 46) #11
  store i8* %43, i8** %11, align 8
  %44 = icmp ne i8* %43, null
  br i1 %44, label %45, label %95

45:                                               ; preds = %41
  %46 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #12
  %47 = load i64, i64* %10, align 8
  %48 = call noalias i8* @_safe_emalloc(i64 1, i64 %47, i64 3)
  store i8* %48, i8** %12, align 8
  %49 = load i8*, i8** %12, align 8
  %50 = load i8*, i8** %4, align 8
  %51 = load i64, i64* %10, align 8
  %52 = add i64 %51, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %49, i8* align 1 %50, i64 %52, i1 false)
  %53 = load i8*, i8** %12, align 8
  %54 = load i8*, i8** %11, align 8
  %55 = load i8*, i8** %4, align 8
  %56 = ptrtoint i8* %54 to i64
  %57 = ptrtoint i8* %55 to i64
  %58 = sub i64 %56, %57
  %59 = getelementptr inbounds i8, i8* %53, i64 %58
  store i8* %59, i8** %11, align 8
  br label %60

60:                                               ; preds = %88, %45
  %61 = load i8*, i8** %11, align 8
  %62 = icmp ne i8* %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load %16*, %16** %9, align 8
  %65 = icmp ne %16* %64, null
  %66 = xor i1 %65, true
  br label %67

67:                                               ; preds = %63, %60
  %68 = phi i1 [ false, %60 ], [ %66, %63 ]
  br i1 %68, label %69, label %92

69:                                               ; preds = %67
  %70 = load i8*, i8** %11, align 8
  store i8 0, i8* %70, align 1
  %71 = load i8*, i8** %12, align 8
  %72 = call i8* @strncat(i8* %71, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0), i64 2) #12
  %73 = load %0*, %0** %7, align 8
  %74 = load i8*, i8** %12, align 8
  %75 = load i8*, i8** %12, align 8
  %76 = call i64 @strlen(i8* %75) #11
  %77 = call i8* @6(%0* %73, i8* %74, i64 %76)
  %78 = bitcast i8* %77 to %15*
  store %15* %78, %15** %8, align 8
  %79 = icmp ne %15* null, %78
  br i1 %79, label %80, label %88

80:                                               ; preds = %69
  %81 = load %15*, %15** %8, align 8
  %82 = getelementptr inbounds %15, %15* %81, i32 0, i32 0
  %83 = load %16* (i8*, %5*, i8)*, %16* (i8*, %5*, i8)** %82, align 8
  %84 = load i8*, i8** %4, align 8
  %85 = load %5*, %5** %5, align 8
  %86 = load i8, i8* %6, align 1
  %87 = call %16* %83(i8* %84, %5* %85, i8 zeroext %86)
  store %16* %87, %16** %9, align 8
  br label %88

88:                                               ; preds = %80, %69
  %89 = load i8*, i8** %11, align 8
  store i8 0, i8* %89, align 1
  %90 = load i8*, i8** %12, align 8
  %91 = call i8* @strrchr(i8* %90, i32 46) #11
  store i8* %91, i8** %11, align 8
  br label %60

92:                                               ; preds = %67
  %93 = load i8*, i8** %12, align 8
  call void @_efree(i8* %93)
  %94 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #12
  br label %95

95:                                               ; preds = %92, %41
  br label %96

96:                                               ; preds = %95, %33
  %97 = load %16*, %16** %9, align 8
  %98 = icmp eq %16* %97, null
  br i1 %98, label %99, label %107

99:                                               ; preds = %96
  %100 = load %15*, %15** %8, align 8
  %101 = icmp eq %15* %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load i8*, i8** %4, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @2, i32 0, i32 0), i8* %103)
  br label %106

104:                                              ; preds = %99
  %105 = load i8*, i8** %4, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @3, i32 0, i32 0), i8* %105)
  br label %106

106:                                              ; preds = %104, %102
  br label %107

107:                                              ; preds = %106, %96
  %108 = load %16*, %16** %9, align 8
  %109 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #12
  %110 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #12
  %111 = bitcast %16** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %111) #12
  %112 = bitcast %15** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %112) #12
  %113 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %113) #12
  ret %16* %108
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @6(%0* %0, i8* %1, i64 %2) #1 {
  %4 = alloca i8*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %5*, align 8
  %9 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %10 = bitcast %5** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #12
  %11 = load %0*, %0** %5, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = load i64, i64* %7, align 8
  %14 = call %5* @zend_hash_str_find(%0* %11, i8* %12, i64 %13)
  store %5* %14, %5** %8, align 8
  %15 = load %5*, %5** %8, align 8
  %16 = icmp ne %5* %15, null
  br i1 %16, label %17, label %37

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  %19 = load %5*, %5** %8, align 8
  %20 = getelementptr inbounds %5, %5* %19, i32 0, i32 0
  %21 = bitcast %6* %20 to i8**
  %22 = load i8*, i8** %21, align 8
  %23 = icmp ne i8* %22, null
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  unreachable

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load %5*, %5** %8, align 8
  %34 = getelementptr inbounds %5, %5* %33, i32 0, i32 0
  %35 = bitcast %6* %34 to i8**
  %36 = load i8*, i8** %35, align 8
  store i8* %36, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %38

37:                                               ; preds = %3
  store i8* null, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %38

38:                                               ; preds = %37, %32
  %39 = bitcast %5** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #12
  %40 = load i8*, i8** %4, align 8
  ret i8* %40
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #2

declare dso_local noalias i8* @_safe_emalloc(i64, i64, i64) #3

; Function Attrs: nounwind
declare dso_local i8* @strncat(i8*, i8*, i64) #7

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) #3

; Function Attrs: nounwind uwtable
define dso_local %16* @_php_stream_filter_alloc(%17* %0, i8* %1, i8 zeroext %2) #0 {
  %4 = alloca %17*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8, align 1
  %7 = alloca %16*, align 8
  store %17* %0, %17** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8 %2, i8* %6, align 1
  %8 = bitcast %16** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #12
  %9 = load i8, i8* %6, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = call noalias i8* @__zend_malloc(i64 80) #13
  br label %16

14:                                               ; preds = %3
  %15 = call noalias i8* @_emalloc_80()
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi i8* [ %13, %12 ], [ %15, %14 ]
  %18 = bitcast i8* %17 to %16*
  store %16* %18, %16** %7, align 8
  %19 = load %16*, %16** %7, align 8
  %20 = bitcast %16* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %20, i8 0, i64 80, i1 false)
  %21 = load %17*, %17** %4, align 8
  %22 = load %16*, %16** %7, align 8
  %23 = getelementptr inbounds %16, %16* %22, i32 0, i32 0
  store %17* %21, %17** %23, align 8
  %24 = load i8*, i8** %5, align 8
  %25 = load %16*, %16** %7, align 8
  %26 = getelementptr inbounds %16, %16* %25, i32 0, i32 1
  %27 = getelementptr inbounds %5, %5* %26, i32 0, i32 0
  %28 = bitcast %6* %27 to i8**
  store i8* %24, i8** %28, align 8
  %29 = load i8, i8* %6, align 1
  %30 = zext i8 %29 to i32
  %31 = load %16*, %16** %7, align 8
  %32 = getelementptr inbounds %16, %16* %31, i32 0, i32 4
  store i32 %30, i32* %32, align 8
  %33 = load %16*, %16** %7, align 8
  %34 = bitcast %16** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #12
  ret %16* %33
}

declare dso_local noalias i8* @_emalloc_80() #3

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define dso_local void @php_stream_filter_free(%16* %0) #0 {
  %2 = alloca %16*, align 8
  store %16* %0, %16** %2, align 8
  %3 = load %16*, %16** %2, align 8
  %4 = getelementptr inbounds %16, %16* %3, i32 0, i32 0
  %5 = load %17*, %17** %4, align 8
  %6 = getelementptr inbounds %17, %17* %5, i32 0, i32 1
  %7 = load void (%16*)*, void (%16*)** %6, align 8
  %8 = icmp ne void (%16*)* %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load %16*, %16** %2, align 8
  %11 = getelementptr inbounds %16, %16* %10, i32 0, i32 0
  %12 = load %17*, %17** %11, align 8
  %13 = getelementptr inbounds %17, %17* %12, i32 0, i32 1
  %14 = load void (%16*)*, void (%16*)** %13, align 8
  %15 = load %16*, %16** %2, align 8
  call void %14(%16* %15)
  br label %16

16:                                               ; preds = %9, %1
  %17 = load %16*, %16** %2, align 8
  %18 = getelementptr inbounds %16, %16* %17, i32 0, i32 4
  %19 = load i32, i32* %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load %16*, %16** %2, align 8
  %23 = bitcast %16* %22 to i8*
  call void @free(i8* %23) #12
  br label %27

24:                                               ; preds = %16
  %25 = load %16*, %16** %2, align 8
  %26 = bitcast %16* %25 to i8*
  call void @_efree(i8* %26)
  br label %27

27:                                               ; preds = %24, %21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_stream_filter_prepend_ex(%23* %0, %16* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %16*, align 8
  store %23* %0, %23** %3, align 8
  store %16* %1, %16** %4, align 8
  %5 = load %23*, %23** %3, align 8
  %6 = getelementptr inbounds %23, %23* %5, i32 0, i32 0
  %7 = load %16*, %16** %6, align 8
  %8 = load %16*, %16** %4, align 8
  %9 = getelementptr inbounds %16, %16* %8, i32 0, i32 2
  store %16* %7, %16** %9, align 8
  %10 = load %16*, %16** %4, align 8
  %11 = getelementptr inbounds %16, %16* %10, i32 0, i32 3
  store %16* null, %16** %11, align 8
  %12 = load %23*, %23** %3, align 8
  %13 = getelementptr inbounds %23, %23* %12, i32 0, i32 0
  %14 = load %16*, %16** %13, align 8
  %15 = icmp ne %16* %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = load %16*, %16** %4, align 8
  %18 = load %23*, %23** %3, align 8
  %19 = getelementptr inbounds %23, %23* %18, i32 0, i32 0
  %20 = load %16*, %16** %19, align 8
  %21 = getelementptr inbounds %16, %16* %20, i32 0, i32 3
  store %16* %17, %16** %21, align 8
  br label %26

22:                                               ; preds = %2
  %23 = load %16*, %16** %4, align 8
  %24 = load %23*, %23** %3, align 8
  %25 = getelementptr inbounds %23, %23* %24, i32 0, i32 1
  store %16* %23, %16** %25, align 8
  br label %26

26:                                               ; preds = %22, %16
  %27 = load %16*, %16** %4, align 8
  %28 = load %23*, %23** %3, align 8
  %29 = getelementptr inbounds %23, %23* %28, i32 0, i32 0
  store %16* %27, %16** %29, align 8
  %30 = load %23*, %23** %3, align 8
  %31 = load %16*, %16** %4, align 8
  %32 = getelementptr inbounds %16, %16* %31, i32 0, i32 5
  store %23* %30, %23** %32, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @_php_stream_filter_prepend(%23* %0, %16* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %16*, align 8
  store %23* %0, %23** %3, align 8
  store %16* %1, %16** %4, align 8
  %5 = load %23*, %23** %3, align 8
  %6 = load %16*, %16** %4, align 8
  %7 = call i32 @php_stream_filter_prepend_ex(%23* %5, %16* %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_stream_filter_append_ex(%23* %0, %16* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %23*, align 8
  %5 = alloca %16*, align 8
  %6 = alloca %18*, align 8
  %7 = alloca %28, align 8
  %8 = alloca %28, align 8
  %9 = alloca %28*, align 8
  %10 = alloca %28*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %29*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store %23* %0, %23** %4, align 8
  store %16* %1, %16** %5, align 8
  %15 = bitcast %18** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #12
  %16 = load %23*, %23** %4, align 8
  %17 = getelementptr inbounds %23, %23* %16, i32 0, i32 2
  %18 = load %18*, %18** %17, align 8
  store %18* %18, %18** %6, align 8
  %19 = load %23*, %23** %4, align 8
  %20 = getelementptr inbounds %23, %23* %19, i32 0, i32 1
  %21 = load %16*, %16** %20, align 8
  %22 = load %16*, %16** %5, align 8
  %23 = getelementptr inbounds %16, %16* %22, i32 0, i32 3
  store %16* %21, %16** %23, align 8
  %24 = load %16*, %16** %5, align 8
  %25 = getelementptr inbounds %16, %16* %24, i32 0, i32 2
  store %16* null, %16** %25, align 8
  %26 = load %23*, %23** %4, align 8
  %27 = getelementptr inbounds %23, %23* %26, i32 0, i32 1
  %28 = load %16*, %16** %27, align 8
  %29 = icmp ne %16* %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %2
  %31 = load %16*, %16** %5, align 8
  %32 = load %23*, %23** %4, align 8
  %33 = getelementptr inbounds %23, %23* %32, i32 0, i32 1
  %34 = load %16*, %16** %33, align 8
  %35 = getelementptr inbounds %16, %16* %34, i32 0, i32 2
  store %16* %31, %16** %35, align 8
  br label %40

36:                                               ; preds = %2
  %37 = load %16*, %16** %5, align 8
  %38 = load %23*, %23** %4, align 8
  %39 = getelementptr inbounds %23, %23* %38, i32 0, i32 0
  store %16* %37, %16** %39, align 8
  br label %40

40:                                               ; preds = %36, %30
  %41 = load %16*, %16** %5, align 8
  %42 = load %23*, %23** %4, align 8
  %43 = getelementptr inbounds %23, %23* %42, i32 0, i32 1
  store %16* %41, %16** %43, align 8
  %44 = load %23*, %23** %4, align 8
  %45 = load %16*, %16** %5, align 8
  %46 = getelementptr inbounds %16, %16* %45, i32 0, i32 5
  store %23* %44, %23** %46, align 8
  %47 = load %18*, %18** %6, align 8
  %48 = getelementptr inbounds %18, %18* %47, i32 0, i32 2
  %49 = load %23*, %23** %4, align 8
  %50 = icmp eq %23* %48, %49
  br i1 %50, label %51, label %232

51:                                               ; preds = %40
  %52 = load %18*, %18** %6, align 8
  %53 = getelementptr inbounds %18, %18* %52, i32 0, i32 19
  %54 = load i64, i64* %53, align 8
  %55 = load %18*, %18** %6, align 8
  %56 = getelementptr inbounds %18, %18* %55, i32 0, i32 18
  %57 = load i64, i64* %56, align 8
  %58 = sub nsw i64 %54, %57
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %232

60:                                               ; preds = %51
  %61 = bitcast %28* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %61) #12
  %62 = bitcast %28* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %62, i8 0, i64 16, i1 false)
  %63 = bitcast %28* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %63) #12
  %64 = bitcast %28* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %64, i8 0, i64 16, i1 false)
  %65 = bitcast %28** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %65) #12
  store %28* %7, %28** %9, align 8
  %66 = bitcast %28** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %66) #12
  store %28* %8, %28** %10, align 8
  %67 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %67) #12
  %68 = bitcast %29** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %68) #12
  %69 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %69) #12
  store i64 0, i64* %13, align 8
  %70 = load %18*, %18** %6, align 8
  %71 = load %18*, %18** %6, align 8
  %72 = getelementptr inbounds %18, %18* %71, i32 0, i32 16
  %73 = load i8*, i8** %72, align 8
  %74 = load %18*, %18** %6, align 8
  %75 = getelementptr inbounds %18, %18* %74, i32 0, i32 18
  %76 = load i64, i64* %75, align 8
  %77 = getelementptr inbounds i8, i8* %73, i64 %76
  %78 = load %18*, %18** %6, align 8
  %79 = getelementptr inbounds %18, %18* %78, i32 0, i32 19
  %80 = load i64, i64* %79, align 8
  %81 = load %18*, %18** %6, align 8
  %82 = getelementptr inbounds %18, %18* %81, i32 0, i32 18
  %83 = load i64, i64* %82, align 8
  %84 = sub nsw i64 %80, %83
  %85 = call %29* @php_stream_bucket_new(%18* %70, i8* %77, i64 %84, i8 zeroext 0, i8 zeroext 0)
  store %29* %85, %29** %12, align 8
  %86 = load %28*, %28** %9, align 8
  %87 = load %29*, %29** %12, align 8
  call void @php_stream_bucket_append(%28* %86, %29* %87)
  %88 = load %16*, %16** %5, align 8
  %89 = getelementptr inbounds %16, %16* %88, i32 0, i32 0
  %90 = load %17*, %17** %89, align 8
  %91 = getelementptr inbounds %17, %17* %90, i32 0, i32 0
  %92 = load i32 (%18*, %16*, %28*, %28*, i64*, i32)*, i32 (%18*, %16*, %28*, %28*, i64*, i32)** %91, align 8
  %93 = load %18*, %18** %6, align 8
  %94 = load %16*, %16** %5, align 8
  %95 = load %28*, %28** %9, align 8
  %96 = load %28*, %28** %10, align 8
  %97 = call i32 %92(%18* %93, %16* %94, %28* %95, %28* %96, i64* %13, i32 0)
  store i32 %97, i32* %11, align 4
  %98 = load %18*, %18** %6, align 8
  %99 = getelementptr inbounds %18, %18* %98, i32 0, i32 18
  %100 = load i64, i64* %99, align 8
  %101 = load i64, i64* %13, align 8
  %102 = add i64 %100, %101
  %103 = load %18*, %18** %6, align 8
  %104 = getelementptr inbounds %18, %18* %103, i32 0, i32 19
  %105 = load i64, i64* %104, align 8
  %106 = trunc i64 %105 to i32
  %107 = zext i32 %106 to i64
  %108 = icmp ugt i64 %102, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %60
  store i32 0, i32* %11, align 4
  br label %110

110:                                              ; preds = %109, %60
  %111 = load i32, i32* %11, align 4
  switch i32 %111, label %221 [
    i32 0, label %112
    i32 1, label %133
    i32 2, label %138
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %117, %112
  %114 = getelementptr inbounds %28, %28* %7, i32 0, i32 0
  %115 = load %29*, %29** %114, align 8
  %116 = icmp ne %29* %115, null
  br i1 %116, label %117, label %122

117:                                              ; preds = %113
  %118 = getelementptr inbounds %28, %28* %7, i32 0, i32 0
  %119 = load %29*, %29** %118, align 8
  store %29* %119, %29** %12, align 8
  %120 = load %29*, %29** %12, align 8
  call void @php_stream_bucket_unlink(%29* %120)
  %121 = load %29*, %29** %12, align 8
  call void @php_stream_bucket_delref(%29* %121)
  br label %113

122:                                              ; preds = %113
  br label %123

123:                                              ; preds = %127, %122
  %124 = getelementptr inbounds %28, %28* %8, i32 0, i32 0
  %125 = load %29*, %29** %124, align 8
  %126 = icmp ne %29* %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %123
  %128 = getelementptr inbounds %28, %28* %8, i32 0, i32 0
  %129 = load %29*, %29** %128, align 8
  store %29* %129, %29** %12, align 8
  %130 = load %29*, %29** %12, align 8
  call void @php_stream_bucket_unlink(%29* %130)
  %131 = load %29*, %29** %12, align 8
  call void @php_stream_bucket_delref(%29* %131)
  br label %123

132:                                              ; preds = %123
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @4, i32 0, i32 0))
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %222

133:                                              ; preds = %110
  %134 = load %18*, %18** %6, align 8
  %135 = getelementptr inbounds %18, %18* %134, i32 0, i32 18
  store i64 0, i64* %135, align 8
  %136 = load %18*, %18** %6, align 8
  %137 = getelementptr inbounds %18, %18* %136, i32 0, i32 19
  store i64 0, i64* %137, align 8
  br label %221

138:                                              ; preds = %110
  %139 = load %18*, %18** %6, align 8
  %140 = getelementptr inbounds %18, %18* %139, i32 0, i32 19
  store i64 0, i64* %140, align 8
  %141 = load %18*, %18** %6, align 8
  %142 = getelementptr inbounds %18, %18* %141, i32 0, i32 18
  store i64 0, i64* %142, align 8
  br label %143

143:                                              ; preds = %197, %138
  %144 = load %28*, %28** %10, align 8
  %145 = getelementptr inbounds %28, %28* %144, i32 0, i32 0
  %146 = load %29*, %29** %145, align 8
  %147 = icmp ne %29* %146, null
  br i1 %147, label %148, label %220

148:                                              ; preds = %143
  %149 = load %28*, %28** %10, align 8
  %150 = getelementptr inbounds %28, %28* %149, i32 0, i32 0
  %151 = load %29*, %29** %150, align 8
  store %29* %151, %29** %12, align 8
  %152 = load %18*, %18** %6, align 8
  %153 = getelementptr inbounds %18, %18* %152, i32 0, i32 17
  %154 = load i64, i64* %153, align 8
  %155 = load %18*, %18** %6, align 8
  %156 = getelementptr inbounds %18, %18* %155, i32 0, i32 19
  %157 = load i64, i64* %156, align 8
  %158 = sub i64 %154, %157
  %159 = load %29*, %29** %12, align 8
  %160 = getelementptr inbounds %29, %29* %159, i32 0, i32 4
  %161 = load i64, i64* %160, align 8
  %162 = icmp ult i64 %158, %161
  br i1 %162, label %163, label %197

163:                                              ; preds = %148
  %164 = load %29*, %29** %12, align 8
  %165 = getelementptr inbounds %29, %29* %164, i32 0, i32 4
  %166 = load i64, i64* %165, align 8
  %167 = load %18*, %18** %6, align 8
  %168 = getelementptr inbounds %18, %18* %167, i32 0, i32 17
  %169 = load i64, i64* %168, align 8
  %170 = add i64 %169, %166
  store i64 %170, i64* %168, align 8
  %171 = load %18*, %18** %6, align 8
  %172 = getelementptr inbounds %18, %18* %171, i32 0, i32 7
  %173 = load i8, i8* %172, align 8
  %174 = and i8 %173, 1
  %175 = zext i8 %174 to i32
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %185

177:                                              ; preds = %163
  %178 = load %18*, %18** %6, align 8
  %179 = getelementptr inbounds %18, %18* %178, i32 0, i32 16
  %180 = load i8*, i8** %179, align 8
  %181 = load %18*, %18** %6, align 8
  %182 = getelementptr inbounds %18, %18* %181, i32 0, i32 17
  %183 = load i64, i64* %182, align 8
  %184 = call i8* @__zend_realloc(i8* %180, i64 %183) #15
  br label %193

185:                                              ; preds = %163
  %186 = load %18*, %18** %6, align 8
  %187 = getelementptr inbounds %18, %18* %186, i32 0, i32 16
  %188 = load i8*, i8** %187, align 8
  %189 = load %18*, %18** %6, align 8
  %190 = getelementptr inbounds %18, %18* %189, i32 0, i32 17
  %191 = load i64, i64* %190, align 8
  %192 = call i8* @_erealloc(i8* %188, i64 %191) #15
  br label %193

193:                                              ; preds = %185, %177
  %194 = phi i8* [ %184, %177 ], [ %192, %185 ]
  %195 = load %18*, %18** %6, align 8
  %196 = getelementptr inbounds %18, %18* %195, i32 0, i32 16
  store i8* %194, i8** %196, align 8
  br label %197

197:                                              ; preds = %193, %148
  %198 = load %18*, %18** %6, align 8
  %199 = getelementptr inbounds %18, %18* %198, i32 0, i32 16
  %200 = load i8*, i8** %199, align 8
  %201 = load %18*, %18** %6, align 8
  %202 = getelementptr inbounds %18, %18* %201, i32 0, i32 19
  %203 = load i64, i64* %202, align 8
  %204 = getelementptr inbounds i8, i8* %200, i64 %203
  %205 = load %29*, %29** %12, align 8
  %206 = getelementptr inbounds %29, %29* %205, i32 0, i32 3
  %207 = load i8*, i8** %206, align 8
  %208 = load %29*, %29** %12, align 8
  %209 = getelementptr inbounds %29, %29* %208, i32 0, i32 4
  %210 = load i64, i64* %209, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %204, i8* align 1 %207, i64 %210, i1 false)
  %211 = load %29*, %29** %12, align 8
  %212 = getelementptr inbounds %29, %29* %211, i32 0, i32 4
  %213 = load i64, i64* %212, align 8
  %214 = load %18*, %18** %6, align 8
  %215 = getelementptr inbounds %18, %18* %214, i32 0, i32 19
  %216 = load i64, i64* %215, align 8
  %217 = add i64 %216, %213
  store i64 %217, i64* %215, align 8
  %218 = load %29*, %29** %12, align 8
  call void @php_stream_bucket_unlink(%29* %218)
  %219 = load %29*, %29** %12, align 8
  call void @php_stream_bucket_delref(%29* %219)
  br label %143

220:                                              ; preds = %143
  br label %221

221:                                              ; preds = %110, %220, %133
  store i32 0, i32* %14, align 4
  br label %222

222:                                              ; preds = %221, %132
  %223 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %223) #12
  %224 = bitcast %29** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %224) #12
  %225 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %225) #12
  %226 = bitcast %28** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %226) #12
  %227 = bitcast %28** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %227) #12
  %228 = bitcast %28* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %228) #12
  %229 = bitcast %28* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %229) #12
  %230 = load i32, i32* %14, align 4
  switch i32 %230, label %233 [
    i32 0, label %231
  ]

231:                                              ; preds = %222
  br label %232

232:                                              ; preds = %231, %51, %40
  store i32 0, i32* %3, align 4
  store i32 1, i32* %14, align 4
  br label %233

233:                                              ; preds = %232, %222
  %234 = bitcast %18** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %234) #12
  %235 = load i32, i32* %3, align 4
  ret i32 %235
}

; Function Attrs: allocsize(1)
declare dso_local i8* @__zend_realloc(i8*, i64) #9

; Function Attrs: allocsize(1)
declare dso_local i8* @_erealloc(i8*, i64) #9

; Function Attrs: nounwind uwtable
define dso_local void @_php_stream_filter_append(%23* %0, %16* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %16*, align 8
  store %23* %0, %23** %3, align 8
  store %16* %1, %16** %4, align 8
  %5 = load %23*, %23** %3, align 8
  %6 = load %16*, %16** %4, align 8
  %7 = call i32 @php_stream_filter_append_ex(%23* %5, %16* %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %31

9:                                                ; preds = %2
  %10 = load %23*, %23** %3, align 8
  %11 = getelementptr inbounds %23, %23* %10, i32 0, i32 0
  %12 = load %16*, %16** %11, align 8
  %13 = load %16*, %16** %4, align 8
  %14 = icmp eq %16* %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = load %23*, %23** %3, align 8
  %17 = getelementptr inbounds %23, %23* %16, i32 0, i32 0
  store %16* null, %16** %17, align 8
  %18 = load %23*, %23** %3, align 8
  %19 = getelementptr inbounds %23, %23* %18, i32 0, i32 1
  store %16* null, %16** %19, align 8
  br label %30

20:                                               ; preds = %9
  %21 = load %16*, %16** %4, align 8
  %22 = getelementptr inbounds %16, %16* %21, i32 0, i32 3
  %23 = load %16*, %16** %22, align 8
  %24 = getelementptr inbounds %16, %16* %23, i32 0, i32 2
  store %16* null, %16** %24, align 8
  %25 = load %16*, %16** %4, align 8
  %26 = getelementptr inbounds %16, %16* %25, i32 0, i32 3
  %27 = load %16*, %16** %26, align 8
  %28 = load %23*, %23** %3, align 8
  %29 = getelementptr inbounds %23, %23* %28, i32 0, i32 1
  store %16* %27, %16** %29, align 8
  br label %30

30:                                               ; preds = %20, %15
  br label %31

31:                                               ; preds = %30, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_php_stream_filter_flush(%16* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %16*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %28, align 8
  %7 = alloca %28, align 8
  %8 = alloca %28*, align 8
  %9 = alloca %28*, align 8
  %10 = alloca %28*, align 8
  %11 = alloca %29*, align 8
  %12 = alloca %23*, align 8
  %13 = alloca %16*, align 8
  %14 = alloca %18*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %16* %0, %16** %4, align 8
  store i32 %1, i32* %5, align 4
  %19 = bitcast %28* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %19) #12
  %20 = bitcast %28* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %20, i8 0, i64 16, i1 false)
  %21 = bitcast %28* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %21) #12
  %22 = bitcast %28* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %22, i8 0, i64 16, i1 false)
  %23 = bitcast %28** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #12
  store %28* %6, %28** %8, align 8
  %24 = bitcast %28** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #12
  store %28* %7, %28** %9, align 8
  %25 = bitcast %28** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #12
  %26 = bitcast %29** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #12
  %27 = bitcast %23** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #12
  %28 = bitcast %16** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #12
  %29 = bitcast %18** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #12
  %30 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #12
  store i64 0, i64* %15, align 8
  %31 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #12
  %32 = load i32, i32* %5, align 4
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i64
  %35 = select i1 %33, i32 2, i32 1
  %36 = sext i32 %35 to i64
  store i64 %36, i64* %16, align 8
  %37 = load %16*, %16** %4, align 8
  %38 = getelementptr inbounds %16, %16* %37, i32 0, i32 5
  %39 = load %23*, %23** %38, align 8
  %40 = icmp ne %23* %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %2
  %42 = load %16*, %16** %4, align 8
  %43 = getelementptr inbounds %16, %16* %42, i32 0, i32 5
  %44 = load %23*, %23** %43, align 8
  %45 = getelementptr inbounds %23, %23* %44, i32 0, i32 2
  %46 = load %18*, %18** %45, align 8
  %47 = icmp ne %18* %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %41, %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %17, align 4
  br label %264

49:                                               ; preds = %41
  %50 = load %16*, %16** %4, align 8
  %51 = getelementptr inbounds %16, %16* %50, i32 0, i32 5
  %52 = load %23*, %23** %51, align 8
  store %23* %52, %23** %12, align 8
  %53 = load %23*, %23** %12, align 8
  %54 = getelementptr inbounds %23, %23* %53, i32 0, i32 2
  %55 = load %18*, %18** %54, align 8
  store %18* %55, %18** %14, align 8
  %56 = load %16*, %16** %4, align 8
  store %16* %56, %16** %13, align 8
  br label %57

57:                                               ; preds = %93, %49
  %58 = load %16*, %16** %13, align 8
  %59 = icmp ne %16* %58, null
  br i1 %59, label %60, label %97

60:                                               ; preds = %57
  %61 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %61) #12
  %62 = load %16*, %16** %4, align 8
  %63 = getelementptr inbounds %16, %16* %62, i32 0, i32 0
  %64 = load %17*, %17** %63, align 8
  %65 = getelementptr inbounds %17, %17* %64, i32 0, i32 0
  %66 = load i32 (%18*, %16*, %28*, %28*, i64*, i32)*, i32 (%18*, %16*, %28*, %28*, i64*, i32)** %65, align 8
  %67 = load %18*, %18** %14, align 8
  %68 = load %16*, %16** %13, align 8
  %69 = load %28*, %28** %8, align 8
  %70 = load %28*, %28** %9, align 8
  %71 = load i64, i64* %16, align 8
  %72 = trunc i64 %71 to i32
  %73 = call i32 %66(%18* %67, %16* %68, %28* %69, %28* %70, i64* null, i32 %72)
  store i32 %73, i32* %18, align 4
  %74 = load i32, i32* %18, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %60
  store i32 0, i32* %3, align 4
  store i32 1, i32* %17, align 4
  br label %89

77:                                               ; preds = %60
  %78 = load i32, i32* %18, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %17, align 4
  br label %89

81:                                               ; preds = %77
  %82 = load %28*, %28** %8, align 8
  store %28* %82, %28** %10, align 8
  %83 = load %28*, %28** %9, align 8
  store %28* %83, %28** %8, align 8
  %84 = load %28*, %28** %10, align 8
  store %28* %84, %28** %9, align 8
  %85 = load %28*, %28** %9, align 8
  %86 = getelementptr inbounds %28, %28* %85, i32 0, i32 0
  store %29* null, %29** %86, align 8
  %87 = load %28*, %28** %9, align 8
  %88 = getelementptr inbounds %28, %28* %87, i32 0, i32 1
  store %29* null, %29** %88, align 8
  store i64 0, i64* %16, align 8
  store i32 0, i32* %17, align 4
  br label %89

89:                                               ; preds = %81, %80, %76
  %90 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %90) #12
  %91 = load i32, i32* %17, align 4
  switch i32 %91, label %264 [
    i32 0, label %92
  ]

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %92
  %94 = load %16*, %16** %13, align 8
  %95 = getelementptr inbounds %16, %16* %94, i32 0, i32 2
  %96 = load %16*, %16** %95, align 8
  store %16* %96, %16** %13, align 8
  br label %57

97:                                               ; preds = %57
  %98 = load %28*, %28** %8, align 8
  %99 = getelementptr inbounds %28, %28* %98, i32 0, i32 0
  %100 = load %29*, %29** %99, align 8
  store %29* %100, %29** %11, align 8
  br label %101

101:                                              ; preds = %110, %97
  %102 = load %29*, %29** %11, align 8
  %103 = icmp ne %29* %102, null
  br i1 %103, label %104, label %114

104:                                              ; preds = %101
  %105 = load %29*, %29** %11, align 8
  %106 = getelementptr inbounds %29, %29* %105, i32 0, i32 4
  %107 = load i64, i64* %106, align 8
  %108 = load i64, i64* %15, align 8
  %109 = add i64 %108, %107
  store i64 %109, i64* %15, align 8
  br label %110

110:                                              ; preds = %104
  %111 = load %29*, %29** %11, align 8
  %112 = getelementptr inbounds %29, %29* %111, i32 0, i32 0
  %113 = load %29*, %29** %112, align 8
  store %29* %113, %29** %11, align 8
  br label %101

114:                                              ; preds = %101
  %115 = load i64, i64* %15, align 8
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store i32 0, i32* %3, align 4
  store i32 1, i32* %17, align 4
  br label %264

118:                                              ; preds = %114
  %119 = load %23*, %23** %12, align 8
  %120 = load %18*, %18** %14, align 8
  %121 = getelementptr inbounds %18, %18* %120, i32 0, i32 2
  %122 = icmp eq %23* %119, %121
  br i1 %122, label %123, label %234

123:                                              ; preds = %118
  %124 = load %18*, %18** %14, align 8
  %125 = getelementptr inbounds %18, %18* %124, i32 0, i32 18
  %126 = load i64, i64* %125, align 8
  %127 = icmp sgt i64 %126, 0
  br i1 %127, label %128, label %155

128:                                              ; preds = %123
  %129 = load %18*, %18** %14, align 8
  %130 = getelementptr inbounds %18, %18* %129, i32 0, i32 16
  %131 = load i8*, i8** %130, align 8
  %132 = load %18*, %18** %14, align 8
  %133 = getelementptr inbounds %18, %18* %132, i32 0, i32 16
  %134 = load i8*, i8** %133, align 8
  %135 = load %18*, %18** %14, align 8
  %136 = getelementptr inbounds %18, %18* %135, i32 0, i32 18
  %137 = load i64, i64* %136, align 8
  %138 = getelementptr inbounds i8, i8* %134, i64 %137
  %139 = load %18*, %18** %14, align 8
  %140 = getelementptr inbounds %18, %18* %139, i32 0, i32 19
  %141 = load i64, i64* %140, align 8
  %142 = load %18*, %18** %14, align 8
  %143 = getelementptr inbounds %18, %18* %142, i32 0, i32 18
  %144 = load i64, i64* %143, align 8
  %145 = sub nsw i64 %141, %144
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %131, i8* align 1 %138, i64 %145, i1 false)
  %146 = load %18*, %18** %14, align 8
  %147 = getelementptr inbounds %18, %18* %146, i32 0, i32 18
  store i64 0, i64* %147, align 8
  %148 = load %18*, %18** %14, align 8
  %149 = getelementptr inbounds %18, %18* %148, i32 0, i32 18
  %150 = load i64, i64* %149, align 8
  %151 = load %18*, %18** %14, align 8
  %152 = getelementptr inbounds %18, %18* %151, i32 0, i32 19
  %153 = load i64, i64* %152, align 8
  %154 = sub nsw i64 %153, %150
  store i64 %154, i64* %152, align 8
  br label %155

155:                                              ; preds = %128, %123
  %156 = load i64, i64* %15, align 8
  %157 = load %18*, %18** %14, align 8
  %158 = getelementptr inbounds %18, %18* %157, i32 0, i32 17
  %159 = load i64, i64* %158, align 8
  %160 = load %18*, %18** %14, align 8
  %161 = getelementptr inbounds %18, %18* %160, i32 0, i32 19
  %162 = load i64, i64* %161, align 8
  %163 = sub i64 %159, %162
  %164 = icmp ugt i64 %156, %163
  br i1 %164, label %165, label %204

165:                                              ; preds = %155
  %166 = load %18*, %18** %14, align 8
  %167 = getelementptr inbounds %18, %18* %166, i32 0, i32 7
  %168 = load i8, i8* %167, align 8
  %169 = and i8 %168, 1
  %170 = zext i8 %169 to i32
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %186

172:                                              ; preds = %165
  %173 = load %18*, %18** %14, align 8
  %174 = getelementptr inbounds %18, %18* %173, i32 0, i32 16
  %175 = load i8*, i8** %174, align 8
  %176 = load %18*, %18** %14, align 8
  %177 = getelementptr inbounds %18, %18* %176, i32 0, i32 19
  %178 = load i64, i64* %177, align 8
  %179 = load i64, i64* %15, align 8
  %180 = add i64 %178, %179
  %181 = load %18*, %18** %14, align 8
  %182 = getelementptr inbounds %18, %18* %181, i32 0, i32 20
  %183 = load i64, i64* %182, align 8
  %184 = add i64 %180, %183
  %185 = call i8* @__zend_realloc(i8* %175, i64 %184) #15
  br label %200

186:                                              ; preds = %165
  %187 = load %18*, %18** %14, align 8
  %188 = getelementptr inbounds %18, %18* %187, i32 0, i32 16
  %189 = load i8*, i8** %188, align 8
  %190 = load %18*, %18** %14, align 8
  %191 = getelementptr inbounds %18, %18* %190, i32 0, i32 19
  %192 = load i64, i64* %191, align 8
  %193 = load i64, i64* %15, align 8
  %194 = add i64 %192, %193
  %195 = load %18*, %18** %14, align 8
  %196 = getelementptr inbounds %18, %18* %195, i32 0, i32 20
  %197 = load i64, i64* %196, align 8
  %198 = add i64 %194, %197
  %199 = call i8* @_erealloc(i8* %189, i64 %198) #15
  br label %200

200:                                              ; preds = %186, %172
  %201 = phi i8* [ %185, %172 ], [ %199, %186 ]
  %202 = load %18*, %18** %14, align 8
  %203 = getelementptr inbounds %18, %18* %202, i32 0, i32 16
  store i8* %201, i8** %203, align 8
  br label %204

204:                                              ; preds = %200, %155
  br label %205

205:                                              ; preds = %210, %204
  %206 = load %28*, %28** %8, align 8
  %207 = getelementptr inbounds %28, %28* %206, i32 0, i32 0
  %208 = load %29*, %29** %207, align 8
  store %29* %208, %29** %11, align 8
  %209 = icmp ne %29* %208, null
  br i1 %209, label %210, label %233

210:                                              ; preds = %205
  %211 = load %18*, %18** %14, align 8
  %212 = getelementptr inbounds %18, %18* %211, i32 0, i32 16
  %213 = load i8*, i8** %212, align 8
  %214 = load %18*, %18** %14, align 8
  %215 = getelementptr inbounds %18, %18* %214, i32 0, i32 19
  %216 = load i64, i64* %215, align 8
  %217 = getelementptr inbounds i8, i8* %213, i64 %216
  %218 = load %29*, %29** %11, align 8
  %219 = getelementptr inbounds %29, %29* %218, i32 0, i32 3
  %220 = load i8*, i8** %219, align 8
  %221 = load %29*, %29** %11, align 8
  %222 = getelementptr inbounds %29, %29* %221, i32 0, i32 4
  %223 = load i64, i64* %222, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %217, i8* align 1 %220, i64 %223, i1 false)
  %224 = load %29*, %29** %11, align 8
  %225 = getelementptr inbounds %29, %29* %224, i32 0, i32 4
  %226 = load i64, i64* %225, align 8
  %227 = load %18*, %18** %14, align 8
  %228 = getelementptr inbounds %18, %18* %227, i32 0, i32 19
  %229 = load i64, i64* %228, align 8
  %230 = add i64 %229, %226
  store i64 %230, i64* %228, align 8
  %231 = load %29*, %29** %11, align 8
  call void @php_stream_bucket_unlink(%29* %231)
  %232 = load %29*, %29** %11, align 8
  call void @php_stream_bucket_delref(%29* %232)
  br label %205

233:                                              ; preds = %205
  br label %263

234:                                              ; preds = %118
  %235 = load %23*, %23** %12, align 8
  %236 = load %18*, %18** %14, align 8
  %237 = getelementptr inbounds %18, %18* %236, i32 0, i32 3
  %238 = icmp eq %23* %235, %237
  br i1 %238, label %239, label %262

239:                                              ; preds = %234
  br label %240

240:                                              ; preds = %245, %239
  %241 = load %28*, %28** %8, align 8
  %242 = getelementptr inbounds %28, %28* %241, i32 0, i32 0
  %243 = load %29*, %29** %242, align 8
  store %29* %243, %29** %11, align 8
  %244 = icmp ne %29* %243, null
  br i1 %244, label %245, label %261

245:                                              ; preds = %240
  %246 = load %18*, %18** %14, align 8
  %247 = getelementptr inbounds %18, %18* %246, i32 0, i32 0
  %248 = load %19*, %19** %247, align 8
  %249 = getelementptr inbounds %19, %19* %248, i32 0, i32 0
  %250 = load i64 (%18*, i8*, i64)*, i64 (%18*, i8*, i64)** %249, align 8
  %251 = load %18*, %18** %14, align 8
  %252 = load %29*, %29** %11, align 8
  %253 = getelementptr inbounds %29, %29* %252, i32 0, i32 3
  %254 = load i8*, i8** %253, align 8
  %255 = load %29*, %29** %11, align 8
  %256 = getelementptr inbounds %29, %29* %255, i32 0, i32 4
  %257 = load i64, i64* %256, align 8
  %258 = call i64 %250(%18* %251, i8* %254, i64 %257)
  %259 = load %29*, %29** %11, align 8
  call void @php_stream_bucket_unlink(%29* %259)
  %260 = load %29*, %29** %11, align 8
  call void @php_stream_bucket_delref(%29* %260)
  br label %240

261:                                              ; preds = %240
  br label %262

262:                                              ; preds = %261, %234
  br label %263

263:                                              ; preds = %262, %233
  store i32 0, i32* %3, align 4
  store i32 1, i32* %17, align 4
  br label %264

264:                                              ; preds = %263, %117, %89, %48
  %265 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %265) #12
  %266 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %266) #12
  %267 = bitcast %18** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %267) #12
  %268 = bitcast %16** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %268) #12
  %269 = bitcast %23** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %269) #12
  %270 = bitcast %29** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %270) #12
  %271 = bitcast %28** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %271) #12
  %272 = bitcast %28** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %272) #12
  %273 = bitcast %28** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %273) #12
  %274 = bitcast %28* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %274) #12
  %275 = bitcast %28* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %275) #12
  %276 = load i32, i32* %3, align 4
  ret i32 %276
}

; Function Attrs: nounwind uwtable
define dso_local %16* @php_stream_filter_remove(%16* %0, i32 %1) #0 {
  %3 = alloca %16*, align 8
  %4 = alloca %16*, align 8
  %5 = alloca i32, align 4
  store %16* %0, %16** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %16*, %16** %4, align 8
  %7 = getelementptr inbounds %16, %16* %6, i32 0, i32 3
  %8 = load %16*, %16** %7, align 8
  %9 = icmp ne %16* %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load %16*, %16** %4, align 8
  %12 = getelementptr inbounds %16, %16* %11, i32 0, i32 2
  %13 = load %16*, %16** %12, align 8
  %14 = load %16*, %16** %4, align 8
  %15 = getelementptr inbounds %16, %16* %14, i32 0, i32 3
  %16 = load %16*, %16** %15, align 8
  %17 = getelementptr inbounds %16, %16* %16, i32 0, i32 2
  store %16* %13, %16** %17, align 8
  br label %26

18:                                               ; preds = %2
  %19 = load %16*, %16** %4, align 8
  %20 = getelementptr inbounds %16, %16* %19, i32 0, i32 2
  %21 = load %16*, %16** %20, align 8
  %22 = load %16*, %16** %4, align 8
  %23 = getelementptr inbounds %16, %16* %22, i32 0, i32 5
  %24 = load %23*, %23** %23, align 8
  %25 = getelementptr inbounds %23, %23* %24, i32 0, i32 0
  store %16* %21, %16** %25, align 8
  br label %26

26:                                               ; preds = %18, %10
  %27 = load %16*, %16** %4, align 8
  %28 = getelementptr inbounds %16, %16* %27, i32 0, i32 2
  %29 = load %16*, %16** %28, align 8
  %30 = icmp ne %16* %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = load %16*, %16** %4, align 8
  %33 = getelementptr inbounds %16, %16* %32, i32 0, i32 3
  %34 = load %16*, %16** %33, align 8
  %35 = load %16*, %16** %4, align 8
  %36 = getelementptr inbounds %16, %16* %35, i32 0, i32 2
  %37 = load %16*, %16** %36, align 8
  %38 = getelementptr inbounds %16, %16* %37, i32 0, i32 3
  store %16* %34, %16** %38, align 8
  br label %47

39:                                               ; preds = %26
  %40 = load %16*, %16** %4, align 8
  %41 = getelementptr inbounds %16, %16* %40, i32 0, i32 3
  %42 = load %16*, %16** %41, align 8
  %43 = load %16*, %16** %4, align 8
  %44 = getelementptr inbounds %16, %16* %43, i32 0, i32 5
  %45 = load %23*, %23** %44, align 8
  %46 = getelementptr inbounds %23, %23* %45, i32 0, i32 1
  store %16* %42, %16** %46, align 8
  br label %47

47:                                               ; preds = %39, %31
  %48 = load %16*, %16** %4, align 8
  %49 = getelementptr inbounds %16, %16* %48, i32 0, i32 7
  %50 = load %13*, %13** %49, align 8
  %51 = icmp ne %13* %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = load %16*, %16** %4, align 8
  %54 = getelementptr inbounds %16, %16* %53, i32 0, i32 7
  %55 = load %13*, %13** %54, align 8
  %56 = call i32 @zend_list_delete(%13* %55)
  br label %57

57:                                               ; preds = %52, %47
  %58 = load i32, i32* %5, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load %16*, %16** %4, align 8
  call void @php_stream_filter_free(%16* %61)
  store %16* null, %16** %3, align 8
  br label %64

62:                                               ; preds = %57
  %63 = load %16*, %16** %4, align 8
  store %16* %63, %16** %3, align 8
  br label %64

64:                                               ; preds = %62, %60
  %65 = load %16*, %16** %3, align 8
  ret %16* %65
}

declare dso_local i32 @zend_list_delete(%13*) #3

declare dso_local %5* @_zend_hash_str_add(%0*, i8*, i64, %5*) #3

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #10

declare dso_local %5* @zend_hash_str_find(%0*, i8*, i64) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn writeonly }
attributes #9 = { allocsize(1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readnone willreturn }
attributes #11 = { nounwind readonly }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { allocsize(0,1) }
attributes #15 = { allocsize(1) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
