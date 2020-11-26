; ModuleID = 'zend_ini-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/Zend/zend_ini.c"
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
%10 = type { %5, %5, [32 x %0*], %0**, %0**, %0, %0, [1 x %11]*, i32, i32, %0*, %0*, %0*, %5*, %5*, %13*, %14*, %16*, i64, i32, %0*, %37*, i8, i8, i8, i8, i64, %0, %0, i32, %5, %5, %15, %15, %15, i32, %16*, i64, i32, %0*, %0*, %30*, %31, %20*, %20*, %42*, [3 x %42], %32*, i8, i8, i64, i32, i32, %36*, [16 x %36], i8*, i16, %37, %42, i8, [6 x i8*] }
%11 = type { [8 x i64], i32, %12 }
%12 = type { [16 x i64] }
%13 = type { %5*, %5*, %13* }
%14 = type { %42*, %14*, %5*, %37*, %5, %14*, %0*, i8**, %5* }
%15 = type { i32, i32, i32, i8* }
%16 = type { i8, %9*, %16*, i32, i32, i32, i32, %5*, %5*, %5*, %0, %0, %0, %37*, %37*, %37*, %37*, %37*, %37*, %37*, %37*, %37*, %37*, %37*, %37*, %37*, %17, %20* (%16*)*, %19* (%16*, %5*, i32)*, i32 (%16*, %16*)*, %37* (%16*, %9*)*, i32 (%5*, i8**, i64*, %22*)*, i32 (%5*, %16*, i8*, i64, %23*)*, i32, i32, %16**, %16**, %24**, %26**, %28 }
%17 = type { %18*, %37*, %37*, %37*, %37*, %37*, %37* }
%18 = type { void (%19*)*, i32 (%19*)*, %5* (%19*)*, void (%19*, %5*)*, void (%19*)*, void (%19*)*, void (%19*)* }
%19 = type { %20, %5, %18*, i64 }
%20 = type { %1, i32, %16*, %21*, %0*, [1 x %5] }
%21 = type { i32, void (%20*)*, void (%20*)*, %20* (%5*)*, %5* (%5*, %5*, i32, i8**, %5*)*, void (%5*, %5*, %5*, i8**)*, %5* (%5*, %5*, i32, %5*)*, void (%5*, %5*, %5*)*, %5* (%5*, %5*, i32, i8**)*, %5* (%5*, %5*)*, void (%5*, %5*)*, i32 (%5*, %5*, i32, i8**)*, void (%5*, %5*, i8**)*, i32 (%5*, %5*, i32)*, void (%5*, %5*)*, %0* (%5*)*, %37* (%20**, %9*, %5*)*, i32 (%9*, %20*, %14*, %5*)*, %37* (%20*)*, %9* (%20*)*, i32 (%5*, %5*)*, i32 (%5*, %5*, i32)*, i32 (%5*, i64*)*, %0* (%5*, i32*)*, i32 (%5*, %16**, %37**, %20**)*, %0* (%5*, %5**, i32*)*, i32 (i8, %5*, %5*, %5*)*, i32 (%5*, %5*, %5*)* }
%22 = type opaque
%23 = type opaque
%24 = type { %25*, %9*, i32 }
%25 = type { %9*, %16*, %9* }
%26 = type { %25*, %27* }
%27 = type { %16* }
%28 = type { %29 }
%29 = type { %9*, i32, i32, %9* }
%30 = type { %9*, i32 (%30*, %9*, i8*, i8*, i8*, i32)*, i8*, i8*, i8*, %9*, %9*, void (%30*, i32)*, i32, i32, i32, i32 }
%31 = type { %20**, i32, i32, i32 }
%32 = type { i16, i32, i8, i8, %30*, %33*, i8*, %34*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, void (%32*)*, i8*, i64, i8*, void (i8*)*, void (i8*)*, i32 ()*, i32, i8, i8*, i32, i8* }
%33 = type { i8*, i8*, i8*, i8 }
%34 = type { i8*, void (%14*, %5*)*, %35*, i32, i32 }
%35 = type { i8*, i64, i8, i8 }
%36 = type { %0*, i32 }
%37 = type { %38 }
%38 = type { i8, [3 x i8], i32, %9*, %16*, %37*, i32, i32, %39*, i32*, i32, %42*, i32, i32, %9**, i32, i32, %40*, %41*, %0*, %9*, i32, i32, %9*, i32, i32, %5*, i32, i8**, [6 x i8*] }
%39 = type { %9*, i64, i8, i8 }
%40 = type { i32, i32, i32 }
%41 = type { i32, i32, i32, i32 }
%42 = type { i8*, %43, %43, %43, i32, i32, i8, i8, i8, i8 }
%43 = type { i32 }
%44 = type { i8*, i32, i8 }
%45 = type { i8*, i32 (%30*, %9*, i8*, i8*, i8*, i32)*, i8*, i8*, i8*, i8*, void (%30*, i32)*, i32, i32, i32 }
%46 = type { i8, i8, i16 }

@0 = internal global %0* null, align 8
@executor_globals = external dso_local global %10, align 8
@1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@2 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@4 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@zend_write = external dso_local global i32 (i8*, i64)*, align 8
@5 = private unnamed_addr constant [3 x i8] c"On\00", align 1
@6 = private unnamed_addr constant [4 x i8] c"Off\00", align 1
@zend_uv = external dso_local global %44, align 8
@zend_printf = external dso_local global i64 (i8*, ...)*, align 8
@7 = private unnamed_addr constant [34 x i8] c"<font style=\22color: %s\22>%s</font>\00", align 1
@8 = private unnamed_addr constant [16 x i8] c"<i>no value</i>\00", align 1
@9 = private unnamed_addr constant [9 x i8] c"no value\00", align 1
@10 = private unnamed_addr constant [10 x i8] c"Unlimited\00", align 1
@11 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_ini_startup() #0 {
  %1 = call noalias i8* @malloc(i64 56) #10
  %2 = bitcast i8* %1 to %0*
  store %0* %2, %0** @0, align 8
  %3 = load %0*, %0** @0, align 8
  store %0* %3, %0** getelementptr inbounds (%10, %10* @executor_globals, i32 0, i32 39), align 8
  store %0* null, %0** getelementptr inbounds (%10, %10* @executor_globals, i32 0, i32 40), align 8
  store %30* null, %30** getelementptr inbounds (%10, %10* @executor_globals, i32 0, i32 41), align 8
  %4 = load %0*, %0** @0, align 8
  call void @_zend_hash_init_ex(%0* %4, i32 128, void (%5*)* @12, i8 zeroext 1, i8 zeroext 0)
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local void @_zend_hash_init_ex(%0*, i32, void (%5*)*, i8 zeroext, i8 zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @12(%5* %0) #0 {
  %2 = alloca %5*, align 8
  %3 = alloca %30*, align 8
  store %5* %0, %5** %2, align 8
  %4 = bitcast %30** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #10
  %5 = load %5*, %5** %2, align 8
  %6 = getelementptr inbounds %5, %5* %5, i32 0, i32 0
  %7 = bitcast %6* %6 to i8**
  %8 = load i8*, i8** %7, align 8
  %9 = bitcast i8* %8 to %30*
  store %30* %9, %30** %3, align 8
  %10 = load %30*, %30** %3, align 8
  %11 = getelementptr inbounds %30, %30* %10, i32 0, i32 0
  %12 = load %9*, %9** %11, align 8
  call void @17(%9* %12)
  %13 = load %30*, %30** %3, align 8
  %14 = getelementptr inbounds %30, %30* %13, i32 0, i32 5
  %15 = load %9*, %9** %14, align 8
  %16 = icmp ne %9* %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = load %30*, %30** %3, align 8
  %19 = getelementptr inbounds %30, %30* %18, i32 0, i32 5
  %20 = load %9*, %9** %19, align 8
  call void @17(%9* %20)
  br label %21

21:                                               ; preds = %17, %1
  %22 = load %30*, %30** %3, align 8
  %23 = getelementptr inbounds %30, %30* %22, i32 0, i32 6
  %24 = load %9*, %9** %23, align 8
  %25 = icmp ne %9* %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load %30*, %30** %3, align 8
  %28 = getelementptr inbounds %30, %30* %27, i32 0, i32 6
  %29 = load %9*, %9** %28, align 8
  call void @17(%9* %29)
  br label %30

30:                                               ; preds = %26, %21
  %31 = load %30*, %30** %3, align 8
  %32 = bitcast %30* %31 to i8*
  call void @free(i8* %32) #10
  %33 = bitcast %30** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_ini_shutdown() #0 {
  %1 = load %0*, %0** getelementptr inbounds (%10, %10* @executor_globals, i32 0, i32 39), align 8
  call void @zend_ini_dtor(%0* %1)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_ini_dtor(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  call void @zend_hash_destroy(%0* %3)
  %4 = load %0*, %0** %2, align 8
  %5 = bitcast %0* %4 to i8*
  call void @free(i8* %5) #10
  ret void
}

declare dso_local void @zend_hash_destroy(%0*) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_ini_global_shutdown() #0 {
  %1 = load %0*, %0** @0, align 8
  call void @zend_hash_destroy(%0* %1)
  %2 = load %0*, %0** @0, align 8
  %3 = bitcast %0* %2 to i8*
  call void @free(i8* %3) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_ini_deactivate() #0 {
  %1 = load %0*, %0** getelementptr inbounds (%10, %10* @executor_globals, i32 0, i32 40), align 8
  %2 = icmp ne %0* %1, null
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  %4 = load %0*, %0** getelementptr inbounds (%10, %10* @executor_globals, i32 0, i32 40), align 8
  call void @zend_hash_apply(%0* %4, i32 (%5*)* @13)
  %5 = load %0*, %0** getelementptr inbounds (%10, %10* @executor_globals, i32 0, i32 40), align 8
  call void @zend_hash_destroy(%0* %5)
  br label %6

6:                                                ; preds = %3
  %7 = load %0*, %0** getelementptr inbounds (%10, %10* @executor_globals, i32 0, i32 40), align 8
  %8 = bitcast %0* %7 to i8*
  call void @_efree_56(i8* %8)
  br label %9

9:                                                ; preds = %6
  store %0* null, %0** getelementptr inbounds (%10, %10* @executor_globals, i32 0, i32 40), align 8
  br label %10

10:                                               ; preds = %9, %0
  ret i32 0
}

declare dso_local void @zend_hash_apply(%0*, i32 (%5*)*) #2

; Function Attrs: nounwind uwtable
define internal i32 @13(%5* %0) #0 {
  %2 = alloca %5*, align 8
  %3 = alloca %30*, align 8
  store %5* %0, %5** %2, align 8
  %4 = bitcast %30** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #10
  %5 = load %5*, %5** %2, align 8
  %6 = getelementptr inbounds %5, %5* %5, i32 0, i32 0
  %7 = bitcast %6* %6 to i8**
  %8 = load i8*, i8** %7, align 8
  %9 = bitcast i8* %8 to %30*
  store %30* %9, %30** %3, align 8
  %10 = load %30*, %30** %3, align 8
  %11 = call i32 @21(%30* %10, i32 8)
  %12 = bitcast %30** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %12) #10
  ret i32 1
}

declare dso_local void @_efree_56(i8*) #2

; Function Attrs: nounwind uwtable
define dso_local void @zend_ini_sort_entries() #0 {
  %1 = load %0*, %0** getelementptr inbounds (%10, %10* @executor_globals, i32 0, i32 39), align 8
  %2 = call i32 @zend_hash_sort_ex(%0* %1, void (i8*, i64, i64, i32 (i8*, i8*)*, void (i8*, i8*)*)* @zend_sort, i32 (i8*, i8*)* @14, i8 zeroext 0)
  ret void
}

declare dso_local i32 @zend_hash_sort_ex(%0*, void (i8*, i64, i64, i32 (i8*, i8*)*, void (i8*, i8*)*)*, i32 (i8*, i8*)*, i8 zeroext) #2

declare dso_local void @zend_sort(i8*, i64, i64, i32 (i8*, i8*)*, void (i8*, i8*)*) #2

; Function Attrs: nounwind uwtable
define internal i32 @14(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca %4*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = bitcast %4** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load i8*, i8** %4, align 8
  %12 = bitcast i8* %11 to %4*
  store %4* %12, %4** %6, align 8
  %13 = load i8*, i8** %5, align 8
  %14 = bitcast i8* %13 to %4*
  store %4* %14, %4** %7, align 8
  %15 = load %4*, %4** %6, align 8
  %16 = getelementptr inbounds %4, %4* %15, i32 0, i32 2
  %17 = load %9*, %9** %16, align 8
  %18 = icmp ne %9* %17, null
  br i1 %18, label %47, label %19

19:                                               ; preds = %2
  %20 = load %4*, %4** %7, align 8
  %21 = getelementptr inbounds %4, %4* %20, i32 0, i32 2
  %22 = load %9*, %9** %21, align 8
  %23 = icmp ne %9* %22, null
  br i1 %23, label %47, label %24

24:                                               ; preds = %19
  %25 = load %4*, %4** %6, align 8
  %26 = getelementptr inbounds %4, %4* %25, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = load %4*, %4** %7, align 8
  %29 = getelementptr inbounds %4, %4* %28, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = sub i64 %27, %30
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %24
  %34 = load %4*, %4** %6, align 8
  %35 = getelementptr inbounds %4, %4* %34, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = load %4*, %4** %7, align 8
  %38 = getelementptr inbounds %4, %4* %37, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = sub i64 %36, %39
  %41 = icmp ult i64 %40, 0
  %42 = zext i1 %41 to i64
  %43 = select i1 %41, i32 -1, i32 1
  br label %45

44:                                               ; preds = %24
  br label %45

45:                                               ; preds = %44, %33
  %46 = phi i32 [ %43, %33 ], [ 0, %44 ]
  store i32 %46, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %81

47:                                               ; preds = %19, %2
  %48 = load %4*, %4** %6, align 8
  %49 = getelementptr inbounds %4, %4* %48, i32 0, i32 2
  %50 = load %9*, %9** %49, align 8
  %51 = icmp ne %9* %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %81

53:                                               ; preds = %47
  %54 = load %4*, %4** %7, align 8
  %55 = getelementptr inbounds %4, %4* %54, i32 0, i32 2
  %56 = load %9*, %9** %55, align 8
  %57 = icmp ne %9* %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %81

59:                                               ; preds = %53
  %60 = load %4*, %4** %6, align 8
  %61 = getelementptr inbounds %4, %4* %60, i32 0, i32 2
  %62 = load %9*, %9** %61, align 8
  %63 = getelementptr inbounds %9, %9* %62, i32 0, i32 3
  %64 = getelementptr inbounds [1 x i8], [1 x i8]* %63, i32 0, i32 0
  %65 = load %4*, %4** %6, align 8
  %66 = getelementptr inbounds %4, %4* %65, i32 0, i32 2
  %67 = load %9*, %9** %66, align 8
  %68 = getelementptr inbounds %9, %9* %67, i32 0, i32 2
  %69 = load i64, i64* %68, align 8
  %70 = load %4*, %4** %7, align 8
  %71 = getelementptr inbounds %4, %4* %70, i32 0, i32 2
  %72 = load %9*, %9** %71, align 8
  %73 = getelementptr inbounds %9, %9* %72, i32 0, i32 3
  %74 = getelementptr inbounds [1 x i8], [1 x i8]* %73, i32 0, i32 0
  %75 = load %4*, %4** %7, align 8
  %76 = getelementptr inbounds %4, %4* %75, i32 0, i32 2
  %77 = load %9*, %9** %76, align 8
  %78 = getelementptr inbounds %9, %9* %77, i32 0, i32 2
  %79 = load i64, i64* %78, align 8
  %80 = call i32 @zend_binary_strcasecmp(i8* %64, i64 %69, i8* %74, i64 %79)
  store i32 %80, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %81

81:                                               ; preds = %59, %58, %52, %45
  %82 = bitcast %4** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #10
  %83 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #10
  %84 = load i32, i32* %3, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_register_ini_entries(%45* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %45*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %30*, align 8
  %7 = alloca %5*, align 8
  %8 = alloca %0*, align 8
  %9 = alloca i32, align 4
  store %45* %0, %45** %4, align 8
  store i32 %1, i32* %5, align 4
  %10 = bitcast %30** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = bitcast %5** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load %0*, %0** @0, align 8
  store %0* %13, %0** %8, align 8
  br label %14

14:                                               ; preds = %173, %2
  %15 = load %45*, %45** %4, align 8
  %16 = getelementptr inbounds %45, %45* %15, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = icmp ne i8* %17, null
  br i1 %18, label %19, label %176

19:                                               ; preds = %14
  %20 = call noalias i8* @__zend_malloc(i64 80) #11
  %21 = bitcast i8* %20 to %30*
  store %30* %21, %30** %6, align 8
  %22 = load %45*, %45** %4, align 8
  %23 = getelementptr inbounds %45, %45* %22, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8
  %25 = load %45*, %45** %4, align 8
  %26 = getelementptr inbounds %45, %45* %25, i32 0, i32 8
  %27 = load i32, i32* %26, align 4
  %28 = zext i32 %27 to i64
  %29 = call %9* @15(i8* %24, i64 %28, i32 1)
  %30 = load %30*, %30** %6, align 8
  %31 = getelementptr inbounds %30, %30* %30, i32 0, i32 0
  store %9* %29, %9** %31, align 8
  %32 = load %45*, %45** %4, align 8
  %33 = getelementptr inbounds %45, %45* %32, i32 0, i32 1
  %34 = load i32 (%30*, %9*, i8*, i8*, i8*, i32)*, i32 (%30*, %9*, i8*, i8*, i8*, i32)** %33, align 8
  %35 = load %30*, %30** %6, align 8
  %36 = getelementptr inbounds %30, %30* %35, i32 0, i32 1
  store i32 (%30*, %9*, i8*, i8*, i8*, i32)* %34, i32 (%30*, %9*, i8*, i8*, i8*, i32)** %36, align 8
  %37 = load %45*, %45** %4, align 8
  %38 = getelementptr inbounds %45, %45* %37, i32 0, i32 2
  %39 = load i8*, i8** %38, align 8
  %40 = load %30*, %30** %6, align 8
  %41 = getelementptr inbounds %30, %30* %40, i32 0, i32 2
  store i8* %39, i8** %41, align 8
  %42 = load %45*, %45** %4, align 8
  %43 = getelementptr inbounds %45, %45* %42, i32 0, i32 3
  %44 = load i8*, i8** %43, align 8
  %45 = load %30*, %30** %6, align 8
  %46 = getelementptr inbounds %30, %30* %45, i32 0, i32 3
  store i8* %44, i8** %46, align 8
  %47 = load %45*, %45** %4, align 8
  %48 = getelementptr inbounds %45, %45* %47, i32 0, i32 4
  %49 = load i8*, i8** %48, align 8
  %50 = load %30*, %30** %6, align 8
  %51 = getelementptr inbounds %30, %30* %50, i32 0, i32 4
  store i8* %49, i8** %51, align 8
  %52 = load %30*, %30** %6, align 8
  %53 = getelementptr inbounds %30, %30* %52, i32 0, i32 5
  store %9* null, %9** %53, align 8
  %54 = load %30*, %30** %6, align 8
  %55 = getelementptr inbounds %30, %30* %54, i32 0, i32 6
  store %9* null, %9** %55, align 8
  %56 = load %45*, %45** %4, align 8
  %57 = getelementptr inbounds %45, %45* %56, i32 0, i32 6
  %58 = load void (%30*, i32)*, void (%30*, i32)** %57, align 8
  %59 = load %30*, %30** %6, align 8
  %60 = getelementptr inbounds %30, %30* %59, i32 0, i32 7
  store void (%30*, i32)* %58, void (%30*, i32)** %60, align 8
  %61 = load %45*, %45** %4, align 8
  %62 = getelementptr inbounds %45, %45* %61, i32 0, i32 7
  %63 = load i32, i32* %62, align 8
  %64 = load %30*, %30** %6, align 8
  %65 = getelementptr inbounds %30, %30* %64, i32 0, i32 8
  store i32 %63, i32* %65, align 8
  %66 = load %30*, %30** %6, align 8
  %67 = getelementptr inbounds %30, %30* %66, i32 0, i32 9
  store i32 0, i32* %67, align 4
  %68 = load %30*, %30** %6, align 8
  %69 = getelementptr inbounds %30, %30* %68, i32 0, i32 10
  store i32 0, i32* %69, align 8
  %70 = load i32, i32* %5, align 4
  %71 = load %30*, %30** %6, align 8
  %72 = getelementptr inbounds %30, %30* %71, i32 0, i32 11
  store i32 %70, i32* %72, align 4
  %73 = load %0*, %0** %8, align 8
  %74 = load %30*, %30** %6, align 8
  %75 = getelementptr inbounds %30, %30* %74, i32 0, i32 0
  %76 = load %9*, %9** %75, align 8
  %77 = load %30*, %30** %6, align 8
  %78 = bitcast %30* %77 to i8*
  %79 = call i8* @16(%0* %73, %9* %76, i8* %78)
  %80 = icmp eq i8* %79, null
  br i1 %80, label %81, label %92

81:                                               ; preds = %19
  %82 = load %30*, %30** %6, align 8
  %83 = getelementptr inbounds %30, %30* %82, i32 0, i32 0
  %84 = load %9*, %9** %83, align 8
  %85 = icmp ne %9* %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = load %30*, %30** %6, align 8
  %88 = getelementptr inbounds %30, %30* %87, i32 0, i32 0
  %89 = load %9*, %9** %88, align 8
  call void @17(%9* %89)
  br label %90

90:                                               ; preds = %86, %81
  %91 = load i32, i32* %5, align 4
  call void @zend_unregister_ini_entries(i32 %91)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %177

92:                                               ; preds = %19
  %93 = load %30*, %30** %6, align 8
  %94 = getelementptr inbounds %30, %30* %93, i32 0, i32 0
  %95 = load %9*, %9** %94, align 8
  %96 = call %5* @zend_get_configuration_directive(%9* %95)
  store %5* %96, %5** %7, align 8
  %97 = icmp ne %5* %96, null
  br i1 %97, label %98, label %131

98:                                               ; preds = %92
  %99 = load %30*, %30** %6, align 8
  %100 = getelementptr inbounds %30, %30* %99, i32 0, i32 1
  %101 = load i32 (%30*, %9*, i8*, i8*, i8*, i32)*, i32 (%30*, %9*, i8*, i8*, i8*, i32)** %100, align 8
  %102 = icmp ne i32 (%30*, %9*, i8*, i8*, i8*, i32)* %101, null
  br i1 %102, label %103, label %123

103:                                              ; preds = %98
  %104 = load %30*, %30** %6, align 8
  %105 = getelementptr inbounds %30, %30* %104, i32 0, i32 1
  %106 = load i32 (%30*, %9*, i8*, i8*, i8*, i32)*, i32 (%30*, %9*, i8*, i8*, i8*, i32)** %105, align 8
  %107 = load %30*, %30** %6, align 8
  %108 = load %5*, %5** %7, align 8
  %109 = getelementptr inbounds %5, %5* %108, i32 0, i32 0
  %110 = bitcast %6* %109 to %9**
  %111 = load %9*, %9** %110, align 8
  %112 = load %30*, %30** %6, align 8
  %113 = getelementptr inbounds %30, %30* %112, i32 0, i32 2
  %114 = load i8*, i8** %113, align 8
  %115 = load %30*, %30** %6, align 8
  %116 = getelementptr inbounds %30, %30* %115, i32 0, i32 3
  %117 = load i8*, i8** %116, align 8
  %118 = load %30*, %30** %6, align 8
  %119 = getelementptr inbounds %30, %30* %118, i32 0, i32 4
  %120 = load i8*, i8** %119, align 8
  %121 = call i32 %106(%30* %107, %9* %111, i8* %114, i8* %117, i8* %120, i32 1)
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %131

123:                                              ; preds = %103, %98
  %124 = load %5*, %5** %7, align 8
  %125 = getelementptr inbounds %5, %5* %124, i32 0, i32 0
  %126 = bitcast %6* %125 to %9**
  %127 = load %9*, %9** %126, align 8
  %128 = call %9* @18(%9* %127)
  %129 = load %30*, %30** %6, align 8
  %130 = getelementptr inbounds %30, %30* %129, i32 0, i32 5
  store %9* %128, %9** %130, align 8
  br label %173

131:                                              ; preds = %103, %92
  %132 = load %45*, %45** %4, align 8
  %133 = getelementptr inbounds %45, %45* %132, i32 0, i32 5
  %134 = load i8*, i8** %133, align 8
  %135 = icmp ne i8* %134, null
  br i1 %135, label %136, label %145

136:                                              ; preds = %131
  %137 = load %45*, %45** %4, align 8
  %138 = getelementptr inbounds %45, %45* %137, i32 0, i32 5
  %139 = load i8*, i8** %138, align 8
  %140 = load %45*, %45** %4, align 8
  %141 = getelementptr inbounds %45, %45* %140, i32 0, i32 9
  %142 = load i32, i32* %141, align 8
  %143 = zext i32 %142 to i64
  %144 = call %9* @15(i8* %139, i64 %143, i32 1)
  br label %146

145:                                              ; preds = %131
  br label %146

146:                                              ; preds = %145, %136
  %147 = phi %9* [ %144, %136 ], [ null, %145 ]
  %148 = load %30*, %30** %6, align 8
  %149 = getelementptr inbounds %30, %30* %148, i32 0, i32 5
  store %9* %147, %9** %149, align 8
  %150 = load %30*, %30** %6, align 8
  %151 = getelementptr inbounds %30, %30* %150, i32 0, i32 1
  %152 = load i32 (%30*, %9*, i8*, i8*, i8*, i32)*, i32 (%30*, %9*, i8*, i8*, i8*, i32)** %151, align 8
  %153 = icmp ne i32 (%30*, %9*, i8*, i8*, i8*, i32)* %152, null
  br i1 %153, label %154, label %172

154:                                              ; preds = %146
  %155 = load %30*, %30** %6, align 8
  %156 = getelementptr inbounds %30, %30* %155, i32 0, i32 1
  %157 = load i32 (%30*, %9*, i8*, i8*, i8*, i32)*, i32 (%30*, %9*, i8*, i8*, i8*, i32)** %156, align 8
  %158 = load %30*, %30** %6, align 8
  %159 = load %30*, %30** %6, align 8
  %160 = getelementptr inbounds %30, %30* %159, i32 0, i32 5
  %161 = load %9*, %9** %160, align 8
  %162 = load %30*, %30** %6, align 8
  %163 = getelementptr inbounds %30, %30* %162, i32 0, i32 2
  %164 = load i8*, i8** %163, align 8
  %165 = load %30*, %30** %6, align 8
  %166 = getelementptr inbounds %30, %30* %165, i32 0, i32 3
  %167 = load i8*, i8** %166, align 8
  %168 = load %30*, %30** %6, align 8
  %169 = getelementptr inbounds %30, %30* %168, i32 0, i32 4
  %170 = load i8*, i8** %169, align 8
  %171 = call i32 %157(%30* %158, %9* %161, i8* %164, i8* %167, i8* %170, i32 1)
  br label %172

172:                                              ; preds = %154, %146
  br label %173

173:                                              ; preds = %172, %123
  %174 = load %45*, %45** %4, align 8
  %175 = getelementptr inbounds %45, %45* %174, i32 1
  store %45* %175, %45** %4, align 8
  br label %14

176:                                              ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %177

177:                                              ; preds = %176, %90
  %178 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %178) #10
  %179 = bitcast %5** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %179) #10
  %180 = bitcast %30** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %180) #10
  %181 = load i32, i32* %3, align 4
  ret i32 %181
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal %9* @15(i8* %0, i64 %1, i32 %2) #5 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %9*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load i64, i64* %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call %9* @23(i64 %9, i32 %10)
  store %9* %11, %9** %7, align 8
  %12 = load %9*, %9** %7, align 8
  %13 = getelementptr inbounds %9, %9* %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], [1 x i8]* %13, i32 0, i32 0
  %15 = load i8*, i8** %4, align 8
  %16 = load i64, i64* %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 1 %15, i64 %16, i1 false)
  %17 = load %9*, %9** %7, align 8
  %18 = getelementptr inbounds %9, %9* %17, i32 0, i32 3
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  %21 = load %9*, %9** %7, align 8
  %22 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #10
  ret %9* %21
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @16(%0* %0, %9* %1, i8* %2) #5 {
  %4 = alloca i8*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca %9*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %5, align 8
  %9 = alloca %5*, align 8
  %10 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store %9* %1, %9** %6, align 8
  store i8* %2, i8** %7, align 8
  %11 = bitcast %5* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %11) #10
  %12 = bitcast %5** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  br label %13

13:                                               ; preds = %3
  %14 = load i8*, i8** %7, align 8
  %15 = getelementptr inbounds %5, %5* %8, i32 0, i32 0
  %16 = bitcast %6* %15 to i8**
  store i8* %14, i8** %16, align 8
  %17 = getelementptr inbounds %5, %5* %8, i32 0, i32 1
  %18 = bitcast %7* %17 to i32*
  store i32 17, i32* %18, align 8
  br label %19

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  %21 = load %0*, %0** %5, align 8
  %22 = load %9*, %9** %6, align 8
  %23 = call %5* @_zend_hash_add(%0* %21, %9* %22, %5* %8)
  store %5* %23, %5** %9, align 8
  %24 = load %5*, %5** %9, align 8
  %25 = icmp ne %5* %24, null
  br i1 %25, label %26, label %46

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  %28 = load %5*, %5** %9, align 8
  %29 = getelementptr inbounds %5, %5* %28, i32 0, i32 0
  %30 = bitcast %6* %29 to i8**
  %31 = load i8*, i8** %30, align 8
  %32 = icmp ne i8* %31, null
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  unreachable

39:                                               ; preds = %27
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load %5*, %5** %9, align 8
  %43 = getelementptr inbounds %5, %5* %42, i32 0, i32 0
  %44 = bitcast %6* %43 to i8**
  %45 = load i8*, i8** %44, align 8
  store i8* %45, i8** %4, align 8
  store i32 1, i32* %10, align 4
  br label %47

46:                                               ; preds = %20
  store i8* null, i8** %4, align 8
  store i32 1, i32* %10, align 4
  br label %47

47:                                               ; preds = %46, %41
  %48 = bitcast %5** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #10
  %49 = bitcast %5* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %49) #10
  %50 = load i8*, i8** %4, align 8
  ret i8* %50
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @17(%9* %0) #5 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  %3 = load %9*, %9** %2, align 8
  %4 = getelementptr inbounds %9, %9* %3, i32 0, i32 0
  %5 = getelementptr inbounds %1, %1* %4, i32 0, i32 1
  %6 = bitcast %2* %5 to %46*
  %7 = getelementptr inbounds %46, %46* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %37, label %12

12:                                               ; preds = %1
  %13 = load %9*, %9** %2, align 8
  %14 = getelementptr inbounds %9, %9* %13, i32 0, i32 0
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, -1
  store i32 %17, i32* %15, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %12
  %20 = load %9*, %9** %2, align 8
  %21 = getelementptr inbounds %9, %9* %20, i32 0, i32 0
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 1
  %23 = bitcast %2* %22 to %46*
  %24 = getelementptr inbounds %46, %46* %23, i32 0, i32 1
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load %9*, %9** %2, align 8
  %31 = bitcast %9* %30 to i8*
  call void @free(i8* %31) #10
  br label %35

32:                                               ; preds = %19
  %33 = load %9*, %9** %2, align 8
  %34 = bitcast %9* %33 to i8*
  call void @_efree(i8* %34)
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35, %12
  br label %37

37:                                               ; preds = %36, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_unregister_ini_entries(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load %0*, %0** @0, align 8
  %4 = bitcast i32* %2 to i8*
  call void @zend_hash_apply_with_argument(%0* %3, i32 (%5*, i8*)* @19, i8* %4)
  ret void
}

declare dso_local %5* @zend_get_configuration_directive(%9*) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal %9* @18(%9* %0) #5 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  %3 = load %9*, %9** %2, align 8
  %4 = getelementptr inbounds %9, %9* %3, i32 0, i32 0
  %5 = getelementptr inbounds %1, %1* %4, i32 0, i32 1
  %6 = bitcast %2* %5 to %46*
  %7 = getelementptr inbounds %46, %46* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %1
  %13 = load %9*, %9** %2, align 8
  %14 = getelementptr inbounds %9, %9* %13, i32 0, i32 0
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, 1
  store i32 %17, i32* %15, align 8
  br label %18

18:                                               ; preds = %12, %1
  %19 = load %9*, %9** %2, align 8
  ret %9* %19
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local void @zend_hash_apply_with_argument(%0*, i32 (%5*, i8*)*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @19(%5* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %5*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %30*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %5* %0, %5** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = bitcast %30** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = load %5*, %5** %4, align 8
  %11 = getelementptr inbounds %5, %5* %10, i32 0, i32 0
  %12 = bitcast %6* %11 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast i8* %13 to %30*
  store %30* %14, %30** %6, align 8
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #10
  %16 = load i8*, i8** %5, align 8
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %7, align 4
  %19 = load %30*, %30** %6, align 8
  %20 = getelementptr inbounds %30, %30* %19, i32 0, i32 11
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %26

25:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %26

26:                                               ; preds = %25, %24
  %27 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %27) #10
  %28 = bitcast %30** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #10
  %29 = load i32, i32* %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_alter_ini_entry(%9* %0, %9* %1, i32 %2, i32 %3) #0 {
  %5 = alloca %9*, align 8
  %6 = alloca %9*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %9* %0, %9** %5, align 8
  store %9* %1, %9** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %9*, %9** %5, align 8
  %10 = load %9*, %9** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %8, align 4
  %13 = call i32 @zend_alter_ini_entry_ex(%9* %9, %9* %10, i32 %11, i32 %12, i32 0)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_alter_ini_entry_ex(%9* %0, %9* %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %9*, align 8
  %8 = alloca %9*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %30*, align 8
  %13 = alloca %9*, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store %9* %0, %9** %7, align 8
  store %9* %1, %9** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %17 = bitcast %30** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = bitcast %9** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %14) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %15) #10
  %19 = load %0*, %0** getelementptr inbounds (%10, %10* @executor_globals, i32 0, i32 39), align 8
  %20 = load %9*, %9** %7, align 8
  %21 = call i8* @20(%0* %19, %9* %20)
  %22 = bitcast i8* %21 to %30*
  store %30* %22, %30** %12, align 8
  %23 = icmp eq %30* %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %131

25:                                               ; preds = %5
  %26 = load %30*, %30** %12, align 8
  %27 = getelementptr inbounds %30, %30* %26, i32 0, i32 8
  %28 = load i32, i32* %27, align 8
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %14, align 1
  %30 = load %30*, %30** %12, align 8
  %31 = getelementptr inbounds %30, %30* %30, i32 0, i32 10
  %32 = load i32, i32* %31, align 8
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %15, align 1
  %34 = load i32, i32* %10, align 4
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %36, label %42

36:                                               ; preds = %25
  %37 = load i32, i32* %9, align 4
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load %30*, %30** %12, align 8
  %41 = getelementptr inbounds %30, %30* %40, i32 0, i32 8
  store i32 4, i32* %41, align 8
  br label %42

42:                                               ; preds = %39, %36, %25
  %43 = load i32, i32* %11, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %42
  %46 = load %30*, %30** %12, align 8
  %47 = getelementptr inbounds %30, %30* %46, i32 0, i32 8
  %48 = load i32, i32* %47, align 8
  %49 = load i32, i32* %9, align 4
  %50 = and i32 %48, %49
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %45
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %131

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53, %42
  %55 = load %0*, %0** getelementptr inbounds (%10, %10* @executor_globals, i32 0, i32 40), align 8
  %56 = icmp ne %0* %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = call noalias i8* @_emalloc_56()
  %59 = bitcast i8* %58 to %0*
  store %0* %59, %0** getelementptr inbounds (%10, %10* @executor_globals, i32 0, i32 40), align 8
  %60 = load %0*, %0** getelementptr inbounds (%10, %10* @executor_globals, i32 0, i32 40), align 8
  call void @_zend_hash_init(%0* %60, i32 8, void (%5*)* null, i8 zeroext 0)
  br label %61

61:                                               ; preds = %57, %54
  %62 = load i8, i8* %15, align 1
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %83, label %64

64:                                               ; preds = %61
  %65 = load %30*, %30** %12, align 8
  %66 = getelementptr inbounds %30, %30* %65, i32 0, i32 5
  %67 = load %9*, %9** %66, align 8
  %68 = load %30*, %30** %12, align 8
  %69 = getelementptr inbounds %30, %30* %68, i32 0, i32 6
  store %9* %67, %9** %69, align 8
  %70 = load i8, i8* %14, align 1
  %71 = zext i8 %70 to i32
  %72 = load %30*, %30** %12, align 8
  %73 = getelementptr inbounds %30, %30* %72, i32 0, i32 9
  store i32 %71, i32* %73, align 4
  %74 = load %30*, %30** %12, align 8
  %75 = getelementptr inbounds %30, %30* %74, i32 0, i32 10
  store i32 1, i32* %75, align 8
  %76 = load %0*, %0** getelementptr inbounds (%10, %10* @executor_globals, i32 0, i32 40), align 8
  %77 = load %30*, %30** %12, align 8
  %78 = getelementptr inbounds %30, %30* %77, i32 0, i32 0
  %79 = load %9*, %9** %78, align 8
  %80 = load %30*, %30** %12, align 8
  %81 = bitcast %30* %80 to i8*
  %82 = call i8* @16(%0* %76, %9* %79, i8* %81)
  br label %83

83:                                               ; preds = %64, %61
  %84 = load %9*, %9** %8, align 8
  %85 = call %9* @18(%9* %84)
  store %9* %85, %9** %13, align 8
  %86 = load %30*, %30** %12, align 8
  %87 = getelementptr inbounds %30, %30* %86, i32 0, i32 1
  %88 = load i32 (%30*, %9*, i8*, i8*, i8*, i32)*, i32 (%30*, %9*, i8*, i8*, i8*, i32)** %87, align 8
  %89 = icmp ne i32 (%30*, %9*, i8*, i8*, i8*, i32)* %88, null
  br i1 %89, label %90, label %108

90:                                               ; preds = %83
  %91 = load %30*, %30** %12, align 8
  %92 = getelementptr inbounds %30, %30* %91, i32 0, i32 1
  %93 = load i32 (%30*, %9*, i8*, i8*, i8*, i32)*, i32 (%30*, %9*, i8*, i8*, i8*, i32)** %92, align 8
  %94 = load %30*, %30** %12, align 8
  %95 = load %9*, %9** %13, align 8
  %96 = load %30*, %30** %12, align 8
  %97 = getelementptr inbounds %30, %30* %96, i32 0, i32 2
  %98 = load i8*, i8** %97, align 8
  %99 = load %30*, %30** %12, align 8
  %100 = getelementptr inbounds %30, %30* %99, i32 0, i32 3
  %101 = load i8*, i8** %100, align 8
  %102 = load %30*, %30** %12, align 8
  %103 = getelementptr inbounds %30, %30* %102, i32 0, i32 4
  %104 = load i8*, i8** %103, align 8
  %105 = load i32, i32* %10, align 4
  %106 = call i32 %93(%30* %94, %9* %95, i8* %98, i8* %101, i8* %104, i32 %105)
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %128

108:                                              ; preds = %90, %83
  %109 = load i8, i8* %15, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %124

112:                                              ; preds = %108
  %113 = load %30*, %30** %12, align 8
  %114 = getelementptr inbounds %30, %30* %113, i32 0, i32 6
  %115 = load %9*, %9** %114, align 8
  %116 = load %30*, %30** %12, align 8
  %117 = getelementptr inbounds %30, %30* %116, i32 0, i32 5
  %118 = load %9*, %9** %117, align 8
  %119 = icmp ne %9* %115, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %112
  %121 = load %30*, %30** %12, align 8
  %122 = getelementptr inbounds %30, %30* %121, i32 0, i32 5
  %123 = load %9*, %9** %122, align 8
  call void @17(%9* %123)
  br label %124

124:                                              ; preds = %120, %112, %108
  %125 = load %9*, %9** %13, align 8
  %126 = load %30*, %30** %12, align 8
  %127 = getelementptr inbounds %30, %30* %126, i32 0, i32 5
  store %9* %125, %9** %127, align 8
  br label %130

128:                                              ; preds = %90
  %129 = load %9*, %9** %13, align 8
  call void @17(%9* %129)
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %131

130:                                              ; preds = %124
  store i32 0, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %131

131:                                              ; preds = %130, %128, %52, %24
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %15) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %14) #10
  %132 = bitcast %9** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #10
  %133 = bitcast %30** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #10
  %134 = load i32, i32* %6, align 4
  ret i32 %134
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_alter_ini_entry_chars(%9* %0, i8* %1, i64 %2, i32 %3, i32 %4) #0 {
  %6 = alloca %9*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %9*, align 8
  store %9* %0, %9** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %13 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #10
  %14 = bitcast %9** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = load i8*, i8** %7, align 8
  %16 = load i64, i64* %8, align 8
  %17 = load i32, i32* %10, align 4
  %18 = icmp ne i32 %17, 16
  %19 = zext i1 %18 to i32
  %20 = call %9* @15(i8* %15, i64 %16, i32 %19)
  store %9* %20, %9** %12, align 8
  %21 = load %9*, %9** %6, align 8
  %22 = load %9*, %9** %12, align 8
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %10, align 4
  %25 = call i32 @zend_alter_ini_entry_ex(%9* %21, %9* %22, i32 %23, i32 %24, i32 0)
  store i32 %25, i32* %11, align 4
  %26 = load %9*, %9** %12, align 8
  call void @17(%9* %26)
  %27 = load i32, i32* %11, align 4
  %28 = bitcast %9** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #10
  %29 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %29) #10
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_alter_ini_entry_chars_ex(%9* %0, i8* %1, i64 %2, i32 %3, i32 %4, i32 %5) #0 {
  %7 = alloca %9*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %9*, align 8
  store %9* %0, %9** %7, align 8
  store i8* %1, i8** %8, align 8
  store i64 %2, i64* %9, align 8
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %15 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #10
  %16 = bitcast %9** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = load i8*, i8** %8, align 8
  %18 = load i64, i64* %9, align 8
  %19 = load i32, i32* %11, align 4
  %20 = icmp ne i32 %19, 16
  %21 = zext i1 %20 to i32
  %22 = call %9* @15(i8* %17, i64 %18, i32 %21)
  store %9* %22, %9** %14, align 8
  %23 = load %9*, %9** %7, align 8
  %24 = load %9*, %9** %14, align 8
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %12, align 4
  %28 = call i32 @zend_alter_ini_entry_ex(%9* %23, %9* %24, i32 %25, i32 %26, i32 %27)
  store i32 %28, i32* %13, align 4
  %29 = load %9*, %9** %14, align 8
  call void @17(%9* %29)
  %30 = load i32, i32* %13, align 4
  %31 = bitcast %9** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #10
  %32 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %32) #10
  ret i32 %30
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @20(%0* %0, %9* %1) #5 {
  %3 = alloca i8*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca %9*, align 8
  %6 = alloca %5*, align 8
  %7 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store %9* %1, %9** %5, align 8
  %8 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load %0*, %0** %4, align 8
  %10 = load %9*, %9** %5, align 8
  %11 = call %5* @zend_hash_find(%0* %9, %9* %10)
  store %5* %11, %5** %6, align 8
  %12 = load %5*, %5** %6, align 8
  %13 = icmp ne %5* %12, null
  br i1 %13, label %14, label %34

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load %5*, %5** %6, align 8
  %17 = getelementptr inbounds %5, %5* %16, i32 0, i32 0
  %18 = bitcast %6* %17 to i8**
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
  %30 = load %5*, %5** %6, align 8
  %31 = getelementptr inbounds %5, %5* %30, i32 0, i32 0
  %32 = bitcast %6* %31 to i8**
  %33 = load i8*, i8** %32, align 8
  store i8* %33, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %35

34:                                               ; preds = %2
  store i8* null, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %35

35:                                               ; preds = %34, %29
  %36 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #10
  %37 = load i8*, i8** %3, align 8
  ret i8* %37
}

declare dso_local noalias i8* @_emalloc_56() #2

declare dso_local void @_zend_hash_init(%0*, i32, void (%5*)*, i8 zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_restore_ini_entry(%9* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %9*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %30*, align 8
  %7 = alloca i32, align 4
  store %9* %0, %9** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = bitcast %30** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load %0*, %0** getelementptr inbounds (%10, %10* @executor_globals, i32 0, i32 39), align 8
  %10 = load %9*, %9** %4, align 8
  %11 = call i8* @20(%0* %9, %9* %10)
  %12 = bitcast i8* %11 to %30*
  store %30* %12, %30** %6, align 8
  %13 = icmp eq %30* %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %2
  %15 = load i32, i32* %5, align 4
  %16 = icmp eq i32 %15, 16
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load %30*, %30** %6, align 8
  %19 = getelementptr inbounds %30, %30* %18, i32 0, i32 8
  %20 = load i32, i32* %19, align 8
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17, %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %39

24:                                               ; preds = %17, %14
  %25 = load %0*, %0** getelementptr inbounds (%10, %10* @executor_globals, i32 0, i32 40), align 8
  %26 = icmp ne %0* %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = load %30*, %30** %6, align 8
  %29 = load i32, i32* %5, align 4
  %30 = call i32 @21(%30* %28, i32 %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load %0*, %0** getelementptr inbounds (%10, %10* @executor_globals, i32 0, i32 40), align 8
  %34 = load %9*, %9** %4, align 8
  %35 = call i32 @zend_hash_del(%0* %33, %9* %34)
  br label %37

36:                                               ; preds = %27
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %39

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37, %24
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %39

39:                                               ; preds = %38, %36, %23
  %40 = bitcast %30** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #10
  %41 = load i32, i32* %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @21(%30* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %30*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1 x %11]*, align 8
  %8 = alloca [1 x %11], align 16
  %9 = alloca i32, align 4
  store %30* %0, %30** %4, align 8
  store i32 %1, i32* %5, align 4
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #10
  store i32 -1, i32* %6, align 4
  %11 = load %30*, %30** %4, align 8
  %12 = getelementptr inbounds %30, %30* %11, i32 0, i32 10
  %13 = load i32, i32* %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %86

15:                                               ; preds = %2
  %16 = load %30*, %30** %4, align 8
  %17 = getelementptr inbounds %30, %30* %16, i32 0, i32 1
  %18 = load i32 (%30*, %9*, i8*, i8*, i8*, i32)*, i32 (%30*, %9*, i8*, i8*, i8*, i32)** %17, align 8
  %19 = icmp ne i32 (%30*, %9*, i8*, i8*, i8*, i32)* %18, null
  br i1 %19, label %20, label %50

20:                                               ; preds = %15
  %21 = bitcast [1 x %11]** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #10
  %22 = load [1 x %11]*, [1 x %11]** getelementptr inbounds (%10, %10* @executor_globals, i32 0, i32 7), align 8
  store [1 x %11]* %22, [1 x %11]** %7, align 8
  %23 = bitcast [1 x %11]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* %23) #10
  store [1 x %11]* %8, [1 x %11]** getelementptr inbounds (%10, %10* @executor_globals, i32 0, i32 7), align 8
  %24 = getelementptr inbounds [1 x %11], [1 x %11]* %8, i32 0, i32 0
  %25 = call i32 @_setjmp(%11* %24) #12
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %20
  %28 = load %30*, %30** %4, align 8
  %29 = getelementptr inbounds %30, %30* %28, i32 0, i32 1
  %30 = load i32 (%30*, %9*, i8*, i8*, i8*, i32)*, i32 (%30*, %9*, i8*, i8*, i8*, i32)** %29, align 8
  %31 = load %30*, %30** %4, align 8
  %32 = load %30*, %30** %4, align 8
  %33 = getelementptr inbounds %30, %30* %32, i32 0, i32 6
  %34 = load %9*, %9** %33, align 8
  %35 = load %30*, %30** %4, align 8
  %36 = getelementptr inbounds %30, %30* %35, i32 0, i32 2
  %37 = load i8*, i8** %36, align 8
  %38 = load %30*, %30** %4, align 8
  %39 = getelementptr inbounds %30, %30* %38, i32 0, i32 3
  %40 = load i8*, i8** %39, align 8
  %41 = load %30*, %30** %4, align 8
  %42 = getelementptr inbounds %30, %30* %41, i32 0, i32 4
  %43 = load i8*, i8** %42, align 8
  %44 = load i32, i32* %5, align 4
  %45 = call i32 %30(%30* %31, %9* %34, i8* %37, i8* %40, i8* %43, i32 %44)
  store i32 %45, i32* %6, align 4
  br label %46

46:                                               ; preds = %27, %20
  %47 = load [1 x %11]*, [1 x %11]** %7, align 8
  store [1 x %11]* %47, [1 x %11]** getelementptr inbounds (%10, %10* @executor_globals, i32 0, i32 7), align 8
  %48 = bitcast [1 x %11]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 200, i8* %48) #10
  %49 = bitcast [1 x %11]** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #10
  br label %50

50:                                               ; preds = %46, %15
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %51, 16
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %87

57:                                               ; preds = %53, %50
  %58 = load %30*, %30** %4, align 8
  %59 = getelementptr inbounds %30, %30* %58, i32 0, i32 5
  %60 = load %9*, %9** %59, align 8
  %61 = load %30*, %30** %4, align 8
  %62 = getelementptr inbounds %30, %30* %61, i32 0, i32 6
  %63 = load %9*, %9** %62, align 8
  %64 = icmp ne %9* %60, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %57
  %66 = load %30*, %30** %4, align 8
  %67 = getelementptr inbounds %30, %30* %66, i32 0, i32 5
  %68 = load %9*, %9** %67, align 8
  call void @17(%9* %68)
  br label %69

69:                                               ; preds = %65, %57
  %70 = load %30*, %30** %4, align 8
  %71 = getelementptr inbounds %30, %30* %70, i32 0, i32 6
  %72 = load %9*, %9** %71, align 8
  %73 = load %30*, %30** %4, align 8
  %74 = getelementptr inbounds %30, %30* %73, i32 0, i32 5
  store %9* %72, %9** %74, align 8
  %75 = load %30*, %30** %4, align 8
  %76 = getelementptr inbounds %30, %30* %75, i32 0, i32 9
  %77 = load i32, i32* %76, align 4
  %78 = load %30*, %30** %4, align 8
  %79 = getelementptr inbounds %30, %30* %78, i32 0, i32 8
  store i32 %77, i32* %79, align 8
  %80 = load %30*, %30** %4, align 8
  %81 = getelementptr inbounds %30, %30* %80, i32 0, i32 10
  store i32 0, i32* %81, align 8
  %82 = load %30*, %30** %4, align 8
  %83 = getelementptr inbounds %30, %30* %82, i32 0, i32 6
  store %9* null, %9** %83, align 8
  %84 = load %30*, %30** %4, align 8
  %85 = getelementptr inbounds %30, %30* %84, i32 0, i32 9
  store i32 0, i32* %85, align 4
  br label %86

86:                                               ; preds = %69, %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %87

87:                                               ; preds = %86, %56
  %88 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %88) #10
  %89 = load i32, i32* %3, align 4
  ret i32 %89
}

declare dso_local i32 @zend_hash_del(%0*, %9*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_ini_register_displayer(i8* %0, i32 %1, void (%30*, i32)* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca void (%30*, i32)*, align 8
  %8 = alloca %30*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store void (%30*, i32)* %2, void (%30*, i32)** %7, align 8
  %10 = bitcast %30** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load %0*, %0** @0, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = load i32, i32* %6, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @22(%0* %11, i8* %12, i64 %14)
  %16 = bitcast i8* %15 to %30*
  store %30* %16, %30** %8, align 8
  %17 = load %30*, %30** %8, align 8
  %18 = icmp eq %30* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %24

20:                                               ; preds = %3
  %21 = load void (%30*, i32)*, void (%30*, i32)** %7, align 8
  %22 = load %30*, %30** %8, align 8
  %23 = getelementptr inbounds %30, %30* %22, i32 0, i32 7
  store void (%30*, i32)* %21, void (%30*, i32)** %23, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %24

24:                                               ; preds = %20, %19
  %25 = bitcast %30** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #10
  %26 = load i32, i32* %4, align 4
  ret i32 %26
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @22(%0* %0, i8* %1, i64 %2) #5 {
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #10
  %40 = load i8*, i8** %4, align 8
  ret i8* %40
}

; Function Attrs: nounwind uwtable
define dso_local i64 @zend_ini_long(i8* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %30*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %10 = bitcast %30** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load %0*, %0** getelementptr inbounds (%10, %10* @executor_globals, i32 0, i32 39), align 8
  %12 = load i8*, i8** %5, align 8
  %13 = load i32, i32* %6, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @22(%0* %11, i8* %12, i64 %14)
  %16 = bitcast i8* %15 to %30*
  store %30* %16, %30** %8, align 8
  %17 = load %30*, %30** %8, align 8
  %18 = icmp ne %30* %17, null
  br i1 %18, label %19, label %57

19:                                               ; preds = %3
  %20 = load i32, i32* %7, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %42

22:                                               ; preds = %19
  %23 = load %30*, %30** %8, align 8
  %24 = getelementptr inbounds %30, %30* %23, i32 0, i32 10
  %25 = load i32, i32* %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %22
  %28 = load %30*, %30** %8, align 8
  %29 = getelementptr inbounds %30, %30* %28, i32 0, i32 6
  %30 = load %9*, %9** %29, align 8
  %31 = icmp ne %9* %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = load %30*, %30** %8, align 8
  %34 = getelementptr inbounds %30, %30* %33, i32 0, i32 6
  %35 = load %9*, %9** %34, align 8
  %36 = getelementptr inbounds %9, %9* %35, i32 0, i32 3
  %37 = getelementptr inbounds [1 x i8], [1 x i8]* %36, i32 0, i32 0
  %38 = call i64 @strtoll(i8* %37, i8** null, i32 0) #10
  br label %40

39:                                               ; preds = %27
  br label %40

40:                                               ; preds = %39, %32
  %41 = phi i64 [ %38, %32 ], [ 0, %39 ]
  store i64 %41, i64* %4, align 8
  store i32 1, i32* %9, align 4
  br label %58

42:                                               ; preds = %22, %19
  %43 = load %30*, %30** %8, align 8
  %44 = getelementptr inbounds %30, %30* %43, i32 0, i32 5
  %45 = load %9*, %9** %44, align 8
  %46 = icmp ne %9* %45, null
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = load %30*, %30** %8, align 8
  %49 = getelementptr inbounds %30, %30* %48, i32 0, i32 5
  %50 = load %9*, %9** %49, align 8
  %51 = getelementptr inbounds %9, %9* %50, i32 0, i32 3
  %52 = getelementptr inbounds [1 x i8], [1 x i8]* %51, i32 0, i32 0
  %53 = call i64 @strtoll(i8* %52, i8** null, i32 0) #10
  br label %55

54:                                               ; preds = %42
  br label %55

55:                                               ; preds = %54, %47
  %56 = phi i64 [ %53, %47 ], [ 0, %54 ]
  store i64 %56, i64* %4, align 8
  store i32 1, i32* %9, align 4
  br label %58

57:                                               ; preds = %3
  store i64 0, i64* %4, align 8
  store i32 1, i32* %9, align 4
  br label %58

58:                                               ; preds = %57, %55, %40
  %59 = bitcast %30** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #10
  %60 = load i64, i64* %4, align 8
  ret i64 %60
}

; Function Attrs: nounwind
declare dso_local i64 @strtoll(i8*, i8**, i32) #1

; Function Attrs: nounwind uwtable
define dso_local double @zend_ini_double(i8* %0, i32 %1, i32 %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %30*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %10 = bitcast %30** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load %0*, %0** getelementptr inbounds (%10, %10* @executor_globals, i32 0, i32 39), align 8
  %12 = load i8*, i8** %5, align 8
  %13 = load i32, i32* %6, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @22(%0* %11, i8* %12, i64 %14)
  %16 = bitcast i8* %15 to %30*
  store %30* %16, %30** %8, align 8
  %17 = load %30*, %30** %8, align 8
  %18 = icmp ne %30* %17, null
  br i1 %18, label %19, label %57

19:                                               ; preds = %3
  %20 = load i32, i32* %7, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %42

22:                                               ; preds = %19
  %23 = load %30*, %30** %8, align 8
  %24 = getelementptr inbounds %30, %30* %23, i32 0, i32 10
  %25 = load i32, i32* %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %22
  %28 = load %30*, %30** %8, align 8
  %29 = getelementptr inbounds %30, %30* %28, i32 0, i32 6
  %30 = load %9*, %9** %29, align 8
  %31 = icmp ne %9* %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = load %30*, %30** %8, align 8
  %34 = getelementptr inbounds %30, %30* %33, i32 0, i32 6
  %35 = load %9*, %9** %34, align 8
  %36 = getelementptr inbounds %9, %9* %35, i32 0, i32 3
  %37 = getelementptr inbounds [1 x i8], [1 x i8]* %36, i32 0, i32 0
  %38 = call double @zend_strtod(i8* %37, i8** null)
  br label %40

39:                                               ; preds = %27
  br label %40

40:                                               ; preds = %39, %32
  %41 = phi double [ %38, %32 ], [ 0.000000e+00, %39 ]
  store double %41, double* %4, align 8
  store i32 1, i32* %9, align 4
  br label %58

42:                                               ; preds = %22, %19
  %43 = load %30*, %30** %8, align 8
  %44 = getelementptr inbounds %30, %30* %43, i32 0, i32 5
  %45 = load %9*, %9** %44, align 8
  %46 = icmp ne %9* %45, null
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = load %30*, %30** %8, align 8
  %49 = getelementptr inbounds %30, %30* %48, i32 0, i32 5
  %50 = load %9*, %9** %49, align 8
  %51 = getelementptr inbounds %9, %9* %50, i32 0, i32 3
  %52 = getelementptr inbounds [1 x i8], [1 x i8]* %51, i32 0, i32 0
  %53 = call double @zend_strtod(i8* %52, i8** null)
  br label %55

54:                                               ; preds = %42
  br label %55

55:                                               ; preds = %54, %47
  %56 = phi double [ %53, %47 ], [ 0.000000e+00, %54 ]
  store double %56, double* %4, align 8
  store i32 1, i32* %9, align 4
  br label %58

57:                                               ; preds = %3
  store double 0.000000e+00, double* %4, align 8
  store i32 1, i32* %9, align 4
  br label %58

58:                                               ; preds = %57, %55, %40
  %59 = bitcast %30** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #10
  %60 = load double, double* %4, align 8
  ret double %60
}

declare dso_local double @zend_strtod(i8*, i8**) #2

; Function Attrs: nounwind uwtable
define dso_local i8* @zend_ini_string_ex(i8* %0, i32 %1, i32 %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca %30*, align 8
  %11 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i8* %3, i8** %9, align 8
  %12 = bitcast %30** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load %0*, %0** getelementptr inbounds (%10, %10* @executor_globals, i32 0, i32 39), align 8
  %14 = load i8*, i8** %6, align 8
  %15 = load i32, i32* %7, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @22(%0* %13, i8* %14, i64 %16)
  %18 = bitcast i8* %17 to %30*
  store %30* %18, %30** %10, align 8
  %19 = load %30*, %30** %10, align 8
  %20 = icmp ne %30* %19, null
  br i1 %20, label %21, label %62

21:                                               ; preds = %4
  %22 = load i8*, i8** %9, align 8
  %23 = icmp ne i8* %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load i8*, i8** %9, align 8
  store i8 1, i8* %25, align 1
  br label %26

26:                                               ; preds = %24, %21
  %27 = load i32, i32* %8, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %26
  %30 = load %30*, %30** %10, align 8
  %31 = getelementptr inbounds %30, %30* %30, i32 0, i32 10
  %32 = load i32, i32* %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %29
  %35 = load %30*, %30** %10, align 8
  %36 = getelementptr inbounds %30, %30* %35, i32 0, i32 6
  %37 = load %9*, %9** %36, align 8
  %38 = icmp ne %9* %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load %30*, %30** %10, align 8
  %41 = getelementptr inbounds %30, %30* %40, i32 0, i32 6
  %42 = load %9*, %9** %41, align 8
  %43 = getelementptr inbounds %9, %9* %42, i32 0, i32 3
  %44 = getelementptr inbounds [1 x i8], [1 x i8]* %43, i32 0, i32 0
  br label %46

45:                                               ; preds = %34
  br label %46

46:                                               ; preds = %45, %39
  %47 = phi i8* [ %44, %39 ], [ null, %45 ]
  store i8* %47, i8** %5, align 8
  store i32 1, i32* %11, align 4
  br label %68

48:                                               ; preds = %29, %26
  %49 = load %30*, %30** %10, align 8
  %50 = getelementptr inbounds %30, %30* %49, i32 0, i32 5
  %51 = load %9*, %9** %50, align 8
  %52 = icmp ne %9* %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = load %30*, %30** %10, align 8
  %55 = getelementptr inbounds %30, %30* %54, i32 0, i32 5
  %56 = load %9*, %9** %55, align 8
  %57 = getelementptr inbounds %9, %9* %56, i32 0, i32 3
  %58 = getelementptr inbounds [1 x i8], [1 x i8]* %57, i32 0, i32 0
  br label %60

59:                                               ; preds = %48
  br label %60

60:                                               ; preds = %59, %53
  %61 = phi i8* [ %58, %53 ], [ null, %59 ]
  store i8* %61, i8** %5, align 8
  store i32 1, i32* %11, align 4
  br label %68

62:                                               ; preds = %4
  %63 = load i8*, i8** %9, align 8
  %64 = icmp ne i8* %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load i8*, i8** %9, align 8
  store i8 0, i8* %66, align 1
  br label %67

67:                                               ; preds = %65, %62
  store i8* null, i8** %5, align 8
  store i32 1, i32* %11, align 4
  br label %68

68:                                               ; preds = %67, %60, %46
  %69 = bitcast %30** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #10
  %70 = load i8*, i8** %5, align 8
  ret i8* %70
}

; Function Attrs: nounwind uwtable
define dso_local i8* @zend_ini_string(i8* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %8) #10
  store i8 1, i8* %8, align 1
  %11 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = load i8*, i8** %5, align 8
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %7, align 4
  %15 = call i8* @zend_ini_string_ex(i8* %12, i32 %13, i32 %14, i8* %8)
  store i8* %15, i8** %9, align 8
  %16 = load i8, i8* %8, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i8* null, i8** %4, align 8
  store i32 1, i32* %10, align 4
  br label %26

19:                                               ; preds = %3
  %20 = load i8*, i8** %9, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0), i8** %9, align 8
  br label %23

23:                                               ; preds = %22, %19
  br label %24

24:                                               ; preds = %23
  %25 = load i8*, i8** %9, align 8
  store i8* %25, i8** %4, align 8
  store i32 1, i32* %10, align 4
  br label %26

26:                                               ; preds = %24, %18
  %27 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %8) #10
  %28 = load i8*, i8** %4, align 8
  ret i8* %28
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_ini_boolean_displayer_cb(%30* %0, i32 %1) #0 {
  %3 = alloca %30*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %9*, align 8
  store %30* %0, %30** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #10
  %8 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load i32, i32* %4, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %28

11:                                               ; preds = %2
  %12 = load %30*, %30** %3, align 8
  %13 = getelementptr inbounds %30, %30* %12, i32 0, i32 10
  %14 = load i32, i32* %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %11
  %17 = load %30*, %30** %3, align 8
  %18 = getelementptr inbounds %30, %30* %17, i32 0, i32 6
  %19 = load %9*, %9** %18, align 8
  %20 = icmp ne %9* %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load %30*, %30** %3, align 8
  %23 = getelementptr inbounds %30, %30* %22, i32 0, i32 6
  %24 = load %9*, %9** %23, align 8
  br label %26

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25, %21
  %27 = phi %9* [ %24, %21 ], [ null, %25 ]
  store %9* %27, %9** %6, align 8
  br label %39

28:                                               ; preds = %11, %2
  %29 = load %30*, %30** %3, align 8
  %30 = getelementptr inbounds %30, %30* %29, i32 0, i32 5
  %31 = load %9*, %9** %30, align 8
  %32 = icmp ne %9* %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load %30*, %30** %3, align 8
  %35 = getelementptr inbounds %30, %30* %34, i32 0, i32 5
  %36 = load %9*, %9** %35, align 8
  store %9* %36, %9** %6, align 8
  br label %38

37:                                               ; preds = %28
  store %9* null, %9** %6, align 8
  br label %38

38:                                               ; preds = %37, %33
  br label %39

39:                                               ; preds = %38, %26
  %40 = load %9*, %9** %6, align 8
  %41 = icmp ne %9* %40, null
  br i1 %41, label %42, label %86

42:                                               ; preds = %39
  %43 = load %9*, %9** %6, align 8
  %44 = getelementptr inbounds %9, %9* %43, i32 0, i32 2
  %45 = load i64, i64* %44, align 8
  %46 = icmp eq i64 %45, 4
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = load %9*, %9** %6, align 8
  %49 = getelementptr inbounds %9, %9* %48, i32 0, i32 3
  %50 = getelementptr inbounds [1 x i8], [1 x i8]* %49, i32 0, i32 0
  %51 = call i32 @strcasecmp(i8* %50, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0)) #13
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i32 1, i32* %5, align 4
  br label %85

54:                                               ; preds = %47, %42
  %55 = load %9*, %9** %6, align 8
  %56 = getelementptr inbounds %9, %9* %55, i32 0, i32 2
  %57 = load i64, i64* %56, align 8
  %58 = icmp eq i64 %57, 3
  br i1 %58, label %59, label %66

59:                                               ; preds = %54
  %60 = load %9*, %9** %6, align 8
  %61 = getelementptr inbounds %9, %9* %60, i32 0, i32 3
  %62 = getelementptr inbounds [1 x i8], [1 x i8]* %61, i32 0, i32 0
  %63 = call i32 @strcasecmp(i8* %62, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i32 0, i32 0)) #13
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  store i32 1, i32* %5, align 4
  br label %84

66:                                               ; preds = %59, %54
  %67 = load %9*, %9** %6, align 8
  %68 = getelementptr inbounds %9, %9* %67, i32 0, i32 2
  %69 = load i64, i64* %68, align 8
  %70 = icmp eq i64 %69, 2
  br i1 %70, label %71, label %78

71:                                               ; preds = %66
  %72 = load %9*, %9** %6, align 8
  %73 = getelementptr inbounds %9, %9* %72, i32 0, i32 3
  %74 = getelementptr inbounds [1 x i8], [1 x i8]* %73, i32 0, i32 0
  %75 = call i32 @strcasecmp(i8* %74, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i32 0, i32 0)) #13
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  store i32 1, i32* %5, align 4
  br label %83

78:                                               ; preds = %71, %66
  %79 = load %9*, %9** %6, align 8
  %80 = getelementptr inbounds %9, %9* %79, i32 0, i32 3
  %81 = getelementptr inbounds [1 x i8], [1 x i8]* %80, i32 0, i32 0
  %82 = call i32 @atoi(i8* %81) #13
  store i32 %82, i32* %5, align 4
  br label %83

83:                                               ; preds = %78, %77
  br label %84

84:                                               ; preds = %83, %65
  br label %85

85:                                               ; preds = %84, %53
  br label %87

86:                                               ; preds = %39
  store i32 0, i32* %5, align 4
  br label %87

87:                                               ; preds = %86, %85
  %88 = load i32, i32* %5, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i32 (i8*, i64)*, i32 (i8*, i64)** @zend_write, align 8
  %92 = call i32 %91(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @5, i32 0, i32 0), i64 2)
  br label %96

93:                                               ; preds = %87
  %94 = load i32 (i8*, i64)*, i32 (i8*, i64)** @zend_write, align 8
  %95 = call i32 %94(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @6, i32 0, i32 0), i64 3)
  br label %96

96:                                               ; preds = %93, %90
  %97 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #10
  %98 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %98) #10
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #6

; Function Attrs: inlinehint nounwind readonly uwtable
define available_externally dso_local i32 @atoi(i8* nonnull %0) #7 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strtol(i8* %3, i8** null, i32 10) #10
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_ini_color_displayer_cb(%30* %0, i32 %1) #0 {
  %3 = alloca %30*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  store %30* %0, %30** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = load i32, i32* %4, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = load %30*, %30** %3, align 8
  %11 = getelementptr inbounds %30, %30* %10, i32 0, i32 10
  %12 = load i32, i32* %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = load %30*, %30** %3, align 8
  %16 = getelementptr inbounds %30, %30* %15, i32 0, i32 6
  %17 = load %9*, %9** %16, align 8
  %18 = getelementptr inbounds %9, %9* %17, i32 0, i32 3
  %19 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i32 0, i32 0
  store i8* %19, i8** %5, align 8
  br label %33

20:                                               ; preds = %9, %2
  %21 = load %30*, %30** %3, align 8
  %22 = getelementptr inbounds %30, %30* %21, i32 0, i32 5
  %23 = load %9*, %9** %22, align 8
  %24 = icmp ne %9* %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load %30*, %30** %3, align 8
  %27 = getelementptr inbounds %30, %30* %26, i32 0, i32 5
  %28 = load %9*, %9** %27, align 8
  %29 = getelementptr inbounds %9, %9* %28, i32 0, i32 3
  %30 = getelementptr inbounds [1 x i8], [1 x i8]* %29, i32 0, i32 0
  store i8* %30, i8** %5, align 8
  br label %32

31:                                               ; preds = %20
  store i8* null, i8** %5, align 8
  br label %32

32:                                               ; preds = %31, %25
  br label %33

33:                                               ; preds = %32, %14
  %34 = load i8*, i8** %5, align 8
  %35 = icmp ne i8* %34, null
  br i1 %35, label %36, label %51

36:                                               ; preds = %33
  %37 = load i8, i8* getelementptr inbounds (%44, %44* @zend_uv, i32 0, i32 2), align 4
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load i64 (i8*, ...)*, i64 (i8*, ...)** @zend_printf, align 8
  %41 = load i8*, i8** %5, align 8
  %42 = load i8*, i8** %5, align 8
  %43 = call i64 (i8*, ...) %40(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @7, i32 0, i32 0), i8* %41, i8* %42)
  br label %50

44:                                               ; preds = %36
  %45 = load i32 (i8*, i64)*, i32 (i8*, i64)** @zend_write, align 8
  %46 = load i8*, i8** %5, align 8
  %47 = load i8*, i8** %5, align 8
  %48 = call i64 @strlen(i8* %47) #13
  %49 = call i32 %45(i8* %46, i64 %48)
  br label %50

50:                                               ; preds = %44, %39
  br label %61

51:                                               ; preds = %33
  %52 = load i8, i8* getelementptr inbounds (%44, %44* @zend_uv, i32 0, i32 2), align 4
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32 (i8*, i64)*, i32 (i8*, i64)** @zend_write, align 8
  %56 = call i32 %55(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @8, i32 0, i32 0), i64 15)
  br label %60

57:                                               ; preds = %51
  %58 = load i32 (i8*, i64)*, i32 (i8*, i64)** @zend_write, align 8
  %59 = call i32 %58(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @9, i32 0, i32 0), i64 8)
  br label %60

60:                                               ; preds = %57, %54
  br label %61

61:                                               ; preds = %60, %50
  %62 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #10
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

; Function Attrs: nounwind uwtable
define dso_local void @display_link_numbers(%30* %0, i32 %1) #0 {
  %3 = alloca %30*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  store %30* %0, %30** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = load i32, i32* %4, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = load %30*, %30** %3, align 8
  %11 = getelementptr inbounds %30, %30* %10, i32 0, i32 10
  %12 = load i32, i32* %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = load %30*, %30** %3, align 8
  %16 = getelementptr inbounds %30, %30* %15, i32 0, i32 6
  %17 = load %9*, %9** %16, align 8
  %18 = getelementptr inbounds %9, %9* %17, i32 0, i32 3
  %19 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i32 0, i32 0
  store i8* %19, i8** %5, align 8
  br label %33

20:                                               ; preds = %9, %2
  %21 = load %30*, %30** %3, align 8
  %22 = getelementptr inbounds %30, %30* %21, i32 0, i32 5
  %23 = load %9*, %9** %22, align 8
  %24 = icmp ne %9* %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load %30*, %30** %3, align 8
  %27 = getelementptr inbounds %30, %30* %26, i32 0, i32 5
  %28 = load %9*, %9** %27, align 8
  %29 = getelementptr inbounds %9, %9* %28, i32 0, i32 3
  %30 = getelementptr inbounds [1 x i8], [1 x i8]* %29, i32 0, i32 0
  store i8* %30, i8** %5, align 8
  br label %32

31:                                               ; preds = %20
  store i8* null, i8** %5, align 8
  br label %32

32:                                               ; preds = %31, %25
  br label %33

33:                                               ; preds = %32, %14
  %34 = load i8*, i8** %5, align 8
  %35 = icmp ne i8* %34, null
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = load i8*, i8** %5, align 8
  %38 = call i32 @atoi(i8* %37) #13
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i32 (i8*, i64)*, i32 (i8*, i64)** @zend_write, align 8
  %42 = call i32 %41(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @10, i32 0, i32 0), i64 9)
  br label %47

43:                                               ; preds = %36
  %44 = load i64 (i8*, ...)*, i64 (i8*, ...)** @zend_printf, align 8
  %45 = load i8*, i8** %5, align 8
  %46 = call i64 (i8*, ...) %44(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i32 0, i32 0), i8* %45)
  br label %47

47:                                               ; preds = %43, %40
  br label %48

48:                                               ; preds = %47, %33
  %49 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @OnUpdateBool(%30* %0, %9* %1, i8* %2, i8* %3, i8* %4, i32 %5) #0 {
  %7 = alloca %30*, align 8
  %8 = alloca %9*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  store %30* %0, %30** %7, align 8
  store %9* %1, %9** %8, align 8
  store i8* %2, i8** %9, align 8
  store i8* %3, i8** %10, align 8
  store i8* %4, i8** %11, align 8
  store i32 %5, i32* %12, align 4
  %15 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = load i8*, i8** %10, align 8
  store i8* %17, i8** %14, align 8
  %18 = load i8*, i8** %14, align 8
  %19 = load i8*, i8** %9, align 8
  %20 = ptrtoint i8* %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  store i8* %21, i8** %13, align 8
  %22 = load %9*, %9** %8, align 8
  %23 = getelementptr inbounds %9, %9* %22, i32 0, i32 2
  %24 = load i64, i64* %23, align 8
  %25 = icmp eq i64 %24, 2
  br i1 %25, label %26, label %34

26:                                               ; preds = %6
  %27 = load %9*, %9** %8, align 8
  %28 = getelementptr inbounds %9, %9* %27, i32 0, i32 3
  %29 = getelementptr inbounds [1 x i8], [1 x i8]* %28, i32 0, i32 0
  %30 = call i32 @strcasecmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i32 0, i32 0), i8* %29) #13
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load i8*, i8** %13, align 8
  store i8 1, i8* %33, align 1
  br label %69

34:                                               ; preds = %26, %6
  %35 = load %9*, %9** %8, align 8
  %36 = getelementptr inbounds %9, %9* %35, i32 0, i32 2
  %37 = load i64, i64* %36, align 8
  %38 = icmp eq i64 %37, 3
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load %9*, %9** %8, align 8
  %41 = getelementptr inbounds %9, %9* %40, i32 0, i32 3
  %42 = getelementptr inbounds [1 x i8], [1 x i8]* %41, i32 0, i32 0
  %43 = call i32 @strcasecmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i32 0, i32 0), i8* %42) #13
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = load i8*, i8** %13, align 8
  store i8 1, i8* %46, align 1
  br label %68

47:                                               ; preds = %39, %34
  %48 = load %9*, %9** %8, align 8
  %49 = getelementptr inbounds %9, %9* %48, i32 0, i32 2
  %50 = load i64, i64* %49, align 8
  %51 = icmp eq i64 %50, 4
  br i1 %51, label %52, label %60

52:                                               ; preds = %47
  %53 = load %9*, %9** %8, align 8
  %54 = getelementptr inbounds %9, %9* %53, i32 0, i32 3
  %55 = getelementptr inbounds [1 x i8], [1 x i8]* %54, i32 0, i32 0
  %56 = call i32 @strcasecmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0), i8* %55) #13
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = load i8*, i8** %13, align 8
  store i8 1, i8* %59, align 1
  br label %67

60:                                               ; preds = %52, %47
  %61 = load %9*, %9** %8, align 8
  %62 = getelementptr inbounds %9, %9* %61, i32 0, i32 3
  %63 = getelementptr inbounds [1 x i8], [1 x i8]* %62, i32 0, i32 0
  %64 = call i32 @atoi(i8* %63) #13
  %65 = trunc i32 %64 to i8
  %66 = load i8*, i8** %13, align 8
  store i8 %65, i8* %66, align 1
  br label %67

67:                                               ; preds = %60, %58
  br label %68

68:                                               ; preds = %67, %45
  br label %69

69:                                               ; preds = %68, %32
  %70 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #10
  %71 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @OnUpdateLong(%30* %0, %9* %1, i8* %2, i8* %3, i8* %4, i32 %5) #0 {
  %7 = alloca %30*, align 8
  %8 = alloca %9*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64*, align 8
  %14 = alloca i8*, align 8
  store %30* %0, %30** %7, align 8
  store %9* %1, %9** %8, align 8
  store i8* %2, i8** %9, align 8
  store i8* %3, i8** %10, align 8
  store i8* %4, i8** %11, align 8
  store i32 %5, i32* %12, align 4
  %15 = bitcast i64** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = load i8*, i8** %10, align 8
  store i8* %17, i8** %14, align 8
  %18 = load i8*, i8** %14, align 8
  %19 = load i8*, i8** %9, align 8
  %20 = ptrtoint i8* %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = bitcast i8* %21 to i64*
  store i64* %22, i64** %13, align 8
  %23 = load %9*, %9** %8, align 8
  %24 = getelementptr inbounds %9, %9* %23, i32 0, i32 3
  %25 = getelementptr inbounds [1 x i8], [1 x i8]* %24, i32 0, i32 0
  %26 = load %9*, %9** %8, align 8
  %27 = getelementptr inbounds %9, %9* %26, i32 0, i32 2
  %28 = load i64, i64* %27, align 8
  %29 = trunc i64 %28 to i32
  %30 = call i64 @zend_atol(i8* %25, i32 %29)
  %31 = load i64*, i64** %13, align 8
  store i64 %30, i64* %31, align 8
  %32 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #10
  %33 = bitcast i64** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #10
  ret i32 0
}

declare dso_local i64 @zend_atol(i8*, i32) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @OnUpdateLongGEZero(%30* %0, %9* %1, i8* %2, i8* %3, i8* %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %30*, align 8
  %9 = alloca %9*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  store %30* %0, %30** %8, align 8
  store %9* %1, %9** %9, align 8
  store i8* %2, i8** %10, align 8
  store i8* %3, i8** %11, align 8
  store i8* %4, i8** %12, align 8
  store i32 %5, i32* %13, align 4
  %18 = bitcast i64** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = load i8*, i8** %11, align 8
  store i8* %21, i8** %16, align 8
  %22 = load %9*, %9** %9, align 8
  %23 = getelementptr inbounds %9, %9* %22, i32 0, i32 3
  %24 = getelementptr inbounds [1 x i8], [1 x i8]* %23, i32 0, i32 0
  %25 = load %9*, %9** %9, align 8
  %26 = getelementptr inbounds %9, %9* %25, i32 0, i32 2
  %27 = load i64, i64* %26, align 8
  %28 = trunc i64 %27 to i32
  %29 = call i64 @zend_atol(i8* %24, i32 %28)
  store i64 %29, i64* %15, align 8
  %30 = load i64, i64* %15, align 8
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %6
  store i32 -1, i32* %7, align 4
  store i32 1, i32* %17, align 4
  br label %41

33:                                               ; preds = %6
  %34 = load i8*, i8** %16, align 8
  %35 = load i8*, i8** %10, align 8
  %36 = ptrtoint i8* %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = bitcast i8* %37 to i64*
  store i64* %38, i64** %14, align 8
  %39 = load i64, i64* %15, align 8
  %40 = load i64*, i64** %14, align 8
  store i64 %39, i64* %40, align 8
  store i32 0, i32* %7, align 4
  store i32 1, i32* %17, align 4
  br label %41

41:                                               ; preds = %33, %32
  %42 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #10
  %43 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #10
  %44 = bitcast i64** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #10
  %45 = load i32, i32* %7, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define dso_local i32 @OnUpdateReal(%30* %0, %9* %1, i8* %2, i8* %3, i8* %4, i32 %5) #0 {
  %7 = alloca %30*, align 8
  %8 = alloca %9*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca double*, align 8
  %14 = alloca i8*, align 8
  store %30* %0, %30** %7, align 8
  store %9* %1, %9** %8, align 8
  store i8* %2, i8** %9, align 8
  store i8* %3, i8** %10, align 8
  store i8* %4, i8** %11, align 8
  store i32 %5, i32* %12, align 4
  %15 = bitcast double** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = load i8*, i8** %10, align 8
  store i8* %17, i8** %14, align 8
  %18 = load i8*, i8** %14, align 8
  %19 = load i8*, i8** %9, align 8
  %20 = ptrtoint i8* %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = bitcast i8* %21 to double*
  store double* %22, double** %13, align 8
  %23 = load %9*, %9** %8, align 8
  %24 = getelementptr inbounds %9, %9* %23, i32 0, i32 3
  %25 = getelementptr inbounds [1 x i8], [1 x i8]* %24, i32 0, i32 0
  %26 = call double @zend_strtod(i8* %25, i8** null)
  %27 = load double*, double** %13, align 8
  store double %26, double* %27, align 8
  %28 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #10
  %29 = bitcast double** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @OnUpdateString(%30* %0, %9* %1, i8* %2, i8* %3, i8* %4, i32 %5) #0 {
  %7 = alloca %30*, align 8
  %8 = alloca %9*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8**, align 8
  %14 = alloca i8*, align 8
  store %30* %0, %30** %7, align 8
  store %9* %1, %9** %8, align 8
  store i8* %2, i8** %9, align 8
  store i8* %3, i8** %10, align 8
  store i8* %4, i8** %11, align 8
  store i32 %5, i32* %12, align 4
  %15 = bitcast i8*** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = load i8*, i8** %10, align 8
  store i8* %17, i8** %14, align 8
  %18 = load i8*, i8** %14, align 8
  %19 = load i8*, i8** %9, align 8
  %20 = ptrtoint i8* %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = bitcast i8* %21 to i8**
  store i8** %22, i8*** %13, align 8
  %23 = load %9*, %9** %8, align 8
  %24 = icmp ne %9* %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %6
  %26 = load %9*, %9** %8, align 8
  %27 = getelementptr inbounds %9, %9* %26, i32 0, i32 3
  %28 = getelementptr inbounds [1 x i8], [1 x i8]* %27, i32 0, i32 0
  br label %30

29:                                               ; preds = %6
  br label %30

30:                                               ; preds = %29, %25
  %31 = phi i8* [ %28, %25 ], [ null, %29 ]
  %32 = load i8**, i8*** %13, align 8
  store i8* %31, i8** %32, align 8
  %33 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #10
  %34 = bitcast i8*** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @OnUpdateStringUnempty(%30* %0, %9* %1, i8* %2, i8* %3, i8* %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %30*, align 8
  %9 = alloca %9*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  store %30* %0, %30** %8, align 8
  store %9* %1, %9** %9, align 8
  store i8* %2, i8** %10, align 8
  store i8* %3, i8** %11, align 8
  store i8* %4, i8** %12, align 8
  store i32 %5, i32* %13, align 4
  %17 = bitcast i8*** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = load i8*, i8** %11, align 8
  store i8* %19, i8** %15, align 8
  %20 = load %9*, %9** %9, align 8
  %21 = icmp ne %9* %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %6
  %23 = load %9*, %9** %9, align 8
  %24 = getelementptr inbounds %9, %9* %23, i32 0, i32 3
  %25 = getelementptr inbounds [1 x i8], [1 x i8]* %24, i64 0, i64 0
  %26 = load i8, i8* %25, align 8
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store i32 -1, i32* %7, align 4
  store i32 1, i32* %16, align 4
  br label %45

29:                                               ; preds = %22, %6
  %30 = load i8*, i8** %15, align 8
  %31 = load i8*, i8** %10, align 8
  %32 = ptrtoint i8* %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = bitcast i8* %33 to i8**
  store i8** %34, i8*** %14, align 8
  %35 = load %9*, %9** %9, align 8
  %36 = icmp ne %9* %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %29
  %38 = load %9*, %9** %9, align 8
  %39 = getelementptr inbounds %9, %9* %38, i32 0, i32 3
  %40 = getelementptr inbounds [1 x i8], [1 x i8]* %39, i32 0, i32 0
  br label %42

41:                                               ; preds = %29
  br label %42

42:                                               ; preds = %41, %37
  %43 = phi i8* [ %40, %37 ], [ null, %41 ]
  %44 = load i8**, i8*** %14, align 8
  store i8* %43, i8** %44, align 8
  store i32 0, i32* %7, align 4
  store i32 1, i32* %16, align 4
  br label %45

45:                                               ; preds = %42, %28
  %46 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #10
  %47 = bitcast i8*** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #10
  %48 = load i32, i32* %7, align 4
  ret i32 %48
}

declare dso_local i32 @zend_binary_strcasecmp(i8*, i64, i8*, i64) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal %9* @23(i64 %0, i32 %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %9*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %9** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = add i64 ptrtoint (i8* getelementptr inbounds (%9, %9* null, i32 0, i32 3, i32 0) to i64), %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias i8* @__zend_malloc(i64 %15) #11
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%9, %9* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #11
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi i8* [ %16, %9 ], [ %24, %17 ]
  %27 = bitcast i8* %26 to %9*
  store %9* %27, %9** %5, align 8
  %28 = load %9*, %9** %5, align 8
  %29 = getelementptr inbounds %9, %9* %28, i32 0, i32 0
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 0
  store i32 1, i32* %30, align 8
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i64
  %34 = select i1 %32, i32 1, i32 0
  %35 = shl i32 %34, 8
  %36 = or i32 6, %35
  %37 = load %9*, %9** %5, align 8
  %38 = getelementptr inbounds %9, %9* %37, i32 0, i32 0
  %39 = getelementptr inbounds %1, %1* %38, i32 0, i32 1
  %40 = bitcast %2* %39 to i32*
  store i32 %36, i32* %40, align 4
  %41 = load %9*, %9** %5, align 8
  call void @24(%9* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %9*, %9** %5, align 8
  %44 = getelementptr inbounds %9, %9* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %9*, %9** %5, align 8
  %46 = bitcast %9** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #10
  ret %9* %45
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @24(%9* %0) #5 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  %3 = load %9*, %9** %2, align 8
  %4 = getelementptr inbounds %9, %9* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

declare dso_local %5* @_zend_hash_add(%0*, %9*, %5*) #2

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #8

declare dso_local void @_efree(i8*) #2

declare dso_local %5* @zend_hash_find(%0*, %9*) #2

; Function Attrs: nounwind returns_twice
declare dso_local i32 @_setjmp(%11*) #9

declare dso_local %5* @zend_hash_str_find(%0*, i8*, i64) #2

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone willreturn }
attributes #9 = { nounwind returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { nounwind returns_twice }
attributes #13 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
