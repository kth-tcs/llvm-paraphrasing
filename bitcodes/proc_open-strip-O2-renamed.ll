; ModuleID = 'proc_open-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/proc_open.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i64, i64, i64, i8*, i8*, i8*, %1*, %10*, %10*, %10*, i32, %14, i8*, i64 }
%1 = type { %2*, %3, %7* }
%2 = type { void (%1*, i32, i32, i8*, i32, i64, i64, i8*)*, void (%2*)*, %3, i32, i64, i64 }
%3 = type { %4, %5, %6 }
%4 = type { i64 }
%5 = type { i32 }
%6 = type { i32 }
%7 = type { %8, i32, i32, i8* }
%8 = type { i32, %9 }
%9 = type { i32 }
%10 = type { %8, %11, i32, %12*, i32, i32, i32, i32, i64, void (%3*)* }
%11 = type { i32 }
%12 = type { %3, i64, %13* }
%13 = type { %8, i64, i64, [1 x i8] }
%14 = type { i8*, i8**, i32, i32, i8** }
%15 = type { %16*, %15*, %3*, %18*, %3, %15*, %10*, i8**, %3* }
%16 = type { i8*, %17, %17, %17, i32, i32, i8, i8, i8, i8 }
%17 = type { i32 }
%18 = type { %19 }
%19 = type { i8, [3 x i8], i32, %13*, %20*, %18*, i32, i32, %34*, i32*, i32, %16*, i32, i32, %13**, i32, i32, %35*, %36*, %10*, %13*, i32, i32, %13*, i32, i32, %3*, i32, i8**, [6 x i8*] }
%20 = type { i8, %13*, %20*, i32, i32, i32, i32, %3*, %3*, %3*, %10, %10, %10, %18*, %18*, %18*, %18*, %18*, %18*, %18*, %18*, %18*, %18*, %18*, %18*, %18*, %21, %24* (%20*)*, %23* (%20*, %3*, i32)*, i32 (%20*, %20*)*, %18* (%20*, %13*)*, i32 (%3*, i8**, i64*, %26*)*, i32 (%3*, %20*, i8*, i64, %27*)*, i32, i32, %20**, %20**, %28**, %30**, %32 }
%21 = type { %22*, %18*, %18*, %18*, %18*, %18*, %18* }
%22 = type { void (%23*)*, i32 (%23*)*, %3* (%23*)*, void (%23*, %3*)*, void (%23*)*, void (%23*)*, void (%23*)* }
%23 = type { %24, %3, %22*, i64 }
%24 = type { %8, i32, %20*, %25*, %10*, [1 x %3] }
%25 = type { i32, void (%24*)*, void (%24*)*, %24* (%3*)*, %3* (%3*, %3*, i32, i8**, %3*)*, void (%3*, %3*, %3*, i8**)*, %3* (%3*, %3*, i32, %3*)*, void (%3*, %3*, %3*)*, %3* (%3*, %3*, i32, i8**)*, %3* (%3*, %3*)*, void (%3*, %3*)*, i32 (%3*, %3*, i32, i8**)*, void (%3*, %3*, i8**)*, i32 (%3*, %3*, i32)*, void (%3*, %3*)*, %10* (%3*)*, %18* (%24**, %13*, %3*)*, i32 (%13*, %24*, %15*, %3*)*, %18* (%24*)*, %13* (%24*)*, i32 (%3*, %3*)*, i32 (%3*, %3*, i32)*, i32 (%3*, i64*)*, %10* (%3*, i32*)*, i32 (%3*, %20**, %18**, %24**)*, %10* (%3*, %3**, i32*)*, i32 (i8, %3*, %3*, %3*)*, i32 (%3*, %3*, %3*)* }
%26 = type opaque
%27 = type opaque
%28 = type { %29*, %13*, i32 }
%29 = type { %13*, %20*, %13* }
%30 = type { %29*, %31* }
%31 = type { %20* }
%32 = type { %33 }
%33 = type { %13*, i32, i32, %13* }
%34 = type { %13*, i64, i8, i8 }
%35 = type { i32, i32, i32 }
%36 = type { i32, i32, i32, i32 }
%37 = type { %8, %3 }
%38 = type { i8, i8, i16 }
%39 = type { i32, i32, i32, i32, i32 }
%40 = type { %41*, i8*, %45, %45, %50*, i8*, %3, i8, i8, [16 x i8], i32, %7*, %52*, i8*, %7*, i64, i8*, i64, i64, i64, i64, %40* }
%41 = type { i64 (%40*, i8*, i64)*, i64 (%40*, i8*, i64)*, i32 (%40*, i32)*, i32 (%40*)*, i8*, i32 (%40*, i64, i32, i64*)*, i32 (%40*, i32, i8**)*, i32 (%40*, %42*)*, i32 (%40*, i32, i32, i8*)* }
%42 = type { %43 }
%43 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %44, %44, %44, [3 x i64] }
%44 = type { i64, i64 }
%45 = type { %46*, %46*, %40* }
%46 = type { %47*, %3, %46*, %46*, i32, %45*, %48, %7* }
%47 = type { i32 (%40*, %46*, %48*, %48*, i64*, i32)*, void (%46*)*, i8* }
%48 = type { %49*, %49* }
%49 = type { %49*, %49*, %48*, i8*, i64, i8, i8, i32 }
%50 = type { %51*, i8*, i32 }
%51 = type { %40* (%50*, i8*, i8*, i32, %13**, %1*)*, i32 (%50*, %40*)*, i32 (%50*, %40*, %42*)*, i32 (%50*, i8*, i32, %42*, %1*)*, %40* (%50*, i8*, i8*, i32, %13**, %1*)*, i8*, i32 (%50*, i8*, i32, %1*)*, i32 (%50*, i8*, i8*, i32, %1*)*, i32 (%50*, i8*, i32, i32, %1*)*, i32 (%50*, i8*, i32, %1*)*, i32 (%50*, i8*, i32, i8*, %1*)* }
%52 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %53*, %52*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%53 = type { %53*, %52*, i32 }
%54 = type { %8 }

@0 = private unnamed_addr constant [8 x i8] c"process\00", align 1
@1 = internal unnamed_addr global i32 0, align 4
@file_globals = external dso_local local_unnamed_addr global %0, align 8
@2 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@3 = private unnamed_addr constant [4 x i8] c"pid\00", align 1
@4 = private unnamed_addr constant [8 x i8] c"running\00", align 1
@5 = private unnamed_addr constant [9 x i8] c"signaled\00", align 1
@6 = private unnamed_addr constant [8 x i8] c"stopped\00", align 1
@7 = private unnamed_addr constant [9 x i8] c"exitcode\00", align 1
@8 = private unnamed_addr constant [8 x i8] c"termsig\00", align 1
@9 = private unnamed_addr constant [8 x i8] c"stopsig\00", align 1
@10 = private unnamed_addr constant [49 x i8] c"descriptor spec must be an integer indexed array\00", align 1
@11 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@12 = private unnamed_addr constant [50 x i8] c"unable to dup File-Handle for descriptor %lu - %s\00", align 1
@13 = private unnamed_addr constant [57 x i8] c"Descriptor item must be either an array or a File-Handle\00", align 1
@14 = private unnamed_addr constant [34 x i8] c"Missing handle qualifier in array\00", align 1
@15 = private unnamed_addr constant [5 x i8] c"pipe\00", align 1
@16 = private unnamed_addr constant [34 x i8] c"Missing mode parameter for 'pipe'\00", align 1
@17 = private unnamed_addr constant [25 x i8] c"unable to create pipe %s\00", align 1
@18 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@19 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@20 = private unnamed_addr constant [39 x i8] c"Missing file name parameter for 'file'\00", align 1
@21 = private unnamed_addr constant [34 x i8] c"Missing mode parameter for 'file'\00", align 1
@22 = private unnamed_addr constant [4 x i8] c"pty\00", align 1
@23 = private unnamed_addr constant [49 x i8] c"pty pseudo terminal not supported on this system\00", align 1
@24 = private unnamed_addr constant [39 x i8] c"%s is not a valid descriptor spec/mode\00", align 1
@25 = private unnamed_addr constant [5 x i8] c"dup2\00", align 1
@26 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1
@27 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@28 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@29 = private unnamed_addr constant [17 x i8] c"fork failed - %s\00", align 1
@30 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@31 = private unnamed_addr constant [3 x i8] c"r+\00", align 1
@switch.table.zif_proc_open = private unnamed_addr constant [3 x i8*] [i8* getelementptr inbounds ([2 x i8], [2 x i8]* @30, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @31, i64 0, i64 0)]

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_proc_open(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = tail call i32 @zend_register_list_destructors_ex(void (%7*)* nonnull @32, void (%7*)* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i64 0, i64 0), i32 %1) #11
  store i32 %3, i32* @1, align 4
  ret i32 0
}

declare dso_local i32 @zend_register_list_destructors_ex(void (%7*)*, void (%7*)*, i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @32(%7* nocapture readonly %0) #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds %7, %7* %0, i64 0, i32 3
  %4 = load i8*, i8** %3, align 8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = getelementptr inbounds i8, i8* %4, i64 4
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %33

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, i8* %4, i64 8
  %12 = bitcast i8* %11 to %7***
  br label %13

13:                                               ; preds = %10, %28
  %14 = phi i32 [ %8, %10 ], [ %29, %28 ]
  %15 = phi i64 [ 0, %10 ], [ %30, %28 ]
  %16 = load %7**, %7*** %12, align 8
  %17 = getelementptr inbounds %7*, %7** %16, i64 %15
  %18 = load %7*, %7** %17, align 8
  %19 = icmp eq %7* %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds %7, %7* %18, i64 0, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = add i32 %22, -1
  store i32 %23, i32* %21, align 8
  %24 = tail call i32 @zend_list_close(%7* nonnull %18) #11
  %25 = load %7**, %7*** %12, align 8
  %26 = getelementptr inbounds %7*, %7** %25, i64 %15
  store %7* null, %7** %26, align 8
  %27 = load i32, i32* %7, align 4
  br label %28

28:                                               ; preds = %13, %20
  %29 = phi i32 [ %14, %13 ], [ %27, %20 ]
  %30 = add nuw nsw i64 %15, 1
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %13, label %33

33:                                               ; preds = %28, %1
  %34 = load i32, i32* getelementptr inbounds (%0, %0* @file_globals, i64 0, i32 11), align 8
  %35 = icmp eq i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = bitcast i8* %4 to i32*
  br label %38

38:                                               ; preds = %42, %33
  %39 = load i32, i32* %37, align 8
  %40 = call i32 @waitpid(i32 %39, i32* nonnull %2, i32 %36) #11
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = tail call i32* @__errno_location() #12
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %38, label %55

46:                                               ; preds = %38
  %47 = icmp slt i32 %40, 1
  br i1 %47, label %55, label %48

48:                                               ; preds = %46
  %49 = load i32, i32* %2, align 4
  %50 = and i32 %49, 127
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = lshr i32 %49, 8
  %54 = and i32 %53, 255
  store i32 %54, i32* %2, align 4
  br label %55

55:                                               ; preds = %42, %48, %52, %46
  %56 = phi i32 [ -1, %46 ], [ %54, %52 ], [ %49, %48 ], [ -1, %42 ]
  store i32 %56, i32* getelementptr inbounds (%0, %0* @file_globals, i64 0, i32 0), align 8
  %57 = getelementptr inbounds i8, i8* %4, i64 32
  %58 = getelementptr inbounds i8, i8* %4, i64 24
  %59 = bitcast i8* %58 to i32*
  %60 = load i32, i32* %59, align 8
  %61 = bitcast i8* %57 to i8**
  %62 = load i8*, i8** %61, align 8
  %63 = getelementptr inbounds i8, i8* %4, i64 40
  %64 = bitcast i8* %63 to i8***
  %65 = load i8**, i8*** %64, align 8
  %66 = icmp eq i8** %65, null
  br i1 %66, label %72, label %67

67:                                               ; preds = %55
  %68 = icmp eq i32 %60, 0
  %69 = bitcast i8** %65 to i8*
  br i1 %68, label %71, label %70

70:                                               ; preds = %67
  call void @free(i8* %69) #11
  br label %72

71:                                               ; preds = %67
  call void @_efree(i8* %69) #11
  br label %72

72:                                               ; preds = %71, %70, %55
  %73 = icmp eq i8* %62, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %72
  %75 = icmp eq i32 %60, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %74
  call void @free(i8* nonnull %62) #11
  br label %78

77:                                               ; preds = %74
  call void @_efree(i8* nonnull %62) #11
  br label %78

78:                                               ; preds = %72, %76, %77
  %79 = load i32, i32* %59, align 8
  %80 = icmp eq i32 %79, 0
  %81 = getelementptr inbounds i8, i8* %4, i64 8
  %82 = bitcast i8* %81 to i8**
  %83 = load i8*, i8** %82, align 8
  br i1 %80, label %85, label %84

84:                                               ; preds = %78
  call void @free(i8* %83) #11
  br label %86

85:                                               ; preds = %78
  call void @_efree(i8* %83) #11
  br label %86

86:                                               ; preds = %85, %84
  %87 = load i32, i32* %59, align 8
  %88 = icmp eq i32 %87, 0
  %89 = getelementptr inbounds i8, i8* %4, i64 16
  %90 = bitcast i8* %89 to i8**
  %91 = load i8*, i8** %90, align 8
  br i1 %88, label %93, label %92

92:                                               ; preds = %86
  call void @free(i8* %91) #11
  br label %94

93:                                               ; preds = %86
  call void @_efree(i8* %91) #11
  br label %94

94:                                               ; preds = %93, %92
  %95 = load i32, i32* %59, align 8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  call void @free(i8* nonnull %4) #11
  br label %99

98:                                               ; preds = %94
  call void @_efree(i8* nonnull %4) #11
  br label %99

99:                                               ; preds = %98, %97
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_proc_terminate(%15* %0, %3* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #11
  store i64 15, i64* %3, align 8
  %5 = getelementptr inbounds %15, %15* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = add i32 %6, -1
  %8 = icmp ugt i32 %7, 1
  br i1 %8, label %32, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %15, %15* %0, i64 0, i32 7
  %11 = getelementptr inbounds i8**, i8*** %10, i64 2
  %12 = bitcast i8*** %11 to %3*
  %13 = getelementptr inbounds i8**, i8*** %10, i64 3
  %14 = bitcast i8*** %13 to i8*
  %15 = load i8, i8* %14, align 8
  %16 = icmp eq i8 %15, 9
  br i1 %16, label %17, label %33

17:                                               ; preds = %9
  %18 = icmp slt i32 %6, 2
  br i1 %18, label %39, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8**, i8*** %10, i64 4
  %21 = bitcast i8*** %20 to %3*
  %22 = getelementptr inbounds i8**, i8*** %10, i64 5
  %23 = bitcast i8*** %22 to i8*
  %24 = load i8, i8* %23, align 8
  %25 = icmp eq i8 %24, 4
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = bitcast i8*** %20 to i64*
  %28 = load i64, i64* %27, align 8
  store i64 %28, i64* %3, align 8
  br label %39

29:                                               ; preds = %19
  %30 = call i32 @zend_parse_arg_long_slow(%3* nonnull %21, i64* nonnull %3) #11
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %33, label %39

32:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %6, i32 1, i32 2) #11
  br label %37

33:                                               ; preds = %29, %9
  %34 = phi %3* [ %12, %9 ], [ %21, %29 ]
  %35 = phi i32 [ 5, %9 ], [ 0, %29 ]
  %36 = phi i32 [ 1, %9 ], [ 2, %29 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %36, i32 %35, %3* %34) #11
  br label %37

37:                                               ; preds = %32, %33
  %38 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %38, align 8
  br label %57

39:                                               ; preds = %17, %29, %26
  %40 = bitcast i8*** %11 to %7**
  %41 = load %7*, %7** %40, align 8
  %42 = load i32, i32* @1, align 4
  %43 = call i8* @zend_fetch_resource(%7* %41, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i64 0, i64 0), i32 %42) #11
  %44 = icmp eq i8* %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %46, align 8
  br label %57

47:                                               ; preds = %39
  %48 = bitcast i8* %43 to i32*
  %49 = load i32, i32* %48, align 8
  %50 = load i64, i64* %3, align 8
  %51 = trunc i64 %50 to i32
  %52 = call i32 @kill(i32 %49, i32 %51) #11
  %53 = icmp eq i32 %52, 0
  %54 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  br i1 %53, label %55, label %56

55:                                               ; preds = %47
  store i32 3, i32* %54, align 8
  br label %57

56:                                               ; preds = %47
  store i32 2, i32* %54, align 8
  br label %57

57:                                               ; preds = %37, %56, %55, %45
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @zend_wrong_parameters_count_error(i8 zeroext, i32, i32, i32) local_unnamed_addr #1

declare dso_local void @zend_wrong_parameter_type_error(i8 zeroext, i32, i32, %3*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i8* @zend_fetch_resource(%7*, i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @kill(i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_proc_close(%15* %0, %3* nocapture %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %15, %15* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %4, i32 1, i32 1) #11
  br label %28

7:                                                ; preds = %2
  %8 = getelementptr inbounds %15, %15* %0, i64 0, i32 7
  %9 = getelementptr inbounds i8**, i8*** %8, i64 2
  %10 = getelementptr inbounds i8**, i8*** %8, i64 3
  %11 = bitcast i8*** %10 to i8*
  %12 = load i8, i8* %11, align 8
  %13 = icmp eq i8 %12, 9
  br i1 %13, label %16, label %14

14:                                               ; preds = %7
  %15 = bitcast i8*** %9 to %3*
  tail call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 5, %3* nonnull %15) #11
  br label %28

16:                                               ; preds = %7
  %17 = bitcast i8*** %9 to %7**
  %18 = load %7*, %7** %17, align 8
  %19 = load i32, i32* @1, align 4
  %20 = tail call i8* @zend_fetch_resource(%7* %18, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i64 0, i64 0), i32 %19) #11
  %21 = icmp eq i8* %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %16
  store i32 1, i32* getelementptr inbounds (%0, %0* @file_globals, i64 0, i32 11), align 8
  %23 = load %7*, %7** %17, align 8
  %24 = tail call i32 @zend_list_close(%7* %23) #11
  store i32 0, i32* getelementptr inbounds (%0, %0* @file_globals, i64 0, i32 11), align 8
  %25 = load i32, i32* getelementptr inbounds (%0, %0* @file_globals, i64 0, i32 0), align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %3, %3* %1, i64 0, i32 0, i32 0
  store i64 %26, i64* %27, align 8
  br label %28

28:                                               ; preds = %16, %14, %6, %22
  %29 = phi i32 [ 4, %22 ], [ 2, %6 ], [ 2, %14 ], [ 2, %16 ]
  %30 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 %29, i32* %30, align 8
  ret void
}

declare dso_local i32 @zend_list_close(%7*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_proc_get_status(%15* %0, %3* %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = getelementptr inbounds %15, %15* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %6, i32 1, i32 1) #11
  br label %18

9:                                                ; preds = %2
  %10 = getelementptr inbounds %15, %15* %0, i64 0, i32 7
  %11 = getelementptr inbounds i8**, i8*** %10, i64 2
  %12 = getelementptr inbounds i8**, i8*** %10, i64 3
  %13 = bitcast i8*** %12 to i8*
  %14 = load i8, i8* %13, align 8
  %15 = icmp eq i8 %14, 9
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = bitcast i8*** %11 to %3*
  tail call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 5, %3* nonnull %17) #11
  br label %18

18:                                               ; preds = %8, %16
  %19 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %19, align 8
  br label %80

20:                                               ; preds = %9
  %21 = bitcast i8*** %11 to %7**
  %22 = load %7*, %7** %21, align 8
  %23 = load i32, i32* @1, align 4
  %24 = tail call i8* @zend_fetch_resource(%7* %22, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i64 0, i64 0), i32 %23) #11
  %25 = icmp eq i8* %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %27, align 8
  br label %80

28:                                               ; preds = %20
  %29 = tail call i32 @_array_init(%3* %1, i32 0) #11
  %30 = getelementptr inbounds i8, i8* %24, i64 16
  %31 = bitcast i8* %30 to i8**
  %32 = load i8*, i8** %31, align 8
  %33 = tail call i32 @add_assoc_string_ex(%3* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i64 0, i64 0), i64 7, i8* %32) #11
  %34 = bitcast i8* %24 to i32*
  %35 = load i32, i32* %34, align 8
  %36 = sext i32 %35 to i64
  %37 = tail call i32 @add_assoc_long_ex(%3* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i64 0, i64 0), i64 3, i64 %36) #11
  %38 = tail call i32* @__errno_location() #12
  store i32 0, i32* %38, align 4
  %39 = load i32, i32* %34, align 8
  %40 = call i32 @waitpid(i32 %39, i32* nonnull %3, i32 3) #11
  %41 = load i32, i32* %34, align 8
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %64

43:                                               ; preds = %28
  %44 = load i32, i32* %3, align 4
  %45 = and i32 %44, 127
  %46 = icmp eq i32 %45, 0
  %47 = lshr i32 %44, 8
  %48 = and i32 %47, 255
  %49 = select i1 %46, i32 %48, i32 -1
  %50 = shl nuw nsw i32 %45, 24
  %51 = add nuw i32 %50, 16777216
  %52 = icmp sgt i32 %51, 33554431
  %53 = select i1 %52, i32 %45, i32 0
  %54 = zext i1 %52 to i32
  %55 = or i1 %46, %52
  %56 = xor i1 %55, true
  %57 = and i32 %44, 255
  %58 = icmp eq i32 %57, 127
  %59 = select i1 %58, i32 %48, i32 0
  %60 = zext i32 %59 to i64
  %61 = zext i1 %58 to i32
  %62 = sext i32 %49 to i64
  %63 = zext i32 %53 to i64
  br label %66

64:                                               ; preds = %28
  %65 = icmp ne i32 %40, -1
  br label %66

66:                                               ; preds = %43, %64
  %67 = phi i64 [ 0, %64 ], [ %60, %43 ]
  %68 = phi i64 [ 0, %64 ], [ %63, %43 ]
  %69 = phi i64 [ -1, %64 ], [ %62, %43 ]
  %70 = phi i32 [ 0, %64 ], [ %61, %43 ]
  %71 = phi i32 [ 0, %64 ], [ %54, %43 ]
  %72 = phi i1 [ %65, %64 ], [ %56, %43 ]
  %73 = zext i1 %72 to i32
  %74 = call i32 @add_assoc_bool_ex(%3* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @4, i64 0, i64 0), i64 7, i32 %73) #11
  %75 = call i32 @add_assoc_bool_ex(%3* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @5, i64 0, i64 0), i64 8, i32 %71) #11
  %76 = call i32 @add_assoc_bool_ex(%3* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @6, i64 0, i64 0), i64 7, i32 %70) #11
  %77 = call i32 @add_assoc_long_ex(%3* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @7, i64 0, i64 0), i64 8, i64 %69) #11
  %78 = call i32 @add_assoc_long_ex(%3* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i64 0, i64 0), i64 7, i64 %68) #11
  %79 = call i32 @add_assoc_long_ex(%3* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @9, i64 0, i64 0), i64 7, i64 %67) #11
  br label %80

80:                                               ; preds = %18, %66, %26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret void
}

declare dso_local i32 @_array_init(%3*, i32) local_unnamed_addr #1

declare dso_local i32 @add_assoc_string_ex(%3*, i8*, i64, i8*) local_unnamed_addr #1

declare dso_local i32 @add_assoc_long_ex(%3*, i8*, i64, i64) local_unnamed_addr #1

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #4

declare dso_local i32 @waitpid(i32, i32*, i32) local_unnamed_addr #1

declare dso_local i32 @add_assoc_bool_ex(%3*, i8*, i64, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_proc_open(%15* %0, %3* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %13*, align 8
  %4 = alloca %3, align 8
  %5 = alloca %3, align 8
  %6 = alloca %13*, align 8
  %7 = alloca i32, align 4
  %8 = alloca [2 x i32], align 4
  %9 = alloca i32, align 4
  %10 = alloca %3, align 8
  %11 = getelementptr inbounds %15, %15* %0, i64 0, i32 4, i32 2, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = add i32 %12, -3
  %14 = icmp ugt i32 %13, 3
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %12, i32 3, i32 6) #11
  br label %101

16:                                               ; preds = %2
  %17 = getelementptr inbounds %15, %15* %0, i64 0, i32 7
  %18 = getelementptr inbounds i8**, i8*** %17, i64 2
  %19 = bitcast i8*** %18 to %3*
  %20 = bitcast %13** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #11
  %21 = getelementptr inbounds i8**, i8*** %17, i64 3
  %22 = bitcast i8*** %21 to i8*
  %23 = load i8, i8* %22, align 8
  %24 = icmp eq i8 %23, 6
  br i1 %24, label %25, label %28

25:                                               ; preds = %16
  %26 = bitcast i8*** %18 to %13**
  %27 = load %13*, %13** %26, align 8
  store %13* %27, %13** %6, align 8
  br label %34

28:                                               ; preds = %16
  %29 = call i32 @zend_parse_arg_str_slow(%3* nonnull %19, %13** nonnull %6) #11
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #11
  br label %97

32:                                               ; preds = %28
  %33 = load %13*, %13** %6, align 8
  br label %34

34:                                               ; preds = %32, %25
  %35 = phi %13* [ %33, %32 ], [ %27, %25 ]
  %36 = getelementptr inbounds %13, %13* %35, i64 0, i32 3, i64 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #11
  %37 = getelementptr inbounds i8**, i8*** %17, i64 4
  %38 = bitcast i8*** %37 to %3*
  %39 = getelementptr inbounds i8**, i8*** %17, i64 5
  %40 = bitcast i8*** %39 to i8*
  %41 = load i8, i8* %40, align 8
  %42 = icmp eq i8 %41, 7
  br i1 %42, label %43, label %97

43:                                               ; preds = %34
  %44 = getelementptr inbounds i8**, i8*** %17, i64 6
  %45 = bitcast i8*** %44 to %3*
  %46 = getelementptr inbounds i8**, i8*** %17, i64 7
  %47 = bitcast i8*** %46 to i8*
  %48 = load i8, i8* %47, align 8
  %49 = icmp eq i8 %48, 10
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = bitcast i8*** %44 to %37**
  %52 = load %37*, %37** %51, align 8
  %53 = getelementptr inbounds %37, %37* %52, i64 0, i32 1
  br label %54

54:                                               ; preds = %50, %43
  %55 = phi %3* [ %53, %50 ], [ %45, %43 ]
  %56 = icmp slt i32 %12, 4
  br i1 %56, label %103, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8**, i8*** %17, i64 8
  %59 = bitcast i8*** %58 to %3*
  %60 = bitcast %13** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #11
  %61 = getelementptr inbounds i8**, i8*** %17, i64 9
  %62 = bitcast i8*** %61 to i8*
  %63 = load i8, i8* %62, align 8
  switch i8 %63, label %69 [
    i8 6, label %64
    i8 1, label %67
  ]

64:                                               ; preds = %57
  %65 = bitcast i8*** %58 to %13**
  %66 = load %13*, %13** %65, align 8
  br label %67

67:                                               ; preds = %57, %64
  %68 = phi %13* [ %66, %64 ], [ null, %57 ]
  store %13* %68, %13** %3, align 8
  br label %74

69:                                               ; preds = %57
  %70 = call i32 @zend_parse_arg_str_slow(%3* nonnull %59, %13** nonnull %3) #11
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %80, label %72

72:                                               ; preds = %69
  %73 = load %13*, %13** %3, align 8
  br label %74

74:                                               ; preds = %72, %67
  %75 = phi %13* [ %73, %72 ], [ %68, %67 ]
  %76 = icmp eq %13* %75, null
  %77 = getelementptr inbounds %13, %13* %75, i64 0, i32 3, i64 0
  %78 = select i1 %76, i8* null, i8* %77
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #11
  %79 = icmp slt i32 %12, 5
  br i1 %79, label %103, label %81

80:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #11
  br label %97

81:                                               ; preds = %74
  %82 = getelementptr inbounds i8**, i8*** %17, i64 10
  %83 = bitcast i8*** %82 to %3*
  %84 = getelementptr inbounds i8**, i8*** %17, i64 11
  %85 = bitcast i8*** %84 to i8*
  %86 = load i8, i8* %85, align 8
  switch i8 %86, label %97 [
    i8 7, label %88
    i8 1, label %87
  ]

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %81, %87
  %89 = phi %3* [ %83, %81 ], [ null, %87 ]
  %90 = icmp slt i32 %12, 6
  br i1 %90, label %107, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8**, i8*** %17, i64 12
  %93 = bitcast i8*** %92 to %3*
  %94 = getelementptr inbounds i8**, i8*** %17, i64 13
  %95 = bitcast i8*** %94 to i8*
  %96 = load i8, i8* %95, align 8
  switch i8 %96, label %97 [
    i8 7, label %107
    i8 1, label %107
  ]

97:                                               ; preds = %91, %81, %34, %31, %80
  %98 = phi i32 [ 1, %31 ], [ 4, %80 ], [ 2, %34 ], [ 5, %81 ], [ 6, %91 ]
  %99 = phi %3* [ %19, %31 ], [ %59, %80 ], [ %38, %34 ], [ %83, %81 ], [ %93, %91 ]
  %100 = phi i32 [ 2, %31 ], [ 2, %80 ], [ 3, %34 ], [ 3, %81 ], [ 3, %91 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %98, i32 %100, %3* %99) #11
  br label %101

101:                                              ; preds = %15, %97
  %102 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %102, align 8
  br label %637

103:                                              ; preds = %74, %54
  %104 = phi i8* [ null, %54 ], [ %78, %74 ]
  %105 = call noalias i8* @_estrdup(i8* nonnull %36) #11
  %106 = ptrtoint i8* %105 to i64
  br label %285

107:                                              ; preds = %91, %91, %88
  %108 = call noalias i8* @_estrdup(i8* nonnull %36) #11
  %109 = ptrtoint i8* %108 to i64
  %110 = icmp eq %3* %89, null
  br i1 %110, label %285, label %111

111:                                              ; preds = %107
  %112 = bitcast %3* %89 to %10**
  %113 = load %10*, %10** %112, align 8
  %114 = getelementptr inbounds %10, %10* %113, i64 0, i32 5
  %115 = load i32, i32* %114, align 4
  %116 = zext i32 %115 to i64
  %117 = icmp eq i32 %115, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %111
  %119 = call noalias i8* @_ecalloc(i64 1, i64 8) #13
  %120 = bitcast i8* %119 to i8**
  %121 = call noalias i8* @_ecalloc(i64 4, i64 1) #13
  br label %285

122:                                              ; preds = %111
  %123 = call noalias i8* @_emalloc_56() #11
  %124 = bitcast i8* %123 to %10*
  call void @_zend_hash_init(%10* %124, i32 %115, void (%3*)* null, i8 zeroext 0) #11
  %125 = load %10*, %10** %112, align 8
  %126 = getelementptr inbounds %10, %10* %125, i64 0, i32 3
  %127 = load %12*, %12** %126, align 8
  %128 = getelementptr inbounds %10, %10* %125, i64 0, i32 4
  %129 = load i32, i32* %128, align 8
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds %12, %12* %127, i64 %130
  %132 = icmp eq i32 %129, 0
  br i1 %132, label %208, label %133

133:                                              ; preds = %122
  %134 = bitcast %3* %4 to i8*
  %135 = bitcast %3* %4 to %13**
  %136 = getelementptr inbounds %3, %3* %4, i64 0, i32 1, i32 0
  %137 = bitcast %3* %5 to i8*
  %138 = bitcast %3* %5 to %13**
  %139 = getelementptr inbounds %3, %3* %5, i64 0, i32 1, i32 0
  br label %140

140:                                              ; preds = %204, %133
  %141 = phi %12* [ %127, %133 ], [ %206, %204 ]
  %142 = phi i64 [ 0, %133 ], [ %205, %204 ]
  %143 = getelementptr inbounds %12, %12* %141, i64 0, i32 0
  %144 = getelementptr inbounds %12, %12* %141, i64 0, i32 0, i32 1
  %145 = bitcast %5* %144 to i8*
  %146 = load i8, i8* %145, align 8
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %204, label %148

148:                                              ; preds = %140
  %149 = getelementptr inbounds %12, %12* %141, i64 0, i32 2
  %150 = load %13*, %13** %149, align 8
  %151 = icmp eq i8 %146, 6
  br i1 %151, label %152, label %165

152:                                              ; preds = %148
  %153 = bitcast %12* %141 to %13**
  %154 = load %13*, %13** %153, align 8
  %155 = getelementptr inbounds %13, %13* %154, i64 0, i32 0, i32 1
  %156 = bitcast %9* %155 to %38*
  %157 = getelementptr inbounds %38, %38* %156, i64 0, i32 1
  %158 = load i8, i8* %157, align 1
  %159 = and i8 %158, 2
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %161, label %167

161:                                              ; preds = %152
  %162 = getelementptr inbounds %13, %13* %154, i64 0, i32 0, i32 0
  %163 = load i32, i32* %162, align 8
  %164 = add i32 %163, 1
  store i32 %164, i32* %162, align 8
  br label %167

165:                                              ; preds = %148
  %166 = call %13* @_zval_get_string_func(%3* nonnull %143) #11
  br label %167

167:                                              ; preds = %165, %161, %152
  %168 = phi %13* [ %166, %165 ], [ %154, %152 ], [ %154, %161 ]
  %169 = getelementptr inbounds %13, %13* %168, i64 0, i32 2
  %170 = load i64, i64* %169, align 8
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %190

172:                                              ; preds = %167
  %173 = getelementptr inbounds %13, %13* %168, i64 0, i32 0, i32 1
  %174 = bitcast %9* %173 to %38*
  %175 = getelementptr inbounds %38, %38* %174, i64 0, i32 1
  %176 = load i8, i8* %175, align 1
  %177 = and i8 %176, 2
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %179, label %204

179:                                              ; preds = %172
  %180 = getelementptr inbounds %13, %13* %168, i64 0, i32 0, i32 0
  %181 = load i32, i32* %180, align 8
  %182 = add i32 %181, -1
  store i32 %182, i32* %180, align 8
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %204

184:                                              ; preds = %179
  %185 = and i8 %176, 1
  %186 = icmp eq i8 %185, 0
  %187 = bitcast %13* %168 to i8*
  br i1 %186, label %189, label %188

188:                                              ; preds = %184
  call void @free(i8* %187) #11
  br label %204

189:                                              ; preds = %184
  call void @_efree(i8* %187) #11
  br label %204

190:                                              ; preds = %167
  %191 = add i64 %142, 1
  %192 = add i64 %191, %170
  %193 = icmp eq %13* %150, null
  br i1 %193, label %202, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds %13, %13* %150, i64 0, i32 2
  %196 = load i64, i64* %195, align 8
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %202, label %198

198:                                              ; preds = %194
  %199 = add i64 %192, 1
  %200 = add i64 %199, %196
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %137) #11
  store %13* %168, %13** %138, align 8
  store i32 17, i32* %139, align 8
  %201 = call %3* @_zend_hash_add(%10* %124, %13* nonnull %150, %3* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %137) #11
  br label %204

202:                                              ; preds = %194, %190
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %134) #11
  store %13* %168, %13** %135, align 8
  store i32 17, i32* %136, align 8
  %203 = call %3* @_zend_hash_next_index_insert(%10* %124, %3* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %134) #11
  br label %204

204:                                              ; preds = %202, %198, %189, %188, %179, %172, %140
  %205 = phi i64 [ %142, %140 ], [ %200, %198 ], [ %192, %202 ], [ %142, %172 ], [ %142, %179 ], [ %142, %188 ], [ %142, %189 ]
  %206 = getelementptr inbounds %12, %12* %141, i64 1
  %207 = icmp eq %12* %206, %131
  br i1 %207, label %208, label %140

208:                                              ; preds = %204, %122
  %209 = phi i64 [ 0, %122 ], [ %205, %204 ]
  %210 = add nuw nsw i64 %116, 1
  %211 = call noalias i8* @_ecalloc(i64 %210, i64 8) #13
  %212 = bitcast i8* %211 to i8**
  %213 = add i64 %209, 4
  %214 = call noalias i8* @_ecalloc(i64 %213, i64 1) #13
  %215 = getelementptr inbounds i8, i8* %123, i64 16
  %216 = bitcast i8* %215 to %12**
  %217 = load %12*, %12** %216, align 8
  %218 = getelementptr inbounds i8, i8* %123, i64 24
  %219 = bitcast i8* %218 to i32*
  %220 = load i32, i32* %219, align 8
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds %12, %12* %217, i64 %221
  %223 = icmp eq i32 %220, 0
  br i1 %223, label %284, label %224

224:                                              ; preds = %208, %279
  %225 = phi %12* [ %282, %279 ], [ %217, %208 ]
  %226 = phi i8** [ %281, %279 ], [ %212, %208 ]
  %227 = phi i8* [ %280, %279 ], [ %214, %208 ]
  %228 = getelementptr inbounds %12, %12* %225, i64 0, i32 0, i32 1
  %229 = bitcast %5* %228 to i8*
  %230 = load i8, i8* %229, align 8
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %279, label %232

232:                                              ; preds = %224
  %233 = getelementptr inbounds %12, %12* %225, i64 0, i32 2
  %234 = load %13*, %13** %233, align 8
  %235 = bitcast %12* %225 to %13**
  %236 = load %13*, %13** %235, align 8
  %237 = icmp eq %13* %234, null
  br i1 %237, label %252, label %238

238:                                              ; preds = %232
  %239 = getelementptr inbounds %13, %13* %234, i64 0, i32 2
  %240 = load i64, i64* %239, align 8
  %241 = getelementptr inbounds %13, %13* %236, i64 0, i32 2
  %242 = load i64, i64* %241, align 8
  %243 = add i64 %240, 2
  %244 = add i64 %243, %242
  %245 = getelementptr inbounds %13, %13* %234, i64 0, i32 3, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %227, i8* nonnull align 8 %245, i64 %240, i1 false) #11
  %246 = call i64 @strlen(i8* %227) #11
  %247 = getelementptr i8, i8* %227, i64 %246
  %248 = bitcast i8* %247 to i16*
  store i16 61, i16* %248, align 1
  %249 = getelementptr inbounds %13, %13* %236, i64 0, i32 3, i64 0
  %250 = load i64, i64* %241, align 8
  %251 = call i8* @strncat(i8* %227, i8* nonnull %249, i64 %250) #11
  store i8* %227, i8** %226, align 8
  br label %258

252:                                              ; preds = %232
  %253 = getelementptr inbounds %13, %13* %236, i64 0, i32 3, i64 0
  %254 = getelementptr inbounds %13, %13* %236, i64 0, i32 2
  %255 = load i64, i64* %254, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %227, i8* nonnull align 8 %253, i64 %255, i1 false) #11
  store i8* %227, i8** %226, align 8
  %256 = load i64, i64* %254, align 8
  %257 = add i64 %256, 1
  br label %258

258:                                              ; preds = %252, %238
  %259 = phi i64 [ %244, %238 ], [ %257, %252 ]
  %260 = getelementptr inbounds i8*, i8** %226, i64 1
  %261 = getelementptr inbounds i8, i8* %227, i64 %259
  %262 = getelementptr inbounds %13, %13* %236, i64 0, i32 0, i32 1
  %263 = bitcast %9* %262 to %38*
  %264 = getelementptr inbounds %38, %38* %263, i64 0, i32 1
  %265 = load i8, i8* %264, align 1
  %266 = and i8 %265, 2
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %268, label %279

268:                                              ; preds = %258
  %269 = getelementptr inbounds %13, %13* %236, i64 0, i32 0, i32 0
  %270 = load i32, i32* %269, align 8
  %271 = add i32 %270, -1
  store i32 %271, i32* %269, align 8
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %279

273:                                              ; preds = %268
  %274 = and i8 %265, 1
  %275 = icmp eq i8 %274, 0
  %276 = bitcast %13* %236 to i8*
  br i1 %275, label %278, label %277

277:                                              ; preds = %273
  call void @free(i8* %276) #11
  br label %279

278:                                              ; preds = %273
  call void @_efree(i8* %276) #11
  br label %279

279:                                              ; preds = %278, %277, %268, %258, %224
  %280 = phi i8* [ %227, %224 ], [ %261, %258 ], [ %261, %268 ], [ %261, %277 ], [ %261, %278 ]
  %281 = phi i8** [ %226, %224 ], [ %260, %258 ], [ %260, %268 ], [ %260, %277 ], [ %260, %278 ]
  %282 = getelementptr inbounds %12, %12* %225, i64 1
  %283 = icmp eq %12* %282, %222
  br i1 %283, label %284, label %224

284:                                              ; preds = %279, %208
  call void @zend_hash_destroy(%10* %124) #11
  call void @_efree_56(i8* %123) #11
  br label %285

285:                                              ; preds = %103, %284, %118, %107
  %286 = phi i64 [ %109, %107 ], [ %109, %118 ], [ %109, %284 ], [ %106, %103 ]
  %287 = phi i8* [ %108, %107 ], [ %108, %118 ], [ %108, %284 ], [ %105, %103 ]
  %288 = phi i8* [ %78, %107 ], [ %78, %118 ], [ %78, %284 ], [ %104, %103 ]
  %289 = phi i8* [ null, %107 ], [ %121, %118 ], [ %214, %284 ], [ null, %103 ]
  %290 = phi i8* [ null, %107 ], [ %119, %118 ], [ %211, %284 ], [ null, %103 ]
  %291 = phi i8** [ null, %107 ], [ %120, %118 ], [ %212, %284 ], [ null, %103 ]
  %292 = bitcast i8*** %37 to %10**
  %293 = load %10*, %10** %292, align 8
  %294 = getelementptr inbounds %10, %10* %293, i64 0, i32 5
  %295 = load i32, i32* %294, align 4
  %296 = sext i32 %295 to i64
  %297 = call noalias i8* @_safe_emalloc(i64 20, i64 %296, i64 0) #11
  %298 = bitcast i8* %297 to %39*
  %299 = mul nsw i64 %296, 20
  call void @llvm.memset.p0i8.i64(i8* align 4 %297, i8 0, i64 %299, i1 false)
  %300 = load %10*, %10** %292, align 8
  %301 = getelementptr inbounds %10, %10* %300, i64 0, i32 3
  %302 = load %12*, %12** %301, align 8
  %303 = getelementptr inbounds %10, %10* %300, i64 0, i32 4
  %304 = load i32, i32* %303, align 8
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds %12, %12* %302, i64 %305
  %307 = icmp eq i32 %304, 0
  br i1 %307, label %475, label %308

308:                                              ; preds = %285
  %309 = bitcast i32* %7 to i8*
  %310 = bitcast i32* %7 to i8**
  %311 = bitcast [2 x i32]* %8 to i8*
  %312 = bitcast i32* %9 to i8*
  %313 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0
  %314 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 1
  %315 = bitcast i32* %9 to i8**
  br label %316

316:                                              ; preds = %308, %468
  %317 = phi i32 [ 0, %308 ], [ %469, %468 ]
  %318 = phi %12* [ %302, %308 ], [ %470, %468 ]
  %319 = getelementptr inbounds %12, %12* %318, i64 0, i32 0
  %320 = getelementptr inbounds %12, %12* %318, i64 0, i32 0, i32 1
  %321 = bitcast %5* %320 to i8*
  %322 = load i8, i8* %321, align 8
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %468, label %324

324:                                              ; preds = %316
  %325 = getelementptr inbounds %12, %12* %318, i64 0, i32 1
  %326 = load i64, i64* %325, align 8
  %327 = getelementptr inbounds %12, %12* %318, i64 0, i32 2
  %328 = load %13*, %13** %327, align 8
  %329 = icmp eq %13* %328, null
  br i1 %329, label %331, label %330

330:                                              ; preds = %324
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @10, i64 0, i64 0)) #11
  br label %629

331:                                              ; preds = %324
  %332 = trunc i64 %326 to i32
  %333 = sext i32 %317 to i64
  %334 = getelementptr inbounds %39, %39* %298, i64 %333, i32 0
  store i32 %332, i32* %334, align 4
  %335 = load i8, i8* %321, align 8
  switch i8 %335, label %356 [
    i8 9, label %336
    i8 7, label %357
  ]

336:                                              ; preds = %331
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %309) #11
  %337 = call i32 @php_file_le_stream() #11
  %338 = call i32 @php_file_le_pstream() #11
  %339 = call i8* @zend_fetch_resource2_ex(%3* nonnull %319, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @11, i64 0, i64 0), i32 %337, i32 %338) #11
  %340 = icmp eq i8* %339, null
  br i1 %340, label %473, label %341

341:                                              ; preds = %336
  %342 = bitcast i8* %339 to %40*
  %343 = call i32 @_php_stream_cast(%40* %342, i32 1, i8** nonnull %310, i32 8) #11
  %344 = icmp eq i32 %343, -1
  br i1 %344, label %472, label %345

345:                                              ; preds = %341
  %346 = load i32, i32* %7, align 4
  %347 = call i32 @dup(i32 %346) #11
  %348 = getelementptr inbounds %39, %39* %298, i64 %333, i32 2
  store i32 %347, i32* %348, align 4
  %349 = icmp slt i32 %347, 0
  br i1 %349, label %350, label %354

350:                                              ; preds = %345
  %351 = tail call i32* @__errno_location() #12
  %352 = load i32, i32* %351, align 4
  %353 = call i8* @strerror(i32 %352) #11
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @12, i64 0, i64 0), i64 %326, i8* %353) #11
  br label %472

354:                                              ; preds = %345
  %355 = getelementptr inbounds %39, %39* %298, i64 %333, i32 3
  store i32 2, i32* %355, align 4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %309) #11
  br label %466

356:                                              ; preds = %331
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @13, i64 0, i64 0)) #11
  br label %629

357:                                              ; preds = %331
  %358 = bitcast %12* %318 to %10**
  %359 = load %10*, %10** %358, align 8
  %360 = call %3* @zend_hash_index_find(%10* %359, i64 0) #11
  %361 = icmp eq %3* %360, null
  br i1 %361, label %368, label %362

362:                                              ; preds = %357
  %363 = getelementptr inbounds %3, %3* %360, i64 0, i32 1
  %364 = bitcast %5* %363 to i8*
  %365 = load i8, i8* %364, align 8
  %366 = icmp eq i8 %365, 6
  br i1 %366, label %369, label %367

367:                                              ; preds = %362
  call void @_convert_to_string(%3* nonnull %360) #11
  br label %369

368:                                              ; preds = %357
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @14, i64 0, i64 0)) #11
  br label %629

369:                                              ; preds = %362, %367
  %370 = bitcast %3* %360 to %13**
  %371 = load %13*, %13** %370, align 8
  %372 = getelementptr inbounds %13, %13* %371, i64 0, i32 3, i64 0
  %373 = call i32 @strcmp(i8* nonnull %372, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @15, i64 0, i64 0)) #14
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %419

375:                                              ; preds = %369
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %311) #11
  %376 = load %10*, %10** %358, align 8
  %377 = call %3* @zend_hash_index_find(%10* %376, i64 1) #11
  %378 = icmp eq %3* %377, null
  br i1 %378, label %385, label %379

379:                                              ; preds = %375
  %380 = getelementptr inbounds %3, %3* %377, i64 0, i32 1
  %381 = bitcast %5* %380 to i8*
  %382 = load i8, i8* %381, align 8
  %383 = icmp eq i8 %382, 6
  br i1 %383, label %386, label %384

384:                                              ; preds = %379
  call void @_convert_to_string(%3* nonnull %377) #11
  br label %386

385:                                              ; preds = %375
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @16, i64 0, i64 0)) #11
  br label %409

386:                                              ; preds = %379, %384
  %387 = getelementptr inbounds %39, %39* %298, i64 %333, i32 3
  store i32 1, i32* %387, align 4
  %388 = call i32 @pipe(i32* nonnull %313) #11
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %394, label %390

390:                                              ; preds = %386
  %391 = tail call i32* @__errno_location() #12
  %392 = load i32, i32* %391, align 4
  %393 = call i8* @strerror(i32 %392) #11
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @17, i64 0, i64 0), i8* %393) #11
  br label %409

394:                                              ; preds = %386
  %395 = bitcast %3* %377 to %13**
  %396 = load %13*, %13** %395, align 8
  %397 = getelementptr inbounds %13, %13* %396, i64 0, i32 3, i64 0
  %398 = load i8, i8* %397, align 1
  %399 = icmp eq i8 %398, 119
  br i1 %399, label %405, label %400

400:                                              ; preds = %394
  %401 = load i32, i32* %314, align 4
  %402 = load i32, i32* %313, align 4
  %403 = load i32, i32* %387, align 4
  %404 = or i32 %403, 8
  store i32 %404, i32* %387, align 4
  br label %410

405:                                              ; preds = %394
  %406 = load i32, i32* %313, align 4
  %407 = load i32, i32* %314, align 4
  %408 = load i32, i32* %387, align 4
  br label %410

409:                                              ; preds = %390, %385
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %311) #11
  br label %629

410:                                              ; preds = %400, %405
  %411 = phi i32 [ %404, %400 ], [ %408, %405 ]
  %412 = phi i32 [ %401, %400 ], [ %406, %405 ]
  %413 = phi i32 [ %402, %400 ], [ %407, %405 ]
  %414 = getelementptr inbounds %39, %39* %298, i64 %333, i32 1
  store i32 %412, i32* %414, align 4
  %415 = getelementptr inbounds %39, %39* %298, i64 %333, i32 2
  store i32 %413, i32* %415, align 4
  %416 = lshr i32 %411, 3
  %417 = and i32 %416, 1
  %418 = getelementptr inbounds %39, %39* %298, i64 %333, i32 4
  store i32 %417, i32* %418, align 4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %311) #11
  br label %466

419:                                              ; preds = %369
  %420 = call i32 @strcmp(i8* nonnull %372, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @19, i64 0, i64 0)) #14
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %461

422:                                              ; preds = %419
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %312) #11
  %423 = getelementptr inbounds %39, %39* %298, i64 %333, i32 3
  store i32 2, i32* %423, align 4
  %424 = load %10*, %10** %358, align 8
  %425 = call %3* @zend_hash_index_find(%10* %424, i64 1) #11
  %426 = icmp eq %3* %425, null
  br i1 %426, label %433, label %427

427:                                              ; preds = %422
  %428 = getelementptr inbounds %3, %3* %425, i64 0, i32 1
  %429 = bitcast %5* %428 to i8*
  %430 = load i8, i8* %429, align 8
  %431 = icmp eq i8 %430, 6
  br i1 %431, label %434, label %432

432:                                              ; preds = %427
  call void @_convert_to_string(%3* nonnull %425) #11
  br label %434

433:                                              ; preds = %422
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @20, i64 0, i64 0)) #11
  br label %457

434:                                              ; preds = %427, %432
  %435 = load %10*, %10** %358, align 8
  %436 = call %3* @zend_hash_index_find(%10* %435, i64 2) #11
  %437 = icmp eq %3* %436, null
  br i1 %437, label %444, label %438

438:                                              ; preds = %434
  %439 = getelementptr inbounds %3, %3* %436, i64 0, i32 1
  %440 = bitcast %5* %439 to i8*
  %441 = load i8, i8* %440, align 8
  %442 = icmp eq i8 %441, 6
  br i1 %442, label %445, label %443

443:                                              ; preds = %438
  call void @_convert_to_string(%3* nonnull %436) #11
  br label %445

444:                                              ; preds = %434
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @21, i64 0, i64 0)) #11
  br label %457

445:                                              ; preds = %438, %443
  %446 = bitcast %3* %425 to %13**
  %447 = load %13*, %13** %446, align 8
  %448 = getelementptr inbounds %13, %13* %447, i64 0, i32 3, i64 0
  %449 = bitcast %3* %436 to %13**
  %450 = load %13*, %13** %449, align 8
  %451 = getelementptr inbounds %13, %13* %450, i64 0, i32 3, i64 0
  %452 = call %40* @_php_stream_open_wrapper_ex(i8* nonnull %448, i8* nonnull %451, i32 40, %13** null, %1* null) #11
  %453 = icmp eq %40* %452, null
  br i1 %453, label %457, label %454

454:                                              ; preds = %445
  %455 = call i32 @_php_stream_cast(%40* nonnull %452, i32 1073741825, i8** nonnull %315, i32 8) #11
  %456 = icmp eq i32 %455, -1
  br i1 %456, label %457, label %458

457:                                              ; preds = %454, %445, %444, %433
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %312) #11
  br label %629

458:                                              ; preds = %454
  %459 = load i32, i32* %9, align 4
  %460 = getelementptr inbounds %39, %39* %298, i64 %333, i32 2
  store i32 %459, i32* %460, align 4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %312) #11
  br label %466

461:                                              ; preds = %419
  %462 = call i32 @strcmp(i8* nonnull %372, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @22, i64 0, i64 0)) #14
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %465

464:                                              ; preds = %461
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @23, i64 0, i64 0)) #11
  br label %629

465:                                              ; preds = %461
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @24, i64 0, i64 0), i8* nonnull %372) #11
  br label %629

466:                                              ; preds = %354, %410, %458
  %467 = add nsw i32 %317, 1
  br label %468

468:                                              ; preds = %316, %466
  %469 = phi i32 [ %467, %466 ], [ %317, %316 ]
  %470 = getelementptr inbounds %12, %12* %318, i64 1
  %471 = icmp eq %12* %470, %306
  br i1 %471, label %475, label %316

472:                                              ; preds = %341, %350
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %309) #11
  br label %629

473:                                              ; preds = %336
  %474 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %474, align 8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %309) #11
  br label %637

475:                                              ; preds = %468, %285
  %476 = phi i32 [ 0, %285 ], [ %469, %468 ]
  %477 = call i32 @fork() #11
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %521

479:                                              ; preds = %475
  %480 = icmp sgt i32 %476, 0
  br i1 %480, label %481, label %510

481:                                              ; preds = %479
  %482 = zext i32 %476 to i64
  br label %483

483:                                              ; preds = %507, %481
  %484 = phi i64 [ 0, %481 ], [ %508, %507 ]
  %485 = getelementptr inbounds %39, %39* %298, i64 %484, i32 3
  %486 = load i32, i32* %485, align 4
  %487 = and i32 %486, -9
  %488 = icmp eq i32 %487, 1
  br i1 %488, label %489, label %493

489:                                              ; preds = %483
  %490 = getelementptr inbounds %39, %39* %298, i64 %484, i32 1
  %491 = load i32, i32* %490, align 4
  %492 = call i32 @close(i32 %491) #11
  br label %493

493:                                              ; preds = %483, %489
  %494 = getelementptr inbounds %39, %39* %298, i64 %484, i32 2
  %495 = load i32, i32* %494, align 4
  %496 = getelementptr inbounds %39, %39* %298, i64 %484, i32 0
  %497 = load i32, i32* %496, align 4
  %498 = call i32 @dup2(i32 %495, i32 %497) #11
  %499 = icmp slt i32 %498, 0
  br i1 %499, label %500, label %501

500:                                              ; preds = %493
  call void @perror(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @25, i64 0, i64 0)) #15
  br label %501

501:                                              ; preds = %500, %493
  %502 = load i32, i32* %494, align 4
  %503 = load i32, i32* %496, align 4
  %504 = icmp eq i32 %502, %503
  br i1 %504, label %507, label %505

505:                                              ; preds = %501
  %506 = call i32 @close(i32 %502) #11
  br label %507

507:                                              ; preds = %501, %505
  %508 = add nuw nsw i64 %484, 1
  %509 = icmp eq i64 %508, %482
  br i1 %509, label %510, label %483

510:                                              ; preds = %507, %479
  %511 = icmp eq i8* %288, null
  br i1 %511, label %514, label %512

512:                                              ; preds = %510
  %513 = call i32 @chdir(i8* nonnull %288) #11
  br label %514

514:                                              ; preds = %510, %512
  %515 = icmp eq i8** %291, null
  br i1 %515, label %518, label %516

516:                                              ; preds = %514
  %517 = call i32 (i8*, i8*, ...) @execle(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @27, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @28, i64 0, i64 0), i8* %287, i8* null, i8** nonnull %291) #11
  br label %520

518:                                              ; preds = %514
  %519 = call i32 (i8*, i8*, ...) @execl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @27, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @28, i64 0, i64 0), i8* %287, i8* null) #11
  br label %520

520:                                              ; preds = %518, %516
  call void @_exit(i32 127) #16
  unreachable

521:                                              ; preds = %475
  %522 = icmp slt i32 %477, 0
  br i1 %522, label %523, label %544

523:                                              ; preds = %521
  %524 = icmp sgt i32 %476, 0
  br i1 %524, label %525, label %540

525:                                              ; preds = %523
  %526 = zext i32 %476 to i64
  br label %527

527:                                              ; preds = %537, %525
  %528 = phi i64 [ 0, %525 ], [ %538, %537 ]
  %529 = getelementptr inbounds %39, %39* %298, i64 %528, i32 2
  %530 = load i32, i32* %529, align 4
  %531 = call i32 @close(i32 %530) #11
  %532 = getelementptr inbounds %39, %39* %298, i64 %528, i32 1
  %533 = load i32, i32* %532, align 4
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %537, label %535

535:                                              ; preds = %527
  %536 = call i32 @close(i32 %533) #11
  br label %537

537:                                              ; preds = %527, %535
  %538 = add nuw nsw i64 %528, 1
  %539 = icmp eq i64 %538, %526
  br i1 %539, label %540, label %527

540:                                              ; preds = %537, %523
  %541 = tail call i32* @__errno_location() #12
  %542 = load i32, i32* %541, align 4
  %543 = call i8* @strerror(i32 %542) #11
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @29, i64 0, i64 0), i8* %543) #11
  br label %629

544:                                              ; preds = %521
  %545 = call noalias i8* @_emalloc_48() #11
  %546 = getelementptr inbounds i8, i8* %545, i64 24
  %547 = bitcast i8* %546 to i32*
  store i32 0, i32* %547, align 8
  %548 = getelementptr inbounds i8, i8* %545, i64 16
  %549 = bitcast i8* %548 to i64*
  store i64 %286, i64* %549, align 8
  %550 = sext i32 %476 to i64
  %551 = shl nsw i64 %550, 3
  %552 = call noalias i8* @_emalloc(i64 %551) #17
  %553 = getelementptr inbounds i8, i8* %545, i64 8
  %554 = bitcast i8* %553 to %7***
  %555 = bitcast i8* %553 to i8**
  store i8* %552, i8** %555, align 8
  %556 = getelementptr inbounds i8, i8* %545, i64 4
  %557 = bitcast i8* %556 to i32*
  store i32 %476, i32* %557, align 4
  %558 = bitcast i8* %545 to i32*
  store i32 %477, i32* %558, align 8
  %559 = getelementptr inbounds i8, i8* %545, i64 32
  %560 = bitcast i8* %559 to i8**
  store i8* %289, i8** %560, align 8
  %561 = getelementptr inbounds i8, i8* %545, i64 40
  %562 = bitcast i8* %561 to i8**
  store i8* %290, i8** %562, align 8
  call void @_zval_ptr_dtor(%3* %55) #11
  %563 = call i32 @_array_init(%3* %55, i32 0) #11
  %564 = icmp sgt i32 %476, 0
  br i1 %564, label %565, label %624

565:                                              ; preds = %544
  %566 = bitcast %3* %10 to i8*
  %567 = getelementptr inbounds %3, %3* %10, i64 0, i32 0, i32 0
  %568 = getelementptr inbounds %3, %3* %10, i64 0, i32 1, i32 0
  %569 = bitcast %3* %10 to %54**
  %570 = zext i32 %476 to i64
  br label %571

571:                                              ; preds = %621, %565
  %572 = phi i64 [ 0, %565 ], [ %622, %621 ]
  %573 = getelementptr inbounds %39, %39* %298, i64 %572, i32 2
  %574 = load i32, i32* %573, align 4
  %575 = call i32 @close(i32 %574) #11
  %576 = getelementptr inbounds %39, %39* %298, i64 %572, i32 3
  %577 = load i32, i32* %576, align 4
  %578 = and i32 %577, -9
  %579 = icmp eq i32 %578, 1
  br i1 %579, label %580, label %618

580:                                              ; preds = %571
  %581 = getelementptr inbounds %39, %39* %298, i64 %572, i32 4
  %582 = load i32, i32* %581, align 4
  %583 = icmp ult i32 %582, 3
  br i1 %583, label %584, label %588

584:                                              ; preds = %580
  %585 = sext i32 %582 to i64
  %586 = getelementptr inbounds [3 x i8*], [3 x i8*]* @switch.table.zif_proc_open, i64 0, i64 %585
  %587 = load i8*, i8** %586, align 8
  br label %588

588:                                              ; preds = %584, %580
  %589 = phi i8* [ null, %580 ], [ %587, %584 ]
  %590 = getelementptr inbounds %39, %39* %298, i64 %572, i32 1
  %591 = load i32, i32* %590, align 4
  %592 = call %40* @_php_stream_fopen_from_fd(i32 %591, i8* %589, i8* null) #11
  %593 = load i32, i32* %590, align 4
  %594 = call i32 (i32, i32, ...) @fcntl(i32 %593, i32 2, i32 1) #11
  %595 = icmp eq %40* %592, null
  br i1 %595, label %621, label %596

596:                                              ; preds = %588
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %566) #11
  %597 = getelementptr inbounds %40, %40* %592, i64 0, i32 10
  %598 = load i32, i32* %597, align 4
  %599 = or i32 %598, 1
  store i32 %599, i32* %597, align 4
  %600 = getelementptr inbounds %40, %40* %592, i64 0, i32 11
  %601 = bitcast %7** %600 to i64*
  %602 = load i64, i64* %601, align 8
  store i64 %602, i64* %567, align 8
  store i32 1033, i32* %568, align 8
  %603 = getelementptr inbounds %40, %40* %592, i64 0, i32 7
  %604 = load i8, i8* %603, align 8
  %605 = or i8 %604, 16
  store i8 %605, i8* %603, align 8
  %606 = getelementptr inbounds %39, %39* %298, i64 %572, i32 0
  %607 = load i32, i32* %606, align 4
  %608 = sext i32 %607 to i64
  %609 = call i32 @add_index_zval(%3* %55, i64 %608, %3* nonnull %10) #11
  %610 = load i64, i64* %567, align 8
  %611 = load %7**, %7*** %554, align 8
  %612 = getelementptr inbounds %7*, %7** %611, i64 %572
  %613 = bitcast %7** %612 to i64*
  store i64 %610, i64* %613, align 8
  %614 = load %54*, %54** %569, align 8
  %615 = getelementptr inbounds %54, %54* %614, i64 0, i32 0, i32 0
  %616 = load i32, i32* %615, align 4
  %617 = add i32 %616, 1
  store i32 %617, i32* %615, align 4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %566) #11
  br label %621

618:                                              ; preds = %571
  %619 = load %7**, %7*** %554, align 8
  %620 = getelementptr inbounds %7*, %7** %619, i64 %572
  store %7* null, %7** %620, align 8
  br label %621

621:                                              ; preds = %588, %596, %618
  %622 = add nuw nsw i64 %572, 1
  %623 = icmp eq i64 %622, %570
  br i1 %623, label %624, label %571

624:                                              ; preds = %621, %544
  call void @_efree(i8* %297) #11
  %625 = load i32, i32* @1, align 4
  %626 = call %7* @zend_register_resource(i8* %545, i32 %625) #11
  %627 = bitcast %3* %1 to %7**
  store %7* %626, %7** %627, align 8
  %628 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 1033, i32* %628, align 8
  br label %637

629:                                              ; preds = %330, %356, %464, %465, %368, %409, %457, %472, %540
  call void @_efree(i8* %297) #11
  %630 = icmp eq i8** %291, null
  br i1 %630, label %632, label %631

631:                                              ; preds = %629
  call void @_efree(i8* %290) #11
  br label %632

632:                                              ; preds = %631, %629
  %633 = icmp eq i8* %289, null
  br i1 %633, label %635, label %634

634:                                              ; preds = %632
  call void @_efree(i8* nonnull %289) #11
  br label %635

635:                                              ; preds = %632, %634
  call void @_efree(i8* %287) #11
  %636 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %636, align 8
  br label %637

637:                                              ; preds = %473, %101, %635, %624
  ret void
}

declare dso_local noalias i8* @_estrdup(i8*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare dso_local noalias i8* @_safe_emalloc(i64, i64, i64) local_unnamed_addr #1

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) local_unnamed_addr #1

declare dso_local i8* @zend_fetch_resource2_ex(%3*, i8*, i32, i32) local_unnamed_addr #1

declare dso_local i32 @php_file_le_stream() local_unnamed_addr #1

declare dso_local i32 @php_file_le_pstream() local_unnamed_addr #1

declare dso_local i32 @_php_stream_cast(%40*, i32, i8**, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @dup(i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) local_unnamed_addr #3

declare dso_local %3* @zend_hash_index_find(%10*, i64) local_unnamed_addr #1

declare dso_local void @_convert_to_string(%3*) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i32 @pipe(i32*) local_unnamed_addr #3

declare dso_local %40* @_php_stream_open_wrapper_ex(i8*, i8*, i32, %13**, %1*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @fork() local_unnamed_addr #3

declare dso_local i32 @close(i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @dup2(i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @perror(i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @chdir(i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @execle(i8*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @execl(i8*, i8*, ...) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @_exit(i32) local_unnamed_addr #8

declare dso_local noalias i8* @_emalloc_48() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #9

declare dso_local void @_zval_ptr_dtor(%3*) local_unnamed_addr #1

declare dso_local %40* @_php_stream_fopen_from_fd(i32, i8*, i8*) local_unnamed_addr #1

declare dso_local i32 @fcntl(i32, i32, ...) local_unnamed_addr #1

declare dso_local i32 @add_index_zval(%3*, i64, %3*) local_unnamed_addr #1

declare dso_local void @_efree(i8*) local_unnamed_addr #1

declare dso_local %7* @zend_register_resource(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

declare dso_local i32 @zend_parse_arg_long_slow(%3*, i64*) local_unnamed_addr #1

declare dso_local i32 @zend_parse_arg_str_slow(%3*, %13**) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare dso_local noalias i8* @_ecalloc(i64, i64) local_unnamed_addr #10

declare dso_local noalias i8* @_emalloc_56() local_unnamed_addr #1

declare dso_local void @_zend_hash_init(%10*, i32, void (%3*)*, i8 zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i8* @strncat(i8*, i8* nocapture readonly, i64) local_unnamed_addr #3

declare dso_local void @zend_hash_destroy(%10*) local_unnamed_addr #1

declare dso_local void @_efree_56(i8*) local_unnamed_addr #1

declare dso_local %13* @_zval_get_string_func(%3*) local_unnamed_addr #1

declare dso_local %3* @_zend_hash_add(%10*, %13*, %3*) local_unnamed_addr #1

declare dso_local %3* @_zend_hash_next_index_insert(%10*, %3*) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { nounwind readnone }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind readonly }
attributes #15 = { cold }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
