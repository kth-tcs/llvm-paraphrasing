; ModuleID = 'php_variables-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/main/php_variables.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, %2, %3 }
%1 = type { i64 }
%2 = type { i32 }
%3 = type { i32 }
%4 = type { %5, i64, i64, [1 x i8] }
%5 = type { i32, %6 }
%6 = type { i32 }
%7 = type { %0, %0, [32 x %12*], %12**, %12**, %12, %12, [1 x %8]*, i32, i32, %12*, %12*, %12*, %0*, %0*, %10*, %11*, %16*, i64, i32, %12*, %37*, i8, i8, i8, i8, i64, %12, %12, i32, %0, %0, %15, %15, %15, i32, %16*, i64, i32, %12*, %12*, %30*, %31, %20*, %20*, %42*, [3 x %42], %32*, i8, i8, i64, i32, i32, %36*, [16 x %36], i8*, i16, %37, %42, i8, [6 x i8*] }
%8 = type { [8 x i64], i32, %9 }
%9 = type { [16 x i64] }
%10 = type { %0*, %0*, %10* }
%11 = type { %42*, %11*, %0*, %37*, %0, %11*, %12*, i8**, %0* }
%12 = type { %5, %13, i32, %14*, i32, i32, i32, i32, i64, {}* }
%13 = type { i32 }
%14 = type { %0, i64, %4* }
%15 = type { i32, i32, i32, i8* }
%16 = type { i8, %4*, %16*, i32, i32, i32, i32, %0*, %0*, %0*, %12, %12, %12, %37*, %37*, %37*, %37*, %37*, %37*, %37*, %37*, %37*, %37*, %37*, %37*, %37*, %17, %20* (%16*)*, %19* (%16*, %0*, i32)*, i32 (%16*, %16*)*, %37* (%16*, %4*)*, i32 (%0*, i8**, i64*, %22*)*, i32 (%0*, %16*, i8*, i64, %23*)*, i32, i32, %16**, %16**, %24**, %26**, %28 }
%17 = type { %18*, %37*, %37*, %37*, %37*, %37*, %37* }
%18 = type { void (%19*)*, i32 (%19*)*, %0* (%19*)*, void (%19*, %0*)*, void (%19*)*, void (%19*)*, void (%19*)* }
%19 = type { %20, %0, %18*, i64 }
%20 = type { %5, i32, %16*, %21*, %12*, [1 x %0] }
%21 = type { i32, void (%20*)*, void (%20*)*, %20* (%0*)*, %0* (%0*, %0*, i32, i8**, %0*)*, void (%0*, %0*, %0*, i8**)*, %0* (%0*, %0*, i32, %0*)*, void (%0*, %0*, %0*)*, %0* (%0*, %0*, i32, i8**)*, %0* (%0*, %0*)*, void (%0*, %0*)*, i32 (%0*, %0*, i32, i8**)*, void (%0*, %0*, i8**)*, i32 (%0*, %0*, i32)*, void (%0*, %0*)*, %12* (%0*)*, %37* (%20**, %4*, %0*)*, i32 (%4*, %20*, %11*, %0*)*, %37* (%20*)*, %4* (%20*)*, i32 (%0*, %0*)*, i32 (%0*, %0*, i32)*, i32 (%0*, i64*)*, %12* (%0*, i32*)*, i32 (%0*, %16**, %37**, %20**)*, %12* (%0*, %0**, i32*)*, i32 (i8, %0*, %0*, %0*)*, i32 (%0*, %0*, %0*)* }
%22 = type opaque
%23 = type opaque
%24 = type { %25*, %4*, i32 }
%25 = type { %4*, %16*, %4* }
%26 = type { %25*, %27* }
%27 = type { %16* }
%28 = type { %29 }
%29 = type { %4*, i32, i32, %4* }
%30 = type { %4*, i32 (%30*, %4*, i8*, i8*, i8*, i32)*, i8*, i8*, i8*, %4*, %4*, void (%30*, i32)*, i32, i32, i32, i32 }
%31 = type { %20**, i32, i32, i32 }
%32 = type { i16, i32, i8, i8, %30*, %33*, i8*, %34*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, void (%32*)*, i8*, i64, i8*, void (i8*)*, void (i8*)*, i32 ()*, i32, i8, i8*, i32, i8* }
%33 = type { i8*, i8*, i8*, i8 }
%34 = type { i8*, void (%11*, %0*)*, %35*, i32, i32 }
%35 = type { i8*, i64, i8, i8 }
%36 = type { %12*, i32 }
%37 = type { %38 }
%38 = type { i8, [3 x i8], i32, %4*, %16*, %37*, i32, i32, %39*, i32*, i32, %42*, i32, i32, %4**, i32, i32, %40*, %41*, %12*, %4*, i32, i32, %4*, i32, i32, %0*, i32, i8**, [6 x i8*] }
%39 = type { %4*, i64, i8, i8 }
%40 = type { i32, i32, i32 }
%41 = type { i32, i32, i32, i32 }
%42 = type { i8*, %43, %43, %43, i32, i32, i8, i8, i8, i8 }
%43 = type { i32 }
%44 = type { i8, i64, i8, i8*, i8*, i64, i64, i64, i8, i8, i8, i8, i64, i8, i8, i8, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %45, i8*, %12, i16, i8, i8, i8, %46, [6 x %0], i8, i8, i8, i8*, i8*, i8, i8, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i8*, i8*, i32, i8*, i8*, i8*, i8, i64, i64, i8, i8*, i64, i8*, i8, i8*, i8 }
%45 = type { i8*, i8* }
%46 = type { %47*, %47*, i64, i64, void (i8*)*, i8, %47* }
%47 = type { %47*, %47*, [1 x i8] }
%48 = type { i8*, %49, %66, i64, i8, i8, %67, i8*, i8*, %12*, i64, i32, i8, double, %12, %0, %69 }
%49 = type { i8*, i8*, i8*, i64, i8*, i8*, %50*, i8*, i8, i8, i8, %65*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i8**, i32 }
%50 = type { %51*, i8*, %53, %53, %58*, i8*, %0, i8, i8, [16 x i8], i32, %64*, %62*, i8*, %64*, i64, i8*, i64, i64, i64, i64, %50* }
%51 = type { i64 (%50*, i8*, i64)*, i64 (%50*, i8*, i64)*, i32 (%50*, i32)*, i32 (%50*)*, i8*, i32 (%50*, i64, i32, i64*)*, i32 (%50*, i32, i8**)*, i32 (%50*, %52*)*, i32 (%50*, i32, i32, i8*)* }
%52 = type { %67 }
%53 = type { %54*, %54*, %50* }
%54 = type { %55*, %0, %54*, %54*, i32, %53*, %56, %64* }
%55 = type { i32 (%50*, %54*, %56*, %56*, i64*, i32)*, void (%54*)*, i8* }
%56 = type { %57*, %57* }
%57 = type { %57*, %57*, %56*, i8*, i64, i8, i8, i32 }
%58 = type { %59*, i8*, i32 }
%59 = type { %50* (%58*, i8*, i8*, i32, %4**, %60*)*, i32 (%58*, %50*)*, i32 (%58*, %50*, %52*)*, i32 (%58*, i8*, i32, %52*, %60*)*, %50* (%58*, i8*, i8*, i32, %4**, %60*)*, i8*, i32 (%58*, i8*, i32, %60*)*, i32 (%58*, i8*, i8*, i32, %60*)*, i32 (%58*, i8*, i32, i32, %60*)*, i32 (%58*, i8*, i32, %60*)*, i32 (%58*, i8*, i32, i8*, %60*)* }
%60 = type { %61*, %0, %64* }
%61 = type { void (%60*, i32, i32, i8*, i32, i64, i64, i8*)*, void (%61*)*, %0, i32, i64, i64 }
%62 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %63*, %62*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%63 = type { %63*, %62*, i32 }
%64 = type { %5, i32, i32, i8* }
%65 = type { i8*, i32, void ()*, void (i8*, i8*)* }
%66 = type { %46, i32, i8, i8*, i8* }
%67 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %68, %68, %68, [3 x i64] }
%68 = type { i64, i64 }
%69 = type { i8, %37*, %16*, %16*, %20* }
%70 = type { i8*, i8*, i32 (%70*)*, i32 (%70*)*, i32 ()*, i32 ()*, i64 (i8*, i64)*, void (i8*)*, %67* ()*, i8* (i8*, i64)*, void (i32, i8*, ...)*, i32 (%71*, i32, %66*)*, i32 (%66*)*, void (%71*, i8*)*, i64 (i8*, i64)*, i8* ()*, void (%0*)*, void (i8*, i32)*, double ()*, void ()*, i8*, void ()*, void (i32, i8*, %0*)*, i8*, i32, i32, i32 (i32*)*, i32 ()*, i32 (i32*)*, i32 (i32*)*, i32 (i32, i8*, i8**, i64, i64*)*, void (%12*)*, i32, i8*, %34*, i32 ()* }
%71 = type { i8*, i64 }
%72 = type { i8, i8, i8, i8 }
%73 = type { %5 }
%74 = type { %75, i8*, i8*, i64, i64 }
%75 = type { %4*, i64 }
%76 = type { i8, i8, i16 }

@php_import_environment_variables = dso_local local_unnamed_addr global void (%0*)* @_php_import_environment_variables, align 8
@zend_empty_string = external dso_local local_unnamed_addr global %4*, align 8
@zend_one_char_string = external dso_local local_unnamed_addr global [256 x %4*], align 16
@executor_globals = external dso_local global %7, align 8
@0 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@1 = private unnamed_addr constant [23 x i8] c"Cannot re-assign $this\00", align 1
@2 = private unnamed_addr constant [8 x i8] c"GLOBALS\00", align 1
@core_globals = external dso_local global %44, align 8
@3 = private unnamed_addr constant [108 x i8] c"Input variable nesting level exceeded %ld. To increase the limit change max_input_nesting_level in php.ini.\00", align 1
@sapi_globals = external dso_local local_unnamed_addr global %48, align 8
@4 = private unnamed_addr constant [3 x i8] c";\00\00", align 1
@5 = private unnamed_addr constant [86 x i8] c"Input variables exceeded %ld. To increase the limit change max_input_vars in php.ini.\00", align 1
@sapi_module = external dso_local local_unnamed_addr global %70, align 8
@6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@environ = external dso_local local_unnamed_addr global i8**, align 8
@zend_printf = external dso_local local_unnamed_addr global i64 (i8*, ...)*, align 8
@7 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@8 = private unnamed_addr constant [5 x i8] c"argv\00", align 1
@9 = private unnamed_addr constant [5 x i8] c"argc\00", align 1
@10 = private unnamed_addr constant [6 x i8] c"_POST\00", align 1
@11 = private unnamed_addr constant [8 x i8] c"_COOKIE\00", align 1
@12 = private unnamed_addr constant [8 x i8] c"_SERVER\00", align 1
@13 = private unnamed_addr constant [7 x i8] c"_FILES\00", align 1
@14 = private unnamed_addr constant [86 x i8] c"Input variables exceeded %lu. To increase the limit change max_input_vars in php.ini.\00", align 1
@15 = private unnamed_addr constant [5 x i8] c"POST\00", align 1
@16 = private unnamed_addr constant [14 x i8] c"PHP_AUTH_USER\00", align 1
@17 = private unnamed_addr constant [12 x i8] c"PHP_AUTH_PW\00", align 1
@18 = private unnamed_addr constant [16 x i8] c"PHP_AUTH_DIGEST\00", align 1
@19 = private unnamed_addr constant [19 x i8] c"REQUEST_TIME_FLOAT\00", align 1
@20 = private unnamed_addr constant [13 x i8] c"REQUEST_TIME\00", align 1
@21 = private unnamed_addr constant [11 x i8] c"HTTP_PROXY\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @_php_import_environment_variables(%0* readonly %0) #0 {
  %2 = alloca %0, align 8
  %3 = alloca [128 x i8], align 16
  %4 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %4) #13
  %5 = load i8**, i8*** @environ, align 8
  %6 = icmp eq i8** %5, null
  br i1 %6, label %76, label %7

7:                                                ; preds = %1
  %8 = bitcast %0* %2 to i8*
  %9 = bitcast %0* %2 to i8**
  %10 = getelementptr inbounds %0, %0* %2, i64 0, i32 1, i32 0
  %11 = getelementptr inbounds %0, %0* %2, i64 0, i32 0, i32 0
  %12 = load i8*, i8** %5, align 8
  %13 = icmp eq i8* %12, null
  br i1 %13, label %70, label %14

14:                                               ; preds = %7, %64
  %15 = phi i8* [ %68, %64 ], [ %12, %7 ]
  %16 = phi i8* [ %65, %64 ], [ %4, %7 ]
  %17 = phi i64 [ %66, %64 ], [ 128, %7 ]
  %18 = phi i8** [ %67, %64 ], [ %5, %7 ]
  %19 = call i8* @strchr(i8* nonnull %15, i32 61) #14
  %20 = icmp eq i8* %19, null
  br i1 %20, label %64, label %21

21:                                               ; preds = %14
  %22 = ptrtoint i8* %19 to i64
  %23 = ptrtoint i8* %15 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ult i64 %24, %17
  br i1 %25, label %33, label %26

26:                                               ; preds = %21
  %27 = add i64 %24, 64
  %28 = icmp eq i8* %16, %4
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = call noalias i8* @_emalloc(i64 %27) #15
  br label %33

31:                                               ; preds = %26
  %32 = call i8* @_erealloc(i8* %16, i64 %27) #16
  br label %33

33:                                               ; preds = %29, %31, %21
  %34 = phi i8* [ %16, %21 ], [ %30, %29 ], [ %32, %31 ]
  %35 = phi i64 [ %17, %21 ], [ %27, %29 ], [ %27, %31 ]
  %36 = load i8*, i8** %18, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %34, i8* align 1 %36, i64 %24, i1 false)
  %37 = getelementptr inbounds i8, i8* %34, i64 %24
  store i8 0, i8* %37, align 1
  %38 = getelementptr inbounds i8, i8* %19, i64 1
  %39 = call i64 @strlen(i8* nonnull %38) #14
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #13
  switch i64 %39, label %48 [
    i64 0, label %40
    i64 1, label %42
  ]

40:                                               ; preds = %33
  %41 = load i64, i64* bitcast (%4** @zend_empty_string to i64*), align 8
  store i64 %41, i64* %11, align 8
  br label %62

42:                                               ; preds = %33
  %43 = load i8, i8* %38, align 1
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds [256 x %4*], [256 x %4*]* @zend_one_char_string, i64 0, i64 %44
  %46 = bitcast %4** %45 to i64*
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* %11, align 8
  br label %62

48:                                               ; preds = %33
  %49 = add i64 %39, 32
  %50 = and i64 %49, -8
  %51 = call noalias i8* @_emalloc(i64 %50) #15
  %52 = bitcast i8* %51 to %4*
  %53 = bitcast i8* %51 to i32*
  store i32 1, i32* %53, align 8
  %54 = getelementptr inbounds i8, i8* %51, i64 4
  %55 = bitcast i8* %54 to i32*
  store i32 6, i32* %55, align 4
  %56 = getelementptr inbounds i8, i8* %51, i64 8
  %57 = bitcast i8* %56 to i64*
  store i64 0, i64* %57, align 8
  %58 = getelementptr inbounds i8, i8* %51, i64 16
  %59 = bitcast i8* %58 to i64*
  store i64 %39, i64* %59, align 8
  %60 = getelementptr inbounds i8, i8* %51, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %60, i8* nonnull align 1 %38, i64 %39, i1 false) #13
  %61 = getelementptr inbounds %4, %4* %52, i64 0, i32 3, i64 %39
  store i8 0, i8* %61, align 1
  store i8* %51, i8** %9, align 8
  br label %62

62:                                               ; preds = %40, %42, %48
  %63 = phi i32 [ 6, %40 ], [ 6, %42 ], [ 5126, %48 ]
  store i32 %63, i32* %10, align 8
  call void @php_register_variable_ex(i8* %34, %0* nonnull %2, %0* %0) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #13
  br label %64

64:                                               ; preds = %14, %62
  %65 = phi i8* [ %34, %62 ], [ %16, %14 ]
  %66 = phi i64 [ %35, %62 ], [ %17, %14 ]
  %67 = getelementptr inbounds i8*, i8** %18, i64 1
  %68 = load i8*, i8** %67, align 8
  %69 = icmp eq i8* %68, null
  br i1 %69, label %70, label %14

70:                                               ; preds = %64, %7
  %71 = phi i8* [ %4, %7 ], [ %65, %64 ]
  %72 = icmp ne i8* %71, %4
  %73 = icmp ne i8* %71, null
  %74 = and i1 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  call void @_efree(i8* nonnull %71) #13
  br label %76

76:                                               ; preds = %1, %75, %70
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %4) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_register_variable(i8* nocapture readonly %0, i8* nocapture readonly %1, %0* readonly %2) local_unnamed_addr #0 {
  %4 = alloca %0, align 8
  %5 = tail call i64 @strlen(i8* %1) #14
  %6 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #13
  switch i64 %5, label %17 [
    i64 0, label %7
    i64 1, label %10
  ]

7:                                                ; preds = %3
  %8 = load i64, i64* bitcast (%4** @zend_empty_string to i64*), align 8
  %9 = getelementptr inbounds %0, %0* %4, i64 0, i32 0, i32 0
  store i64 %8, i64* %9, align 8
  br label %32

10:                                               ; preds = %3
  %11 = load i8, i8* %1, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds [256 x %4*], [256 x %4*]* @zend_one_char_string, i64 0, i64 %12
  %14 = bitcast %4** %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %0, %0* %4, i64 0, i32 0, i32 0
  store i64 %15, i64* %16, align 8
  br label %32

17:                                               ; preds = %3
  %18 = add i64 %5, 32
  %19 = and i64 %18, -8
  %20 = tail call noalias i8* @_emalloc(i64 %19) #15
  %21 = bitcast i8* %20 to %4*
  %22 = bitcast i8* %20 to i32*
  store i32 1, i32* %22, align 8
  %23 = getelementptr inbounds i8, i8* %20, i64 4
  %24 = bitcast i8* %23 to i32*
  store i32 6, i32* %24, align 4
  %25 = getelementptr inbounds i8, i8* %20, i64 8
  %26 = bitcast i8* %25 to i64*
  store i64 0, i64* %26, align 8
  %27 = getelementptr inbounds i8, i8* %20, i64 16
  %28 = bitcast i8* %27 to i64*
  store i64 %5, i64* %28, align 8
  %29 = getelementptr inbounds i8, i8* %20, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %29, i8* align 1 %1, i64 %5, i1 false) #13
  %30 = getelementptr inbounds %4, %4* %21, i64 0, i32 3, i64 %5
  store i8 0, i8* %30, align 1
  %31 = bitcast %0* %4 to i8**
  store i8* %20, i8** %31, align 8
  br label %32

32:                                               ; preds = %7, %10, %17
  %33 = phi i32 [ 6, %7 ], [ 6, %10 ], [ 5126, %17 ]
  %34 = getelementptr inbounds %0, %0* %4, i64 0, i32 1, i32 0
  store i32 %33, i32* %34, align 8
  call void @php_register_variable_ex(i8* %0, %0* nonnull %4, %0* %2) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_register_variable_safe(i8* nocapture readonly %0, i8* nocapture readonly %1, i64 %2, %0* readonly %3) local_unnamed_addr #0 {
  %5 = alloca %0, align 8
  %6 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #13
  switch i64 %2, label %17 [
    i64 0, label %7
    i64 1, label %10
  ]

7:                                                ; preds = %4
  %8 = load i64, i64* bitcast (%4** @zend_empty_string to i64*), align 8
  %9 = getelementptr inbounds %0, %0* %5, i64 0, i32 0, i32 0
  store i64 %8, i64* %9, align 8
  br label %32

10:                                               ; preds = %4
  %11 = load i8, i8* %1, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds [256 x %4*], [256 x %4*]* @zend_one_char_string, i64 0, i64 %12
  %14 = bitcast %4** %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %0, %0* %5, i64 0, i32 0, i32 0
  store i64 %15, i64* %16, align 8
  br label %32

17:                                               ; preds = %4
  %18 = add i64 %2, 32
  %19 = and i64 %18, -8
  %20 = tail call noalias i8* @_emalloc(i64 %19) #15
  %21 = bitcast i8* %20 to %4*
  %22 = bitcast i8* %20 to i32*
  store i32 1, i32* %22, align 8
  %23 = getelementptr inbounds i8, i8* %20, i64 4
  %24 = bitcast i8* %23 to i32*
  store i32 6, i32* %24, align 4
  %25 = getelementptr inbounds i8, i8* %20, i64 8
  %26 = bitcast i8* %25 to i64*
  store i64 0, i64* %26, align 8
  %27 = getelementptr inbounds i8, i8* %20, i64 16
  %28 = bitcast i8* %27 to i64*
  store i64 %2, i64* %28, align 8
  %29 = getelementptr inbounds i8, i8* %20, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %29, i8* align 1 %1, i64 %2, i1 false) #13
  %30 = getelementptr inbounds %4, %4* %21, i64 0, i32 3, i64 %2
  store i8 0, i8* %30, align 1
  %31 = bitcast %0* %5 to i8**
  store i8* %20, i8** %31, align 8
  br label %32

32:                                               ; preds = %10, %17, %7
  %33 = phi i32 [ 6, %10 ], [ 5126, %17 ], [ 6, %7 ]
  %34 = getelementptr inbounds %0, %0* %5, i64 0, i32 1, i32 0
  store i32 %33, i32* %34, align 8
  call void @php_register_variable_ex(i8* %0, %0* nonnull %5, %0* %3)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #13
  ret void
}

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @php_register_variable_ex(i8* nocapture readonly %0, %0* nocapture readonly %1, %0* readonly %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %0, align 8
  %10 = alloca %0, align 8
  %11 = bitcast %0* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #13
  %12 = icmp eq %0* %2, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds %0, %0* %2, i64 0, i32 1
  %15 = bitcast %2* %14 to i8*
  %16 = load i8, i8* %15, align 8
  %17 = icmp eq i8 %16, 7
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = bitcast %0* %2 to %12**
  %20 = load %12*, %12** %19, align 8
  %21 = icmp eq %12* %20, null
  br i1 %21, label %22, label %38

22:                                               ; preds = %3, %13, %18
  %23 = getelementptr inbounds %0, %0* %1, i64 0, i32 1
  %24 = bitcast %2* %23 to %72*
  %25 = getelementptr inbounds %72, %72* %24, i64 0, i32 1
  %26 = load i8, i8* %25, align 1
  %27 = and i8 %26, 4
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %430, label %29

29:                                               ; preds = %22
  %30 = bitcast %0* %1 to %73**
  %31 = load %73*, %73** %30, align 8
  %32 = getelementptr inbounds %73, %73* %31, i64 0, i32 0, i32 0
  %33 = load i32, i32* %32, align 4
  %34 = add i32 %33, -1
  store i32 %34, i32* %32, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %430

36:                                               ; preds = %29
  %37 = load %73*, %73** %30, align 8
  tail call void @_zval_dtor_func(%73* %37) #13
  br label %430

38:                                               ; preds = %18, %38
  %39 = phi i8* [ %42, %38 ], [ %0, %18 ]
  %40 = load i8, i8* %39, align 1
  %41 = icmp eq i8 %40, 32
  %42 = getelementptr inbounds i8, i8* %39, i64 1
  br i1 %41, label %38, label %43

43:                                               ; preds = %38
  %44 = tail call i64 @strlen(i8* %39) #14
  %45 = add i64 %44, 1
  %46 = icmp ugt i64 %45, 32768
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = tail call noalias i8* @_emalloc(i64 %45) #15
  br label %51

49:                                               ; preds = %43
  %50 = alloca i8, i64 %45, align 16
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i8* [ %48, %47 ], [ %50, %49 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %52, i8* align 1 %39, i64 %45, i1 false)
  br label %53

53:                                               ; preds = %58, %51
  %54 = phi i8* [ %52, %51 ], [ %59, %58 ]
  %55 = load i8, i8* %54, align 1
  switch i8 %55, label %58 [
    i8 0, label %60
    i8 32, label %56
    i8 46, label %56
    i8 91, label %57
  ]

56:                                               ; preds = %53, %53
  store i8 95, i8* %54, align 1
  br label %58

57:                                               ; preds = %53
  store i8 0, i8* %54, align 1
  br label %60

58:                                               ; preds = %53, %56
  %59 = getelementptr inbounds i8, i8* %54, i64 1
  br label %53

60:                                               ; preds = %53, %57
  %61 = phi i8 [ 1, %57 ], [ %55, %53 ]
  %62 = phi i8* [ %54, %57 ], [ null, %53 ]
  %63 = ptrtoint i8* %54 to i64
  %64 = ptrtoint i8* %52 to i64
  %65 = sub i64 %63, %64
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %85

67:                                               ; preds = %60
  %68 = getelementptr inbounds %0, %0* %1, i64 0, i32 1
  %69 = bitcast %2* %68 to %72*
  %70 = getelementptr inbounds %72, %72* %69, i64 0, i32 1
  %71 = load i8, i8* %70, align 1
  %72 = and i8 %71, 4
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %83, label %74

74:                                               ; preds = %67
  %75 = bitcast %0* %1 to %73**
  %76 = load %73*, %73** %75, align 8
  %77 = getelementptr inbounds %73, %73* %76, i64 0, i32 0, i32 0
  %78 = load i32, i32* %77, align 4
  %79 = add i32 %78, -1
  store i32 %79, i32* %77, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %74
  %82 = load %73*, %73** %75, align 8
  call void @_zval_dtor_func(%73* %82) #13
  br label %83

83:                                               ; preds = %67, %74, %81
  br i1 %46, label %84, label %430

84:                                               ; preds = %83
  call void @_efree(i8* %52) #13
  br label %430

85:                                               ; preds = %60
  %86 = icmp eq i64 %65, 4
  %87 = load %11*, %11** getelementptr inbounds (%7, %7* @executor_globals, i64 0, i32 16), align 8
  %88 = icmp ne %11* %87, null
  %89 = and i1 %86, %88
  br i1 %89, label %90, label %134

90:                                               ; preds = %85, %130
  %91 = phi %11* [ %132, %130 ], [ %87, %85 ]
  %92 = getelementptr inbounds %11, %11* %91, i64 0, i32 3
  %93 = load %37*, %37** %92, align 8
  %94 = icmp eq %37* %93, null
  br i1 %94, label %130, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds %37, %37* %93, i64 0, i32 0, i32 0
  %97 = load i8, i8* %96, align 8
  %98 = and i8 %97, 1
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %130

100:                                              ; preds = %95
  %101 = getelementptr inbounds %11, %11* %91, i64 0, i32 4, i32 1, i32 0
  %102 = load i32, i32* %101, align 8
  %103 = and i32 %102, 1048576
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %134, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds %11, %11* %91, i64 0, i32 6
  %107 = load %12*, %12** %106, align 8
  %108 = icmp eq %12* %107, %20
  br i1 %108, label %109, label %134

109:                                              ; preds = %105
  %110 = call i32 @memcmp(i8* %52, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i64 0, i64 0), i64 4) #14
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %134

112:                                              ; preds = %109
  call void (%16*, i8*, ...) @zend_throw_error(%16* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @1, i64 0, i64 0)) #13
  %113 = getelementptr inbounds %0, %0* %1, i64 0, i32 1
  %114 = bitcast %2* %113 to %72*
  %115 = getelementptr inbounds %72, %72* %114, i64 0, i32 1
  %116 = load i8, i8* %115, align 1
  %117 = and i8 %116, 4
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %128, label %119

119:                                              ; preds = %112
  %120 = bitcast %0* %1 to %73**
  %121 = load %73*, %73** %120, align 8
  %122 = getelementptr inbounds %73, %73* %121, i64 0, i32 0, i32 0
  %123 = load i32, i32* %122, align 4
  %124 = add i32 %123, -1
  store i32 %124, i32* %122, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %119
  %127 = load %73*, %73** %120, align 8
  call void @_zval_dtor_func(%73* %127) #13
  br label %128

128:                                              ; preds = %112, %119, %126
  br i1 %46, label %129, label %430

129:                                              ; preds = %128
  call void @_efree(i8* %52) #13
  br label %430

130:                                              ; preds = %90, %95
  %131 = getelementptr inbounds %11, %11* %91, i64 0, i32 5
  %132 = load %11*, %11** %131, align 8
  %133 = icmp eq %11* %132, null
  br i1 %133, label %134, label %90

134:                                              ; preds = %130, %100, %105, %109, %85
  %135 = icmp eq %12* %20, getelementptr inbounds (%7, %7* @executor_globals, i64 0, i32 5)
  %136 = icmp eq i64 %65, 7
  %137 = and i1 %135, %136
  br i1 %137, label %138, label %159

138:                                              ; preds = %134
  %139 = call i32 @memcmp(i8* %52, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i64 0, i64 0), i64 7) #14
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %159

141:                                              ; preds = %138
  %142 = getelementptr inbounds %0, %0* %1, i64 0, i32 1
  %143 = bitcast %2* %142 to %72*
  %144 = getelementptr inbounds %72, %72* %143, i64 0, i32 1
  %145 = load i8, i8* %144, align 1
  %146 = and i8 %145, 4
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %157, label %148

148:                                              ; preds = %141
  %149 = bitcast %0* %1 to %73**
  %150 = load %73*, %73** %149, align 8
  %151 = getelementptr inbounds %73, %73* %150, i64 0, i32 0, i32 0
  %152 = load i32, i32* %151, align 4
  %153 = add i32 %152, -1
  store i32 %153, i32* %151, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %148
  %156 = load %73*, %73** %149, align 8
  call void @_zval_dtor_func(%73* %156) #13
  br label %157

157:                                              ; preds = %141, %148, %155
  br i1 %46, label %158, label %430

158:                                              ; preds = %157
  call void @_efree(i8* %52) #13
  br label %430

159:                                              ; preds = %138, %134
  %160 = icmp eq i8 %61, 0
  br i1 %160, label %360, label %161

161:                                              ; preds = %159
  %162 = load i64, i64* getelementptr inbounds (%44, %44* @core_globals, i64 0, i32 65), align 8
  %163 = icmp slt i64 %162, 1
  br i1 %163, label %169, label %164

164:                                              ; preds = %161
  %165 = tail call i16** @__ctype_b_loc() #17
  %166 = bitcast i64* %6 to i8*
  %167 = bitcast %0* %10 to i8*
  %168 = bitcast i64* %5 to i8*
  br label %214

169:                                              ; preds = %356, %161
  %170 = load %12*, %12** %19, align 8
  %171 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %171) #13
  %172 = load i8, i8* %52, align 1
  %173 = icmp sgt i8 %172, 57
  br i1 %173, label %189, label %174

174:                                              ; preds = %169
  %175 = icmp slt i8 %172, 48
  br i1 %175, label %176, label %183

176:                                              ; preds = %174
  %177 = icmp eq i8 %172, 45
  br i1 %177, label %178, label %189

178:                                              ; preds = %176
  %179 = getelementptr inbounds i8, i8* %52, i64 1
  %180 = load i8, i8* %179, align 1
  %181 = add i8 %180, -48
  %182 = icmp ugt i8 %181, 9
  br i1 %182, label %189, label %183

183:                                              ; preds = %178, %174
  %184 = call i32 @_zend_handle_numeric_str_ex(i8* nonnull %52, i64 %65, i64* nonnull %7) #13
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %189, label %186

186:                                              ; preds = %183
  %187 = load i64, i64* %7, align 8
  %188 = call i32 @zend_hash_index_del(%12* %170, i64 %187) #13
  br label %191

189:                                              ; preds = %183, %178, %176, %169
  %190 = call i32 @zend_hash_str_del(%12* %170, i8* nonnull %52, i64 %65) #13
  br label %191

191:                                              ; preds = %189, %186
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %171) #13
  %192 = getelementptr inbounds %0, %0* %1, i64 0, i32 1
  %193 = bitcast %2* %192 to %72*
  %194 = getelementptr inbounds %72, %72* %193, i64 0, i32 1
  %195 = load i8, i8* %194, align 1
  %196 = and i8 %195, 4
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %207, label %198

198:                                              ; preds = %191
  %199 = bitcast %0* %1 to %73**
  %200 = load %73*, %73** %199, align 8
  %201 = getelementptr inbounds %73, %73* %200, i64 0, i32 0, i32 0
  %202 = load i32, i32* %201, align 4
  %203 = add i32 %202, -1
  store i32 %203, i32* %201, align 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %198
  %206 = load %73*, %73** %199, align 8
  call void @_zval_dtor_func(%73* %206) #13
  br label %207

207:                                              ; preds = %191, %198, %205
  %208 = load i8, i8* getelementptr inbounds (%44, %44* @core_globals, i64 0, i32 9), align 1
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = load i64, i64* getelementptr inbounds (%44, %44* @core_globals, i64 0, i32 65), align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([108 x i8], [108 x i8]* @3, i64 0, i64 0), i64 %211) #13
  br label %212

212:                                              ; preds = %207, %210
  br i1 %46, label %213, label %430

213:                                              ; preds = %212
  call void @_efree(i8* nonnull %52) #13
  br label %430

214:                                              ; preds = %164, %356
  %215 = phi i64 [ 1, %164 ], [ %357, %356 ]
  %216 = phi i8* [ %62, %164 ], [ %353, %356 ]
  %217 = phi i8* [ %52, %164 ], [ %242, %356 ]
  %218 = phi i64 [ %65, %164 ], [ %243, %356 ]
  %219 = phi %12* [ %20, %164 ], [ %352, %356 ]
  %220 = getelementptr inbounds i8, i8* %216, i64 1
  %221 = load i16*, i16** %165, align 8
  %222 = load i8, i8* %220, align 1
  %223 = sext i8 %222 to i64
  %224 = getelementptr inbounds i16, i16* %221, i64 %223
  %225 = load i16, i16* %224, align 2
  %226 = and i16 %225, 8192
  %227 = icmp eq i16 %226, 0
  %228 = getelementptr inbounds i8, i8* %216, i64 2
  %229 = select i1 %227, i8* %220, i8* %228
  %230 = load i8, i8* %229, align 1
  %231 = icmp eq i8 %230, 93
  br i1 %231, label %241, label %232

232:                                              ; preds = %214
  %233 = call i8* @strchr(i8* nonnull %229, i32 93) #14
  %234 = icmp eq i8* %233, null
  br i1 %234, label %235, label %239

235:                                              ; preds = %232
  store i8 95, i8* %216, align 1
  %236 = icmp eq i8* %217, null
  br i1 %236, label %360, label %237

237:                                              ; preds = %235
  %238 = call i64 @strlen(i8* nonnull %217) #14
  br label %360

239:                                              ; preds = %232
  store i8 0, i8* %233, align 1
  %240 = call i64 @strlen(i8* nonnull %220) #14
  br label %241

241:                                              ; preds = %214, %239
  %242 = phi i8* [ %220, %239 ], [ null, %214 ]
  %243 = phi i64 [ %240, %239 ], [ 0, %214 ]
  %244 = phi i8* [ %233, %239 ], [ %229, %214 ]
  %245 = icmp eq i8* %217, null
  br i1 %245, label %246, label %268

246:                                              ; preds = %241
  %247 = call i32 @_array_init(%0* nonnull %9, i32 0) #13
  %248 = call %0* @_zend_hash_next_index_insert(%12* %219, %0* nonnull %9) #13
  %249 = icmp eq %0* %248, null
  br i1 %249, label %250, label %349

250:                                              ; preds = %246
  call void @_zval_ptr_dtor(%0* nonnull %9) #13
  %251 = getelementptr inbounds %0, %0* %1, i64 0, i32 1
  %252 = bitcast %2* %251 to %72*
  %253 = getelementptr inbounds %72, %72* %252, i64 0, i32 1
  %254 = load i8, i8* %253, align 1
  %255 = and i8 %254, 4
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %266, label %257

257:                                              ; preds = %250
  %258 = bitcast %0* %1 to %73**
  %259 = load %73*, %73** %258, align 8
  %260 = getelementptr inbounds %73, %73* %259, i64 0, i32 0, i32 0
  %261 = load i32, i32* %260, align 4
  %262 = add i32 %261, -1
  store i32 %262, i32* %260, align 4
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %257
  %265 = load %73*, %73** %258, align 8
  call void @_zval_dtor_func(%73* %265) #13
  br label %266

266:                                              ; preds = %250, %257, %264
  br i1 %46, label %267, label %430

267:                                              ; preds = %266
  call void @_efree(i8* %52) #13
  br label %430

268:                                              ; preds = %241
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %166) #13
  %269 = load i8, i8* %217, align 1
  %270 = icmp sgt i8 %269, 57
  br i1 %270, label %286, label %271

271:                                              ; preds = %268
  %272 = icmp slt i8 %269, 48
  br i1 %272, label %273, label %280

273:                                              ; preds = %271
  %274 = icmp eq i8 %269, 45
  br i1 %274, label %275, label %286

275:                                              ; preds = %273
  %276 = getelementptr inbounds i8, i8* %217, i64 1
  %277 = load i8, i8* %276, align 1
  %278 = add i8 %277, -48
  %279 = icmp ugt i8 %278, 9
  br i1 %279, label %286, label %280

280:                                              ; preds = %275, %271
  %281 = call i32 @_zend_handle_numeric_str_ex(i8* nonnull %217, i64 %218, i64* nonnull %6) #13
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %286, label %283

283:                                              ; preds = %280
  %284 = load i64, i64* %6, align 8
  %285 = call %0* @zend_hash_index_find(%12* %219, i64 %284) #13
  br label %288

286:                                              ; preds = %280, %275, %273, %268
  %287 = call %0* @zend_hash_str_find(%12* %219, i8* nonnull %217, i64 %218) #13
  br label %288

288:                                              ; preds = %283, %286
  %289 = phi %0* [ %285, %283 ], [ %287, %286 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %166) #13
  %290 = icmp eq %0* %289, null
  br i1 %290, label %291, label %314

291:                                              ; preds = %288
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %167) #13
  %292 = call i32 @_array_init(%0* nonnull %10, i32 0) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %168) #13
  %293 = load i8, i8* %217, align 1
  %294 = icmp sgt i8 %293, 57
  br i1 %294, label %310, label %295

295:                                              ; preds = %291
  %296 = icmp slt i8 %293, 48
  br i1 %296, label %297, label %304

297:                                              ; preds = %295
  %298 = icmp eq i8 %293, 45
  br i1 %298, label %299, label %310

299:                                              ; preds = %297
  %300 = getelementptr inbounds i8, i8* %217, i64 1
  %301 = load i8, i8* %300, align 1
  %302 = add i8 %301, -48
  %303 = icmp ugt i8 %302, 9
  br i1 %303, label %310, label %304

304:                                              ; preds = %299, %295
  %305 = call i32 @_zend_handle_numeric_str_ex(i8* nonnull %217, i64 %218, i64* nonnull %5) #13
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %310, label %307

307:                                              ; preds = %304
  %308 = load i64, i64* %5, align 8
  %309 = call %0* @_zend_hash_index_update(%12* %219, i64 %308, %0* nonnull %10) #13
  br label %312

310:                                              ; preds = %304, %299, %297, %291
  %311 = call %0* @_zend_hash_str_update_ind(%12* %219, i8* nonnull %217, i64 %218, %0* nonnull %10) #13
  br label %312

312:                                              ; preds = %307, %310
  %313 = phi %0* [ %309, %307 ], [ %311, %310 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %168) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %167) #13
  br label %349

314:                                              ; preds = %288
  %315 = getelementptr inbounds %0, %0* %289, i64 0, i32 1
  %316 = bitcast %2* %315 to i8*
  %317 = load i8, i8* %316, align 8
  %318 = icmp eq i8 %317, 15
  br i1 %318, label %319, label %325

319:                                              ; preds = %314
  %320 = bitcast %0* %289 to %0**
  %321 = load %0*, %0** %320, align 8
  %322 = getelementptr inbounds %0, %0* %321, i64 0, i32 1
  %323 = bitcast %2* %322 to i8*
  %324 = load i8, i8* %323, align 8
  br label %325

325:                                              ; preds = %319, %314
  %326 = phi %2* [ %322, %319 ], [ %315, %314 ]
  %327 = phi i8 [ %324, %319 ], [ %317, %314 ]
  %328 = phi %0* [ %321, %319 ], [ %289, %314 ]
  %329 = icmp eq i8 %327, 7
  br i1 %329, label %332, label %330

330:                                              ; preds = %325
  call void @_zval_ptr_dtor(%0* %328) #13
  %331 = call i32 @_array_init(%0* %328, i32 0) #13
  br label %349

332:                                              ; preds = %325
  %333 = bitcast %0* %328 to %12**
  %334 = load %12*, %12** %333, align 8
  %335 = getelementptr inbounds %12, %12* %334, i64 0, i32 0, i32 0
  %336 = load i32, i32* %335, align 8
  %337 = icmp ugt i32 %336, 1
  br i1 %337, label %338, label %349

338:                                              ; preds = %332
  %339 = bitcast %2* %326 to %72*
  %340 = getelementptr inbounds %72, %72* %339, i64 0, i32 1
  %341 = load i8, i8* %340, align 1
  %342 = and i8 %341, 4
  %343 = icmp eq i8 %342, 0
  br i1 %343, label %346, label %344

344:                                              ; preds = %338
  %345 = add i32 %336, -1
  store i32 %345, i32* %335, align 8
  br label %346

346:                                              ; preds = %338, %344
  %347 = call %12* @zend_array_dup(%12* %334) #13
  store %12* %347, %12** %333, align 8
  %348 = getelementptr inbounds %2, %2* %326, i64 0, i32 0
  store i32 5127, i32* %348, align 8
  br label %349

349:                                              ; preds = %332, %346, %312, %330, %246
  %350 = phi %0* [ %328, %330 ], [ %313, %312 ], [ %248, %246 ], [ %328, %346 ], [ %328, %332 ]
  %351 = bitcast %0* %350 to %12**
  %352 = load %12*, %12** %351, align 8
  %353 = getelementptr inbounds i8, i8* %244, i64 1
  %354 = load i8, i8* %353, align 1
  %355 = icmp eq i8 %354, 91
  br i1 %355, label %356, label %360

356:                                              ; preds = %349
  store i8 0, i8* %353, align 1
  %357 = add nuw i64 %215, 1
  %358 = load i64, i64* getelementptr inbounds (%44, %44* @core_globals, i64 0, i32 65), align 8
  %359 = icmp slt i64 %358, %357
  br i1 %359, label %169, label %214

360:                                              ; preds = %349, %237, %235, %159
  %361 = phi %12* [ %20, %159 ], [ %219, %237 ], [ %219, %235 ], [ %352, %349 ]
  %362 = phi i64 [ %65, %159 ], [ %238, %237 ], [ 0, %235 ], [ %243, %349 ]
  %363 = phi i8* [ %52, %159 ], [ %217, %237 ], [ null, %235 ], [ %242, %349 ]
  %364 = getelementptr inbounds %0, %0* %1, i64 0, i32 0, i32 0
  %365 = load i64, i64* %364, align 8
  %366 = getelementptr inbounds %0, %0* %1, i64 0, i32 1, i32 0
  %367 = load i32, i32* %366, align 8
  %368 = getelementptr inbounds %0, %0* %9, i64 0, i32 0, i32 0
  store i64 %365, i64* %368, align 8
  %369 = getelementptr inbounds %0, %0* %9, i64 0, i32 1, i32 0
  store i32 %367, i32* %369, align 8
  %370 = icmp eq i8* %363, null
  br i1 %370, label %371, label %375

371:                                              ; preds = %360
  %372 = call %0* @_zend_hash_next_index_insert(%12* %361, %0* nonnull %9) #13
  %373 = icmp eq %0* %372, null
  br i1 %373, label %374, label %428

374:                                              ; preds = %371
  call void @_zval_ptr_dtor(%0* nonnull %9) #13
  br label %428

375:                                              ; preds = %360
  %376 = load i8, i8* bitcast (%2* getelementptr inbounds (%44, %44* @core_globals, i64 0, i32 41, i64 2, i32 1) to i8*), align 8
  %377 = icmp ne i8 %376, 0
  %378 = load %12*, %12** bitcast (%1* getelementptr inbounds (%44, %44* @core_globals, i64 0, i32 41, i64 2, i32 0) to %12**), align 8
  %379 = icmp eq %12* %361, %378
  %380 = and i1 %377, %379
  br i1 %380, label %381, label %406

381:                                              ; preds = %375
  %382 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %382) #13
  %383 = load i8, i8* %363, align 1
  %384 = icmp sgt i8 %383, 57
  br i1 %384, label %400, label %385

385:                                              ; preds = %381
  %386 = icmp slt i8 %383, 48
  br i1 %386, label %387, label %394

387:                                              ; preds = %385
  %388 = icmp eq i8 %383, 45
  br i1 %388, label %389, label %400

389:                                              ; preds = %387
  %390 = getelementptr inbounds i8, i8* %363, i64 1
  %391 = load i8, i8* %390, align 1
  %392 = add i8 %391, -48
  %393 = icmp ugt i8 %392, 9
  br i1 %393, label %400, label %394

394:                                              ; preds = %389, %385
  %395 = call i32 @_zend_handle_numeric_str_ex(i8* nonnull %363, i64 %362, i64* nonnull %4) #13
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %400, label %397

397:                                              ; preds = %394
  %398 = load i64, i64* %4, align 8
  %399 = call zeroext i8 @zend_hash_index_exists(%12* %361, i64 %398) #13
  br label %402

400:                                              ; preds = %394, %389, %387, %381
  %401 = call zeroext i8 @zend_hash_str_exists(%12* %361, i8* nonnull %363, i64 %362) #13
  br label %402

402:                                              ; preds = %397, %400
  %403 = phi i8 [ %399, %397 ], [ %401, %400 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %382) #13
  %404 = icmp eq i8 %403, 0
  br i1 %404, label %406, label %405

405:                                              ; preds = %402
  call void @_zval_ptr_dtor(%0* nonnull %9) #13
  br label %428

406:                                              ; preds = %375, %402
  %407 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %407) #13
  %408 = load i8, i8* %363, align 1
  %409 = icmp sgt i8 %408, 57
  br i1 %409, label %425, label %410

410:                                              ; preds = %406
  %411 = icmp slt i8 %408, 48
  br i1 %411, label %412, label %419

412:                                              ; preds = %410
  %413 = icmp eq i8 %408, 45
  br i1 %413, label %414, label %425

414:                                              ; preds = %412
  %415 = getelementptr inbounds i8, i8* %363, i64 1
  %416 = load i8, i8* %415, align 1
  %417 = add i8 %416, -48
  %418 = icmp ugt i8 %417, 9
  br i1 %418, label %425, label %419

419:                                              ; preds = %414, %410
  %420 = call i32 @_zend_handle_numeric_str_ex(i8* nonnull %363, i64 %362, i64* nonnull %8) #13
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %425, label %422

422:                                              ; preds = %419
  %423 = load i64, i64* %8, align 8
  %424 = call %0* @_zend_hash_index_update(%12* %361, i64 %423, %0* nonnull %9) #13
  br label %427

425:                                              ; preds = %419, %414, %412, %406
  %426 = call %0* @_zend_hash_str_update_ind(%12* %361, i8* nonnull %363, i64 %362, %0* nonnull %9) #13
  br label %427

427:                                              ; preds = %422, %425
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %407) #13
  br label %428

428:                                              ; preds = %405, %427, %371, %374
  br i1 %46, label %429, label %430

429:                                              ; preds = %428
  call void @_efree(i8* %52) #13
  br label %430

430:                                              ; preds = %266, %267, %212, %213, %36, %29, %22, %128, %428, %429, %157, %158, %129, %83, %84
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #13
  ret void
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local void @_efree(i8*) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

declare dso_local void @zend_throw_error(%16*, i8*, ...) local_unnamed_addr #4

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #6

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #5

declare dso_local i32 @_array_init(%0*, i32) local_unnamed_addr #4

declare dso_local %0* @_zend_hash_next_index_insert(%12*, %0*) local_unnamed_addr #4

declare dso_local void @_zval_ptr_dtor(%0*) local_unnamed_addr #4

declare dso_local %12* @zend_array_dup(%12*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @php_std_post_handler(i8* nocapture readnone %0, i8* readonly %1) local_unnamed_addr #0 {
  %3 = alloca %74, align 8
  %4 = alloca [8192 x i8], align 16
  %5 = bitcast i8* %1 to %0*
  %6 = load %50*, %50** getelementptr inbounds (%48, %48* @sapi_globals, i64 0, i32 1, i32 6), align 8
  %7 = bitcast %74* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %7) #13
  %8 = icmp eq %50* %6, null
  br i1 %8, label %100, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @_php_stream_seek(%50* nonnull %6, i64 0, i32 0) #13
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %100

12:                                               ; preds = %9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %7, i8 0, i64 48, i1 false)
  %13 = getelementptr inbounds [8192 x i8], [8192 x i8]* %4, i64 0, i64 0
  %14 = getelementptr inbounds %74, %74* %3, i64 0, i32 0
  %15 = getelementptr inbounds %74, %74* %3, i64 0, i32 0, i32 0
  %16 = getelementptr inbounds %74, %74* %3, i64 0, i32 0, i32 1
  br label %17

17:                                               ; preds = %71, %12
  %18 = call i32 @_php_stream_eof(%50* nonnull %6) #13
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %73

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0i8(i64 8192, i8* nonnull %13) #13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %13, i8 0, i64 8192, i1 false)
  %21 = call i64 @_php_stream_read(%50* nonnull %6, i8* nonnull %13, i64 8192) #13
  %22 = add i64 %21, 1
  %23 = icmp ugt i64 %22, 1
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0i8(i64 8192, i8* nonnull %13) #13
  br label %73

25:                                               ; preds = %20
  %26 = load %4*, %4** %15, align 8
  %27 = icmp eq %4* %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds %4, %4* %26, i64 0, i32 2
  %30 = load i64, i64* %29, align 8
  %31 = add i64 %30, %21
  %32 = load i64, i64* %16, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %39, label %34

34:                                               ; preds = %28, %25
  %35 = phi i64 [ %21, %25 ], [ %31, %28 ]
  call void @smart_str_erealloc(%75* nonnull %14, i64 %35) #13
  %36 = load %4*, %4** %15, align 8
  %37 = getelementptr inbounds %4, %4* %36, i64 0, i32 2
  %38 = load i64, i64* %37, align 8
  br label %39

39:                                               ; preds = %28, %34
  %40 = phi i64 [ %38, %34 ], [ %30, %28 ]
  %41 = phi %4* [ %36, %34 ], [ %26, %28 ]
  %42 = phi i64 [ %35, %34 ], [ %31, %28 ]
  %43 = getelementptr inbounds %4, %4* %41, i64 0, i32 3, i64 %40
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %43, i8* nonnull align 16 %13, i64 %21, i1 false) #13
  %44 = load %4*, %4** %15, align 8
  %45 = getelementptr inbounds %4, %4* %44, i64 0, i32 2
  store i64 %42, i64* %45, align 8
  %46 = call fastcc i32 @22(%0* %5, %74* nonnull %3, i8 zeroext 0)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %71, label %48

48:                                               ; preds = %39
  %49 = load %4*, %4** %15, align 8
  %50 = icmp eq %4* %49, null
  br i1 %50, label %70, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds %4, %4* %49, i64 0, i32 0, i32 1
  %53 = bitcast %6* %52 to %76*
  %54 = getelementptr inbounds %76, %76* %53, i64 0, i32 1
  %55 = load i8, i8* %54, align 1
  %56 = and i8 %55, 2
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %51
  %59 = getelementptr inbounds %4, %4* %49, i64 0, i32 0, i32 0
  %60 = load i32, i32* %59, align 8
  %61 = add i32 %60, -1
  store i32 %61, i32* %59, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = and i8 %55, 1
  %65 = icmp eq i8 %64, 0
  %66 = bitcast %4* %49 to i8*
  br i1 %65, label %68, label %67

67:                                               ; preds = %63
  call void @free(i8* %66) #13
  br label %69

68:                                               ; preds = %63
  call void @_efree(i8* %66) #13
  br label %69

69:                                               ; preds = %68, %67, %58, %51
  store %4* null, %4** %15, align 8
  br label %70

70:                                               ; preds = %69, %48
  store i64 0, i64* %16, align 8
  call void @llvm.lifetime.end.p0i8(i64 8192, i8* nonnull %13) #13
  br label %100

71:                                               ; preds = %39
  %72 = icmp eq i64 %21, 8192
  call void @llvm.lifetime.end.p0i8(i64 8192, i8* nonnull %13) #13
  br i1 %72, label %17, label %73

73:                                               ; preds = %71, %17, %24
  %74 = load %4*, %4** %15, align 8
  %75 = icmp eq %4* %74, null
  br i1 %75, label %100, label %76

76:                                               ; preds = %73
  %77 = call fastcc i32 @22(%0* %5, %74* nonnull %3, i8 zeroext 1)
  %78 = load %4*, %4** %15, align 8
  %79 = icmp eq %4* %78, null
  br i1 %79, label %99, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %4, %4* %78, i64 0, i32 0, i32 1
  %82 = bitcast %6* %81 to %76*
  %83 = getelementptr inbounds %76, %76* %82, i64 0, i32 1
  %84 = load i8, i8* %83, align 1
  %85 = and i8 %84, 2
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %98

87:                                               ; preds = %80
  %88 = getelementptr inbounds %4, %4* %78, i64 0, i32 0, i32 0
  %89 = load i32, i32* %88, align 8
  %90 = add i32 %89, -1
  store i32 %90, i32* %88, align 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %87
  %93 = and i8 %84, 1
  %94 = icmp eq i8 %93, 0
  %95 = bitcast %4* %78 to i8*
  br i1 %94, label %97, label %96

96:                                               ; preds = %92
  call void @free(i8* %95) #13
  br label %98

97:                                               ; preds = %92
  call void @_efree(i8* %95) #13
  br label %98

98:                                               ; preds = %97, %96, %87, %80
  store %4* null, %4** %15, align 8
  br label %99

99:                                               ; preds = %76, %98
  store i64 0, i64* %16, align 8
  br label %100

100:                                              ; preds = %70, %9, %99, %2, %73
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #13
  ret void
}

declare dso_local i32 @_php_stream_seek(%50*, i64, i32) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare dso_local i32 @_php_stream_eof(%50*) local_unnamed_addr #4

declare dso_local i64 @_php_stream_read(%50*, i8*, i64) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @22(%0* readonly %0, %74* nocapture %1, i8 zeroext %2) unnamed_addr #8 {
  %4 = alloca %0, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = load i64, i64* getelementptr inbounds (%44, %44* @core_globals, i64 0, i32 66), align 8
  %8 = getelementptr inbounds %74, %74* %1, i64 0, i32 0, i32 0
  %9 = load %4*, %4** %8, align 8
  %10 = getelementptr inbounds %4, %4* %9, i64 0, i32 3, i64 0
  %11 = getelementptr inbounds %74, %74* %1, i64 0, i32 1
  store i8* %10, i8** %11, align 8
  %12 = getelementptr inbounds %4, %4* %9, i64 0, i32 2
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds %4, %4* %9, i64 0, i32 3, i64 %13
  %15 = getelementptr inbounds %74, %74* %1, i64 0, i32 2
  store i8* %14, i8** %15, align 8
  %16 = bitcast i8** %5 to i8*
  %17 = bitcast i64* %6 to i8*
  %18 = getelementptr inbounds %74, %74* %1, i64 0, i32 4
  %19 = icmp eq i8 %2, 0
  %20 = bitcast i8** %11 to i64*
  %21 = getelementptr inbounds %74, %74* %1, i64 0, i32 3
  %22 = bitcast %0* %4 to i8*
  %23 = bitcast %0* %4 to i8**
  %24 = getelementptr inbounds %0, %0* %4, i64 0, i32 1, i32 0
  %25 = getelementptr inbounds %0, %0* %4, i64 0, i32 0, i32 0
  %26 = ptrtoint i8* %14 to i64
  br i1 %19, label %29, label %27

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #13
  %28 = icmp sgt i64 %13, 0
  br i1 %28, label %112, label %197

29:                                               ; preds = %3, %100
  %30 = phi i64 [ %109, %100 ], [ %26, %3 ]
  %31 = phi i8* [ %102, %100 ], [ %14, %3 ]
  %32 = phi i8* [ %105, %100 ], [ %10, %3 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #13
  %33 = icmp ult i8* %32, %31
  br i1 %33, label %34, label %197

34:                                               ; preds = %29
  %35 = load i64, i64* %18, align 8
  %36 = getelementptr inbounds i8, i8* %32, i64 %35
  %37 = ptrtoint i8* %31 to i64
  %38 = ptrtoint i8* %36 to i64
  %39 = sub i64 %37, %38
  %40 = call i8* @memchr(i8* %36, i32 38, i64 %39) #14
  %41 = icmp eq i8* %40, null
  br i1 %41, label %129, label %42

42:                                               ; preds = %34
  %43 = ptrtoint i8* %40 to i64
  %44 = ptrtoint i8* %32 to i64
  %45 = sub i64 %43, %44
  %46 = call i8* @memchr(i8* %32, i32 61, i64 %45) #14
  %47 = icmp eq i8* %46, null
  br i1 %47, label %56, label %48

48:                                               ; preds = %42
  store i8 0, i8* %46, align 1
  %49 = load i64, i64* %20, align 8
  %50 = ptrtoint i8* %46 to i64
  %51 = sub i64 %50, %49
  %52 = getelementptr inbounds i8, i8* %46, i64 1
  %53 = ptrtoint i8* %52 to i64
  %54 = sub i64 %43, %53
  %55 = inttoptr i64 %49 to i8*
  br label %56

56:                                               ; preds = %48, %42
  %57 = phi i8* [ %55, %48 ], [ %32, %42 ]
  %58 = phi i8* [ %52, %48 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @6, i64 0, i64 0), %42 ]
  %59 = phi i64 [ %51, %48 ], [ %45, %42 ]
  %60 = phi i64 [ %54, %48 ], [ 0, %42 ]
  %61 = call i64 @php_url_decode(i8* %57, i64 %59) #13
  %62 = call noalias i8* @_estrndup(i8* nonnull %58, i64 %60) #13
  store i8* %62, i8** %5, align 8
  %63 = icmp eq i64 %60, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %56
  %65 = call i64 @php_url_decode(i8* %62, i64 %60) #13
  br label %66

66:                                               ; preds = %64, %56
  %67 = phi i64 [ %65, %64 ], [ 0, %56 ]
  %68 = load i32 (i32, i8*, i8**, i64, i64*)*, i32 (i32, i8*, i8**, i64, i64*)** getelementptr inbounds (%70, %70* @sapi_module, i64 0, i32 30), align 8
  %69 = load i8*, i8** %11, align 8
  %70 = call i32 %68(i32 0, i8* %69, i8** nonnull %5, i64 %67, i64* nonnull %6) #13
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %100, label %72

72:                                               ; preds = %66
  %73 = load i8*, i8** %11, align 8
  %74 = load i8*, i8** %5, align 8
  %75 = load i64, i64* %6, align 8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %22) #13
  switch i64 %75, label %84 [
    i64 0, label %82
    i64 1, label %76
  ]

76:                                               ; preds = %72
  %77 = load i8, i8* %74, align 1
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds [256 x %4*], [256 x %4*]* @zend_one_char_string, i64 0, i64 %78
  %80 = bitcast %4** %79 to i64*
  %81 = load i64, i64* %80, align 8
  store i64 %81, i64* %25, align 8
  br label %98

82:                                               ; preds = %72
  %83 = load i64, i64* bitcast (%4** @zend_empty_string to i64*), align 8
  store i64 %83, i64* %25, align 8
  br label %98

84:                                               ; preds = %72
  %85 = add i64 %75, 32
  %86 = and i64 %85, -8
  %87 = call noalias i8* @_emalloc(i64 %86) #15
  %88 = bitcast i8* %87 to %4*
  %89 = bitcast i8* %87 to i32*
  store i32 1, i32* %89, align 8
  %90 = getelementptr inbounds i8, i8* %87, i64 4
  %91 = bitcast i8* %90 to i32*
  store i32 6, i32* %91, align 4
  %92 = getelementptr inbounds i8, i8* %87, i64 8
  %93 = bitcast i8* %92 to i64*
  store i64 0, i64* %93, align 8
  %94 = getelementptr inbounds i8, i8* %87, i64 16
  %95 = bitcast i8* %94 to i64*
  store i64 %75, i64* %95, align 8
  %96 = getelementptr inbounds i8, i8* %87, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %96, i8* align 1 %74, i64 %75, i1 false) #13
  %97 = getelementptr inbounds %4, %4* %88, i64 0, i32 3, i64 %75
  store i8 0, i8* %97, align 1
  store i8* %87, i8** %23, align 8
  br label %98

98:                                               ; preds = %84, %82, %76
  %99 = phi i32 [ 5126, %84 ], [ 6, %82 ], [ 6, %76 ]
  store i32 %99, i32* %24, align 8
  call void @php_register_variable_ex(i8* %73, %0* nonnull %4, %0* %0) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22) #13
  br label %100

100:                                              ; preds = %98, %66
  %101 = load i8*, i8** %5, align 8
  call void @_efree(i8* %101) #13
  %102 = load i8*, i8** %15, align 8
  %103 = icmp ne i8* %40, %102
  %104 = zext i1 %103 to i64
  %105 = getelementptr inbounds i8, i8* %40, i64 %104
  store i8* %105, i8** %11, align 8
  store i64 0, i64* %18, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #13
  %106 = load i64, i64* %21, align 8
  %107 = add i64 %106, 1
  store i64 %107, i64* %21, align 8
  %108 = icmp ugt i64 %107, %7
  %109 = ptrtoint i8* %102 to i64
  br i1 %108, label %194, label %29

110:                                              ; preds = %185
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #13
  %111 = icmp ult i8* %190, %187
  br i1 %111, label %112, label %195

112:                                              ; preds = %27, %110
  %113 = phi i8* [ %190, %110 ], [ %10, %27 ]
  %114 = phi i8* [ %187, %110 ], [ %14, %27 ]
  %115 = load i64, i64* %18, align 8
  %116 = getelementptr inbounds i8, i8* %113, i64 %115
  %117 = ptrtoint i8* %114 to i64
  %118 = ptrtoint i8* %116 to i64
  %119 = sub i64 %117, %118
  %120 = call i8* @memchr(i8* %116, i32 38, i64 %119) #14
  %121 = icmp eq i8* %120, null
  %122 = ptrtoint i8* %120 to i64
  %123 = select i1 %121, i64 %117, i64 %122
  %124 = select i1 %121, i8* %114, i8* %120
  %125 = ptrtoint i8* %113 to i64
  %126 = sub i64 %123, %125
  %127 = call i8* @memchr(i8* %113, i32 61, i64 %126) #14
  %128 = icmp eq i8* %127, null
  br i1 %128, label %141, label %133

129:                                              ; preds = %34
  %130 = ptrtoint i8* %31 to i64
  %131 = ptrtoint i8* %32 to i64
  %132 = sub i64 %130, %131
  store i64 %132, i64* %18, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #13
  br label %200

133:                                              ; preds = %112
  store i8 0, i8* %127, align 1
  %134 = load i64, i64* %20, align 8
  %135 = ptrtoint i8* %127 to i64
  %136 = sub i64 %135, %134
  %137 = getelementptr inbounds i8, i8* %127, i64 1
  %138 = ptrtoint i8* %137 to i64
  %139 = sub i64 %123, %138
  %140 = inttoptr i64 %134 to i8*
  br label %141

141:                                              ; preds = %133, %112
  %142 = phi i8* [ %140, %133 ], [ %113, %112 ]
  %143 = phi i8* [ %137, %133 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @6, i64 0, i64 0), %112 ]
  %144 = phi i64 [ %136, %133 ], [ %126, %112 ]
  %145 = phi i64 [ %139, %133 ], [ 0, %112 ]
  %146 = call i64 @php_url_decode(i8* %142, i64 %144) #13
  %147 = call noalias i8* @_estrndup(i8* nonnull %143, i64 %145) #13
  store i8* %147, i8** %5, align 8
  %148 = icmp eq i64 %145, 0
  br i1 %148, label %151, label %149

149:                                              ; preds = %141
  %150 = call i64 @php_url_decode(i8* %147, i64 %145) #13
  br label %151

151:                                              ; preds = %149, %141
  %152 = phi i64 [ %150, %149 ], [ 0, %141 ]
  %153 = load i32 (i32, i8*, i8**, i64, i64*)*, i32 (i32, i8*, i8**, i64, i64*)** getelementptr inbounds (%70, %70* @sapi_module, i64 0, i32 30), align 8
  %154 = load i8*, i8** %11, align 8
  %155 = call i32 %153(i32 0, i8* %154, i8** nonnull %5, i64 %152, i64* nonnull %6) #13
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %185, label %157

157:                                              ; preds = %151
  %158 = load i8*, i8** %11, align 8
  %159 = load i8*, i8** %5, align 8
  %160 = load i64, i64* %6, align 8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %22) #13
  switch i64 %160, label %169 [
    i64 0, label %161
    i64 1, label %163
  ]

161:                                              ; preds = %157
  %162 = load i64, i64* bitcast (%4** @zend_empty_string to i64*), align 8
  store i64 %162, i64* %25, align 8
  br label %183

163:                                              ; preds = %157
  %164 = load i8, i8* %159, align 1
  %165 = zext i8 %164 to i64
  %166 = getelementptr inbounds [256 x %4*], [256 x %4*]* @zend_one_char_string, i64 0, i64 %165
  %167 = bitcast %4** %166 to i64*
  %168 = load i64, i64* %167, align 8
  store i64 %168, i64* %25, align 8
  br label %183

169:                                              ; preds = %157
  %170 = add i64 %160, 32
  %171 = and i64 %170, -8
  %172 = call noalias i8* @_emalloc(i64 %171) #15
  %173 = bitcast i8* %172 to %4*
  %174 = bitcast i8* %172 to i32*
  store i32 1, i32* %174, align 8
  %175 = getelementptr inbounds i8, i8* %172, i64 4
  %176 = bitcast i8* %175 to i32*
  store i32 6, i32* %176, align 4
  %177 = getelementptr inbounds i8, i8* %172, i64 8
  %178 = bitcast i8* %177 to i64*
  store i64 0, i64* %178, align 8
  %179 = getelementptr inbounds i8, i8* %172, i64 16
  %180 = bitcast i8* %179 to i64*
  store i64 %160, i64* %180, align 8
  %181 = getelementptr inbounds i8, i8* %172, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %181, i8* align 1 %159, i64 %160, i1 false) #13
  %182 = getelementptr inbounds %4, %4* %173, i64 0, i32 3, i64 %160
  store i8 0, i8* %182, align 1
  store i8* %172, i8** %23, align 8
  br label %183

183:                                              ; preds = %169, %163, %161
  %184 = phi i32 [ 5126, %169 ], [ 6, %163 ], [ 6, %161 ]
  store i32 %184, i32* %24, align 8
  call void @php_register_variable_ex(i8* %158, %0* nonnull %4, %0* %0) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22) #13
  br label %185

185:                                              ; preds = %183, %151
  %186 = load i8*, i8** %5, align 8
  call void @_efree(i8* %186) #13
  %187 = load i8*, i8** %15, align 8
  %188 = icmp ne i8* %124, %187
  %189 = zext i1 %188 to i64
  %190 = getelementptr inbounds i8, i8* %124, i64 %189
  store i8* %190, i8** %11, align 8
  store i64 0, i64* %18, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #13
  %191 = load i64, i64* %21, align 8
  %192 = add i64 %191, 1
  store i64 %192, i64* %21, align 8
  %193 = icmp ugt i64 %192, %7
  br i1 %193, label %194, label %110

194:                                              ; preds = %185, %100
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @14, i64 0, i64 0), i64 %7) #13
  br label %210

195:                                              ; preds = %110
  %196 = ptrtoint i8* %187 to i64
  br label %197

197:                                              ; preds = %29, %27, %195
  %198 = phi i64 [ %196, %195 ], [ %26, %27 ], [ %30, %29 ]
  %199 = phi i8* [ %190, %195 ], [ %10, %27 ], [ %32, %29 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #13
  br i1 %19, label %200, label %210

200:                                              ; preds = %129, %197
  %201 = phi i64 [ %30, %129 ], [ %198, %197 ]
  %202 = phi i8* [ %32, %129 ], [ %199, %197 ]
  %203 = load %4*, %4** %8, align 8
  %204 = getelementptr inbounds %4, %4* %203, i64 0, i32 3, i64 0
  %205 = icmp eq i8* %204, %202
  br i1 %205, label %210, label %206

206:                                              ; preds = %200
  %207 = ptrtoint i8* %202 to i64
  %208 = sub i64 %201, %207
  %209 = getelementptr inbounds %4, %4* %203, i64 0, i32 2
  store i64 %208, i64* %209, align 8
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %204, i8* align 1 %202, i64 %208, i1 false)
  br label %210

210:                                              ; preds = %206, %197, %200, %194
  %211 = phi i32 [ -1, %194 ], [ 0, %200 ], [ 0, %197 ], [ 0, %206 ]
  ret i32 %211
}

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @php_default_input_filter(i32 %0, i8* nocapture readnone %1, i8** nocapture readnone %2, i64 %3, i64* %4) local_unnamed_addr #9 {
  %6 = icmp eq i64* %4, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  store i64 %3, i64* %4, align 8
  br label %8

8:                                                ; preds = %5, %7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local void @php_default_treat_data(i32 %0, i8* %1, %0* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = alloca %0, align 8
  %5 = alloca %0, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %0, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #13
  %12 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #13
  %13 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #13
  store i8* null, i8** %8, align 8
  %14 = getelementptr inbounds %0, %0* %7, i64 0, i32 1, i32 0
  store i32 0, i32* %14, align 8
  %15 = icmp ult i32 %0, 3
  br i1 %15, label %16, label %34

16:                                               ; preds = %3
  %17 = call i32 @_array_init(%0* nonnull %7, i32 0) #13
  switch i32 %0, label %183 [
    i32 0, label %18
    i32 1, label %22
    i32 2, label %28
  ]

18:                                               ; preds = %16
  call void @_zval_ptr_dtor(%0* getelementptr inbounds (%44, %44* @core_globals, i64 0, i32 41, i64 0)) #13
  %19 = getelementptr inbounds %0, %0* %7, i64 0, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = load i32, i32* %14, align 8
  store i64 %20, i64* getelementptr inbounds (%44, %44* @core_globals, i64 0, i32 41, i64 0, i32 0, i32 0), align 8
  store i32 %21, i32* getelementptr inbounds (%44, %44* @core_globals, i64 0, i32 41, i64 0, i32 1, i32 0), align 8
  call void @sapi_handle_post(i8* nonnull %12) #13
  br label %183

22:                                               ; preds = %16
  call void @_zval_ptr_dtor(%0* getelementptr inbounds (%44, %44* @core_globals, i64 0, i32 41, i64 1)) #13
  %23 = getelementptr inbounds %0, %0* %7, i64 0, i32 0, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = load i32, i32* %14, align 8
  store i64 %24, i64* getelementptr inbounds (%44, %44* @core_globals, i64 0, i32 41, i64 1, i32 0, i32 0), align 8
  store i32 %25, i32* getelementptr inbounds (%44, %44* @core_globals, i64 0, i32 41, i64 1, i32 1, i32 0), align 8
  %26 = load i8*, i8** getelementptr inbounds (%48, %48* @sapi_globals, i64 0, i32 1, i32 1), align 8
  %27 = icmp eq i8* %26, null
  br i1 %27, label %183, label %41

28:                                               ; preds = %16
  call void @_zval_ptr_dtor(%0* getelementptr inbounds (%44, %44* @core_globals, i64 0, i32 41, i64 2)) #13
  %29 = getelementptr inbounds %0, %0* %7, i64 0, i32 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = load i32, i32* %14, align 8
  store i64 %30, i64* getelementptr inbounds (%44, %44* @core_globals, i64 0, i32 41, i64 2, i32 0, i32 0), align 8
  store i32 %31, i32* getelementptr inbounds (%44, %44* @core_globals, i64 0, i32 41, i64 2, i32 1, i32 0), align 8
  %32 = load i8*, i8** getelementptr inbounds (%48, %48* @sapi_globals, i64 0, i32 1, i32 2), align 8
  %33 = icmp eq i8* %32, null
  br i1 %33, label %183, label %44

34:                                               ; preds = %3
  %35 = getelementptr inbounds %0, %0* %2, i64 0, i32 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds %0, %0* %2, i64 0, i32 1, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = getelementptr inbounds %0, %0* %7, i64 0, i32 0, i32 0
  store i64 %36, i64* %39, align 8
  store i32 %38, i32* %14, align 8
  %40 = icmp eq i32 %0, 3
  br i1 %40, label %50, label %183

41:                                               ; preds = %22
  %42 = load i8, i8* %26, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %183, label %47

44:                                               ; preds = %28
  %45 = load i8, i8* %32, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %183, label %47

47:                                               ; preds = %44, %41
  %48 = phi i8* [ %26, %41 ], [ %32, %44 ]
  %49 = call noalias i8* @_estrdup(i8* nonnull %48) #13
  br label %50

50:                                               ; preds = %47, %34
  %51 = phi i8* [ %1, %34 ], [ %49, %47 ]
  %52 = icmp eq i8* %51, null
  br i1 %52, label %183, label %53

53:                                               ; preds = %50
  switch i32 %0, label %57 [
    i32 1, label %54
    i32 3, label %54
    i32 2, label %56
  ]

54:                                               ; preds = %53, %53
  %55 = load i8*, i8** getelementptr inbounds (%44, %44* @core_globals, i64 0, i32 33, i32 1), align 8
  br label %57

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %53, %56, %54
  %58 = phi i8* [ null, %53 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @4, i64 0, i64 0), %56 ], [ %55, %54 ]
  %59 = call i8* @strtok_r(i8* nonnull %51, i8* %58, i8** nonnull %8) #13
  %60 = icmp eq i8* %59, null
  br i1 %60, label %182, label %61

61:                                               ; preds = %57
  %62 = icmp eq i32 %0, 2
  %63 = bitcast i64* %10 to i8*
  %64 = bitcast i64* %9 to i8*
  %65 = bitcast %0* %4 to i8*
  %66 = bitcast %0* %5 to i8*
  %67 = bitcast %0* %4 to i8**
  %68 = getelementptr inbounds %0, %0* %4, i64 0, i32 1, i32 0
  %69 = getelementptr inbounds %0, %0* %4, i64 0, i32 0, i32 0
  %70 = bitcast %0* %5 to i8**
  %71 = getelementptr inbounds %0, %0* %5, i64 0, i32 1, i32 0
  %72 = getelementptr inbounds %0, %0* %5, i64 0, i32 0, i32 0
  br label %73

73:                                               ; preds = %61, %178
  %74 = phi i8* [ %59, %61 ], [ %180, %178 ]
  %75 = phi i64 [ 0, %61 ], [ %179, %178 ]
  %76 = call i8* @strchr(i8* nonnull %74, i32 61) #14
  store i8* %76, i8** %6, align 8
  br i1 %62, label %77, label %93

77:                                               ; preds = %73
  %78 = tail call i16** @__ctype_b_loc() #17
  %79 = load i16*, i16** %78, align 8
  br label %80

80:                                               ; preds = %80, %77
  %81 = phi i8* [ %88, %80 ], [ %74, %77 ]
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i64
  %84 = getelementptr inbounds i16, i16* %79, i64 %83
  %85 = load i16, i16* %84, align 2
  %86 = and i16 %85, 8192
  %87 = icmp eq i16 %86, 0
  %88 = getelementptr inbounds i8, i8* %81, i64 1
  br i1 %87, label %89, label %80

89:                                               ; preds = %80
  %90 = icmp eq i8* %81, %76
  %91 = icmp eq i8 %82, 0
  %92 = or i1 %90, %91
  br i1 %92, label %178, label %93

93:                                               ; preds = %89, %73
  %94 = phi i8* [ %74, %73 ], [ %81, %89 ]
  %95 = add nsw i64 %75, 1
  %96 = load i64, i64* getelementptr inbounds (%44, %44* @core_globals, i64 0, i32 66), align 8
  %97 = icmp slt i64 %75, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %93
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @5, i64 0, i64 0), i64 %96) #13
  br label %182

99:                                               ; preds = %93
  %100 = icmp eq i8* %76, null
  br i1 %100, label %142, label %101

101:                                              ; preds = %99
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #13
  %102 = getelementptr inbounds i8, i8* %76, i64 1
  store i8* %102, i8** %6, align 8
  store i8 0, i8* %76, align 1
  %103 = call i64 @strlen(i8* nonnull %94) #14
  %104 = call i64 @php_url_decode(i8* nonnull %94, i64 %103) #13
  %105 = load i8*, i8** %6, align 8
  %106 = call i64 @strlen(i8* %105) #14
  %107 = call i64 @php_url_decode(i8* %105, i64 %106) #13
  %108 = load i8*, i8** %6, align 8
  %109 = call noalias i8* @_estrndup(i8* %108, i64 %107) #13
  store i8* %109, i8** %6, align 8
  %110 = load i32 (i32, i8*, i8**, i64, i64*)*, i32 (i32, i8*, i8**, i64, i64*)** getelementptr inbounds (%70, %70* @sapi_module, i64 0, i32 30), align 8
  %111 = call i32 %110(i32 %0, i8* nonnull %94, i8** nonnull %6, i64 %107, i64* nonnull %9) #13
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %140, label %113

113:                                              ; preds = %101
  %114 = load i8*, i8** %6, align 8
  %115 = load i64, i64* %9, align 8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %66) #13
  switch i64 %115, label %124 [
    i64 0, label %116
    i64 1, label %118
  ]

116:                                              ; preds = %113
  %117 = load i64, i64* bitcast (%4** @zend_empty_string to i64*), align 8
  store i64 %117, i64* %72, align 8
  br label %138

118:                                              ; preds = %113
  %119 = load i8, i8* %114, align 1
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds [256 x %4*], [256 x %4*]* @zend_one_char_string, i64 0, i64 %120
  %122 = bitcast %4** %121 to i64*
  %123 = load i64, i64* %122, align 8
  store i64 %123, i64* %72, align 8
  br label %138

124:                                              ; preds = %113
  %125 = add i64 %115, 32
  %126 = and i64 %125, -8
  %127 = call noalias i8* @_emalloc(i64 %126) #15
  %128 = bitcast i8* %127 to %4*
  %129 = bitcast i8* %127 to i32*
  store i32 1, i32* %129, align 8
  %130 = getelementptr inbounds i8, i8* %127, i64 4
  %131 = bitcast i8* %130 to i32*
  store i32 6, i32* %131, align 4
  %132 = getelementptr inbounds i8, i8* %127, i64 8
  %133 = bitcast i8* %132 to i64*
  store i64 0, i64* %133, align 8
  %134 = getelementptr inbounds i8, i8* %127, i64 16
  %135 = bitcast i8* %134 to i64*
  store i64 %115, i64* %135, align 8
  %136 = getelementptr inbounds i8, i8* %127, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %136, i8* align 1 %114, i64 %115, i1 false) #13
  %137 = getelementptr inbounds %4, %4* %128, i64 0, i32 3, i64 %115
  store i8 0, i8* %137, align 1
  store i8* %127, i8** %70, align 8
  br label %138

138:                                              ; preds = %116, %118, %124
  %139 = phi i32 [ 6, %116 ], [ 6, %118 ], [ 5126, %124 ]
  store i32 %139, i32* %71, align 8
  call void @php_register_variable_ex(i8* nonnull %94, %0* nonnull %5, %0* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %66) #13
  br label %140

140:                                              ; preds = %101, %138
  %141 = load i8*, i8** %6, align 8
  call void @_efree(i8* %141) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #13
  br label %178

142:                                              ; preds = %99
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %63) #13
  %143 = call i64 @strlen(i8* nonnull %94) #14
  %144 = call i64 @php_url_decode(i8* nonnull %94, i64 %143) #13
  %145 = call noalias i8* @_estrndup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @6, i64 0, i64 0), i64 0) #13
  store i8* %145, i8** %6, align 8
  %146 = load i32 (i32, i8*, i8**, i64, i64*)*, i32 (i32, i8*, i8**, i64, i64*)** getelementptr inbounds (%70, %70* @sapi_module, i64 0, i32 30), align 8
  %147 = call i32 %146(i32 %0, i8* nonnull %94, i8** nonnull %6, i64 0, i64* nonnull %10) #13
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %176, label %149

149:                                              ; preds = %142
  %150 = load i8*, i8** %6, align 8
  %151 = load i64, i64* %10, align 8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %65) #13
  switch i64 %151, label %160 [
    i64 0, label %152
    i64 1, label %154
  ]

152:                                              ; preds = %149
  %153 = load i64, i64* bitcast (%4** @zend_empty_string to i64*), align 8
  store i64 %153, i64* %69, align 8
  br label %174

154:                                              ; preds = %149
  %155 = load i8, i8* %150, align 1
  %156 = zext i8 %155 to i64
  %157 = getelementptr inbounds [256 x %4*], [256 x %4*]* @zend_one_char_string, i64 0, i64 %156
  %158 = bitcast %4** %157 to i64*
  %159 = load i64, i64* %158, align 8
  store i64 %159, i64* %69, align 8
  br label %174

160:                                              ; preds = %149
  %161 = add i64 %151, 32
  %162 = and i64 %161, -8
  %163 = call noalias i8* @_emalloc(i64 %162) #15
  %164 = bitcast i8* %163 to %4*
  %165 = bitcast i8* %163 to i32*
  store i32 1, i32* %165, align 8
  %166 = getelementptr inbounds i8, i8* %163, i64 4
  %167 = bitcast i8* %166 to i32*
  store i32 6, i32* %167, align 4
  %168 = getelementptr inbounds i8, i8* %163, i64 8
  %169 = bitcast i8* %168 to i64*
  store i64 0, i64* %169, align 8
  %170 = getelementptr inbounds i8, i8* %163, i64 16
  %171 = bitcast i8* %170 to i64*
  store i64 %151, i64* %171, align 8
  %172 = getelementptr inbounds i8, i8* %163, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %172, i8* align 1 %150, i64 %151, i1 false) #13
  %173 = getelementptr inbounds %4, %4* %164, i64 0, i32 3, i64 %151
  store i8 0, i8* %173, align 1
  store i8* %163, i8** %67, align 8
  br label %174

174:                                              ; preds = %152, %154, %160
  %175 = phi i32 [ 6, %152 ], [ 6, %154 ], [ 5126, %160 ]
  store i32 %175, i32* %68, align 8
  call void @php_register_variable_ex(i8* nonnull %94, %0* nonnull %4, %0* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %65) #13
  br label %176

176:                                              ; preds = %142, %174
  %177 = load i8*, i8** %6, align 8
  call void @_efree(i8* %177) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %63) #13
  br label %178

178:                                              ; preds = %140, %176, %89
  %179 = phi i64 [ %75, %89 ], [ %95, %140 ], [ %95, %176 ]
  %180 = call i8* @strtok_r(i8* null, i8* %58, i8** nonnull %8) #13
  %181 = icmp eq i8* %180, null
  br i1 %181, label %182, label %73

182:                                              ; preds = %178, %57, %98
  call void @_efree(i8* nonnull %51) #13
  br label %183

183:                                              ; preds = %34, %16, %28, %44, %22, %41, %182, %50, %18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #13
  ret void
}

declare dso_local void @sapi_handle_post(i8*) local_unnamed_addr #4

declare dso_local noalias i8* @_estrdup(i8*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i8* @strtok_r(i8*, i8* nocapture readonly, i8**) local_unnamed_addr #10

declare dso_local i64 @php_url_decode(i8*, i64) local_unnamed_addr #4

declare dso_local noalias i8* @_estrndup(i8*, i64) local_unnamed_addr #4

; Function Attrs: allocsize(1)
declare dso_local i8* @_erealloc(i8*, i64) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @php_std_auto_global_callback(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i64 (i8*, ...)*, i64 (i8*, ...)** @zend_printf, align 8
  %4 = tail call i64 (i8*, ...) %3(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @7, i64 0, i64 0), i8* %0) #13
  ret i8 0
}

; Function Attrs: nounwind uwtable
define dso_local void @php_build_argv(i8* %0, %0* readonly %1) local_unnamed_addr #0 {
  %3 = alloca %0, align 8
  %4 = alloca %0, align 8
  %5 = alloca %0, align 8
  %6 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #13
  %7 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #13
  %8 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #13
  %9 = load i32, i32* getelementptr inbounds (%48, %48* @sapi_globals, i64 0, i32 1, i32 19), align 4
  %10 = icmp ne i32 %9, 0
  %11 = icmp ne %0* %1, null
  %12 = or i1 %11, %10
  br i1 %12, label %13, label %194

13:                                               ; preds = %2
  %14 = call i32 @_array_init(%0* nonnull %3, i32 0) #13
  %15 = load i32, i32* getelementptr inbounds (%48, %48* @sapi_globals, i64 0, i32 1, i32 19), align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %66, label %17

17:                                               ; preds = %13
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %19, label %149

19:                                               ; preds = %17
  %20 = bitcast %0* %5 to i8**
  %21 = getelementptr inbounds %0, %0* %5, i64 0, i32 1, i32 0
  %22 = bitcast %0* %3 to %12**
  %23 = bitcast %0* %5 to %4**
  br label %24

24:                                               ; preds = %19, %61
  %25 = phi i64 [ 0, %19 ], [ %62, %61 ]
  %26 = load i8**, i8*** getelementptr inbounds (%48, %48* @sapi_globals, i64 0, i32 1, i32 20), align 8
  %27 = getelementptr inbounds i8*, i8** %26, i64 %25
  %28 = load i8*, i8** %27, align 8
  %29 = call i64 @strlen(i8* %28) #14
  %30 = add i64 %29, 32
  %31 = and i64 %30, -8
  %32 = call noalias i8* @_emalloc(i64 %31) #15
  %33 = bitcast i8* %32 to %4*
  %34 = bitcast i8* %32 to i32*
  store i32 1, i32* %34, align 8
  %35 = getelementptr inbounds i8, i8* %32, i64 4
  %36 = bitcast i8* %35 to i32*
  store i32 6, i32* %36, align 4
  %37 = getelementptr inbounds i8, i8* %32, i64 8
  %38 = bitcast i8* %37 to i64*
  store i64 0, i64* %38, align 8
  %39 = getelementptr inbounds i8, i8* %32, i64 16
  %40 = bitcast i8* %39 to i64*
  store i64 %29, i64* %40, align 8
  %41 = getelementptr inbounds i8, i8* %32, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %41, i8* align 1 %28, i64 %29, i1 false) #13
  %42 = getelementptr inbounds %4, %4* %33, i64 0, i32 3, i64 %29
  store i8 0, i8* %42, align 1
  store i8* %32, i8** %20, align 8
  store i32 5126, i32* %21, align 8
  %43 = load %12*, %12** %22, align 8
  %44 = call %0* @_zend_hash_next_index_insert(%12* %43, %0* nonnull %5) #13
  %45 = icmp eq %0* %44, null
  br i1 %45, label %46, label %61

46:                                               ; preds = %24
  %47 = load %4*, %4** %23, align 8
  %48 = getelementptr inbounds %4, %4* %47, i64 0, i32 0, i32 1
  %49 = bitcast %6* %48 to %76*
  %50 = getelementptr inbounds %76, %76* %49, i64 0, i32 1
  %51 = load i8, i8* %50, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 2
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %46
  %56 = and i32 %52, 1
  %57 = icmp eq i32 %56, 0
  %58 = bitcast %4* %47 to i8*
  br i1 %57, label %60, label %59

59:                                               ; preds = %55
  call void @free(i8* %58) #13
  br label %61

60:                                               ; preds = %55
  call void @_efree(i8* %58) #13
  br label %61

61:                                               ; preds = %60, %59, %46, %24
  %62 = add nuw nsw i64 %25, 1
  %63 = load i32, i32* getelementptr inbounds (%48, %48* @sapi_globals, i64 0, i32 1, i32 19), align 4
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %24, label %137

66:                                               ; preds = %13
  %67 = icmp eq i8* %0, null
  br i1 %67, label %146, label %68

68:                                               ; preds = %66
  %69 = load i8, i8* %0, align 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %141, label %71

71:                                               ; preds = %68
  %72 = bitcast %0* %5 to %4**
  %73 = getelementptr inbounds %0, %0* %5, i64 0, i32 1, i32 0
  %74 = bitcast %0* %3 to %12**
  br label %75

75:                                               ; preds = %133, %71
  %76 = phi i32 [ 0, %71 ], [ %113, %133 ]
  %77 = phi i8* [ %0, %71 ], [ %134, %133 ]
  %78 = call i8* @strchr(i8* nonnull %77, i32 43) #14
  %79 = icmp ne i8* %78, null
  br i1 %79, label %95, label %80

80:                                               ; preds = %75
  %81 = call i64 @strlen(i8* nonnull %77) #14
  %82 = add i64 %81, 32
  %83 = and i64 %82, -8
  %84 = call noalias i8* @_emalloc(i64 %83) #15
  %85 = bitcast i8* %84 to %4*
  %86 = bitcast i8* %84 to i32*
  store i32 1, i32* %86, align 8
  %87 = getelementptr inbounds i8, i8* %84, i64 4
  %88 = bitcast i8* %87 to i32*
  store i32 6, i32* %88, align 4
  %89 = getelementptr inbounds i8, i8* %84, i64 8
  %90 = bitcast i8* %89 to i64*
  store i64 0, i64* %90, align 8
  %91 = getelementptr inbounds i8, i8* %84, i64 16
  %92 = bitcast i8* %91 to i64*
  store i64 %81, i64* %92, align 8
  %93 = getelementptr inbounds i8, i8* %84, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %93, i8* nonnull align 1 %77, i64 %81, i1 false) #13
  %94 = getelementptr inbounds %4, %4* %85, i64 0, i32 3, i64 %81
  br label %110

95:                                               ; preds = %75
  store i8 0, i8* %78, align 1
  %96 = call i64 @strlen(i8* nonnull %77) #14
  %97 = add i64 %96, 32
  %98 = and i64 %97, -8
  %99 = call noalias i8* @_emalloc(i64 %98) #15
  %100 = bitcast i8* %99 to %4*
  %101 = bitcast i8* %99 to i32*
  store i32 1, i32* %101, align 8
  %102 = getelementptr inbounds i8, i8* %99, i64 4
  %103 = bitcast i8* %102 to i32*
  store i32 6, i32* %103, align 4
  %104 = getelementptr inbounds i8, i8* %99, i64 8
  %105 = bitcast i8* %104 to i64*
  store i64 0, i64* %105, align 8
  %106 = getelementptr inbounds i8, i8* %99, i64 16
  %107 = bitcast i8* %106 to i64*
  store i64 %96, i64* %107, align 8
  %108 = getelementptr inbounds i8, i8* %99, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %108, i8* nonnull align 1 %77, i64 %96, i1 false) #13
  %109 = getelementptr inbounds %4, %4* %100, i64 0, i32 3, i64 %96
  br label %110

110:                                              ; preds = %80, %95
  %111 = phi i8* [ %94, %80 ], [ %109, %95 ]
  %112 = phi %4* [ %85, %80 ], [ %100, %95 ]
  store i8 0, i8* %111, align 1
  store %4* %112, %4** %72, align 8
  store i32 5126, i32* %73, align 8
  %113 = add nuw nsw i32 %76, 1
  %114 = load %12*, %12** %74, align 8
  %115 = call %0* @_zend_hash_next_index_insert(%12* %114, %0* nonnull %5) #13
  %116 = icmp eq %0* %115, null
  br i1 %116, label %117, label %132

117:                                              ; preds = %110
  %118 = load %4*, %4** %72, align 8
  %119 = getelementptr inbounds %4, %4* %118, i64 0, i32 0, i32 1
  %120 = bitcast %6* %119 to %76*
  %121 = getelementptr inbounds %76, %76* %120, i64 0, i32 1
  %122 = load i8, i8* %121, align 1
  %123 = zext i8 %122 to i32
  %124 = and i32 %123, 2
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %117
  %127 = and i32 %123, 1
  %128 = icmp eq i32 %127, 0
  %129 = bitcast %4* %118 to i8*
  br i1 %128, label %131, label %130

130:                                              ; preds = %126
  call void @free(i8* %129) #13
  br label %132

131:                                              ; preds = %126
  call void @_efree(i8* %129) #13
  br label %132

132:                                              ; preds = %131, %130, %117, %110
  br i1 %79, label %133, label %135

133:                                              ; preds = %132
  store i8 43, i8* %78, align 1
  %134 = getelementptr inbounds i8, i8* %78, i64 1
  br label %75

135:                                              ; preds = %132
  %136 = load i32, i32* getelementptr inbounds (%48, %48* @sapi_globals, i64 0, i32 1, i32 19), align 4
  br label %137

137:                                              ; preds = %61, %135
  %138 = phi i32 [ %136, %135 ], [ %63, %61 ]
  %139 = phi i32 [ %113, %135 ], [ 0, %61 ]
  %140 = icmp eq i32 %138, 0
  br i1 %140, label %141, label %149

141:                                              ; preds = %68, %137
  %142 = phi i32 [ %139, %137 ], [ 0, %68 ]
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds %0, %0* %4, i64 0, i32 0, i32 0
  store i64 %143, i64* %144, align 8
  %145 = getelementptr inbounds %0, %0* %4, i64 0, i32 1, i32 0
  store i32 4, i32* %145, align 8
  br label %161

146:                                              ; preds = %66
  %147 = getelementptr inbounds %0, %0* %4, i64 0, i32 0, i32 0
  store i64 0, i64* %147, align 8
  %148 = getelementptr inbounds %0, %0* %4, i64 0, i32 1, i32 0
  store i32 4, i32* %148, align 8
  br label %161

149:                                              ; preds = %17, %137
  %150 = phi i32 [ %138, %137 ], [ %15, %17 ]
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %0, %0* %4, i64 0, i32 0, i32 0
  store i64 %151, i64* %152, align 8
  %153 = getelementptr inbounds %0, %0* %4, i64 0, i32 1, i32 0
  store i32 4, i32* %153, align 8
  %154 = bitcast %0* %3 to %73**
  %155 = load %73*, %73** %154, align 8
  %156 = getelementptr inbounds %73, %73* %155, i64 0, i32 0, i32 0
  %157 = load i32, i32* %156, align 4
  %158 = add i32 %157, 1
  store i32 %158, i32* %156, align 4
  %159 = call %0* @_zend_hash_str_update(%12* getelementptr inbounds (%7, %7* @executor_globals, i64 0, i32 5), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i64 0, i64 0), i64 4, %0* nonnull %3) #13
  %160 = call %0* @_zend_hash_str_add(%12* getelementptr inbounds (%7, %7* @executor_globals, i64 0, i32 5), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i64 0, i64 0), i64 4, %0* nonnull %4) #13
  br label %161

161:                                              ; preds = %146, %141, %149
  br i1 %11, label %162, label %178

162:                                              ; preds = %161
  %163 = getelementptr inbounds %0, %0* %1, i64 0, i32 1
  %164 = bitcast %2* %163 to i8*
  %165 = load i8, i8* %164, align 8
  %166 = icmp eq i8 %165, 7
  br i1 %166, label %167, label %178

167:                                              ; preds = %162
  %168 = bitcast %0* %3 to %73**
  %169 = load %73*, %73** %168, align 8
  %170 = getelementptr inbounds %73, %73* %169, i64 0, i32 0, i32 0
  %171 = load i32, i32* %170, align 4
  %172 = add i32 %171, 1
  store i32 %172, i32* %170, align 4
  %173 = bitcast %0* %1 to %12**
  %174 = load %12*, %12** %173, align 8
  %175 = call %0* @_zend_hash_str_update(%12* %174, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i64 0, i64 0), i64 4, %0* nonnull %3) #13
  %176 = load %12*, %12** %173, align 8
  %177 = call %0* @_zend_hash_str_update(%12* %176, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i64 0, i64 0), i64 4, %0* nonnull %4) #13
  br label %178

178:                                              ; preds = %167, %162, %161
  %179 = getelementptr inbounds %0, %0* %3, i64 0, i32 1
  %180 = bitcast %2* %179 to %72*
  %181 = getelementptr inbounds %72, %72* %180, i64 0, i32 1
  %182 = load i8, i8* %181, align 1
  %183 = and i8 %182, 4
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %194, label %185

185:                                              ; preds = %178
  %186 = bitcast %0* %3 to %73**
  %187 = load %73*, %73** %186, align 8
  %188 = getelementptr inbounds %73, %73* %187, i64 0, i32 0, i32 0
  %189 = load i32, i32* %188, align 4
  %190 = add i32 %189, -1
  store i32 %190, i32* %188, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %185
  %193 = load %73*, %73** %186, align 8
  call void @_zval_dtor_func(%73* %193) #13
  br label %194

194:                                              ; preds = %192, %185, %178, %2
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #13
  ret void
}

declare dso_local %0* @_zend_hash_str_update(%12*, i8*, i64, %0*) local_unnamed_addr #4

declare dso_local %0* @_zend_hash_str_add(%12*, i8*, i64, %0*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @php_hash_environment() local_unnamed_addr #0 {
  tail call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%0* getelementptr inbounds (%44, %44* @core_globals, i64 0, i32 41, i64 0) to i8*), i8 0, i64 96, i1 false)
  tail call void @zend_activate_auto_globals() #13
  %1 = load i8, i8* getelementptr inbounds (%44, %44* @core_globals, i64 0, i32 43), align 1
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = load i8*, i8** getelementptr inbounds (%48, %48* @sapi_globals, i64 0, i32 1, i32 1), align 8
  tail call void @php_build_argv(i8* %4, %0* getelementptr inbounds (%44, %44* @core_globals, i64 0, i32 41, i64 3))
  br label %5

5:                                                ; preds = %0, %3
  ret i32 0
}

declare dso_local void @zend_activate_auto_globals() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @php_startup_auto_globals() local_unnamed_addr #0 {
  %1 = tail call noalias i8* @__zend_malloc(i64 32) #15
  %2 = bitcast i8* %1 to %4*
  %3 = bitcast i8* %1 to i32*
  store i32 1, i32* %3, align 8
  %4 = getelementptr inbounds i8, i8* %1, i64 4
  %5 = bitcast i8* %4 to i32*
  store i32 262, i32* %5, align 4
  %6 = getelementptr inbounds i8, i8* %1, i64 8
  %7 = bitcast i8* %6 to <2 x i64>*
  store <2 x i64> <i64 0, i64 4>, <2 x i64>* %7, align 8
  %8 = getelementptr inbounds i8, i8* %1, i64 24
  %9 = bitcast i8* %8 to i32*
  store i32 1413826399, i32* %9, align 8
  %10 = getelementptr inbounds i8, i8* %1, i64 28
  store i8 0, i8* %10, align 1
  %11 = tail call i32 @zend_register_auto_global(%4* %2, i8 zeroext 0, i8 (%4*)* nonnull @23) #13
  %12 = tail call noalias i8* @__zend_malloc(i64 32) #15
  %13 = bitcast i8* %12 to %4*
  %14 = bitcast i8* %12 to i32*
  store i32 1, i32* %14, align 8
  %15 = getelementptr inbounds i8, i8* %12, i64 4
  %16 = bitcast i8* %15 to i32*
  store i32 262, i32* %16, align 4
  %17 = getelementptr inbounds i8, i8* %12, i64 8
  %18 = bitcast i8* %17 to <2 x i64>*
  store <2 x i64> <i64 0, i64 5>, <2 x i64>* %18, align 8
  %19 = getelementptr inbounds i8, i8* %12, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %19, i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i64 5, i1 false) #13
  %20 = getelementptr inbounds i8, i8* %12, i64 29
  store i8 0, i8* %20, align 1
  %21 = tail call i32 @zend_register_auto_global(%4* %13, i8 zeroext 0, i8 (%4*)* nonnull @24) #13
  %22 = tail call noalias i8* @__zend_malloc(i64 32) #15
  %23 = bitcast i8* %22 to %4*
  %24 = bitcast i8* %22 to i32*
  store i32 1, i32* %24, align 8
  %25 = getelementptr inbounds i8, i8* %22, i64 4
  %26 = bitcast i8* %25 to i32*
  store i32 262, i32* %26, align 4
  %27 = getelementptr inbounds i8, i8* %22, i64 8
  %28 = bitcast i8* %27 to <2 x i64>*
  store <2 x i64> <i64 0, i64 7>, <2 x i64>* %28, align 8
  %29 = getelementptr inbounds i8, i8* %22, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %29, i8* align 1 getelementptr inbounds ([8 x i8], [8 x i8]* @11, i64 0, i64 0), i64 7, i1 false) #13
  %30 = getelementptr inbounds i8, i8* %22, i64 31
  store i8 0, i8* %30, align 1
  %31 = tail call i32 @zend_register_auto_global(%4* %23, i8 zeroext 0, i8 (%4*)* nonnull @25) #13
  %32 = tail call noalias i8* @__zend_malloc(i64 32) #15
  %33 = bitcast i8* %32 to %4*
  %34 = bitcast i8* %32 to i32*
  store i32 1, i32* %34, align 8
  %35 = getelementptr inbounds i8, i8* %32, i64 4
  %36 = bitcast i8* %35 to i32*
  store i32 262, i32* %36, align 4
  %37 = getelementptr inbounds i8, i8* %32, i64 8
  %38 = bitcast i8* %37 to <2 x i64>*
  store <2 x i64> <i64 0, i64 7>, <2 x i64>* %38, align 8
  %39 = getelementptr inbounds i8, i8* %32, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %39, i8* align 1 getelementptr inbounds ([8 x i8], [8 x i8]* @12, i64 0, i64 0), i64 7, i1 false) #13
  %40 = getelementptr inbounds i8, i8* %32, i64 31
  store i8 0, i8* %40, align 1
  %41 = load i8, i8* getelementptr inbounds (%44, %44* @core_globals, i64 0, i32 44), align 2
  %42 = tail call i32 @zend_register_auto_global(%4* %33, i8 zeroext %41, i8 (%4*)* nonnull @26) #13
  %43 = tail call noalias i8* @__zend_malloc(i64 32) #15
  %44 = bitcast i8* %43 to %4*
  %45 = bitcast i8* %43 to i32*
  store i32 1, i32* %45, align 8
  %46 = getelementptr inbounds i8, i8* %43, i64 4
  %47 = bitcast i8* %46 to i32*
  store i32 262, i32* %47, align 4
  %48 = getelementptr inbounds i8, i8* %43, i64 8
  %49 = bitcast i8* %48 to <2 x i64>*
  store <2 x i64> <i64 0, i64 4>, <2 x i64>* %49, align 8
  %50 = getelementptr inbounds i8, i8* %43, i64 24
  %51 = bitcast i8* %50 to i32*
  store i32 1447970143, i32* %51, align 8
  %52 = getelementptr inbounds i8, i8* %43, i64 28
  store i8 0, i8* %52, align 1
  %53 = load i8, i8* getelementptr inbounds (%44, %44* @core_globals, i64 0, i32 44), align 2
  %54 = tail call i32 @zend_register_auto_global(%4* %44, i8 zeroext %53, i8 (%4*)* nonnull @27) #13
  %55 = tail call noalias i8* @__zend_malloc(i64 40) #15
  %56 = bitcast i8* %55 to %4*
  %57 = bitcast i8* %55 to i32*
  store i32 1, i32* %57, align 8
  %58 = getelementptr inbounds i8, i8* %55, i64 4
  %59 = bitcast i8* %58 to i32*
  store i32 262, i32* %59, align 4
  %60 = getelementptr inbounds i8, i8* %55, i64 8
  %61 = bitcast i8* %60 to <2 x i64>*
  store <2 x i64> <i64 0, i64 8>, <2 x i64>* %61, align 8
  %62 = getelementptr inbounds i8, i8* %55, i64 24
  %63 = bitcast i8* %62 to i64*
  store i64 6076276554990965343, i64* %63, align 8
  %64 = getelementptr inbounds i8, i8* %55, i64 32
  store i8 0, i8* %64, align 1
  %65 = load i8, i8* getelementptr inbounds (%44, %44* @core_globals, i64 0, i32 44), align 2
  %66 = tail call i32 @zend_register_auto_global(%4* %56, i8 zeroext %65, i8 (%4*)* nonnull @28) #13
  %67 = tail call noalias i8* @__zend_malloc(i64 32) #15
  %68 = bitcast i8* %67 to %4*
  %69 = bitcast i8* %67 to i32*
  store i32 1, i32* %69, align 8
  %70 = getelementptr inbounds i8, i8* %67, i64 4
  %71 = bitcast i8* %70 to i32*
  store i32 262, i32* %71, align 4
  %72 = getelementptr inbounds i8, i8* %67, i64 8
  %73 = bitcast i8* %72 to <2 x i64>*
  store <2 x i64> <i64 0, i64 6>, <2 x i64>* %73, align 8
  %74 = getelementptr inbounds i8, i8* %67, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %74, i8* align 1 getelementptr inbounds ([7 x i8], [7 x i8]* @13, i64 0, i64 0), i64 6, i1 false) #13
  %75 = getelementptr inbounds i8, i8* %67, i64 30
  store i8 0, i8* %75, align 1
  %76 = tail call i32 @zend_register_auto_global(%4* %68, i8 zeroext 0, i8 (%4*)* nonnull @29) #13
  ret void
}

declare dso_local i32 @zend_register_auto_global(%4*, i8 zeroext, i8 (%4*)*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal zeroext i8 @23(%4* %0) #0 {
  %2 = load i8*, i8** getelementptr inbounds (%44, %44* @core_globals, i64 0, i32 34), align 8
  %3 = icmp eq i8* %2, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = tail call i8* @strchr(i8* nonnull %2, i32 71) #14
  %6 = icmp eq i8* %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = tail call i8* @strchr(i8* nonnull %2, i32 103) #14
  %9 = icmp eq i8* %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %7, %4
  %11 = load void (i32, i8*, %0*)*, void (i32, i8*, %0*)** getelementptr inbounds (%70, %70* @sapi_module, i64 0, i32 22), align 8
  tail call void %11(i32 1, i8* null, %0* null) #13
  br label %14

12:                                               ; preds = %7, %1
  tail call void @_zval_ptr_dtor(%0* getelementptr inbounds (%44, %44* @core_globals, i64 0, i32 41, i64 1)) #13
  %13 = tail call i32 @_array_init(%0* getelementptr inbounds (%44, %44* @core_globals, i64 0, i32 41, i64 1), i32 0) #13
  br label %14

14:                                               ; preds = %12, %10
  %15 = tail call %0* @_zend_hash_update(%12* getelementptr inbounds (%7, %7* @executor_globals, i64 0, i32 5), %4* %0, %0* getelementptr inbounds (%44, %44* @core_globals, i64 0, i32 41, i64 1)) #13
  %16 = load %73*, %73** bitcast (%0* getelementptr inbounds (%44, %44* @core_globals, i64 0, i32 41, i64 1) to %73**), align 8
  %17 = getelementptr inbounds %73, %73* %16, i64 0, i32 0, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = add i32 %18, 1
  store i32 %19, i32* %17, align 4
  ret i8 0
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @24(%4* %0) #0 {
  %2 = load i8*, i8** getelementptr inbounds (%44, %44* @core_globals, i64 0, i32 34), align 8
  %3 = icmp eq i8* %2, null
  br i1 %3, label %28, label %4

4:                                                ; preds = %1
  %5 = tail call i8* @strchr(i8* nonnull %2, i32 80) #14
  %6 = icmp eq i8* %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = tail call i8* @strchr(i8* nonnull %2, i32 112) #14
  %9 = icmp ne i8* %8, null
  %10 = load i8, i8* getelementptr inbounds (%48, %48* @sapi_globals, i64 0, i32 5), align 1
  %11 = icmp eq i8 %10, 0
  %12 = and i1 %9, %11
  %13 = load i8*, i8** getelementptr inbounds (%48, %48* @sapi_globals, i64 0, i32 1, i32 0), align 8
  %14 = icmp ne i8* %13, null
  %15 = and i1 %12, %14
  br i1 %15, label %22, label %28

16:                                               ; preds = %4
  %17 = load i8, i8* getelementptr inbounds (%48, %48* @sapi_globals, i64 0, i32 5), align 1
  %18 = icmp eq i8 %17, 0
  %19 = load i8*, i8** getelementptr inbounds (%48, %48* @sapi_globals, i64 0, i32 1, i32 0), align 8
  %20 = icmp ne i8* %19, null
  %21 = and i1 %18, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %16, %7
  %23 = phi i8* [ %19, %16 ], [ %13, %7 ]
  %24 = tail call i32 @strcasecmp(i8* nonnull %23, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @15, i64 0, i64 0)) #14
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load void (i32, i8*, %0*)*, void (i32, i8*, %0*)** getelementptr inbounds (%70, %70* @sapi_module, i64 0, i32 22), align 8
  tail call void %27(i32 0, i8* null, %0* null) #13
  br label %30

28:                                               ; preds = %22, %1, %16, %7
  tail call void @_zval_ptr_dtor(%0* getelementptr inbounds (%44, %44* @core_globals, i64 0, i32 41, i64 0)) #13
  %29 = tail call i32 @_array_init(%0* getelementptr inbounds (%44, %44* @core_globals, i64 0, i32 41, i64 0), i32 0) #13
  br label %30

30:                                               ; preds = %28, %26
  %31 = tail call %0* @_zend_hash_update(%12* getelementptr inbounds (%7, %7* @executor_globals, i64 0, i32 5), %4* %0, %0* getelementptr inbounds (%44, %44* @core_globals, i64 0, i32 41, i64 0)) #13
  %32 = load %73*, %73** bitcast (%0* getelementptr inbounds (%44, %44* @core_globals, i64 0, i32 41, i64 0) to %73**), align 8
  %33 = getelementptr inbounds %73, %73* %32, i64 0, i32 0, i32 0
  %34 = load i32, i32* %33, align 4
  %35 = add i32 %34, 1
  store i32 %35, i32* %33, align 4
  ret i8 0
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @25(%4* %0) #0 {
  %2 = load i8*, i8** getelementptr inbounds (%44, %44* @core_globals, i64 0, i32 34), align 8
  %3 = icmp eq i8* %2, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = tail call i8* @strchr(i8* nonnull %2, i32 67) #14
  %6 = icmp eq i8* %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = tail call i8* @strchr(i8* nonnull %2, i32 99) #14
  %9 = icmp eq i8* %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %7, %4
  %11 = load void (i32, i8*, %0*)*, void (i32, i8*, %0*)** getelementptr inbounds (%70, %70* @sapi_module, i64 0, i32 22), align 8
  tail call void %11(i32 2, i8* null, %0* null) #13
  br label %14

12:                                               ; preds = %7, %1
  tail call void @_zval_ptr_dtor(%0* getelementptr inbounds (%44, %44* @core_globals, i64 0, i32 41, i64 2)) #13
  %13 = tail call i32 @_array_init(%0* getelementptr inbounds (%44, %44* @core_globals, i64 0, i32 41, i64 2), i32 0) #13
  br label %14

14:                                               ; preds = %12, %10
  %15 = tail call %0* @_zend_hash_update(%12* getelementptr inbounds (%7, %7* @executor_globals, i64 0, i32 5), %4* %0, %0* getelementptr inbounds (%44, %44* @core_globals, i64 0, i32 41, i64 2)) #13
  %16 = load %73*, %73** bitcast (%0* getelementptr inbounds (%44, %44* @core_globals, i64 0, i32 41, i64 2) to %73**), align 8
  %17 = getelementptr inbounds %73, %73* %16, i64 0, i32 0, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = add i32 %18, 1
  store i32 %19, i32* %17, align 4
  ret i8 0
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @26(%4* %0) #0 {
  %2 = alloca %0, align 8
  %3 = alloca %0, align 8
  %4 = alloca %0, align 8
  %5 = alloca %0, align 8
  %6 = alloca %0, align 8
  %7 = load i8*, i8** getelementptr inbounds (%44, %44* @core_globals, i64 0, i32 34), align 8
  %8 = icmp eq i8* %7, null
  br i1 %8, label %198, label %9

9:                                                ; preds = %1
  %10 = tail call i8* @strchr(i8* nonnull %7, i32 83) #14
  %11 = icmp eq i8* %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = tail call i8* @strchr(i8* nonnull %7, i32 115) #14
  %14 = icmp eq i8* %13, null
  br i1 %14, label %198, label %15

15:                                               ; preds = %12, %9
  %16 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %16) #13
  %17 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17) #13
  tail call void @_zval_ptr_dtor(%0* getelementptr inbounds (%44, %44* @core_globals, i64 0, i32 41, i64 3)) #13
  %18 = tail call i32 @_array_init(%0* getelementptr inbounds (%44, %44* @core_globals, i64 0, i32 41, i64 3), i32 0) #13
  %19 = load void (%0*)*, void (%0*)** getelementptr inbounds (%70, %70* @sapi_module, i64 0, i32 16), align 8
  %20 = icmp eq void (%0*)* %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  tail call void %19(%0* getelementptr inbounds (%44, %44* @core_globals, i64 0, i32 41, i64 3)) #13
  br label %22

22:                                               ; preds = %21, %15
  %23 = load i8*, i8** getelementptr inbounds (%48, %48* @sapi_globals, i64 0, i32 1, i32 13), align 8
  %24 = icmp eq i8* %23, null
  br i1 %24, label %56, label %25

25:                                               ; preds = %22
  %26 = tail call i64 @strlen(i8* nonnull %23) #14
  %27 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %27) #13
  switch i64 %26, label %38 [
    i64 0, label %28
    i64 1, label %31
  ]

28:                                               ; preds = %25
  %29 = load i64, i64* bitcast (%4** @zend_empty_string to i64*), align 8
  %30 = getelementptr inbounds %0, %0* %4, i64 0, i32 0, i32 0
  store i64 %29, i64* %30, align 8
  br label %53

31:                                               ; preds = %25
  %32 = load i8, i8* %23, align 1
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds [256 x %4*], [256 x %4*]* @zend_one_char_string, i64 0, i64 %33
  %35 = bitcast %4** %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds %0, %0* %4, i64 0, i32 0, i32 0
  store i64 %36, i64* %37, align 8
  br label %53

38:                                               ; preds = %25
  %39 = add i64 %26, 32
  %40 = and i64 %39, -8
  %41 = tail call noalias i8* @_emalloc(i64 %40) #15
  %42 = bitcast i8* %41 to %4*
  %43 = bitcast i8* %41 to i32*
  store i32 1, i32* %43, align 8
  %44 = getelementptr inbounds i8, i8* %41, i64 4
  %45 = bitcast i8* %44 to i32*
  store i32 6, i32* %45, align 4
  %46 = getelementptr inbounds i8, i8* %41, i64 8
  %47 = bitcast i8* %46 to i64*
  store i64 0, i64* %47, align 8
  %48 = getelementptr inbounds i8, i8* %41, i64 16
  %49 = bitcast i8* %48 to i64*
  store i64 %26, i64* %49, align 8
  %50 = getelementptr inbounds i8, i8* %41, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %50, i8* nonnull align 1 %23, i64 %26, i1 false) #13
  %51 = getelementptr inbounds %4, %4* %42, i64 0, i32 3, i64 %26
  store i8 0, i8* %51, align 1
  %52 = bitcast %0* %4 to i8**
  store i8* %41, i8** %52, align 8
  br label %53

53:                                               ; preds = %38, %31, %28
  %54 = phi i32 [ 5126, %38 ], [ 6, %31 ], [ 6, %28 ]
  %55 = getelementptr inbounds %0, %0* %4, i64 0, i32 1, i32 0
  store i32 %54, i32* %55, align 8
  call void @php_register_variable_ex(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @16, i64 0, i64 0), %0* nonnull %4, %0* getelementptr inbounds (%44, %44* @core_globals, i64 0, i32 41, i64 3)) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %27) #13
  br label %56

56:                                               ; preds = %53, %22
  %57 = load i8*, i8** getelementptr inbounds (%48, %48* @sapi_globals, i64 0, i32 1, i32 14), align 8
  %58 = icmp eq i8* %57, null
  br i1 %58, label %90, label %59

59:                                               ; preds = %56
  %60 = tail call i64 @strlen(i8* nonnull %57) #14
  %61 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %61) #13
  switch i64 %60, label %72 [
    i64 0, label %62
    i64 1, label %65
  ]

62:                                               ; preds = %59
  %63 = load i64, i64* bitcast (%4** @zend_empty_string to i64*), align 8
  %64 = getelementptr inbounds %0, %0* %3, i64 0, i32 0, i32 0
  store i64 %63, i64* %64, align 8
  br label %87

65:                                               ; preds = %59
  %66 = load i8, i8* %57, align 1
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds [256 x %4*], [256 x %4*]* @zend_one_char_string, i64 0, i64 %67
  %69 = bitcast %4** %68 to i64*
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds %0, %0* %3, i64 0, i32 0, i32 0
  store i64 %70, i64* %71, align 8
  br label %87

72:                                               ; preds = %59
  %73 = add i64 %60, 32
  %74 = and i64 %73, -8
  %75 = tail call noalias i8* @_emalloc(i64 %74) #15
  %76 = bitcast i8* %75 to %4*
  %77 = bitcast i8* %75 to i32*
  store i32 1, i32* %77, align 8
  %78 = getelementptr inbounds i8, i8* %75, i64 4
  %79 = bitcast i8* %78 to i32*
  store i32 6, i32* %79, align 4
  %80 = getelementptr inbounds i8, i8* %75, i64 8
  %81 = bitcast i8* %80 to i64*
  store i64 0, i64* %81, align 8
  %82 = getelementptr inbounds i8, i8* %75, i64 16
  %83 = bitcast i8* %82 to i64*
  store i64 %60, i64* %83, align 8
  %84 = getelementptr inbounds i8, i8* %75, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %84, i8* nonnull align 1 %57, i64 %60, i1 false) #13
  %85 = getelementptr inbounds %4, %4* %76, i64 0, i32 3, i64 %60
  store i8 0, i8* %85, align 1
  %86 = bitcast %0* %3 to i8**
  store i8* %75, i8** %86, align 8
  br label %87

87:                                               ; preds = %72, %65, %62
  %88 = phi i32 [ 5126, %72 ], [ 6, %65 ], [ 6, %62 ]
  %89 = getelementptr inbounds %0, %0* %3, i64 0, i32 1, i32 0
  store i32 %88, i32* %89, align 8
  call void @php_register_variable_ex(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @17, i64 0, i64 0), %0* nonnull %3, %0* getelementptr inbounds (%44, %44* @core_globals, i64 0, i32 41, i64 3)) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %61) #13
  br label %90

90:                                               ; preds = %87, %56
  %91 = load i8*, i8** getelementptr inbounds (%48, %48* @sapi_globals, i64 0, i32 1, i32 15), align 8
  %92 = icmp eq i8* %91, null
  br i1 %92, label %124, label %93

93:                                               ; preds = %90
  %94 = tail call i64 @strlen(i8* nonnull %91) #14
  %95 = bitcast %0* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %95) #13
  switch i64 %94, label %106 [
    i64 0, label %96
    i64 1, label %99
  ]

96:                                               ; preds = %93
  %97 = load i64, i64* bitcast (%4** @zend_empty_string to i64*), align 8
  %98 = getelementptr inbounds %0, %0* %2, i64 0, i32 0, i32 0
  store i64 %97, i64* %98, align 8
  br label %121

99:                                               ; preds = %93
  %100 = load i8, i8* %91, align 1
  %101 = zext i8 %100 to i64
  %102 = getelementptr inbounds [256 x %4*], [256 x %4*]* @zend_one_char_string, i64 0, i64 %101
  %103 = bitcast %4** %102 to i64*
  %104 = load i64, i64* %103, align 8
  %105 = getelementptr inbounds %0, %0* %2, i64 0, i32 0, i32 0
  store i64 %104, i64* %105, align 8
  br label %121

106:                                              ; preds = %93
  %107 = add i64 %94, 32
  %108 = and i64 %107, -8
  %109 = tail call noalias i8* @_emalloc(i64 %108) #15
  %110 = bitcast i8* %109 to %4*
  %111 = bitcast i8* %109 to i32*
  store i32 1, i32* %111, align 8
  %112 = getelementptr inbounds i8, i8* %109, i64 4
  %113 = bitcast i8* %112 to i32*
  store i32 6, i32* %113, align 4
  %114 = getelementptr inbounds i8, i8* %109, i64 8
  %115 = bitcast i8* %114 to i64*
  store i64 0, i64* %115, align 8
  %116 = getelementptr inbounds i8, i8* %109, i64 16
  %117 = bitcast i8* %116 to i64*
  store i64 %94, i64* %117, align 8
  %118 = getelementptr inbounds i8, i8* %109, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %118, i8* nonnull align 1 %91, i64 %94, i1 false) #13
  %119 = getelementptr inbounds %4, %4* %110, i64 0, i32 3, i64 %94
  store i8 0, i8* %119, align 1
  %120 = bitcast %0* %2 to i8**
  store i8* %109, i8** %120, align 8
  br label %121

121:                                              ; preds = %106, %99, %96
  %122 = phi i32 [ 5126, %106 ], [ 6, %99 ], [ 6, %96 ]
  %123 = getelementptr inbounds %0, %0* %2, i64 0, i32 1, i32 0
  store i32 %122, i32* %123, align 8
  call void @php_register_variable_ex(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @18, i64 0, i64 0), %0* nonnull %2, %0* getelementptr inbounds (%44, %44* @core_globals, i64 0, i32 41, i64 3)) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %95) #13
  br label %124

124:                                              ; preds = %121, %90
  %125 = tail call double @sapi_get_request_time() #13
  %126 = bitcast %0* %5 to double*
  store double %125, double* %126, align 8
  %127 = getelementptr inbounds %0, %0* %5, i64 0, i32 1, i32 0
  store i32 5, i32* %127, align 8
  call void @php_register_variable_ex(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @19, i64 0, i64 0), %0* nonnull %5, %0* getelementptr inbounds (%44, %44* @core_globals, i64 0, i32 41, i64 3)) #13
  %128 = tail call double @llvm.fabs.f64(double %125) #17
  %129 = fcmp ueq double %128, 0x7FF0000000000000
  br i1 %129, label %141, label %130

130:                                              ; preds = %124
  %131 = tail call i32 @__isnan(double %125) #17
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %141

133:                                              ; preds = %130
  %134 = fcmp oge double %125, 0x43E0000000000000
  %135 = fcmp olt double %125, 0xC3E0000000000000
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = tail call i64 @zend_dval_to_lval_slow(double %125) #13
  br label %141

139:                                              ; preds = %133
  %140 = fptosi double %125 to i64
  br label %141

141:                                              ; preds = %124, %130, %137, %139
  %142 = phi i64 [ %138, %137 ], [ %140, %139 ], [ 0, %130 ], [ 0, %124 ]
  %143 = getelementptr inbounds %0, %0* %6, i64 0, i32 0, i32 0
  store i64 %142, i64* %143, align 8
  %144 = getelementptr inbounds %0, %0* %6, i64 0, i32 1, i32 0
  store i32 4, i32* %144, align 8
  call void @php_register_variable_ex(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @20, i64 0, i64 0), %0* nonnull %6, %0* getelementptr inbounds (%44, %44* @core_globals, i64 0, i32 41, i64 3)) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16) #13
  %145 = load i8, i8* getelementptr inbounds (%44, %44* @core_globals, i64 0, i32 43), align 1
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %200, label %147

147:                                              ; preds = %141
  %148 = load i32, i32* getelementptr inbounds (%48, %48* @sapi_globals, i64 0, i32 1, i32 19), align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %196, label %150

150:                                              ; preds = %147
  %151 = tail call %0* @zend_hash_str_find(%12* getelementptr inbounds (%7, %7* @executor_globals, i64 0, i32 5), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i64 0, i64 0), i64 4) #13
  %152 = icmp eq %0* %151, null
  br i1 %152, label %200, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds %0, %0* %151, i64 0, i32 1
  %155 = bitcast %2* %154 to i8*
  %156 = load i8, i8* %155, align 8
  %157 = icmp eq i8 %156, 15
  br i1 %157, label %158, label %167

158:                                              ; preds = %153
  %159 = bitcast %0* %151 to %0**
  %160 = load %0*, %0** %159, align 8
  %161 = getelementptr inbounds %0, %0* %160, i64 0, i32 1
  %162 = bitcast %2* %161 to i8*
  %163 = load i8, i8* %162, align 8
  %164 = icmp eq i8 %163, 0
  %165 = icmp eq %0* %160, null
  %166 = or i1 %165, %164
  br i1 %166, label %200, label %167

167:                                              ; preds = %158, %153
  %168 = phi %0* [ %151, %153 ], [ %160, %158 ]
  %169 = tail call %0* @zend_hash_str_find(%12* getelementptr inbounds (%7, %7* @executor_globals, i64 0, i32 5), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i64 0, i64 0), i64 4) #13
  %170 = icmp eq %0* %169, null
  br i1 %170, label %200, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds %0, %0* %169, i64 0, i32 1
  %173 = bitcast %2* %172 to i8*
  %174 = load i8, i8* %173, align 8
  %175 = icmp eq i8 %174, 15
  br i1 %175, label %176, label %185

176:                                              ; preds = %171
  %177 = bitcast %0* %169 to %0**
  %178 = load %0*, %0** %177, align 8
  %179 = getelementptr inbounds %0, %0* %178, i64 0, i32 1
  %180 = bitcast %2* %179 to i8*
  %181 = load i8, i8* %180, align 8
  %182 = icmp eq i8 %181, 0
  %183 = icmp eq %0* %178, null
  %184 = or i1 %183, %182
  br i1 %184, label %200, label %185

185:                                              ; preds = %176, %171
  %186 = phi %0* [ %169, %171 ], [ %178, %176 ]
  %187 = bitcast %0* %186 to %73**
  %188 = load %73*, %73** %187, align 8
  %189 = getelementptr inbounds %73, %73* %188, i64 0, i32 0, i32 0
  %190 = load i32, i32* %189, align 4
  %191 = add i32 %190, 1
  store i32 %191, i32* %189, align 4
  %192 = load %12*, %12** bitcast (%1* getelementptr inbounds (%44, %44* @core_globals, i64 0, i32 41, i64 3, i32 0) to %12**), align 8
  %193 = tail call %0* @_zend_hash_str_update(%12* %192, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i64 0, i64 0), i64 4, %0* nonnull %186) #13
  %194 = load %12*, %12** bitcast (%1* getelementptr inbounds (%44, %44* @core_globals, i64 0, i32 41, i64 3, i32 0) to %12**), align 8
  %195 = tail call %0* @_zend_hash_str_update(%12* %194, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i64 0, i64 0), i64 4, %0* nonnull %168) #13
  br label %200

196:                                              ; preds = %147
  %197 = load i8*, i8** getelementptr inbounds (%48, %48* @sapi_globals, i64 0, i32 1, i32 1), align 8
  tail call void @php_build_argv(i8* %197, %0* getelementptr inbounds (%44, %44* @core_globals, i64 0, i32 41, i64 3))
  br label %200

198:                                              ; preds = %12, %1
  tail call void @_zval_ptr_dtor(%0* getelementptr inbounds (%44, %44* @core_globals, i64 0, i32 41, i64 3)) #13
  %199 = tail call i32 @_array_init(%0* getelementptr inbounds (%44, %44* @core_globals, i64 0, i32 41, i64 3), i32 0) #13
  br label %200

200:                                              ; preds = %176, %167, %158, %150, %185, %141, %196, %198
  %201 = load %12*, %12** bitcast (%1* getelementptr inbounds (%44, %44* @core_globals, i64 0, i32 41, i64 3, i32 0) to %12**), align 8
  tail call fastcc void @30(%12* %201)
  %202 = tail call %0* @_zend_hash_update(%12* getelementptr inbounds (%7, %7* @executor_globals, i64 0, i32 5), %4* %0, %0* getelementptr inbounds (%44, %44* @core_globals, i64 0, i32 41, i64 3)) #13
  %203 = load %73*, %73** bitcast (%0* getelementptr inbounds (%44, %44* @core_globals, i64 0, i32 41, i64 3) to %73**), align 8
  %204 = getelementptr inbounds %73, %73* %203, i64 0, i32 0, i32 0
  %205 = load i32, i32* %204, align 4
  %206 = add i32 %205, 1
  store i32 %206, i32* %204, align 4
  ret i8 0
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @27(%4* %0) #0 {
  tail call void @_zval_ptr_dtor(%0* getelementptr inbounds (%44, %44* @core_globals, i64 0, i32 41, i64 4)) #13
  %2 = tail call i32 @_array_init(%0* getelementptr inbounds (%44, %44* @core_globals, i64 0, i32 41, i64 4), i32 0) #13
  %3 = load i8*, i8** getelementptr inbounds (%44, %44* @core_globals, i64 0, i32 34), align 8
  %4 = icmp eq i8* %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = tail call i8* @strchr(i8* nonnull %3, i32 69) #14
  %7 = icmp eq i8* %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = tail call i8* @strchr(i8* nonnull %3, i32 101) #14
  %10 = icmp eq i8* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %8, %5
  %12 = load void (%0*)*, void (%0*)** @php_import_environment_variables, align 8
  tail call void %12(%0* getelementptr inbounds (%44, %44* @core_globals, i64 0, i32 41, i64 4)) #13
  br label %13

13:                                               ; preds = %8, %1, %11
  %14 = load %12*, %12** bitcast (%1* getelementptr inbounds (%44, %44* @core_globals, i64 0, i32 41, i64 4, i32 0) to %12**), align 8
  tail call fastcc void @30(%12* %14)
  %15 = tail call %0* @_zend_hash_update(%12* getelementptr inbounds (%7, %7* @executor_globals, i64 0, i32 5), %4* %0, %0* getelementptr inbounds (%44, %44* @core_globals, i64 0, i32 41, i64 4)) #13
  %16 = load %73*, %73** bitcast (%0* getelementptr inbounds (%44, %44* @core_globals, i64 0, i32 41, i64 4) to %73**), align 8
  %17 = getelementptr inbounds %73, %73* %16, i64 0, i32 0, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = add i32 %18, 1
  store i32 %19, i32* %17, align 4
  ret i8 0
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @28(%4* %0) #0 {
  %2 = alloca %0, align 8
  %3 = bitcast %0* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #13
  %4 = call i32 @_array_init(%0* nonnull %2, i32 0) #13
  %5 = load i8*, i8** getelementptr inbounds (%44, %44* @core_globals, i64 0, i32 70), align 8
  %6 = icmp eq i8* %5, null
  %7 = load i8*, i8** getelementptr inbounds (%44, %44* @core_globals, i64 0, i32 34), align 8
  %8 = select i1 %6, i8* %7, i8* %5
  %9 = icmp eq i8* %8, null
  br i1 %9, label %55, label %10

10:                                               ; preds = %1
  %11 = bitcast %0* %2 to %12**
  %12 = load i8, i8* %8, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %55, label %14

14:                                               ; preds = %10, %48
  %15 = phi i8 [ %53, %48 ], [ %12, %10 ]
  %16 = phi i8 [ %49, %48 ], [ 0, %10 ]
  %17 = phi i8 [ %50, %48 ], [ 0, %10 ]
  %18 = phi i8 [ %51, %48 ], [ 0, %10 ]
  %19 = phi i8* [ %52, %48 ], [ %8, %10 ]
  %20 = sext i8 %15 to i32
  switch i32 %20, label %48 [
    i32 103, label %21
    i32 71, label %21
    i32 112, label %30
    i32 80, label %30
    i32 99, label %39
    i32 67, label %39
  ]

21:                                               ; preds = %14, %14
  %22 = icmp eq i8 %18, 0
  br i1 %22, label %23, label %48

23:                                               ; preds = %21
  %24 = load %12*, %12** %11, align 8
  %25 = load %12*, %12** bitcast (%1* getelementptr inbounds (%44, %44* @core_globals, i64 0, i32 41, i64 1, i32 0) to %12**), align 8
  %26 = getelementptr %12, %12* %25, i64 0, i32 3
  %27 = load %14*, %14** %26, align 8
  %28 = getelementptr %12, %12* %25, i64 0, i32 4
  %29 = load i32, i32* %28, align 8
  call fastcc void @31(%12* %24, %14* %27, i32 %29)
  br label %48

30:                                               ; preds = %14, %14
  %31 = icmp eq i8 %17, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %30
  %33 = load %12*, %12** %11, align 8
  %34 = load %12*, %12** bitcast (%1* getelementptr inbounds (%44, %44* @core_globals, i64 0, i32 41, i64 0, i32 0) to %12**), align 8
  %35 = getelementptr %12, %12* %34, i64 0, i32 3
  %36 = load %14*, %14** %35, align 8
  %37 = getelementptr %12, %12* %34, i64 0, i32 4
  %38 = load i32, i32* %37, align 8
  call fastcc void @31(%12* %33, %14* %36, i32 %38)
  br label %48

39:                                               ; preds = %14, %14
  %40 = icmp eq i8 %16, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  %42 = load %12*, %12** %11, align 8
  %43 = load %12*, %12** bitcast (%1* getelementptr inbounds (%44, %44* @core_globals, i64 0, i32 41, i64 2, i32 0) to %12**), align 8
  %44 = getelementptr %12, %12* %43, i64 0, i32 3
  %45 = load %14*, %14** %44, align 8
  %46 = getelementptr %12, %12* %43, i64 0, i32 4
  %47 = load i32, i32* %46, align 8
  call fastcc void @31(%12* %42, %14* %45, i32 %47)
  br label %48

48:                                               ; preds = %21, %30, %39, %14, %23, %32, %41
  %49 = phi i8 [ %16, %14 ], [ %16, %39 ], [ 1, %41 ], [ %16, %30 ], [ %16, %32 ], [ %16, %21 ], [ %16, %23 ]
  %50 = phi i8 [ %17, %14 ], [ %17, %39 ], [ %17, %41 ], [ %17, %30 ], [ 1, %32 ], [ %17, %21 ], [ %17, %23 ]
  %51 = phi i8 [ %18, %14 ], [ %18, %39 ], [ %18, %41 ], [ %18, %30 ], [ %18, %32 ], [ %18, %21 ], [ 1, %23 ]
  %52 = getelementptr inbounds i8, i8* %19, i64 1
  %53 = load i8, i8* %52, align 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %14

55:                                               ; preds = %48, %10, %1
  %56 = call %0* @_zend_hash_update(%12* getelementptr inbounds (%7, %7* @executor_globals, i64 0, i32 5), %4* %0, %0* nonnull %2) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #13
  ret i8 0
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @29(%4* %0) #0 {
  %2 = load i8, i8* bitcast (%2* getelementptr inbounds (%44, %44* @core_globals, i64 0, i32 41, i64 5, i32 1) to i8*), align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @_array_init(%0* getelementptr inbounds (%44, %44* @core_globals, i64 0, i32 41, i64 5), i32 0) #13
  br label %6

6:                                                ; preds = %4, %1
  %7 = tail call %0* @_zend_hash_update(%12* getelementptr inbounds (%7, %7* @executor_globals, i64 0, i32 5), %4* %0, %0* getelementptr inbounds (%44, %44* @core_globals, i64 0, i32 41, i64 5)) #13
  %8 = load %73*, %73** bitcast (%0* getelementptr inbounds (%44, %44* @core_globals, i64 0, i32 41, i64 5) to %73**), align 8
  %9 = getelementptr inbounds %73, %73* %8, i64 0, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = add i32 %10, 1
  store i32 %11, i32* %9, align 4
  ret i8 0
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) local_unnamed_addr #3

declare dso_local void @_zval_dtor_func(%73*) local_unnamed_addr #4

declare dso_local i32 @zend_hash_index_del(%12*, i64) local_unnamed_addr #4

declare dso_local i32 @zend_hash_str_del(%12*, i8*, i64) local_unnamed_addr #4

declare dso_local i32 @_zend_handle_numeric_str_ex(i8*, i64, i64*) local_unnamed_addr #4

declare dso_local %0* @zend_hash_index_find(%12*, i64) local_unnamed_addr #4

declare dso_local %0* @zend_hash_str_find(%12*, i8*, i64) local_unnamed_addr #4

declare dso_local %0* @_zend_hash_index_update(%12*, i64, %0*) local_unnamed_addr #4

declare dso_local %0* @_zend_hash_str_update_ind(%12*, i8*, i64, %0*) local_unnamed_addr #4

declare dso_local zeroext i8 @zend_hash_index_exists(%12*, i64) local_unnamed_addr #4

declare dso_local zeroext i8 @zend_hash_str_exists(%12*, i8*, i64) local_unnamed_addr #4

declare dso_local void @smart_str_erealloc(%75*, i64) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #10

declare dso_local %0* @_zend_hash_update(%12*, %4*, %0*) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @30(%12* %0) unnamed_addr #0 {
  %2 = alloca %0, align 8
  %3 = tail call zeroext i8 @zend_hash_str_exists(%12* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @21, i64 0, i64 0), i64 10) #13
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = tail call i8* @getenv(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @21, i64 0, i64 0)) #13
  %7 = icmp eq i8* %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 @zend_hash_str_del(%12* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @21, i64 0, i64 0), i64 10) #13
  br label %29

10:                                               ; preds = %5
  %11 = bitcast %0* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #13
  %12 = tail call i64 @strlen(i8* nonnull %6) #14
  %13 = add i64 %12, 32
  %14 = and i64 %13, -8
  %15 = tail call noalias i8* @_emalloc(i64 %14) #15
  %16 = bitcast i8* %15 to %4*
  %17 = bitcast i8* %15 to i32*
  store i32 1, i32* %17, align 8
  %18 = getelementptr inbounds i8, i8* %15, i64 4
  %19 = bitcast i8* %18 to i32*
  store i32 6, i32* %19, align 4
  %20 = getelementptr inbounds i8, i8* %15, i64 8
  %21 = bitcast i8* %20 to i64*
  store i64 0, i64* %21, align 8
  %22 = getelementptr inbounds i8, i8* %15, i64 16
  %23 = bitcast i8* %22 to i64*
  store i64 %12, i64* %23, align 8
  %24 = getelementptr inbounds i8, i8* %15, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %24, i8* nonnull align 1 %6, i64 %12, i1 false) #13
  %25 = getelementptr inbounds %4, %4* %16, i64 0, i32 3, i64 %12
  store i8 0, i8* %25, align 1
  %26 = bitcast %0* %2 to i8**
  store i8* %15, i8** %26, align 8
  %27 = getelementptr inbounds %0, %0* %2, i64 0, i32 1, i32 0
  store i32 5126, i32* %27, align 8
  %28 = call %0* @_zend_hash_str_update(%12* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @21, i64 0, i64 0), i64 10, %0* nonnull %2) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #13
  br label %29

29:                                               ; preds = %8, %10, %1
  ret void
}

declare dso_local double @sapi_get_request_time() local_unnamed_addr #4

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #12

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnan(double) local_unnamed_addr #6

declare dso_local i64 @zend_dval_to_lval_slow(double) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i8* @getenv(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @31(%12* %0, %14* %1, i32 %2) unnamed_addr #0 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds %14, %14* %1, i64 %4
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %173, label %7

7:                                                ; preds = %3
  %8 = icmp eq %12* %0, getelementptr inbounds (%7, %7* @executor_globals, i64 0, i32 5)
  br i1 %8, label %9, label %100

9:                                                ; preds = %7, %97
  %10 = phi %14* [ %98, %97 ], [ %1, %7 ]
  %11 = getelementptr inbounds %14, %14* %10, i64 0, i32 0
  %12 = getelementptr inbounds %14, %14* %10, i64 0, i32 0, i32 1
  %13 = bitcast %2* %12 to i8*
  %14 = load i8, i8* %13, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %97, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds %14, %14* %10, i64 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %14, %14* %10, i64 0, i32 2
  %20 = load %4*, %4** %19, align 8
  %21 = icmp eq i8 %14, 7
  br i1 %21, label %22, label %61

22:                                               ; preds = %16
  %23 = icmp eq %4* %20, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  %25 = tail call %0* @zend_hash_find(%12* getelementptr inbounds (%7, %7* @executor_globals, i64 0, i32 5), %4* nonnull %20) #13
  %26 = icmp eq %0* %25, null
  br i1 %26, label %61, label %30

27:                                               ; preds = %22
  %28 = tail call %0* @zend_hash_index_find(%12* getelementptr inbounds (%7, %7* @executor_globals, i64 0, i32 5), i64 %18) #13
  %29 = icmp eq %0* %28, null
  br i1 %29, label %61, label %30

30:                                               ; preds = %27, %24
  %31 = phi %0* [ %28, %27 ], [ %25, %24 ]
  %32 = getelementptr inbounds %0, %0* %31, i64 0, i32 1
  %33 = bitcast %2* %32 to i8*
  %34 = load i8, i8* %33, align 8
  %35 = icmp eq i8 %34, 7
  br i1 %35, label %36, label %61

36:                                               ; preds = %30
  %37 = bitcast %0* %31 to %12**
  %38 = load %12*, %12** %37, align 8
  %39 = getelementptr inbounds %12, %12* %38, i64 0, i32 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = icmp ugt i32 %40, 1
  br i1 %41, label %42, label %53

42:                                               ; preds = %36
  %43 = bitcast %2* %32 to %72*
  %44 = getelementptr inbounds %72, %72* %43, i64 0, i32 1
  %45 = load i8, i8* %44, align 1
  %46 = and i8 %45, 4
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %42
  %49 = add i32 %40, -1
  store i32 %49, i32* %39, align 8
  br label %50

50:                                               ; preds = %48, %42
  %51 = tail call %12* @zend_array_dup(%12* %38) #13
  store %12* %51, %12** %37, align 8
  %52 = getelementptr inbounds %2, %2* %32, i64 0, i32 0
  store i32 5127, i32* %52, align 8
  br label %53

53:                                               ; preds = %50, %36
  %54 = phi %12* [ %51, %50 ], [ %38, %36 ]
  %55 = bitcast %14* %10 to %12**
  %56 = load %12*, %12** %55, align 8
  %57 = getelementptr %12, %12* %56, i64 0, i32 3
  %58 = load %14*, %14** %57, align 8
  %59 = getelementptr %12, %12* %56, i64 0, i32 4
  %60 = load i32, i32* %59, align 8
  tail call fastcc void @31(%12* %54, %14* %58, i32 %60)
  br label %97

61:                                               ; preds = %30, %27, %24, %16
  %62 = bitcast %2* %12 to %72*
  %63 = getelementptr inbounds %72, %72* %62, i64 0, i32 1
  %64 = load i8, i8* %63, align 1
  %65 = and i8 %64, 4
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %61
  %68 = bitcast %14* %10 to %73**
  %69 = load %73*, %73** %68, align 8
  %70 = getelementptr inbounds %73, %73* %69, i64 0, i32 0, i32 0
  %71 = load i32, i32* %70, align 4
  %72 = add i32 %71, 1
  store i32 %72, i32* %70, align 4
  br label %73

73:                                               ; preds = %67, %61
  %74 = icmp eq %4* %20, null
  br i1 %74, label %95, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds %4, %4* %20, i64 0, i32 2
  %77 = load i64, i64* %76, align 8
  %78 = icmp eq i64 %77, 7
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = getelementptr inbounds %4, %4* %20, i64 0, i32 3, i64 0
  %81 = tail call i32 @memcmp(i8* nonnull %80, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i64 0, i64 0), i64 7) #14
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %79, %75
  %84 = tail call %0* @_zend_hash_update(%12* getelementptr inbounds (%7, %7* @executor_globals, i64 0, i32 5), %4* nonnull %20, %0* nonnull %11) #13
  br label %97

85:                                               ; preds = %79
  %86 = load i8, i8* %63, align 1
  %87 = and i8 %86, 4
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %97, label %89

89:                                               ; preds = %85
  %90 = bitcast %14* %10 to %73**
  %91 = load %73*, %73** %90, align 8
  %92 = getelementptr inbounds %73, %73* %91, i64 0, i32 0, i32 0
  %93 = load i32, i32* %92, align 4
  %94 = add i32 %93, -1
  store i32 %94, i32* %92, align 4
  br label %97

95:                                               ; preds = %73
  %96 = tail call %0* @_zend_hash_index_update(%12* getelementptr inbounds (%7, %7* @executor_globals, i64 0, i32 5), i64 %18, %0* nonnull %11) #13
  br label %97

97:                                               ; preds = %95, %89, %85, %83, %53, %9
  %98 = getelementptr inbounds %14, %14* %10, i64 1
  %99 = icmp eq %14* %98, %5
  br i1 %99, label %173, label %9

100:                                              ; preds = %7, %170
  %101 = phi %14* [ %171, %170 ], [ %1, %7 ]
  %102 = getelementptr inbounds %14, %14* %101, i64 0, i32 0
  %103 = getelementptr inbounds %14, %14* %101, i64 0, i32 0, i32 1
  %104 = bitcast %2* %103 to i8*
  %105 = load i8, i8* %104, align 8
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %170, label %107

107:                                              ; preds = %100
  %108 = getelementptr inbounds %14, %14* %101, i64 0, i32 1
  %109 = load i64, i64* %108, align 8
  %110 = getelementptr inbounds %14, %14* %101, i64 0, i32 2
  %111 = load %4*, %4** %110, align 8
  %112 = icmp eq i8 %105, 7
  br i1 %112, label %113, label %127

113:                                              ; preds = %107
  %114 = icmp eq %4* %111, null
  br i1 %114, label %118, label %115

115:                                              ; preds = %113
  %116 = tail call %0* @zend_hash_find(%12* %0, %4* nonnull %111) #13
  %117 = icmp eq %0* %116, null
  br i1 %117, label %127, label %121

118:                                              ; preds = %113
  %119 = tail call %0* @zend_hash_index_find(%12* %0, i64 %109) #13
  %120 = icmp eq %0* %119, null
  br i1 %120, label %127, label %121

121:                                              ; preds = %115, %118
  %122 = phi %0* [ %119, %118 ], [ %116, %115 ]
  %123 = getelementptr inbounds %0, %0* %122, i64 0, i32 1
  %124 = bitcast %2* %123 to i8*
  %125 = load i8, i8* %124, align 8
  %126 = icmp eq i8 %125, 7
  br i1 %126, label %145, label %127

127:                                              ; preds = %121, %107, %118, %115
  %128 = bitcast %2* %103 to %72*
  %129 = getelementptr inbounds %72, %72* %128, i64 0, i32 1
  %130 = load i8, i8* %129, align 1
  %131 = and i8 %130, 4
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %139, label %133

133:                                              ; preds = %127
  %134 = bitcast %14* %101 to %73**
  %135 = load %73*, %73** %134, align 8
  %136 = getelementptr inbounds %73, %73* %135, i64 0, i32 0, i32 0
  %137 = load i32, i32* %136, align 4
  %138 = add i32 %137, 1
  store i32 %138, i32* %136, align 4
  br label %139

139:                                              ; preds = %127, %133
  %140 = icmp eq %4* %111, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %139
  %142 = tail call %0* @_zend_hash_update(%12* %0, %4* nonnull %111, %0* nonnull %102) #13
  br label %170

143:                                              ; preds = %139
  %144 = tail call %0* @_zend_hash_index_update(%12* %0, i64 %109, %0* nonnull %102) #13
  br label %170

145:                                              ; preds = %121
  %146 = bitcast %0* %122 to %12**
  %147 = load %12*, %12** %146, align 8
  %148 = getelementptr inbounds %12, %12* %147, i64 0, i32 0, i32 0
  %149 = load i32, i32* %148, align 8
  %150 = icmp ugt i32 %149, 1
  br i1 %150, label %151, label %162

151:                                              ; preds = %145
  %152 = bitcast %2* %123 to %72*
  %153 = getelementptr inbounds %72, %72* %152, i64 0, i32 1
  %154 = load i8, i8* %153, align 1
  %155 = and i8 %154, 4
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %159, label %157

157:                                              ; preds = %151
  %158 = add i32 %149, -1
  store i32 %158, i32* %148, align 8
  br label %159

159:                                              ; preds = %151, %157
  %160 = tail call %12* @zend_array_dup(%12* %147) #13
  store %12* %160, %12** %146, align 8
  %161 = getelementptr inbounds %2, %2* %123, i64 0, i32 0
  store i32 5127, i32* %161, align 8
  br label %162

162:                                              ; preds = %159, %145
  %163 = phi %12* [ %160, %159 ], [ %147, %145 ]
  %164 = bitcast %14* %101 to %12**
  %165 = load %12*, %12** %164, align 8
  %166 = getelementptr %12, %12* %165, i64 0, i32 3
  %167 = load %14*, %14** %166, align 8
  %168 = getelementptr %12, %12* %165, i64 0, i32 4
  %169 = load i32, i32* %168, align 8
  tail call fastcc void @31(%12* %163, %14* %167, i32 %169)
  br label %170

170:                                              ; preds = %162, %141, %143, %100
  %171 = getelementptr inbounds %14, %14* %101, i64 1
  %172 = icmp eq %14* %171, %5
  br i1 %172, label %173, label %100

173:                                              ; preds = %170, %97, %3
  ret void
}

declare dso_local %0* @zend_hash_find(%12*, %4*) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn writeonly }
attributes #8 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { allocsize(1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { nounwind readonly }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
