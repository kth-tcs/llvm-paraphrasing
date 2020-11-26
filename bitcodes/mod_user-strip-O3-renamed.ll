; ModuleID = 'mod_user-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/session/mod_user.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32 (i8**, i8*, i8*)*, i32 (i8**)*, i32 (i8**, %1*, %1**, i64)*, i32 (i8**, %1*, %1*, i64)*, i32 (i8**, %1*)*, i64 (i8**, i64, i64*)*, %1* (i8**)*, i32 (i8**, %1*)*, i32 (i8**, %1*, %1*, i64)* }
%1 = type { %2, i64, i64, [1 x i8] }
%2 = type { i32, %3 }
%3 = type { i32 }
%4 = type { i8*, i8*, %1*, i8*, i8*, i64, i8*, i8*, i8, i8, %0*, %0*, i8*, i32, i64, i64, i64, i32, i64, %5, i32, i32, %6*, %7, i8, i8, i8, i8, i64, i64, i32, i32, %11*, i8, i8, i8*, i8*, i64, double, i8, i8, i8, i8, %1* }
%5 = type { [9 x %7] }
%6 = type { i8*, %1* ()*, i32 (i8*, i64)* }
%7 = type { %8, %9, %10 }
%8 = type { i64 }
%9 = type { i32 }
%10 = type { i32 }
%11 = type { i64, %7, %12, i64, i64, double, i8, i8, i64, %7, %7*, %7, %7, %7* }
%12 = type { %1*, i64 }
%13 = type { %7, %7, [32 x %18*], %18**, %18**, %18, %18, [1 x %14]*, i32, i32, %18*, %18*, %18*, %7*, %7*, %16*, %17*, %22*, i64, i32, %18*, %43*, i8, i8, i8, i8, i64, %18, %18, i32, %7, %7, %21, %21, %21, i32, %22*, i64, i32, %18*, %18*, %36*, %37, %26*, %26*, %48*, [3 x %48], %38*, i8, i8, i64, i32, i32, %42*, [16 x %42], i8*, i16, %43, %48, i8, [6 x i8*] }
%14 = type { [8 x i64], i32, %15 }
%15 = type { [16 x i64] }
%16 = type { %7*, %7*, %16* }
%17 = type { %48*, %17*, %7*, %43*, %7, %17*, %18*, i8**, %7* }
%18 = type { %2, %19, i32, %20*, i32, i32, i32, i32, i64, void (%7*)* }
%19 = type { i32 }
%20 = type { %7, i64, %1* }
%21 = type { i32, i32, i32, i8* }
%22 = type { i8, %1*, %22*, i32, i32, i32, i32, %7*, %7*, %7*, %18, %18, %18, %43*, %43*, %43*, %43*, %43*, %43*, %43*, %43*, %43*, %43*, %43*, %43*, %43*, %23, %26* (%22*)*, %25* (%22*, %7*, i32)*, i32 (%22*, %22*)*, %43* (%22*, %1*)*, i32 (%7*, i8**, i64*, %28*)*, i32 (%7*, %22*, i8*, i64, %29*)*, i32, i32, %22**, %22**, %30**, %32**, %34 }
%23 = type { %24*, %43*, %43*, %43*, %43*, %43*, %43* }
%24 = type { void (%25*)*, i32 (%25*)*, %7* (%25*)*, void (%25*, %7*)*, void (%25*)*, void (%25*)*, void (%25*)* }
%25 = type { %26, %7, %24*, i64 }
%26 = type { %2, i32, %22*, %27*, %18*, [1 x %7] }
%27 = type { i32, void (%26*)*, void (%26*)*, %26* (%7*)*, %7* (%7*, %7*, i32, i8**, %7*)*, void (%7*, %7*, %7*, i8**)*, %7* (%7*, %7*, i32, %7*)*, void (%7*, %7*, %7*)*, %7* (%7*, %7*, i32, i8**)*, %7* (%7*, %7*)*, void (%7*, %7*)*, i32 (%7*, %7*, i32, i8**)*, void (%7*, %7*, i8**)*, i32 (%7*, %7*, i32)*, void (%7*, %7*)*, %18* (%7*)*, %43* (%26**, %1*, %7*)*, i32 (%1*, %26*, %17*, %7*)*, %43* (%26*)*, %1* (%26*)*, i32 (%7*, %7*)*, i32 (%7*, %7*, i32)*, i32 (%7*, i64*)*, %18* (%7*, i32*)*, i32 (%7*, %22**, %43**, %26**)*, %18* (%7*, %7**, i32*)*, i32 (i8, %7*, %7*, %7*)*, i32 (%7*, %7*, %7*)* }
%28 = type opaque
%29 = type opaque
%30 = type { %31*, %1*, i32 }
%31 = type { %1*, %22*, %1* }
%32 = type { %31*, %33* }
%33 = type { %22* }
%34 = type { %35 }
%35 = type { %1*, i32, i32, %1* }
%36 = type { %1*, i32 (%36*, %1*, i8*, i8*, i8*, i32)*, i8*, i8*, i8*, %1*, %1*, void (%36*, i32)*, i32, i32, i32, i32 }
%37 = type { %26**, i32, i32, i32 }
%38 = type { i16, i32, i8, i8, %36*, %39*, i8*, %40*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, void (%38*)*, i8*, i64, i8*, void (i8*)*, void (i8*)*, i32 ()*, i32, i8, i8*, i32, i8* }
%39 = type { i8*, i8*, i8*, i8 }
%40 = type { i8*, void (%17*, %7*)*, %41*, i32, i32 }
%41 = type { i8*, i64, i8, i8 }
%42 = type { %18*, i32 }
%43 = type { %44 }
%44 = type { i8, [3 x i8], i32, %1*, %22*, %43*, i32, i32, %45*, i32*, i32, %48*, i32, i32, %1**, i32, i32, %46*, %47*, %18*, %1*, i32, i32, %1*, i32, i32, %7*, i32, i8**, [6 x i8*] }
%45 = type { %1*, i64, i8, i8 }
%46 = type { i32, i32, i32 }
%47 = type { i32, i32, i32, i32 }
%48 = type { i8*, %49, %49, %49, i32, i32, i8, i8, i8, i8 }
%49 = type { i32 }
%50 = type { i8, i8, i16 }

@0 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@ps_mod_user = hidden local_unnamed_addr global %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i32 0, i32 0), i32 (i8**, i8*, i8*)* @ps_open_user, i32 (i8**)* @ps_close_user, i32 (i8**, %1*, %1**, i64)* @ps_read_user, i32 (i8**, %1*, %1*, i64)* @ps_write_user, i32 (i8**, %1*)* @ps_delete_user, i64 (i8**, i64, i64*)* @ps_gc_user, %1* (i8**)* @ps_create_sid_user, i32 (i8**, %1*)* @ps_validate_sid_user, i32 (i8**, %1*, %1*, i64)* @ps_update_timestamp_user }, align 8
@ps_globals = external dso_local global %4, align 8
@1 = private unnamed_addr constant [35 x i8] c"user session functions not defined\00", align 1
@executor_globals = external dso_local local_unnamed_addr global %13, align 8
@2 = private unnamed_addr constant [87 x i8] c"/home/travis/build/orestisfl/compilation-database/build/php-src/ext/session/mod_user.c\00", align 1
@3 = private unnamed_addr constant [49 x i8] c"Session callback expects true/false return value\00", align 1
@4 = private unnamed_addr constant [35 x i8] c"No session id returned by function\00", align 1
@5 = private unnamed_addr constant [28 x i8] c"Session id must be a string\00", align 1
@6 = private unnamed_addr constant [55 x i8] c"Cannot call session save handler in a recursive manner\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @ps_open_user(i8** nocapture readnone %0, i8* nocapture readonly %1, i8* nocapture readonly %2) #0 {
  %4 = alloca [2 x %7], align 16
  %5 = alloca %7, align 8
  %6 = alloca [1 x %14], align 16
  %7 = bitcast [2 x %7]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #6
  %8 = bitcast %7* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #6
  %9 = load i8, i8* bitcast (%9* getelementptr inbounds (%4, %4* @ps_globals, i64 0, i32 19, i32 0, i64 0, i32 1) to i8*), align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @1, i64 0, i64 0)) #6
  br label %85

12:                                               ; preds = %3
  %13 = call i64 @strlen(i8* %1) #7
  %14 = add i64 %13, 32
  %15 = and i64 %14, -8
  %16 = call noalias i8* @_emalloc(i64 %15) #8
  %17 = bitcast i8* %16 to %1*
  %18 = bitcast i8* %16 to i32*
  store i32 1, i32* %18, align 8
  %19 = getelementptr inbounds i8, i8* %16, i64 4
  %20 = bitcast i8* %19 to i32*
  store i32 6, i32* %20, align 4
  %21 = getelementptr inbounds i8, i8* %16, i64 8
  %22 = bitcast i8* %21 to i64*
  store i64 0, i64* %22, align 8
  %23 = getelementptr inbounds i8, i8* %16, i64 16
  %24 = bitcast i8* %23 to i64*
  store i64 %13, i64* %24, align 8
  %25 = getelementptr inbounds i8, i8* %16, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %25, i8* align 1 %1, i64 %13, i1 false) #6
  %26 = getelementptr inbounds %1, %1* %17, i64 0, i32 3, i64 %13
  store i8 0, i8* %26, align 1
  %27 = bitcast [2 x %7]* %4 to i8**
  store i8* %16, i8** %27, align 16
  %28 = getelementptr inbounds [2 x %7], [2 x %7]* %4, i64 0, i64 0, i32 1, i32 0
  store i32 5126, i32* %28, align 8
  %29 = getelementptr inbounds [2 x %7], [2 x %7]* %4, i64 0, i64 1
  %30 = call i64 @strlen(i8* %2) #7
  %31 = add i64 %30, 32
  %32 = and i64 %31, -8
  %33 = call noalias i8* @_emalloc(i64 %32) #8
  %34 = bitcast i8* %33 to %1*
  %35 = bitcast i8* %33 to i32*
  store i32 1, i32* %35, align 8
  %36 = getelementptr inbounds i8, i8* %33, i64 4
  %37 = bitcast i8* %36 to i32*
  store i32 6, i32* %37, align 4
  %38 = getelementptr inbounds i8, i8* %33, i64 8
  %39 = bitcast i8* %38 to i64*
  store i64 0, i64* %39, align 8
  %40 = getelementptr inbounds i8, i8* %33, i64 16
  %41 = bitcast i8* %40 to i64*
  store i64 %30, i64* %41, align 8
  %42 = getelementptr inbounds i8, i8* %33, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %42, i8* align 1 %2, i64 %30, i1 false) #6
  %43 = getelementptr inbounds %1, %1* %34, i64 0, i32 3, i64 %30
  store i8 0, i8* %43, align 1
  %44 = bitcast %7* %29 to i8**
  store i8* %33, i8** %44, align 16
  %45 = getelementptr inbounds [2 x %7], [2 x %7]* %4, i64 0, i64 1, i32 1, i32 0
  store i32 5126, i32* %45, align 8
  %46 = load i64, i64* bitcast ([1 x %14]** getelementptr inbounds (%13, %13* @executor_globals, i64 0, i32 7) to i64*), align 8
  %47 = bitcast [1 x %14]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %47) #6
  store [1 x %14]* %6, [1 x %14]** getelementptr inbounds (%13, %13* @executor_globals, i64 0, i32 7), align 8
  %48 = getelementptr inbounds [1 x %14], [1 x %14]* %6, i64 0, i64 0
  %49 = call i32 @_setjmp(%14* nonnull %48) #9
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %70

51:                                               ; preds = %12
  %52 = load i8, i8* getelementptr inbounds (%4, %4* @ps_globals, i64 0, i32 41), align 2
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  store i8 0, i8* getelementptr inbounds (%4, %4* @ps_globals, i64 0, i32 41), align 2
  %55 = getelementptr inbounds %7, %7* %5, i64 0, i32 1, i32 0
  store i32 0, i32* %55, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @6, i64 0, i64 0)) #6
  br label %71

56:                                               ; preds = %51
  %57 = getelementptr inbounds [2 x %7], [2 x %7]* %4, i64 0, i64 0
  store i8 1, i8* getelementptr inbounds (%4, %4* @ps_globals, i64 0, i32 41), align 2
  %58 = call i32 @_call_user_function_ex(%7* null, %7* getelementptr inbounds (%4, %4* @ps_globals, i64 0, i32 19, i32 0, i64 0), %7* nonnull %5, i32 2, %7* nonnull %57, i32 1) #6
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  call void @_zval_ptr_dtor(%7* nonnull %5) #6
  br label %66

61:                                               ; preds = %56
  %62 = getelementptr inbounds %7, %7* %5, i64 0, i32 1
  %63 = bitcast %9* %62 to i8*
  %64 = load i8, i8* %63, align 8
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %61, %60
  %67 = phi i32 [ 0, %60 ], [ 1, %61 ]
  %68 = getelementptr inbounds %7, %7* %5, i64 0, i32 1, i32 0
  store i32 %67, i32* %68, align 8
  br label %69

69:                                               ; preds = %66, %61
  store i8 0, i8* getelementptr inbounds (%4, %4* @ps_globals, i64 0, i32 41), align 2
  call void @_zval_ptr_dtor(%7* nonnull %57) #6
  call void @_zval_ptr_dtor(%7* nonnull %29) #6
  br label %71

70:                                               ; preds = %12
  store i64 %46, i64* bitcast ([1 x %14]** getelementptr inbounds (%13, %13* @executor_globals, i64 0, i32 7) to i64*), align 8
  store i32 1, i32* getelementptr inbounds (%4, %4* @ps_globals, i64 0, i32 13), align 8
  call void @_zval_ptr_dtor(%7* nonnull %5) #6
  call void @_zend_bailout(i8* getelementptr inbounds ([87 x i8], [87 x i8]* @2, i64 0, i64 0), i32 103) #6
  br label %71

71:                                               ; preds = %69, %54, %70
  store i64 %46, i64* bitcast ([1 x %14]** getelementptr inbounds (%13, %13* @executor_globals, i64 0, i32 7) to i64*), align 8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %47) #6
  store i32 1, i32* getelementptr inbounds (%4, %4* @ps_globals, i64 0, i32 20), align 8
  %72 = getelementptr inbounds %7, %7* %5, i64 0, i32 1
  %73 = bitcast %9* %72 to i8*
  %74 = load i8, i8* %73, align 8
  switch i8 %74, label %78 [
    i8 0, label %85
    i8 3, label %83
    i8 2, label %85
    i8 4, label %75
  ]

75:                                               ; preds = %71
  %76 = getelementptr inbounds %7, %7* %5, i64 0, i32 0, i32 0
  %77 = load i64, i64* %76, align 8
  switch i64 %77, label %78 [
    i64 -1, label %85
    i64 0, label %84
  ]

78:                                               ; preds = %75, %71
  %79 = load %26*, %26** getelementptr inbounds (%13, %13* @executor_globals, i64 0, i32 43), align 8
  %80 = icmp eq %26* %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @3, i64 0, i64 0)) #6
  br label %82

82:                                               ; preds = %78, %81
  call void @_zval_ptr_dtor(%7* nonnull %5) #6
  br label %85

83:                                               ; preds = %71
  br label %85

84:                                               ; preds = %75
  br label %85

85:                                               ; preds = %75, %84, %71, %71, %83, %82, %11
  %86 = phi i32 [ -1, %11 ], [ -1, %82 ], [ -1, %71 ], [ -1, %75 ], [ 0, %83 ], [ -1, %71 ], [ 0, %84 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #6
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define hidden i32 @ps_close_user(i8** nocapture readnone %0) #0 {
  %2 = alloca %7, align 8
  %3 = alloca [1 x %14], align 16
  %4 = bitcast %7* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #6
  %5 = load i32, i32* getelementptr inbounds (%4, %4* @ps_globals, i64 0, i32 20), align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %49, label %7

7:                                                ; preds = %1
  %8 = load i64, i64* bitcast ([1 x %14]** getelementptr inbounds (%13, %13* @executor_globals, i64 0, i32 7) to i64*), align 8
  %9 = bitcast [1 x %14]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %9) #6
  store [1 x %14]* %3, [1 x %14]** getelementptr inbounds (%13, %13* @executor_globals, i64 0, i32 7), align 8
  %10 = getelementptr inbounds [1 x %14], [1 x %14]* %3, i64 0, i64 0
  %11 = call i32 @_setjmp(%14* nonnull %10) #9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %33

13:                                               ; preds = %7
  %14 = load i8, i8* getelementptr inbounds (%4, %4* @ps_globals, i64 0, i32 41), align 2
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  store i8 0, i8* getelementptr inbounds (%4, %4* @ps_globals, i64 0, i32 41), align 2
  %17 = getelementptr inbounds %7, %7* %2, i64 0, i32 1, i32 0
  store i32 0, i32* %17, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @6, i64 0, i64 0)) #6
  br label %31

18:                                               ; preds = %13
  store i8 1, i8* getelementptr inbounds (%4, %4* @ps_globals, i64 0, i32 41), align 2
  %19 = call i32 @_call_user_function_ex(%7* null, %7* getelementptr inbounds (%4, %4* @ps_globals, i64 0, i32 19, i32 0, i64 1), %7* nonnull %2, i32 0, %7* null, i32 1) #6
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void @_zval_ptr_dtor(%7* nonnull %2) #6
  br label %27

22:                                               ; preds = %18
  %23 = getelementptr inbounds %7, %7* %2, i64 0, i32 1
  %24 = bitcast %9* %23 to i8*
  %25 = load i8, i8* %24, align 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22, %21
  %28 = phi i32 [ 0, %21 ], [ 1, %22 ]
  %29 = getelementptr inbounds %7, %7* %2, i64 0, i32 1, i32 0
  store i32 %28, i32* %29, align 8
  br label %30

30:                                               ; preds = %27, %22
  store i8 0, i8* getelementptr inbounds (%4, %4* @ps_globals, i64 0, i32 41), align 2
  br label %31

31:                                               ; preds = %16, %30
  store i64 %8, i64* bitcast ([1 x %14]** getelementptr inbounds (%13, %13* @executor_globals, i64 0, i32 7) to i64*), align 8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %9) #6
  store i32 0, i32* getelementptr inbounds (%4, %4* @ps_globals, i64 0, i32 20), align 8
  %32 = getelementptr inbounds %7, %7* %2, i64 0, i32 1
  br label %35

33:                                               ; preds = %7
  store i64 %8, i64* bitcast ([1 x %14]** getelementptr inbounds (%13, %13* @executor_globals, i64 0, i32 7) to i64*), align 8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %9) #6
  store i32 0, i32* getelementptr inbounds (%4, %4* @ps_globals, i64 0, i32 20), align 8
  %34 = getelementptr inbounds %7, %7* %2, i64 0, i32 1
  call void @_zval_ptr_dtor(%7* nonnull %2) #6
  call void @_zend_bailout(i8* getelementptr inbounds ([87 x i8], [87 x i8]* @2, i64 0, i64 0), i32 133) #6
  br label %35

35:                                               ; preds = %31, %33
  %36 = phi %9* [ %32, %31 ], [ %34, %33 ]
  %37 = bitcast %9* %36 to i8*
  %38 = load i8, i8* %37, align 8
  switch i8 %38, label %42 [
    i8 0, label %49
    i8 3, label %47
    i8 2, label %49
    i8 4, label %39
  ]

39:                                               ; preds = %35
  %40 = getelementptr inbounds %7, %7* %2, i64 0, i32 0, i32 0
  %41 = load i64, i64* %40, align 8
  switch i64 %41, label %42 [
    i64 -1, label %49
    i64 0, label %48
  ]

42:                                               ; preds = %39, %35
  %43 = load %26*, %26** getelementptr inbounds (%13, %13* @executor_globals, i64 0, i32 43), align 8
  %44 = icmp eq %26* %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @3, i64 0, i64 0)) #6
  br label %46

46:                                               ; preds = %42, %45
  call void @_zval_ptr_dtor(%7* nonnull %2) #6
  br label %49

47:                                               ; preds = %35
  br label %49

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %39, %48, %35, %35, %47, %46, %1
  %50 = phi i32 [ 0, %1 ], [ -1, %46 ], [ -1, %35 ], [ -1, %39 ], [ 0, %47 ], [ -1, %35 ], [ 0, %48 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #6
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define hidden i32 @ps_read_user(i8** nocapture readnone %0, %1* %1, %1** nocapture %2, i64 %3) #0 {
  %5 = alloca [1 x %7], align 16
  %6 = alloca %7, align 8
  %7 = bitcast [1 x %7]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #6
  %8 = bitcast %7* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #6
  %9 = bitcast [1 x %7]* %5 to %1**
  store %1* %1, %1** %9, align 16
  %10 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i32 1
  %11 = bitcast %3* %10 to %50*
  %12 = getelementptr inbounds %50, %50* %11, i64 0, i32 1
  %13 = load i8, i8* %12, align 1
  %14 = and i8 %13, 2
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = add i32 %18, 1
  store i32 %19, i32* %17, align 8
  br label %20

20:                                               ; preds = %4, %16
  %21 = phi i32 [ 5126, %16 ], [ 6, %4 ]
  %22 = getelementptr inbounds [1 x %7], [1 x %7]* %5, i64 0, i64 0, i32 1, i32 0
  store i32 %21, i32* %22, align 8
  %23 = load i8, i8* getelementptr inbounds (%4, %4* @ps_globals, i64 0, i32 41), align 2
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  store i8 0, i8* getelementptr inbounds (%4, %4* @ps_globals, i64 0, i32 41), align 2
  %26 = getelementptr inbounds %7, %7* %6, i64 0, i32 1, i32 0
  store i32 0, i32* %26, align 8
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @6, i64 0, i64 0)) #6
  br label %61

27:                                               ; preds = %20
  %28 = getelementptr inbounds [1 x %7], [1 x %7]* %5, i64 0, i64 0
  store i8 1, i8* getelementptr inbounds (%4, %4* @ps_globals, i64 0, i32 41), align 2
  %29 = call i32 @_call_user_function_ex(%7* null, %7* getelementptr inbounds (%4, %4* @ps_globals, i64 0, i32 19, i32 0, i64 2), %7* nonnull %6, i32 1, %7* nonnull %28, i32 1) #6
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  call void @_zval_ptr_dtor(%7* nonnull %6) #6
  %32 = getelementptr inbounds %7, %7* %6, i64 0, i32 1, i32 0
  store i32 0, i32* %32, align 8
  %33 = getelementptr inbounds %7, %7* %6, i64 0, i32 1
  %34 = bitcast %9* %33 to i8*
  br label %42

35:                                               ; preds = %27
  %36 = getelementptr inbounds %7, %7* %6, i64 0, i32 1
  %37 = bitcast %9* %36 to i8*
  %38 = load i8, i8* %37, align 8
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = getelementptr inbounds %7, %7* %6, i64 0, i32 1, i32 0
  store i32 1, i32* %41, align 8
  br label %42

42:                                               ; preds = %31, %35, %40
  %43 = phi i8* [ %37, %40 ], [ %37, %35 ], [ %34, %31 ]
  store i8 0, i8* getelementptr inbounds (%4, %4* @ps_globals, i64 0, i32 41), align 2
  call void @_zval_ptr_dtor(%7* nonnull %28) #6
  %44 = load i8, i8* %43, align 8
  switch i8 %44, label %59 [
    i8 0, label %61
    i8 6, label %45
  ]

45:                                               ; preds = %42
  %46 = bitcast %7* %6 to %1**
  %47 = load %1*, %1** %46, align 8
  %48 = getelementptr inbounds %1, %1* %47, i64 0, i32 0, i32 1
  %49 = bitcast %3* %48 to %50*
  %50 = getelementptr inbounds %50, %50* %49, i64 0, i32 1
  %51 = load i8, i8* %50, align 1
  %52 = and i8 %51, 2
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %45
  %55 = getelementptr inbounds %1, %1* %47, i64 0, i32 0, i32 0
  %56 = load i32, i32* %55, align 8
  %57 = add i32 %56, 1
  store i32 %57, i32* %55, align 8
  br label %58

58:                                               ; preds = %45, %54
  store %1* %47, %1** %2, align 8
  br label %59

59:                                               ; preds = %42, %58
  %60 = phi i32 [ 0, %58 ], [ -1, %42 ]
  call void @_zval_ptr_dtor(%7* nonnull %6) #6
  br label %61

61:                                               ; preds = %25, %42, %59
  %62 = phi i32 [ -1, %42 ], [ %60, %59 ], [ -1, %25 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #6
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define hidden i32 @ps_write_user(i8** nocapture readnone %0, %1* %1, %1* %2, i64 %3) #0 {
  %5 = alloca [2 x %7], align 16
  %6 = alloca %7, align 8
  %7 = bitcast [2 x %7]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #6
  %8 = bitcast %7* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #6
  %9 = bitcast [2 x %7]* %5 to %1**
  store %1* %1, %1** %9, align 16
  %10 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i32 1
  %11 = bitcast %3* %10 to %50*
  %12 = getelementptr inbounds %50, %50* %11, i64 0, i32 1
  %13 = load i8, i8* %12, align 1
  %14 = and i8 %13, 2
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = add i32 %18, 1
  store i32 %19, i32* %17, align 8
  br label %20

20:                                               ; preds = %4, %16
  %21 = phi i32 [ 5126, %16 ], [ 6, %4 ]
  %22 = getelementptr inbounds [2 x %7], [2 x %7]* %5, i64 0, i64 0, i32 1, i32 0
  store i32 %21, i32* %22, align 8
  %23 = getelementptr inbounds [2 x %7], [2 x %7]* %5, i64 0, i64 1
  %24 = bitcast %7* %23 to %1**
  store %1* %2, %1** %24, align 16
  %25 = getelementptr inbounds %1, %1* %2, i64 0, i32 0, i32 1
  %26 = bitcast %3* %25 to %50*
  %27 = getelementptr inbounds %50, %50* %26, i64 0, i32 1
  %28 = load i8, i8* %27, align 1
  %29 = and i8 %28, 2
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %20
  %32 = getelementptr inbounds %1, %1* %2, i64 0, i32 0, i32 0
  %33 = load i32, i32* %32, align 8
  %34 = add i32 %33, 1
  store i32 %34, i32* %32, align 8
  br label %35

35:                                               ; preds = %20, %31
  %36 = phi i32 [ 5126, %31 ], [ 6, %20 ]
  %37 = getelementptr inbounds [2 x %7], [2 x %7]* %5, i64 0, i64 1, i32 1, i32 0
  store i32 %36, i32* %37, align 8
  %38 = load i8, i8* getelementptr inbounds (%4, %4* @ps_globals, i64 0, i32 41), align 2
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  store i8 0, i8* getelementptr inbounds (%4, %4* @ps_globals, i64 0, i32 41), align 2
  %41 = getelementptr inbounds %7, %7* %6, i64 0, i32 1, i32 0
  store i32 0, i32* %41, align 8
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @6, i64 0, i64 0)) #6
  br label %70

42:                                               ; preds = %35
  %43 = getelementptr inbounds [2 x %7], [2 x %7]* %5, i64 0, i64 0
  store i8 1, i8* getelementptr inbounds (%4, %4* @ps_globals, i64 0, i32 41), align 2
  %44 = call i32 @_call_user_function_ex(%7* null, %7* getelementptr inbounds (%4, %4* @ps_globals, i64 0, i32 19, i32 0, i64 3), %7* nonnull %6, i32 2, %7* nonnull %43, i32 1) #6
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  call void @_zval_ptr_dtor(%7* nonnull %6) #6
  %47 = getelementptr inbounds %7, %7* %6, i64 0, i32 1, i32 0
  store i32 0, i32* %47, align 8
  %48 = getelementptr inbounds %7, %7* %6, i64 0, i32 1
  %49 = bitcast %9* %48 to i8*
  br label %57

50:                                               ; preds = %42
  %51 = getelementptr inbounds %7, %7* %6, i64 0, i32 1
  %52 = bitcast %9* %51 to i8*
  %53 = load i8, i8* %52, align 8
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = getelementptr inbounds %7, %7* %6, i64 0, i32 1, i32 0
  store i32 1, i32* %56, align 8
  br label %57

57:                                               ; preds = %46, %50, %55
  %58 = phi i8* [ %52, %55 ], [ %52, %50 ], [ %49, %46 ]
  store i8 0, i8* getelementptr inbounds (%4, %4* @ps_globals, i64 0, i32 41), align 2
  call void @_zval_ptr_dtor(%7* nonnull %43) #6
  call void @_zval_ptr_dtor(%7* nonnull %23) #6
  %59 = load i8, i8* %58, align 8
  switch i8 %59, label %63 [
    i8 0, label %70
    i8 3, label %68
    i8 2, label %70
    i8 4, label %60
  ]

60:                                               ; preds = %57
  %61 = getelementptr inbounds %7, %7* %6, i64 0, i32 0, i32 0
  %62 = load i64, i64* %61, align 8
  switch i64 %62, label %63 [
    i64 -1, label %70
    i64 0, label %69
  ]

63:                                               ; preds = %60, %57
  %64 = load %26*, %26** getelementptr inbounds (%13, %13* @executor_globals, i64 0, i32 43), align 8
  %65 = icmp eq %26* %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @3, i64 0, i64 0)) #6
  br label %67

67:                                               ; preds = %63, %66
  call void @_zval_ptr_dtor(%7* nonnull %6) #6
  br label %70

68:                                               ; preds = %57
  br label %70

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %60, %69, %40, %57, %57, %68, %67
  %71 = phi i32 [ -1, %67 ], [ -1, %57 ], [ -1, %60 ], [ 0, %68 ], [ -1, %57 ], [ -1, %40 ], [ 0, %69 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #6
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define hidden i32 @ps_delete_user(i8** nocapture readnone %0, %1* %1) #0 {
  %3 = alloca [1 x %7], align 16
  %4 = alloca %7, align 8
  %5 = bitcast [1 x %7]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #6
  %6 = bitcast %7* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #6
  %7 = bitcast [1 x %7]* %3 to %1**
  store %1* %1, %1** %7, align 16
  %8 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i32 1
  %9 = bitcast %3* %8 to %50*
  %10 = getelementptr inbounds %50, %50* %9, i64 0, i32 1
  %11 = load i8, i8* %10, align 1
  %12 = and i8 %11, 2
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, 1
  store i32 %17, i32* %15, align 8
  br label %18

18:                                               ; preds = %2, %14
  %19 = phi i32 [ 5126, %14 ], [ 6, %2 ]
  %20 = getelementptr inbounds [1 x %7], [1 x %7]* %3, i64 0, i64 0, i32 1, i32 0
  store i32 %19, i32* %20, align 8
  %21 = load i8, i8* getelementptr inbounds (%4, %4* @ps_globals, i64 0, i32 41), align 2
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  store i8 0, i8* getelementptr inbounds (%4, %4* @ps_globals, i64 0, i32 41), align 2
  %24 = getelementptr inbounds %7, %7* %4, i64 0, i32 1, i32 0
  store i32 0, i32* %24, align 8
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @6, i64 0, i64 0)) #6
  br label %53

25:                                               ; preds = %18
  %26 = getelementptr inbounds [1 x %7], [1 x %7]* %3, i64 0, i64 0
  store i8 1, i8* getelementptr inbounds (%4, %4* @ps_globals, i64 0, i32 41), align 2
  %27 = call i32 @_call_user_function_ex(%7* null, %7* getelementptr inbounds (%4, %4* @ps_globals, i64 0, i32 19, i32 0, i64 4), %7* nonnull %4, i32 1, %7* nonnull %26, i32 1) #6
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  call void @_zval_ptr_dtor(%7* nonnull %4) #6
  %30 = getelementptr inbounds %7, %7* %4, i64 0, i32 1, i32 0
  store i32 0, i32* %30, align 8
  %31 = getelementptr inbounds %7, %7* %4, i64 0, i32 1
  %32 = bitcast %9* %31 to i8*
  br label %40

33:                                               ; preds = %25
  %34 = getelementptr inbounds %7, %7* %4, i64 0, i32 1
  %35 = bitcast %9* %34 to i8*
  %36 = load i8, i8* %35, align 8
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = getelementptr inbounds %7, %7* %4, i64 0, i32 1, i32 0
  store i32 1, i32* %39, align 8
  br label %40

40:                                               ; preds = %29, %33, %38
  %41 = phi i8* [ %35, %38 ], [ %35, %33 ], [ %32, %29 ]
  store i8 0, i8* getelementptr inbounds (%4, %4* @ps_globals, i64 0, i32 41), align 2
  call void @_zval_ptr_dtor(%7* nonnull %26) #6
  %42 = load i8, i8* %41, align 8
  switch i8 %42, label %46 [
    i8 0, label %53
    i8 3, label %51
    i8 2, label %53
    i8 4, label %43
  ]

43:                                               ; preds = %40
  %44 = getelementptr inbounds %7, %7* %4, i64 0, i32 0, i32 0
  %45 = load i64, i64* %44, align 8
  switch i64 %45, label %46 [
    i64 -1, label %53
    i64 0, label %52
  ]

46:                                               ; preds = %43, %40
  %47 = load %26*, %26** getelementptr inbounds (%13, %13* @executor_globals, i64 0, i32 43), align 8
  %48 = icmp eq %26* %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @3, i64 0, i64 0)) #6
  br label %50

50:                                               ; preds = %46, %49
  call void @_zval_ptr_dtor(%7* nonnull %4) #6
  br label %53

51:                                               ; preds = %40
  br label %53

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %43, %52, %23, %40, %40, %51, %50
  %54 = phi i32 [ -1, %50 ], [ -1, %40 ], [ -1, %43 ], [ 0, %51 ], [ -1, %40 ], [ -1, %23 ], [ 0, %52 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #6
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define hidden i64 @ps_gc_user(i8** nocapture readnone %0, i64 %1, i64* nocapture %2) #0 {
  %4 = alloca [1 x %7], align 16
  %5 = alloca %7, align 8
  %6 = bitcast [1 x %7]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #6
  %7 = bitcast %7* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #6
  %8 = getelementptr inbounds [1 x %7], [1 x %7]* %4, i64 0, i64 0, i32 0, i32 0
  store i64 %1, i64* %8, align 16
  %9 = getelementptr inbounds [1 x %7], [1 x %7]* %4, i64 0, i64 0, i32 1, i32 0
  store i32 4, i32* %9, align 8
  %10 = load i8, i8* getelementptr inbounds (%4, %4* @ps_globals, i64 0, i32 41), align 2
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  store i8 0, i8* getelementptr inbounds (%4, %4* @ps_globals, i64 0, i32 41), align 2
  %13 = getelementptr inbounds %7, %7* %5, i64 0, i32 1, i32 0
  store i32 0, i32* %13, align 8
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @6, i64 0, i64 0)) #6
  br label %35

14:                                               ; preds = %3
  %15 = getelementptr inbounds [1 x %7], [1 x %7]* %4, i64 0, i64 0
  store i8 1, i8* getelementptr inbounds (%4, %4* @ps_globals, i64 0, i32 41), align 2
  %16 = call i32 @_call_user_function_ex(%7* null, %7* getelementptr inbounds (%4, %4* @ps_globals, i64 0, i32 19, i32 0, i64 5), %7* nonnull %5, i32 1, %7* nonnull %15, i32 1) #6
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  call void @_zval_ptr_dtor(%7* nonnull %5) #6
  %19 = getelementptr inbounds %7, %7* %5, i64 0, i32 1, i32 0
  store i32 0, i32* %19, align 8
  %20 = getelementptr inbounds %7, %7* %5, i64 0, i32 1
  %21 = bitcast %9* %20 to i8*
  br label %29

22:                                               ; preds = %14
  %23 = getelementptr inbounds %7, %7* %5, i64 0, i32 1
  %24 = bitcast %9* %23 to i8*
  %25 = load i8, i8* %24, align 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = getelementptr inbounds %7, %7* %5, i64 0, i32 1, i32 0
  store i32 1, i32* %28, align 8
  br label %29

29:                                               ; preds = %18, %22, %27
  %30 = phi i8* [ %24, %27 ], [ %24, %22 ], [ %21, %18 ]
  store i8 0, i8* getelementptr inbounds (%4, %4* @ps_globals, i64 0, i32 41), align 2
  call void @_zval_ptr_dtor(%7* nonnull %15) #6
  %31 = load i8, i8* %30, align 8
  switch i8 %31, label %35 [
    i8 4, label %32
    i8 3, label %36
  ]

32:                                               ; preds = %29
  call void @convert_to_long(%7* nonnull %5) #6
  %33 = getelementptr inbounds %7, %7* %5, i64 0, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  br label %36

35:                                               ; preds = %12, %29
  br label %36

36:                                               ; preds = %29, %35, %32
  %37 = phi i64 [ -1, %35 ], [ %34, %32 ], [ 1, %29 ]
  store i64 %37, i64* %2, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #6
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define hidden %1* @ps_create_sid_user(i8** %0) #0 {
  %2 = alloca %7, align 8
  %3 = load i8, i8* bitcast (%9* getelementptr inbounds (%4, %4* @ps_globals, i64 0, i32 19, i32 0, i64 6, i32 1) to i8*), align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %45, label %5

5:                                                ; preds = %1
  %6 = bitcast %7* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #6
  %7 = load i8, i8* getelementptr inbounds (%4, %4* @ps_globals, i64 0, i32 41), align 2
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  store i8 0, i8* getelementptr inbounds (%4, %4* @ps_globals, i64 0, i32 41), align 2
  %10 = getelementptr inbounds %7, %7* %2, i64 0, i32 1, i32 0
  store i32 0, i32* %10, align 8
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @6, i64 0, i64 0)) #6
  br label %41

11:                                               ; preds = %5
  store i8 1, i8* getelementptr inbounds (%4, %4* @ps_globals, i64 0, i32 41), align 2
  %12 = call i32 @_call_user_function_ex(%7* null, %7* getelementptr inbounds (%4, %4* @ps_globals, i64 0, i32 19, i32 0, i64 6), %7* nonnull %2, i32 0, %7* null, i32 1) #6
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  call void @_zval_ptr_dtor(%7* nonnull %2) #6
  %15 = getelementptr inbounds %7, %7* %2, i64 0, i32 1, i32 0
  store i32 0, i32* %15, align 8
  store i8 0, i8* getelementptr inbounds (%4, %4* @ps_globals, i64 0, i32 41), align 2
  br label %41

16:                                               ; preds = %11
  %17 = getelementptr inbounds %7, %7* %2, i64 0, i32 1
  %18 = bitcast %9* %17 to i8*
  %19 = load i8, i8* %18, align 8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = getelementptr inbounds %7, %7* %2, i64 0, i32 1, i32 0
  store i32 1, i32* %22, align 8
  store i8 0, i8* getelementptr inbounds (%4, %4* @ps_globals, i64 0, i32 41), align 2
  br label %25

23:                                               ; preds = %16
  store i8 0, i8* getelementptr inbounds (%4, %4* @ps_globals, i64 0, i32 41), align 2
  %24 = icmp eq i8 %19, 6
  br i1 %24, label %26, label %25

25:                                               ; preds = %23, %21
  call void @_zval_ptr_dtor(%7* nonnull %2) #6
  br label %42

26:                                               ; preds = %23
  %27 = bitcast %7* %2 to %1**
  %28 = load %1*, %1** %27, align 8
  %29 = getelementptr inbounds %1, %1* %28, i64 0, i32 0, i32 1
  %30 = bitcast %3* %29 to %50*
  %31 = getelementptr inbounds %50, %50* %30, i64 0, i32 1
  %32 = load i8, i8* %31, align 1
  %33 = and i8 %32, 2
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %26
  %36 = getelementptr inbounds %1, %1* %28, i64 0, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = add i32 %37, 1
  store i32 %38, i32* %36, align 8
  call void @_zval_ptr_dtor(%7* nonnull %2) #6
  br label %43

39:                                               ; preds = %26
  call void @_zval_ptr_dtor(%7* nonnull %2) #6
  %40 = icmp eq %1* %28, null
  br i1 %40, label %42, label %43

41:                                               ; preds = %14, %9
  call void (%22*, i8*, ...) @zend_throw_error(%22* null, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @4, i64 0, i64 0)) #6
  br label %43

42:                                               ; preds = %25, %39
  call void (%22*, i8*, ...) @zend_throw_error(%22* null, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @5, i64 0, i64 0)) #6
  br label %43

43:                                               ; preds = %35, %39, %42, %41
  %44 = phi %1* [ null, %41 ], [ null, %42 ], [ %28, %39 ], [ %28, %35 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #6
  br label %47

45:                                               ; preds = %1
  %46 = tail call %1* @php_session_create_id(i8** %0) #6
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi %1* [ %46, %45 ], [ %44, %43 ]
  ret %1* %48
}

; Function Attrs: nounwind uwtable
define hidden i32 @ps_validate_sid_user(i8** %0, %1* %1) #0 {
  %3 = alloca [1 x %7], align 16
  %4 = alloca %7, align 8
  %5 = load i8, i8* bitcast (%9* getelementptr inbounds (%4, %4* @ps_globals, i64 0, i32 19, i32 0, i64 7, i32 1) to i8*), align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %58, label %7

7:                                                ; preds = %2
  %8 = bitcast [1 x %7]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #6
  %9 = bitcast %7* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #6
  %10 = bitcast [1 x %7]* %3 to %1**
  store %1* %1, %1** %10, align 16
  %11 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i32 1
  %12 = bitcast %3* %11 to %50*
  %13 = getelementptr inbounds %50, %50* %12, i64 0, i32 1
  %14 = load i8, i8* %13, align 1
  %15 = and i8 %14, 2
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %7
  %18 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = add i32 %19, 1
  store i32 %20, i32* %18, align 8
  br label %21

21:                                               ; preds = %7, %17
  %22 = phi i32 [ 5126, %17 ], [ 6, %7 ]
  %23 = getelementptr inbounds [1 x %7], [1 x %7]* %3, i64 0, i64 0, i32 1, i32 0
  store i32 %22, i32* %23, align 8
  %24 = load i8, i8* getelementptr inbounds (%4, %4* @ps_globals, i64 0, i32 41), align 2
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  store i8 0, i8* getelementptr inbounds (%4, %4* @ps_globals, i64 0, i32 41), align 2
  %27 = getelementptr inbounds %7, %7* %4, i64 0, i32 1, i32 0
  store i32 0, i32* %27, align 8
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @6, i64 0, i64 0)) #6
  br label %56

28:                                               ; preds = %21
  %29 = getelementptr inbounds [1 x %7], [1 x %7]* %3, i64 0, i64 0
  store i8 1, i8* getelementptr inbounds (%4, %4* @ps_globals, i64 0, i32 41), align 2
  %30 = call i32 @_call_user_function_ex(%7* null, %7* getelementptr inbounds (%4, %4* @ps_globals, i64 0, i32 19, i32 0, i64 7), %7* nonnull %4, i32 1, %7* nonnull %29, i32 1) #6
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  call void @_zval_ptr_dtor(%7* nonnull %4) #6
  %33 = getelementptr inbounds %7, %7* %4, i64 0, i32 1, i32 0
  store i32 0, i32* %33, align 8
  %34 = getelementptr inbounds %7, %7* %4, i64 0, i32 1
  %35 = bitcast %9* %34 to i8*
  br label %43

36:                                               ; preds = %28
  %37 = getelementptr inbounds %7, %7* %4, i64 0, i32 1
  %38 = bitcast %9* %37 to i8*
  %39 = load i8, i8* %38, align 8
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = getelementptr inbounds %7, %7* %4, i64 0, i32 1, i32 0
  store i32 1, i32* %42, align 8
  br label %43

43:                                               ; preds = %32, %36, %41
  %44 = phi i8* [ %38, %41 ], [ %38, %36 ], [ %35, %32 ]
  store i8 0, i8* getelementptr inbounds (%4, %4* @ps_globals, i64 0, i32 41), align 2
  call void @_zval_ptr_dtor(%7* nonnull %29) #6
  %45 = load i8, i8* %44, align 8
  switch i8 %45, label %49 [
    i8 0, label %56
    i8 3, label %54
    i8 2, label %56
    i8 4, label %46
  ]

46:                                               ; preds = %43
  %47 = getelementptr inbounds %7, %7* %4, i64 0, i32 0, i32 0
  %48 = load i64, i64* %47, align 8
  switch i64 %48, label %49 [
    i64 -1, label %56
    i64 0, label %55
  ]

49:                                               ; preds = %46, %43
  %50 = load %26*, %26** getelementptr inbounds (%13, %13* @executor_globals, i64 0, i32 43), align 8
  %51 = icmp eq %26* %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @3, i64 0, i64 0)) #6
  br label %53

53:                                               ; preds = %49, %52
  call void @_zval_ptr_dtor(%7* nonnull %4) #6
  br label %56

54:                                               ; preds = %43
  br label %56

55:                                               ; preds = %46
  br label %56

56:                                               ; preds = %46, %55, %26, %43, %43, %54, %53
  %57 = phi i32 [ -1, %53 ], [ -1, %43 ], [ -1, %46 ], [ 0, %54 ], [ -1, %43 ], [ -1, %26 ], [ 0, %55 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #6
  br label %60

58:                                               ; preds = %2
  %59 = tail call i32 @php_session_validate_sid(i8** %0, %1* %1) #6
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i32 [ %59, %58 ], [ %57, %56 ]
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define hidden i32 @ps_update_timestamp_user(i8** nocapture readnone %0, %1* %1, %1* %2, i64 %3) #0 {
  %5 = alloca [2 x %7], align 16
  %6 = alloca %7, align 8
  %7 = bitcast [2 x %7]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #6
  %8 = bitcast %7* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #6
  %9 = bitcast [2 x %7]* %5 to %1**
  store %1* %1, %1** %9, align 16
  %10 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i32 1
  %11 = bitcast %3* %10 to %50*
  %12 = getelementptr inbounds %50, %50* %11, i64 0, i32 1
  %13 = load i8, i8* %12, align 1
  %14 = and i8 %13, 2
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = add i32 %18, 1
  store i32 %19, i32* %17, align 8
  br label %20

20:                                               ; preds = %4, %16
  %21 = phi i32 [ 5126, %16 ], [ 6, %4 ]
  %22 = getelementptr inbounds [2 x %7], [2 x %7]* %5, i64 0, i64 0, i32 1, i32 0
  store i32 %21, i32* %22, align 8
  %23 = getelementptr inbounds [2 x %7], [2 x %7]* %5, i64 0, i64 1
  %24 = bitcast %7* %23 to %1**
  store %1* %2, %1** %24, align 16
  %25 = getelementptr inbounds %1, %1* %2, i64 0, i32 0, i32 1
  %26 = bitcast %3* %25 to %50*
  %27 = getelementptr inbounds %50, %50* %26, i64 0, i32 1
  %28 = load i8, i8* %27, align 1
  %29 = and i8 %28, 2
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %20
  %32 = getelementptr inbounds %1, %1* %2, i64 0, i32 0, i32 0
  %33 = load i32, i32* %32, align 8
  %34 = add i32 %33, 1
  store i32 %34, i32* %32, align 8
  br label %35

35:                                               ; preds = %20, %31
  %36 = phi i32 [ 5126, %31 ], [ 6, %20 ]
  %37 = getelementptr inbounds [2 x %7], [2 x %7]* %5, i64 0, i64 1, i32 1, i32 0
  store i32 %36, i32* %37, align 8
  %38 = load i8, i8* bitcast (%9* getelementptr inbounds (%4, %4* @ps_globals, i64 0, i32 19, i32 0, i64 8, i32 1) to i8*), align 8
  %39 = icmp eq i8 %38, 0
  %40 = getelementptr inbounds [2 x %7], [2 x %7]* %5, i64 0, i64 0
  %41 = load i8, i8* getelementptr inbounds (%4, %4* @ps_globals, i64 0, i32 41), align 2
  %42 = icmp eq i8 %41, 0
  br i1 %39, label %59, label %43

43:                                               ; preds = %35
  br i1 %42, label %46, label %44

44:                                               ; preds = %43
  store i8 0, i8* getelementptr inbounds (%4, %4* @ps_globals, i64 0, i32 41), align 2
  %45 = getelementptr inbounds %7, %7* %6, i64 0, i32 1, i32 0
  store i32 0, i32* %45, align 8
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @6, i64 0, i64 0)) #6
  br label %75

46:                                               ; preds = %43
  store i8 1, i8* getelementptr inbounds (%4, %4* @ps_globals, i64 0, i32 41), align 2
  %47 = call i32 @_call_user_function_ex(%7* null, %7* getelementptr inbounds (%4, %4* @ps_globals, i64 0, i32 19, i32 0, i64 8), %7* nonnull %6, i32 2, %7* nonnull %40, i32 1) #6
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void @_zval_ptr_dtor(%7* nonnull %6) #6
  br label %55

50:                                               ; preds = %46
  %51 = getelementptr inbounds %7, %7* %6, i64 0, i32 1
  %52 = bitcast %9* %51 to i8*
  %53 = load i8, i8* %52, align 8
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %50, %49
  %56 = phi i32 [ 0, %49 ], [ 1, %50 ]
  %57 = getelementptr inbounds %7, %7* %6, i64 0, i32 1, i32 0
  store i32 %56, i32* %57, align 8
  br label %58

58:                                               ; preds = %55, %50
  store i8 0, i8* getelementptr inbounds (%4, %4* @ps_globals, i64 0, i32 41), align 2
  call void @_zval_ptr_dtor(%7* nonnull %40) #6
  call void @_zval_ptr_dtor(%7* nonnull %23) #6
  br label %75

59:                                               ; preds = %35
  br i1 %42, label %62, label %60

60:                                               ; preds = %59
  store i8 0, i8* getelementptr inbounds (%4, %4* @ps_globals, i64 0, i32 41), align 2
  %61 = getelementptr inbounds %7, %7* %6, i64 0, i32 1, i32 0
  store i32 0, i32* %61, align 8
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @6, i64 0, i64 0)) #6
  br label %75

62:                                               ; preds = %59
  store i8 1, i8* getelementptr inbounds (%4, %4* @ps_globals, i64 0, i32 41), align 2
  %63 = call i32 @_call_user_function_ex(%7* null, %7* getelementptr inbounds (%4, %4* @ps_globals, i64 0, i32 19, i32 0, i64 3), %7* nonnull %6, i32 2, %7* nonnull %40, i32 1) #6
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  call void @_zval_ptr_dtor(%7* nonnull %6) #6
  br label %71

66:                                               ; preds = %62
  %67 = getelementptr inbounds %7, %7* %6, i64 0, i32 1
  %68 = bitcast %9* %67 to i8*
  %69 = load i8, i8* %68, align 8
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %66, %65
  %72 = phi i32 [ 0, %65 ], [ 1, %66 ]
  %73 = getelementptr inbounds %7, %7* %6, i64 0, i32 1, i32 0
  store i32 %72, i32* %73, align 8
  br label %74

74:                                               ; preds = %71, %66
  store i8 0, i8* getelementptr inbounds (%4, %4* @ps_globals, i64 0, i32 41), align 2
  call void @_zval_ptr_dtor(%7* nonnull %40) #6
  call void @_zval_ptr_dtor(%7* nonnull %23) #6
  br label %75

75:                                               ; preds = %58, %74, %60, %44
  %76 = getelementptr inbounds %7, %7* %6, i64 0, i32 1
  %77 = bitcast %9* %76 to i8*
  %78 = load i8, i8* %77, align 8
  switch i8 %78, label %82 [
    i8 0, label %89
    i8 3, label %87
    i8 2, label %89
    i8 4, label %79
  ]

79:                                               ; preds = %75
  %80 = getelementptr inbounds %7, %7* %6, i64 0, i32 0, i32 0
  %81 = load i64, i64* %80, align 8
  switch i64 %81, label %82 [
    i64 -1, label %89
    i64 0, label %88
  ]

82:                                               ; preds = %79, %75
  %83 = load %26*, %26** getelementptr inbounds (%13, %13* @executor_globals, i64 0, i32 43), align 8
  %84 = icmp eq %26* %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @3, i64 0, i64 0)) #6
  br label %86

86:                                               ; preds = %82, %85
  call void @_zval_ptr_dtor(%7* nonnull %6) #6
  br label %89

87:                                               ; preds = %75
  br label %89

88:                                               ; preds = %79
  br label %89

89:                                               ; preds = %79, %88, %75, %75, %87, %86
  %90 = phi i32 [ -1, %86 ], [ -1, %75 ], [ -1, %79 ], [ 0, %87 ], [ -1, %75 ], [ 0, %88 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #6
  ret i32 %90
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind returns_twice
declare dso_local i32 @_setjmp(%14*) local_unnamed_addr #4

declare dso_local void @_zval_ptr_dtor(%7*) local_unnamed_addr #2

declare dso_local void @_zend_bailout(i8*, i32) local_unnamed_addr #2

declare dso_local void @convert_to_long(%7*) local_unnamed_addr #2

declare dso_local void @zend_throw_error(%22*, i8*, ...) local_unnamed_addr #2

declare dso_local %1* @php_session_create_id(i8**) local_unnamed_addr #2

declare dso_local i32 @php_session_validate_sid(i8**, %1*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #5

declare dso_local i32 @_call_user_function_ex(%7*, %7*, %7*, i32, %7*, i32) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind returns_twice }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
