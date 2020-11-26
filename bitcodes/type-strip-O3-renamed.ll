; ModuleID = 'type-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/type.c"
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
%32 = type { %7, %28 }
%33 = type { i8, i8, i16 }
%34 = type { %7, i32, i32, i8* }
%35 = type { i8, %3*, %5*, %5*, %14* }

@0 = private unnamed_addr constant [13 x i8] c"unknown type\00", align 1
@1 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@2 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@3 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@4 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@5 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@6 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@7 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@8 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@9 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@10 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@11 = private unnamed_addr constant [9 x i8] c"resource\00", align 1
@12 = private unnamed_addr constant [32 x i8] c"Cannot convert to resource type\00", align 1
@13 = private unnamed_addr constant [13 x i8] c"Invalid type\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zif_gettype(%0* %0, %28* nocapture %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %4, i32 1, i32 1) #7
  br label %27

7:                                                ; preds = %2
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %9 = getelementptr inbounds i8**, i8*** %8, i64 2
  %10 = bitcast i8*** %9 to %28*
  %11 = tail call %27* @zend_zval_get_type(%28* nonnull %10) #7
  %12 = icmp eq %27* %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = bitcast %28* %1 to %27**
  store %27* %11, %27** %14, align 8
  %15 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 6, i32* %15, align 8
  br label %27

16:                                               ; preds = %7
  %17 = tail call noalias i8* @_emalloc(i64 40) #8
  %18 = bitcast i8* %17 to i32*
  store i32 1, i32* %18, align 8
  %19 = getelementptr inbounds i8, i8* %17, i64 4
  %20 = bitcast i8* %19 to i32*
  store i32 6, i32* %20, align 4
  %21 = getelementptr inbounds i8, i8* %17, i64 8
  %22 = bitcast i8* %21 to <2 x i64>*
  store <2 x i64> <i64 0, i64 12>, <2 x i64>* %22, align 8
  %23 = getelementptr inbounds i8, i8* %17, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %23, i8* align 1 getelementptr inbounds ([13 x i8], [13 x i8]* @0, i64 0, i64 0), i64 12, i1 false) #7
  %24 = getelementptr inbounds i8, i8* %17, i64 36
  store i8 0, i8* %24, align 1
  %25 = bitcast %28* %1 to i8**
  store i8* %17, i8** %25, align 8
  %26 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %26, align 8
  br label %27

27:                                               ; preds = %6, %16, %13
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @zend_wrong_parameters_count_error(i8 zeroext, i32, i32, i32) local_unnamed_addr #2

declare dso_local void @zend_wrong_parameter_type_error(i8 zeroext, i32, i32, %28*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %27* @zend_zval_get_type(%28*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_settype(%0* %0, %28* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %27*, align 8
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 2, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %5, i32 2, i32 2) #7
  br label %96

8:                                                ; preds = %2
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %10 = getelementptr inbounds i8**, i8*** %9, i64 2
  %11 = bitcast i8*** %10 to %28*
  %12 = getelementptr inbounds i8**, i8*** %9, i64 3
  %13 = bitcast i8*** %12 to i8*
  %14 = load i8, i8* %13, align 8
  %15 = icmp eq i8 %14, 10
  br i1 %15, label %16, label %20

16:                                               ; preds = %8
  %17 = bitcast i8*** %10 to %32**
  %18 = load %32*, %32** %17, align 8
  %19 = getelementptr inbounds %32, %32* %18, i64 0, i32 1
  br label %20

20:                                               ; preds = %16, %8
  %21 = phi %28* [ %19, %16 ], [ %11, %8 ]
  %22 = getelementptr inbounds i8**, i8*** %9, i64 4
  %23 = bitcast i8*** %22 to %28*
  %24 = bitcast %27** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #7
  %25 = getelementptr inbounds i8**, i8*** %9, i64 5
  %26 = bitcast i8*** %25 to i8*
  %27 = load i8, i8* %26, align 8
  %28 = icmp eq i8 %27, 6
  br i1 %28, label %29, label %34

29:                                               ; preds = %20
  %30 = bitcast i8*** %22 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = bitcast %27** %3 to i64*
  store i64 %31, i64* %32, align 8
  %33 = inttoptr i64 %31 to %27*
  br label %40

34:                                               ; preds = %20
  %35 = call i32 @zend_parse_arg_str_slow(%28* nonnull %23, %27** nonnull %3) #7
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = load %27*, %27** %3, align 8
  br label %40

39:                                               ; preds = %34
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #7
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 2, i32 2, %28* nonnull %23) #7
  br label %96

40:                                               ; preds = %29, %37
  %41 = phi %27* [ %38, %37 ], [ %33, %29 ]
  %42 = getelementptr inbounds %27, %27* %41, i64 0, i32 3, i64 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #7
  %43 = call i32 @strcasecmp(i8* nonnull %42, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0)) #9
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  call void @convert_to_long(%28* %21) #7
  br label %94

46:                                               ; preds = %40
  %47 = call i32 @strcasecmp(i8* nonnull %42, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i64 0, i64 0)) #9
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void @convert_to_long(%28* %21) #7
  br label %94

50:                                               ; preds = %46
  %51 = call i32 @strcasecmp(i8* nonnull %42, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0)) #9
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  call void @convert_to_double(%28* %21) #7
  br label %94

54:                                               ; preds = %50
  %55 = call i32 @strcasecmp(i8* nonnull %42, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i64 0, i64 0)) #9
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  call void @convert_to_double(%28* %21) #7
  br label %94

58:                                               ; preds = %54
  %59 = call i32 @strcasecmp(i8* nonnull %42, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0)) #9
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = getelementptr inbounds %28, %28* %21, i64 0, i32 1
  %63 = bitcast %30* %62 to i8*
  %64 = load i8, i8* %63, align 8
  %65 = icmp eq i8 %64, 6
  br i1 %65, label %94, label %66

66:                                               ; preds = %61
  call void @_convert_to_string(%28* nonnull %21) #7
  br label %94

67:                                               ; preds = %58
  %68 = call i32 @strcasecmp(i8* nonnull %42, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0)) #9
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  call void @convert_to_array(%28* %21) #7
  br label %94

71:                                               ; preds = %67
  %72 = call i32 @strcasecmp(i8* nonnull %42, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i64 0, i64 0)) #9
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  call void @convert_to_object(%28* %21) #7
  br label %94

75:                                               ; preds = %71
  %76 = call i32 @strcasecmp(i8* nonnull %42, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i64 0, i64 0)) #9
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  call void @convert_to_boolean(%28* %21) #7
  br label %94

79:                                               ; preds = %75
  %80 = call i32 @strcasecmp(i8* nonnull %42, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @9, i64 0, i64 0)) #9
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  call void @convert_to_boolean(%28* %21) #7
  br label %94

83:                                               ; preds = %79
  %84 = call i32 @strcasecmp(i8* nonnull %42, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i64 0, i64 0)) #9
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  call void @convert_to_null(%28* %21) #7
  br label %94

87:                                               ; preds = %83
  %88 = call i32 @strcasecmp(i8* nonnull %42, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @11, i64 0, i64 0)) #9
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @12, i64 0, i64 0)) #7
  %91 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %91, align 8
  br label %96

92:                                               ; preds = %87
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @13, i64 0, i64 0)) #7
  %93 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %93, align 8
  br label %96

94:                                               ; preds = %61, %45, %53, %66, %74, %82, %86, %78, %70, %57, %49
  %95 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %95, align 8
  br label %96

96:                                               ; preds = %7, %39, %94, %92, %90
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

declare dso_local void @convert_to_long(%28*) local_unnamed_addr #2

declare dso_local void @convert_to_double(%28*) local_unnamed_addr #2

declare dso_local void @_convert_to_string(%28*) local_unnamed_addr #2

declare dso_local void @convert_to_array(%28*) local_unnamed_addr #2

declare dso_local void @convert_to_object(%28*) local_unnamed_addr #2

declare dso_local void @convert_to_boolean(%28*) local_unnamed_addr #2

declare dso_local void @convert_to_null(%28*) local_unnamed_addr #2

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_intval(%0* %0, %28* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  store i64 10, i64* %3, align 8
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = add i32 %6, -1
  %8 = icmp ult i32 %7, 2
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  tail call void @zend_wrong_param_count() #7
  br label %127

10:                                               ; preds = %2
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %12 = getelementptr inbounds i8**, i8*** %11, i64 2
  %13 = bitcast i8*** %12 to %28*
  %14 = icmp slt i32 %6, 2
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8**, i8*** %11, i64 3
  %17 = bitcast i8*** %16 to i8*
  %18 = load i8, i8* %17, align 8
  br label %43

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8**, i8*** %11, i64 4
  %21 = bitcast i8*** %20 to %28*
  %22 = getelementptr inbounds i8**, i8*** %11, i64 5
  %23 = bitcast i8*** %22 to i8*
  %24 = load i8, i8* %23, align 8
  %25 = icmp eq i8 %24, 4
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = bitcast i8*** %20 to i64*
  %28 = load i64, i64* %27, align 8
  store i64 %28, i64* %3, align 8
  br label %35

29:                                               ; preds = %19
  %30 = call i32 @zend_parse_arg_long_slow(%28* nonnull %21, i64* nonnull %3) #7
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = load i64, i64* %3, align 8
  br label %35

34:                                               ; preds = %29
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 2, i32 0, %28* nonnull %21) #7
  br label %127

35:                                               ; preds = %32, %26
  %36 = phi i64 [ %33, %32 ], [ %28, %26 ]
  %37 = getelementptr inbounds i8**, i8*** %11, i64 3
  %38 = bitcast i8*** %37 to i8*
  %39 = load i8, i8* %38, align 8
  %40 = icmp ne i8 %39, 6
  %41 = icmp eq i64 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %15, %35
  %44 = phi i8 [ %18, %15 ], [ %39, %35 ]
  %45 = icmp eq i8 %44, 4
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = bitcast i8*** %12 to i64*
  %48 = load i64, i64* %47, align 8
  br label %51

49:                                               ; preds = %43
  %50 = call i64 @_zval_get_long_func(%28* nonnull %13) #7
  br label %51

51:                                               ; preds = %46, %49
  %52 = phi i64 [ %48, %46 ], [ %50, %49 ]
  %53 = getelementptr inbounds %28, %28* %1, i64 0, i32 0, i32 0
  store i64 %52, i64* %53, align 8
  %54 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %54, align 8
  br label %127

55:                                               ; preds = %35
  %56 = or i64 %36, 2
  %57 = icmp eq i64 %56, 2
  %58 = bitcast i8*** %12 to %27**
  %59 = load %27*, %27** %58, align 8
  %60 = getelementptr inbounds %27, %27* %59, i64 0, i32 3, i64 0
  br i1 %57, label %61, label %122

61:                                               ; preds = %55
  %62 = getelementptr inbounds %27, %27* %59, i64 0, i32 2
  %63 = load i64, i64* %62, align 8
  %64 = tail call i16** @__ctype_b_loc() #10
  %65 = load i16*, i16** %64, align 8
  %66 = load i8, i8* %60, align 1
  %67 = sext i8 %66 to i64
  %68 = getelementptr inbounds i16, i16* %65, i64 %67
  %69 = load i16, i16* %68, align 2
  %70 = and i16 %69, 8192
  %71 = icmp ne i16 %70, 0
  %72 = icmp ne i64 %63, 0
  %73 = and i1 %72, %71
  br i1 %73, label %74, label %87

74:                                               ; preds = %61, %74
  %75 = phi i64 [ %78, %74 ], [ %63, %61 ]
  %76 = phi i8* [ %77, %74 ], [ %60, %61 ]
  %77 = getelementptr inbounds i8, i8* %76, i64 1
  %78 = add i64 %75, -1
  %79 = load i8, i8* %77, align 1
  %80 = sext i8 %79 to i64
  %81 = getelementptr inbounds i16, i16* %65, i64 %80
  %82 = load i16, i16* %81, align 2
  %83 = and i16 %82, 8192
  %84 = icmp ne i16 %83, 0
  %85 = icmp ne i64 %78, 0
  %86 = and i1 %85, %84
  br i1 %86, label %74, label %87

87:                                               ; preds = %74, %61
  %88 = phi i8* [ %60, %61 ], [ %77, %74 ]
  %89 = phi i64 [ %63, %61 ], [ %78, %74 ]
  %90 = phi i8 [ %66, %61 ], [ %79, %74 ]
  %91 = icmp ugt i64 %89, 2
  br i1 %91, label %92, label %122

92:                                               ; preds = %87
  switch i8 %90, label %96 [
    i8 45, label %93
    i8 43, label %93
  ]

93:                                               ; preds = %92, %92
  %94 = getelementptr inbounds i8, i8* %88, i64 1
  %95 = load i8, i8* %94, align 1
  br label %96

96:                                               ; preds = %92, %93
  %97 = phi i8 [ %95, %93 ], [ %90, %92 ]
  %98 = phi i32 [ 1, %93 ], [ 0, %92 ]
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds i8, i8* %88, i64 %99
  %101 = icmp eq i8 %97, 48
  br i1 %101, label %102, label %122

102:                                              ; preds = %96
  %103 = add nuw nsw i32 %98, 1
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds i8, i8* %88, i64 %104
  %106 = load i8, i8* %105, align 1
  switch i8 %106, label %122 [
    i8 98, label %107
    i8 66, label %107
  ]

107:                                              ; preds = %102, %102
  %108 = add i64 %89, -2
  %109 = add i64 %89, -1
  %110 = call noalias i8* @_emalloc(i64 %109) #8
  %111 = icmp eq i32 %98, 0
  br i1 %111, label %114, label %112

112:                                              ; preds = %107
  %113 = load i8, i8* %88, align 1
  store i8 %113, i8* %110, align 1
  br label %114

114:                                              ; preds = %107, %112
  %115 = getelementptr inbounds i8, i8* %110, i64 %99
  %116 = getelementptr inbounds i8, i8* %100, i64 2
  %117 = sub i64 %108, %99
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %115, i8* nonnull align 1 %116, i64 %117, i1 false)
  %118 = getelementptr inbounds i8, i8* %110, i64 %108
  store i8 0, i8* %118, align 1
  %119 = call i64 @strtoll(i8* nocapture %110, i8** null, i32 2) #7
  %120 = getelementptr inbounds %28, %28* %1, i64 0, i32 0, i32 0
  store i64 %119, i64* %120, align 8
  %121 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %121, align 8
  call void @_efree(i8* %110) #7
  br label %127

122:                                              ; preds = %55, %96, %102, %87
  %123 = trunc i64 %36 to i32
  %124 = call i64 @strtoll(i8* nocapture nonnull %60, i8** null, i32 %123) #7
  %125 = getelementptr inbounds %28, %28* %1, i64 0, i32 0, i32 0
  store i64 %124, i64* %125, align 8
  %126 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %126, align 8
  br label %127

127:                                              ; preds = %114, %34, %122, %51, %9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  ret void
}

declare dso_local void @zend_wrong_param_count() local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #4

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare dso_local i64 @strtoll(i8* readonly, i8** nocapture, i32) local_unnamed_addr #6

declare dso_local void @_efree(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_floatval(%0* %0, %28* nocapture %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %4, i32 1, i32 1) #7
  br label %24

7:                                                ; preds = %2
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %9 = getelementptr inbounds i8**, i8*** %8, i64 2
  %10 = getelementptr inbounds i8**, i8*** %8, i64 3
  %11 = bitcast i8*** %10 to i8*
  %12 = load i8, i8* %11, align 8
  %13 = icmp eq i8 %12, 5
  br i1 %13, label %14, label %17

14:                                               ; preds = %7
  %15 = bitcast i8*** %9 to double*
  %16 = load double, double* %15, align 8
  br label %20

17:                                               ; preds = %7
  %18 = bitcast i8*** %9 to %28*
  %19 = tail call double @_zval_get_double_func(%28* nonnull %18) #7
  br label %20

20:                                               ; preds = %14, %17
  %21 = phi double [ %16, %14 ], [ %19, %17 ]
  %22 = bitcast %28* %1 to double*
  store double %21, double* %22, align 8
  %23 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 5, i32* %23, align 8
  br label %24

24:                                               ; preds = %6, %20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_boolval(%0* %0, %28* nocapture %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %4, i32 1, i32 1) #7
  br label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %9 = getelementptr inbounds i8**, i8*** %8, i64 2
  %10 = bitcast i8*** %9 to %28*
  %11 = tail call i32 @zend_is_true(%28* nonnull %10) #7
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 2, i32 3
  %14 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 %13, i32* %14, align 8
  br label %15

15:                                               ; preds = %6, %7
  ret void
}

declare dso_local i32 @zend_is_true(%28*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_strval(%0* %0, %28* nocapture %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %4, i32 1, i32 1) #7
  br label %42

7:                                                ; preds = %2
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %9 = getelementptr inbounds i8**, i8*** %8, i64 2
  %10 = getelementptr inbounds i8**, i8*** %8, i64 3
  %11 = bitcast i8*** %10 to i8*
  %12 = load i8, i8* %11, align 8
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %14, label %27

14:                                               ; preds = %7
  %15 = bitcast i8*** %9 to %27**
  %16 = load %27*, %27** %15, align 8
  %17 = getelementptr inbounds %27, %27* %16, i64 0, i32 0, i32 1
  %18 = bitcast %8* %17 to %33*
  %19 = getelementptr inbounds %33, %33* %18, i64 0, i32 1
  %20 = load i8, i8* %19, align 1
  %21 = and i8 %20, 2
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %14
  %24 = getelementptr inbounds %27, %27* %16, i64 0, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = add i32 %25, 1
  store i32 %26, i32* %24, align 8
  br label %33

27:                                               ; preds = %7
  %28 = bitcast i8*** %9 to %28*
  %29 = tail call %27* @_zval_get_string_func(%28* nonnull %28) #7
  %30 = getelementptr inbounds %27, %27* %29, i64 0, i32 0, i32 1
  %31 = bitcast %8* %30 to %33*
  %32 = getelementptr inbounds %33, %33* %31, i64 0, i32 1
  br label %33

33:                                               ; preds = %14, %23, %27
  %34 = phi i8* [ %19, %14 ], [ %19, %23 ], [ %32, %27 ]
  %35 = phi %27* [ %16, %14 ], [ %16, %23 ], [ %29, %27 ]
  %36 = bitcast %28* %1 to %27**
  store %27* %35, %27** %36, align 8
  %37 = load i8, i8* %34, align 1
  %38 = and i8 %37, 2
  %39 = icmp eq i8 %38, 0
  %40 = select i1 %39, i32 5126, i32 6
  %41 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 %40, i32* %41, align 8
  br label %42

42:                                               ; preds = %6, %33
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_null(%0* nocapture readonly %0, %28* nocapture %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %4, i32 1, i32 1) #7
  %7 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %7, align 8
  br label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %10 = getelementptr inbounds i8**, i8*** %9, i64 3
  %11 = bitcast i8*** %10 to i8*
  %12 = load i8, i8* %11, align 8
  %13 = icmp eq i8 %12, 1
  %14 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  br i1 %13, label %15, label %16

15:                                               ; preds = %8
  store i32 3, i32* %14, align 8
  br label %17

16:                                               ; preds = %8
  store i32 2, i32* %14, align 8
  br label %17

17:                                               ; preds = %6, %15, %16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_resource(%0* nocapture readonly %0, %28* nocapture %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %4, i32 1, i32 1) #7
  %7 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %7, align 8
  br label %25

8:                                                ; preds = %2
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %10 = getelementptr inbounds i8**, i8*** %9, i64 3
  %11 = bitcast i8*** %10 to i8*
  %12 = load i8, i8* %11, align 8
  %13 = icmp eq i8 %12, 9
  br i1 %13, label %14, label %23

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8**, i8*** %9, i64 2
  %16 = bitcast i8*** %15 to %34**
  %17 = load %34*, %34** %16, align 8
  %18 = tail call i8* @zend_rsrc_list_get_rsrc_type(%34* %17) #7
  %19 = icmp eq i8* %18, null
  %20 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  br i1 %19, label %21, label %22

21:                                               ; preds = %14
  store i32 2, i32* %20, align 8
  br label %25

22:                                               ; preds = %14
  store i32 3, i32* %20, align 8
  br label %25

23:                                               ; preds = %8
  %24 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %24, align 8
  br label %25

25:                                               ; preds = %6, %21, %22, %23
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_bool(%0* %0, %28* nocapture %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %4, i32 1, i32 1) #7
  br label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %9 = getelementptr inbounds i8**, i8*** %8, i64 3
  %10 = bitcast i8*** %9 to i8*
  %11 = load i8, i8* %10, align 8
  %12 = or i8 %11, 1
  %13 = icmp eq i8 %12, 3
  %14 = select i1 %13, i32 3, i32 2
  br label %15

15:                                               ; preds = %6, %7
  %16 = phi i32 [ 2, %6 ], [ %14, %7 ]
  %17 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 %16, i32* %17, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_int(%0* nocapture readonly %0, %28* nocapture %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %4, i32 1, i32 1) #7
  %7 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %7, align 8
  br label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %10 = getelementptr inbounds i8**, i8*** %9, i64 3
  %11 = bitcast i8*** %10 to i8*
  %12 = load i8, i8* %11, align 8
  %13 = icmp eq i8 %12, 4
  %14 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  br i1 %13, label %15, label %16

15:                                               ; preds = %8
  store i32 3, i32* %14, align 8
  br label %17

16:                                               ; preds = %8
  store i32 2, i32* %14, align 8
  br label %17

17:                                               ; preds = %6, %15, %16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_float(%0* nocapture readonly %0, %28* nocapture %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %4, i32 1, i32 1) #7
  %7 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %7, align 8
  br label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %10 = getelementptr inbounds i8**, i8*** %9, i64 3
  %11 = bitcast i8*** %10 to i8*
  %12 = load i8, i8* %11, align 8
  %13 = icmp eq i8 %12, 5
  %14 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  br i1 %13, label %15, label %16

15:                                               ; preds = %8
  store i32 3, i32* %14, align 8
  br label %17

16:                                               ; preds = %8
  store i32 2, i32* %14, align 8
  br label %17

17:                                               ; preds = %6, %15, %16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_string(%0* nocapture readonly %0, %28* nocapture %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %4, i32 1, i32 1) #7
  %7 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %7, align 8
  br label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %10 = getelementptr inbounds i8**, i8*** %9, i64 3
  %11 = bitcast i8*** %10 to i8*
  %12 = load i8, i8* %11, align 8
  %13 = icmp eq i8 %12, 6
  %14 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  br i1 %13, label %15, label %16

15:                                               ; preds = %8
  store i32 3, i32* %14, align 8
  br label %17

16:                                               ; preds = %8
  store i32 2, i32* %14, align 8
  br label %17

17:                                               ; preds = %6, %15, %16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_array(%0* nocapture readonly %0, %28* nocapture %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %4, i32 1, i32 1) #7
  %7 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %7, align 8
  br label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %10 = getelementptr inbounds i8**, i8*** %9, i64 3
  %11 = bitcast i8*** %10 to i8*
  %12 = load i8, i8* %11, align 8
  %13 = icmp eq i8 %12, 7
  %14 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  br i1 %13, label %15, label %16

15:                                               ; preds = %8
  store i32 3, i32* %14, align 8
  br label %17

16:                                               ; preds = %8
  store i32 2, i32* %14, align 8
  br label %17

17:                                               ; preds = %6, %15, %16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_object(%0* nocapture readonly %0, %28* nocapture %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %4, i32 1, i32 1) #7
  %7 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %7, align 8
  br label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %10 = getelementptr inbounds i8**, i8*** %9, i64 3
  %11 = bitcast i8*** %10 to i8*
  %12 = load i8, i8* %11, align 8
  %13 = icmp eq i8 %12, 8
  %14 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  br i1 %13, label %15, label %16

15:                                               ; preds = %8
  store i32 3, i32* %14, align 8
  br label %17

16:                                               ; preds = %8
  store i32 2, i32* %14, align 8
  br label %17

17:                                               ; preds = %6, %15, %16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_numeric(%0* %0, %28* nocapture %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %4, i32 1, i32 1) #7
  br label %34

7:                                                ; preds = %2
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %9 = getelementptr inbounds i8**, i8*** %8, i64 3
  %10 = bitcast i8*** %9 to i8*
  %11 = load i8, i8* %10, align 8
  switch i8 %11, label %32 [
    i8 4, label %12
    i8 5, label %12
    i8 6, label %14
  ]

12:                                               ; preds = %7, %7
  %13 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %13, align 8
  br label %34

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8**, i8*** %8, i64 2
  %16 = bitcast i8*** %15 to %27**
  %17 = load %27*, %27** %16, align 8
  %18 = getelementptr inbounds %27, %27* %17, i64 0, i32 3, i64 0
  %19 = load i8, i8* %18, align 1
  %20 = icmp sgt i8 %19, 57
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  br label %30

23:                                               ; preds = %14
  %24 = getelementptr inbounds %27, %27* %17, i64 0, i32 2
  %25 = load i64, i64* %24, align 8
  %26 = tail call zeroext i8 @_is_numeric_string_ex(i8* nonnull %18, i64 %25, i64* null, double* null, i32 0, i32* null) #7
  %27 = icmp eq i8 %26, 0
  %28 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  br i1 %27, label %30, label %29

29:                                               ; preds = %23
  store i32 3, i32* %28, align 8
  br label %34

30:                                               ; preds = %21, %23
  %31 = phi i32* [ %22, %21 ], [ %28, %23 ]
  store i32 2, i32* %31, align 8
  br label %34

32:                                               ; preds = %7
  %33 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %33, align 8
  br label %34

34:                                               ; preds = %6, %32, %30, %29, %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_scalar(%0* %0, %28* nocapture %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %4, i32 1, i32 1) #7
  br label %18

7:                                                ; preds = %2
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %9 = getelementptr inbounds i8**, i8*** %8, i64 3
  %10 = bitcast i8*** %9 to i8*
  %11 = load i8, i8* %10, align 8
  %12 = zext i8 %11 to i32
  %13 = add nsw i32 %12, -2
  %14 = icmp ult i32 %13, 5
  %15 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  br i1 %14, label %16, label %17

16:                                               ; preds = %7
  store i32 3, i32* %15, align 8
  br label %18

17:                                               ; preds = %7
  store i32 2, i32* %15, align 8
  br label %18

18:                                               ; preds = %6, %17, %16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_callable(%0* %0, %28* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %27*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  %6 = bitcast %27** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7
  %7 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #7
  store i8 0, i8* %5, align 1
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 2, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = add i32 %9, -1
  %11 = icmp ugt i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %9, i32 1, i32 3) #7
  br label %74

13:                                               ; preds = %2
  %14 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %15 = getelementptr inbounds i8**, i8*** %14, i64 2
  %16 = bitcast i8*** %15 to %28*
  %17 = icmp slt i32 %9, 2
  br i1 %17, label %44, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8**, i8*** %14, i64 4
  %20 = bitcast i8*** %19 to %28*
  %21 = getelementptr inbounds i8**, i8*** %14, i64 5
  %22 = bitcast i8*** %21 to i8*
  %23 = load i8, i8* %22, align 8
  switch i8 %23, label %27 [
    i8 3, label %25
    i8 2, label %24
  ]

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %18, %24
  %26 = phi i8 [ 1, %18 ], [ 0, %24 ]
  store i8 %26, i8* %5, align 1
  br label %30

27:                                               ; preds = %18
  %28 = call i32 @zend_parse_arg_bool_slow(%28* nonnull %20, i8* nonnull %5) #7
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %43, label %30

30:                                               ; preds = %25, %27
  %31 = icmp slt i32 %9, 3
  br i1 %31, label %44, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8**, i8*** %14, i64 6
  %34 = bitcast i8*** %33 to %28*
  %35 = getelementptr inbounds i8**, i8*** %14, i64 7
  %36 = bitcast i8*** %35 to i8*
  %37 = load i8, i8* %36, align 8
  %38 = icmp eq i8 %37, 10
  br i1 %38, label %39, label %44

39:                                               ; preds = %32
  %40 = bitcast i8*** %33 to %32**
  %41 = load %32*, %32** %40, align 8
  %42 = getelementptr inbounds %32, %32* %41, i64 0, i32 1
  br label %44

43:                                               ; preds = %27
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 2, i32 1, %28* nonnull %20) #7
  br label %74

44:                                               ; preds = %13, %30, %39, %32
  %45 = phi %28* [ %34, %32 ], [ %42, %39 ], [ null, %30 ], [ null, %13 ]
  %46 = load i8, i8* %5, align 1
  %47 = icmp ne i8 %46, 0
  %48 = zext i1 %47 to i32
  %49 = load i32, i32* %8, align 4
  %50 = icmp ugt i32 %49, 2
  br i1 %50, label %51, label %63

51:                                               ; preds = %44
  %52 = call zeroext i8 @zend_is_callable_ex(%28* nonnull %16, %14* null, i32 %48, %27** nonnull %3, %35* null, i8** nonnull %4) #7
  call void @_zval_ptr_dtor(%28* %45) #7
  %53 = load %27*, %27** %3, align 8
  %54 = bitcast %28* %45 to %27**
  store %27* %53, %27** %54, align 8
  %55 = getelementptr inbounds %27, %27* %53, i64 0, i32 0, i32 1
  %56 = bitcast %8* %55 to %33*
  %57 = getelementptr inbounds %33, %33* %56, i64 0, i32 1
  %58 = load i8, i8* %57, align 1
  %59 = and i8 %58, 2
  %60 = icmp eq i8 %59, 0
  %61 = select i1 %60, i32 5126, i32 6
  %62 = getelementptr inbounds %28, %28* %45, i64 0, i32 1, i32 0
  store i32 %61, i32* %62, align 8
  br label %65

63:                                               ; preds = %44
  %64 = call zeroext i8 @zend_is_callable_ex(%28* nonnull %16, %14* null, i32 %48, %27** null, %35* null, i8** nonnull %4) #7
  br label %65

65:                                               ; preds = %63, %51
  %66 = phi i8 [ %52, %51 ], [ %64, %63 ]
  %67 = load i8*, i8** %4, align 8
  %68 = icmp eq i8* %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  call void @_efree(i8* nonnull %67) #7
  br label %70

70:                                               ; preds = %65, %69
  %71 = icmp eq i8 %66, 0
  %72 = select i1 %71, i32 2, i32 3
  %73 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 %72, i32* %73, align 8
  br label %74

74:                                               ; preds = %12, %43, %70
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  ret void
}

declare dso_local zeroext i8 @zend_is_callable_ex(%28*, %14*, i32, %27**, %35*, i8**) local_unnamed_addr #2

declare dso_local void @_zval_ptr_dtor(%28*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_is_iterable(%0* %0, %28* nocapture %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %4, i32 1, i32 1) #7
  br label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %9 = getelementptr inbounds i8**, i8*** %8, i64 2
  %10 = bitcast i8*** %9 to %28*
  %11 = tail call zeroext i8 @zend_is_iterable(%28* nonnull %10) #7
  %12 = icmp eq i8 %11, 0
  %13 = select i1 %12, i32 2, i32 3
  %14 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 %13, i32* %14, align 8
  br label %15

15:                                               ; preds = %6, %7
  ret void
}

declare dso_local zeroext i8 @zend_is_iterable(%28*) local_unnamed_addr #2

declare dso_local i32 @zend_parse_arg_str_slow(%28*, %27**) local_unnamed_addr #2

declare dso_local i32 @zend_parse_arg_long_slow(%28*, i64*) local_unnamed_addr #2

declare dso_local i64 @_zval_get_long_func(%28*) local_unnamed_addr #2

declare dso_local double @_zval_get_double_func(%28*) local_unnamed_addr #2

declare dso_local %27* @_zval_get_string_func(%28*) local_unnamed_addr #2

declare dso_local i8* @zend_rsrc_list_get_rsrc_type(%34*) local_unnamed_addr #2

declare dso_local zeroext i8 @_is_numeric_string_ex(i8*, i64, i64*, double*, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @zend_parse_arg_bool_slow(%28*, i8*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind readonly }
attributes #10 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
