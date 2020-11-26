; ModuleID = 'zend_variables-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/Zend/zend_variables.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1 }
%1 = type { i32, %2 }
%2 = type { i32 }
%3 = type { %1, i64, i64, [1 x i8] }
%4 = type { %1, %5, i32, %6*, i32, i32, i32, i32, i64, void (%7*)* }
%5 = type { i32 }
%6 = type { %7, i64, %3* }
%7 = type { %8, %9, %10 }
%8 = type { i64 }
%9 = type { i32 }
%10 = type { i32 }
%11 = type { %1, %12* }
%12 = type { i16, i16, i32, [1 x %12*] }
%13 = type { %1, i32, %14*, %33*, %4*, [1 x %7] }
%14 = type { i8, %3*, %14*, i32, i32, i32, i32, %7*, %7*, %7*, %4, %4, %4, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %22, %13* (%14*)*, %24* (%14*, %7*, i32)*, i32 (%14*, %14*)*, %15* (%14*, %3*)*, i32 (%7*, i8**, i64*, %25*)*, i32 (%7*, %14*, i8*, i64, %26*)*, i32, i32, %14**, %14**, %27**, %29**, %31 }
%15 = type { %16 }
%16 = type { i8, [3 x i8], i32, %3*, %14*, %15*, i32, i32, %17*, i32*, i32, %18*, i32, i32, %3**, i32, i32, %20*, %21*, %4*, %3*, i32, i32, %3*, i32, i32, %7*, i32, i8**, [6 x i8*] }
%17 = type { %3*, i64, i8, i8 }
%18 = type { i8*, %19, %19, %19, i32, i32, i8, i8, i8, i8 }
%19 = type { i32 }
%20 = type { i32, i32, i32 }
%21 = type { i32, i32, i32, i32 }
%22 = type { %23*, %15*, %15*, %15*, %15*, %15*, %15* }
%23 = type { void (%24*)*, i32 (%24*)*, %7* (%24*)*, void (%24*, %7*)*, void (%24*)*, void (%24*)*, void (%24*)* }
%24 = type { %13, %7, %23*, i64 }
%25 = type opaque
%26 = type opaque
%27 = type { %28*, %3*, i32 }
%28 = type { %3*, %14*, %3* }
%29 = type { %28*, %30* }
%30 = type { %14* }
%31 = type { %32 }
%32 = type { %3*, i32, i32, %3* }
%33 = type { i32, void (%13*)*, void (%13*)*, %13* (%7*)*, %7* (%7*, %7*, i32, i8**, %7*)*, void (%7*, %7*, %7*, i8**)*, %7* (%7*, %7*, i32, %7*)*, void (%7*, %7*, %7*)*, %7* (%7*, %7*, i32, i8**)*, %7* (%7*, %7*)*, void (%7*, %7*)*, i32 (%7*, %7*, i32, i8**)*, void (%7*, %7*, i8**)*, i32 (%7*, %7*, i32)*, void (%7*, %7*)*, %4* (%7*)*, %15* (%13**, %3*, %7*)*, i32 (%3*, %13*, %34*, %7*)*, %15* (%13*)*, %3* (%13*)*, i32 (%7*, %7*)*, i32 (%7*, %7*, i32)*, i32 (%7*, i64*)*, %4* (%7*, i32*)*, i32 (%7*, %14**, %15**, %13**)*, %4* (%7*, %7**, i32*)*, i32 (i8, %7*, %7*, %7*)*, i32 (%7*, %7*, %7*)* }
%34 = type { %18*, %34*, %7*, %15*, %7, %34*, %4*, i8**, %7* }
%35 = type { %1, i32, i32, i8* }
%36 = type { %1, %7 }
%37 = type { i8, i8, i16 }
%38 = type { i8, i8, i8, i8 }

@0 = private unnamed_addr constant [54 x i8] c"Internal zval's can't be arrays, objects or resources\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @_zval_dtor_func(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %3*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %11*, align 8
  %6 = alloca %13*, align 8
  %7 = alloca %35*, align 8
  %8 = alloca %36*, align 8
  store %0* %0, %0** %2, align 8
  %9 = load %0*, %0** %2, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 0
  %11 = getelementptr inbounds %1, %1* %10, i32 0, i32 1
  %12 = bitcast %2* %11 to %37*
  %13 = getelementptr inbounds %37, %37* %12, i32 0, i32 0
  %14 = load i8, i8* %13, align 4
  %15 = zext i8 %14 to i32
  switch i32 %15, label %66 [
    i32 6, label %16
    i32 11, label %16
    i32 7, label %22
    i32 12, label %28
    i32 8, label %41
    i32 9, label %47
    i32 10, label %54
  ]

16:                                               ; preds = %1, %1
  %17 = bitcast %3** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #8
  %18 = load %0*, %0** %2, align 8
  %19 = bitcast %0* %18 to %3*
  store %3* %19, %3** %3, align 8
  %20 = load %3*, %3** %3, align 8
  call void @1(%3* %20)
  %21 = bitcast %3** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #8
  br label %67

22:                                               ; preds = %1
  %23 = bitcast %4** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #8
  %24 = load %0*, %0** %2, align 8
  %25 = bitcast %0* %24 to %4*
  store %4* %25, %4** %4, align 8
  %26 = load %4*, %4** %4, align 8
  call void @zend_array_destroy(%4* %26)
  %27 = bitcast %4** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #8
  br label %67

28:                                               ; preds = %1
  %29 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #8
  %30 = load %0*, %0** %2, align 8
  %31 = bitcast %0* %30 to %11*
  store %11* %31, %11** %5, align 8
  %32 = load %11*, %11** %5, align 8
  %33 = getelementptr inbounds %11, %11* %32, i32 0, i32 1
  %34 = load %12*, %12** %33, align 8
  call void @zend_ast_destroy_and_free(%12* %34)
  br label %35

35:                                               ; preds = %28
  %36 = load %11*, %11** %5, align 8
  %37 = bitcast %11* %36 to i8*
  call void @_efree_16(i8* %37)
  br label %38

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  %40 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #8
  br label %67

41:                                               ; preds = %1
  %42 = bitcast %13** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #8
  %43 = load %0*, %0** %2, align 8
  %44 = bitcast %0* %43 to %13*
  store %13* %44, %13** %6, align 8
  %45 = load %13*, %13** %6, align 8
  call void @zend_objects_store_del(%13* %45)
  %46 = bitcast %13** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #8
  br label %67

47:                                               ; preds = %1
  %48 = bitcast %35** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #8
  %49 = load %0*, %0** %2, align 8
  %50 = bitcast %0* %49 to %35*
  store %35* %50, %35** %7, align 8
  %51 = load %35*, %35** %7, align 8
  %52 = call i32 @zend_list_free(%35* %51)
  %53 = bitcast %35** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #8
  br label %67

54:                                               ; preds = %1
  %55 = bitcast %36** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #8
  %56 = load %0*, %0** %2, align 8
  %57 = bitcast %0* %56 to %36*
  store %36* %57, %36** %8, align 8
  %58 = load %36*, %36** %8, align 8
  %59 = getelementptr inbounds %36, %36* %58, i32 0, i32 1
  call void @2(%7* %59)
  br label %60

60:                                               ; preds = %54
  %61 = load %36*, %36** %8, align 8
  %62 = bitcast %36* %61 to i8*
  call void @_efree_24(i8* %62)
  br label %63

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  %65 = bitcast %36** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #8
  br label %67

66:                                               ; preds = %1
  br label %67

67:                                               ; preds = %66, %64, %47, %41, %39, %22, %16
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @1(%3* %0) #2 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load %3*, %3** %2, align 8
  %4 = getelementptr inbounds %3, %3* %3, i32 0, i32 0
  %5 = getelementptr inbounds %1, %1* %4, i32 0, i32 1
  %6 = bitcast %2* %5 to %37*
  %7 = getelementptr inbounds %37, %37* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %43, label %12

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  %14 = load %3*, %3** %2, align 8
  %15 = getelementptr inbounds %3, %3* %14, i32 0, i32 0
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = icmp ule i32 %17, 1
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %13
  unreachable

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load %3*, %3** %2, align 8
  %28 = getelementptr inbounds %3, %3* %27, i32 0, i32 0
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 1
  %30 = bitcast %2* %29 to %37*
  %31 = getelementptr inbounds %37, %37* %30, i32 0, i32 1
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %26
  %37 = load %3*, %3** %2, align 8
  %38 = bitcast %3* %37 to i8*
  call void @free(i8* %38) #8
  br label %42

39:                                               ; preds = %26
  %40 = load %3*, %3** %2, align 8
  %41 = bitcast %3* %40 to i8*
  call void @_efree(i8* %41)
  br label %42

42:                                               ; preds = %39, %36
  br label %43

43:                                               ; preds = %42, %1
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @zend_array_destroy(%4*) #3

declare dso_local void @zend_ast_destroy_and_free(%12*) #3

declare dso_local void @_efree_16(i8*) #3

declare dso_local void @zend_objects_store_del(%13*) #3

declare dso_local i32 @zend_list_free(%35*) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @2(%7* %0) #2 {
  %2 = alloca %7*, align 8
  %3 = alloca %0*, align 8
  store %7* %0, %7** %2, align 8
  %4 = load %7*, %7** %2, align 8
  %5 = getelementptr inbounds %7, %7* %4, i32 0, i32 1
  %6 = bitcast %9* %5 to %38*
  %7 = getelementptr inbounds %38, %38* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %1
  %13 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = load %7*, %7** %2, align 8
  %15 = getelementptr inbounds %7, %7* %14, i32 0, i32 0
  %16 = bitcast %8* %15 to %0**
  %17 = load %0*, %0** %16, align 8
  store %0* %17, %0** %3, align 8
  %18 = load %0*, %0** %3, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 0
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = add i32 %21, -1
  store i32 %22, i32* %20, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %12
  %25 = load %0*, %0** %3, align 8
  call void @_zval_dtor_func(%0* %25)
  br label %28

26:                                               ; preds = %12
  %27 = load %0*, %0** %3, align 8
  call void @9(%0* %27)
  br label %28

28:                                               ; preds = %26, %24
  %29 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #8
  br label %30

30:                                               ; preds = %28, %1
  ret void
}

declare dso_local void @_efree_24(i8*) #3

; Function Attrs: nounwind uwtable
define dso_local void @_zval_internal_dtor(%7* %0) #0 {
  %2 = alloca %7*, align 8
  %3 = alloca %36*, align 8
  store %7* %0, %7** %2, align 8
  %4 = load %7*, %7** %2, align 8
  %5 = call zeroext i8 @3(%7* %4)
  %6 = zext i8 %5 to i32
  switch i32 %6, label %25 [
    i32 6, label %7
    i32 11, label %7
    i32 7, label %12
    i32 12, label %12
    i32 8, label %12
    i32 9, label %12
    i32 10, label %13
    i32 4, label %24
    i32 5, label %24
    i32 2, label %24
    i32 3, label %24
    i32 1, label %24
  ]

7:                                                ; preds = %1, %1
  %8 = load %7*, %7** %2, align 8
  %9 = getelementptr inbounds %7, %7* %8, i32 0, i32 0
  %10 = bitcast %8* %9 to %3**
  %11 = load %3*, %3** %10, align 8
  call void @4(%3* %11)
  br label %26

12:                                               ; preds = %1, %1, %1, %1
  call void (i32, i8*, ...) @zend_error_noreturn(i32 16, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @0, i32 0, i32 0)) #9
  unreachable

13:                                               ; preds = %1
  %14 = bitcast %36** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = load %7*, %7** %2, align 8
  %16 = getelementptr inbounds %7, %7* %15, i32 0, i32 0
  %17 = bitcast %8* %16 to %36**
  %18 = load %36*, %36** %17, align 8
  store %36* %18, %36** %3, align 8
  %19 = load %36*, %36** %3, align 8
  %20 = getelementptr inbounds %36, %36* %19, i32 0, i32 1
  call void @_zval_internal_ptr_dtor(%7* %20)
  %21 = load %36*, %36** %3, align 8
  %22 = bitcast %36* %21 to i8*
  call void @free(i8* %22) #8
  %23 = bitcast %36** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #8
  br label %26

24:                                               ; preds = %1, %1, %1, %1, %1
  br label %25

25:                                               ; preds = %1, %24
  br label %26

26:                                               ; preds = %25, %13, %7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @3(%7* %0) #2 {
  %2 = alloca %7*, align 8
  store %7* %0, %7** %2, align 8
  %3 = load %7*, %7** %2, align 8
  %4 = getelementptr inbounds %7, %7* %3, i32 0, i32 1
  %5 = bitcast %9* %4 to %38*
  %6 = getelementptr inbounds %38, %38* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @4(%3* %0) #2 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load %3*, %3** %2, align 8
  %4 = getelementptr inbounds %3, %3* %3, i32 0, i32 0
  %5 = getelementptr inbounds %1, %1* %4, i32 0, i32 1
  %6 = bitcast %2* %5 to %37*
  %7 = getelementptr inbounds %37, %37* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %37, label %12

12:                                               ; preds = %1
  %13 = load %3*, %3** %2, align 8
  %14 = getelementptr inbounds %3, %3* %13, i32 0, i32 0
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, -1
  store i32 %17, i32* %15, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %12
  %20 = load %3*, %3** %2, align 8
  %21 = getelementptr inbounds %3, %3* %20, i32 0, i32 0
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 1
  %23 = bitcast %2* %22 to %37*
  %24 = getelementptr inbounds %37, %37* %23, i32 0, i32 1
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load %3*, %3** %2, align 8
  %31 = bitcast %3* %30 to i8*
  call void @free(i8* %31) #8
  br label %35

32:                                               ; preds = %19
  %33 = load %3*, %3** %2, align 8
  %34 = bitcast %3* %33 to i8*
  call void @_efree(i8* %34)
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35, %12
  br label %37

37:                                               ; preds = %36, %1
  ret void
}

; Function Attrs: noreturn
declare dso_local void @zend_error_noreturn(i32, i8*, ...) #4

declare dso_local void @_zval_internal_ptr_dtor(%7*) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

; Function Attrs: nounwind uwtable
define dso_local void @_zval_internal_dtor_for_ptr(%7* %0) #0 {
  %2 = alloca %7*, align 8
  %3 = alloca %36*, align 8
  store %7* %0, %7** %2, align 8
  %4 = load %7*, %7** %2, align 8
  %5 = call zeroext i8 @3(%7* %4)
  %6 = zext i8 %5 to i32
  switch i32 %6, label %25 [
    i32 6, label %7
    i32 11, label %7
    i32 7, label %12
    i32 12, label %12
    i32 8, label %12
    i32 9, label %12
    i32 10, label %13
    i32 4, label %24
    i32 5, label %24
    i32 2, label %24
    i32 3, label %24
    i32 1, label %24
  ]

7:                                                ; preds = %1, %1
  %8 = load %7*, %7** %2, align 8
  %9 = getelementptr inbounds %7, %7* %8, i32 0, i32 0
  %10 = bitcast %8* %9 to %3**
  %11 = load %3*, %3** %10, align 8
  call void @1(%3* %11)
  br label %26

12:                                               ; preds = %1, %1, %1, %1
  call void (i32, i8*, ...) @zend_error_noreturn(i32 16, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @0, i32 0, i32 0)) #9
  unreachable

13:                                               ; preds = %1
  %14 = bitcast %36** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = load %7*, %7** %2, align 8
  %16 = getelementptr inbounds %7, %7* %15, i32 0, i32 0
  %17 = bitcast %8* %16 to %36**
  %18 = load %36*, %36** %17, align 8
  store %36* %18, %36** %3, align 8
  %19 = load %36*, %36** %3, align 8
  %20 = getelementptr inbounds %36, %36* %19, i32 0, i32 1
  call void @_zval_internal_ptr_dtor(%7* %20)
  %21 = load %36*, %36** %3, align 8
  %22 = bitcast %36* %21 to i8*
  call void @free(i8* %22) #8
  %23 = bitcast %36** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #8
  br label %26

24:                                               ; preds = %1, %1, %1, %1, %1
  br label %25

25:                                               ; preds = %1, %24
  br label %26

26:                                               ; preds = %25, %13, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zval_add_ref(%7* %0) #0 {
  %2 = alloca %7*, align 8
  %3 = alloca %7*, align 8
  %4 = alloca %7*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  store %7* %0, %7** %2, align 8
  %7 = load %7*, %7** %2, align 8
  %8 = getelementptr inbounds %7, %7* %7, i32 0, i32 1
  %9 = bitcast %9* %8 to %38*
  %10 = getelementptr inbounds %38, %38* %9, i32 0, i32 1
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %1
  %16 = load %7*, %7** %2, align 8
  %17 = call zeroext i8 @3(%7* %16)
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 10
  br i1 %19, label %20, label %70

20:                                               ; preds = %15
  %21 = load %7*, %7** %2, align 8
  %22 = call i32 @5(%7* %21)
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %70

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  %26 = bitcast %7** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #8
  %27 = load %7*, %7** %2, align 8
  store %7* %27, %7** %3, align 8
  %28 = bitcast %7** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #8
  %29 = load %7*, %7** %2, align 8
  %30 = getelementptr inbounds %7, %7* %29, i32 0, i32 0
  %31 = bitcast %8* %30 to %36**
  %32 = load %36*, %36** %31, align 8
  %33 = getelementptr inbounds %36, %36* %32, i32 0, i32 1
  store %7* %33, %7** %4, align 8
  %34 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #8
  %35 = load %7*, %7** %4, align 8
  %36 = getelementptr inbounds %7, %7* %35, i32 0, i32 0
  %37 = bitcast %8* %36 to %0**
  %38 = load %0*, %0** %37, align 8
  store %0* %38, %0** %5, align 8
  %39 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #8
  %40 = load %7*, %7** %4, align 8
  %41 = getelementptr inbounds %7, %7* %40, i32 0, i32 1
  %42 = bitcast %9* %41 to i32*
  %43 = load i32, i32* %42, align 8
  store i32 %43, i32* %6, align 4
  br label %44

44:                                               ; preds = %25
  %45 = load %0*, %0** %5, align 8
  %46 = load %7*, %7** %3, align 8
  %47 = getelementptr inbounds %7, %7* %46, i32 0, i32 0
  %48 = bitcast %8* %47 to %0**
  store %0* %45, %0** %48, align 8
  %49 = load i32, i32* %6, align 4
  %50 = load %7*, %7** %3, align 8
  %51 = getelementptr inbounds %7, %7* %50, i32 0, i32 1
  %52 = bitcast %9* %51 to i32*
  store i32 %49, i32* %52, align 8
  br label %53

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %53
  %55 = load i32, i32* %6, align 4
  %56 = and i32 %55, 1024
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = load %0*, %0** %5, align 8
  %60 = getelementptr inbounds %0, %0* %59, i32 0, i32 0
  %61 = getelementptr inbounds %1, %1* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 4
  %63 = add i32 %62, 1
  store i32 %63, i32* %61, align 4
  br label %64

64:                                               ; preds = %58, %54
  %65 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %65) #8
  %66 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #8
  %67 = bitcast %7** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #8
  %68 = bitcast %7** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #8
  br label %69

69:                                               ; preds = %64
  br label %73

70:                                               ; preds = %20, %15
  %71 = load %7*, %7** %2, align 8
  %72 = call i32 @6(%7* %71)
  br label %73

73:                                               ; preds = %70, %69
  br label %74

74:                                               ; preds = %73, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @5(%7* %0) #2 {
  %2 = alloca %7*, align 8
  store %7* %0, %7** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %7*, %7** %2, align 8
  %5 = getelementptr inbounds %7, %7* %4, i32 0, i32 1
  %6 = bitcast %9* %5 to %38*
  %7 = getelementptr inbounds %38, %38* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %3
  %13 = load %7*, %7** %2, align 8
  %14 = getelementptr inbounds %7, %7* %13, i32 0, i32 1
  %15 = bitcast %9* %14 to %38*
  %16 = getelementptr inbounds %38, %38* %15, i32 0, i32 1
  %17 = load i8, i8* %16, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 16
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %12, %3
  %22 = phi i1 [ true, %3 ], [ %20, %12 ]
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  unreachable

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  %31 = load %7*, %7** %2, align 8
  %32 = getelementptr inbounds %7, %7* %31, i32 0, i32 0
  %33 = bitcast %8* %32 to %0**
  %34 = load %0*, %0** %33, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 0
  %36 = getelementptr inbounds %1, %1* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 4
  ret i32 %37
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @6(%7* %0) #2 {
  %2 = alloca %7*, align 8
  store %7* %0, %7** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %7*, %7** %2, align 8
  %5 = getelementptr inbounds %7, %7* %4, i32 0, i32 1
  %6 = bitcast %9* %5 to %38*
  %7 = getelementptr inbounds %38, %38* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 4
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  unreachable

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  %20 = load %7*, %7** %2, align 8
  %21 = getelementptr inbounds %7, %7* %20, i32 0, i32 0
  %22 = bitcast %8* %21 to %0**
  %23 = load %0*, %0** %22, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 0
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* %25, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local void @zval_add_ref_unref(%7* %0) #0 {
  %2 = alloca %7*, align 8
  %3 = alloca %7*, align 8
  %4 = alloca %7*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  store %7* %0, %7** %2, align 8
  %7 = load %7*, %7** %2, align 8
  %8 = getelementptr inbounds %7, %7* %7, i32 0, i32 1
  %9 = bitcast %9* %8 to %38*
  %10 = getelementptr inbounds %38, %38* %9, i32 0, i32 1
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %70

15:                                               ; preds = %1
  %16 = load %7*, %7** %2, align 8
  %17 = call zeroext i8 @3(%7* %16)
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 10
  br i1 %19, label %20, label %66

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  %22 = bitcast %7** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #8
  %23 = load %7*, %7** %2, align 8
  store %7* %23, %7** %3, align 8
  %24 = bitcast %7** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #8
  %25 = load %7*, %7** %2, align 8
  %26 = getelementptr inbounds %7, %7* %25, i32 0, i32 0
  %27 = bitcast %8* %26 to %36**
  %28 = load %36*, %36** %27, align 8
  %29 = getelementptr inbounds %36, %36* %28, i32 0, i32 1
  store %7* %29, %7** %4, align 8
  %30 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #8
  %31 = load %7*, %7** %4, align 8
  %32 = getelementptr inbounds %7, %7* %31, i32 0, i32 0
  %33 = bitcast %8* %32 to %0**
  %34 = load %0*, %0** %33, align 8
  store %0* %34, %0** %5, align 8
  %35 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #8
  %36 = load %7*, %7** %4, align 8
  %37 = getelementptr inbounds %7, %7* %36, i32 0, i32 1
  %38 = bitcast %9* %37 to i32*
  %39 = load i32, i32* %38, align 8
  store i32 %39, i32* %6, align 4
  br label %40

40:                                               ; preds = %21
  %41 = load %0*, %0** %5, align 8
  %42 = load %7*, %7** %3, align 8
  %43 = getelementptr inbounds %7, %7* %42, i32 0, i32 0
  %44 = bitcast %8* %43 to %0**
  store %0* %41, %0** %44, align 8
  %45 = load i32, i32* %6, align 4
  %46 = load %7*, %7** %3, align 8
  %47 = getelementptr inbounds %7, %7* %46, i32 0, i32 1
  %48 = bitcast %9* %47 to i32*
  store i32 %45, i32* %48, align 8
  br label %49

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49
  %51 = load i32, i32* %6, align 4
  %52 = and i32 %51, 1024
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = load %0*, %0** %5, align 8
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 0
  %57 = getelementptr inbounds %1, %1* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 4
  %59 = add i32 %58, 1
  store i32 %59, i32* %57, align 4
  br label %60

60:                                               ; preds = %54, %50
  %61 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %61) #8
  %62 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #8
  %63 = bitcast %7** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #8
  %64 = bitcast %7** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #8
  br label %65

65:                                               ; preds = %60
  br label %69

66:                                               ; preds = %15
  %67 = load %7*, %7** %2, align 8
  %68 = call i32 @6(%7* %67)
  br label %69

69:                                               ; preds = %66, %65
  br label %70

70:                                               ; preds = %69, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_zval_copy_ctor_func(%7* %0) #0 {
  %2 = alloca %7*, align 8
  %3 = alloca %7*, align 8
  %4 = alloca %7*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca %12*, align 8
  %7 = alloca %7*, align 8
  %8 = alloca %11*, align 8
  store %7* %0, %7** %2, align 8
  %9 = load %7*, %7** %2, align 8
  %10 = call zeroext i8 @3(%7* %9)
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 7
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19
  %21 = bitcast %7** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #8
  %22 = load %7*, %7** %2, align 8
  store %7* %22, %7** %3, align 8
  %23 = load %7*, %7** %2, align 8
  %24 = getelementptr inbounds %7, %7* %23, i32 0, i32 0
  %25 = bitcast %8* %24 to %4**
  %26 = load %4*, %4** %25, align 8
  %27 = call %4* @zend_array_dup(%4* %26)
  %28 = load %7*, %7** %3, align 8
  %29 = getelementptr inbounds %7, %7* %28, i32 0, i32 0
  %30 = bitcast %8* %29 to %4**
  store %4* %27, %4** %30, align 8
  %31 = load %7*, %7** %3, align 8
  %32 = getelementptr inbounds %7, %7* %31, i32 0, i32 1
  %33 = bitcast %9* %32 to i32*
  store i32 5127, i32* %33, align 8
  %34 = bitcast %7** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #8
  br label %35

35:                                               ; preds = %20
  br label %138

36:                                               ; preds = %1
  %37 = load %7*, %7** %2, align 8
  %38 = call zeroext i8 @3(%7* %37)
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 6
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 1)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %67

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47
  %49 = bitcast %7** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #8
  %50 = load %7*, %7** %2, align 8
  store %7* %50, %7** %4, align 8
  %51 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #8
  %52 = load %7*, %7** %2, align 8
  %53 = getelementptr inbounds %7, %7* %52, i32 0, i32 0
  %54 = bitcast %8* %53 to %3**
  %55 = load %3*, %3** %54, align 8
  %56 = call %3* @7(%3* %55, i32 0)
  store %3* %56, %3** %5, align 8
  %57 = load %3*, %3** %5, align 8
  %58 = load %7*, %7** %4, align 8
  %59 = getelementptr inbounds %7, %7* %58, i32 0, i32 0
  %60 = bitcast %8* %59 to %3**
  store %3* %57, %3** %60, align 8
  %61 = load %7*, %7** %4, align 8
  %62 = getelementptr inbounds %7, %7* %61, i32 0, i32 1
  %63 = bitcast %9* %62 to i32*
  store i32 5126, i32* %63, align 8
  %64 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #8
  %65 = bitcast %7** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #8
  br label %66

66:                                               ; preds = %48
  br label %137

67:                                               ; preds = %36
  %68 = load %7*, %7** %2, align 8
  %69 = call zeroext i8 @3(%7* %68)
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 11
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = call i64 @llvm.expect.i64(i64 %75, i64 1)
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %87

78:                                               ; preds = %67
  %79 = load %7*, %7** %2, align 8
  %80 = getelementptr inbounds %7, %7* %79, i32 0, i32 0
  %81 = bitcast %8* %80 to %3**
  %82 = load %3*, %3** %81, align 8
  %83 = call %3* @7(%3* %82, i32 0)
  %84 = load %7*, %7** %2, align 8
  %85 = getelementptr inbounds %7, %7* %84, i32 0, i32 0
  %86 = bitcast %8* %85 to %3**
  store %3* %83, %3** %86, align 8
  br label %136

87:                                               ; preds = %67
  %88 = load %7*, %7** %2, align 8
  %89 = call zeroext i8 @3(%7* %88)
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 12
  %92 = xor i1 %91, true
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = call i64 @llvm.expect.i64(i64 %95, i64 1)
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %135

98:                                               ; preds = %87
  %99 = bitcast %12** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %99) #8
  %100 = load %7*, %7** %2, align 8
  %101 = getelementptr inbounds %7, %7* %100, i32 0, i32 0
  %102 = bitcast %8* %101 to %11**
  %103 = load %11*, %11** %102, align 8
  %104 = getelementptr inbounds %11, %11* %103, i32 0, i32 1
  %105 = load %12*, %12** %104, align 8
  %106 = call %12* @zend_ast_copy(%12* %105)
  store %12* %106, %12** %6, align 8
  br label %107

107:                                              ; preds = %98
  %108 = bitcast %7** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %108) #8
  %109 = load %7*, %7** %2, align 8
  store %7* %109, %7** %7, align 8
  %110 = bitcast %11** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %110) #8
  %111 = call noalias i8* @_emalloc_16()
  %112 = bitcast i8* %111 to %11*
  store %11* %112, %11** %8, align 8
  %113 = load %11*, %11** %8, align 8
  %114 = getelementptr inbounds %11, %11* %113, i32 0, i32 0
  %115 = getelementptr inbounds %1, %1* %114, i32 0, i32 0
  store i32 1, i32* %115, align 8
  %116 = load %11*, %11** %8, align 8
  %117 = getelementptr inbounds %11, %11* %116, i32 0, i32 0
  %118 = getelementptr inbounds %1, %1* %117, i32 0, i32 1
  %119 = bitcast %2* %118 to i32*
  store i32 12, i32* %119, align 4
  %120 = load %12*, %12** %6, align 8
  %121 = load %11*, %11** %8, align 8
  %122 = getelementptr inbounds %11, %11* %121, i32 0, i32 1
  store %12* %120, %12** %122, align 8
  %123 = load %11*, %11** %8, align 8
  %124 = load %7*, %7** %7, align 8
  %125 = getelementptr inbounds %7, %7* %124, i32 0, i32 0
  %126 = bitcast %8* %125 to %11**
  store %11* %123, %11** %126, align 8
  %127 = load %7*, %7** %7, align 8
  %128 = getelementptr inbounds %7, %7* %127, i32 0, i32 1
  %129 = bitcast %9* %128 to i32*
  store i32 5388, i32* %129, align 8
  %130 = bitcast %11** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %130) #8
  %131 = bitcast %7** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %131) #8
  br label %132

132:                                              ; preds = %107
  br label %133

133:                                              ; preds = %132
  %134 = bitcast %12** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #8
  br label %135

135:                                              ; preds = %133, %87
  br label %136

136:                                              ; preds = %135, %78
  br label %137

137:                                              ; preds = %136, %66
  br label %138

138:                                              ; preds = %137, %35
  ret void
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #6

declare dso_local %4* @zend_array_dup(%4*) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal %3* @7(%3* %0, i32 %1) #2 {
  %3 = alloca %3*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca i32, align 4
  store %3* %0, %3** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %3*, %3** %4, align 8
  %7 = getelementptr inbounds %3, %3* %6, i32 0, i32 0
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 1
  %9 = bitcast %2* %8 to %37*
  %10 = getelementptr inbounds %37, %37* %9, i32 0, i32 1
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 2
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load %3*, %3** %4, align 8
  store %3* %16, %3** %3, align 8
  br label %26

17:                                               ; preds = %2
  %18 = load %3*, %3** %4, align 8
  %19 = getelementptr inbounds %3, %3* %18, i32 0, i32 3
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* %19, i32 0, i32 0
  %21 = load %3*, %3** %4, align 8
  %22 = getelementptr inbounds %3, %3* %21, i32 0, i32 2
  %23 = load i64, i64* %22, align 8
  %24 = load i32, i32* %5, align 4
  %25 = call %3* @10(i8* %20, i64 %23, i32 %24)
  store %3* %25, %3** %3, align 8
  br label %26

26:                                               ; preds = %17, %15
  %27 = load %3*, %3** %3, align 8
  ret %3* %27
}

declare dso_local %12* @zend_ast_copy(%12*) #3

declare dso_local noalias i8* @_emalloc_16() #3

; Function Attrs: nounwind uwtable
define dso_local i64 @zend_print_variable(%7* %0) #0 {
  %2 = alloca %7*, align 8
  store %7* %0, %7** %2, align 8
  %3 = load %7*, %7** %2, align 8
  %4 = call i64 @zend_print_zval(%7* %3, i32 0)
  ret i64 %4
}

declare dso_local i64 @zend_print_zval(%7*, i32) #3

; Function Attrs: nounwind uwtable
define dso_local void @_zval_dtor_wrapper(%7* %0) #0 {
  %2 = alloca %7*, align 8
  store %7* %0, %7** %2, align 8
  %3 = load %7*, %7** %2, align 8
  call void @8(%7* %3)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @8(%7* %0) #2 {
  %2 = alloca %7*, align 8
  store %7* %0, %7** %2, align 8
  %3 = load %7*, %7** %2, align 8
  %4 = getelementptr inbounds %7, %7* %3, i32 0, i32 1
  %5 = bitcast %9* %4 to %38*
  %6 = getelementptr inbounds %38, %38* %5, i32 0, i32 1
  %7 = load i8, i8* %6, align 1
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = load %7*, %7** %2, align 8
  %13 = call i32 @13(%7* %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = load %7*, %7** %2, align 8
  %17 = getelementptr inbounds %7, %7* %16, i32 0, i32 0
  %18 = bitcast %8* %17 to %0**
  %19 = load %0*, %0** %18, align 8
  call void @_zval_dtor_func(%0* %19)
  br label %20

20:                                               ; preds = %15, %11, %1
  ret void
}

declare dso_local void @_efree(i8*) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @9(%0* %0) #2 {
  %2 = alloca %0*, align 8
  %3 = alloca %7*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %2, align 8
  %5 = load %0*, %0** %2, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 0
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 1
  %8 = bitcast %2* %7 to %37*
  %9 = getelementptr inbounds %37, %37* %8, i32 0, i32 0
  %10 = load i8, i8* %9, align 4
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %13, label %36

13:                                               ; preds = %1
  %14 = bitcast %7** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = load %0*, %0** %2, align 8
  %16 = bitcast %0* %15 to %36*
  %17 = getelementptr inbounds %36, %36* %16, i32 0, i32 1
  store %7* %17, %7** %3, align 8
  %18 = load %7*, %7** %3, align 8
  %19 = getelementptr inbounds %7, %7* %18, i32 0, i32 1
  %20 = bitcast %9* %19 to %38*
  %21 = getelementptr inbounds %38, %38* %20, i32 0, i32 1
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %13
  store i32 1, i32* %4, align 4
  br label %32

27:                                               ; preds = %13
  %28 = load %7*, %7** %3, align 8
  %29 = getelementptr inbounds %7, %7* %28, i32 0, i32 0
  %30 = bitcast %8* %29 to %0**
  %31 = load %0*, %0** %30, align 8
  store %0* %31, %0** %2, align 8
  store i32 0, i32* %4, align 4
  br label %32

32:                                               ; preds = %27, %26
  %33 = bitcast %7** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #8
  %34 = load i32, i32* %4, align 4
  switch i32 %34, label %53 [
    i32 0, label %35
    i32 1, label %52
  ]

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35, %1
  %37 = load %0*, %0** %2, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 0
  %39 = getelementptr inbounds %1, %1* %38, i32 0, i32 1
  %40 = bitcast %2* %39 to i32*
  %41 = load i32, i32* %40, align 4
  %42 = and i32 %41, -32768
  %43 = icmp eq i32 %42, 32768
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %36
  %51 = load %0*, %0** %2, align 8
  call void @gc_possible_root(%0* %51)
  br label %52

52:                                               ; preds = %32, %50, %36
  ret void

53:                                               ; preds = %32
  unreachable
}

declare dso_local void @gc_possible_root(%0*) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal %3* @10(i8* %0, i64 %1, i32 %2) #2 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %3*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load i64, i64* %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call %3* @11(i64 %9, i32 %10)
  store %3* %11, %3** %7, align 8
  %12 = load %3*, %3** %7, align 8
  %13 = getelementptr inbounds %3, %3* %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], [1 x i8]* %13, i32 0, i32 0
  %15 = load i8*, i8** %4, align 8
  %16 = load i64, i64* %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 1 %15, i64 %16, i1 false)
  %17 = load %3*, %3** %7, align 8
  %18 = getelementptr inbounds %3, %3* %17, i32 0, i32 3
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  %21 = load %3*, %3** %7, align 8
  %22 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #8
  ret %3* %21
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %3* @11(i64 %0, i32 %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %3*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = add i64 ptrtoint (i8* getelementptr inbounds (%3, %3* null, i32 0, i32 3, i32 0) to i64), %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias i8* @__zend_malloc(i64 %15) #10
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%3, %3* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #10
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi i8* [ %16, %9 ], [ %24, %17 ]
  %27 = bitcast i8* %26 to %3*
  store %3* %27, %3** %5, align 8
  %28 = load %3*, %3** %5, align 8
  %29 = getelementptr inbounds %3, %3* %28, i32 0, i32 0
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 0
  store i32 1, i32* %30, align 8
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i64
  %34 = select i1 %32, i32 1, i32 0
  %35 = shl i32 %34, 8
  %36 = or i32 6, %35
  %37 = load %3*, %3** %5, align 8
  %38 = getelementptr inbounds %3, %3* %37, i32 0, i32 0
  %39 = getelementptr inbounds %1, %1* %38, i32 0, i32 1
  %40 = bitcast %2* %39 to i32*
  store i32 %36, i32* %40, align 4
  %41 = load %3*, %3** %5, align 8
  call void @12(%3* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %3*, %3** %5, align 8
  %44 = getelementptr inbounds %3, %3* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %3*, %3** %5, align 8
  %46 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #8
  ret %3* %45
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #7

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal void @12(%3* %0) #2 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load %3*, %3** %2, align 8
  %4 = getelementptr inbounds %3, %3* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @13(%7* %0) #2 {
  %2 = alloca %7*, align 8
  store %7* %0, %7** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %7*, %7** %2, align 8
  %5 = getelementptr inbounds %7, %7* %4, i32 0, i32 1
  %6 = bitcast %9* %5 to %38*
  %7 = getelementptr inbounds %38, %38* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 4
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  unreachable

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  %20 = load %7*, %7** %2, align 8
  %21 = getelementptr inbounds %7, %7* %20, i32 0, i32 0
  %22 = bitcast %8* %21 to %0**
  %23 = load %0*, %0** %22, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 0
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, -1
  store i32 %27, i32* %25, align 4
  ret i32 %27
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone willreturn }
attributes #7 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
