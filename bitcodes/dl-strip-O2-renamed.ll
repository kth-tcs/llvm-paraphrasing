; ModuleID = 'dl-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/dl.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8, i64, i8, i8*, i8*, i64, i64, i64, i8, i8, i8, i8, i64, i8, i8, i8, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1, i8*, %2, i16, i8, i8, i8, %12, [6 x %7], i8, i8, i8, i8*, i8*, i8, i8, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i8*, i8*, i32, i8*, i8*, i8*, i8, i64, i64, i8, i8*, i64, i8*, i8, i8*, i8 }
%1 = type { i8*, i8* }
%2 = type { %3, %5, i32, %6*, i32, i32, i32, i32, i64, void (%7*)* }
%3 = type { i32, %4 }
%4 = type { i32 }
%5 = type { i32 }
%6 = type { %7, i64, %11* }
%7 = type { %8, %9, %10 }
%8 = type { i64 }
%9 = type { i32 }
%10 = type { i32 }
%11 = type { %3, i64, i64, [1 x i8] }
%12 = type { %13*, %13*, i64, i64, void (i8*)*, i8, %13* }
%13 = type { %13*, %13*, [1 x i8] }
%14 = type { %7, %7, [32 x %2*], %2**, %2**, %2, %2, [1 x %15]*, i32, i32, %2*, %2*, %2*, %7*, %7*, %17*, %18*, %20*, i64, i32, %2*, %41*, i8, i8, i8, i8, i64, %2, %2, i32, %7, %7, %19, %19, %19, i32, %20*, i64, i32, %2*, %2*, %34*, %35, %24*, %24*, %46*, [3 x %46], %36*, i8, i8, i64, i32, i32, %40*, [16 x %40], i8*, i16, %41, %46, i8, [6 x i8*] }
%15 = type { [8 x i64], i32, %16 }
%16 = type { [16 x i64] }
%17 = type { %7*, %7*, %17* }
%18 = type { %46*, %18*, %7*, %41*, %7, %18*, %2*, i8**, %7* }
%19 = type { i32, i32, i32, i8* }
%20 = type { i8, %11*, %20*, i32, i32, i32, i32, %7*, %7*, %7*, %2, %2, %2, %41*, %41*, %41*, %41*, %41*, %41*, %41*, %41*, %41*, %41*, %41*, %41*, %41*, %21, %24* (%20*)*, %23* (%20*, %7*, i32)*, i32 (%20*, %20*)*, %41* (%20*, %11*)*, i32 (%7*, i8**, i64*, %26*)*, i32 (%7*, %20*, i8*, i64, %27*)*, i32, i32, %20**, %20**, %28**, %30**, %32 }
%21 = type { %22*, %41*, %41*, %41*, %41*, %41*, %41* }
%22 = type { void (%23*)*, i32 (%23*)*, %7* (%23*)*, void (%23*, %7*)*, void (%23*)*, void (%23*)*, void (%23*)* }
%23 = type { %24, %7, %22*, i64 }
%24 = type { %3, i32, %20*, %25*, %2*, [1 x %7] }
%25 = type { i32, void (%24*)*, void (%24*)*, %24* (%7*)*, %7* (%7*, %7*, i32, i8**, %7*)*, void (%7*, %7*, %7*, i8**)*, %7* (%7*, %7*, i32, %7*)*, void (%7*, %7*, %7*)*, %7* (%7*, %7*, i32, i8**)*, %7* (%7*, %7*)*, void (%7*, %7*)*, i32 (%7*, %7*, i32, i8**)*, void (%7*, %7*, i8**)*, i32 (%7*, %7*, i32)*, void (%7*, %7*)*, %2* (%7*)*, %41* (%24**, %11*, %7*)*, i32 (%11*, %24*, %18*, %7*)*, %41* (%24*)*, %11* (%24*)*, i32 (%7*, %7*)*, i32 (%7*, %7*, i32)*, i32 (%7*, i64*)*, %2* (%7*, i32*)*, i32 (%7*, %20**, %41**, %24**)*, %2* (%7*, %7**, i32*)*, i32 (i8, %7*, %7*, %7*)*, i32 (%7*, %7*, %7*)* }
%26 = type opaque
%27 = type opaque
%28 = type { %29*, %11*, i32 }
%29 = type { %11*, %20*, %11* }
%30 = type { %29*, %31* }
%31 = type { %20* }
%32 = type { %33 }
%33 = type { %11*, i32, i32, %11* }
%34 = type { %11*, i32 (%34*, %11*, i8*, i8*, i8*, i32)*, i8*, i8*, i8*, %11*, %11*, void (%34*, i32)*, i32, i32, i32, i32 }
%35 = type { %24**, i32, i32, i32 }
%36 = type { i16, i32, i8, i8, %34*, %37*, i8*, %38*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, void (%36*)*, i8*, i64, i8*, void (i8*)*, void (i8*)*, i32 ()*, i32, i8, i8*, i32, i8* }
%37 = type { i8*, i8*, i8*, i8 }
%38 = type { i8*, {}*, %39*, i32, i32 }
%39 = type { i8*, i64, i8, i8 }
%40 = type { %2*, i32 }
%41 = type { %42 }
%42 = type { i8, [3 x i8], i32, %11*, %20*, %41*, i32, i32, %43*, i32*, i32, %46*, i32, i32, %11**, i32, i32, %44*, %45*, %2*, %11*, i32, i32, %11*, i32, i32, %7*, i32, i8**, [6 x i8*] }
%43 = type { %11*, i64, i8, i8 }
%44 = type { i32, i32, i32 }
%45 = type { i32, i32, i32, i32 }
%46 = type { i8*, %47, %47, %47, i32, i32, i8, i8, i8, i8 }
%47 = type { i32 }

@core_globals = external dso_local local_unnamed_addr global %0, align 8
@0 = private unnamed_addr constant [45 x i8] c"Dynamically loaded extensions aren't enabled\00", align 1
@1 = private unnamed_addr constant [62 x i8] c"File name exceeds the maximum allowed length of %d characters\00", align 1
@executor_globals = external dso_local local_unnamed_addr global %14, align 8
@2 = private unnamed_addr constant [14 x i8] c"extension_dir\00", align 1
@3 = private unnamed_addr constant [51 x i8] c"Temporary module name should contain only filename\00", align 1
@4 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@5 = private unnamed_addr constant [7 x i8] c"%s%c%s\00", align 1
@6 = private unnamed_addr constant [8 x i8] c"%s%s.so\00", align 1
@7 = private unnamed_addr constant [10 x i8] c"%s%c%s.so\00", align 1
@8 = private unnamed_addr constant [62 x i8] c"Unable to load dynamic library '%s' (tried: %s (%s), %s (%s))\00", align 1
@9 = private unnamed_addr constant [11 x i8] c"get_module\00", align 1
@10 = private unnamed_addr constant [12 x i8] c"_get_module\00", align 1
@11 = private unnamed_addr constant [21 x i8] c"zend_extension_entry\00", align 1
@12 = private unnamed_addr constant [22 x i8] c"_zend_extension_entry\00", align 1
@13 = private unnamed_addr constant [99 x i8] c"Invalid library (appears to be a Zend Extension, try loading using zend_extension=%s from php.ini)\00", align 1
@14 = private unnamed_addr constant [47 x i8] c"Invalid library (maybe not a PHP library) '%s'\00", align 1
@15 = private unnamed_addr constant [131 x i8] c"%s: Unable to initialize module\0AModule compiled with module API=%d\0APHP    compiled with module API=%d\0AThese options need to match\0A\00", align 1
@16 = private unnamed_addr constant [16 x i8] c"API20170718,NTS\00", align 1
@17 = private unnamed_addr constant [127 x i8] c"%s: Unable to initialize module\0AModule compiled with build ID=%s\0APHP    compiled with build ID=%s\0AThese options need to match\0A\00", align 1
@18 = private unnamed_addr constant [33 x i8] c"Unable to initialize module '%s'\00", align 1
@19 = private unnamed_addr constant [24 x i8] c"Dynamic Library Support\00", align 1
@20 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @zif_dl(%18* %0, %7* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %11*, align 8
  %4 = getelementptr inbounds %18, %18* %0, i64 0, i32 4, i32 2, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %5, i32 1, i32 1) #6
  br label %47

8:                                                ; preds = %2
  %9 = getelementptr inbounds %18, %18* %0, i64 0, i32 7
  %10 = getelementptr inbounds i8**, i8*** %9, i64 2
  %11 = bitcast i8*** %10 to %7*
  %12 = bitcast %11** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #6
  %13 = getelementptr inbounds i8**, i8*** %9, i64 3
  %14 = bitcast i8*** %13 to i8*
  %15 = load i8, i8* %14, align 8
  %16 = icmp eq i8 %15, 6
  br i1 %16, label %17, label %22

17:                                               ; preds = %8
  %18 = bitcast i8*** %10 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %11** %3 to i64*
  store i64 %19, i64* %20, align 8
  %21 = inttoptr i64 %19 to %11*
  br label %28

22:                                               ; preds = %8
  %23 = call i32 @zend_parse_arg_str_slow(%7* nonnull %11, %11** nonnull %3) #6
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load %11*, %11** %3, align 8
  br label %28

27:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #6
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 2, %7* nonnull %11) #6
  br label %47

28:                                               ; preds = %17, %25
  %29 = phi %11* [ %26, %25 ], [ %21, %17 ]
  %30 = getelementptr inbounds %11, %11* %29, i64 0, i32 3, i64 0
  %31 = getelementptr inbounds %11, %11* %29, i64 0, i32 2
  %32 = load i64, i64* %31, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #6
  %33 = load i8, i8* getelementptr inbounds (%0, %0* @core_globals, i64 0, i32 2), align 8
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @0, i64 0, i64 0)) #6
  %36 = getelementptr inbounds %7, %7* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %36, align 8
  br label %47

37:                                               ; preds = %28
  %38 = icmp ugt i64 %32, 4095
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @1, i64 0, i64 0), i32 4096) #6
  %40 = getelementptr inbounds %7, %7* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %40, align 8
  br label %47

41:                                               ; preds = %37
  %42 = call i32 @php_load_extension(i8* nonnull %30, i32 2, i32 0) #6
  %43 = icmp eq i32 %42, -1
  %44 = getelementptr inbounds %7, %7* %1, i64 0, i32 1, i32 0
  %45 = select i1 %43, i32 2, i32 3
  store i32 %45, i32* %44, align 8
  br i1 %43, label %47, label %46

46:                                               ; preds = %41
  store i8 1, i8* getelementptr inbounds (%14, %14* @executor_globals, i64 0, i32 22), align 8
  br label %47

47:                                               ; preds = %41, %7, %46, %27, %39, %35
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @zend_wrong_parameters_count_error(i8 zeroext, i32, i32, i32) local_unnamed_addr #2

declare dso_local void @zend_wrong_parameter_type_error(i8 zeroext, i32, i32, %7*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @php_dl(i8* %0, i32 %1, %7* nocapture %2, i32 %3) local_unnamed_addr #0 {
  %5 = tail call i32 @php_load_extension(i8* %0, i32 %1, i32 %3)
  %6 = icmp eq i32 %5, -1
  %7 = getelementptr inbounds %7, %7* %2, i64 0, i32 1, i32 0
  %8 = select i1 %6, i32 2, i32 3
  store i32 %8, i32* %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @php_load_shlib(i8* %0, i8** nocapture %1) local_unnamed_addr #0 {
  %3 = tail call i8* @dlopen(i8* %0, i32 265) #6
  %4 = icmp eq i8* %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = tail call i8* @dlerror() #6
  %7 = tail call noalias i8* @_estrdup(i8* %6) #6
  store i8* %7, i8** %1, align 8
  %8 = tail call i8* @dlerror() #6
  br label %9

9:                                                ; preds = %2, %5
  ret i8* %3
}

; Function Attrs: nounwind
declare dso_local i8* @dlopen(i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @dlerror() local_unnamed_addr #3

declare dso_local noalias i8* @_estrdup(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @php_load_extension(i8* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i8*, align 8
  %5 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #6
  %6 = icmp eq i32 %1, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call i8* @zend_ini_string_ex(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @2, i64 0, i64 0), i32 13, i32 0, i8* null) #6
  br label %11

9:                                                ; preds = %3
  %10 = load i8*, i8** getelementptr inbounds (%0, %0* @core_globals, i64 0, i32 21), align 8
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi i8* [ %8, %7 ], [ %10, %9 ]
  %13 = icmp eq i32 %1, 2
  %14 = select i1 %13, i32 2, i32 32
  %15 = tail call i8* @strchr(i8* %0, i32 47) #7
  %16 = icmp eq i8* %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  br i1 %13, label %18, label %19

18:                                               ; preds = %17
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @3, i64 0, i64 0)) #6
  br label %131

19:                                               ; preds = %17
  %20 = tail call noalias i8* @_estrdup(i8* %0) #6
  store i8* %20, i8** %4, align 8
  br label %36

21:                                               ; preds = %11
  %22 = icmp eq i8* %12, null
  br i1 %22, label %131, label %23

23:                                               ; preds = %21
  %24 = load i8, i8* %12, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %131, label %26

26:                                               ; preds = %23
  %27 = tail call i64 @strlen(i8* nonnull %12) #7
  %28 = add i64 %27, -1
  %29 = getelementptr inbounds i8, i8* %12, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = icmp eq i8 %30, 47
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %4, i64 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i64 0, i64 0), i8* nonnull %12, i8* %0) #6
  br label %36

34:                                               ; preds = %26
  %35 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %4, i64 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0), i8* nonnull %12, i32 47, i8* %0) #6
  br label %36

36:                                               ; preds = %34, %32, %19
  %37 = phi i32 [ 0, %19 ], [ 1, %32 ], [ 0, %34 ]
  %38 = load i8*, i8** %4, align 8
  %39 = call i8* @dlopen(i8* %38, i32 265) #6
  %40 = icmp eq i8* %39, null
  br i1 %40, label %41, label %62

41:                                               ; preds = %36
  %42 = call i8* @dlerror() #6
  %43 = call noalias i8* @_estrdup(i8* %42) #6
  %44 = call i8* @dlerror() #6
  %45 = load i8*, i8** %4, align 8
  %46 = icmp eq i32 %37, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %41
  %48 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %4, i64 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @6, i64 0, i64 0), i8* %12, i8* %0) #6
  br label %51

49:                                               ; preds = %41
  %50 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %4, i64 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @7, i64 0, i64 0), i8* %12, i32 47, i8* %0) #6
  br label %51

51:                                               ; preds = %49, %47
  %52 = load i8*, i8** %4, align 8
  %53 = call i8* @dlopen(i8* %52, i32 265) #6
  %54 = icmp eq i8* %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = call i8* @dlerror() #6
  %57 = call noalias i8* @_estrdup(i8* %56) #6
  %58 = call i8* @dlerror() #6
  %59 = load i8*, i8** %4, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 %14, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @8, i64 0, i64 0), i8* %0, i8* %45, i8* %43, i8* %59, i8* %57) #6
  call void @_efree(i8* %45) #6
  call void @_efree(i8* %43) #6
  %60 = load i8*, i8** %4, align 8
  call void @_efree(i8* %60) #6
  call void @_efree(i8* %57) #6
  br label %131

61:                                               ; preds = %51
  call void @_efree(i8* %45) #6
  call void @_efree(i8* %43) #6
  br label %62

62:                                               ; preds = %36, %61
  %63 = phi i8* [ %53, %61 ], [ %39, %36 ]
  %64 = load i8*, i8** %4, align 8
  call void @_efree(i8* %64) #6
  %65 = call i8* @dlsym(i8* nonnull %63, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @9, i64 0, i64 0)) #6
  %66 = icmp eq i8* %65, null
  br i1 %66, label %67, label %80

67:                                               ; preds = %62
  %68 = call i8* @dlsym(i8* nonnull %63, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @10, i64 0, i64 0)) #6
  %69 = icmp eq i8* %68, null
  br i1 %69, label %70, label %80

70:                                               ; preds = %67
  %71 = call i8* @dlsym(i8* nonnull %63, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @11, i64 0, i64 0)) #6
  %72 = icmp eq i8* %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = call i8* @dlsym(i8* nonnull %63, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @12, i64 0, i64 0)) #6
  %75 = icmp eq i8* %74, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %73, %70
  %77 = call i32 @dlclose(i8* nonnull %63) #6
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 %14, i8* getelementptr inbounds ([99 x i8], [99 x i8]* @13, i64 0, i64 0), i8* %0) #6
  br label %131

78:                                               ; preds = %73
  %79 = call i32 @dlclose(i8* nonnull %63) #6
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 %14, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @14, i64 0, i64 0), i8* %0) #6
  br label %131

80:                                               ; preds = %62, %67
  %81 = phi i8* [ %68, %67 ], [ %65, %62 ]
  %82 = bitcast i8* %81 to %36* ()*
  %83 = call %36* %82() #6
  %84 = getelementptr inbounds %36, %36* %83, i64 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, 20170718
  br i1 %86, label %91, label %87

87:                                               ; preds = %80
  %88 = getelementptr inbounds %36, %36* %83, i64 0, i32 6
  %89 = load i8*, i8** %88, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 %14, i8* getelementptr inbounds ([131 x i8], [131 x i8]* @15, i64 0, i64 0), i8* %89, i32 %85, i32 20170718) #6
  %90 = call i32 @dlclose(i8* nonnull %63) #6
  br label %131

91:                                               ; preds = %80
  %92 = getelementptr inbounds %36, %36* %83, i64 0, i32 23
  %93 = load i8*, i8** %92, align 8
  %94 = call i32 @strcmp(i8* %93, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @16, i64 0, i64 0)) #7
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds %36, %36* %83, i64 0, i32 6
  %98 = load i8*, i8** %97, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 %14, i8* getelementptr inbounds ([127 x i8], [127 x i8]* @17, i64 0, i64 0), i8* %98, i8* %93, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @16, i64 0, i64 0)) #6
  %99 = call i32 @dlclose(i8* nonnull %63) #6
  br label %131

100:                                              ; preds = %91
  %101 = trunc i32 %1 to i8
  %102 = getelementptr inbounds %36, %36* %83, i64 0, i32 20
  store i8 %101, i8* %102, align 4
  %103 = call i32 @zend_next_free_module() #6
  %104 = getelementptr inbounds %36, %36* %83, i64 0, i32 22
  store i32 %103, i32* %104, align 8
  %105 = getelementptr inbounds %36, %36* %83, i64 0, i32 21
  store i8* %63, i8** %105, align 8
  %106 = call %36* @zend_register_module_ex(%36* nonnull %83) #6
  %107 = icmp eq %36* %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %100
  %109 = call i32 @dlclose(i8* nonnull %63) #6
  br label %131

110:                                              ; preds = %100
  %111 = icmp ne i32 %2, 0
  %112 = or i1 %13, %111
  br i1 %112, label %113, label %131

113:                                              ; preds = %110
  %114 = call i32 @zend_startup_module_ex(%36* nonnull %106) #6
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = call i32 @dlclose(i8* nonnull %63) #6
  br label %131

118:                                              ; preds = %113
  %119 = getelementptr inbounds %36, %36* %106, i64 0, i32 10
  %120 = load i32 (i32, i32)*, i32 (i32, i32)** %119, align 8
  %121 = icmp eq i32 (i32, i32)* %120, null
  br i1 %121, label %131, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds %36, %36* %106, i64 0, i32 22
  %124 = load i32, i32* %123, align 8
  %125 = call i32 %120(i32 %1, i32 %124) #6
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %127, label %131

127:                                              ; preds = %122
  %128 = getelementptr inbounds %36, %36* %106, i64 0, i32 6
  %129 = load i8*, i8** %128, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 %14, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @18, i64 0, i64 0), i8* %129) #6
  %130 = call i32 @dlclose(i8* nonnull %63) #6
  br label %131

131:                                              ; preds = %122, %118, %110, %55, %21, %23, %127, %116, %108, %96, %87, %78, %76, %18
  %132 = phi i32 [ -1, %18 ], [ -1, %87 ], [ -1, %96 ], [ -1, %108 ], [ -1, %116 ], [ -1, %127 ], [ -1, %76 ], [ -1, %78 ], [ -1, %55 ], [ -1, %23 ], [ -1, %21 ], [ 0, %110 ], [ 0, %118 ], [ 0, %122 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #6
  ret i32 %132
}

declare dso_local i8* @zend_ini_string_ex(i8*, i32, i32, i8*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dso_local i64 @zend_spprintf(i8**, i64, i8*, ...) local_unnamed_addr #2

declare dso_local void @_efree(i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @dlsym(i8*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @dlclose(i8*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare dso_local i32 @zend_next_free_module() local_unnamed_addr #2

declare dso_local %36* @zend_register_module_ex(%36*) local_unnamed_addr #2

declare dso_local i32 @zend_startup_module_ex(%36*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zm_info_dl(%36* nocapture readnone %0) local_unnamed_addr #0 {
  tail call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @20, i64 0, i64 0)) #6
  ret void
}

declare dso_local void @php_info_print_table_row(i32, ...) local_unnamed_addr #2

declare dso_local i32 @zend_parse_arg_str_slow(%7*, %11**) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
