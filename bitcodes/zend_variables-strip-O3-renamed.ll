; ModuleID = 'zend_variables-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/Zend/zend_variables.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1 }
%1 = type { i32, %2 }
%2 = type { i32 }
%3 = type { i8, i8, i16 }
%4 = type { %1, %5, i32, %6*, i32, i32, i32, i32, i64, void (%7*)* }
%5 = type { i32 }
%6 = type { %7, i64, %11* }
%7 = type { %8, %9, %10 }
%8 = type { i64 }
%9 = type { i32 }
%10 = type { i32 }
%11 = type { %1, i64, i64, [1 x i8] }
%12 = type { i16, i16, i32, [1 x %12*] }
%13 = type { %1, i32, %14*, %33*, %4*, [1 x %7] }
%14 = type { i8, %11*, %14*, i32, i32, i32, i32, %7*, %7*, %7*, %4, %4, %4, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %15*, %22, %13* (%14*)*, %24* (%14*, %7*, i32)*, i32 (%14*, %14*)*, %15* (%14*, %11*)*, i32 (%7*, i8**, i64*, %25*)*, i32 (%7*, %14*, i8*, i64, %26*)*, i32, i32, %14**, %14**, %27**, %29**, %31 }
%15 = type { %16 }
%16 = type { i8, [3 x i8], i32, %11*, %14*, %15*, i32, i32, %17*, i32*, i32, %18*, i32, i32, %11**, i32, i32, %20*, %21*, %4*, %11*, i32, i32, %11*, i32, i32, %7*, i32, i8**, [6 x i8*] }
%17 = type { %11*, i64, i8, i8 }
%18 = type { i8*, %19, %19, %19, i32, i32, i8, i8, i8, i8 }
%19 = type { i32 }
%20 = type { i32, i32, i32 }
%21 = type { i32, i32, i32, i32 }
%22 = type { %23*, %15*, %15*, %15*, %15*, %15*, %15* }
%23 = type { void (%24*)*, i32 (%24*)*, %7* (%24*)*, void (%24*, %7*)*, void (%24*)*, void (%24*)*, void (%24*)* }
%24 = type { %13, %7, %23*, i64 }
%25 = type opaque
%26 = type opaque
%27 = type { %28*, %11*, i32 }
%28 = type { %11*, %14*, %11* }
%29 = type { %28*, %30* }
%30 = type { %14* }
%31 = type { %32 }
%32 = type { %11*, i32, i32, %11* }
%33 = type { i32, void (%13*)*, void (%13*)*, %13* (%7*)*, %7* (%7*, %7*, i32, i8**, %7*)*, void (%7*, %7*, %7*, i8**)*, %7* (%7*, %7*, i32, %7*)*, void (%7*, %7*, %7*)*, %7* (%7*, %7*, i32, i8**)*, %7* (%7*, %7*)*, void (%7*, %7*)*, i32 (%7*, %7*, i32, i8**)*, void (%7*, %7*, i8**)*, i32 (%7*, %7*, i32)*, void (%7*, %7*)*, %4* (%7*)*, %15* (%13**, %11*, %7*)*, i32 (%11*, %13*, %34*, %7*)*, %15* (%13*)*, %11* (%13*)*, i32 (%7*, %7*)*, i32 (%7*, %7*, i32)*, i32 (%7*, i64*)*, %4* (%7*, i32*)*, i32 (%7*, %14**, %15**, %13**)*, %4* (%7*, %7**, i32*)*, i32 (i8, %7*, %7*, %7*)*, i32 (%7*, %7*, %7*)* }
%34 = type { %18*, %34*, %7*, %15*, %7, %34*, %4*, i8**, %7* }
%35 = type { %1, i32, i32, i8* }
%36 = type { i8, i8, i8, i8 }
%37 = type { %1, %7 }
%38 = type { %1, %12* }

@0 = private unnamed_addr constant [54 x i8] c"Internal zval's can't be arrays, objects or resources\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @_zval_dtor_func(%0* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 1
  %3 = bitcast %2* %2 to i8*
  %4 = load i8, i8* %3, align 4
  switch i8 %4, label %71 [
    i8 6, label %5
    i8 11, label %5
    i8 7, label %18
    i8 12, label %20
    i8 8, label %25
    i8 9, label %27
    i8 10, label %30
  ]

5:                                                ; preds = %1, %1
  %6 = bitcast %2* %2 to %3*
  %7 = getelementptr inbounds %3, %3* %6, i64 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %71

12:                                               ; preds = %5
  %13 = and i32 %9, 1
  %14 = icmp eq i32 %13, 0
  %15 = bitcast %0* %0 to i8*
  br i1 %14, label %17, label %16

16:                                               ; preds = %12
  tail call void @free(i8* %15) #7
  br label %71

17:                                               ; preds = %12
  tail call void @_efree(i8* %15) #7
  br label %71

18:                                               ; preds = %1
  %19 = bitcast %0* %0 to %4*
  tail call void @zend_array_destroy(%4* %19) #7
  br label %71

20:                                               ; preds = %1
  %21 = getelementptr inbounds %0, %0* %0, i64 1
  %22 = bitcast %0* %21 to %12**
  %23 = load %12*, %12** %22, align 8
  tail call void @zend_ast_destroy_and_free(%12* %23) #7
  %24 = bitcast %0* %0 to i8*
  tail call void @_efree_16(i8* %24) #7
  br label %71

25:                                               ; preds = %1
  %26 = bitcast %0* %0 to %13*
  tail call void @zend_objects_store_del(%13* %26) #7
  br label %71

27:                                               ; preds = %1
  %28 = bitcast %0* %0 to %35*
  %29 = tail call i32 @zend_list_free(%35* %28) #7
  br label %71

30:                                               ; preds = %1
  %31 = getelementptr inbounds %0, %0* %0, i64 2
  %32 = bitcast %0* %31 to %36*
  %33 = getelementptr inbounds %36, %36* %32, i64 0, i32 1
  %34 = load i8, i8* %33, align 1
  %35 = and i8 %34, 4
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %69, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds %0, %0* %0, i64 1
  %39 = bitcast %0* %38 to %0**
  %40 = load %0*, %0** %39, align 8
  %41 = getelementptr inbounds %0, %0* %40, i64 0, i32 0, i32 0
  %42 = load i32, i32* %41, align 4
  %43 = add i32 %42, -1
  store i32 %43, i32* %41, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  tail call void @_zval_dtor_func(%0* %40) #7
  br label %69

46:                                               ; preds = %37
  %47 = getelementptr inbounds %0, %0* %40, i64 0, i32 0, i32 1
  %48 = bitcast %2* %47 to i8*
  %49 = load i8, i8* %48, align 4
  %50 = icmp eq i8 %49, 10
  br i1 %50, label %51, label %62

51:                                               ; preds = %46
  %52 = getelementptr inbounds %0, %0* %40, i64 2
  %53 = bitcast %0* %52 to %36*
  %54 = getelementptr inbounds %36, %36* %53, i64 0, i32 1
  %55 = load i8, i8* %54, align 1
  %56 = and i8 %55, 4
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %69, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds %0, %0* %40, i64 1
  %60 = bitcast %0* %59 to %0**
  %61 = load %0*, %0** %60, align 8
  br label %62

62:                                               ; preds = %58, %46
  %63 = phi %0* [ %40, %46 ], [ %61, %58 ]
  %64 = getelementptr inbounds %0, %0* %63, i64 0, i32 0, i32 1, i32 0
  %65 = load i32, i32* %64, align 4
  %66 = and i32 %65, -32768
  %67 = icmp eq i32 %66, 32768
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  tail call void @gc_possible_root(%0* %63) #7
  br label %69

69:                                               ; preds = %51, %62, %68, %30, %45
  %70 = bitcast %0* %0 to i8*
  tail call void @_efree_24(i8* %70) #7
  br label %71

71:                                               ; preds = %17, %16, %5, %1, %69, %27, %25, %20, %18
  ret void
}

declare dso_local void @zend_array_destroy(%4*) local_unnamed_addr #1

declare dso_local void @zend_ast_destroy_and_free(%12*) local_unnamed_addr #1

declare dso_local void @_efree_16(i8*) local_unnamed_addr #1

declare dso_local void @zend_objects_store_del(%13*) local_unnamed_addr #1

declare dso_local i32 @zend_list_free(%35*) local_unnamed_addr #1

declare dso_local void @_efree_24(i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @_zval_internal_dtor(%7* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %7, %7* %0, i64 0, i32 1
  %3 = bitcast %9* %2 to i8*
  %4 = load i8, i8* %3, align 8
  switch i8 %4, label %31 [
    i8 6, label %5
    i8 11, label %5
    i8 7, label %25
    i8 12, label %25
    i8 8, label %25
    i8 9, label %25
    i8 10, label %26
  ]

5:                                                ; preds = %1, %1
  %6 = bitcast %7* %0 to %11**
  %7 = load %11*, %11** %6, align 8
  %8 = getelementptr inbounds %11, %11* %7, i64 0, i32 0, i32 1
  %9 = bitcast %2* %8 to %3*
  %10 = getelementptr inbounds %3, %3* %9, i64 0, i32 1
  %11 = load i8, i8* %10, align 1
  %12 = and i8 %11, 2
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %5
  %15 = getelementptr inbounds %11, %11* %7, i64 0, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, -1
  store i32 %17, i32* %15, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  %20 = and i8 %11, 1
  %21 = icmp eq i8 %20, 0
  %22 = bitcast %11* %7 to i8*
  br i1 %21, label %24, label %23

23:                                               ; preds = %19
  tail call void @free(i8* %22) #7
  br label %31

24:                                               ; preds = %19
  tail call void @_efree(i8* %22) #7
  br label %31

25:                                               ; preds = %1, %1, %1, %1
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 16, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @0, i64 0, i64 0)) #8
  unreachable

26:                                               ; preds = %1
  %27 = bitcast %7* %0 to %37**
  %28 = load %37*, %37** %27, align 8
  %29 = getelementptr inbounds %37, %37* %28, i64 0, i32 1
  tail call void @_zval_internal_ptr_dtor(%7* nonnull %29) #7
  %30 = bitcast %37* %28 to i8*
  tail call void @free(i8* %30) #7
  br label %31

31:                                               ; preds = %24, %23, %14, %5, %1, %26
  ret void
}

; Function Attrs: noreturn
declare dso_local void @zend_error_noreturn(i32, i8*, ...) local_unnamed_addr #2

declare dso_local void @_zval_internal_ptr_dtor(%7*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @_zval_internal_dtor_for_ptr(%7* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %7, %7* %0, i64 0, i32 1
  %3 = bitcast %9* %2 to i8*
  %4 = load i8, i8* %3, align 8
  switch i8 %4, label %27 [
    i8 6, label %5
    i8 11, label %5
    i8 7, label %21
    i8 12, label %21
    i8 8, label %21
    i8 9, label %21
    i8 10, label %22
  ]

5:                                                ; preds = %1, %1
  %6 = bitcast %7* %0 to %11**
  %7 = load %11*, %11** %6, align 8
  %8 = getelementptr inbounds %11, %11* %7, i64 0, i32 0, i32 1
  %9 = bitcast %2* %8 to %3*
  %10 = getelementptr inbounds %3, %3* %9, i64 0, i32 1
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = and i32 %12, 1
  %17 = icmp eq i32 %16, 0
  %18 = bitcast %11* %7 to i8*
  br i1 %17, label %20, label %19

19:                                               ; preds = %15
  tail call void @free(i8* %18) #7
  br label %27

20:                                               ; preds = %15
  tail call void @_efree(i8* %18) #7
  br label %27

21:                                               ; preds = %1, %1, %1, %1
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 16, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @0, i64 0, i64 0)) #8
  unreachable

22:                                               ; preds = %1
  %23 = bitcast %7* %0 to %37**
  %24 = load %37*, %37** %23, align 8
  %25 = getelementptr inbounds %37, %37* %24, i64 0, i32 1
  tail call void @_zval_internal_ptr_dtor(%7* nonnull %25) #7
  %26 = bitcast %37* %24 to i8*
  tail call void @free(i8* %26) #7
  br label %27

27:                                               ; preds = %20, %19, %5, %1, %22
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @zval_add_ref(%7* nocapture %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %7, %7* %0, i64 0, i32 1
  %3 = bitcast %9* %2 to %36*
  %4 = getelementptr inbounds %36, %36* %3, i64 0, i32 1
  %5 = load i8, i8* %4, align 1
  %6 = and i8 %5, 4
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %33, label %8

8:                                                ; preds = %1
  %9 = bitcast %9* %2 to i8*
  %10 = load i8, i8* %9, align 8
  %11 = icmp eq i8 %10, 10
  %12 = bitcast %7* %0 to %0**
  %13 = load %0*, %0** %12, align 8
  %14 = getelementptr inbounds %0, %0* %13, i64 0, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %15, 1
  %17 = and i1 %11, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %8
  %19 = getelementptr inbounds %0, %0* %13, i64 1
  %20 = bitcast %0* %19 to %0**
  %21 = load %0*, %0** %20, align 8
  %22 = getelementptr inbounds %0, %0* %13, i64 2, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  store %0* %21, %0** %12, align 8
  %24 = getelementptr inbounds %9, %9* %2, i64 0, i32 0
  store i32 %23, i32* %24, align 8
  %25 = and i32 %23, 1024
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds %0, %0* %21, i64 0, i32 0, i32 0
  %29 = load i32, i32* %28, align 4
  %30 = add i32 %29, 1
  store i32 %30, i32* %28, align 4
  br label %33

31:                                               ; preds = %8
  %32 = add i32 %15, 1
  store i32 %32, i32* %14, align 4
  br label %33

33:                                               ; preds = %27, %18, %1, %31
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @zval_add_ref_unref(%7* nocapture %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %7, %7* %0, i64 0, i32 1
  %3 = bitcast %9* %2 to %36*
  %4 = getelementptr inbounds %36, %36* %3, i64 0, i32 1
  %5 = load i8, i8* %4, align 1
  %6 = and i8 %5, 4
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %34, label %8

8:                                                ; preds = %1
  %9 = bitcast %9* %2 to i8*
  %10 = load i8, i8* %9, align 8
  %11 = icmp eq i8 %10, 10
  br i1 %11, label %12, label %28

12:                                               ; preds = %8
  %13 = bitcast %7* %0 to %37**
  %14 = load %37*, %37** %13, align 8
  %15 = getelementptr inbounds %37, %37* %14, i64 0, i32 1
  %16 = bitcast %7* %15 to %0**
  %17 = load %0*, %0** %16, align 8
  %18 = getelementptr inbounds %37, %37* %14, i64 0, i32 1, i32 1, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = bitcast %7* %0 to %0**
  store %0* %17, %0** %20, align 8
  %21 = getelementptr inbounds %9, %9* %2, i64 0, i32 0
  store i32 %19, i32* %21, align 8
  %22 = and i32 %19, 1024
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %12
  %25 = getelementptr inbounds %0, %0* %17, i64 0, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* %25, align 4
  br label %34

28:                                               ; preds = %8
  %29 = bitcast %7* %0 to %0**
  %30 = load %0*, %0** %29, align 8
  %31 = getelementptr inbounds %0, %0* %30, i64 0, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  %33 = add i32 %32, 1
  store i32 %33, i32* %31, align 4
  br label %34

34:                                               ; preds = %24, %12, %1, %28
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_zval_copy_ctor_func(%7* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %7, %7* %0, i64 0, i32 1
  %3 = bitcast %9* %2 to i8*
  %4 = load i8, i8* %3, align 8
  switch i8 %4, label %81 [
    i8 7, label %5
    i8 6, label %10
    i8 11, label %39
    i8 12, label %67
  ]

5:                                                ; preds = %1
  %6 = bitcast %7* %0 to %4**
  %7 = load %4*, %4** %6, align 8
  %8 = tail call %4* @zend_array_dup(%4* %7) #7
  store %4* %8, %4** %6, align 8
  %9 = getelementptr inbounds %7, %7* %0, i64 0, i32 1, i32 0
  store i32 5127, i32* %9, align 8
  br label %81

10:                                               ; preds = %1
  %11 = bitcast %7* %0 to %11**
  %12 = load %11*, %11** %11, align 8
  %13 = getelementptr inbounds %11, %11* %12, i64 0, i32 0, i32 1
  %14 = bitcast %2* %13 to %3*
  %15 = getelementptr inbounds %3, %3* %14, i64 0, i32 1
  %16 = load i8, i8* %15, align 1
  %17 = and i8 %16, 2
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %10
  %20 = getelementptr inbounds %11, %11* %12, i64 0, i32 3, i64 0
  %21 = getelementptr inbounds %11, %11* %12, i64 0, i32 2
  %22 = load i64, i64* %21, align 8
  %23 = add i64 %22, 32
  %24 = and i64 %23, -8
  %25 = tail call noalias i8* @_emalloc(i64 %24) #9
  %26 = bitcast i8* %25 to %11*
  %27 = bitcast i8* %25 to i32*
  store i32 1, i32* %27, align 8
  %28 = getelementptr inbounds i8, i8* %25, i64 4
  %29 = bitcast i8* %28 to i32*
  store i32 6, i32* %29, align 4
  %30 = getelementptr inbounds i8, i8* %25, i64 8
  %31 = bitcast i8* %30 to i64*
  store i64 0, i64* %31, align 8
  %32 = getelementptr inbounds i8, i8* %25, i64 16
  %33 = bitcast i8* %32 to i64*
  store i64 %22, i64* %33, align 8
  %34 = getelementptr inbounds i8, i8* %25, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %34, i8* nonnull align 1 %20, i64 %22, i1 false) #7
  %35 = getelementptr inbounds %11, %11* %26, i64 0, i32 3, i64 %22
  store i8 0, i8* %35, align 1
  br label %36

36:                                               ; preds = %10, %19
  %37 = phi %11* [ %26, %19 ], [ %12, %10 ]
  store %11* %37, %11** %11, align 8
  %38 = getelementptr inbounds %7, %7* %0, i64 0, i32 1, i32 0
  store i32 5126, i32* %38, align 8
  br label %81

39:                                               ; preds = %1
  %40 = bitcast %7* %0 to %11**
  %41 = load %11*, %11** %40, align 8
  %42 = getelementptr inbounds %11, %11* %41, i64 0, i32 0, i32 1
  %43 = bitcast %2* %42 to %3*
  %44 = getelementptr inbounds %3, %3* %43, i64 0, i32 1
  %45 = load i8, i8* %44, align 1
  %46 = and i8 %45, 2
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %65

48:                                               ; preds = %39
  %49 = getelementptr inbounds %11, %11* %41, i64 0, i32 3, i64 0
  %50 = getelementptr inbounds %11, %11* %41, i64 0, i32 2
  %51 = load i64, i64* %50, align 8
  %52 = add i64 %51, 32
  %53 = and i64 %52, -8
  %54 = tail call noalias i8* @_emalloc(i64 %53) #9
  %55 = bitcast i8* %54 to %11*
  %56 = bitcast i8* %54 to i32*
  store i32 1, i32* %56, align 8
  %57 = getelementptr inbounds i8, i8* %54, i64 4
  %58 = bitcast i8* %57 to i32*
  store i32 6, i32* %58, align 4
  %59 = getelementptr inbounds i8, i8* %54, i64 8
  %60 = bitcast i8* %59 to i64*
  store i64 0, i64* %60, align 8
  %61 = getelementptr inbounds i8, i8* %54, i64 16
  %62 = bitcast i8* %61 to i64*
  store i64 %51, i64* %62, align 8
  %63 = getelementptr inbounds i8, i8* %54, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %63, i8* nonnull align 1 %49, i64 %51, i1 false) #7
  %64 = getelementptr inbounds %11, %11* %55, i64 0, i32 3, i64 %51
  store i8 0, i8* %64, align 1
  br label %65

65:                                               ; preds = %39, %48
  %66 = phi %11* [ %55, %48 ], [ %41, %39 ]
  store %11* %66, %11** %40, align 8
  br label %81

67:                                               ; preds = %1
  %68 = bitcast %7* %0 to %38**
  %69 = load %38*, %38** %68, align 8
  %70 = getelementptr inbounds %38, %38* %69, i64 0, i32 1
  %71 = load %12*, %12** %70, align 8
  %72 = tail call %12* @zend_ast_copy(%12* %71) #7
  %73 = tail call noalias i8* @_emalloc_16() #7
  %74 = bitcast i8* %73 to i32*
  store i32 1, i32* %74, align 8
  %75 = getelementptr inbounds i8, i8* %73, i64 4
  %76 = bitcast i8* %75 to i32*
  store i32 12, i32* %76, align 4
  %77 = getelementptr inbounds i8, i8* %73, i64 8
  %78 = bitcast i8* %77 to %12**
  store %12* %72, %12** %78, align 8
  %79 = bitcast %7* %0 to i8**
  store i8* %73, i8** %79, align 8
  %80 = getelementptr inbounds %7, %7* %0, i64 0, i32 1, i32 0
  store i32 5388, i32* %80, align 8
  br label %81

81:                                               ; preds = %1, %36, %67, %65, %5
  ret void
}

declare dso_local %4* @zend_array_dup(%4*) local_unnamed_addr #1

declare dso_local %12* @zend_ast_copy(%12*) local_unnamed_addr #1

declare dso_local noalias i8* @_emalloc_16() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @zend_print_variable(%7* %0) local_unnamed_addr #0 {
  %2 = tail call i64 @zend_print_zval(%7* %0, i32 0) #7
  ret i64 %2
}

declare dso_local i64 @zend_print_zval(%7*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @_zval_dtor_wrapper(%7* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %7, %7* %0, i64 0, i32 1
  %3 = bitcast %9* %2 to %36*
  %4 = getelementptr inbounds %36, %36* %3, i64 0, i32 1
  %5 = load i8, i8* %4, align 1
  %6 = and i8 %5, 4
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %1
  %9 = bitcast %7* %0 to %0**
  %10 = load %0*, %0** %9, align 8
  %11 = getelementptr inbounds %0, %0* %10, i64 0, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = add i32 %12, -1
  store i32 %13, i32* %11, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = load %0*, %0** %9, align 8
  tail call void @_zval_dtor_func(%0* %16) #7
  br label %17

17:                                               ; preds = %1, %8, %15
  ret void
}

declare dso_local void @_efree(i8*) local_unnamed_addr #1

declare dso_local void @gc_possible_root(%0*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
