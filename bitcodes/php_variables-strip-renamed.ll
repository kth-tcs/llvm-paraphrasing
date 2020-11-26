; ModuleID = 'php_variables-strip-renamed.bc'
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
%72 = type { %5 }
%73 = type { i8, [3 x i8], i32, %4*, %16*, %37*, i32, i32, %39* }
%74 = type { i8, i8, i8, i8 }
%75 = type { %76, i8*, i8*, i64, i64 }
%76 = type { %4*, i64 }
%77 = type { i8, i8, i16 }

@php_import_environment_variables = dso_local global void (%0*)* @_php_import_environment_variables, align 8
@zend_empty_string = external dso_local global %4*, align 8
@zend_one_char_string = external dso_local global [256 x %4*], align 16
@executor_globals = external dso_local global %7, align 8
@0 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@1 = private unnamed_addr constant [23 x i8] c"Cannot re-assign $this\00", align 1
@2 = private unnamed_addr constant [8 x i8] c"GLOBALS\00", align 1
@core_globals = external dso_local global %44, align 8
@3 = private unnamed_addr constant [108 x i8] c"Input variable nesting level exceeded %ld. To increase the limit change max_input_nesting_level in php.ini.\00", align 1
@sapi_globals = external dso_local global %48, align 8
@4 = private unnamed_addr constant [3 x i8] c";\00\00", align 1
@5 = private unnamed_addr constant [86 x i8] c"Input variables exceeded %ld. To increase the limit change max_input_vars in php.ini.\00", align 1
@sapi_module = external dso_local global %70, align 8
@6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@environ = external dso_local global i8**, align 8
@zend_printf = external dso_local global i64 (i8*, ...)*, align 8
@7 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@8 = private unnamed_addr constant [5 x i8] c"argv\00", align 1
@9 = private unnamed_addr constant [5 x i8] c"argc\00", align 1
@10 = private unnamed_addr constant [5 x i8] c"_GET\00", align 1
@11 = private unnamed_addr constant [6 x i8] c"_POST\00", align 1
@12 = private unnamed_addr constant [8 x i8] c"_COOKIE\00", align 1
@13 = private unnamed_addr constant [8 x i8] c"_SERVER\00", align 1
@14 = private unnamed_addr constant [5 x i8] c"_ENV\00", align 1
@15 = private unnamed_addr constant [9 x i8] c"_REQUEST\00", align 1
@16 = private unnamed_addr constant [7 x i8] c"_FILES\00", align 1
@17 = private unnamed_addr constant [86 x i8] c"Input variables exceeded %lu. To increase the limit change max_input_vars in php.ini.\00", align 1
@18 = private unnamed_addr constant [5 x i8] c"POST\00", align 1
@19 = private unnamed_addr constant [14 x i8] c"PHP_AUTH_USER\00", align 1
@20 = private unnamed_addr constant [12 x i8] c"PHP_AUTH_PW\00", align 1
@21 = private unnamed_addr constant [16 x i8] c"PHP_AUTH_DIGEST\00", align 1
@22 = private unnamed_addr constant [19 x i8] c"REQUEST_TIME_FLOAT\00", align 1
@23 = private unnamed_addr constant [13 x i8] c"REQUEST_TIME\00", align 1
@24 = private unnamed_addr constant [11 x i8] c"HTTP_PROXY\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @_php_import_environment_variables(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca [128 x i8], align 16
  %4 = alloca i8**, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %0* %0, %0** %2, align 8
  %9 = bitcast [128 x i8]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %9) #13
  %10 = bitcast i8*** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #13
  %11 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #13
  %12 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #13
  %13 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i32 0, i32 0
  store i8* %13, i8** %6, align 8
  %14 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #13
  store i64 128, i64* %7, align 8
  %15 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #13
  %16 = load i8**, i8*** @environ, align 8
  store i8** %16, i8*** %4, align 8
  br label %17

17:                                               ; preds = %70, %1
  %18 = load i8**, i8*** %4, align 8
  %19 = icmp ne i8** %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i8**, i8*** %4, align 8
  %22 = load i8*, i8** %21, align 8
  %23 = icmp ne i8* %22, null
  br label %24

24:                                               ; preds = %20, %17
  %25 = phi i1 [ false, %17 ], [ %23, %20 ]
  br i1 %25, label %26, label %73

26:                                               ; preds = %24
  %27 = load i8**, i8*** %4, align 8
  %28 = load i8*, i8** %27, align 8
  %29 = call i8* @strchr(i8* %28, i32 61) #14
  store i8* %29, i8** %5, align 8
  %30 = load i8*, i8** %5, align 8
  %31 = icmp ne i8* %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  br label %70

33:                                               ; preds = %26
  %34 = load i8*, i8** %5, align 8
  %35 = load i8**, i8*** %4, align 8
  %36 = load i8*, i8** %35, align 8
  %37 = ptrtoint i8* %34 to i64
  %38 = ptrtoint i8* %36 to i64
  %39 = sub i64 %37, %38
  store i64 %39, i64* %8, align 8
  %40 = load i64, i64* %8, align 8
  %41 = load i64, i64* %7, align 8
  %42 = icmp uge i64 %40, %41
  br i1 %42, label %43, label %58

43:                                               ; preds = %33
  %44 = load i64, i64* %8, align 8
  %45 = add i64 %44, 64
  store i64 %45, i64* %7, align 8
  %46 = load i8*, i8** %6, align 8
  %47 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i32 0, i32 0
  %48 = icmp eq i8* %46, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = load i64, i64* %7, align 8
  %51 = call noalias i8* @_emalloc(i64 %50) #15
  br label %56

52:                                               ; preds = %43
  %53 = load i8*, i8** %6, align 8
  %54 = load i64, i64* %7, align 8
  %55 = call i8* @_erealloc(i8* %53, i64 %54) #16
  br label %56

56:                                               ; preds = %52, %49
  %57 = phi i8* [ %51, %49 ], [ %55, %52 ]
  store i8* %57, i8** %6, align 8
  br label %58

58:                                               ; preds = %56, %33
  %59 = load i8*, i8** %6, align 8
  %60 = load i8**, i8*** %4, align 8
  %61 = load i8*, i8** %60, align 8
  %62 = load i64, i64* %8, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %59, i8* align 1 %61, i64 %62, i1 false)
  %63 = load i8*, i8** %6, align 8
  %64 = load i64, i64* %8, align 8
  %65 = getelementptr inbounds i8, i8* %63, i64 %64
  store i8 0, i8* %65, align 1
  %66 = load i8*, i8** %6, align 8
  %67 = load i8*, i8** %5, align 8
  %68 = getelementptr inbounds i8, i8* %67, i64 1
  %69 = load %0*, %0** %2, align 8
  call void @php_register_variable(i8* %66, i8* %68, %0* %69)
  br label %70

70:                                               ; preds = %58, %32
  %71 = load i8**, i8*** %4, align 8
  %72 = getelementptr inbounds i8*, i8** %71, i32 1
  store i8** %72, i8*** %4, align 8
  br label %17

73:                                               ; preds = %24
  %74 = load i8*, i8** %6, align 8
  %75 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i32 0, i32 0
  %76 = icmp ne i8* %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  %78 = load i8*, i8** %6, align 8
  %79 = icmp ne i8* %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i8*, i8** %6, align 8
  call void @_efree(i8* %81)
  br label %82

82:                                               ; preds = %80, %77, %73
  %83 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #13
  %84 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #13
  %85 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #13
  %86 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #13
  %87 = bitcast i8*** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #13
  %88 = bitcast [128 x i8]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %88) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_register_variable(i8* %0, i8* %1, %0* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %0*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store %0* %2, %0** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = call i64 @strlen(i8* %9) #14
  %11 = load %0*, %0** %6, align 8
  call void @php_register_variable_safe(i8* %7, i8* %8, i64 %10, %0* %11)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_register_variable_safe(i8* %0, i8* %1, i64 %2, %0* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %0*, align 8
  %9 = alloca %0, align 8
  %10 = alloca %0*, align 8
  %11 = alloca %4*, align 8
  %12 = alloca %0*, align 8
  %13 = alloca %4*, align 8
  %14 = alloca %0*, align 8
  %15 = alloca %4*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store %0* %3, %0** %8, align 8
  %16 = bitcast %0* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %16) #13
  %17 = load i64, i64* %7, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %38

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #13
  store %0* %9, %0** %10, align 8
  %23 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #13
  %24 = load %4*, %4** @zend_empty_string, align 8
  store %4* %24, %4** %11, align 8
  %25 = load %4*, %4** %11, align 8
  %26 = load %0*, %0** %10, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 0
  %28 = bitcast %1* %27 to %4**
  store %4* %25, %4** %28, align 8
  %29 = load %0*, %0** %10, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 1
  %31 = bitcast %2* %30 to i32*
  store i32 6, i32* %31, align 8
  %32 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #13
  %33 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #13
  br label %34

34:                                               ; preds = %21
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %80

38:                                               ; preds = %4
  %39 = load i64, i64* %7, align 8
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %61

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  %43 = bitcast %0** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #13
  store %0* %9, %0** %12, align 8
  %44 = bitcast %4** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #13
  %45 = load i8*, i8** %6, align 8
  %46 = load i8, i8* %45, align 1
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds [256 x %4*], [256 x %4*]* @zend_one_char_string, i64 0, i64 %47
  %49 = load %4*, %4** %48, align 8
  store %4* %49, %4** %13, align 8
  %50 = load %4*, %4** %13, align 8
  %51 = load %0*, %0** %12, align 8
  %52 = getelementptr inbounds %0, %0* %51, i32 0, i32 0
  %53 = bitcast %1* %52 to %4**
  store %4* %50, %4** %53, align 8
  %54 = load %0*, %0** %12, align 8
  %55 = getelementptr inbounds %0, %0* %54, i32 0, i32 1
  %56 = bitcast %2* %55 to i32*
  store i32 6, i32* %56, align 8
  %57 = bitcast %4** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #13
  %58 = bitcast %0** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #13
  br label %59

59:                                               ; preds = %42
  br label %60

60:                                               ; preds = %59
  br label %79

61:                                               ; preds = %38
  br label %62

62:                                               ; preds = %61
  %63 = bitcast %0** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #13
  store %0* %9, %0** %14, align 8
  %64 = bitcast %4** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #13
  %65 = load i8*, i8** %6, align 8
  %66 = load i64, i64* %7, align 8
  %67 = call %4* @25(i8* %65, i64 %66, i32 0)
  store %4* %67, %4** %15, align 8
  %68 = load %4*, %4** %15, align 8
  %69 = load %0*, %0** %14, align 8
  %70 = getelementptr inbounds %0, %0* %69, i32 0, i32 0
  %71 = bitcast %1* %70 to %4**
  store %4* %68, %4** %71, align 8
  %72 = load %0*, %0** %14, align 8
  %73 = getelementptr inbounds %0, %0* %72, i32 0, i32 1
  %74 = bitcast %2* %73 to i32*
  store i32 5126, i32* %74, align 8
  %75 = bitcast %4** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #13
  %76 = bitcast %0** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #13
  br label %77

77:                                               ; preds = %62
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %60
  br label %80

80:                                               ; preds = %79, %37
  %81 = load i8*, i8** %5, align 8
  %82 = load %0*, %0** %8, align 8
  call void @php_register_variable_ex(i8* %81, %0* %9, %0* %82)
  %83 = bitcast %0* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %83) #13
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal %4* @25(i8* %0, i64 %1, i32 %2) #3 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %4*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %4** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #13
  %9 = load i64, i64* %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call %4* @44(i64 %9, i32 %10)
  store %4* %11, %4** %7, align 8
  %12 = load %4*, %4** %7, align 8
  %13 = getelementptr inbounds %4, %4* %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], [1 x i8]* %13, i32 0, i32 0
  %15 = load i8*, i8** %4, align 8
  %16 = load i64, i64* %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 1 %15, i64 %16, i1 false)
  %17 = load %4*, %4** %7, align 8
  %18 = getelementptr inbounds %4, %4* %17, i32 0, i32 3
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  %21 = load %4*, %4** %7, align 8
  %22 = bitcast %4** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #13
  ret %4* %21
}

; Function Attrs: nounwind uwtable
define dso_local void @php_register_variable_ex(i8* %0, %0* %1, %0* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %0, align 8
  %15 = alloca %0*, align 8
  %16 = alloca i8, align 1
  %17 = alloca %12*, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca %11*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8*, align 8
  %23 = alloca i64, align 8
  %24 = alloca %12*, align 8
  %25 = alloca %0, align 8
  %26 = alloca %0*, align 8
  %27 = alloca %12*, align 8
  %28 = alloca %0*, align 8
  %29 = alloca %0*, align 8
  %30 = alloca %0*, align 8
  %31 = alloca %72*, align 8
  %32 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store %0* %1, %0** %5, align 8
  store %0* %2, %0** %6, align 8
  %33 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #13
  store i8* null, i8** %7, align 8
  %34 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #13
  store i8* null, i8** %8, align 8
  %35 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #13
  %36 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #13
  %37 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #13
  %38 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #13
  %39 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #13
  %40 = bitcast %0* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %40) #13
  %41 = bitcast %0** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #13
  store i8 0, i8* %16, align 1
  %42 = bitcast %12** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #13
  store %12* null, %12** %17, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %18) #13
  %43 = load %0*, %0** %6, align 8
  %44 = icmp ne %0* %43, null
  br i1 %44, label %45, label %55

45:                                               ; preds = %3
  %46 = load %0*, %0** %6, align 8
  %47 = call zeroext i8 @26(%0* %46)
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 7
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = load %0*, %0** %6, align 8
  %52 = getelementptr inbounds %0, %0* %51, i32 0, i32 0
  %53 = bitcast %1* %52 to %12**
  %54 = load %12*, %12** %53, align 8
  store %12* %54, %12** %17, align 8
  br label %55

55:                                               ; preds = %50, %45, %3
  %56 = load %12*, %12** %17, align 8
  %57 = icmp ne %12* %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = load %0*, %0** %5, align 8
  call void @27(%0* %59)
  store i32 1, i32* %19, align 4
  br label %562

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %66, %60
  %62 = load i8*, i8** %4, align 8
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 32
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load i8*, i8** %4, align 8
  %68 = getelementptr inbounds i8, i8* %67, i32 1
  store i8* %68, i8** %4, align 8
  br label %61

69:                                               ; preds = %61
  %70 = load i8*, i8** %4, align 8
  %71 = call i64 @strlen(i8* %70) #14
  store i64 %71, i64* %12, align 8
  %72 = load i64, i64* %12, align 8
  %73 = add i64 %72, 1
  %74 = icmp ugt i64 %73, 32768
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 0)
  %80 = trunc i64 %79 to i8
  store i8 %80, i8* %18, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %69
  %84 = load i64, i64* %12, align 8
  %85 = add i64 %84, 1
  %86 = call noalias i8* @_emalloc(i64 %85) #15
  br label %91

87:                                               ; preds = %69
  %88 = load i64, i64* %12, align 8
  %89 = add i64 %88, 1
  %90 = alloca i8, i64 %89, align 16
  br label %91

91:                                               ; preds = %87, %83
  %92 = phi i8* [ %86, %83 ], [ %90, %87 ]
  store i8* %92, i8** %11, align 8
  store i8* %92, i8** %10, align 8
  %93 = load i8*, i8** %11, align 8
  %94 = load i8*, i8** %4, align 8
  %95 = load i64, i64* %12, align 8
  %96 = add i64 %95, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %93, i8* align 1 %94, i64 %96, i1 false)
  %97 = load i8*, i8** %10, align 8
  store i8* %97, i8** %7, align 8
  br label %98

98:                                               ; preds = %124, %91
  %99 = load i8*, i8** %7, align 8
  %100 = load i8, i8* %99, align 1
  %101 = icmp ne i8 %100, 0
  br i1 %101, label %102, label %127

102:                                              ; preds = %98
  %103 = load i8*, i8** %7, align 8
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 32
  br i1 %106, label %112, label %107

107:                                              ; preds = %102
  %108 = load i8*, i8** %7, align 8
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 46
  br i1 %111, label %112, label %114

112:                                              ; preds = %107, %102
  %113 = load i8*, i8** %7, align 8
  store i8 95, i8* %113, align 1
  br label %123

114:                                              ; preds = %107
  %115 = load i8*, i8** %7, align 8
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 91
  br i1 %118, label %119, label %122

119:                                              ; preds = %114
  store i8 1, i8* %16, align 1
  %120 = load i8*, i8** %7, align 8
  store i8* %120, i8** %8, align 8
  %121 = load i8*, i8** %7, align 8
  store i8 0, i8* %121, align 1
  br label %127

122:                                              ; preds = %114
  br label %123

123:                                              ; preds = %122, %112
  br label %124

124:                                              ; preds = %123
  %125 = load i8*, i8** %7, align 8
  %126 = getelementptr inbounds i8, i8* %125, i32 1
  store i8* %126, i8** %7, align 8
  br label %98

127:                                              ; preds = %119, %98
  %128 = load i8*, i8** %7, align 8
  %129 = load i8*, i8** %10, align 8
  %130 = ptrtoint i8* %128 to i64
  %131 = ptrtoint i8* %129 to i64
  %132 = sub i64 %130, %131
  store i64 %132, i64* %12, align 8
  %133 = load i64, i64* %12, align 8
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %151

135:                                              ; preds = %127
  %136 = load %0*, %0** %5, align 8
  call void @27(%0* %136)
  br label %137

137:                                              ; preds = %135
  %138 = load i8, i8* %18, align 1
  %139 = icmp ne i8 %138, 0
  %140 = xor i1 %139, true
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i32
  %143 = sext i32 %142 to i64
  %144 = call i64 @llvm.expect.i64(i64 %143, i64 0)
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %137
  %147 = load i8*, i8** %11, align 8
  call void @_efree(i8* %147)
  br label %148

148:                                              ; preds = %146, %137
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  store i32 1, i32* %19, align 4
  br label %562

151:                                              ; preds = %127
  %152 = load i64, i64* %12, align 8
  %153 = icmp eq i64 %152, 4
  br i1 %153, label %154, label %224

154:                                              ; preds = %151
  %155 = load %11*, %11** getelementptr inbounds (%7, %7* @executor_globals, i32 0, i32 16), align 8
  %156 = icmp ne %11* %155, null
  br i1 %156, label %157, label %224

157:                                              ; preds = %154
  %158 = bitcast %11** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %158) #13
  %159 = load %11*, %11** getelementptr inbounds (%7, %7* @executor_globals, i32 0, i32 16), align 8
  store %11* %159, %11** %20, align 8
  br label %160

160:                                              ; preds = %215, %157
  %161 = load %11*, %11** %20, align 8
  %162 = icmp ne %11* %161, null
  br i1 %162, label %163, label %219

163:                                              ; preds = %160
  %164 = load %11*, %11** %20, align 8
  %165 = getelementptr inbounds %11, %11* %164, i32 0, i32 3
  %166 = load %37*, %37** %165, align 8
  %167 = icmp ne %37* %166, null
  br i1 %167, label %168, label %215

168:                                              ; preds = %163
  %169 = load %11*, %11** %20, align 8
  %170 = getelementptr inbounds %11, %11* %169, i32 0, i32 3
  %171 = load %37*, %37** %170, align 8
  %172 = bitcast %37* %171 to %73*
  %173 = getelementptr inbounds %73, %73* %172, i32 0, i32 0
  %174 = load i8, i8* %173, align 8
  %175 = zext i8 %174 to i32
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %215

178:                                              ; preds = %168
  %179 = load %11*, %11** %20, align 8
  %180 = getelementptr inbounds %11, %11* %179, i32 0, i32 4
  %181 = getelementptr inbounds %0, %0* %180, i32 0, i32 1
  %182 = bitcast %2* %181 to i32*
  %183 = load i32, i32* %182, align 8
  %184 = lshr i32 %183, 16
  %185 = and i32 %184, 16
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %214

187:                                              ; preds = %178
  %188 = load %11*, %11** %20, align 8
  %189 = getelementptr inbounds %11, %11* %188, i32 0, i32 6
  %190 = load %12*, %12** %189, align 8
  %191 = load %12*, %12** %17, align 8
  %192 = icmp eq %12* %190, %191
  br i1 %192, label %193, label %214

193:                                              ; preds = %187
  %194 = load i8*, i8** %10, align 8
  %195 = call i32 @memcmp(i8* %194, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i32 0, i32 0), i64 4) #14
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %213

197:                                              ; preds = %193
  call void (%16*, i8*, ...) @zend_throw_error(%16* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @1, i32 0, i32 0))
  %198 = load %0*, %0** %5, align 8
  call void @27(%0* %198)
  br label %199

199:                                              ; preds = %197
  %200 = load i8, i8* %18, align 1
  %201 = icmp ne i8 %200, 0
  %202 = xor i1 %201, true
  %203 = xor i1 %202, true
  %204 = zext i1 %203 to i32
  %205 = sext i32 %204 to i64
  %206 = call i64 @llvm.expect.i64(i64 %205, i64 0)
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %199
  %209 = load i8*, i8** %11, align 8
  call void @_efree(i8* %209)
  br label %210

210:                                              ; preds = %208, %199
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  store i32 1, i32* %19, align 4
  br label %220

213:                                              ; preds = %193
  br label %214

214:                                              ; preds = %213, %187, %178
  br label %219

215:                                              ; preds = %168, %163
  %216 = load %11*, %11** %20, align 8
  %217 = getelementptr inbounds %11, %11* %216, i32 0, i32 5
  %218 = load %11*, %11** %217, align 8
  store %11* %218, %11** %20, align 8
  br label %160

219:                                              ; preds = %214, %160
  store i32 0, i32* %19, align 4
  br label %220

220:                                              ; preds = %219, %212
  %221 = bitcast %11** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %221) #13
  %222 = load i32, i32* %19, align 4
  switch i32 %222, label %562 [
    i32 0, label %223
  ]

223:                                              ; preds = %220
  br label %224

224:                                              ; preds = %223, %154, %151
  %225 = load %12*, %12** %17, align 8
  %226 = icmp eq %12* %225, getelementptr inbounds (%7, %7* @executor_globals, i32 0, i32 5)
  br i1 %226, label %227, label %250

227:                                              ; preds = %224
  %228 = load i64, i64* %12, align 8
  %229 = icmp eq i64 %228, 7
  br i1 %229, label %230, label %250

230:                                              ; preds = %227
  %231 = load i8*, i8** %10, align 8
  %232 = call i32 @memcmp(i8* %231, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i32 0, i32 0), i64 7) #14
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %250, label %234

234:                                              ; preds = %230
  %235 = load %0*, %0** %5, align 8
  call void @27(%0* %235)
  br label %236

236:                                              ; preds = %234
  %237 = load i8, i8* %18, align 1
  %238 = icmp ne i8 %237, 0
  %239 = xor i1 %238, true
  %240 = xor i1 %239, true
  %241 = zext i1 %240 to i32
  %242 = sext i32 %241 to i64
  %243 = call i64 @llvm.expect.i64(i64 %242, i64 0)
  %244 = icmp ne i64 %243, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %236
  %246 = load i8*, i8** %11, align 8
  call void @_efree(i8* %246)
  br label %247

247:                                              ; preds = %245, %236
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  store i32 1, i32* %19, align 4
  br label %562

250:                                              ; preds = %230, %227, %224
  %251 = load i8*, i8** %10, align 8
  store i8* %251, i8** %9, align 8
  %252 = load i64, i64* %12, align 8
  store i64 %252, i64* %13, align 8
  %253 = load i8, i8* %16, align 1
  %254 = icmp ne i8 %253, 0
  br i1 %254, label %255, label %484

255:                                              ; preds = %250
  %256 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %256) #13
  store i32 0, i32* %21, align 4
  br label %257

257:                                              ; preds = %480, %255
  br label %258

258:                                              ; preds = %257
  %259 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %259) #13
  %260 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %260) #13
  store i64 0, i64* %23, align 8
  %261 = load i32, i32* %21, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %21, align 4
  %263 = sext i32 %262 to i64
  %264 = load i64, i64* getelementptr inbounds (%44, %44* @core_globals, i32 0, i32 65), align 8
  %265 = icmp sgt i64 %263, %264
  br i1 %265, label %266, label %301

266:                                              ; preds = %258
  %267 = bitcast %12** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %267) #13
  %268 = load %0*, %0** %6, align 8
  %269 = icmp ne %0* %268, null
  br i1 %269, label %270, label %279

270:                                              ; preds = %266
  %271 = load %0*, %0** %6, align 8
  %272 = getelementptr inbounds %0, %0* %271, i32 0, i32 0
  %273 = bitcast %1* %272 to %12**
  %274 = load %12*, %12** %273, align 8
  store %12* %274, %12** %24, align 8
  %275 = load %12*, %12** %24, align 8
  %276 = load i8*, i8** %10, align 8
  %277 = load i64, i64* %12, align 8
  %278 = call i32 @28(%12* %275, i8* %276, i64 %277)
  br label %279

279:                                              ; preds = %270, %266
  %280 = load %0*, %0** %5, align 8
  call void @27(%0* %280)
  %281 = load i8, i8* getelementptr inbounds (%44, %44* @core_globals, i32 0, i32 9), align 1
  %282 = icmp ne i8 %281, 0
  br i1 %282, label %285, label %283

283:                                              ; preds = %279
  %284 = load i64, i64* getelementptr inbounds (%44, %44* @core_globals, i32 0, i32 65), align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([108 x i8], [108 x i8]* @3, i32 0, i32 0), i64 %284)
  br label %285

285:                                              ; preds = %283, %279
  br label %286

286:                                              ; preds = %285
  %287 = load i8, i8* %18, align 1
  %288 = icmp ne i8 %287, 0
  %289 = xor i1 %288, true
  %290 = xor i1 %289, true
  %291 = zext i1 %290 to i32
  %292 = sext i32 %291 to i64
  %293 = call i64 @llvm.expect.i64(i64 %292, i64 0)
  %294 = icmp ne i64 %293, 0
  br i1 %294, label %295, label %297

295:                                              ; preds = %286
  %296 = load i8*, i8** %11, align 8
  call void @_efree(i8* %296)
  br label %297

297:                                              ; preds = %295, %286
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  store i32 1, i32* %19, align 4
  %300 = bitcast %12** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %300) #13
  br label %476

301:                                              ; preds = %258
  %302 = load i8*, i8** %8, align 8
  %303 = getelementptr inbounds i8, i8* %302, i32 1
  store i8* %303, i8** %8, align 8
  %304 = load i8*, i8** %8, align 8
  store i8* %304, i8** %22, align 8
  %305 = call i16** @__ctype_b_loc() #17
  %306 = load i16*, i16** %305, align 8
  %307 = load i8*, i8** %8, align 8
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i16, i16* %306, i64 %310
  %312 = load i16, i16* %311, align 2
  %313 = zext i16 %312 to i32
  %314 = and i32 %313, 8192
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %319

316:                                              ; preds = %301
  %317 = load i8*, i8** %8, align 8
  %318 = getelementptr inbounds i8, i8* %317, i32 1
  store i8* %318, i8** %8, align 8
  br label %319

319:                                              ; preds = %316, %301
  %320 = load i8*, i8** %8, align 8
  %321 = load i8, i8* %320, align 1
  %322 = sext i8 %321 to i32
  %323 = icmp eq i32 %322, 93
  br i1 %323, label %324, label %325

324:                                              ; preds = %319
  store i8* null, i8** %22, align 8
  br label %343

325:                                              ; preds = %319
  %326 = load i8*, i8** %8, align 8
  %327 = call i8* @strchr(i8* %326, i32 93) #14
  store i8* %327, i8** %8, align 8
  %328 = load i8*, i8** %8, align 8
  %329 = icmp ne i8* %328, null
  br i1 %329, label %339, label %330

330:                                              ; preds = %325
  %331 = load i8*, i8** %22, align 8
  %332 = getelementptr inbounds i8, i8* %331, i64 -1
  store i8 95, i8* %332, align 1
  store i64 0, i64* %13, align 8
  %333 = load i8*, i8** %9, align 8
  %334 = icmp ne i8* %333, null
  br i1 %334, label %335, label %338

335:                                              ; preds = %330
  %336 = load i8*, i8** %9, align 8
  %337 = call i64 @strlen(i8* %336) #14
  store i64 %337, i64* %13, align 8
  br label %338

338:                                              ; preds = %335, %330
  store i32 19, i32* %19, align 4
  br label %476

339:                                              ; preds = %325
  %340 = load i8*, i8** %8, align 8
  store i8 0, i8* %340, align 1
  %341 = load i8*, i8** %22, align 8
  %342 = call i64 @strlen(i8* %341) #14
  store i64 %342, i64* %23, align 8
  br label %343

343:                                              ; preds = %339, %324
  %344 = load i8*, i8** %9, align 8
  %345 = icmp ne i8* %344, null
  br i1 %345, label %368, label %346

346:                                              ; preds = %343
  %347 = call i32 @_array_init(%0* %14, i32 0)
  %348 = load %12*, %12** %17, align 8
  %349 = call %0* @_zend_hash_next_index_insert(%12* %348, %0* %14)
  store %0* %349, %0** %15, align 8
  %350 = icmp eq %0* %349, null
  br i1 %350, label %351, label %367

351:                                              ; preds = %346
  call void @_zval_ptr_dtor(%0* %14)
  %352 = load %0*, %0** %5, align 8
  call void @27(%0* %352)
  br label %353

353:                                              ; preds = %351
  %354 = load i8, i8* %18, align 1
  %355 = icmp ne i8 %354, 0
  %356 = xor i1 %355, true
  %357 = xor i1 %356, true
  %358 = zext i1 %357 to i32
  %359 = sext i32 %358 to i64
  %360 = call i64 @llvm.expect.i64(i64 %359, i64 0)
  %361 = icmp ne i64 %360, 0
  br i1 %361, label %362, label %364

362:                                              ; preds = %353
  %363 = load i8*, i8** %11, align 8
  call void @_efree(i8* %363)
  br label %364

364:                                              ; preds = %362, %353
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  store i32 1, i32* %19, align 4
  br label %476

367:                                              ; preds = %346
  br label %459

368:                                              ; preds = %343
  %369 = load %12*, %12** %17, align 8
  %370 = load i8*, i8** %9, align 8
  %371 = load i64, i64* %13, align 8
  %372 = call %0* @29(%12* %369, i8* %370, i64 %371)
  store %0* %372, %0** %15, align 8
  %373 = load %0*, %0** %15, align 8
  %374 = icmp ne %0* %373, null
  br i1 %374, label %383, label %375

375:                                              ; preds = %368
  %376 = bitcast %0* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %376) #13
  %377 = call i32 @_array_init(%0* %25, i32 0)
  %378 = load %12*, %12** %17, align 8
  %379 = load i8*, i8** %9, align 8
  %380 = load i64, i64* %13, align 8
  %381 = call %0* @30(%12* %378, i8* %379, i64 %380, %0* %25)
  store %0* %381, %0** %15, align 8
  %382 = bitcast %0* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %382) #13
  br label %458

383:                                              ; preds = %368
  %384 = load %0*, %0** %15, align 8
  %385 = call zeroext i8 @26(%0* %384)
  %386 = zext i8 %385 to i32
  %387 = icmp eq i32 %386, 15
  br i1 %387, label %388, label %393

388:                                              ; preds = %383
  %389 = load %0*, %0** %15, align 8
  %390 = getelementptr inbounds %0, %0* %389, i32 0, i32 0
  %391 = bitcast %1* %390 to %0**
  %392 = load %0*, %0** %391, align 8
  store %0* %392, %0** %15, align 8
  br label %393

393:                                              ; preds = %388, %383
  %394 = load %0*, %0** %15, align 8
  %395 = call zeroext i8 @26(%0* %394)
  %396 = zext i8 %395 to i32
  %397 = icmp ne i32 %396, 7
  br i1 %397, label %398, label %402

398:                                              ; preds = %393
  %399 = load %0*, %0** %15, align 8
  call void @_zval_ptr_dtor(%0* %399)
  %400 = load %0*, %0** %15, align 8
  %401 = call i32 @_array_init(%0* %400, i32 0)
  br label %457

402:                                              ; preds = %393
  br label %403

403:                                              ; preds = %402
  %404 = bitcast %0** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %404) #13
  %405 = load %0*, %0** %15, align 8
  store %0* %405, %0** %26, align 8
  %406 = bitcast %12** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %406) #13
  %407 = load %0*, %0** %26, align 8
  %408 = getelementptr inbounds %0, %0* %407, i32 0, i32 0
  %409 = bitcast %1* %408 to %12**
  %410 = load %12*, %12** %409, align 8
  store %12* %410, %12** %27, align 8
  %411 = load %12*, %12** %27, align 8
  %412 = getelementptr inbounds %12, %12* %411, i32 0, i32 0
  %413 = getelementptr inbounds %5, %5* %412, i32 0, i32 0
  %414 = load i32, i32* %413, align 8
  %415 = icmp ugt i32 %414, 1
  %416 = xor i1 %415, true
  %417 = xor i1 %416, true
  %418 = zext i1 %417 to i32
  %419 = sext i32 %418 to i64
  %420 = call i64 @llvm.expect.i64(i64 %419, i64 0)
  %421 = icmp ne i64 %420, 0
  br i1 %421, label %422, label %452

422:                                              ; preds = %403
  %423 = load %0*, %0** %26, align 8
  %424 = getelementptr inbounds %0, %0* %423, i32 0, i32 1
  %425 = bitcast %2* %424 to %74*
  %426 = getelementptr inbounds %74, %74* %425, i32 0, i32 1
  %427 = load i8, i8* %426, align 1
  %428 = zext i8 %427 to i32
  %429 = and i32 %428, 4
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %437

431:                                              ; preds = %422
  %432 = load %12*, %12** %27, align 8
  %433 = getelementptr inbounds %12, %12* %432, i32 0, i32 0
  %434 = getelementptr inbounds %5, %5* %433, i32 0, i32 0
  %435 = load i32, i32* %434, align 8
  %436 = add i32 %435, -1
  store i32 %436, i32* %434, align 8
  br label %437

437:                                              ; preds = %431, %422
  br label %438

438:                                              ; preds = %437
  %439 = bitcast %0** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %439) #13
  %440 = load %0*, %0** %26, align 8
  store %0* %440, %0** %28, align 8
  %441 = load %12*, %12** %27, align 8
  %442 = call %12* @zend_array_dup(%12* %441)
  %443 = load %0*, %0** %28, align 8
  %444 = getelementptr inbounds %0, %0* %443, i32 0, i32 0
  %445 = bitcast %1* %444 to %12**
  store %12* %442, %12** %445, align 8
  %446 = load %0*, %0** %28, align 8
  %447 = getelementptr inbounds %0, %0* %446, i32 0, i32 1
  %448 = bitcast %2* %447 to i32*
  store i32 5127, i32* %448, align 8
  %449 = bitcast %0** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %449) #13
  br label %450

450:                                              ; preds = %438
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451, %403
  %453 = bitcast %12** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %453) #13
  %454 = bitcast %0** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %454) #13
  br label %455

455:                                              ; preds = %452
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456, %398
  br label %458

458:                                              ; preds = %457, %375
  br label %459

459:                                              ; preds = %458, %367
  %460 = load %0*, %0** %15, align 8
  %461 = getelementptr inbounds %0, %0* %460, i32 0, i32 0
  %462 = bitcast %1* %461 to %12**
  %463 = load %12*, %12** %462, align 8
  store %12* %463, %12** %17, align 8
  %464 = load i8*, i8** %22, align 8
  store i8* %464, i8** %9, align 8
  %465 = load i64, i64* %23, align 8
  store i64 %465, i64* %13, align 8
  %466 = load i8*, i8** %8, align 8
  %467 = getelementptr inbounds i8, i8* %466, i32 1
  store i8* %467, i8** %8, align 8
  %468 = load i8*, i8** %8, align 8
  %469 = load i8, i8* %468, align 1
  %470 = sext i8 %469 to i32
  %471 = icmp eq i32 %470, 91
  br i1 %471, label %472, label %474

472:                                              ; preds = %459
  store i8 1, i8* %16, align 1
  %473 = load i8*, i8** %8, align 8
  store i8 0, i8* %473, align 1
  br label %475

474:                                              ; preds = %459
  store i32 19, i32* %19, align 4
  br label %476

475:                                              ; preds = %472
  store i32 0, i32* %19, align 4
  br label %476

476:                                              ; preds = %474, %338, %475, %366, %299
  %477 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %477) #13
  %478 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %478) #13
  %479 = load i32, i32* %19, align 4
  switch i32 %479, label %481 [
    i32 0, label %480
  ]

480:                                              ; preds = %476
  br label %257

481:                                              ; preds = %476
  %482 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %482) #13
  %483 = load i32, i32* %19, align 4
  switch i32 %483, label %562 [
    i32 19, label %485
  ]

484:                                              ; preds = %250
  br label %485

485:                                              ; preds = %484, %481
  br label %486

486:                                              ; preds = %485
  %487 = bitcast %0** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %487) #13
  store %0* %14, %0** %29, align 8
  %488 = bitcast %0** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %488) #13
  %489 = load %0*, %0** %5, align 8
  store %0* %489, %0** %30, align 8
  %490 = bitcast %72** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %490) #13
  %491 = load %0*, %0** %30, align 8
  %492 = getelementptr inbounds %0, %0* %491, i32 0, i32 0
  %493 = bitcast %1* %492 to %72**
  %494 = load %72*, %72** %493, align 8
  store %72* %494, %72** %31, align 8
  %495 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %495) #13
  %496 = load %0*, %0** %30, align 8
  %497 = getelementptr inbounds %0, %0* %496, i32 0, i32 1
  %498 = bitcast %2* %497 to i32*
  %499 = load i32, i32* %498, align 8
  store i32 %499, i32* %32, align 4
  br label %500

500:                                              ; preds = %486
  %501 = load %72*, %72** %31, align 8
  %502 = load %0*, %0** %29, align 8
  %503 = getelementptr inbounds %0, %0* %502, i32 0, i32 0
  %504 = bitcast %1* %503 to %72**
  store %72* %501, %72** %504, align 8
  %505 = load i32, i32* %32, align 4
  %506 = load %0*, %0** %29, align 8
  %507 = getelementptr inbounds %0, %0* %506, i32 0, i32 1
  %508 = bitcast %2* %507 to i32*
  store i32 %505, i32* %508, align 8
  br label %509

509:                                              ; preds = %500
  br label %510

510:                                              ; preds = %509
  %511 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %511) #13
  %512 = bitcast %72** %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %512) #13
  %513 = bitcast %0** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %513) #13
  %514 = bitcast %0** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %514) #13
  br label %515

515:                                              ; preds = %510
  br label %516

516:                                              ; preds = %515
  %517 = load i8*, i8** %9, align 8
  %518 = icmp ne i8* %517, null
  br i1 %518, label %525, label %519

519:                                              ; preds = %516
  %520 = load %12*, %12** %17, align 8
  %521 = call %0* @_zend_hash_next_index_insert(%12* %520, %0* %14)
  store %0* %521, %0** %15, align 8
  %522 = icmp eq %0* %521, null
  br i1 %522, label %523, label %524

523:                                              ; preds = %519
  call void @_zval_ptr_dtor(%0* %14)
  br label %524

524:                                              ; preds = %523, %519
  br label %546

525:                                              ; preds = %516
  %526 = call zeroext i8 @26(%0* getelementptr inbounds (%44, %44* @core_globals, i32 0, i32 41, i64 2))
  %527 = zext i8 %526 to i32
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %529, label %540

529:                                              ; preds = %525
  %530 = load %12*, %12** %17, align 8
  %531 = load %12*, %12** bitcast (%1* getelementptr inbounds (%44, %44* @core_globals, i32 0, i32 41, i64 2, i32 0) to %12**), align 8
  %532 = icmp eq %12* %530, %531
  br i1 %532, label %533, label %540

533:                                              ; preds = %529
  %534 = load %12*, %12** %17, align 8
  %535 = load i8*, i8** %9, align 8
  %536 = load i64, i64* %13, align 8
  %537 = call i32 @31(%12* %534, i8* %535, i64 %536)
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %540

539:                                              ; preds = %533
  call void @_zval_ptr_dtor(%0* %14)
  br label %545

540:                                              ; preds = %533, %529, %525
  %541 = load %12*, %12** %17, align 8
  %542 = load i8*, i8** %9, align 8
  %543 = load i64, i64* %13, align 8
  %544 = call %0* @30(%12* %541, i8* %542, i64 %543, %0* %14)
  store %0* %544, %0** %15, align 8
  br label %545

545:                                              ; preds = %540, %539
  br label %546

546:                                              ; preds = %545, %524
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547
  %549 = load i8, i8* %18, align 1
  %550 = icmp ne i8 %549, 0
  %551 = xor i1 %550, true
  %552 = xor i1 %551, true
  %553 = zext i1 %552 to i32
  %554 = sext i32 %553 to i64
  %555 = call i64 @llvm.expect.i64(i64 %554, i64 0)
  %556 = icmp ne i64 %555, 0
  br i1 %556, label %557, label %559

557:                                              ; preds = %548
  %558 = load i8*, i8** %11, align 8
  call void @_efree(i8* %558)
  br label %559

559:                                              ; preds = %557, %548
  br label %560

560:                                              ; preds = %559
  br label %561

561:                                              ; preds = %560
  store i32 0, i32* %19, align 4
  br label %562

562:                                              ; preds = %561, %481, %249, %220, %150, %58
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %18) #13
  %563 = bitcast %12** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %563) #13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #13
  %564 = bitcast %0** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %564) #13
  %565 = bitcast %0* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %565) #13
  %566 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %566) #13
  %567 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %567) #13
  %568 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %568) #13
  %569 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %569) #13
  %570 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %570) #13
  %571 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %571) #13
  %572 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %572) #13
  %573 = load i32, i32* %19, align 4
  switch i32 %573, label %575 [
    i32 0, label %574
    i32 1, label %574
  ]

574:                                              ; preds = %562, %562
  ret void

575:                                              ; preds = %562
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @26(%0* %0) #3 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 1
  %5 = bitcast %2* %4 to %74*
  %6 = getelementptr inbounds %74, %74* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @27(%0* %0) #3 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 1
  %5 = bitcast %2* %4 to %74*
  %6 = getelementptr inbounds %74, %74* %5, i32 0, i32 1
  %7 = load i8, i8* %6, align 1
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = load %0*, %0** %2, align 8
  %13 = call i32 @46(%0* %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = load %0*, %0** %2, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 0
  %18 = bitcast %1* %17 to %72**
  %19 = load %72*, %72** %18, align 8
  call void @_zval_dtor_func(%72* %19)
  br label %20

20:                                               ; preds = %15, %11, %1
  ret void
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local void @_efree(i8*) #6

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #1

declare dso_local void @zend_throw_error(%16*, i8*, ...) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @28(%12* %0, i8* %1, i64 %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca %12*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store %12* %0, %12** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %10 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #13
  %11 = load i8*, i8** %6, align 8
  %12 = load i64, i64* %7, align 8
  %13 = call i32 @47(i8* %11, i64 %12, i64* %8)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load %12*, %12** %5, align 8
  %17 = load i64, i64* %8, align 8
  %18 = call i32 @zend_hash_index_del(%12* %16, i64 %17)
  store i32 %18, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %24

19:                                               ; preds = %3
  %20 = load %12*, %12** %5, align 8
  %21 = load i8*, i8** %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = call i32 @zend_hash_str_del(%12* %20, i8* %21, i64 %22)
  store i32 %23, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %24

24:                                               ; preds = %19, %15
  %25 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #13
  %26 = load i32, i32* %4, align 4
  ret i32 %26
}

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) #6

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #7

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #1

declare dso_local i32 @_array_init(%0*, i32) #6

declare dso_local %0* @_zend_hash_next_index_insert(%12*, %0*) #6

declare dso_local void @_zval_ptr_dtor(%0*) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal %0* @29(%12* %0, i8* %1, i64 %2) #3 {
  %4 = alloca %0*, align 8
  %5 = alloca %12*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store %12* %0, %12** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %10 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #13
  %11 = load i8*, i8** %6, align 8
  %12 = load i64, i64* %7, align 8
  %13 = call i32 @47(i8* %11, i64 %12, i64* %8)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load %12*, %12** %5, align 8
  %17 = load i64, i64* %8, align 8
  %18 = call %0* @zend_hash_index_find(%12* %16, i64 %17)
  store %0* %18, %0** %4, align 8
  store i32 1, i32* %9, align 4
  br label %24

19:                                               ; preds = %3
  %20 = load %12*, %12** %5, align 8
  %21 = load i8*, i8** %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = call %0* @zend_hash_str_find(%12* %20, i8* %21, i64 %22)
  store %0* %23, %0** %4, align 8
  store i32 1, i32* %9, align 4
  br label %24

24:                                               ; preds = %19, %15
  %25 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #13
  %26 = load %0*, %0** %4, align 8
  ret %0* %26
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %0* @30(%12* %0, i8* %1, i64 %2, %0* %3) #3 {
  %5 = alloca %0*, align 8
  %6 = alloca %12*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %0*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store %12* %0, %12** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store %0* %3, %0** %9, align 8
  %12 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #13
  %13 = load i8*, i8** %7, align 8
  %14 = load i64, i64* %8, align 8
  %15 = call i32 @47(i8* %13, i64 %14, i64* %10)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load %12*, %12** %6, align 8
  %19 = load i64, i64* %10, align 8
  %20 = load %0*, %0** %9, align 8
  %21 = call %0* @_zend_hash_index_update(%12* %18, i64 %19, %0* %20)
  store %0* %21, %0** %5, align 8
  store i32 1, i32* %11, align 4
  br label %28

22:                                               ; preds = %4
  %23 = load %12*, %12** %6, align 8
  %24 = load i8*, i8** %7, align 8
  %25 = load i64, i64* %8, align 8
  %26 = load %0*, %0** %9, align 8
  %27 = call %0* @_zend_hash_str_update_ind(%12* %23, i8* %24, i64 %25, %0* %26)
  store %0* %27, %0** %5, align 8
  store i32 1, i32* %11, align 4
  br label %28

28:                                               ; preds = %22, %17
  %29 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #13
  %30 = load %0*, %0** %5, align 8
  ret %0* %30
}

declare dso_local %12* @zend_array_dup(%12*) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @31(%12* %0, i8* %1, i64 %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca %12*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store %12* %0, %12** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %10 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #13
  %11 = load i8*, i8** %6, align 8
  %12 = load i64, i64* %7, align 8
  %13 = call i32 @47(i8* %11, i64 %12, i64* %8)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load %12*, %12** %5, align 8
  %17 = load i64, i64* %8, align 8
  %18 = call zeroext i8 @zend_hash_index_exists(%12* %16, i64 %17)
  %19 = zext i8 %18 to i32
  store i32 %19, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %26

20:                                               ; preds = %3
  %21 = load %12*, %12** %5, align 8
  %22 = load i8*, i8** %6, align 8
  %23 = load i64, i64* %7, align 8
  %24 = call zeroext i8 @zend_hash_str_exists(%12* %21, i8* %22, i64 %23)
  %25 = zext i8 %24 to i32
  store i32 %25, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %26

26:                                               ; preds = %20, %15
  %27 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #13
  %28 = load i32, i32* %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local void @php_std_post_handler(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca %50*, align 8
  %7 = alloca %75, align 8
  %8 = alloca [8192 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %11 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #13
  %12 = load i8*, i8** %4, align 8
  %13 = bitcast i8* %12 to %0*
  store %0* %13, %0** %5, align 8
  %14 = bitcast %50** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #13
  %15 = load %50*, %50** getelementptr inbounds (%48, %48* @sapi_globals, i32 0, i32 1, i32 6), align 8
  store %50* %15, %50** %6, align 8
  %16 = bitcast %75* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %16) #13
  %17 = load %50*, %50** %6, align 8
  %18 = icmp ne %50* %17, null
  br i1 %18, label %19, label %72

19:                                               ; preds = %2
  %20 = load %50*, %50** %6, align 8
  %21 = call i32 @_php_stream_seek(%50* %20, i64 0, i32 0)
  %22 = icmp eq i32 0, %21
  br i1 %22, label %23, label %72

23:                                               ; preds = %19
  %24 = bitcast %75* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %24, i8 0, i64 48, i1 false)
  br label %25

25:                                               ; preds = %61, %23
  %26 = load %50*, %50** %6, align 8
  %27 = call i32 @_php_stream_eof(%50* %26)
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  br i1 %29, label %30, label %62

30:                                               ; preds = %25
  %31 = bitcast [8192 x i8]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8192, i8* %31) #13
  %32 = bitcast [8192 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %32, i8 0, i64 8192, i1 false)
  %33 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #13
  %34 = load %50*, %50** %6, align 8
  %35 = getelementptr inbounds [8192 x i8], [8192 x i8]* %8, i32 0, i32 0
  %36 = call i64 @_php_stream_read(%50* %34, i8* %35, i64 8192)
  store i64 %36, i64* %9, align 8
  %37 = load i64, i64* %9, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %30
  %40 = load i64, i64* %9, align 8
  %41 = icmp ne i64 %40, -1
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = getelementptr inbounds %75, %75* %7, i32 0, i32 0
  %44 = getelementptr inbounds [8192 x i8], [8192 x i8]* %8, i32 0, i32 0
  %45 = load i64, i64* %9, align 8
  call void @32(%76* %43, i8* %44, i64 %45, i8 zeroext 0)
  %46 = load %0*, %0** %5, align 8
  %47 = call i32 @33(%0* %46, %75* %7, i8 zeroext 0)
  %48 = icmp ne i32 0, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = getelementptr inbounds %75, %75* %7, i32 0, i32 0
  call void @34(%76* %50)
  store i32 1, i32* %10, align 4
  br label %57

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51, %39, %30
  %53 = load i64, i64* %9, align 8
  %54 = icmp ne i64 %53, 8192
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 3, i32* %10, align 4
  br label %57

56:                                               ; preds = %52
  store i32 0, i32* %10, align 4
  br label %57

57:                                               ; preds = %56, %55, %49
  %58 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #13
  %59 = bitcast [8192 x i8]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8192, i8* %59) #13
  %60 = load i32, i32* %10, align 4
  switch i32 %60, label %73 [
    i32 0, label %61
    i32 3, label %62
  ]

61:                                               ; preds = %57
  br label %25

62:                                               ; preds = %57, %25
  %63 = getelementptr inbounds %75, %75* %7, i32 0, i32 0
  %64 = getelementptr inbounds %76, %76* %63, i32 0, i32 0
  %65 = load %4*, %4** %64, align 8
  %66 = icmp ne %4* %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load %0*, %0** %5, align 8
  %69 = call i32 @33(%0* %68, %75* %7, i8 zeroext 1)
  %70 = getelementptr inbounds %75, %75* %7, i32 0, i32 0
  call void @34(%76* %70)
  br label %71

71:                                               ; preds = %67, %62
  br label %72

72:                                               ; preds = %71, %19, %2
  store i32 0, i32* %10, align 4
  br label %73

73:                                               ; preds = %72, %57
  %74 = bitcast %75* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %74) #13
  %75 = bitcast %50** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #13
  %76 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #13
  %77 = load i32, i32* %10, align 4
  switch i32 %77, label %79 [
    i32 0, label %78
    i32 1, label %78
  ]

78:                                               ; preds = %73, %73
  ret void

79:                                               ; preds = %73
  unreachable
}

declare dso_local i32 @_php_stream_seek(%50*, i64, i32) #6

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare dso_local i32 @_php_stream_eof(%50*) #6

declare dso_local i64 @_php_stream_read(%50*, i8*, i64) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal void @32(%76* %0, i8* %1, i64 %2, i8 zeroext %3) #3 {
  %5 = alloca %76*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store %76* %0, %76** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i8 %3, i8* %8, align 1
  %10 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #13
  %11 = load %76*, %76** %5, align 8
  %12 = load i64, i64* %7, align 8
  %13 = load i8, i8* %8, align 1
  %14 = call i64 @48(%76* %11, i64 %12, i8 zeroext %13)
  store i64 %14, i64* %9, align 8
  %15 = load %76*, %76** %5, align 8
  %16 = getelementptr inbounds %76, %76* %15, i32 0, i32 0
  %17 = load %4*, %4** %16, align 8
  %18 = getelementptr inbounds %4, %4* %17, i32 0, i32 3
  %19 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i32 0, i32 0
  %20 = load %76*, %76** %5, align 8
  %21 = getelementptr inbounds %76, %76* %20, i32 0, i32 0
  %22 = load %4*, %4** %21, align 8
  %23 = getelementptr inbounds %4, %4* %22, i32 0, i32 2
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* %19, i64 %24
  %26 = load i8*, i8** %6, align 8
  %27 = load i64, i64* %7, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %25, i8* align 1 %26, i64 %27, i1 false)
  %28 = load i64, i64* %9, align 8
  %29 = load %76*, %76** %5, align 8
  %30 = getelementptr inbounds %76, %76* %29, i32 0, i32 0
  %31 = load %4*, %4** %30, align 8
  %32 = getelementptr inbounds %4, %4* %31, i32 0, i32 2
  store i64 %28, i64* %32, align 8
  %33 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @33(%0* %0, %75* %1, i8 zeroext %2) #9 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca %75*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store %75* %1, %75** %6, align 8
  store i8 %2, i8* %7, align 1
  %10 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #13
  %11 = load i64, i64* getelementptr inbounds (%44, %44* @core_globals, i32 0, i32 66), align 8
  store i64 %11, i64* %8, align 8
  %12 = load %75*, %75** %6, align 8
  %13 = getelementptr inbounds %75, %75* %12, i32 0, i32 0
  %14 = getelementptr inbounds %76, %76* %13, i32 0, i32 0
  %15 = load %4*, %4** %14, align 8
  %16 = getelementptr inbounds %4, %4* %15, i32 0, i32 3
  %17 = getelementptr inbounds [1 x i8], [1 x i8]* %16, i32 0, i32 0
  %18 = load %75*, %75** %6, align 8
  %19 = getelementptr inbounds %75, %75* %18, i32 0, i32 1
  store i8* %17, i8** %19, align 8
  %20 = load %75*, %75** %6, align 8
  %21 = getelementptr inbounds %75, %75* %20, i32 0, i32 0
  %22 = getelementptr inbounds %76, %76* %21, i32 0, i32 0
  %23 = load %4*, %4** %22, align 8
  %24 = getelementptr inbounds %4, %4* %23, i32 0, i32 3
  %25 = getelementptr inbounds [1 x i8], [1 x i8]* %24, i32 0, i32 0
  %26 = load %75*, %75** %6, align 8
  %27 = getelementptr inbounds %75, %75* %26, i32 0, i32 0
  %28 = getelementptr inbounds %76, %76* %27, i32 0, i32 0
  %29 = load %4*, %4** %28, align 8
  %30 = getelementptr inbounds %4, %4* %29, i32 0, i32 2
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds i8, i8* %25, i64 %31
  %33 = load %75*, %75** %6, align 8
  %34 = getelementptr inbounds %75, %75* %33, i32 0, i32 2
  store i8* %32, i8** %34, align 8
  br label %35

35:                                               ; preds = %50, %3
  %36 = load %0*, %0** %5, align 8
  %37 = load %75*, %75** %6, align 8
  %38 = load i8, i8* %7, align 1
  %39 = call zeroext i8 @49(%0* %36, %75* %37, i8 zeroext %38)
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %35
  %42 = load %75*, %75** %6, align 8
  %43 = getelementptr inbounds %75, %75* %42, i32 0, i32 3
  %44 = load i64, i64* %43, align 8
  %45 = add i64 %44, 1
  store i64 %45, i64* %43, align 8
  %46 = load i64, i64* %8, align 8
  %47 = icmp ugt i64 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load i64, i64* %8, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @17, i32 0, i32 0), i64 %49)
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %90

50:                                               ; preds = %41
  br label %35

51:                                               ; preds = %35
  %52 = load i8, i8* %7, align 1
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %89, label %54

54:                                               ; preds = %51
  %55 = load %75*, %75** %6, align 8
  %56 = getelementptr inbounds %75, %75* %55, i32 0, i32 0
  %57 = getelementptr inbounds %76, %76* %56, i32 0, i32 0
  %58 = load %4*, %4** %57, align 8
  %59 = getelementptr inbounds %4, %4* %58, i32 0, i32 3
  %60 = getelementptr inbounds [1 x i8], [1 x i8]* %59, i32 0, i32 0
  %61 = load %75*, %75** %6, align 8
  %62 = getelementptr inbounds %75, %75* %61, i32 0, i32 1
  %63 = load i8*, i8** %62, align 8
  %64 = icmp ne i8* %60, %63
  br i1 %64, label %65, label %89

65:                                               ; preds = %54
  %66 = load %75*, %75** %6, align 8
  %67 = getelementptr inbounds %75, %75* %66, i32 0, i32 0
  %68 = getelementptr inbounds %76, %76* %67, i32 0, i32 0
  %69 = load %4*, %4** %68, align 8
  %70 = getelementptr inbounds %4, %4* %69, i32 0, i32 3
  %71 = getelementptr inbounds [1 x i8], [1 x i8]* %70, i32 0, i32 0
  %72 = load %75*, %75** %6, align 8
  %73 = getelementptr inbounds %75, %75* %72, i32 0, i32 1
  %74 = load i8*, i8** %73, align 8
  %75 = load %75*, %75** %6, align 8
  %76 = getelementptr inbounds %75, %75* %75, i32 0, i32 2
  %77 = load i8*, i8** %76, align 8
  %78 = load %75*, %75** %6, align 8
  %79 = getelementptr inbounds %75, %75* %78, i32 0, i32 1
  %80 = load i8*, i8** %79, align 8
  %81 = ptrtoint i8* %77 to i64
  %82 = ptrtoint i8* %80 to i64
  %83 = sub i64 %81, %82
  %84 = load %75*, %75** %6, align 8
  %85 = getelementptr inbounds %75, %75* %84, i32 0, i32 0
  %86 = getelementptr inbounds %76, %76* %85, i32 0, i32 0
  %87 = load %4*, %4** %86, align 8
  %88 = getelementptr inbounds %4, %4* %87, i32 0, i32 2
  store i64 %83, i64* %88, align 8
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %71, i8* align 1 %74, i64 %83, i1 false)
  br label %89

89:                                               ; preds = %65, %54, %51
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %90

90:                                               ; preds = %89, %48
  %91 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #13
  %92 = load i32, i32* %4, align 4
  ret i32 %92
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @34(%76* %0) #3 {
  %2 = alloca %76*, align 8
  store %76* %0, %76** %2, align 8
  %3 = load %76*, %76** %2, align 8
  %4 = getelementptr inbounds %76, %76* %3, i32 0, i32 0
  %5 = load %4*, %4** %4, align 8
  %6 = icmp ne %4* %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load %76*, %76** %2, align 8
  %9 = getelementptr inbounds %76, %76* %8, i32 0, i32 0
  %10 = load %4*, %4** %9, align 8
  call void @50(%4* %10)
  %11 = load %76*, %76** %2, align 8
  %12 = getelementptr inbounds %76, %76* %11, i32 0, i32 0
  store %4* null, %4** %12, align 8
  br label %13

13:                                               ; preds = %7, %1
  %14 = load %76*, %76** %2, align 8
  %15 = getelementptr inbounds %76, %76* %14, i32 0, i32 1
  store i64 0, i64* %15, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_default_input_filter(i32 %0, i8* %1, i8** %2, i64 %3, i64* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64*, align 8
  store i32 %0, i32* %6, align 4
  store i8* %1, i8** %7, align 8
  store i8** %2, i8*** %8, align 8
  store i64 %3, i64* %9, align 8
  store i64* %4, i64** %10, align 8
  %11 = load i64*, i64** %10, align 8
  %12 = icmp ne i64* %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %5
  %14 = load i64, i64* %9, align 8
  %15 = load i64*, i64** %10, align 8
  store i64 %14, i64* %15, align 8
  br label %16

16:                                               ; preds = %13, %5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local void @php_default_treat_data(i32 %0, i8* %1, %0* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %0, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i64, align 8
  %16 = alloca %0*, align 8
  %17 = alloca %0*, align 8
  %18 = alloca %72*, align 8
  %19 = alloca i32, align 4
  %20 = alloca %0*, align 8
  %21 = alloca %0*, align 8
  %22 = alloca %72*, align 8
  %23 = alloca i32, align 4
  %24 = alloca %0*, align 8
  %25 = alloca %0*, align 8
  %26 = alloca %72*, align 8
  %27 = alloca i32, align 4
  %28 = alloca %0*, align 8
  %29 = alloca %0*, align 8
  %30 = alloca %72*, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i8* %1, i8** %5, align 8
  store %0* %2, %0** %6, align 8
  %37 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #13
  store i8* null, i8** %7, align 8
  %38 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #13
  %39 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #13
  %40 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #13
  store i8* null, i8** %10, align 8
  %41 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #13
  %42 = bitcast %0* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %42) #13
  %43 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #13
  store i32 0, i32* %13, align 4
  %44 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #13
  store i8* null, i8** %14, align 8
  %45 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #13
  store i64 0, i64* %15, align 8
  br label %46

46:                                               ; preds = %3
  %47 = getelementptr inbounds %0, %0* %12, i32 0, i32 1
  %48 = bitcast %2* %47 to i32*
  store i32 0, i32* %48, align 8
  br label %49

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49
  %51 = load i32, i32* %4, align 4
  switch i32 %51, label %149 [
    i32 0, label %52
    i32 1, label %52
    i32 2, label %52
  ]

52:                                               ; preds = %50, %50, %50
  %53 = call i32 @_array_init(%0* %12, i32 0)
  %54 = load i32, i32* %4, align 4
  switch i32 %54, label %148 [
    i32 0, label %55
    i32 1, label %86
    i32 2, label %117
  ]

55:                                               ; preds = %52
  call void @_zval_ptr_dtor(%0* getelementptr inbounds (%44, %44* @core_globals, i32 0, i32 41, i64 0))
  br label %56

56:                                               ; preds = %55
  %57 = bitcast %0** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #13
  store %0* getelementptr inbounds (%44, %44* @core_globals, i32 0, i32 41, i64 0), %0** %16, align 8
  %58 = bitcast %0** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %58) #13
  store %0* %12, %0** %17, align 8
  %59 = bitcast %72** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %59) #13
  %60 = load %0*, %0** %17, align 8
  %61 = getelementptr inbounds %0, %0* %60, i32 0, i32 0
  %62 = bitcast %1* %61 to %72**
  %63 = load %72*, %72** %62, align 8
  store %72* %63, %72** %18, align 8
  %64 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %64) #13
  %65 = load %0*, %0** %17, align 8
  %66 = getelementptr inbounds %0, %0* %65, i32 0, i32 1
  %67 = bitcast %2* %66 to i32*
  %68 = load i32, i32* %67, align 8
  store i32 %68, i32* %19, align 4
  br label %69

69:                                               ; preds = %56
  %70 = load %72*, %72** %18, align 8
  %71 = load %0*, %0** %16, align 8
  %72 = getelementptr inbounds %0, %0* %71, i32 0, i32 0
  %73 = bitcast %1* %72 to %72**
  store %72* %70, %72** %73, align 8
  %74 = load i32, i32* %19, align 4
  %75 = load %0*, %0** %16, align 8
  %76 = getelementptr inbounds %0, %0* %75, i32 0, i32 1
  %77 = bitcast %2* %76 to i32*
  store i32 %74, i32* %77, align 8
  br label %78

78:                                               ; preds = %69
  br label %79

79:                                               ; preds = %78
  %80 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %80) #13
  %81 = bitcast %72** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #13
  %82 = bitcast %0** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #13
  %83 = bitcast %0** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #13
  br label %84

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84
  br label %148

86:                                               ; preds = %52
  call void @_zval_ptr_dtor(%0* getelementptr inbounds (%44, %44* @core_globals, i32 0, i32 41, i64 1))
  br label %87

87:                                               ; preds = %86
  %88 = bitcast %0** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %88) #13
  store %0* getelementptr inbounds (%44, %44* @core_globals, i32 0, i32 41, i64 1), %0** %20, align 8
  %89 = bitcast %0** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %89) #13
  store %0* %12, %0** %21, align 8
  %90 = bitcast %72** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %90) #13
  %91 = load %0*, %0** %21, align 8
  %92 = getelementptr inbounds %0, %0* %91, i32 0, i32 0
  %93 = bitcast %1* %92 to %72**
  %94 = load %72*, %72** %93, align 8
  store %72* %94, %72** %22, align 8
  %95 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %95) #13
  %96 = load %0*, %0** %21, align 8
  %97 = getelementptr inbounds %0, %0* %96, i32 0, i32 1
  %98 = bitcast %2* %97 to i32*
  %99 = load i32, i32* %98, align 8
  store i32 %99, i32* %23, align 4
  br label %100

100:                                              ; preds = %87
  %101 = load %72*, %72** %22, align 8
  %102 = load %0*, %0** %20, align 8
  %103 = getelementptr inbounds %0, %0* %102, i32 0, i32 0
  %104 = bitcast %1* %103 to %72**
  store %72* %101, %72** %104, align 8
  %105 = load i32, i32* %23, align 4
  %106 = load %0*, %0** %20, align 8
  %107 = getelementptr inbounds %0, %0* %106, i32 0, i32 1
  %108 = bitcast %2* %107 to i32*
  store i32 %105, i32* %108, align 8
  br label %109

109:                                              ; preds = %100
  br label %110

110:                                              ; preds = %109
  %111 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %111) #13
  %112 = bitcast %72** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %112) #13
  %113 = bitcast %0** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %113) #13
  %114 = bitcast %0** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #13
  br label %115

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115
  br label %148

117:                                              ; preds = %52
  call void @_zval_ptr_dtor(%0* getelementptr inbounds (%44, %44* @core_globals, i32 0, i32 41, i64 2))
  br label %118

118:                                              ; preds = %117
  %119 = bitcast %0** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %119) #13
  store %0* getelementptr inbounds (%44, %44* @core_globals, i32 0, i32 41, i64 2), %0** %24, align 8
  %120 = bitcast %0** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %120) #13
  store %0* %12, %0** %25, align 8
  %121 = bitcast %72** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %121) #13
  %122 = load %0*, %0** %25, align 8
  %123 = getelementptr inbounds %0, %0* %122, i32 0, i32 0
  %124 = bitcast %1* %123 to %72**
  %125 = load %72*, %72** %124, align 8
  store %72* %125, %72** %26, align 8
  %126 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %126) #13
  %127 = load %0*, %0** %25, align 8
  %128 = getelementptr inbounds %0, %0* %127, i32 0, i32 1
  %129 = bitcast %2* %128 to i32*
  %130 = load i32, i32* %129, align 8
  store i32 %130, i32* %27, align 4
  br label %131

131:                                              ; preds = %118
  %132 = load %72*, %72** %26, align 8
  %133 = load %0*, %0** %24, align 8
  %134 = getelementptr inbounds %0, %0* %133, i32 0, i32 0
  %135 = bitcast %1* %134 to %72**
  store %72* %132, %72** %135, align 8
  %136 = load i32, i32* %27, align 4
  %137 = load %0*, %0** %24, align 8
  %138 = getelementptr inbounds %0, %0* %137, i32 0, i32 1
  %139 = bitcast %2* %138 to i32*
  store i32 %136, i32* %139, align 8
  br label %140

140:                                              ; preds = %131
  br label %141

141:                                              ; preds = %140
  %142 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %142) #13
  %143 = bitcast %72** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %143) #13
  %144 = bitcast %0** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %144) #13
  %145 = bitcast %0** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #13
  br label %146

146:                                              ; preds = %141
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %52, %147, %116, %85
  br label %181

149:                                              ; preds = %50
  br label %150

150:                                              ; preds = %149
  %151 = bitcast %0** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %151) #13
  store %0* %12, %0** %28, align 8
  %152 = bitcast %0** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %152) #13
  %153 = load %0*, %0** %6, align 8
  store %0* %153, %0** %29, align 8
  %154 = bitcast %72** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %154) #13
  %155 = load %0*, %0** %29, align 8
  %156 = getelementptr inbounds %0, %0* %155, i32 0, i32 0
  %157 = bitcast %1* %156 to %72**
  %158 = load %72*, %72** %157, align 8
  store %72* %158, %72** %30, align 8
  %159 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %159) #13
  %160 = load %0*, %0** %29, align 8
  %161 = getelementptr inbounds %0, %0* %160, i32 0, i32 1
  %162 = bitcast %2* %161 to i32*
  %163 = load i32, i32* %162, align 8
  store i32 %163, i32* %31, align 4
  br label %164

164:                                              ; preds = %150
  %165 = load %72*, %72** %30, align 8
  %166 = load %0*, %0** %28, align 8
  %167 = getelementptr inbounds %0, %0* %166, i32 0, i32 0
  %168 = bitcast %1* %167 to %72**
  store %72* %165, %72** %168, align 8
  %169 = load i32, i32* %31, align 4
  %170 = load %0*, %0** %28, align 8
  %171 = getelementptr inbounds %0, %0* %170, i32 0, i32 1
  %172 = bitcast %2* %171 to i32*
  store i32 %169, i32* %172, align 8
  br label %173

173:                                              ; preds = %164
  br label %174

174:                                              ; preds = %173
  %175 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %175) #13
  %176 = bitcast %72** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %176) #13
  %177 = bitcast %0** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %177) #13
  %178 = bitcast %0** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %178) #13
  br label %179

179:                                              ; preds = %174
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %148
  %182 = load i32, i32* %4, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = bitcast %0* %12 to i8*
  call void @sapi_handle_post(i8* %185)
  store i32 1, i32* %32, align 4
  br label %348

186:                                              ; preds = %181
  %187 = load i32, i32* %4, align 4
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %203

189:                                              ; preds = %186
  %190 = load i8*, i8** getelementptr inbounds (%48, %48* @sapi_globals, i32 0, i32 1, i32 1), align 8
  store i8* %190, i8** %11, align 8
  %191 = load i8*, i8** %11, align 8
  %192 = icmp ne i8* %191, null
  br i1 %192, label %193, label %201

193:                                              ; preds = %189
  %194 = load i8*, i8** %11, align 8
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %193
  %199 = load i8*, i8** %11, align 8
  %200 = call noalias i8* @_estrdup(i8* %199)
  store i8* %200, i8** %7, align 8
  store i32 1, i32* %13, align 4
  br label %202

201:                                              ; preds = %193, %189
  store i32 0, i32* %13, align 4
  br label %202

202:                                              ; preds = %201, %198
  br label %227

203:                                              ; preds = %186
  %204 = load i32, i32* %4, align 4
  %205 = icmp eq i32 %204, 2
  br i1 %205, label %206, label %220

206:                                              ; preds = %203
  %207 = load i8*, i8** getelementptr inbounds (%48, %48* @sapi_globals, i32 0, i32 1, i32 2), align 8
  store i8* %207, i8** %11, align 8
  %208 = load i8*, i8** %11, align 8
  %209 = icmp ne i8* %208, null
  br i1 %209, label %210, label %218

210:                                              ; preds = %206
  %211 = load i8*, i8** %11, align 8
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %218

215:                                              ; preds = %210
  %216 = load i8*, i8** %11, align 8
  %217 = call noalias i8* @_estrdup(i8* %216)
  store i8* %217, i8** %7, align 8
  store i32 1, i32* %13, align 4
  br label %219

218:                                              ; preds = %210, %206
  store i32 0, i32* %13, align 4
  br label %219

219:                                              ; preds = %218, %215
  br label %226

220:                                              ; preds = %203
  %221 = load i32, i32* %4, align 4
  %222 = icmp eq i32 %221, 3
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  %224 = load i8*, i8** %5, align 8
  store i8* %224, i8** %7, align 8
  store i32 1, i32* %13, align 4
  br label %225

225:                                              ; preds = %223, %220
  br label %226

226:                                              ; preds = %225, %219
  br label %227

227:                                              ; preds = %226, %202
  %228 = load i8*, i8** %7, align 8
  %229 = icmp ne i8* %228, null
  br i1 %229, label %231, label %230

230:                                              ; preds = %227
  store i32 1, i32* %32, align 4
  br label %348

231:                                              ; preds = %227
  %232 = load i32, i32* %4, align 4
  switch i32 %232, label %236 [
    i32 1, label %233
    i32 3, label %233
    i32 2, label %235
  ]

233:                                              ; preds = %231, %231
  %234 = load i8*, i8** getelementptr inbounds (%44, %44* @core_globals, i32 0, i32 33, i32 1), align 8
  store i8* %234, i8** %10, align 8
  br label %236

235:                                              ; preds = %231
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i32 0, i32 0), i8** %10, align 8
  br label %236

236:                                              ; preds = %231, %235, %233
  %237 = load i8*, i8** %7, align 8
  %238 = load i8*, i8** %10, align 8
  %239 = call i8* @strtok_r(i8* %237, i8* %238, i8** %14) #13
  store i8* %239, i8** %8, align 8
  br label %240

240:                                              ; preds = %339, %236
  %241 = load i8*, i8** %8, align 8
  %242 = icmp ne i8* %241, null
  br i1 %242, label %243, label %342

243:                                              ; preds = %240
  %244 = load i8*, i8** %8, align 8
  %245 = call i8* @strchr(i8* %244, i32 61) #14
  store i8* %245, i8** %9, align 8
  %246 = load i32, i32* %4, align 4
  %247 = icmp eq i32 %246, 2
  br i1 %247, label %248, label %275

248:                                              ; preds = %243
  br label %249

249:                                              ; preds = %261, %248
  %250 = call i16** @__ctype_b_loc() #17
  %251 = load i16*, i16** %250, align 8
  %252 = load i8*, i8** %8, align 8
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i16, i16* %251, i64 %255
  %257 = load i16, i16* %256, align 2
  %258 = zext i16 %257 to i32
  %259 = and i32 %258, 8192
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %264

261:                                              ; preds = %249
  %262 = load i8*, i8** %8, align 8
  %263 = getelementptr inbounds i8, i8* %262, i32 1
  store i8* %263, i8** %8, align 8
  br label %249

264:                                              ; preds = %249
  %265 = load i8*, i8** %8, align 8
  %266 = load i8*, i8** %9, align 8
  %267 = icmp eq i8* %265, %266
  br i1 %267, label %273, label %268

268:                                              ; preds = %264
  %269 = load i8*, i8** %8, align 8
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %268, %264
  br label %339

274:                                              ; preds = %268
  br label %275

275:                                              ; preds = %274, %243
  %276 = load i64, i64* %15, align 8
  %277 = add nsw i64 %276, 1
  store i64 %277, i64* %15, align 8
  %278 = load i64, i64* getelementptr inbounds (%44, %44* @core_globals, i32 0, i32 66), align 8
  %279 = icmp sgt i64 %277, %278
  br i1 %279, label %280, label %282

280:                                              ; preds = %275
  %281 = load i64, i64* getelementptr inbounds (%44, %44* @core_globals, i32 0, i32 66), align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @5, i32 0, i32 0), i64 %281)
  br label %342

282:                                              ; preds = %275
  %283 = load i8*, i8** %9, align 8
  %284 = icmp ne i8* %283, null
  br i1 %284, label %285, label %315

285:                                              ; preds = %282
  %286 = bitcast i64* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %286) #13
  %287 = bitcast i64* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %287) #13
  %288 = load i8*, i8** %9, align 8
  %289 = getelementptr inbounds i8, i8* %288, i32 1
  store i8* %289, i8** %9, align 8
  store i8 0, i8* %288, align 1
  %290 = load i8*, i8** %8, align 8
  %291 = load i8*, i8** %8, align 8
  %292 = call i64 @strlen(i8* %291) #14
  %293 = call i64 @php_url_decode(i8* %290, i64 %292)
  %294 = load i8*, i8** %9, align 8
  %295 = load i8*, i8** %9, align 8
  %296 = call i64 @strlen(i8* %295) #14
  %297 = call i64 @php_url_decode(i8* %294, i64 %296)
  store i64 %297, i64* %33, align 8
  %298 = load i8*, i8** %9, align 8
  %299 = load i64, i64* %33, align 8
  %300 = call noalias i8* @_estrndup(i8* %298, i64 %299)
  store i8* %300, i8** %9, align 8
  %301 = load i32 (i32, i8*, i8**, i64, i64*)*, i32 (i32, i8*, i8**, i64, i64*)** getelementptr inbounds (%70, %70* @sapi_module, i32 0, i32 30), align 8
  %302 = load i32, i32* %4, align 4
  %303 = load i8*, i8** %8, align 8
  %304 = load i64, i64* %33, align 8
  %305 = call i32 %301(i32 %302, i8* %303, i8** %9, i64 %304, i64* %34)
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %311

307:                                              ; preds = %285
  %308 = load i8*, i8** %8, align 8
  %309 = load i8*, i8** %9, align 8
  %310 = load i64, i64* %34, align 8
  call void @php_register_variable_safe(i8* %308, i8* %309, i64 %310, %0* %12)
  br label %311

311:                                              ; preds = %307, %285
  %312 = load i8*, i8** %9, align 8
  call void @_efree(i8* %312)
  %313 = bitcast i64* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %313) #13
  %314 = bitcast i64* %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %314) #13
  br label %338

315:                                              ; preds = %282
  %316 = bitcast i64* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %316) #13
  %317 = bitcast i64* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %317) #13
  %318 = load i8*, i8** %8, align 8
  %319 = load i8*, i8** %8, align 8
  %320 = call i64 @strlen(i8* %319) #14
  %321 = call i64 @php_url_decode(i8* %318, i64 %320)
  store i64 0, i64* %35, align 8
  %322 = load i64, i64* %35, align 8
  %323 = call noalias i8* @_estrndup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @6, i32 0, i32 0), i64 %322)
  store i8* %323, i8** %9, align 8
  %324 = load i32 (i32, i8*, i8**, i64, i64*)*, i32 (i32, i8*, i8**, i64, i64*)** getelementptr inbounds (%70, %70* @sapi_module, i32 0, i32 30), align 8
  %325 = load i32, i32* %4, align 4
  %326 = load i8*, i8** %8, align 8
  %327 = load i64, i64* %35, align 8
  %328 = call i32 %324(i32 %325, i8* %326, i8** %9, i64 %327, i64* %36)
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %334

330:                                              ; preds = %315
  %331 = load i8*, i8** %8, align 8
  %332 = load i8*, i8** %9, align 8
  %333 = load i64, i64* %36, align 8
  call void @php_register_variable_safe(i8* %331, i8* %332, i64 %333, %0* %12)
  br label %334

334:                                              ; preds = %330, %315
  %335 = load i8*, i8** %9, align 8
  call void @_efree(i8* %335)
  %336 = bitcast i64* %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %336) #13
  %337 = bitcast i64* %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %337) #13
  br label %338

338:                                              ; preds = %334, %311
  br label %339

339:                                              ; preds = %338, %273
  %340 = load i8*, i8** %10, align 8
  %341 = call i8* @strtok_r(i8* null, i8* %340, i8** %14) #13
  store i8* %341, i8** %8, align 8
  br label %240

342:                                              ; preds = %280, %240
  %343 = load i32, i32* %13, align 4
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %347

345:                                              ; preds = %342
  %346 = load i8*, i8** %7, align 8
  call void @_efree(i8* %346)
  br label %347

347:                                              ; preds = %345, %342
  store i32 0, i32* %32, align 4
  br label %348

348:                                              ; preds = %347, %230, %184
  %349 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %349) #13
  %350 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %350) #13
  %351 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %351) #13
  %352 = bitcast %0* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %352) #13
  %353 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %353) #13
  %354 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %354) #13
  %355 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %355) #13
  %356 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %356) #13
  %357 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %357) #13
  %358 = load i32, i32* %32, align 4
  switch i32 %358, label %360 [
    i32 0, label %359
    i32 1, label %359
  ]

359:                                              ; preds = %348, %348
  ret void

360:                                              ; preds = %348
  unreachable
}

declare dso_local void @sapi_handle_post(i8*) #6

declare dso_local noalias i8* @_estrdup(i8*) #6

; Function Attrs: nounwind
declare dso_local i8* @strtok_r(i8*, i8*, i8**) #10

declare dso_local i64 @php_url_decode(i8*, i64) #6

declare dso_local noalias i8* @_estrndup(i8*, i64) #6

; Function Attrs: allocsize(1)
declare dso_local i8* @_erealloc(i8*, i64) #11

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @php_std_auto_global_callback(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i64 (i8*, ...)*, i64 (i8*, ...)** @zend_printf, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call i64 (i8*, ...) %5(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @7, i32 0, i32 0), i8* %6)
  ret i8 0
}

; Function Attrs: nounwind uwtable
define dso_local void @php_build_argv(i8* %0, %0* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca %0, align 8
  %6 = alloca %0, align 8
  %7 = alloca %0, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca %0*, align 8
  %15 = alloca %4*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca %0*, align 8
  %18 = alloca %4*, align 8
  %19 = alloca %0*, align 8
  %20 = alloca %0*, align 8
  store i8* %0, i8** %3, align 8
  store %0* %1, %0** %4, align 8
  %21 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %21) #13
  %22 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %22) #13
  %23 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %23) #13
  %24 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #13
  store i32 0, i32* %8, align 4
  %25 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #13
  %26 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #13
  %27 = load i32, i32* getelementptr inbounds (%48, %48* @sapi_globals, i32 0, i32 1, i32 19), align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %2
  %30 = load %0*, %0** %4, align 8
  %31 = icmp ne %0* %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store i32 1, i32* %11, align 4
  br label %214

33:                                               ; preds = %29, %2
  %34 = call i32 @_array_init(%0* %5, i32 0)
  %35 = load i32, i32* getelementptr inbounds (%48, %48* @sapi_globals, i32 0, i32 1, i32 19), align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %90

37:                                               ; preds = %33
  %38 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #13
  store i32 0, i32* %12, align 4
  br label %39

39:                                               ; preds = %85, %37
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* getelementptr inbounds (%48, %48* @sapi_globals, i32 0, i32 1, i32 19), align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %88

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  %45 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #13
  %46 = load i8**, i8*** getelementptr inbounds (%48, %48* @sapi_globals, i32 0, i32 1, i32 20), align 8
  %47 = load i32, i32* %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8*, i8** %46, i64 %48
  %50 = load i8*, i8** %49, align 8
  store i8* %50, i8** %13, align 8
  br label %51

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  %53 = bitcast %0** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #13
  store %0* %7, %0** %14, align 8
  %54 = bitcast %4** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %54) #13
  %55 = load i8*, i8** %13, align 8
  %56 = load i8*, i8** %13, align 8
  %57 = call i64 @strlen(i8* %56) #14
  %58 = call %4* @25(i8* %55, i64 %57, i32 0)
  store %4* %58, %4** %15, align 8
  %59 = load %4*, %4** %15, align 8
  %60 = load %0*, %0** %14, align 8
  %61 = getelementptr inbounds %0, %0* %60, i32 0, i32 0
  %62 = bitcast %1* %61 to %4**
  store %4* %59, %4** %62, align 8
  %63 = load %0*, %0** %14, align 8
  %64 = getelementptr inbounds %0, %0* %63, i32 0, i32 1
  %65 = bitcast %2* %64 to i32*
  store i32 5126, i32* %65, align 8
  %66 = bitcast %4** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #13
  %67 = bitcast %0** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #13
  br label %68

68:                                               ; preds = %52
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #13
  br label %73

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds %0, %0* %5, i32 0, i32 0
  %76 = bitcast %1* %75 to %12**
  %77 = load %12*, %12** %76, align 8
  %78 = call %0* @_zend_hash_next_index_insert(%12* %77, %0* %7)
  %79 = icmp eq %0* %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %74
  %81 = getelementptr inbounds %0, %0* %7, i32 0, i32 0
  %82 = bitcast %1* %81 to %4**
  %83 = load %4*, %4** %82, align 8
  call void @35(%4* %83)
  br label %84

84:                                               ; preds = %80, %74
  br label %85

85:                                               ; preds = %84
  %86 = load i32, i32* %12, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %12, align 4
  br label %39

88:                                               ; preds = %39
  %89 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %89) #13
  br label %161

90:                                               ; preds = %33
  %91 = load i8*, i8** %3, align 8
  %92 = icmp ne i8* %91, null
  br i1 %92, label %93, label %160

93:                                               ; preds = %90
  %94 = load i8*, i8** %3, align 8
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %160

98:                                               ; preds = %93
  %99 = load i8*, i8** %3, align 8
  store i8* %99, i8** %9, align 8
  br label %100

100:                                              ; preds = %158, %98
  %101 = load i8*, i8** %9, align 8
  %102 = icmp ne i8* %101, null
  br i1 %102, label %103, label %159

103:                                              ; preds = %100
  %104 = load i8*, i8** %9, align 8
  %105 = call i8* @strchr(i8* %104, i32 43) #14
  store i8* %105, i8** %10, align 8
  %106 = load i8*, i8** %10, align 8
  %107 = icmp ne i8* %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = load i8*, i8** %10, align 8
  store i8 0, i8* %109, align 1
  br label %110

110:                                              ; preds = %108, %103
  br label %111

111:                                              ; preds = %110
  %112 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %112) #13
  %113 = load i8*, i8** %9, align 8
  store i8* %113, i8** %16, align 8
  br label %114

114:                                              ; preds = %111
  br label %115

115:                                              ; preds = %114
  %116 = bitcast %0** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %116) #13
  store %0* %7, %0** %17, align 8
  %117 = bitcast %4** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %117) #13
  %118 = load i8*, i8** %16, align 8
  %119 = load i8*, i8** %16, align 8
  %120 = call i64 @strlen(i8* %119) #14
  %121 = call %4* @25(i8* %118, i64 %120, i32 0)
  store %4* %121, %4** %18, align 8
  %122 = load %4*, %4** %18, align 8
  %123 = load %0*, %0** %17, align 8
  %124 = getelementptr inbounds %0, %0* %123, i32 0, i32 0
  %125 = bitcast %1* %124 to %4**
  store %4* %122, %4** %125, align 8
  %126 = load %0*, %0** %17, align 8
  %127 = getelementptr inbounds %0, %0* %126, i32 0, i32 1
  %128 = bitcast %2* %127 to i32*
  store i32 5126, i32* %128, align 8
  %129 = bitcast %4** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #13
  %130 = bitcast %0** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %130) #13
  br label %131

131:                                              ; preds = %115
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #13
  br label %136

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %8, align 4
  %140 = getelementptr inbounds %0, %0* %5, i32 0, i32 0
  %141 = bitcast %1* %140 to %12**
  %142 = load %12*, %12** %141, align 8
  %143 = call %0* @_zend_hash_next_index_insert(%12* %142, %0* %7)
  %144 = icmp eq %0* %143, null
  br i1 %144, label %145, label %149

145:                                              ; preds = %137
  %146 = getelementptr inbounds %0, %0* %7, i32 0, i32 0
  %147 = bitcast %1* %146 to %4**
  %148 = load %4*, %4** %147, align 8
  call void @35(%4* %148)
  br label %149

149:                                              ; preds = %145, %137
  %150 = load i8*, i8** %10, align 8
  %151 = icmp ne i8* %150, null
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = load i8*, i8** %10, align 8
  store i8 43, i8* %153, align 1
  %154 = load i8*, i8** %10, align 8
  %155 = getelementptr inbounds i8, i8* %154, i64 1
  store i8* %155, i8** %9, align 8
  br label %158

156:                                              ; preds = %149
  %157 = load i8*, i8** %10, align 8
  store i8* %157, i8** %9, align 8
  br label %158

158:                                              ; preds = %156, %152
  br label %100

159:                                              ; preds = %100
  br label %160

160:                                              ; preds = %159, %93, %90
  br label %161

161:                                              ; preds = %160, %88
  %162 = load i32, i32* getelementptr inbounds (%48, %48* @sapi_globals, i32 0, i32 1, i32 19), align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %175

164:                                              ; preds = %161
  %165 = bitcast %0** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %165) #13
  store %0* %6, %0** %19, align 8
  %166 = load i32, i32* getelementptr inbounds (%48, %48* @sapi_globals, i32 0, i32 1, i32 19), align 4
  %167 = sext i32 %166 to i64
  %168 = load %0*, %0** %19, align 8
  %169 = getelementptr inbounds %0, %0* %168, i32 0, i32 0
  %170 = bitcast %1* %169 to i64*
  store i64 %167, i64* %170, align 8
  %171 = load %0*, %0** %19, align 8
  %172 = getelementptr inbounds %0, %0* %171, i32 0, i32 1
  %173 = bitcast %2* %172 to i32*
  store i32 4, i32* %173, align 8
  %174 = bitcast %0** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %174) #13
  br label %186

175:                                              ; preds = %161
  %176 = bitcast %0** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %176) #13
  store %0* %6, %0** %20, align 8
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = load %0*, %0** %20, align 8
  %180 = getelementptr inbounds %0, %0* %179, i32 0, i32 0
  %181 = bitcast %1* %180 to i64*
  store i64 %178, i64* %181, align 8
  %182 = load %0*, %0** %20, align 8
  %183 = getelementptr inbounds %0, %0* %182, i32 0, i32 1
  %184 = bitcast %2* %183 to i32*
  store i32 4, i32* %184, align 8
  %185 = bitcast %0** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %185) #13
  br label %186

186:                                              ; preds = %175, %164
  %187 = load i32, i32* getelementptr inbounds (%48, %48* @sapi_globals, i32 0, i32 1, i32 19), align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %193

189:                                              ; preds = %186
  %190 = call i32 @36(%0* %5)
  %191 = call %0* @_zend_hash_str_update(%12* getelementptr inbounds (%7, %7* @executor_globals, i32 0, i32 5), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i32 0, i32 0), i64 4, %0* %5)
  %192 = call %0* @_zend_hash_str_add(%12* getelementptr inbounds (%7, %7* @executor_globals, i32 0, i32 5), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i32 0, i32 0), i64 4, %0* %6)
  br label %193

193:                                              ; preds = %189, %186
  %194 = load %0*, %0** %4, align 8
  %195 = icmp ne %0* %194, null
  br i1 %195, label %196, label %213

196:                                              ; preds = %193
  %197 = load %0*, %0** %4, align 8
  %198 = call zeroext i8 @26(%0* %197)
  %199 = zext i8 %198 to i32
  %200 = icmp eq i32 %199, 7
  br i1 %200, label %201, label %213

201:                                              ; preds = %196
  %202 = call i32 @36(%0* %5)
  %203 = load %0*, %0** %4, align 8
  %204 = getelementptr inbounds %0, %0* %203, i32 0, i32 0
  %205 = bitcast %1* %204 to %12**
  %206 = load %12*, %12** %205, align 8
  %207 = call %0* @_zend_hash_str_update(%12* %206, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i32 0, i32 0), i64 4, %0* %5)
  %208 = load %0*, %0** %4, align 8
  %209 = getelementptr inbounds %0, %0* %208, i32 0, i32 0
  %210 = bitcast %1* %209 to %12**
  %211 = load %12*, %12** %210, align 8
  %212 = call %0* @_zend_hash_str_update(%12* %211, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i32 0, i32 0), i64 4, %0* %6)
  br label %213

213:                                              ; preds = %201, %196, %193
  call void @27(%0* %5)
  store i32 0, i32* %11, align 4
  br label %214

214:                                              ; preds = %213, %32
  %215 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %215) #13
  %216 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %216) #13
  %217 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %217) #13
  %218 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %218) #13
  %219 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %219) #13
  %220 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %220) #13
  %221 = load i32, i32* %11, align 4
  switch i32 %221, label %223 [
    i32 0, label %222
    i32 1, label %222
  ]

222:                                              ; preds = %214, %214
  ret void

223:                                              ; preds = %214
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @35(%4* %0) #3 {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  %3 = load %4*, %4** %2, align 8
  %4 = getelementptr inbounds %4, %4* %3, i32 0, i32 0
  %5 = getelementptr inbounds %5, %5* %4, i32 0, i32 1
  %6 = bitcast %6* %5 to %77*
  %7 = getelementptr inbounds %77, %77* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %43, label %12

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  %14 = load %4*, %4** %2, align 8
  %15 = getelementptr inbounds %4, %4* %14, i32 0, i32 0
  %16 = getelementptr inbounds %5, %5* %15, i32 0, i32 0
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
  %27 = load %4*, %4** %2, align 8
  %28 = getelementptr inbounds %4, %4* %27, i32 0, i32 0
  %29 = getelementptr inbounds %5, %5* %28, i32 0, i32 1
  %30 = bitcast %6* %29 to %77*
  %31 = getelementptr inbounds %77, %77* %30, i32 0, i32 1
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %26
  %37 = load %4*, %4** %2, align 8
  %38 = bitcast %4* %37 to i8*
  call void @free(i8* %38) #13
  br label %42

39:                                               ; preds = %26
  %40 = load %4*, %4** %2, align 8
  %41 = bitcast %4* %40 to i8*
  call void @_efree(i8* %41)
  br label %42

42:                                               ; preds = %39, %36
  br label %43

43:                                               ; preds = %42, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @36(%0* %0) #3 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %0*, %0** %2, align 8
  %5 = getelementptr inbounds %0, %0* %4, i32 0, i32 1
  %6 = bitcast %2* %5 to %74*
  %7 = getelementptr inbounds %74, %74* %6, i32 0, i32 1
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
  %20 = load %0*, %0** %2, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 0
  %22 = bitcast %1* %21 to %72**
  %23 = load %72*, %72** %22, align 8
  %24 = getelementptr inbounds %72, %72* %23, i32 0, i32 0
  %25 = getelementptr inbounds %5, %5* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* %25, align 4
  ret i32 %27
}

declare dso_local %0* @_zend_hash_str_update(%12*, i8*, i64, %0*) #6

declare dso_local %0* @_zend_hash_str_add(%12*, i8*, i64, %0*) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @php_hash_environment() #0 {
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%0* getelementptr inbounds (%44, %44* @core_globals, i32 0, i32 41, i32 0) to i8*), i8 0, i64 96, i1 false)
  call void @zend_activate_auto_globals()
  %1 = load i8, i8* getelementptr inbounds (%44, %44* @core_globals, i32 0, i32 43), align 1
  %2 = icmp ne i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load i8*, i8** getelementptr inbounds (%48, %48* @sapi_globals, i32 0, i32 1, i32 1), align 8
  call void @php_build_argv(i8* %4, %0* getelementptr inbounds (%44, %44* @core_globals, i32 0, i32 41, i64 3))
  br label %5

5:                                                ; preds = %3, %0
  ret i32 0
}

declare dso_local void @zend_activate_auto_globals() #6

; Function Attrs: nounwind uwtable
define hidden void @php_startup_auto_globals() #0 {
  %1 = call %4* @25(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i32 0, i32 0), i64 4, i32 1)
  %2 = call i32 @zend_register_auto_global(%4* %1, i8 zeroext 0, i8 (%4*)* @37)
  %3 = call %4* @25(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i32 0, i32 0), i64 5, i32 1)
  %4 = call i32 @zend_register_auto_global(%4* %3, i8 zeroext 0, i8 (%4*)* @38)
  %5 = call %4* @25(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @12, i32 0, i32 0), i64 7, i32 1)
  %6 = call i32 @zend_register_auto_global(%4* %5, i8 zeroext 0, i8 (%4*)* @39)
  %7 = call %4* @25(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @13, i32 0, i32 0), i64 7, i32 1)
  %8 = load i8, i8* getelementptr inbounds (%44, %44* @core_globals, i32 0, i32 44), align 2
  %9 = call i32 @zend_register_auto_global(%4* %7, i8 zeroext %8, i8 (%4*)* @40)
  %10 = call %4* @25(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i32 0, i32 0), i64 4, i32 1)
  %11 = load i8, i8* getelementptr inbounds (%44, %44* @core_globals, i32 0, i32 44), align 2
  %12 = call i32 @zend_register_auto_global(%4* %10, i8 zeroext %11, i8 (%4*)* @41)
  %13 = call %4* @25(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @15, i32 0, i32 0), i64 8, i32 1)
  %14 = load i8, i8* getelementptr inbounds (%44, %44* @core_globals, i32 0, i32 44), align 2
  %15 = call i32 @zend_register_auto_global(%4* %13, i8 zeroext %14, i8 (%4*)* @42)
  %16 = call %4* @25(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @16, i32 0, i32 0), i64 6, i32 1)
  %17 = call i32 @zend_register_auto_global(%4* %16, i8 zeroext 0, i8 (%4*)* @43)
  ret void
}

declare dso_local i32 @zend_register_auto_global(%4*, i8 zeroext, i8 (%4*)*) #6

; Function Attrs: nounwind uwtable
define internal zeroext i8 @37(%4* %0) #0 {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  %3 = load i8*, i8** getelementptr inbounds (%44, %44* @core_globals, i32 0, i32 34), align 8
  %4 = icmp ne i8* %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load i8*, i8** getelementptr inbounds (%44, %44* @core_globals, i32 0, i32 34), align 8
  %7 = call i8* @strchr(i8* %6, i32 71) #14
  %8 = icmp ne i8* %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load i8*, i8** getelementptr inbounds (%44, %44* @core_globals, i32 0, i32 34), align 8
  %11 = call i8* @strchr(i8* %10, i32 103) #14
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %9, %5
  %14 = load void (i32, i8*, %0*)*, void (i32, i8*, %0*)** getelementptr inbounds (%70, %70* @sapi_module, i32 0, i32 22), align 8
  call void %14(i32 1, i8* null, %0* null)
  br label %17

15:                                               ; preds = %9, %1
  call void @_zval_ptr_dtor(%0* getelementptr inbounds (%44, %44* @core_globals, i32 0, i32 41, i64 1))
  %16 = call i32 @_array_init(%0* getelementptr inbounds (%44, %44* @core_globals, i32 0, i32 41, i64 1), i32 0)
  br label %17

17:                                               ; preds = %15, %13
  %18 = load %4*, %4** %2, align 8
  %19 = call %0* @_zend_hash_update(%12* getelementptr inbounds (%7, %7* @executor_globals, i32 0, i32 5), %4* %18, %0* getelementptr inbounds (%44, %44* @core_globals, i32 0, i32 41, i64 1))
  %20 = call i32 @36(%0* getelementptr inbounds (%44, %44* @core_globals, i32 0, i32 41, i64 1))
  ret i8 0
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @38(%4* %0) #0 {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  %3 = load i8*, i8** getelementptr inbounds (%44, %44* @core_globals, i32 0, i32 34), align 8
  %4 = icmp ne i8* %3, null
  br i1 %4, label %5, label %25

5:                                                ; preds = %1
  %6 = load i8*, i8** getelementptr inbounds (%44, %44* @core_globals, i32 0, i32 34), align 8
  %7 = call i8* @strchr(i8* %6, i32 80) #14
  %8 = icmp ne i8* %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load i8*, i8** getelementptr inbounds (%44, %44* @core_globals, i32 0, i32 34), align 8
  %11 = call i8* @strchr(i8* %10, i32 112) #14
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %9, %5
  %14 = load i8, i8* getelementptr inbounds (%48, %48* @sapi_globals, i32 0, i32 5), align 1
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %13
  %17 = load i8*, i8** getelementptr inbounds (%48, %48* @sapi_globals, i32 0, i32 1, i32 0), align 8
  %18 = icmp ne i8* %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load i8*, i8** getelementptr inbounds (%48, %48* @sapi_globals, i32 0, i32 1, i32 0), align 8
  %21 = call i32 @strcasecmp(i8* %20, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @18, i32 0, i32 0)) #14
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = load void (i32, i8*, %0*)*, void (i32, i8*, %0*)** getelementptr inbounds (%70, %70* @sapi_module, i32 0, i32 22), align 8
  call void %24(i32 0, i8* null, %0* null)
  br label %27

25:                                               ; preds = %19, %16, %13, %9, %1
  call void @_zval_ptr_dtor(%0* getelementptr inbounds (%44, %44* @core_globals, i32 0, i32 41, i64 0))
  %26 = call i32 @_array_init(%0* getelementptr inbounds (%44, %44* @core_globals, i32 0, i32 41, i64 0), i32 0)
  br label %27

27:                                               ; preds = %25, %23
  %28 = load %4*, %4** %2, align 8
  %29 = call %0* @_zend_hash_update(%12* getelementptr inbounds (%7, %7* @executor_globals, i32 0, i32 5), %4* %28, %0* getelementptr inbounds (%44, %44* @core_globals, i32 0, i32 41, i64 0))
  %30 = call i32 @36(%0* getelementptr inbounds (%44, %44* @core_globals, i32 0, i32 41, i64 0))
  ret i8 0
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @39(%4* %0) #0 {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  %3 = load i8*, i8** getelementptr inbounds (%44, %44* @core_globals, i32 0, i32 34), align 8
  %4 = icmp ne i8* %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load i8*, i8** getelementptr inbounds (%44, %44* @core_globals, i32 0, i32 34), align 8
  %7 = call i8* @strchr(i8* %6, i32 67) #14
  %8 = icmp ne i8* %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load i8*, i8** getelementptr inbounds (%44, %44* @core_globals, i32 0, i32 34), align 8
  %11 = call i8* @strchr(i8* %10, i32 99) #14
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %9, %5
  %14 = load void (i32, i8*, %0*)*, void (i32, i8*, %0*)** getelementptr inbounds (%70, %70* @sapi_module, i32 0, i32 22), align 8
  call void %14(i32 2, i8* null, %0* null)
  br label %17

15:                                               ; preds = %9, %1
  call void @_zval_ptr_dtor(%0* getelementptr inbounds (%44, %44* @core_globals, i32 0, i32 41, i64 2))
  %16 = call i32 @_array_init(%0* getelementptr inbounds (%44, %44* @core_globals, i32 0, i32 41, i64 2), i32 0)
  br label %17

17:                                               ; preds = %15, %13
  %18 = load %4*, %4** %2, align 8
  %19 = call %0* @_zend_hash_update(%12* getelementptr inbounds (%7, %7* @executor_globals, i32 0, i32 5), %4* %18, %0* getelementptr inbounds (%44, %44* @core_globals, i32 0, i32 41, i64 2))
  %20 = call i32 @36(%0* getelementptr inbounds (%44, %44* @core_globals, i32 0, i32 41, i64 2))
  ret i8 0
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @40(%4* %0) #0 {
  %2 = alloca %4*, align 8
  %3 = alloca %0*, align 8
  %4 = alloca %0*, align 8
  store %4* %0, %4** %2, align 8
  %5 = load i8*, i8** getelementptr inbounds (%44, %44* @core_globals, i32 0, i32 34), align 8
  %6 = icmp ne i8* %5, null
  br i1 %6, label %7, label %45

7:                                                ; preds = %1
  %8 = load i8*, i8** getelementptr inbounds (%44, %44* @core_globals, i32 0, i32 34), align 8
  %9 = call i8* @strchr(i8* %8, i32 83) #14
  %10 = icmp ne i8* %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = load i8*, i8** getelementptr inbounds (%44, %44* @core_globals, i32 0, i32 34), align 8
  %13 = call i8* @strchr(i8* %12, i32 115) #14
  %14 = icmp ne i8* %13, null
  br i1 %14, label %15, label %45

15:                                               ; preds = %11, %7
  call void @51()
  %16 = load i8, i8* getelementptr inbounds (%44, %44* @core_globals, i32 0, i32 43), align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %44

18:                                               ; preds = %15
  %19 = load i32, i32* getelementptr inbounds (%48, %48* @sapi_globals, i32 0, i32 1, i32 19), align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %41

21:                                               ; preds = %18
  %22 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #13
  %23 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #13
  %24 = call %0* @52(%12* getelementptr inbounds (%7, %7* @executor_globals, i32 0, i32 5), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i32 0, i32 0), i64 4)
  store %0* %24, %0** %3, align 8
  %25 = icmp ne %0* %24, null
  br i1 %25, label %26, label %38

26:                                               ; preds = %21
  %27 = call %0* @52(%12* getelementptr inbounds (%7, %7* @executor_globals, i32 0, i32 5), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i32 0, i32 0), i64 4)
  store %0* %27, %0** %4, align 8
  %28 = icmp ne %0* %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = load %0*, %0** %4, align 8
  %31 = call i32 @36(%0* %30)
  %32 = load %12*, %12** bitcast (%1* getelementptr inbounds (%44, %44* @core_globals, i32 0, i32 41, i64 3, i32 0) to %12**), align 8
  %33 = load %0*, %0** %4, align 8
  %34 = call %0* @_zend_hash_str_update(%12* %32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i32 0, i32 0), i64 4, %0* %33)
  %35 = load %12*, %12** bitcast (%1* getelementptr inbounds (%44, %44* @core_globals, i32 0, i32 41, i64 3, i32 0) to %12**), align 8
  %36 = load %0*, %0** %3, align 8
  %37 = call %0* @_zend_hash_str_update(%12* %35, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i32 0, i32 0), i64 4, %0* %36)
  br label %38

38:                                               ; preds = %29, %26, %21
  %39 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #13
  %40 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #13
  br label %43

41:                                               ; preds = %18
  %42 = load i8*, i8** getelementptr inbounds (%48, %48* @sapi_globals, i32 0, i32 1, i32 1), align 8
  call void @php_build_argv(i8* %42, %0* getelementptr inbounds (%44, %44* @core_globals, i32 0, i32 41, i64 3))
  br label %43

43:                                               ; preds = %41, %38
  br label %44

44:                                               ; preds = %43, %15
  br label %47

45:                                               ; preds = %11, %1
  call void @_zval_ptr_dtor(%0* getelementptr inbounds (%44, %44* @core_globals, i32 0, i32 41, i64 3))
  %46 = call i32 @_array_init(%0* getelementptr inbounds (%44, %44* @core_globals, i32 0, i32 41, i64 3), i32 0)
  br label %47

47:                                               ; preds = %45, %44
  %48 = load %12*, %12** bitcast (%1* getelementptr inbounds (%44, %44* @core_globals, i32 0, i32 41, i64 3, i32 0) to %12**), align 8
  call void @53(%12* %48)
  %49 = load %4*, %4** %2, align 8
  %50 = call %0* @_zend_hash_update(%12* getelementptr inbounds (%7, %7* @executor_globals, i32 0, i32 5), %4* %49, %0* getelementptr inbounds (%44, %44* @core_globals, i32 0, i32 41, i64 3))
  %51 = call i32 @36(%0* getelementptr inbounds (%44, %44* @core_globals, i32 0, i32 41, i64 3))
  ret i8 0
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @41(%4* %0) #0 {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  call void @_zval_ptr_dtor(%0* getelementptr inbounds (%44, %44* @core_globals, i32 0, i32 41, i64 4))
  %3 = call i32 @_array_init(%0* getelementptr inbounds (%44, %44* @core_globals, i32 0, i32 41, i64 4), i32 0)
  %4 = load i8*, i8** getelementptr inbounds (%44, %44* @core_globals, i32 0, i32 34), align 8
  %5 = icmp ne i8* %4, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = load i8*, i8** getelementptr inbounds (%44, %44* @core_globals, i32 0, i32 34), align 8
  %8 = call i8* @strchr(i8* %7, i32 69) #14
  %9 = icmp ne i8* %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load i8*, i8** getelementptr inbounds (%44, %44* @core_globals, i32 0, i32 34), align 8
  %12 = call i8* @strchr(i8* %11, i32 101) #14
  %13 = icmp ne i8* %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %10, %6
  %15 = load void (%0*)*, void (%0*)** @php_import_environment_variables, align 8
  call void %15(%0* getelementptr inbounds (%44, %44* @core_globals, i32 0, i32 41, i64 4))
  br label %16

16:                                               ; preds = %14, %10, %1
  %17 = load %12*, %12** bitcast (%1* getelementptr inbounds (%44, %44* @core_globals, i32 0, i32 41, i64 4, i32 0) to %12**), align 8
  call void @53(%12* %17)
  %18 = load %4*, %4** %2, align 8
  %19 = call %0* @_zend_hash_update(%12* getelementptr inbounds (%7, %7* @executor_globals, i32 0, i32 5), %4* %18, %0* getelementptr inbounds (%44, %44* @core_globals, i32 0, i32 41, i64 4))
  %20 = call i32 @36(%0* getelementptr inbounds (%44, %44* @core_globals, i32 0, i32 41, i64 4))
  ret i8 0
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @42(%4* %0) #0 {
  %2 = alloca %4*, align 8
  %3 = alloca %0, align 8
  %4 = alloca [3 x i8], align 1
  %5 = alloca i8*, align 8
  store %4* %0, %4** %2, align 8
  %6 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %6) #13
  %7 = bitcast [3 x i8]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3, i8* %7) #13
  %8 = bitcast [3 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %8, i8 0, i64 3, i1 false)
  %9 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #13
  %10 = call i32 @_array_init(%0* %3, i32 0)
  %11 = load i8*, i8** getelementptr inbounds (%44, %44* @core_globals, i32 0, i32 70), align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load i8*, i8** getelementptr inbounds (%44, %44* @core_globals, i32 0, i32 70), align 8
  store i8* %14, i8** %5, align 8
  br label %17

15:                                               ; preds = %1
  %16 = load i8*, i8** getelementptr inbounds (%44, %44* @core_globals, i32 0, i32 34), align 8
  store i8* %16, i8** %5, align 8
  br label %17

17:                                               ; preds = %15, %13
  br label %18

18:                                               ; preds = %66, %17
  %19 = load i8*, i8** %5, align 8
  %20 = icmp ne i8* %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load i8*, i8** %5, align 8
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br label %26

26:                                               ; preds = %21, %18
  %27 = phi i1 [ false, %18 ], [ %25, %21 ]
  br i1 %27, label %28, label %69

28:                                               ; preds = %26
  %29 = load i8*, i8** %5, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  switch i32 %31, label %65 [
    i32 103, label %32
    i32 71, label %32
    i32 112, label %43
    i32 80, label %43
    i32 99, label %54
    i32 67, label %54
  ]

32:                                               ; preds = %28, %28
  %33 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 0
  %34 = load i8, i8* %33, align 1
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %0, %0* %3, i32 0, i32 0
  %38 = bitcast %1* %37 to %12**
  %39 = load %12*, %12** %38, align 8
  %40 = load %12*, %12** bitcast (%1* getelementptr inbounds (%44, %44* @core_globals, i32 0, i32 41, i64 1, i32 0) to %12**), align 8
  call void @55(%12* %39, %12* %40)
  %41 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 0
  store i8 1, i8* %41, align 1
  br label %42

42:                                               ; preds = %36, %32
  br label %65

43:                                               ; preds = %28, %28
  %44 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 1
  %45 = load i8, i8* %44, align 1
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %0, %0* %3, i32 0, i32 0
  %49 = bitcast %1* %48 to %12**
  %50 = load %12*, %12** %49, align 8
  %51 = load %12*, %12** bitcast (%1* getelementptr inbounds (%44, %44* @core_globals, i32 0, i32 41, i64 0, i32 0) to %12**), align 8
  call void @55(%12* %50, %12* %51)
  %52 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 1
  store i8 1, i8* %52, align 1
  br label %53

53:                                               ; preds = %47, %43
  br label %65

54:                                               ; preds = %28, %28
  %55 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 2
  %56 = load i8, i8* %55, align 1
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %0, %0* %3, i32 0, i32 0
  %60 = bitcast %1* %59 to %12**
  %61 = load %12*, %12** %60, align 8
  %62 = load %12*, %12** bitcast (%1* getelementptr inbounds (%44, %44* @core_globals, i32 0, i32 41, i64 2, i32 0) to %12**), align 8
  call void @55(%12* %61, %12* %62)
  %63 = getelementptr inbounds [3 x i8], [3 x i8]* %4, i64 0, i64 2
  store i8 1, i8* %63, align 1
  br label %64

64:                                               ; preds = %58, %54
  br label %65

65:                                               ; preds = %28, %64, %53, %42
  br label %66

66:                                               ; preds = %65
  %67 = load i8*, i8** %5, align 8
  %68 = getelementptr inbounds i8, i8* %67, i32 1
  store i8* %68, i8** %5, align 8
  br label %18

69:                                               ; preds = %26
  %70 = load %4*, %4** %2, align 8
  %71 = call %0* @_zend_hash_update(%12* getelementptr inbounds (%7, %7* @executor_globals, i32 0, i32 5), %4* %70, %0* %3)
  %72 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #13
  %73 = bitcast [3 x i8]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 3, i8* %73) #13
  %74 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %74) #13
  ret i8 0
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @43(%4* %0) #0 {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  %3 = call zeroext i8 @26(%0* getelementptr inbounds (%44, %44* @core_globals, i32 0, i32 41, i64 5))
  %4 = zext i8 %3 to i32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call i32 @_array_init(%0* getelementptr inbounds (%44, %44* @core_globals, i32 0, i32 41, i64 5), i32 0)
  br label %8

8:                                                ; preds = %6, %1
  %9 = load %4*, %4** %2, align 8
  %10 = call %0* @_zend_hash_update(%12* getelementptr inbounds (%7, %7* @executor_globals, i32 0, i32 5), %4* %9, %0* getelementptr inbounds (%44, %44* @core_globals, i32 0, i32 41, i64 5))
  %11 = call i32 @36(%0* getelementptr inbounds (%44, %44* @core_globals, i32 0, i32 41, i64 5))
  ret i8 0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %4* @44(i64 %0, i32 %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %4*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #13
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = add i64 ptrtoint (i8* getelementptr inbounds (%4, %4* null, i32 0, i32 3, i32 0) to i64), %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias i8* @__zend_malloc(i64 %15) #15
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%4, %4* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #15
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi i8* [ %16, %9 ], [ %24, %17 ]
  %27 = bitcast i8* %26 to %4*
  store %4* %27, %4** %5, align 8
  %28 = load %4*, %4** %5, align 8
  %29 = getelementptr inbounds %4, %4* %28, i32 0, i32 0
  %30 = getelementptr inbounds %5, %5* %29, i32 0, i32 0
  store i32 1, i32* %30, align 8
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i64
  %34 = select i1 %32, i32 1, i32 0
  %35 = shl i32 %34, 8
  %36 = or i32 6, %35
  %37 = load %4*, %4** %5, align 8
  %38 = getelementptr inbounds %4, %4* %37, i32 0, i32 0
  %39 = getelementptr inbounds %5, %5* %38, i32 0, i32 1
  %40 = bitcast %6* %39 to i32*
  store i32 %36, i32* %40, align 4
  %41 = load %4*, %4** %5, align 8
  call void @45(%4* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %4*, %4** %5, align 8
  %44 = getelementptr inbounds %4, %4* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %4*, %4** %5, align 8
  %46 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #13
  ret %4* %45
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @45(%4* %0) #3 {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  %3 = load %4*, %4** %2, align 8
  %4 = getelementptr inbounds %4, %4* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @46(%0* %0) #3 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %0*, %0** %2, align 8
  %5 = getelementptr inbounds %0, %0* %4, i32 0, i32 1
  %6 = bitcast %2* %5 to %74*
  %7 = getelementptr inbounds %74, %74* %6, i32 0, i32 1
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
  %20 = load %0*, %0** %2, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 0
  %22 = bitcast %1* %21 to %72**
  %23 = load %72*, %72** %22, align 8
  %24 = getelementptr inbounds %72, %72* %23, i32 0, i32 0
  %25 = getelementptr inbounds %5, %5* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, -1
  store i32 %27, i32* %25, align 4
  ret i32 %27
}

declare dso_local void @_zval_dtor_func(%72*) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @47(i8* %0, i64 %1, i64* %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #13
  %11 = load i8*, i8** %5, align 8
  store i8* %11, i8** %8, align 8
  %12 = load i8*, i8** %8, align 8
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sgt i32 %14, 57
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %48

17:                                               ; preds = %3
  %18 = load i8*, i8** %8, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp slt i32 %20, 48
  br i1 %21, label %22, label %42

22:                                               ; preds = %17
  %23 = load i8*, i8** %8, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 45
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %48

28:                                               ; preds = %22
  %29 = load i8*, i8** %8, align 8
  %30 = getelementptr inbounds i8, i8* %29, i32 1
  store i8* %30, i8** %8, align 8
  %31 = load i8*, i8** %8, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sgt i32 %33, 57
  br i1 %34, label %40, label %35

35:                                               ; preds = %28
  %36 = load i8*, i8** %8, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp slt i32 %38, 48
  br i1 %39, label %40, label %41

40:                                               ; preds = %35, %28
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %48

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41, %17
  br label %43

43:                                               ; preds = %42
  %44 = load i8*, i8** %5, align 8
  %45 = load i64, i64* %6, align 8
  %46 = load i64*, i64** %7, align 8
  %47 = call i32 @_zend_handle_numeric_str_ex(i8* %44, i64 %45, i64* %46)
  store i32 %47, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %48

48:                                               ; preds = %43, %40, %27, %16
  %49 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #13
  %50 = load i32, i32* %4, align 4
  ret i32 %50
}

declare dso_local i32 @zend_hash_index_del(%12*, i64) #6

declare dso_local i32 @zend_hash_str_del(%12*, i8*, i64) #6

declare dso_local i32 @_zend_handle_numeric_str_ex(i8*, i64, i64*) #6

declare dso_local %0* @zend_hash_index_find(%12*, i64) #6

declare dso_local %0* @zend_hash_str_find(%12*, i8*, i64) #6

declare dso_local %0* @_zend_hash_index_update(%12*, i64, %0*) #6

declare dso_local %0* @_zend_hash_str_update_ind(%12*, i8*, i64, %0*) #6

declare dso_local zeroext i8 @zend_hash_index_exists(%12*, i64) #6

declare dso_local zeroext i8 @zend_hash_str_exists(%12*, i8*, i64) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @48(%76* %0, i64 %1, i8 zeroext %2) #3 {
  %4 = alloca %76*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store %76* %0, %76** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8 %2, i8* %6, align 1
  %7 = load %76*, %76** %4, align 8
  %8 = getelementptr inbounds %76, %76* %7, i32 0, i32 0
  %9 = load %4*, %4** %8, align 8
  %10 = icmp ne %4* %9, null
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %39

19:                                               ; preds = %3
  %20 = load %76*, %76** %4, align 8
  %21 = getelementptr inbounds %76, %76* %20, i32 0, i32 0
  %22 = load %4*, %4** %21, align 8
  %23 = getelementptr inbounds %4, %4* %22, i32 0, i32 2
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* %5, align 8
  %26 = add i64 %25, %24
  store i64 %26, i64* %5, align 8
  %27 = load i64, i64* %5, align 8
  %28 = load %76*, %76** %4, align 8
  %29 = getelementptr inbounds %76, %76* %28, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = icmp uge i64 %27, %30
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %19
  br label %39

39:                                               ; preds = %38, %18
  %40 = load i8, i8* %6, align 1
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load %76*, %76** %4, align 8
  %44 = load i64, i64* %5, align 8
  call void @smart_str_realloc(%76* %43, i64 %44)
  br label %48

45:                                               ; preds = %39
  %46 = load %76*, %76** %4, align 8
  %47 = load i64, i64* %5, align 8
  call void @smart_str_erealloc(%76* %46, i64 %47)
  br label %48

48:                                               ; preds = %45, %42
  br label %49

49:                                               ; preds = %48, %19
  br label %50

50:                                               ; preds = %49
  %51 = load i64, i64* %5, align 8
  ret i64 %51
}

declare dso_local void @smart_str_realloc(%76*, i64) #6

declare dso_local void @smart_str_erealloc(%76*, i64) #6

; Function Attrs: nounwind uwtable
define internal zeroext i8 @49(%0* %0, %75* %1, i8 zeroext %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca %0*, align 8
  %6 = alloca %75*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store %75* %1, %75** %6, align 8
  store i8 %2, i8* %7, align 1
  %16 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #13
  %17 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #13
  %18 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #13
  %19 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #13
  %20 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #13
  %21 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #13
  %22 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #13
  %23 = load %75*, %75** %6, align 8
  %24 = getelementptr inbounds %75, %75* %23, i32 0, i32 1
  %25 = load i8*, i8** %24, align 8
  %26 = load %75*, %75** %6, align 8
  %27 = getelementptr inbounds %75, %75* %26, i32 0, i32 2
  %28 = load i8*, i8** %27, align 8
  %29 = icmp uge i8* %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %3
  store i8 0, i8* %4, align 1
  store i32 1, i32* %15, align 4
  br label %152

31:                                               ; preds = %3
  %32 = load %75*, %75** %6, align 8
  %33 = getelementptr inbounds %75, %75* %32, i32 0, i32 1
  %34 = load i8*, i8** %33, align 8
  %35 = load %75*, %75** %6, align 8
  %36 = getelementptr inbounds %75, %75* %35, i32 0, i32 4
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds i8, i8* %34, i64 %37
  store i8* %38, i8** %8, align 8
  %39 = load i8*, i8** %8, align 8
  %40 = load %75*, %75** %6, align 8
  %41 = getelementptr inbounds %75, %75* %40, i32 0, i32 2
  %42 = load i8*, i8** %41, align 8
  %43 = load i8*, i8** %8, align 8
  %44 = ptrtoint i8* %42 to i64
  %45 = ptrtoint i8* %43 to i64
  %46 = sub i64 %44, %45
  %47 = call i8* @memchr(i8* %39, i32 38, i64 %46) #14
  store i8* %47, i8** %10, align 8
  %48 = load i8*, i8** %10, align 8
  %49 = icmp ne i8* %48, null
  br i1 %49, label %70, label %50

50:                                               ; preds = %31
  %51 = load i8, i8* %7, align 1
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %50
  %54 = load %75*, %75** %6, align 8
  %55 = getelementptr inbounds %75, %75* %54, i32 0, i32 2
  %56 = load i8*, i8** %55, align 8
  %57 = load %75*, %75** %6, align 8
  %58 = getelementptr inbounds %75, %75* %57, i32 0, i32 1
  %59 = load i8*, i8** %58, align 8
  %60 = ptrtoint i8* %56 to i64
  %61 = ptrtoint i8* %59 to i64
  %62 = sub i64 %60, %61
  %63 = load %75*, %75** %6, align 8
  %64 = getelementptr inbounds %75, %75* %63, i32 0, i32 4
  store i64 %62, i64* %64, align 8
  store i8 0, i8* %4, align 1
  store i32 1, i32* %15, align 4
  br label %152

65:                                               ; preds = %50
  %66 = load %75*, %75** %6, align 8
  %67 = getelementptr inbounds %75, %75* %66, i32 0, i32 2
  %68 = load i8*, i8** %67, align 8
  store i8* %68, i8** %10, align 8
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69, %31
  %71 = load %75*, %75** %6, align 8
  %72 = getelementptr inbounds %75, %75* %71, i32 0, i32 1
  %73 = load i8*, i8** %72, align 8
  %74 = load i8*, i8** %10, align 8
  %75 = load %75*, %75** %6, align 8
  %76 = getelementptr inbounds %75, %75* %75, i32 0, i32 1
  %77 = load i8*, i8** %76, align 8
  %78 = ptrtoint i8* %74 to i64
  %79 = ptrtoint i8* %77 to i64
  %80 = sub i64 %78, %79
  %81 = call i8* @memchr(i8* %73, i32 61, i64 %80) #14
  store i8* %81, i8** %9, align 8
  %82 = load i8*, i8** %9, align 8
  %83 = icmp ne i8* %82, null
  br i1 %83, label %84, label %99

84:                                               ; preds = %70
  %85 = load i8*, i8** %9, align 8
  store i8 0, i8* %85, align 1
  %86 = load i8*, i8** %9, align 8
  %87 = load %75*, %75** %6, align 8
  %88 = getelementptr inbounds %75, %75* %87, i32 0, i32 1
  %89 = load i8*, i8** %88, align 8
  %90 = ptrtoint i8* %86 to i64
  %91 = ptrtoint i8* %89 to i64
  %92 = sub i64 %90, %91
  store i64 %92, i64* %12, align 8
  %93 = load i8*, i8** %10, align 8
  %94 = load i8*, i8** %9, align 8
  %95 = getelementptr inbounds i8, i8* %94, i32 1
  store i8* %95, i8** %9, align 8
  %96 = ptrtoint i8* %93 to i64
  %97 = ptrtoint i8* %95 to i64
  %98 = sub i64 %96, %97
  store i64 %98, i64* %13, align 8
  br label %107

99:                                               ; preds = %70
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @6, i32 0, i32 0), i8** %9, align 8
  %100 = load i8*, i8** %10, align 8
  %101 = load %75*, %75** %6, align 8
  %102 = getelementptr inbounds %75, %75* %101, i32 0, i32 1
  %103 = load i8*, i8** %102, align 8
  %104 = ptrtoint i8* %100 to i64
  %105 = ptrtoint i8* %103 to i64
  %106 = sub i64 %104, %105
  store i64 %106, i64* %12, align 8
  store i64 0, i64* %13, align 8
  br label %107

107:                                              ; preds = %99, %84
  %108 = load %75*, %75** %6, align 8
  %109 = getelementptr inbounds %75, %75* %108, i32 0, i32 1
  %110 = load i8*, i8** %109, align 8
  %111 = load i64, i64* %12, align 8
  %112 = call i64 @php_url_decode(i8* %110, i64 %111)
  %113 = load i8*, i8** %9, align 8
  %114 = load i64, i64* %13, align 8
  %115 = call noalias i8* @_estrndup(i8* %113, i64 %114)
  store i8* %115, i8** %11, align 8
  %116 = load i64, i64* %13, align 8
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %107
  %119 = load i8*, i8** %11, align 8
  %120 = load i64, i64* %13, align 8
  %121 = call i64 @php_url_decode(i8* %119, i64 %120)
  store i64 %121, i64* %13, align 8
  br label %122

122:                                              ; preds = %118, %107
  %123 = load i32 (i32, i8*, i8**, i64, i64*)*, i32 (i32, i8*, i8**, i64, i64*)** getelementptr inbounds (%70, %70* @sapi_module, i32 0, i32 30), align 8
  %124 = load %75*, %75** %6, align 8
  %125 = getelementptr inbounds %75, %75* %124, i32 0, i32 1
  %126 = load i8*, i8** %125, align 8
  %127 = load i64, i64* %13, align 8
  %128 = call i32 %123(i32 0, i8* %126, i8** %11, i64 %127, i64* %14)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %137

130:                                              ; preds = %122
  %131 = load %75*, %75** %6, align 8
  %132 = getelementptr inbounds %75, %75* %131, i32 0, i32 1
  %133 = load i8*, i8** %132, align 8
  %134 = load i8*, i8** %11, align 8
  %135 = load i64, i64* %14, align 8
  %136 = load %0*, %0** %5, align 8
  call void @php_register_variable_safe(i8* %133, i8* %134, i64 %135, %0* %136)
  br label %137

137:                                              ; preds = %130, %122
  %138 = load i8*, i8** %11, align 8
  call void @_efree(i8* %138)
  %139 = load i8*, i8** %10, align 8
  %140 = load i8*, i8** %10, align 8
  %141 = load %75*, %75** %6, align 8
  %142 = getelementptr inbounds %75, %75* %141, i32 0, i32 2
  %143 = load i8*, i8** %142, align 8
  %144 = icmp ne i8* %140, %143
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, i8* %139, i64 %146
  %148 = load %75*, %75** %6, align 8
  %149 = getelementptr inbounds %75, %75* %148, i32 0, i32 1
  store i8* %147, i8** %149, align 8
  %150 = load %75*, %75** %6, align 8
  %151 = getelementptr inbounds %75, %75* %150, i32 0, i32 4
  store i64 0, i64* %151, align 8
  store i8 1, i8* %4, align 1
  store i32 1, i32* %15, align 4
  br label %152

152:                                              ; preds = %137, %53, %30
  %153 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %153) #13
  %154 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %154) #13
  %155 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %155) #13
  %156 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %156) #13
  %157 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %157) #13
  %158 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %158) #13
  %159 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %159) #13
  %160 = load i8, i8* %4, align 1
  ret i8 %160
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @50(%4* %0) #3 {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  %3 = load %4*, %4** %2, align 8
  %4 = getelementptr inbounds %4, %4* %3, i32 0, i32 0
  %5 = getelementptr inbounds %5, %5* %4, i32 0, i32 1
  %6 = bitcast %6* %5 to %77*
  %7 = getelementptr inbounds %77, %77* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %37, label %12

12:                                               ; preds = %1
  %13 = load %4*, %4** %2, align 8
  %14 = getelementptr inbounds %4, %4* %13, i32 0, i32 0
  %15 = getelementptr inbounds %5, %5* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, -1
  store i32 %17, i32* %15, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %12
  %20 = load %4*, %4** %2, align 8
  %21 = getelementptr inbounds %4, %4* %20, i32 0, i32 0
  %22 = getelementptr inbounds %5, %5* %21, i32 0, i32 1
  %23 = bitcast %6* %22 to %77*
  %24 = getelementptr inbounds %77, %77* %23, i32 0, i32 1
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load %4*, %4** %2, align 8
  %31 = bitcast %4* %30 to i8*
  call void @free(i8* %31) #13
  br label %35

32:                                               ; preds = %19
  %33 = load %4*, %4** %2, align 8
  %34 = bitcast %4* %33 to i8*
  call void @_efree(i8* %34)
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35, %12
  br label %37

37:                                               ; preds = %36, %1
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #10

declare dso_local %0* @_zend_hash_update(%12*, %4*, %0*) #6

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @51() #9 {
  %1 = alloca %0, align 8
  %2 = alloca %0, align 8
  %3 = alloca %0*, align 8
  %4 = alloca %0*, align 8
  %5 = bitcast %0* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %5) #13
  %6 = bitcast %0* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %6) #13
  call void @_zval_ptr_dtor(%0* getelementptr inbounds (%44, %44* @core_globals, i32 0, i32 41, i64 3))
  %7 = call i32 @_array_init(%0* getelementptr inbounds (%44, %44* @core_globals, i32 0, i32 41, i64 3), i32 0)
  %8 = load void (%0*)*, void (%0*)** getelementptr inbounds (%70, %70* @sapi_module, i32 0, i32 16), align 8
  %9 = icmp ne void (%0*)* %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = load void (%0*)*, void (%0*)** getelementptr inbounds (%70, %70* @sapi_module, i32 0, i32 16), align 8
  call void %11(%0* getelementptr inbounds (%44, %44* @core_globals, i32 0, i32 41, i64 3))
  br label %12

12:                                               ; preds = %10, %0
  %13 = load i8*, i8** getelementptr inbounds (%48, %48* @sapi_globals, i32 0, i32 1, i32 13), align 8
  %14 = icmp ne i8* %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load i8*, i8** getelementptr inbounds (%48, %48* @sapi_globals, i32 0, i32 1, i32 13), align 8
  call void @php_register_variable(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @19, i32 0, i32 0), i8* %16, %0* getelementptr inbounds (%44, %44* @core_globals, i32 0, i32 41, i64 3))
  br label %17

17:                                               ; preds = %15, %12
  %18 = load i8*, i8** getelementptr inbounds (%48, %48* @sapi_globals, i32 0, i32 1, i32 14), align 8
  %19 = icmp ne i8* %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load i8*, i8** getelementptr inbounds (%48, %48* @sapi_globals, i32 0, i32 1, i32 14), align 8
  call void @php_register_variable(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @20, i32 0, i32 0), i8* %21, %0* getelementptr inbounds (%44, %44* @core_globals, i32 0, i32 41, i64 3))
  br label %22

22:                                               ; preds = %20, %17
  %23 = load i8*, i8** getelementptr inbounds (%48, %48* @sapi_globals, i32 0, i32 1, i32 15), align 8
  %24 = icmp ne i8* %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load i8*, i8** getelementptr inbounds (%48, %48* @sapi_globals, i32 0, i32 1, i32 15), align 8
  call void @php_register_variable(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @21, i32 0, i32 0), i8* %26, %0* getelementptr inbounds (%44, %44* @core_globals, i32 0, i32 41, i64 3))
  br label %27

27:                                               ; preds = %25, %22
  %28 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #13
  store %0* %1, %0** %3, align 8
  %29 = call double @sapi_get_request_time()
  %30 = load %0*, %0** %3, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 0
  %32 = bitcast %1* %31 to double*
  store double %29, double* %32, align 8
  %33 = load %0*, %0** %3, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 1
  %35 = bitcast %2* %34 to i32*
  store i32 5, i32* %35, align 8
  %36 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #13
  call void @php_register_variable_ex(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @22, i32 0, i32 0), %0* %1, %0* getelementptr inbounds (%44, %44* @core_globals, i32 0, i32 41, i64 3))
  %37 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #13
  store %0* %2, %0** %4, align 8
  %38 = getelementptr inbounds %0, %0* %1, i32 0, i32 0
  %39 = bitcast %1* %38 to double*
  %40 = load double, double* %39, align 8
  %41 = call i64 @54(double %40)
  %42 = load %0*, %0** %4, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 0
  %44 = bitcast %1* %43 to i64*
  store i64 %41, i64* %44, align 8
  %45 = load %0*, %0** %4, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 1
  %47 = bitcast %2* %46 to i32*
  store i32 4, i32* %47, align 8
  %48 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #13
  call void @php_register_variable_ex(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @23, i32 0, i32 0), %0* %2, %0* getelementptr inbounds (%44, %44* @core_globals, i32 0, i32 41, i64 3))
  %49 = bitcast %0* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %49) #13
  %50 = bitcast %0* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %50) #13
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %0* @52(%12* %0, i8* %1, i64 %2) #3 {
  %4 = alloca %12*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %0*, align 8
  store %12* %0, %12** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #13
  %9 = load %12*, %12** %4, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = load i64, i64* %6, align 8
  %12 = call %0* @zend_hash_str_find(%12* %9, i8* %10, i64 %11)
  store %0* %12, %0** %7, align 8
  %13 = load %0*, %0** %7, align 8
  %14 = icmp ne %0* %13, null
  br i1 %14, label %15, label %36

15:                                               ; preds = %3
  %16 = load %0*, %0** %7, align 8
  %17 = call zeroext i8 @26(%0* %16)
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 15
  br i1 %19, label %20, label %36

20:                                               ; preds = %15
  %21 = load %0*, %0** %7, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 0
  %23 = bitcast %1* %22 to %0**
  %24 = load %0*, %0** %23, align 8
  %25 = call zeroext i8 @26(%0* %24)
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %20
  %29 = load %0*, %0** %7, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 0
  %31 = bitcast %1* %30 to %0**
  %32 = load %0*, %0** %31, align 8
  br label %34

33:                                               ; preds = %20
  br label %34

34:                                               ; preds = %33, %28
  %35 = phi %0* [ %32, %28 ], [ null, %33 ]
  br label %38

36:                                               ; preds = %15, %3
  %37 = load %0*, %0** %7, align 8
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi %0* [ %35, %34 ], [ %37, %36 ]
  %40 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #13
  ret %0* %39
}

; Function Attrs: nounwind uwtable
define internal void @53(%12* %0) #0 {
  %2 = alloca %12*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %0, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca %4*, align 8
  store %12* %0, %12** %2, align 8
  %8 = load %12*, %12** %2, align 8
  %9 = call zeroext i8 @zend_hash_str_exists(%12* %8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @24, i32 0, i32 0), i64 10)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %53

11:                                               ; preds = %1
  %12 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #13
  %13 = call i8* @getenv(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @24, i32 0, i32 0)) #13
  store i8* %13, i8** %3, align 8
  %14 = load i8*, i8** %3, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = load %12*, %12** %2, align 8
  %18 = call i32 @zend_hash_str_del(%12* %17, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @24, i32 0, i32 0), i64 10)
  br label %51

19:                                               ; preds = %11
  %20 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %20) #13
  br label %21

21:                                               ; preds = %19
  %22 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #13
  %23 = load i8*, i8** %3, align 8
  store i8* %23, i8** %5, align 8
  br label %24

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  %26 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #13
  store %0* %4, %0** %6, align 8
  %27 = bitcast %4** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #13
  %28 = load i8*, i8** %5, align 8
  %29 = load i8*, i8** %5, align 8
  %30 = call i64 @strlen(i8* %29) #14
  %31 = call %4* @25(i8* %28, i64 %30, i32 0)
  store %4* %31, %4** %7, align 8
  %32 = load %4*, %4** %7, align 8
  %33 = load %0*, %0** %6, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 0
  %35 = bitcast %1* %34 to %4**
  store %4* %32, %4** %35, align 8
  %36 = load %0*, %0** %6, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 1
  %38 = bitcast %2* %37 to i32*
  store i32 5126, i32* %38, align 8
  %39 = bitcast %4** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #13
  %40 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #13
  br label %41

41:                                               ; preds = %25
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #13
  br label %46

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  %48 = load %12*, %12** %2, align 8
  %49 = call %0* @_zend_hash_str_update(%12* %48, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @24, i32 0, i32 0), i64 10, %0* %4)
  %50 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %50) #13
  br label %51

51:                                               ; preds = %47, %16
  %52 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #13
  br label %53

53:                                               ; preds = %51, %1
  ret void
}

declare dso_local double @sapi_get_request_time() #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @54(double %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca double, align 8
  store double %0, double* %3, align 8
  %4 = load double, double* %3, align 8
  %5 = call double @llvm.fabs.f64(double %4) #18
  %6 = fcmp one double %5, 0x7FF0000000000000
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %1
  %15 = load double, double* %3, align 8
  %16 = call i32 @__isnan(double %15) #17
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %14, %1
  store i64 0, i64* %2, align 8
  br label %38

25:                                               ; preds = %14
  %26 = load double, double* %3, align 8
  %27 = fcmp oge double %26, 0x43E0000000000000
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load double, double* %3, align 8
  %30 = fcmp olt double %29, 0xC3E0000000000000
  br i1 %30, label %31, label %34

31:                                               ; preds = %28, %25
  %32 = load double, double* %3, align 8
  %33 = call i64 @zend_dval_to_lval_slow(double %32)
  store i64 %33, i64* %2, align 8
  br label %38

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34
  %36 = load double, double* %3, align 8
  %37 = fptosi double %36 to i64
  store i64 %37, i64* %2, align 8
  br label %38

38:                                               ; preds = %35, %31, %24
  %39 = load i64, i64* %2, align 8
  ret i64 %39
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #12

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnan(double) #7

declare dso_local i64 @zend_dval_to_lval_slow(double) #6

; Function Attrs: nounwind
declare dso_local i8* @getenv(i8*) #10

; Function Attrs: nounwind uwtable
define internal void @55(%12* %0, %12* %1) #0 {
  %3 = alloca %12*, align 8
  %4 = alloca %12*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca %4*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %12*, align 8
  %11 = alloca %14*, align 8
  %12 = alloca %14*, align 8
  %13 = alloca %0*, align 8
  %14 = alloca i32, align 4
  %15 = alloca %0*, align 8
  %16 = alloca %12*, align 8
  %17 = alloca %0*, align 8
  store %12* %0, %12** %3, align 8
  store %12* %1, %12** %4, align 8
  %18 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #13
  %19 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #13
  %20 = bitcast %4** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #13
  %21 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #13
  %22 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #13
  %23 = load %12*, %12** %3, align 8
  %24 = icmp eq %12* %23, getelementptr inbounds (%7, %7* @executor_globals, i32 0, i32 5)
  %25 = zext i1 %24 to i32
  store i32 %25, i32* %9, align 4
  br label %26

26:                                               ; preds = %2
  %27 = bitcast %12** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #13
  %28 = load %12*, %12** %4, align 8
  store %12* %28, %12** %10, align 8
  %29 = bitcast %14** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #13
  %30 = load %12*, %12** %10, align 8
  %31 = getelementptr inbounds %12, %12* %30, i32 0, i32 3
  %32 = load %14*, %14** %31, align 8
  store %14* %32, %14** %11, align 8
  %33 = bitcast %14** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #13
  %34 = load %14*, %14** %11, align 8
  %35 = load %12*, %12** %10, align 8
  %36 = getelementptr inbounds %12, %12* %35, i32 0, i32 4
  %37 = load i32, i32* %36, align 8
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %14, %14* %34, i64 %38
  store %14* %39, %14** %12, align 8
  br label %40

40:                                               ; preds = %214, %26
  %41 = load %14*, %14** %11, align 8
  %42 = load %14*, %14** %12, align 8
  %43 = icmp ne %14* %41, %42
  br i1 %43, label %44, label %217

44:                                               ; preds = %40
  %45 = bitcast %0** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #13
  %46 = load %14*, %14** %11, align 8
  %47 = getelementptr inbounds %14, %14* %46, i32 0, i32 0
  store %0* %47, %0** %13, align 8
  %48 = load %0*, %0** %13, align 8
  %49 = call zeroext i8 @26(%0* %48)
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 0)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %44
  store i32 6, i32* %14, align 4
  br label %210

59:                                               ; preds = %44
  %60 = load %14*, %14** %11, align 8
  %61 = getelementptr inbounds %14, %14* %60, i32 0, i32 1
  %62 = load i64, i64* %61, align 8
  store i64 %62, i64* %8, align 8
  %63 = load %14*, %14** %11, align 8
  %64 = getelementptr inbounds %14, %14* %63, i32 0, i32 2
  %65 = load %4*, %4** %64, align 8
  store %4* %65, %4** %7, align 8
  %66 = load %0*, %0** %13, align 8
  store %0* %66, %0** %5, align 8
  %67 = load %0*, %0** %5, align 8
  %68 = call zeroext i8 @26(%0* %67)
  %69 = zext i8 %68 to i32
  %70 = icmp ne i32 %69, 7
  br i1 %70, label %92, label %71

71:                                               ; preds = %59
  %72 = load %4*, %4** %7, align 8
  %73 = icmp ne %4* %72, null
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = load %12*, %12** %3, align 8
  %76 = load %4*, %4** %7, align 8
  %77 = call %0* @zend_hash_find(%12* %75, %4* %76)
  store %0* %77, %0** %6, align 8
  %78 = icmp eq %0* %77, null
  br i1 %78, label %92, label %79

79:                                               ; preds = %74, %71
  %80 = load %4*, %4** %7, align 8
  %81 = icmp eq %4* %80, null
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = load %12*, %12** %3, align 8
  %84 = load i64, i64* %8, align 8
  %85 = call %0* @zend_hash_index_find(%12* %83, i64 %84)
  store %0* %85, %0** %6, align 8
  %86 = icmp eq %0* %85, null
  br i1 %86, label %92, label %87

87:                                               ; preds = %82, %79
  %88 = load %0*, %0** %6, align 8
  %89 = call zeroext i8 @26(%0* %88)
  %90 = zext i8 %89 to i32
  %91 = icmp ne i32 %90, 7
  br i1 %91, label %92, label %146

92:                                               ; preds = %87, %82, %74, %59
  %93 = load %0*, %0** %5, align 8
  %94 = getelementptr inbounds %0, %0* %93, i32 0, i32 1
  %95 = bitcast %2* %94 to %74*
  %96 = getelementptr inbounds %74, %74* %95, i32 0, i32 1
  %97 = load i8, i8* %96, align 1
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %92
  %102 = load %0*, %0** %5, align 8
  %103 = call i32 @36(%0* %102)
  br label %104

104:                                              ; preds = %101, %92
  %105 = load %4*, %4** %7, align 8
  %106 = icmp ne %4* %105, null
  br i1 %106, label %107, label %140

107:                                              ; preds = %104
  %108 = load i32, i32* %9, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %121

110:                                              ; preds = %107
  %111 = load %4*, %4** %7, align 8
  %112 = getelementptr inbounds %4, %4* %111, i32 0, i32 2
  %113 = load i64, i64* %112, align 8
  %114 = icmp ne i64 %113, 7
  br i1 %114, label %121, label %115

115:                                              ; preds = %110
  %116 = load %4*, %4** %7, align 8
  %117 = getelementptr inbounds %4, %4* %116, i32 0, i32 3
  %118 = getelementptr inbounds [1 x i8], [1 x i8]* %117, i32 0, i32 0
  %119 = call i32 @memcmp(i8* %118, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i32 0, i32 0), i64 7) #14
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %115, %110, %107
  %122 = load %12*, %12** %3, align 8
  %123 = load %4*, %4** %7, align 8
  %124 = load %0*, %0** %5, align 8
  %125 = call %0* @_zend_hash_update(%12* %122, %4* %123, %0* %124)
  br label %139

126:                                              ; preds = %115
  %127 = load %0*, %0** %5, align 8
  %128 = getelementptr inbounds %0, %0* %127, i32 0, i32 1
  %129 = bitcast %2* %128 to %74*
  %130 = getelementptr inbounds %74, %74* %129, i32 0, i32 1
  %131 = load i8, i8* %130, align 1
  %132 = zext i8 %131 to i32
  %133 = and i32 %132, 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %126
  %136 = load %0*, %0** %5, align 8
  %137 = call i32 @46(%0* %136)
  br label %138

138:                                              ; preds = %135, %126
  br label %139

139:                                              ; preds = %138, %121
  br label %145

140:                                              ; preds = %104
  %141 = load %12*, %12** %3, align 8
  %142 = load i64, i64* %8, align 8
  %143 = load %0*, %0** %5, align 8
  %144 = call %0* @_zend_hash_index_update(%12* %141, i64 %142, %0* %143)
  br label %145

145:                                              ; preds = %140, %139
  br label %209

146:                                              ; preds = %87
  br label %147

147:                                              ; preds = %146
  %148 = bitcast %0** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %148) #13
  %149 = load %0*, %0** %6, align 8
  store %0* %149, %0** %15, align 8
  %150 = bitcast %12** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %150) #13
  %151 = load %0*, %0** %15, align 8
  %152 = getelementptr inbounds %0, %0* %151, i32 0, i32 0
  %153 = bitcast %1* %152 to %12**
  %154 = load %12*, %12** %153, align 8
  store %12* %154, %12** %16, align 8
  %155 = load %12*, %12** %16, align 8
  %156 = getelementptr inbounds %12, %12* %155, i32 0, i32 0
  %157 = getelementptr inbounds %5, %5* %156, i32 0, i32 0
  %158 = load i32, i32* %157, align 8
  %159 = icmp ugt i32 %158, 1
  %160 = xor i1 %159, true
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  %163 = sext i32 %162 to i64
  %164 = call i64 @llvm.expect.i64(i64 %163, i64 0)
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %196

166:                                              ; preds = %147
  %167 = load %0*, %0** %15, align 8
  %168 = getelementptr inbounds %0, %0* %167, i32 0, i32 1
  %169 = bitcast %2* %168 to %74*
  %170 = getelementptr inbounds %74, %74* %169, i32 0, i32 1
  %171 = load i8, i8* %170, align 1
  %172 = zext i8 %171 to i32
  %173 = and i32 %172, 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %181

175:                                              ; preds = %166
  %176 = load %12*, %12** %16, align 8
  %177 = getelementptr inbounds %12, %12* %176, i32 0, i32 0
  %178 = getelementptr inbounds %5, %5* %177, i32 0, i32 0
  %179 = load i32, i32* %178, align 8
  %180 = add i32 %179, -1
  store i32 %180, i32* %178, align 8
  br label %181

181:                                              ; preds = %175, %166
  br label %182

182:                                              ; preds = %181
  %183 = bitcast %0** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %183) #13
  %184 = load %0*, %0** %15, align 8
  store %0* %184, %0** %17, align 8
  %185 = load %12*, %12** %16, align 8
  %186 = call %12* @zend_array_dup(%12* %185)
  %187 = load %0*, %0** %17, align 8
  %188 = getelementptr inbounds %0, %0* %187, i32 0, i32 0
  %189 = bitcast %1* %188 to %12**
  store %12* %186, %12** %189, align 8
  %190 = load %0*, %0** %17, align 8
  %191 = getelementptr inbounds %0, %0* %190, i32 0, i32 1
  %192 = bitcast %2* %191 to i32*
  store i32 5127, i32* %192, align 8
  %193 = bitcast %0** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %193) #13
  br label %194

194:                                              ; preds = %182
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %147
  %197 = bitcast %12** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %197) #13
  %198 = bitcast %0** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %198) #13
  br label %199

199:                                              ; preds = %196
  br label %200

200:                                              ; preds = %199
  %201 = load %0*, %0** %6, align 8
  %202 = getelementptr inbounds %0, %0* %201, i32 0, i32 0
  %203 = bitcast %1* %202 to %12**
  %204 = load %12*, %12** %203, align 8
  %205 = load %0*, %0** %5, align 8
  %206 = getelementptr inbounds %0, %0* %205, i32 0, i32 0
  %207 = bitcast %1* %206 to %12**
  %208 = load %12*, %12** %207, align 8
  call void @55(%12* %204, %12* %208)
  br label %209

209:                                              ; preds = %200, %145
  store i32 0, i32* %14, align 4
  br label %210

210:                                              ; preds = %209, %58
  %211 = bitcast %0** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %211) #13
  %212 = load i32, i32* %14, align 4
  switch i32 %212, label %228 [
    i32 0, label %213
    i32 6, label %214
  ]

213:                                              ; preds = %210
  br label %214

214:                                              ; preds = %213, %210
  %215 = load %14*, %14** %11, align 8
  %216 = getelementptr inbounds %14, %14* %215, i32 1
  store %14* %216, %14** %11, align 8
  br label %40

217:                                              ; preds = %40
  %218 = bitcast %14** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %218) #13
  %219 = bitcast %14** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %219) #13
  %220 = bitcast %12** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %220) #13
  br label %221

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221
  %223 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %223) #13
  %224 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %224) #13
  %225 = bitcast %4** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %225) #13
  %226 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %226) #13
  %227 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %227) #13
  ret void

228:                                              ; preds = %210
  unreachable
}

declare dso_local %0* @zend_hash_find(%12*, %4*) #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone willreturn }
attributes #5 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn writeonly }
attributes #9 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { allocsize(1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { nounwind readonly }
attributes #15 = { allocsize(0) }
attributes #16 = { allocsize(1) }
attributes #17 = { nounwind readnone }
attributes #18 = { readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
