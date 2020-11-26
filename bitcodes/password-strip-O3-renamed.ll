; ModuleID = 'password-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/password.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, %0*, %28*, %3*, %28, %0*, %6*, i8**, %28* }
%1 = type { i8*, %2, %2, %2, i32, i32, i8, i8, i8, i8 }
%2 = type { i32 }
%3 = type { %4 }
%4 = type { i8, [3 x i8], i32, %27*, %5*, %3*, i32, i32, %24*, i32*, i32, %1*, i32, i32, %27**, i32, i32, %25*, %26*, %6*, %27*, i32, i32, %27*, i32, i32, %28*, i32, i8**, [6 x i8*] }
%5 = type { i8, %27*, %5*, i32, i32, i32, i32, %28*, %28*, %28*, %6, %6, %6, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %11, %14* (%5*)*, %13* (%5*, %28*, i32)*, i32 (%5*, %5*)*, %3* (%5*, %27*)*, i32 (%28*, i8**, i64*, %16*)*, i32 (%28*, %5*, i8*, i64, %17*)*, i32, i32, %5**, %5**, %18**, %20**, %22 }
%6 = type { %7, %9, i32, %10*, i32, i32, i32, i32, i64, void (%28*)* }
%7 = type { i32, %8 }
%8 = type { i32 }
%9 = type { i32 }
%10 = type { %28, i64, %27* }
%11 = type { %12*, %3*, %3*, %3*, %3*, %3*, %3* }
%12 = type { void (%13*)*, i32 (%13*)*, %28* (%13*)*, void (%13*, %28*)*, void (%13*)*, void (%13*)*, void (%13*)* }
%13 = type { %14, %28, %12*, i64 }
%14 = type { %7, i32, %5*, %15*, %6*, [1 x %28] }
%15 = type { i32, void (%14*)*, void (%14*)*, %14* (%28*)*, %28* (%28*, %28*, i32, i8**, %28*)*, void (%28*, %28*, %28*, i8**)*, %28* (%28*, %28*, i32, %28*)*, void (%28*, %28*, %28*)*, %28* (%28*, %28*, i32, i8**)*, %28* (%28*, %28*)*, void (%28*, %28*)*, i32 (%28*, %28*, i32, i8**)*, void (%28*, %28*, i8**)*, i32 (%28*, %28*, i32)*, void (%28*, %28*)*, %6* (%28*)*, %3* (%14**, %27*, %28*)*, i32 (%27*, %14*, %0*, %28*)*, %3* (%14*)*, %27* (%14*)*, i32 (%28*, %28*)*, i32 (%28*, %28*, i32)*, i32 (%28*, i64*)*, %6* (%28*, i32*)*, i32 (%28*, %5**, %3**, %14**)*, %6* (%28*, %28**, i32*)*, i32 (i8, %28*, %28*, %28*)*, i32 (%28*, %28*, %28*)* }
%16 = type opaque
%17 = type opaque
%18 = type { %19*, %27*, i32 }
%19 = type { %27*, %5*, %27* }
%20 = type { %19*, %21* }
%21 = type { %5* }
%22 = type { %23 }
%23 = type { %27*, i32, i32, %27* }
%24 = type { %27*, i64, i8, i8 }
%25 = type { i32, i32, i32 }
%26 = type { i32, i32, i32, i32 }
%27 = type { %7, i64, i64, [1 x i8] }
%28 = type { %29, %30, %31 }
%29 = type { i64 }
%30 = type { i32 }
%31 = type { i32 }
%32 = type { i8, i8, i16 }

@0 = private unnamed_addr constant [17 x i8] c"PASSWORD_DEFAULT\00", align 1
@1 = private unnamed_addr constant [16 x i8] c"PASSWORD_BCRYPT\00", align 1
@2 = private unnamed_addr constant [29 x i8] c"PASSWORD_BCRYPT_DEFAULT_COST\00", align 1
@3 = private unnamed_addr constant [9 x i8] c"$2y$%ld$\00", align 1
@4 = private unnamed_addr constant [5 x i8] c"cost\00", align 1
@5 = private unnamed_addr constant [5 x i8] c"algo\00", align 1
@6 = private unnamed_addr constant [9 x i8] c"algoName\00", align 1
@7 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@8 = private unnamed_addr constant [45 x i8] c"Invalid bcrypt cost parameter specified: %ld\00", align 1
@9 = private unnamed_addr constant [11 x i8] c"$2y$%02ld$\00", align 1
@10 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@11 = private unnamed_addr constant [40 x i8] c"Unknown password hashing algorithm: %ld\00", align 1
@12 = private unnamed_addr constant [7 x i8] c"bcrypt\00", align 1
@13 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@14 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@15 = private unnamed_addr constant [56 x i8] c"Use of the 'salt' option to password_hash is deprecated\00", align 1
@16 = private unnamed_addr constant [35 x i8] c"Non-string salt parameter supplied\00", align 1
@17 = private unnamed_addr constant [26 x i8] c"Supplied salt is too long\00", align 1
@18 = private unnamed_addr constant [46 x i8] c"Provided salt is too short: %zd expecting %zd\00", align 1
@19 = private unnamed_addr constant [32 x i8] c"Provided salt is too short: %zd\00", align 1
@20 = private unnamed_addr constant [24 x i8] c"Unable to generate salt\00", align 1
@21 = private unnamed_addr constant [25 x i8] c"Generated salt too short\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_password(i32 %0, i32 %1) local_unnamed_addr #0 {
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @0, i64 0, i64 0), i64 16, i64 1, i32 3, i32 %1) #5
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1, i64 0, i64 0), i64 15, i64 1, i32 3, i32 %1) #5
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @2, i64 0, i64 0), i64 28, i64 10, i32 3, i32 %1) #5
  ret i32 0
}

declare dso_local void @zend_register_long_constant(i8*, i64, i64, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_password_get_info(%0* %0, %28* %1) local_unnamed_addr #0 {
  %3 = alloca %27*, align 8
  %4 = alloca %28, align 8
  %5 = alloca i64, align 8
  %6 = bitcast %27** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = bitcast %28* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #5
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 2, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %9, i32 1, i32 1) #5
  br label %77

12:                                               ; preds = %2
  %13 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %14 = getelementptr inbounds i8**, i8*** %13, i64 2
  %15 = bitcast i8*** %14 to %28*
  %16 = getelementptr inbounds i8**, i8*** %13, i64 3
  %17 = bitcast i8*** %16 to i8*
  %18 = load i8, i8* %17, align 8
  %19 = icmp eq i8 %18, 6
  br i1 %19, label %20, label %24

20:                                               ; preds = %12
  %21 = bitcast i8*** %14 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %27** %3 to i64*
  store i64 %22, i64* %23, align 8
  br label %28

24:                                               ; preds = %12
  %25 = call i32 @zend_parse_arg_str_slow(%28* nonnull %15, %27** nonnull %3) #5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 2, %28* nonnull %15) #5
  br label %77

28:                                               ; preds = %24, %20
  %29 = call i32 @_array_init(%28* nonnull %4, i32 0) #5
  %30 = load %27*, %27** %3, align 8
  %31 = getelementptr inbounds %27, %27* %30, i64 0, i32 2
  %32 = load i64, i64* %31, align 8
  %33 = icmp eq i64 %32, 60
  br i1 %33, label %34, label %46

34:                                               ; preds = %28
  %35 = getelementptr inbounds %27, %27* %30, i64 0, i32 3, i64 0
  %36 = load i8, i8* %35, align 1
  %37 = icmp eq i8 %36, 36
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  %39 = getelementptr inbounds %27, %27* %30, i64 0, i32 3, i64 1
  %40 = load i8, i8* %39, align 1
  %41 = icmp eq i8 %40, 50
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = getelementptr inbounds %27, %27* %30, i64 0, i32 3, i64 2
  %44 = load i8, i8* %43, align 1
  %45 = icmp eq i8 %44, 121
  br i1 %45, label %47, label %46

46:                                               ; preds = %42, %38, %34, %28
  br label %47

47:                                               ; preds = %42, %46
  %48 = phi i32 [ 0, %46 ], [ 1, %42 ]
  %49 = icmp eq i32 %48, 1
  %50 = call noalias i8* @_emalloc(i64 32) #6
  %51 = bitcast i8* %50 to %27*
  %52 = bitcast i8* %50 to i32*
  store i32 1, i32* %52, align 8
  %53 = getelementptr inbounds i8, i8* %50, i64 4
  %54 = bitcast i8* %53 to i32*
  store i32 6, i32* %54, align 4
  %55 = getelementptr inbounds i8, i8* %50, i64 8
  %56 = bitcast i8* %55 to i64*
  store i64 0, i64* %56, align 8
  %57 = getelementptr inbounds i8, i8* %50, i64 16
  %58 = bitcast i8* %57 to i64*
  br i1 %49, label %62, label %59

59:                                               ; preds = %47
  store i64 7, i64* %58, align 8
  %60 = getelementptr inbounds i8, i8* %50, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %60, i8* align 1 getelementptr inbounds ([8 x i8], [8 x i8]* @13, i64 0, i64 0), i64 7, i1 false) #5
  %61 = getelementptr inbounds i8, i8* %50, i64 31
  store i8 0, i8* %61, align 1
  br label %71

62:                                               ; preds = %47
  store i64 6, i64* %58, align 8
  %63 = getelementptr inbounds i8, i8* %50, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %63, i8* align 1 getelementptr inbounds ([7 x i8], [7 x i8]* @12, i64 0, i64 0), i64 6, i1 false) #5
  %64 = getelementptr inbounds i8, i8* %50, i64 30
  store i8 0, i8* %64, align 1
  %65 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65) #5
  store i64 10, i64* %5, align 8
  %66 = load %27*, %27** %3, align 8
  %67 = getelementptr inbounds %27, %27* %66, i64 0, i32 3, i64 0
  %68 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* nonnull %67, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @3, i64 0, i64 0), i64* nonnull %5) #5
  %69 = load i64, i64* %5, align 8
  %70 = call i32 @add_assoc_long_ex(%28* nonnull %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i64 0, i64 0), i64 4, i64 %69) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #5
  br label %71

71:                                               ; preds = %59, %62
  %72 = call i32 @_array_init(%28* %1, i32 0) #5
  %73 = zext i32 %48 to i64
  %74 = call i32 @add_assoc_long_ex(%28* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i64 0, i64 0), i64 4, i64 %73) #5
  %75 = call i32 @add_assoc_str_ex(%28* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @6, i64 0, i64 0), i64 8, %27* nonnull %51) #5
  %76 = call i32 @add_assoc_zval_ex(%28* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @7, i64 0, i64 0), i64 7, %28* nonnull %4) #5
  br label %77

77:                                               ; preds = %11, %27, %71
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @zend_wrong_parameters_count_error(i8 zeroext, i32, i32, i32) local_unnamed_addr #1

declare dso_local void @zend_wrong_parameter_type_error(i8 zeroext, i32, i32, %28*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i32 @_array_init(%28*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @__isoc99_sscanf(i8* nocapture readonly, i8* nocapture readonly, ...) local_unnamed_addr #3

declare dso_local i32 @add_assoc_long_ex(%28*, i8*, i64, i64) local_unnamed_addr #1

declare dso_local i32 @add_assoc_str_ex(%28*, i8*, i64, %27*) local_unnamed_addr #1

declare dso_local i32 @add_assoc_zval_ex(%28*, i8*, i64, %28*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_password_needs_rehash(%0* %0, %28* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %27*, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  store i64 0, i64* %3, align 8
  %7 = bitcast %27** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 2, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = and i32 %9, -2
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %9, i32 2, i32 3) #5
  br label %120

13:                                               ; preds = %2
  %14 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %15 = getelementptr inbounds i8**, i8*** %14, i64 2
  %16 = bitcast i8*** %15 to %28*
  %17 = getelementptr inbounds i8**, i8*** %14, i64 3
  %18 = bitcast i8*** %17 to i8*
  %19 = load i8, i8* %18, align 8
  %20 = icmp eq i8 %19, 6
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = bitcast i8*** %15 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %27** %4 to i64*
  store i64 %23, i64* %24, align 8
  br label %28

25:                                               ; preds = %13
  %26 = call i32 @zend_parse_arg_str_slow(%28* nonnull %16, %27** nonnull %4) #5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %60, label %28

28:                                               ; preds = %21, %25
  %29 = getelementptr inbounds i8**, i8*** %14, i64 4
  %30 = bitcast i8*** %29 to %28*
  %31 = getelementptr inbounds i8**, i8*** %14, i64 5
  %32 = bitcast i8*** %31 to i8*
  %33 = load i8, i8* %32, align 8
  %34 = icmp eq i8 %33, 4
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = bitcast i8*** %29 to i64*
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %3, align 8
  br label %41

38:                                               ; preds = %28
  %39 = call i32 @zend_parse_arg_long_slow(%28* nonnull %30, i64* nonnull %3) #5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %60, label %41

41:                                               ; preds = %35, %38
  %42 = icmp slt i32 %9, 3
  br i1 %42, label %64, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8**, i8*** %14, i64 6
  %45 = bitcast i8*** %44 to %28*
  %46 = getelementptr inbounds i8**, i8*** %14, i64 7
  %47 = bitcast i8*** %46 to i8*
  %48 = load i8, i8* %47, align 8
  switch i8 %48, label %60 [
    i8 7, label %49
    i8 8, label %52
  ]

49:                                               ; preds = %43
  %50 = bitcast i8*** %44 to %6**
  %51 = load %6*, %6** %50, align 8
  br label %64

52:                                               ; preds = %43
  %53 = bitcast i8*** %44 to %14**
  %54 = load %14*, %14** %53, align 8
  %55 = getelementptr inbounds %14, %14* %54, i64 0, i32 3
  %56 = load %15*, %15** %55, align 8
  %57 = getelementptr inbounds %15, %15* %56, i64 0, i32 15
  %58 = load %6* (%28*)*, %6* (%28*)** %57, align 8
  %59 = call %6* %58(%28* nonnull %45) #5
  br label %64

60:                                               ; preds = %38, %25, %43
  %61 = phi i32 [ 3, %43 ], [ 2, %38 ], [ 1, %25 ]
  %62 = phi i32 [ 3, %43 ], [ 0, %38 ], [ 2, %25 ]
  %63 = phi %28* [ %45, %43 ], [ %30, %38 ], [ %16, %25 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %61, i32 %62, %28* %63) #5
  br label %120

64:                                               ; preds = %49, %52, %41
  %65 = phi %6* [ null, %41 ], [ %51, %49 ], [ %59, %52 ]
  %66 = load %27*, %27** %4, align 8
  %67 = getelementptr inbounds %27, %27* %66, i64 0, i32 2
  %68 = load i64, i64* %67, align 8
  %69 = icmp eq i64 %68, 60
  br i1 %69, label %70, label %82

70:                                               ; preds = %64
  %71 = getelementptr inbounds %27, %27* %66, i64 0, i32 3, i64 0
  %72 = load i8, i8* %71, align 1
  %73 = icmp eq i8 %72, 36
  br i1 %73, label %74, label %82

74:                                               ; preds = %70
  %75 = getelementptr inbounds %27, %27* %66, i64 0, i32 3, i64 1
  %76 = load i8, i8* %75, align 1
  %77 = icmp eq i8 %76, 50
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = getelementptr inbounds %27, %27* %66, i64 0, i32 3, i64 2
  %80 = load i8, i8* %79, align 1
  %81 = icmp eq i8 %80, 121
  br i1 %81, label %83, label %82

82:                                               ; preds = %78, %74, %70, %64
  br label %83

83:                                               ; preds = %78, %82
  %84 = phi i32 [ 0, %82 ], [ 1, %78 ]
  %85 = zext i32 %84 to i64
  %86 = load i64, i64* %3, align 8
  %87 = icmp eq i64 %86, %85
  br i1 %87, label %90, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %89, align 8
  br label %120

90:                                               ; preds = %83
  %91 = icmp eq i32 %84, 1
  br i1 %91, label %92, label %118

92:                                               ; preds = %90
  %93 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %93) #5
  store i64 0, i64* %5, align 8
  %94 = icmp eq %6* %65, null
  br i1 %94, label %108, label %95

95:                                               ; preds = %92
  %96 = call %28* @zend_hash_str_find(%6* nonnull %65, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i64 0, i64 0), i64 4) #5
  %97 = icmp eq %28* %96, null
  br i1 %97, label %108, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds %28, %28* %96, i64 0, i32 1
  %100 = bitcast %30* %99 to i8*
  %101 = load i8, i8* %100, align 8
  %102 = icmp eq i8 %101, 4
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = getelementptr inbounds %28, %28* %96, i64 0, i32 0, i32 0
  %105 = load i64, i64* %104, align 8
  br label %108

106:                                              ; preds = %98
  %107 = call i64 @_zval_get_long_func(%28* nonnull %96) #5
  br label %108

108:                                              ; preds = %106, %103, %95, %92
  %109 = phi i64 [ 10, %95 ], [ 10, %92 ], [ %105, %103 ], [ %107, %106 ]
  %110 = load %27*, %27** %4, align 8
  %111 = getelementptr inbounds %27, %27* %110, i64 0, i32 3, i64 0
  %112 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* nonnull %111, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @3, i64 0, i64 0), i64* nonnull %5) #5
  %113 = load i64, i64* %5, align 8
  %114 = icmp eq i64 %113, %109
  br i1 %114, label %117, label %115

115:                                              ; preds = %108
  %116 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %116, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #5
  br label %120

117:                                              ; preds = %108
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #5
  br label %118

118:                                              ; preds = %117, %90
  %119 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %119, align 8
  br label %120

120:                                              ; preds = %12, %115, %60, %118, %88
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  ret void
}

declare dso_local %28* @zend_hash_str_find(%6*, i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_password_verify(%0* %0, %28* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %27*, align 8
  %4 = alloca %27*, align 8
  %5 = bitcast %27** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = bitcast %27** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %8, i32 2, i32 2) #5
  br label %216

11:                                               ; preds = %2
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %13 = getelementptr inbounds i8**, i8*** %12, i64 2
  %14 = bitcast i8*** %13 to %28*
  %15 = getelementptr inbounds i8**, i8*** %12, i64 3
  %16 = bitcast i8*** %15 to i8*
  %17 = load i8, i8* %16, align 8
  %18 = icmp eq i8 %17, 6
  br i1 %18, label %19, label %23

19:                                               ; preds = %11
  %20 = bitcast i8*** %13 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %27** %3 to i64*
  store i64 %21, i64* %22, align 8
  br label %26

23:                                               ; preds = %11
  %24 = call i32 @zend_parse_arg_str_slow(%28* nonnull %14, %27** nonnull %3) #5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %43, label %26

26:                                               ; preds = %19, %23
  %27 = getelementptr inbounds i8**, i8*** %12, i64 4
  %28 = bitcast i8*** %27 to %28*
  %29 = getelementptr inbounds i8**, i8*** %12, i64 5
  %30 = bitcast i8*** %29 to i8*
  %31 = load i8, i8* %30, align 8
  %32 = icmp eq i8 %31, 6
  br i1 %32, label %33, label %38

33:                                               ; preds = %26
  %34 = bitcast i8*** %27 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = bitcast %27** %4 to i64*
  store i64 %35, i64* %36, align 8
  %37 = inttoptr i64 %35 to %27*
  br label %46

38:                                               ; preds = %26
  %39 = call i32 @zend_parse_arg_str_slow(%28* nonnull %28, %27** nonnull %4) #5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = load %27*, %27** %4, align 8
  br label %46

43:                                               ; preds = %38, %23
  %44 = phi i32 [ 2, %38 ], [ 1, %23 ]
  %45 = phi %28* [ %28, %38 ], [ %14, %23 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %44, i32 2, %28* %45) #5
  br label %216

46:                                               ; preds = %41, %33
  %47 = phi %27* [ %42, %41 ], [ %37, %33 ]
  %48 = load %27*, %27** %3, align 8
  %49 = getelementptr inbounds %27, %27* %48, i64 0, i32 3, i64 0
  %50 = getelementptr inbounds %27, %27* %48, i64 0, i32 2
  %51 = load i64, i64* %50, align 8
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds %27, %27* %47, i64 0, i32 3, i64 0
  %54 = getelementptr inbounds %27, %27* %47, i64 0, i32 2
  %55 = load i64, i64* %54, align 8
  %56 = trunc i64 %55 to i32
  %57 = call %27* @php_crypt(i8* nonnull %49, i32 %52, i8* nonnull %53, i32 %56, i8 zeroext 1) #5
  %58 = icmp eq %27* %57, null
  br i1 %58, label %216, label %59

59:                                               ; preds = %46
  %60 = getelementptr inbounds %27, %27* %57, i64 0, i32 2
  %61 = load i64, i64* %60, align 8
  %62 = load %27*, %27** %4, align 8
  %63 = getelementptr inbounds %27, %27* %62, i64 0, i32 2
  %64 = load i64, i64* %63, align 8
  %65 = icmp eq i64 %61, %64
  br i1 %65, label %80, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds %27, %27* %57, i64 0, i32 0, i32 1
  %68 = bitcast %8* %67 to %32*
  %69 = getelementptr inbounds %32, %32* %68, i64 0, i32 1
  %70 = load i8, i8* %69, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 2
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %216

74:                                               ; preds = %66
  %75 = and i32 %71, 1
  %76 = icmp eq i32 %75, 0
  %77 = bitcast %27* %57 to i8*
  br i1 %76, label %79, label %78

78:                                               ; preds = %74
  call void @free(i8* %77) #5
  br label %216

79:                                               ; preds = %74
  call void @_efree(i8* %77) #5
  br label %216

80:                                               ; preds = %59
  %81 = icmp ult i64 %61, 13
  br i1 %81, label %172, label %82

82:                                               ; preds = %80
  %83 = and i64 %61, -8
  %84 = add i64 %83, -8
  %85 = lshr exact i64 %84, 3
  %86 = add nuw nsw i64 %85, 1
  %87 = and i64 %86, 1
  %88 = icmp eq i64 %84, 0
  br i1 %88, label %136, label %89

89:                                               ; preds = %82
  %90 = sub nsw i64 %86, %87
  br label %91

91:                                               ; preds = %91, %89
  %92 = phi i64 [ 0, %89 ], [ %133, %91 ]
  %93 = phi <4 x i32> [ zeroinitializer, %89 ], [ %131, %91 ]
  %94 = phi <4 x i32> [ zeroinitializer, %89 ], [ %132, %91 ]
  %95 = phi i64 [ %90, %89 ], [ %134, %91 ]
  %96 = getelementptr inbounds %27, %27* %57, i64 0, i32 3, i64 %92
  %97 = bitcast i8* %96 to <4 x i8>*
  %98 = load <4 x i8>, <4 x i8>* %97, align 1
  %99 = getelementptr inbounds i8, i8* %96, i64 4
  %100 = bitcast i8* %99 to <4 x i8>*
  %101 = load <4 x i8>, <4 x i8>* %100, align 1
  %102 = getelementptr inbounds %27, %27* %62, i64 0, i32 3, i64 %92
  %103 = bitcast i8* %102 to <4 x i8>*
  %104 = load <4 x i8>, <4 x i8>* %103, align 1
  %105 = getelementptr inbounds i8, i8* %102, i64 4
  %106 = bitcast i8* %105 to <4 x i8>*
  %107 = load <4 x i8>, <4 x i8>* %106, align 1
  %108 = xor <4 x i8> %104, %98
  %109 = xor <4 x i8> %107, %101
  %110 = sext <4 x i8> %108 to <4 x i32>
  %111 = sext <4 x i8> %109 to <4 x i32>
  %112 = or <4 x i32> %93, %110
  %113 = or <4 x i32> %94, %111
  %114 = or i64 %92, 8
  %115 = getelementptr inbounds %27, %27* %57, i64 0, i32 3, i64 %114
  %116 = bitcast i8* %115 to <4 x i8>*
  %117 = load <4 x i8>, <4 x i8>* %116, align 1
  %118 = getelementptr inbounds i8, i8* %115, i64 4
  %119 = bitcast i8* %118 to <4 x i8>*
  %120 = load <4 x i8>, <4 x i8>* %119, align 1
  %121 = getelementptr inbounds %27, %27* %62, i64 0, i32 3, i64 %114
  %122 = bitcast i8* %121 to <4 x i8>*
  %123 = load <4 x i8>, <4 x i8>* %122, align 1
  %124 = getelementptr inbounds i8, i8* %121, i64 4
  %125 = bitcast i8* %124 to <4 x i8>*
  %126 = load <4 x i8>, <4 x i8>* %125, align 1
  %127 = xor <4 x i8> %123, %117
  %128 = xor <4 x i8> %126, %120
  %129 = sext <4 x i8> %127 to <4 x i32>
  %130 = sext <4 x i8> %128 to <4 x i32>
  %131 = or <4 x i32> %112, %129
  %132 = or <4 x i32> %113, %130
  %133 = add i64 %92, 16
  %134 = add i64 %95, -2
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %91

136:                                              ; preds = %91, %82
  %137 = phi <4 x i32> [ undef, %82 ], [ %131, %91 ]
  %138 = phi <4 x i32> [ undef, %82 ], [ %132, %91 ]
  %139 = phi i64 [ 0, %82 ], [ %133, %91 ]
  %140 = phi <4 x i32> [ zeroinitializer, %82 ], [ %131, %91 ]
  %141 = phi <4 x i32> [ zeroinitializer, %82 ], [ %132, %91 ]
  %142 = icmp eq i64 %87, 0
  br i1 %142, label %162, label %143

143:                                              ; preds = %136
  %144 = getelementptr inbounds %27, %27* %57, i64 0, i32 3, i64 %139
  %145 = getelementptr inbounds %27, %27* %62, i64 0, i32 3, i64 %139
  %146 = getelementptr inbounds i8, i8* %145, i64 4
  %147 = bitcast i8* %146 to <4 x i8>*
  %148 = load <4 x i8>, <4 x i8>* %147, align 1
  %149 = getelementptr inbounds i8, i8* %144, i64 4
  %150 = bitcast i8* %149 to <4 x i8>*
  %151 = load <4 x i8>, <4 x i8>* %150, align 1
  %152 = xor <4 x i8> %148, %151
  %153 = sext <4 x i8> %152 to <4 x i32>
  %154 = or <4 x i32> %141, %153
  %155 = bitcast i8* %145 to <4 x i8>*
  %156 = load <4 x i8>, <4 x i8>* %155, align 1
  %157 = bitcast i8* %144 to <4 x i8>*
  %158 = load <4 x i8>, <4 x i8>* %157, align 1
  %159 = xor <4 x i8> %156, %158
  %160 = sext <4 x i8> %159 to <4 x i32>
  %161 = or <4 x i32> %140, %160
  br label %162

162:                                              ; preds = %136, %143
  %163 = phi <4 x i32> [ %137, %136 ], [ %161, %143 ]
  %164 = phi <4 x i32> [ %138, %136 ], [ %154, %143 ]
  %165 = or <4 x i32> %164, %163
  %166 = shufflevector <4 x i32> %165, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>
  %167 = or <4 x i32> %165, %166
  %168 = shufflevector <4 x i32> %167, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>
  %169 = or <4 x i32> %167, %168
  %170 = extractelement <4 x i32> %169, i32 0
  %171 = icmp eq i64 %61, %83
  br i1 %171, label %198, label %186

172:                                              ; preds = %80
  %173 = getelementptr inbounds %27, %27* %57, i64 0, i32 0, i32 1
  %174 = bitcast %8* %173 to %32*
  %175 = getelementptr inbounds %32, %32* %174, i64 0, i32 1
  %176 = load i8, i8* %175, align 1
  %177 = zext i8 %176 to i32
  %178 = and i32 %177, 2
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %216

180:                                              ; preds = %172
  %181 = and i32 %177, 1
  %182 = icmp eq i32 %181, 0
  %183 = bitcast %27* %57 to i8*
  br i1 %182, label %185, label %184

184:                                              ; preds = %180
  call void @free(i8* %183) #5
  br label %216

185:                                              ; preds = %180
  call void @_efree(i8* %183) #5
  br label %216

186:                                              ; preds = %162, %186
  %187 = phi i32 [ %195, %186 ], [ %170, %162 ]
  %188 = phi i64 [ %196, %186 ], [ %83, %162 ]
  %189 = getelementptr inbounds %27, %27* %57, i64 0, i32 3, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = getelementptr inbounds %27, %27* %62, i64 0, i32 3, i64 %188
  %192 = load i8, i8* %191, align 1
  %193 = xor i8 %192, %190
  %194 = sext i8 %193 to i32
  %195 = or i32 %187, %194
  %196 = add nuw i64 %188, 1
  %197 = icmp eq i64 %196, %61
  br i1 %197, label %198, label %186

198:                                              ; preds = %186, %162
  %199 = phi i32 [ %170, %162 ], [ %195, %186 ]
  %200 = getelementptr inbounds %27, %27* %57, i64 0, i32 0, i32 1
  %201 = bitcast %8* %200 to %32*
  %202 = getelementptr inbounds %32, %32* %201, i64 0, i32 1
  %203 = load i8, i8* %202, align 1
  %204 = zext i8 %203 to i32
  %205 = and i32 %204, 2
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %213

207:                                              ; preds = %198
  %208 = and i32 %204, 1
  %209 = icmp eq i32 %208, 0
  %210 = bitcast %27* %57 to i8*
  br i1 %209, label %212, label %211

211:                                              ; preds = %207
  call void @free(i8* %210) #5
  br label %213

212:                                              ; preds = %207
  call void @_efree(i8* %210) #5
  br label %213

213:                                              ; preds = %198, %211, %212
  %214 = icmp eq i32 %199, 0
  %215 = select i1 %214, i32 3, i32 2
  br label %216

216:                                              ; preds = %66, %78, %79, %172, %184, %185, %46, %43, %10, %213
  %217 = phi i32 [ %215, %213 ], [ 2, %10 ], [ 2, %43 ], [ 2, %46 ], [ 2, %185 ], [ 2, %184 ], [ 2, %172 ], [ 2, %79 ], [ 2, %78 ], [ 2, %66 ]
  %218 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 %217, i32* %218, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
  ret void
}

declare dso_local %27* @php_crypt(i8*, i32, i8*, i32, i8 zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_password_hash(%0* %0, %28* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %27*, align 8
  %4 = alloca i64, align 8
  %5 = alloca [10 x i8], align 1
  %6 = bitcast %27** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5
  store i64 1, i64* %4, align 8
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 2, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = and i32 %9, -2
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %9, i32 2, i32 3) #5
  br label %453

13:                                               ; preds = %2
  %14 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %15 = getelementptr inbounds i8**, i8*** %14, i64 2
  %16 = bitcast i8*** %15 to %28*
  %17 = getelementptr inbounds i8**, i8*** %14, i64 3
  %18 = bitcast i8*** %17 to i8*
  %19 = load i8, i8* %18, align 8
  %20 = icmp eq i8 %19, 6
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = bitcast i8*** %15 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %27** %3 to i64*
  store i64 %23, i64* %24, align 8
  br label %28

25:                                               ; preds = %13
  %26 = call i32 @zend_parse_arg_str_slow(%28* nonnull %16, %27** nonnull %3) #5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %60, label %28

28:                                               ; preds = %21, %25
  %29 = getelementptr inbounds i8**, i8*** %14, i64 4
  %30 = bitcast i8*** %29 to %28*
  %31 = getelementptr inbounds i8**, i8*** %14, i64 5
  %32 = bitcast i8*** %31 to i8*
  %33 = load i8, i8* %32, align 8
  %34 = icmp eq i8 %33, 4
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = bitcast i8*** %29 to i64*
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %4, align 8
  br label %41

38:                                               ; preds = %28
  %39 = call i32 @zend_parse_arg_long_slow(%28* nonnull %30, i64* nonnull %4) #5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %60, label %41

41:                                               ; preds = %35, %38
  %42 = icmp slt i32 %9, 3
  br i1 %42, label %64, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8**, i8*** %14, i64 6
  %45 = bitcast i8*** %44 to %28*
  %46 = getelementptr inbounds i8**, i8*** %14, i64 7
  %47 = bitcast i8*** %46 to i8*
  %48 = load i8, i8* %47, align 8
  switch i8 %48, label %60 [
    i8 7, label %49
    i8 8, label %52
  ]

49:                                               ; preds = %43
  %50 = bitcast i8*** %44 to %6**
  %51 = load %6*, %6** %50, align 8
  br label %64

52:                                               ; preds = %43
  %53 = bitcast i8*** %44 to %14**
  %54 = load %14*, %14** %53, align 8
  %55 = getelementptr inbounds %14, %14* %54, i64 0, i32 3
  %56 = load %15*, %15** %55, align 8
  %57 = getelementptr inbounds %15, %15* %56, i64 0, i32 15
  %58 = load %6* (%28*)*, %6* (%28*)** %57, align 8
  %59 = call %6* %58(%28* nonnull %45) #5
  br label %64

60:                                               ; preds = %38, %25, %43
  %61 = phi i32 [ 3, %43 ], [ 2, %38 ], [ 1, %25 ]
  %62 = phi %28* [ %45, %43 ], [ %30, %38 ], [ %16, %25 ]
  %63 = phi i32 [ 3, %43 ], [ 0, %38 ], [ 2, %25 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %61, i32 %63, %28* %62) #5
  br label %453

64:                                               ; preds = %49, %52, %41
  %65 = phi %6* [ null, %41 ], [ %51, %49 ], [ %59, %52 ]
  %66 = load i64, i64* %4, align 8
  %67 = icmp eq i64 %66, 1
  br i1 %67, label %68, label %451

68:                                               ; preds = %64
  %69 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %69) #5
  %70 = icmp eq %6* %65, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* nonnull %69, i64 10, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @9, i64 0, i64 0), i64 10) #5
  %73 = sext i32 %72 to i64
  br label %99

74:                                               ; preds = %68
  %75 = call %28* @zend_hash_str_find(%6* nonnull %65, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i64 0, i64 0), i64 4) #5
  %76 = icmp eq %28* %75, null
  br i1 %76, label %93, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds %28, %28* %75, i64 0, i32 1
  %79 = bitcast %30* %78 to i8*
  %80 = load i8, i8* %79, align 8
  %81 = icmp eq i8 %80, 4
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = getelementptr inbounds %28, %28* %75, i64 0, i32 0, i32 0
  %84 = load i64, i64* %83, align 8
  br label %87

85:                                               ; preds = %77
  %86 = call i64 @_zval_get_long_func(%28* nonnull %75) #5
  br label %87

87:                                               ; preds = %85, %82
  %88 = phi i64 [ %84, %82 ], [ %86, %85 ]
  %89 = add i64 %88, -4
  %90 = icmp ugt i64 %89, 27
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @8, i64 0, i64 0), i64 %88) #5
  %92 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 1, i32* %92, align 8
  br label %450

93:                                               ; preds = %74, %87
  %94 = phi i64 [ %88, %87 ], [ 10, %74 ]
  %95 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* nonnull %69, i64 10, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @9, i64 0, i64 0), i64 %94) #5
  %96 = sext i32 %95 to i64
  %97 = call %28* @zend_hash_str_find(%6* nonnull %65, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i64 0, i64 0), i64 4) #5
  %98 = icmp eq %28* %97, null
  br i1 %98, label %99, label %185

99:                                               ; preds = %71, %93
  %100 = phi i64 [ %96, %93 ], [ %73, %71 ]
  %101 = call noalias i8* @_emalloc(i64 48) #6
  %102 = bitcast i8* %101 to i32*
  store i32 1, i32* %102, align 8
  %103 = getelementptr inbounds i8, i8* %101, i64 4
  %104 = bitcast i8* %103 to i32*
  store i32 6, i32* %104, align 4
  %105 = getelementptr inbounds i8, i8* %101, i64 8
  %106 = bitcast i8* %105 to <2 x i64>*
  store <2 x i64> <i64 0, i64 17>, <2 x i64>* %106, align 8
  %107 = getelementptr inbounds i8, i8* %101, i64 24
  %108 = call i32 @php_random_bytes(i8* nonnull %107, i64 17, i8 zeroext 0) #5
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %110, label %124

110:                                              ; preds = %99
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @20, i64 0, i64 0)) #5
  %111 = getelementptr inbounds i8, i8* %101, i64 5
  %112 = load i8, i8* %111, align 1
  %113 = and i8 %112, 2
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %183

115:                                              ; preds = %110
  %116 = load i32, i32* %102, align 8
  %117 = add i32 %116, -1
  store i32 %117, i32* %102, align 8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %183

119:                                              ; preds = %115
  %120 = and i8 %112, 1
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  call void @free(i8* nonnull %101) #5
  br label %183

123:                                              ; preds = %119
  call void @_efree(i8* nonnull %101) #5
  br label %183

124:                                              ; preds = %99
  %125 = getelementptr inbounds i8, i8* %101, i64 16
  %126 = bitcast i8* %125 to i64*
  %127 = call noalias i8* @_emalloc(i64 48) #6
  %128 = bitcast i8* %127 to %27*
  %129 = bitcast i8* %127 to i32*
  store i32 1, i32* %129, align 8
  %130 = getelementptr inbounds i8, i8* %127, i64 4
  %131 = bitcast i8* %130 to i32*
  store i32 6, i32* %131, align 4
  %132 = getelementptr inbounds i8, i8* %127, i64 8
  %133 = bitcast i8* %132 to <2 x i64>*
  store <2 x i64> <i64 0, i64 22>, <2 x i64>* %133, align 8
  %134 = load i64, i64* %126, align 8
  %135 = getelementptr inbounds i8, i8* %127, i64 24
  %136 = call fastcc i32 @22(i8* nonnull %107, i64 %134, i8* nonnull %135) #5
  %137 = icmp eq i32 %136, -1
  br i1 %137, label %138, label %166

138:                                              ; preds = %124
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @21, i64 0, i64 0)) #5
  %139 = getelementptr inbounds i8, i8* %101, i64 5
  %140 = load i8, i8* %139, align 1
  %141 = and i8 %140, 2
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %143, label %152

143:                                              ; preds = %138
  %144 = load i32, i32* %102, align 8
  %145 = add i32 %144, -1
  store i32 %145, i32* %102, align 8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %143
  %148 = and i8 %140, 1
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %147
  call void @free(i8* nonnull %101) #5
  br label %152

151:                                              ; preds = %147
  call void @_efree(i8* nonnull %101) #5
  br label %152

152:                                              ; preds = %151, %150, %143, %138
  %153 = getelementptr inbounds i8, i8* %127, i64 5
  %154 = load i8, i8* %153, align 1
  %155 = and i8 %154, 2
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %157, label %183

157:                                              ; preds = %152
  %158 = load i32, i32* %129, align 8
  %159 = add i32 %158, -1
  store i32 %159, i32* %129, align 8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %183

161:                                              ; preds = %157
  %162 = and i8 %154, 1
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %161
  call void @free(i8* nonnull %127) #5
  br label %183

165:                                              ; preds = %161
  call void @_efree(i8* nonnull %127) #5
  br label %183

166:                                              ; preds = %124
  %167 = getelementptr inbounds i8, i8* %101, i64 5
  %168 = load i8, i8* %167, align 1
  %169 = and i8 %168, 2
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %171, label %180

171:                                              ; preds = %166
  %172 = load i32, i32* %102, align 8
  %173 = add i32 %172, -1
  store i32 %173, i32* %102, align 8
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %180

175:                                              ; preds = %171
  %176 = and i8 %168, 1
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %175
  call void @free(i8* nonnull %101) #5
  br label %180

179:                                              ; preds = %175
  call void @_efree(i8* nonnull %101) #5
  br label %180

180:                                              ; preds = %179, %178, %171, %166
  %181 = getelementptr inbounds i8, i8* %127, i64 46
  store i8 0, i8* %181, align 1
  %182 = icmp eq i8* %127, null
  br i1 %182, label %183, label %352

183:                                              ; preds = %180, %165, %164, %157, %152, %123, %122, %115, %110
  %184 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %184, align 8
  br label %450

185:                                              ; preds = %93
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 8192, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @15, i64 0, i64 0)) #5
  %186 = getelementptr inbounds %28, %28* %97, i64 0, i32 1
  %187 = bitcast %30* %186 to i8*
  %188 = load i8, i8* %187, align 8
  switch i8 %188, label %204 [
    i8 6, label %189
    i8 4, label %202
    i8 5, label %202
    i8 8, label %202
  ]

189:                                              ; preds = %185
  %190 = bitcast %28* %97 to %27**
  %191 = load %27*, %27** %190, align 8
  %192 = getelementptr inbounds %27, %27* %191, i64 0, i32 0, i32 1
  %193 = bitcast %8* %192 to %32*
  %194 = getelementptr inbounds %32, %32* %193, i64 0, i32 1
  %195 = load i8, i8* %194, align 1
  %196 = and i8 %195, 2
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %198, label %205

198:                                              ; preds = %189
  %199 = getelementptr inbounds %27, %27* %191, i64 0, i32 0, i32 0
  %200 = load i32, i32* %199, align 8
  %201 = add i32 %200, 1
  store i32 %201, i32* %199, align 8
  br label %205

202:                                              ; preds = %185, %185, %185
  %203 = call %27* @_zval_get_string_func(%28* nonnull %97) #5
  br label %205

204:                                              ; preds = %185
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @16, i64 0, i64 0)) #5
  br label %450

205:                                              ; preds = %202, %198, %189
  %206 = phi %27* [ %191, %189 ], [ %191, %198 ], [ %203, %202 ]
  %207 = getelementptr inbounds %27, %27* %206, i64 0, i32 2
  %208 = load i64, i64* %207, align 8
  %209 = icmp ugt i64 %208, 2147483647
  br i1 %209, label %210, label %228

210:                                              ; preds = %205
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @17, i64 0, i64 0)) #5
  %211 = getelementptr inbounds %27, %27* %206, i64 0, i32 0, i32 1
  %212 = bitcast %8* %211 to %32*
  %213 = getelementptr inbounds %32, %32* %212, i64 0, i32 1
  %214 = load i8, i8* %213, align 1
  %215 = and i8 %214, 2
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %217, label %450

217:                                              ; preds = %210
  %218 = getelementptr inbounds %27, %27* %206, i64 0, i32 0, i32 0
  %219 = load i32, i32* %218, align 8
  %220 = add i32 %219, -1
  store i32 %220, i32* %218, align 8
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %450

222:                                              ; preds = %217
  %223 = and i8 %214, 1
  %224 = icmp eq i8 %223, 0
  %225 = bitcast %27* %206 to i8*
  br i1 %224, label %227, label %226

226:                                              ; preds = %222
  call void @free(i8* %225) #5
  br label %450

227:                                              ; preds = %222
  call void @_efree(i8* %225) #5
  br label %450

228:                                              ; preds = %205
  %229 = icmp ult i64 %208, 22
  br i1 %229, label %230, label %248

230:                                              ; preds = %228
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @18, i64 0, i64 0), i64 %208, i64 22) #5
  %231 = getelementptr inbounds %27, %27* %206, i64 0, i32 0, i32 1
  %232 = bitcast %8* %231 to %32*
  %233 = getelementptr inbounds %32, %32* %232, i64 0, i32 1
  %234 = load i8, i8* %233, align 1
  %235 = and i8 %234, 2
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %237, label %450

237:                                              ; preds = %230
  %238 = getelementptr inbounds %27, %27* %206, i64 0, i32 0, i32 0
  %239 = load i32, i32* %238, align 8
  %240 = add i32 %239, -1
  store i32 %240, i32* %238, align 8
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %450

242:                                              ; preds = %237
  %243 = and i8 %234, 1
  %244 = icmp eq i8 %243, 0
  %245 = bitcast %27* %206 to i8*
  br i1 %244, label %247, label %246

246:                                              ; preds = %242
  call void @free(i8* %245) #5
  br label %450

247:                                              ; preds = %242
  call void @_efree(i8* %245) #5
  br label %450

248:                                              ; preds = %228
  %249 = getelementptr inbounds %27, %27* %206, i64 0, i32 3, i64 0
  br label %250

250:                                              ; preds = %263, %248
  %251 = phi i64 [ %264, %263 ], [ 0, %248 ]
  %252 = getelementptr inbounds %27, %27* %206, i64 0, i32 3, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = and i8 %253, -33
  %255 = add i8 %254, -65
  %256 = icmp ult i8 %255, 26
  br i1 %256, label %263, label %257

257:                                              ; preds = %250
  %258 = add i8 %253, -48
  %259 = icmp ult i8 %258, 10
  %260 = and i8 %253, -2
  %261 = icmp eq i8 %260, 46
  %262 = or i1 %259, %261
  br i1 %262, label %263, label %266

263:                                              ; preds = %257, %250
  %264 = add nuw i64 %251, 1
  %265 = icmp ult i64 %264, %208
  br i1 %265, label %250, label %266

266:                                              ; preds = %263, %257
  %267 = phi i1 [ true, %257 ], [ false, %263 ]
  %268 = call noalias i8* @_emalloc(i64 48) #6
  %269 = bitcast i8* %268 to %27*
  %270 = bitcast i8* %268 to i32*
  store i32 1, i32* %270, align 8
  %271 = getelementptr inbounds i8, i8* %268, i64 4
  %272 = bitcast i8* %271 to i32*
  store i32 6, i32* %272, align 4
  %273 = getelementptr inbounds i8, i8* %268, i64 8
  %274 = bitcast i8* %273 to <2 x i64>*
  store <2 x i64> <i64 0, i64 22>, <2 x i64>* %274, align 8
  br i1 %267, label %275, label %331

275:                                              ; preds = %266
  %276 = load i64, i64* %207, align 8
  %277 = getelementptr inbounds i8, i8* %268, i64 24
  %278 = call fastcc i32 @22(i8* nonnull %249, i64 %276, i8* nonnull %277) #5
  %279 = icmp eq i32 %278, -1
  br i1 %279, label %280, label %313

280:                                              ; preds = %275
  %281 = load i64, i64* %207, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @19, i64 0, i64 0), i64 %281) #5
  %282 = getelementptr inbounds i8, i8* %268, i64 5
  %283 = load i8, i8* %282, align 1
  %284 = and i8 %283, 2
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %286, label %295

286:                                              ; preds = %280
  %287 = load i32, i32* %270, align 8
  %288 = add i32 %287, -1
  store i32 %288, i32* %270, align 8
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %295

290:                                              ; preds = %286
  %291 = and i8 %283, 1
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %294, label %293

293:                                              ; preds = %290
  call void @free(i8* nonnull %268) #5
  br label %295

294:                                              ; preds = %290
  call void @_efree(i8* nonnull %268) #5
  br label %295

295:                                              ; preds = %294, %293, %286, %280
  %296 = getelementptr inbounds %27, %27* %206, i64 0, i32 0, i32 1
  %297 = bitcast %8* %296 to %32*
  %298 = getelementptr inbounds %32, %32* %297, i64 0, i32 1
  %299 = load i8, i8* %298, align 1
  %300 = and i8 %299, 2
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %302, label %450

302:                                              ; preds = %295
  %303 = getelementptr inbounds %27, %27* %206, i64 0, i32 0, i32 0
  %304 = load i32, i32* %303, align 8
  %305 = add i32 %304, -1
  store i32 %305, i32* %303, align 8
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %450

307:                                              ; preds = %302
  %308 = and i8 %299, 1
  %309 = icmp eq i8 %308, 0
  %310 = bitcast %27* %206 to i8*
  br i1 %309, label %312, label %311

311:                                              ; preds = %307
  call void @free(i8* %310) #5
  br label %450

312:                                              ; preds = %307
  call void @_efree(i8* %310) #5
  br label %450

313:                                              ; preds = %275
  %314 = getelementptr inbounds %27, %27* %206, i64 0, i32 0, i32 1
  %315 = bitcast %8* %314 to %32*
  %316 = getelementptr inbounds %32, %32* %315, i64 0, i32 1
  %317 = load i8, i8* %316, align 1
  %318 = and i8 %317, 2
  %319 = icmp eq i8 %318, 0
  br i1 %319, label %320, label %350

320:                                              ; preds = %313
  %321 = getelementptr inbounds %27, %27* %206, i64 0, i32 0, i32 0
  %322 = load i32, i32* %321, align 8
  %323 = add i32 %322, -1
  store i32 %323, i32* %321, align 8
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %350

325:                                              ; preds = %320
  %326 = and i8 %317, 1
  %327 = icmp eq i8 %326, 0
  %328 = bitcast %27* %206 to i8*
  br i1 %327, label %330, label %329

329:                                              ; preds = %325
  call void @free(i8* %328) #5
  br label %350

330:                                              ; preds = %325
  call void @_efree(i8* %328) #5
  br label %350

331:                                              ; preds = %266
  %332 = getelementptr inbounds i8, i8* %268, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %332, i8* nonnull align 8 %249, i64 22, i1 false) #5
  %333 = getelementptr inbounds %27, %27* %206, i64 0, i32 0, i32 1
  %334 = bitcast %8* %333 to %32*
  %335 = getelementptr inbounds %32, %32* %334, i64 0, i32 1
  %336 = load i8, i8* %335, align 1
  %337 = and i8 %336, 2
  %338 = icmp eq i8 %337, 0
  br i1 %338, label %339, label %352

339:                                              ; preds = %331
  %340 = getelementptr inbounds %27, %27* %206, i64 0, i32 0, i32 0
  %341 = load i32, i32* %340, align 8
  %342 = add i32 %341, -1
  store i32 %342, i32* %340, align 8
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %352

344:                                              ; preds = %339
  %345 = and i8 %336, 1
  %346 = icmp eq i8 %345, 0
  %347 = bitcast %27* %206 to i8*
  br i1 %346, label %349, label %348

348:                                              ; preds = %344
  call void @free(i8* %347) #5
  br label %352

349:                                              ; preds = %344
  call void @_efree(i8* %347) #5
  br label %352

350:                                              ; preds = %313, %320, %329, %330
  %351 = icmp eq i8* %268, null
  br i1 %351, label %450, label %352

352:                                              ; preds = %349, %348, %339, %331, %180, %350
  %353 = phi i8* [ %268, %350 ], [ %268, %349 ], [ %268, %348 ], [ %268, %339 ], [ %268, %331 ], [ %127, %180 ]
  %354 = phi %27* [ %269, %350 ], [ %269, %349 ], [ %269, %348 ], [ %269, %339 ], [ %269, %331 ], [ %128, %180 ]
  %355 = phi i64 [ %96, %350 ], [ %96, %349 ], [ %96, %348 ], [ %96, %339 ], [ %96, %331 ], [ %100, %180 ]
  %356 = getelementptr inbounds %27, %27* %354, i64 0, i32 2
  %357 = load i64, i64* %356, align 8
  %358 = getelementptr inbounds %27, %27* %354, i64 0, i32 3, i64 %357
  store i8 0, i8* %358, align 1
  %359 = load i64, i64* %356, align 8
  %360 = add i64 %359, %355
  %361 = add i64 %360, 32
  %362 = and i64 %361, -8
  %363 = call noalias i8* @_emalloc(i64 %362) #6
  %364 = bitcast i8* %363 to %27*
  %365 = bitcast i8* %363 to i32*
  store i32 1, i32* %365, align 8
  %366 = getelementptr inbounds i8, i8* %363, i64 4
  %367 = bitcast i8* %366 to i32*
  store i32 6, i32* %367, align 4
  %368 = getelementptr inbounds i8, i8* %363, i64 8
  %369 = bitcast i8* %368 to i64*
  store i64 0, i64* %369, align 8
  %370 = getelementptr inbounds i8, i8* %363, i64 16
  %371 = bitcast i8* %370 to i64*
  store i64 %360, i64* %371, align 8
  %372 = getelementptr inbounds i8, i8* %363, i64 24
  %373 = getelementptr inbounds %27, %27* %354, i64 0, i32 3, i64 0
  %374 = call i32 (i8*, i8*, ...) @php_sprintf(i8* nonnull %372, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i64 0, i64 0), i8* nonnull %69, i8* nonnull %373) #5
  %375 = load i64, i64* %356, align 8
  %376 = add i64 %375, %355
  %377 = getelementptr inbounds %27, %27* %364, i64 0, i32 3, i64 %376
  store i8 0, i8* %377, align 1
  %378 = getelementptr inbounds %27, %27* %354, i64 0, i32 0, i32 1
  %379 = bitcast %8* %378 to %32*
  %380 = getelementptr inbounds %32, %32* %379, i64 0, i32 1
  %381 = load i8, i8* %380, align 1
  %382 = and i8 %381, 2
  %383 = icmp eq i8 %382, 0
  br i1 %383, label %384, label %394

384:                                              ; preds = %352
  %385 = getelementptr inbounds %27, %27* %354, i64 0, i32 0, i32 0
  %386 = load i32, i32* %385, align 8
  %387 = add i32 %386, -1
  store i32 %387, i32* %385, align 8
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %394

389:                                              ; preds = %384
  %390 = and i8 %381, 1
  %391 = icmp eq i8 %390, 0
  br i1 %391, label %393, label %392

392:                                              ; preds = %389
  call void @free(i8* nonnull %353) #5
  br label %394

393:                                              ; preds = %389
  call void @_efree(i8* nonnull %353) #5
  br label %394

394:                                              ; preds = %352, %384, %392, %393
  %395 = load %27*, %27** %3, align 8
  %396 = getelementptr inbounds %27, %27* %395, i64 0, i32 3, i64 0
  %397 = getelementptr inbounds %27, %27* %395, i64 0, i32 2
  %398 = load i64, i64* %397, align 8
  %399 = trunc i64 %398 to i32
  %400 = load i64, i64* %371, align 8
  %401 = trunc i64 %400 to i32
  %402 = call %27* @php_crypt(i8* nonnull %396, i32 %399, i8* nonnull %372, i32 %401, i8 zeroext 1) #5
  %403 = getelementptr inbounds i8, i8* %363, i64 5
  %404 = load i8, i8* %403, align 1
  %405 = and i8 %404, 2
  %406 = icmp eq i8 %405, 0
  br i1 %406, label %407, label %416

407:                                              ; preds = %394
  %408 = load i32, i32* %365, align 8
  %409 = add i32 %408, -1
  store i32 %409, i32* %365, align 8
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %416

411:                                              ; preds = %407
  %412 = and i8 %404, 1
  %413 = icmp eq i8 %412, 0
  br i1 %413, label %415, label %414

414:                                              ; preds = %411
  call void @free(i8* nonnull %363) #5
  br label %416

415:                                              ; preds = %411
  call void @_efree(i8* nonnull %363) #5
  br label %416

416:                                              ; preds = %394, %407, %414, %415
  %417 = icmp eq %27* %402, null
  br i1 %417, label %418, label %420

418:                                              ; preds = %416
  %419 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %419, align 8
  br label %450

420:                                              ; preds = %416
  %421 = getelementptr inbounds %27, %27* %402, i64 0, i32 2
  %422 = load i64, i64* %421, align 8
  %423 = icmp ult i64 %422, 13
  br i1 %423, label %424, label %440

424:                                              ; preds = %420
  %425 = getelementptr inbounds %27, %27* %402, i64 0, i32 0, i32 1
  %426 = bitcast %8* %425 to %32*
  %427 = getelementptr inbounds %32, %32* %426, i64 0, i32 1
  %428 = load i8, i8* %427, align 1
  %429 = zext i8 %428 to i32
  %430 = and i32 %429, 2
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %438

432:                                              ; preds = %424
  %433 = and i32 %429, 1
  %434 = icmp eq i32 %433, 0
  %435 = bitcast %27* %402 to i8*
  br i1 %434, label %437, label %436

436:                                              ; preds = %432
  call void @free(i8* %435) #5
  br label %438

437:                                              ; preds = %432
  call void @_efree(i8* %435) #5
  br label %438

438:                                              ; preds = %424, %436, %437
  %439 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %439, align 8
  br label %450

440:                                              ; preds = %420
  %441 = bitcast %28* %1 to %27**
  store %27* %402, %27** %441, align 8
  %442 = getelementptr inbounds %27, %27* %402, i64 0, i32 0, i32 1
  %443 = bitcast %8* %442 to %32*
  %444 = getelementptr inbounds %32, %32* %443, i64 0, i32 1
  %445 = load i8, i8* %444, align 1
  %446 = and i8 %445, 2
  %447 = icmp eq i8 %446, 0
  %448 = select i1 %447, i32 5126, i32 6
  %449 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 %448, i32* %449, align 8
  br label %450

450:                                              ; preds = %312, %311, %302, %295, %247, %246, %237, %230, %227, %226, %217, %210, %183, %204, %350, %440, %438, %418, %91
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %69) #5
  br label %453

451:                                              ; preds = %64
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @11, i64 0, i64 0), i64 %66) #5
  %452 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 1, i32* %452, align 8
  br label %453

453:                                              ; preds = %12, %60, %451, %450
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  ret void
}

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) local_unnamed_addr #1

declare dso_local i32 @ap_php_snprintf(i8*, i64, i8*, ...) local_unnamed_addr #1

declare dso_local i32 @php_sprintf(i8*, i8*, ...) local_unnamed_addr #1

declare dso_local i32 @zend_parse_arg_str_slow(%28*, %27**) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i32 @zend_parse_arg_long_slow(%28*, i64*) local_unnamed_addr #1

declare dso_local i64 @_zval_get_long_func(%28*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

declare dso_local void @_efree(i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @22(i8* %0, i64 %1, i8* nocapture %2) unnamed_addr #0 {
  %4 = trunc i64 %1 to i32
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %57, label %6

6:                                                ; preds = %3
  %7 = tail call %27* @php_base64_encode(i8* %0, i64 %1) #5
  %8 = getelementptr inbounds %27, %27* %7, i64 0, i32 2
  %9 = load i64, i64* %8, align 8
  %10 = icmp ult i64 %9, 22
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %27, %27* %7, i64 0, i32 3, i64 0
  %13 = load i8, i8* %12, align 1
  switch i8 %13, label %46 [
    i8 43, label %47
    i8 61, label %32
  ]

14:                                               ; preds = %6
  %15 = getelementptr inbounds %27, %27* %7, i64 0, i32 0, i32 1
  %16 = bitcast %8* %15 to %32*
  %17 = getelementptr inbounds %32, %32* %16, i64 0, i32 1
  %18 = load i8, i8* %17, align 1
  %19 = and i8 %18, 2
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %57

21:                                               ; preds = %14
  %22 = getelementptr inbounds %27, %27* %7, i64 0, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = add i32 %23, -1
  store i32 %24, i32* %22, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %57

26:                                               ; preds = %21
  %27 = and i8 %18, 1
  %28 = icmp eq i8 %27, 0
  %29 = bitcast %27* %7 to i8*
  br i1 %28, label %31, label %30

30:                                               ; preds = %26
  tail call void @free(i8* %29) #5
  br label %57

31:                                               ; preds = %26
  tail call void @_efree(i8* %29) #5
  br label %57

32:                                               ; preds = %174, %168, %162, %156, %150, %144, %138, %132, %126, %120, %114, %108, %102, %96, %90, %84, %78, %72, %66, %60, %47, %11
  %33 = getelementptr inbounds %27, %27* %7, i64 0, i32 0, i32 1
  %34 = bitcast %8* %33 to %32*
  %35 = getelementptr inbounds %32, %32* %34, i64 0, i32 1
  %36 = load i8, i8* %35, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 2
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %57

40:                                               ; preds = %32
  %41 = and i32 %37, 1
  %42 = icmp eq i32 %41, 0
  %43 = bitcast %27* %7 to i8*
  br i1 %42, label %45, label %44

44:                                               ; preds = %40
  tail call void @free(i8* %43) #5
  br label %57

45:                                               ; preds = %40
  tail call void @_efree(i8* %43) #5
  br label %57

46:                                               ; preds = %11
  br label %47

47:                                               ; preds = %11, %46
  %48 = phi i8 [ %13, %46 ], [ 46, %11 ]
  store i8 %48, i8* %2, align 1
  %49 = getelementptr inbounds %27, %27* %7, i64 0, i32 3, i64 1
  %50 = load i8, i8* %49, align 1
  switch i8 %50, label %59 [
    i8 43, label %60
    i8 61, label %32
  ]

51:                                               ; preds = %180
  %52 = and i32 %187, 1
  %53 = icmp eq i32 %52, 0
  %54 = bitcast %27* %7 to i8*
  br i1 %53, label %56, label %55

55:                                               ; preds = %51
  tail call void @free(i8* %54) #5
  br label %57

56:                                               ; preds = %51
  tail call void @_efree(i8* %54) #5
  br label %57

57:                                               ; preds = %56, %55, %180, %45, %44, %32, %31, %30, %21, %14, %3
  %58 = phi i32 [ -1, %3 ], [ -1, %14 ], [ -1, %21 ], [ -1, %30 ], [ -1, %31 ], [ -1, %32 ], [ -1, %44 ], [ -1, %45 ], [ 0, %180 ], [ 0, %55 ], [ 0, %56 ]
  ret i32 %58

59:                                               ; preds = %47
  br label %60

60:                                               ; preds = %47, %59
  %61 = phi i8 [ %50, %59 ], [ 46, %47 ]
  %62 = getelementptr inbounds i8, i8* %2, i64 1
  store i8 %61, i8* %62, align 1
  %63 = getelementptr inbounds %27, %27* %7, i64 0, i32 3, i64 2
  %64 = load i8, i8* %63, align 1
  switch i8 %64, label %65 [
    i8 43, label %66
    i8 61, label %32
  ]

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %60, %65
  %67 = phi i8 [ %64, %65 ], [ 46, %60 ]
  %68 = getelementptr inbounds i8, i8* %2, i64 2
  store i8 %67, i8* %68, align 1
  %69 = getelementptr inbounds %27, %27* %7, i64 0, i32 3, i64 3
  %70 = load i8, i8* %69, align 1
  switch i8 %70, label %71 [
    i8 43, label %72
    i8 61, label %32
  ]

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %66, %71
  %73 = phi i8 [ %70, %71 ], [ 46, %66 ]
  %74 = getelementptr inbounds i8, i8* %2, i64 3
  store i8 %73, i8* %74, align 1
  %75 = getelementptr inbounds %27, %27* %7, i64 0, i32 3, i64 4
  %76 = load i8, i8* %75, align 1
  switch i8 %76, label %77 [
    i8 43, label %78
    i8 61, label %32
  ]

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %72, %77
  %79 = phi i8 [ %76, %77 ], [ 46, %72 ]
  %80 = getelementptr inbounds i8, i8* %2, i64 4
  store i8 %79, i8* %80, align 1
  %81 = getelementptr inbounds %27, %27* %7, i64 0, i32 3, i64 5
  %82 = load i8, i8* %81, align 1
  switch i8 %82, label %83 [
    i8 43, label %84
    i8 61, label %32
  ]

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %78, %83
  %85 = phi i8 [ %82, %83 ], [ 46, %78 ]
  %86 = getelementptr inbounds i8, i8* %2, i64 5
  store i8 %85, i8* %86, align 1
  %87 = getelementptr inbounds %27, %27* %7, i64 0, i32 3, i64 6
  %88 = load i8, i8* %87, align 1
  switch i8 %88, label %89 [
    i8 43, label %90
    i8 61, label %32
  ]

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %84, %89
  %91 = phi i8 [ %88, %89 ], [ 46, %84 ]
  %92 = getelementptr inbounds i8, i8* %2, i64 6
  store i8 %91, i8* %92, align 1
  %93 = getelementptr inbounds %27, %27* %7, i64 0, i32 3, i64 7
  %94 = load i8, i8* %93, align 1
  switch i8 %94, label %95 [
    i8 43, label %96
    i8 61, label %32
  ]

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %90, %95
  %97 = phi i8 [ %94, %95 ], [ 46, %90 ]
  %98 = getelementptr inbounds i8, i8* %2, i64 7
  store i8 %97, i8* %98, align 1
  %99 = getelementptr inbounds %27, %27* %7, i64 0, i32 3, i64 8
  %100 = load i8, i8* %99, align 1
  switch i8 %100, label %101 [
    i8 43, label %102
    i8 61, label %32
  ]

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %96, %101
  %103 = phi i8 [ %100, %101 ], [ 46, %96 ]
  %104 = getelementptr inbounds i8, i8* %2, i64 8
  store i8 %103, i8* %104, align 1
  %105 = getelementptr inbounds %27, %27* %7, i64 0, i32 3, i64 9
  %106 = load i8, i8* %105, align 1
  switch i8 %106, label %107 [
    i8 43, label %108
    i8 61, label %32
  ]

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %102, %107
  %109 = phi i8 [ %106, %107 ], [ 46, %102 ]
  %110 = getelementptr inbounds i8, i8* %2, i64 9
  store i8 %109, i8* %110, align 1
  %111 = getelementptr inbounds %27, %27* %7, i64 0, i32 3, i64 10
  %112 = load i8, i8* %111, align 1
  switch i8 %112, label %113 [
    i8 43, label %114
    i8 61, label %32
  ]

113:                                              ; preds = %108
  br label %114

114:                                              ; preds = %108, %113
  %115 = phi i8 [ %112, %113 ], [ 46, %108 ]
  %116 = getelementptr inbounds i8, i8* %2, i64 10
  store i8 %115, i8* %116, align 1
  %117 = getelementptr inbounds %27, %27* %7, i64 0, i32 3, i64 11
  %118 = load i8, i8* %117, align 1
  switch i8 %118, label %119 [
    i8 43, label %120
    i8 61, label %32
  ]

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %114, %119
  %121 = phi i8 [ %118, %119 ], [ 46, %114 ]
  %122 = getelementptr inbounds i8, i8* %2, i64 11
  store i8 %121, i8* %122, align 1
  %123 = getelementptr inbounds %27, %27* %7, i64 0, i32 3, i64 12
  %124 = load i8, i8* %123, align 1
  switch i8 %124, label %125 [
    i8 43, label %126
    i8 61, label %32
  ]

125:                                              ; preds = %120
  br label %126

126:                                              ; preds = %120, %125
  %127 = phi i8 [ %124, %125 ], [ 46, %120 ]
  %128 = getelementptr inbounds i8, i8* %2, i64 12
  store i8 %127, i8* %128, align 1
  %129 = getelementptr inbounds %27, %27* %7, i64 0, i32 3, i64 13
  %130 = load i8, i8* %129, align 1
  switch i8 %130, label %131 [
    i8 43, label %132
    i8 61, label %32
  ]

131:                                              ; preds = %126
  br label %132

132:                                              ; preds = %126, %131
  %133 = phi i8 [ %130, %131 ], [ 46, %126 ]
  %134 = getelementptr inbounds i8, i8* %2, i64 13
  store i8 %133, i8* %134, align 1
  %135 = getelementptr inbounds %27, %27* %7, i64 0, i32 3, i64 14
  %136 = load i8, i8* %135, align 1
  switch i8 %136, label %137 [
    i8 43, label %138
    i8 61, label %32
  ]

137:                                              ; preds = %132
  br label %138

138:                                              ; preds = %132, %137
  %139 = phi i8 [ %136, %137 ], [ 46, %132 ]
  %140 = getelementptr inbounds i8, i8* %2, i64 14
  store i8 %139, i8* %140, align 1
  %141 = getelementptr inbounds %27, %27* %7, i64 0, i32 3, i64 15
  %142 = load i8, i8* %141, align 1
  switch i8 %142, label %143 [
    i8 43, label %144
    i8 61, label %32
  ]

143:                                              ; preds = %138
  br label %144

144:                                              ; preds = %138, %143
  %145 = phi i8 [ %142, %143 ], [ 46, %138 ]
  %146 = getelementptr inbounds i8, i8* %2, i64 15
  store i8 %145, i8* %146, align 1
  %147 = getelementptr inbounds %27, %27* %7, i64 0, i32 3, i64 16
  %148 = load i8, i8* %147, align 1
  switch i8 %148, label %149 [
    i8 43, label %150
    i8 61, label %32
  ]

149:                                              ; preds = %144
  br label %150

150:                                              ; preds = %144, %149
  %151 = phi i8 [ %148, %149 ], [ 46, %144 ]
  %152 = getelementptr inbounds i8, i8* %2, i64 16
  store i8 %151, i8* %152, align 1
  %153 = getelementptr inbounds %27, %27* %7, i64 0, i32 3, i64 17
  %154 = load i8, i8* %153, align 1
  switch i8 %154, label %155 [
    i8 43, label %156
    i8 61, label %32
  ]

155:                                              ; preds = %150
  br label %156

156:                                              ; preds = %150, %155
  %157 = phi i8 [ %154, %155 ], [ 46, %150 ]
  %158 = getelementptr inbounds i8, i8* %2, i64 17
  store i8 %157, i8* %158, align 1
  %159 = getelementptr inbounds %27, %27* %7, i64 0, i32 3, i64 18
  %160 = load i8, i8* %159, align 1
  switch i8 %160, label %161 [
    i8 43, label %162
    i8 61, label %32
  ]

161:                                              ; preds = %156
  br label %162

162:                                              ; preds = %156, %161
  %163 = phi i8 [ %160, %161 ], [ 46, %156 ]
  %164 = getelementptr inbounds i8, i8* %2, i64 18
  store i8 %163, i8* %164, align 1
  %165 = getelementptr inbounds %27, %27* %7, i64 0, i32 3, i64 19
  %166 = load i8, i8* %165, align 1
  switch i8 %166, label %167 [
    i8 43, label %168
    i8 61, label %32
  ]

167:                                              ; preds = %162
  br label %168

168:                                              ; preds = %162, %167
  %169 = phi i8 [ %166, %167 ], [ 46, %162 ]
  %170 = getelementptr inbounds i8, i8* %2, i64 19
  store i8 %169, i8* %170, align 1
  %171 = getelementptr inbounds %27, %27* %7, i64 0, i32 3, i64 20
  %172 = load i8, i8* %171, align 1
  switch i8 %172, label %173 [
    i8 43, label %174
    i8 61, label %32
  ]

173:                                              ; preds = %168
  br label %174

174:                                              ; preds = %168, %173
  %175 = phi i8 [ %172, %173 ], [ 46, %168 ]
  %176 = getelementptr inbounds i8, i8* %2, i64 20
  store i8 %175, i8* %176, align 1
  %177 = getelementptr inbounds %27, %27* %7, i64 0, i32 3, i64 21
  %178 = load i8, i8* %177, align 1
  switch i8 %178, label %179 [
    i8 43, label %180
    i8 61, label %32
  ]

179:                                              ; preds = %174
  br label %180

180:                                              ; preds = %174, %179
  %181 = phi i8 [ %178, %179 ], [ 46, %174 ]
  %182 = getelementptr inbounds i8, i8* %2, i64 21
  store i8 %181, i8* %182, align 1
  %183 = getelementptr inbounds %27, %27* %7, i64 0, i32 0, i32 1
  %184 = bitcast %8* %183 to %32*
  %185 = getelementptr inbounds %32, %32* %184, i64 0, i32 1
  %186 = load i8, i8* %185, align 1
  %187 = zext i8 %186 to i32
  %188 = and i32 %187, 2
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %51, label %57
}

declare dso_local i32 @php_random_bytes(i8*, i64, i8 zeroext) local_unnamed_addr #1

declare dso_local %27* @_zval_get_string_func(%28*) local_unnamed_addr #1

declare dso_local %27* @php_base64_encode(i8*, i64) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
