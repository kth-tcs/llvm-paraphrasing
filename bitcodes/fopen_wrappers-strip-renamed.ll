; ModuleID = 'fopen_wrappers-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/main/fopen_wrappers.c"
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
%14 = type { i8*, %15, %32, i64, i8, i8, %33, i8*, i8*, %2*, i64, i32, i8, double, %2, %7, %35 }
%15 = type { i8*, i8*, i8*, i64, i8*, i8*, %16*, i8*, i8, i8, i8, %31*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i8**, i32 }
%16 = type { %17*, i8*, %19, %19, %24*, i8*, %7, i8, i8, [16 x i8], i32, %30*, %28*, i8*, %30*, i64, i8*, i64, i64, i64, i64, %16* }
%17 = type { i64 (%16*, i8*, i64)*, i64 (%16*, i8*, i64)*, i32 (%16*, i32)*, i32 (%16*)*, i8*, i32 (%16*, i64, i32, i64*)*, i32 (%16*, i32, i8**)*, i32 (%16*, %18*)*, i32 (%16*, i32, i32, i8*)* }
%18 = type { %33 }
%19 = type { %20*, %20*, %16* }
%20 = type { %21*, %7, %20*, %20*, i32, %19*, %22, %30* }
%21 = type { i32 (%16*, %20*, %22*, %22*, i64*, i32)*, void (%20*)*, i8* }
%22 = type { %23*, %23* }
%23 = type { %23*, %23*, %22*, i8*, i64, i8, i8, i32 }
%24 = type { %25*, i8*, i32 }
%25 = type { %16* (%24*, i8*, i8*, i32, %11**, %26*)*, i32 (%24*, %16*)*, i32 (%24*, %16*, %18*)*, i32 (%24*, i8*, i32, %18*, %26*)*, %16* (%24*, i8*, i8*, i32, %11**, %26*)*, i8*, i32 (%24*, i8*, i32, %26*)*, i32 (%24*, i8*, i8*, i32, %26*)*, i32 (%24*, i8*, i32, i32, %26*)*, i32 (%24*, i8*, i32, %26*)*, i32 (%24*, i8*, i32, i8*, %26*)* }
%26 = type { %27*, %7, %30* }
%27 = type { void (%26*, i32, i32, i8*, i32, i64, i64, i8*)*, void (%27*)*, %7, i32, i64, i64 }
%28 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %29*, %28*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%29 = type { %29*, %28*, i32 }
%30 = type { %3, i32, i32, i8* }
%31 = type { i8*, i32, void ()*, void (i8*, i8*)* }
%32 = type { %12, i32, i8, i8*, i8* }
%33 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %34, %34, %34, [3 x i64] }
%34 = type { i64, i64 }
%35 = type { i8, %36*, %43*, %43*, %47* }
%36 = type { %37 }
%37 = type { i8, [3 x i8], i32, %11*, %43*, %36*, i32, i32, %38*, i32*, i32, %39*, i32, i32, %11**, i32, i32, %41*, %42*, %2*, %11*, i32, i32, %11*, i32, i32, %7*, i32, i8**, [6 x i8*] }
%38 = type { %11*, i64, i8, i8 }
%39 = type { i8*, %40, %40, %40, i32, i32, i8, i8, i8, i8 }
%40 = type { i32 }
%41 = type { i32, i32, i32 }
%42 = type { i32, i32, i32, i32 }
%43 = type { i8, %11*, %43*, i32, i32, i32, i32, %7*, %7*, %7*, %2, %2, %2, %36*, %36*, %36*, %36*, %36*, %36*, %36*, %36*, %36*, %36*, %36*, %36*, %36*, %44, %47* (%43*)*, %46* (%43*, %7*, i32)*, i32 (%43*, %43*)*, %36* (%43*, %11*)*, i32 (%7*, i8**, i64*, %50*)*, i32 (%7*, %43*, i8*, i64, %51*)*, i32, i32, %43**, %43**, %52**, %54**, %56 }
%44 = type { %45*, %36*, %36*, %36*, %36*, %36*, %36* }
%45 = type { void (%46*)*, i32 (%46*)*, %7* (%46*)*, void (%46*, %7*)*, void (%46*)*, void (%46*)*, void (%46*)* }
%46 = type { %47, %7, %45*, i64 }
%47 = type { %3, i32, %43*, %48*, %2*, [1 x %7] }
%48 = type { i32, void (%47*)*, void (%47*)*, %47* (%7*)*, %7* (%7*, %7*, i32, i8**, %7*)*, void (%7*, %7*, %7*, i8**)*, %7* (%7*, %7*, i32, %7*)*, void (%7*, %7*, %7*)*, %7* (%7*, %7*, i32, i8**)*, %7* (%7*, %7*)*, void (%7*, %7*)*, i32 (%7*, %7*, i32, i8**)*, void (%7*, %7*, i8**)*, i32 (%7*, %7*, i32)*, void (%7*, %7*)*, %2* (%7*)*, %36* (%47**, %11*, %7*)*, i32 (%11*, %47*, %49*, %7*)*, %36* (%47*)*, %11* (%47*)*, i32 (%7*, %7*)*, i32 (%7*, %7*, i32)*, i32 (%7*, i64*)*, %2* (%7*, i32*)*, i32 (%7*, %43**, %36**, %47**)*, %2* (%7*, %7**, i32*)*, i32 (i8, %7*, %7*, %7*)*, i32 (%7*, %7*, %7*)* }
%49 = type { %39*, %49*, %7*, %36*, %7, %49*, %2*, i8**, %7* }
%50 = type opaque
%51 = type opaque
%52 = type { %53*, %11*, i32 }
%53 = type { %11*, %43*, %11* }
%54 = type { %53*, %55* }
%55 = type { %43* }
%56 = type { %57 }
%57 = type { %11*, i32, i32, %11* }
%58 = type { %11*, {}*, i8*, i8*, i8*, %11*, %11*, void (%58*, i32)*, i32, i32, i32, i32 }
%59 = type { %60, i8*, %11*, i32, i8 }
%60 = type { %61 }
%61 = type { i8*, i32, %62, i64 (i8*, i8*, i64)*, i64 (i8*)*, void (i8*)* }
%62 = type { i64, i64, i8*, i8*, i8*, void (i8*)* }
%63 = type { i8*, i8*, i32, i32, i8*, i8*, i8* }
%64 = type { i8, i8, i16 }
%65 = type { i8*, i32 }

@0 = private unnamed_addr constant [2 x i8] c".\00", align 1
@core_globals = external dso_local global %0, align 8
@1 = private unnamed_addr constant [83 x i8] c"File name is longer than the maximum allowed path length on this platform (%d): %s\00", align 1
@2 = private unnamed_addr constant [85 x i8] c"open_basedir restriction in effect. File(%s) is not within the allowed path(s): (%s)\00", align 1
@sapi_globals = external dso_local global %14, align 8
@3 = private unnamed_addr constant [11 x i8] c"%s%c%s%c%s\00", align 1
@zend_resolve_path = external dso_local global %11* (i8*, i32)*, align 8
@php_plain_files_wrapper = external dso_local global %24, align 8
@4 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@5 = private unnamed_addr constant [31 x i8] c"%s/%s path was truncated to %d\00", align 1
@6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @OnUpdateBaseDir(%58* %0, %11* %1, i8* %2, i8* %3, i8* %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %58*, align 8
  %9 = alloca %11*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  store %58* %0, %58** %8, align 8
  store %11* %1, %11** %9, align 8
  store i8* %2, i8** %10, align 8
  store i8* %3, i8** %11, align 8
  store i8* %4, i8** %12, align 8
  store i32 %5, i32* %13, align 4
  %20 = bitcast i8*** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #8
  %21 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #8
  %22 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #8
  %23 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #8
  %24 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #8
  %25 = load i8*, i8** %11, align 8
  store i8* %25, i8** %18, align 8
  %26 = load i8*, i8** %18, align 8
  %27 = load i8*, i8** %10, align 8
  %28 = ptrtoint i8* %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = bitcast i8* %29 to i8**
  store i8** %30, i8*** %14, align 8
  %31 = load i32, i32* %13, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %42, label %33

33:                                               ; preds = %6
  %34 = load i32, i32* %13, align 4
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = load i32, i32* %13, align 4
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, i32* %13, align 4
  %41 = icmp eq i32 %40, 8
  br i1 %41, label %42, label %53

42:                                               ; preds = %39, %36, %33, %6
  %43 = load %11*, %11** %9, align 8
  %44 = icmp ne %11* %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load %11*, %11** %9, align 8
  %47 = getelementptr inbounds %11, %11* %46, i32 0, i32 3
  %48 = getelementptr inbounds [1 x i8], [1 x i8]* %47, i32 0, i32 0
  br label %50

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49, %45
  %51 = phi i8* [ %48, %45 ], [ null, %49 ]
  %52 = load i8**, i8*** %14, align 8
  store i8* %51, i8** %52, align 8
  store i32 0, i32* %7, align 4
  store i32 1, i32* %19, align 4
  br label %115

53:                                               ; preds = %39
  %54 = load i8**, i8*** %14, align 8
  %55 = load i8*, i8** %54, align 8
  %56 = icmp ne i8* %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = load i8**, i8*** %14, align 8
  %59 = load i8*, i8** %58, align 8
  %60 = load i8, i8* %59, align 1
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %57, %53
  %63 = load %11*, %11** %9, align 8
  %64 = getelementptr inbounds %11, %11* %63, i32 0, i32 3
  %65 = getelementptr inbounds [1 x i8], [1 x i8]* %64, i32 0, i32 0
  %66 = load i8**, i8*** %14, align 8
  store i8* %65, i8** %66, align 8
  store i32 0, i32* %7, align 4
  store i32 1, i32* %19, align 4
  br label %115

67:                                               ; preds = %57
  %68 = load %11*, %11** %9, align 8
  %69 = icmp ne %11* %68, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = load %11*, %11** %9, align 8
  %72 = getelementptr inbounds %11, %11* %71, i32 0, i32 3
  %73 = getelementptr inbounds [1 x i8], [1 x i8]* %72, i32 0, i32 0
  %74 = load i8, i8* %73, align 8
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %70, %67
  store i32 -1, i32* %7, align 4
  store i32 1, i32* %19, align 4
  br label %115

77:                                               ; preds = %70
  %78 = load %11*, %11** %9, align 8
  %79 = getelementptr inbounds %11, %11* %78, i32 0, i32 3
  %80 = getelementptr inbounds [1 x i8], [1 x i8]* %79, i32 0, i32 0
  %81 = call noalias i8* @_estrdup(i8* %80)
  store i8* %81, i8** %15, align 8
  store i8* %81, i8** %16, align 8
  br label %82

82:                                               ; preds = %107, %77
  %83 = load i8*, i8** %16, align 8
  %84 = icmp ne i8* %83, null
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = load i8*, i8** %16, align 8
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 0
  br label %90

90:                                               ; preds = %85, %82
  %91 = phi i1 [ false, %82 ], [ %89, %85 ]
  br i1 %91, label %92, label %109

92:                                               ; preds = %90
  %93 = load i8*, i8** %16, align 8
  %94 = call i8* @strchr(i8* %93, i32 58) #9
  store i8* %94, i8** %17, align 8
  %95 = load i8*, i8** %17, align 8
  %96 = icmp ne i8* %95, null
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load i8*, i8** %17, align 8
  store i8 0, i8* %98, align 1
  %99 = load i8*, i8** %17, align 8
  %100 = getelementptr inbounds i8, i8* %99, i32 1
  store i8* %100, i8** %17, align 8
  br label %101

101:                                              ; preds = %97, %92
  %102 = load i8*, i8** %16, align 8
  %103 = call i32 @php_check_open_basedir_ex(i8* %102, i32 0)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = load i8*, i8** %15, align 8
  call void @_efree(i8* %106)
  store i32 -1, i32* %7, align 4
  store i32 1, i32* %19, align 4
  br label %115

107:                                              ; preds = %101
  %108 = load i8*, i8** %17, align 8
  store i8* %108, i8** %16, align 8
  br label %82

109:                                              ; preds = %90
  %110 = load i8*, i8** %15, align 8
  call void @_efree(i8* %110)
  %111 = load %11*, %11** %9, align 8
  %112 = getelementptr inbounds %11, %11* %111, i32 0, i32 3
  %113 = getelementptr inbounds [1 x i8], [1 x i8]* %112, i32 0, i32 0
  %114 = load i8**, i8*** %14, align 8
  store i8* %113, i8** %114, align 8
  store i32 0, i32* %7, align 4
  store i32 1, i32* %19, align 4
  br label %115

115:                                              ; preds = %109, %105, %76, %62, %50
  %116 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #8
  %117 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #8
  %118 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #8
  %119 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %119) #8
  %120 = bitcast i8*** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %120) #8
  %121 = load i32, i32* %7, align 4
  ret i32 %121
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local noalias i8* @_estrdup(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @php_check_open_basedir_ex(i8* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %10 = load i8*, i8** getelementptr inbounds (%0, %0* @core_globals, i32 0, i32 20), align 8
  %11 = icmp ne i8* %10, null
  br i1 %11, label %12, label %72

12:                                               ; preds = %2
  %13 = load i8*, i8** getelementptr inbounds (%0, %0* @core_globals, i32 0, i32 20), align 8
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %72

17:                                               ; preds = %12
  %18 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  %19 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #8
  %20 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #8
  %21 = load i8*, i8** %4, align 8
  %22 = call i64 @strlen(i8* %21) #9
  %23 = icmp ugt i64 %22, 4095
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = load i8*, i8** %4, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @1, i32 0, i32 0), i32 4096, i8* %25)
  %26 = call i32* @__errno_location() #10
  store i32 22, i32* %26, align 4
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %68

27:                                               ; preds = %17
  %28 = load i8*, i8** getelementptr inbounds (%0, %0* @core_globals, i32 0, i32 20), align 8
  %29 = call noalias i8* @_estrdup(i8* %28)
  store i8* %29, i8** %6, align 8
  %30 = load i8*, i8** %6, align 8
  store i8* %30, i8** %7, align 8
  br label %31

31:                                               ; preds = %57, %27
  %32 = load i8*, i8** %7, align 8
  %33 = icmp ne i8* %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load i8*, i8** %7, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br label %39

39:                                               ; preds = %34, %31
  %40 = phi i1 [ false, %31 ], [ %38, %34 ]
  br i1 %40, label %41, label %59

41:                                               ; preds = %39
  %42 = load i8*, i8** %7, align 8
  %43 = call i8* @strchr(i8* %42, i32 58) #9
  store i8* %43, i8** %8, align 8
  %44 = load i8*, i8** %8, align 8
  %45 = icmp ne i8* %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load i8*, i8** %8, align 8
  store i8 0, i8* %47, align 1
  %48 = load i8*, i8** %8, align 8
  %49 = getelementptr inbounds i8, i8* %48, i32 1
  store i8* %49, i8** %8, align 8
  br label %50

50:                                               ; preds = %46, %41
  %51 = load i8*, i8** %7, align 8
  %52 = load i8*, i8** %4, align 8
  %53 = call i32 @php_check_specific_open_basedir(i8* %51, i8* %52)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load i8*, i8** %6, align 8
  call void @_efree(i8* %56)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %68

57:                                               ; preds = %50
  %58 = load i8*, i8** %8, align 8
  store i8* %58, i8** %7, align 8
  br label %31

59:                                               ; preds = %39
  %60 = load i32, i32* %5, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i8*, i8** %4, align 8
  %64 = load i8*, i8** getelementptr inbounds (%0, %0* @core_globals, i32 0, i32 20), align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([85 x i8], [85 x i8]* @2, i32 0, i32 0), i8* %63, i8* %64)
  br label %65

65:                                               ; preds = %62, %59
  %66 = load i8*, i8** %6, align 8
  call void @_efree(i8* %66)
  %67 = call i32* @__errno_location() #10
  store i32 1, i32* %67, align 4
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %68

68:                                               ; preds = %65, %55, %24
  %69 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #8
  %70 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #8
  %71 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #8
  br label %73

72:                                               ; preds = %12, %2
  store i32 0, i32* %3, align 4
  br label %73

73:                                               ; preds = %72, %68
  %74 = load i32, i32* %3, align 4
  ret i32 %74
}

declare dso_local void @_efree(i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @php_check_specific_open_basedir(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca [4096 x i8], align 16
  %7 = alloca [4096 x i8], align 16
  %8 = alloca [4096 x i8], align 16
  %9 = alloca [4096 x i8], align 16
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [4096 x i8], align 16
  %18 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %19 = bitcast [4096 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* %19) #8
  %20 = bitcast [4096 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* %20) #8
  %21 = bitcast [4096 x i8]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* %21) #8
  %22 = bitcast [4096 x i8]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* %22) #8
  %23 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #8
  %24 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #8
  %25 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #8
  %26 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #8
  %27 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #8
  store i32 0, i32* %14, align 4
  %28 = load i8*, i8** %4, align 8
  %29 = call i32 @strcmp(i8* %28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i32 0, i32 0)) #9
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %2
  %32 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %33 = call i8* @getcwd(i8* %32, i64 4096) #8
  %34 = icmp ne i8* %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %31, %2
  %36 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %37 = load i8*, i8** %4, align 8
  %38 = call i64 @php_strlcpy(i8* %36, i8* %37, i64 4096)
  br label %39

39:                                               ; preds = %35, %31
  %40 = load i8*, i8** %5, align 8
  %41 = call i64 @strlen(i8* %40) #9
  store i64 %41, i64* %13, align 8
  %42 = load i64, i64* %13, align 8
  %43 = icmp ugt i64 %42, 4095
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %210

45:                                               ; preds = %39
  %46 = load i8*, i8** %5, align 8
  %47 = getelementptr inbounds [4096 x i8], [4096 x i8]* %6, i32 0, i32 0
  %48 = call i8* @expand_filepath(i8* %46, i8* %47)
  %49 = icmp eq i8* %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %210

51:                                               ; preds = %45
  %52 = getelementptr inbounds [4096 x i8], [4096 x i8]* %6, i32 0, i32 0
  %53 = call i64 @strlen(i8* %52) #9
  store i64 %53, i64* %13, align 8
  %54 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i32 0, i32 0
  %55 = getelementptr inbounds [4096 x i8], [4096 x i8]* %6, i32 0, i32 0
  %56 = load i64, i64* %13, align 8
  %57 = add i64 %56, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %54, i8* align 16 %55, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %103, %51
  %59 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i32 0, i32 0
  %60 = getelementptr inbounds [4096 x i8], [4096 x i8]* %6, i32 0, i32 0
  %61 = call i8* @tsrm_realpath(i8* %59, i8* %60)
  %62 = icmp eq i8* %61, null
  br i1 %62, label %63, label %106

63:                                               ; preds = %58
  %64 = load i32, i32* %14, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %87

66:                                               ; preds = %63
  %67 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %67) #8
  %68 = bitcast [4096 x i8]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* %68) #8
  %69 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i32 0, i32 0
  %70 = getelementptr inbounds [4096 x i8], [4096 x i8]* %17, i32 0, i32 0
  %71 = call i64 @readlink(i8* %69, i8* %70, i64 4095) #8
  %72 = trunc i64 %71 to i32
  store i32 %72, i32* %16, align 4
  %73 = load i32, i32* %16, align 4
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %66
  br label %84

76:                                               ; preds = %66
  %77 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i32 0, i32 0
  %78 = getelementptr inbounds [4096 x i8], [4096 x i8]* %17, i32 0, i32 0
  %79 = load i32, i32* %16, align 4
  %80 = sext i32 %79 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %77, i8* align 16 %78, i64 %80, i1 false)
  %81 = load i32, i32* %16, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i64 0, i64 %82
  store i8 0, i8* %83, align 1
  br label %84

84:                                               ; preds = %76, %75
  %85 = bitcast [4096 x i8]* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* %85) #8
  %86 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %86) #8
  br label %87

87:                                               ; preds = %84, %63
  %88 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i32 0, i32 0
  %89 = call i8* @strrchr(i8* %88, i32 47) #9
  store i8* %89, i8** %10, align 8
  %90 = load i8*, i8** %10, align 8
  %91 = icmp ne i8* %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %87
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %210

93:                                               ; preds = %87
  %94 = load i8*, i8** %10, align 8
  %95 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i32 0, i32 0
  %96 = ptrtoint i8* %94 to i64
  %97 = ptrtoint i8* %95 to i64
  %98 = sub i64 %96, %97
  %99 = add nsw i64 %98, 1
  store i64 %99, i64* %13, align 8
  %100 = load i64, i64* %13, align 8
  %101 = sub i64 %100, 1
  %102 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i64 0, i64 %101
  store i8 0, i8* %102, align 1
  br label %103

103:                                              ; preds = %93
  %104 = load i32, i32* %14, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %14, align 4
  br label %58

106:                                              ; preds = %58
  %107 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %108 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i32 0, i32 0
  %109 = call i8* @expand_filepath(i8* %107, i8* %108)
  %110 = icmp ne i8* %109, null
  br i1 %110, label %111, label %209

111:                                              ; preds = %106
  %112 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %112) #8
  %113 = load i8*, i8** %4, align 8
  %114 = call i64 @strlen(i8* %113) #9
  store i64 %114, i64* %18, align 8
  %115 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i32 0, i32 0
  %116 = call i64 @strlen(i8* %115) #9
  store i64 %116, i64* %11, align 8
  %117 = load i8*, i8** %4, align 8
  %118 = load i64, i64* %18, align 8
  %119 = sub i64 %118, 1
  %120 = getelementptr inbounds i8, i8* %117, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 47
  br i1 %123, label %124, label %138

124:                                              ; preds = %111
  %125 = load i64, i64* %11, align 8
  %126 = sub i64 %125, 1
  %127 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %129, 47
  br i1 %130, label %131, label %137

131:                                              ; preds = %124
  %132 = load i64, i64* %11, align 8
  %133 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i64 0, i64 %132
  store i8 47, i8* %133, align 1
  %134 = load i64, i64* %11, align 8
  %135 = add i64 %134, 1
  store i64 %135, i64* %11, align 8
  %136 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i64 0, i64 %135
  store i8 0, i8* %136, align 1
  br label %137

137:                                              ; preds = %131, %124
  br label %144

138:                                              ; preds = %111
  %139 = load i64, i64* %11, align 8
  %140 = add i64 %139, 1
  store i64 %140, i64* %11, align 8
  %141 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i64 0, i64 %139
  store i8 47, i8* %141, align 1
  %142 = load i64, i64* %11, align 8
  %143 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i64 0, i64 %142
  store i8 0, i8* %143, align 1
  br label %144

144:                                              ; preds = %138, %137
  %145 = getelementptr inbounds [4096 x i8], [4096 x i8]* %6, i32 0, i32 0
  %146 = call i64 @strlen(i8* %145) #9
  store i64 %146, i64* %12, align 8
  %147 = load i64, i64* %13, align 8
  %148 = sub i64 %147, 1
  %149 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 47
  br i1 %152, label %153, label %167

153:                                              ; preds = %144
  %154 = load i64, i64* %12, align 8
  %155 = sub i64 %154, 1
  %156 = getelementptr inbounds [4096 x i8], [4096 x i8]* %6, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp ne i32 %158, 47
  br i1 %159, label %160, label %166

160:                                              ; preds = %153
  %161 = load i64, i64* %12, align 8
  %162 = getelementptr inbounds [4096 x i8], [4096 x i8]* %6, i64 0, i64 %161
  store i8 47, i8* %162, align 1
  %163 = load i64, i64* %12, align 8
  %164 = add i64 %163, 1
  store i64 %164, i64* %12, align 8
  %165 = getelementptr inbounds [4096 x i8], [4096 x i8]* %6, i64 0, i64 %164
  store i8 0, i8* %165, align 1
  br label %166

166:                                              ; preds = %160, %153
  br label %167

167:                                              ; preds = %166, %144
  %168 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i32 0, i32 0
  %169 = getelementptr inbounds [4096 x i8], [4096 x i8]* %6, i32 0, i32 0
  %170 = load i64, i64* %11, align 8
  %171 = call i32 @strncmp(i8* %168, i8* %169, i64 %170) #9
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %186

173:                                              ; preds = %167
  %174 = load i64, i64* %12, align 8
  %175 = load i64, i64* %11, align 8
  %176 = icmp ugt i64 %174, %175
  br i1 %176, label %177, label %185

177:                                              ; preds = %173
  %178 = load i64, i64* %11, align 8
  %179 = sub i64 %178, 1
  %180 = getelementptr inbounds [4096 x i8], [4096 x i8]* %6, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp ne i32 %182, 47
  br i1 %183, label %184, label %185

184:                                              ; preds = %177
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %207

185:                                              ; preds = %177, %173
  store i32 0, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %207

186:                                              ; preds = %167
  %187 = load i64, i64* %11, align 8
  %188 = load i64, i64* %12, align 8
  %189 = add i64 %188, 1
  %190 = icmp eq i64 %187, %189
  br i1 %190, label %191, label %206

191:                                              ; preds = %186
  %192 = load i64, i64* %11, align 8
  %193 = sub i64 %192, 1
  %194 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 47
  br i1 %197, label %198, label %206

198:                                              ; preds = %191
  %199 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i32 0, i32 0
  %200 = getelementptr inbounds [4096 x i8], [4096 x i8]* %6, i32 0, i32 0
  %201 = load i64, i64* %12, align 8
  %202 = call i32 @strncmp(i8* %199, i8* %200, i64 %201) #9
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %198
  store i32 0, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %207

205:                                              ; preds = %198
  br label %206

206:                                              ; preds = %205, %191, %186
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %207

207:                                              ; preds = %206, %204, %185, %184
  %208 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %208) #8
  br label %210

209:                                              ; preds = %106
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %15, align 4
  br label %210

210:                                              ; preds = %209, %207, %92, %50, %44
  %211 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %211) #8
  %212 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %212) #8
  %213 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %213) #8
  %214 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %214) #8
  %215 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %215) #8
  %216 = bitcast [4096 x i8]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* %216) #8
  %217 = bitcast [4096 x i8]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* %217) #8
  %218 = bitcast [4096 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* %218) #8
  %219 = bitcast [4096 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* %219) #8
  %220 = load i32, i32* %3, align 4
  ret i32 %220
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare dso_local i8* @getcwd(i8*, i64) #4

declare dso_local i64 @php_strlcpy(i8*, i8*, i64) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind uwtable
define dso_local i8* @expand_filepath(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call i8* @expand_filepath_ex(i8* %5, i8* %6, i8* null, i64 0)
  ret i8* %7
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i8* @tsrm_realpath(i8*, i8*) #2

; Function Attrs: nounwind
declare dso_local i64 @readlink(i8*, i8*, i64) #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @php_check_open_basedir(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 @php_check_open_basedir_ex(i8* %3, i32 1)
  ret i32 %4
}

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #5

; Function Attrs: nounwind uwtable
define dso_local i32 @php_fopen_primary_script(%59* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %59*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %11*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8*, align 8
  %10 = alloca [32 x i8], align 16
  %11 = alloca %63*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %59* %0, %59** %3, align 8
  %14 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  store i8* null, i8** %5, align 8
  %16 = bitcast %11** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  store %11* null, %11** %6, align 8
  %17 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %8) #8
  %18 = load i8*, i8** getelementptr inbounds (%14, %14* @sapi_globals, i32 0, i32 1, i32 5), align 8
  store i8* %18, i8** %4, align 8
  %19 = load i8*, i8** getelementptr inbounds (%0, %0* @core_globals, i32 0, i32 18), align 8
  %20 = icmp ne i8* %19, null
  br i1 %20, label %21, label %94

21:                                               ; preds = %1
  %22 = load i8*, i8** getelementptr inbounds (%0, %0* @core_globals, i32 0, i32 18), align 8
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %94

26:                                               ; preds = %21
  %27 = load i8*, i8** %4, align 8
  %28 = icmp ne i8* %27, null
  br i1 %28, label %29, label %94

29:                                               ; preds = %26
  %30 = load i8*, i8** %4, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 0
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 47, %33
  br i1 %34, label %35, label %94

35:                                               ; preds = %29
  %36 = load i8*, i8** %4, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 1
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 126, %39
  br i1 %40, label %41, label %94

41:                                               ; preds = %35
  %42 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #8
  %43 = load i8*, i8** %4, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 2
  %45 = call i8* @strchr(i8* %44, i32 47) #9
  store i8* %45, i8** %9, align 8
  %46 = load i8*, i8** %9, align 8
  %47 = icmp ne i8* %46, null
  br i1 %47, label %48, label %92

48:                                               ; preds = %41
  %49 = bitcast [32 x i8]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %49) #8
  %50 = bitcast %63** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #8
  %51 = load i8*, i8** %9, align 8
  %52 = load i8*, i8** %4, align 8
  %53 = getelementptr inbounds i8, i8* %52, i64 2
  %54 = ptrtoint i8* %51 to i64
  %55 = ptrtoint i8* %53 to i64
  %56 = sub i64 %54, %55
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %7, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp sgt i32 %58, 31
  br i1 %59, label %60, label %61

60:                                               ; preds = %48
  store i32 31, i32* %7, align 4
  br label %61

61:                                               ; preds = %60, %48
  %62 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i32 0, i32 0
  %63 = load i8*, i8** %4, align 8
  %64 = getelementptr inbounds i8, i8* %63, i64 2
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %62, i8* align 1 %64, i64 %66, i1 false)
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %68
  store i8 0, i8* %69, align 1
  %70 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i32 0, i32 0
  %71 = call %63* @getpwnam(i8* %70)
  store %63* %71, %63** %11, align 8
  %72 = load %63*, %63** %11, align 8
  %73 = icmp ne %63* %72, null
  br i1 %73, label %74, label %87

74:                                               ; preds = %61
  %75 = load %63*, %63** %11, align 8
  %76 = getelementptr inbounds %63, %63* %75, i32 0, i32 5
  %77 = load i8*, i8** %76, align 8
  %78 = icmp ne i8* %77, null
  br i1 %78, label %79, label %87

79:                                               ; preds = %74
  %80 = load %63*, %63** %11, align 8
  %81 = getelementptr inbounds %63, %63* %80, i32 0, i32 5
  %82 = load i8*, i8** %81, align 8
  %83 = load i8*, i8** getelementptr inbounds (%0, %0* @core_globals, i32 0, i32 18), align 8
  %84 = load i8*, i8** %9, align 8
  %85 = getelementptr inbounds i8, i8* %84, i64 1
  %86 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %5, i64 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @3, i32 0, i32 0), i8* %82, i32 47, i8* %83, i32 47, i8* %85)
  br label %89

87:                                               ; preds = %74, %61
  %88 = load i8*, i8** getelementptr inbounds (%14, %14* @sapi_globals, i32 0, i32 1, i32 4), align 8
  store i8* %88, i8** %5, align 8
  br label %89

89:                                               ; preds = %87, %79
  %90 = bitcast %63** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #8
  %91 = bitcast [32 x i8]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %91) #8
  br label %92

92:                                               ; preds = %89, %41
  %93 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #8
  br label %163

94:                                               ; preds = %35, %29, %26, %21, %1
  %95 = load i8*, i8** getelementptr inbounds (%0, %0* @core_globals, i32 0, i32 17), align 8
  %96 = icmp ne i8* %95, null
  br i1 %96, label %97, label %160

97:                                               ; preds = %94
  %98 = load i8*, i8** %4, align 8
  %99 = icmp ne i8* %98, null
  br i1 %99, label %100, label %160

100:                                              ; preds = %97
  %101 = load i8*, i8** getelementptr inbounds (%0, %0* @core_globals, i32 0, i32 17), align 8
  %102 = call i64 @strlen(i8* %101) #9
  %103 = trunc i64 %102 to i32
  store i32 %103, i32* %7, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %160

105:                                              ; preds = %100
  %106 = load i8*, i8** getelementptr inbounds (%0, %0* @core_globals, i32 0, i32 17), align 8
  %107 = getelementptr inbounds i8, i8* %106, i64 0
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 47
  br i1 %110, label %111, label %160

111:                                              ; preds = %105
  %112 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %112) #8
  %113 = load i8*, i8** %4, align 8
  %114 = call i64 @strlen(i8* %113) #9
  %115 = trunc i64 %114 to i32
  store i32 %115, i32* %12, align 4
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %12, align 4
  %118 = add nsw i32 %116, %117
  %119 = add nsw i32 %118, 2
  %120 = sext i32 %119 to i64
  %121 = call noalias i8* @_emalloc(i64 %120) #11
  store i8* %121, i8** %5, align 8
  %122 = load i8*, i8** %5, align 8
  %123 = load i8*, i8** getelementptr inbounds (%0, %0* @core_globals, i32 0, i32 17), align 8
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %122, i8* align 1 %123, i64 %125, i1 false)
  %126 = load i8*, i8** %5, align 8
  %127 = load i32, i32* %7, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, i8* %126, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 47
  br i1 %133, label %140, label %134

134:                                              ; preds = %111
  %135 = load i8*, i8** %5, align 8
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %7, align 4
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds i8, i8* %135, i64 %138
  store i8 47, i8* %139, align 1
  br label %140

140:                                              ; preds = %134, %111
  %141 = load i8*, i8** %4, align 8
  %142 = getelementptr inbounds i8, i8* %141, i64 0
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 47
  br i1 %145, label %146, label %149

146:                                              ; preds = %140
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %7, align 4
  br label %149

149:                                              ; preds = %146, %140
  %150 = load i8*, i8** %5, align 8
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, i8* %150, i64 %152
  %154 = load i8*, i8** %4, align 8
  %155 = load i32, i32* %12, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = call i8* @strncpy(i8* %153, i8* %154, i64 %157) #8
  %159 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %159) #8
  br label %162

160:                                              ; preds = %105, %100, %97, %94
  %161 = load i8*, i8** getelementptr inbounds (%14, %14* @sapi_globals, i32 0, i32 1, i32 4), align 8
  store i8* %161, i8** %5, align 8
  br label %162

162:                                              ; preds = %160, %149
  br label %163

163:                                              ; preds = %162, %92
  %164 = load i8*, i8** %5, align 8
  %165 = icmp ne i8* %164, null
  br i1 %165, label %166, label %173

166:                                              ; preds = %163
  %167 = load %11* (i8*, i32)*, %11* (i8*, i32)** @zend_resolve_path, align 8
  %168 = load i8*, i8** %5, align 8
  %169 = load i8*, i8** %5, align 8
  %170 = call i64 @strlen(i8* %169) #9
  %171 = trunc i64 %170 to i32
  %172 = call %11* %167(i8* %168, i32 %171)
  store %11* %172, %11** %6, align 8
  br label %173

173:                                              ; preds = %166, %163
  %174 = load %11*, %11** %6, align 8
  %175 = icmp ne %11* %174, null
  br i1 %175, label %192, label %176

176:                                              ; preds = %173
  %177 = load i8*, i8** getelementptr inbounds (%14, %14* @sapi_globals, i32 0, i32 1, i32 4), align 8
  %178 = load i8*, i8** %5, align 8
  %179 = icmp ne i8* %177, %178
  br i1 %179, label %180, label %186

180:                                              ; preds = %176
  %181 = load i8*, i8** %5, align 8
  %182 = icmp ne i8* %181, null
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = load i8*, i8** %5, align 8
  call void @_efree(i8* %184)
  br label %185

185:                                              ; preds = %183, %180
  br label %186

186:                                              ; preds = %185, %176
  %187 = load i8*, i8** getelementptr inbounds (%14, %14* @sapi_globals, i32 0, i32 1, i32 4), align 8
  %188 = icmp ne i8* %187, null
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = load i8*, i8** getelementptr inbounds (%14, %14* @sapi_globals, i32 0, i32 1, i32 4), align 8
  call void @_efree(i8* %190)
  store i8* null, i8** getelementptr inbounds (%14, %14* @sapi_globals, i32 0, i32 1, i32 4), align 8
  br label %191

191:                                              ; preds = %189, %186
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %13, align 4
  br label %229

192:                                              ; preds = %173
  %193 = load %11*, %11** %6, align 8
  call void @7(%11* %193)
  %194 = load i8, i8* getelementptr inbounds (%0, %0* @core_globals, i32 0, i32 9), align 1
  store i8 %194, i8* %8, align 1
  store i8 0, i8* getelementptr inbounds (%0, %0* @core_globals, i32 0, i32 9), align 1
  %195 = load i8*, i8** %5, align 8
  %196 = load %59*, %59** %3, align 8
  %197 = call i32 @zend_stream_open(i8* %195, %59* %196)
  %198 = icmp eq i32 %197, -1
  br i1 %198, label %199, label %216

199:                                              ; preds = %192
  %200 = load i8, i8* %8, align 1
  store i8 %200, i8* getelementptr inbounds (%0, %0* @core_globals, i32 0, i32 9), align 1
  %201 = load i8*, i8** getelementptr inbounds (%14, %14* @sapi_globals, i32 0, i32 1, i32 4), align 8
  %202 = load i8*, i8** %5, align 8
  %203 = icmp ne i8* %201, %202
  br i1 %203, label %204, label %210

204:                                              ; preds = %199
  %205 = load i8*, i8** %5, align 8
  %206 = icmp ne i8* %205, null
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  %208 = load i8*, i8** %5, align 8
  call void @_efree(i8* %208)
  br label %209

209:                                              ; preds = %207, %204
  br label %210

210:                                              ; preds = %209, %199
  %211 = load i8*, i8** getelementptr inbounds (%14, %14* @sapi_globals, i32 0, i32 1, i32 4), align 8
  %212 = icmp ne i8* %211, null
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  %214 = load i8*, i8** getelementptr inbounds (%14, %14* @sapi_globals, i32 0, i32 1, i32 4), align 8
  call void @_efree(i8* %214)
  store i8* null, i8** getelementptr inbounds (%14, %14* @sapi_globals, i32 0, i32 1, i32 4), align 8
  br label %215

215:                                              ; preds = %213, %210
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %13, align 4
  br label %229

216:                                              ; preds = %192
  %217 = load i8, i8* %8, align 1
  store i8 %217, i8* getelementptr inbounds (%0, %0* @core_globals, i32 0, i32 9), align 1
  %218 = load i8*, i8** getelementptr inbounds (%14, %14* @sapi_globals, i32 0, i32 1, i32 4), align 8
  %219 = load i8*, i8** %5, align 8
  %220 = icmp ne i8* %218, %219
  br i1 %220, label %221, label %228

221:                                              ; preds = %216
  %222 = load i8*, i8** getelementptr inbounds (%14, %14* @sapi_globals, i32 0, i32 1, i32 4), align 8
  %223 = icmp ne i8* %222, null
  br i1 %223, label %224, label %226

224:                                              ; preds = %221
  %225 = load i8*, i8** getelementptr inbounds (%14, %14* @sapi_globals, i32 0, i32 1, i32 4), align 8
  call void @_efree(i8* %225)
  br label %226

226:                                              ; preds = %224, %221
  %227 = load i8*, i8** %5, align 8
  store i8* %227, i8** getelementptr inbounds (%14, %14* @sapi_globals, i32 0, i32 1, i32 4), align 8
  br label %228

228:                                              ; preds = %226, %216
  store i32 0, i32* %2, align 4
  store i32 1, i32* %13, align 4
  br label %229

229:                                              ; preds = %228, %215, %191
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %8) #8
  %230 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %230) #8
  %231 = bitcast %11** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %231) #8
  %232 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %232) #8
  %233 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %233) #8
  %234 = load i32, i32* %2, align 4
  ret i32 %234
}

declare dso_local %63* @getpwnam(i8*) #2

declare dso_local i64 @zend_spprintf(i8**, i64, i8*, ...) #2

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #6

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8*, i64) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @7(%11* %0) #7 {
  %2 = alloca %11*, align 8
  store %11* %0, %11** %2, align 8
  %3 = load %11*, %11** %2, align 8
  %4 = getelementptr inbounds %11, %11* %3, i32 0, i32 0
  %5 = getelementptr inbounds %3, %3* %4, i32 0, i32 1
  %6 = bitcast %4* %5 to %64*
  %7 = getelementptr inbounds %64, %64* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %37, label %12

12:                                               ; preds = %1
  %13 = load %11*, %11** %2, align 8
  %14 = getelementptr inbounds %11, %11* %13, i32 0, i32 0
  %15 = getelementptr inbounds %3, %3* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, -1
  store i32 %17, i32* %15, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %12
  %20 = load %11*, %11** %2, align 8
  %21 = getelementptr inbounds %11, %11* %20, i32 0, i32 0
  %22 = getelementptr inbounds %3, %3* %21, i32 0, i32 1
  %23 = bitcast %4* %22 to %64*
  %24 = getelementptr inbounds %64, %64* %23, i32 0, i32 1
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load %11*, %11** %2, align 8
  %31 = bitcast %11* %30 to i8*
  call void @free(i8* %31) #8
  br label %35

32:                                               ; preds = %19
  %33 = load %11*, %11** %2, align 8
  %34 = bitcast %11* %33 to i8*
  call void @_efree(i8* %34)
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35, %12
  br label %37

37:                                               ; preds = %36, %1
  ret void
}

declare dso_local i32 @zend_stream_open(i8*, %59*) #2

; Function Attrs: nounwind uwtable
define dso_local %11* @php_resolve_path(i8* %0, i32 %1, i8* %2) #0 {
  %4 = alloca %11*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca [4096 x i8], align 16
  %9 = alloca [4096 x i8], align 16
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %24*, align 8
  %15 = alloca %11*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca %18, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i64, align 8
  %22 = alloca %18, align 8
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  %23 = bitcast [4096 x i8]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* %23) #8
  %24 = bitcast [4096 x i8]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* %24) #8
  %25 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #8
  %26 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #8
  %27 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #8
  %28 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #8
  %29 = bitcast %24** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #8
  %30 = bitcast %11** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #8
  %31 = load i8*, i8** %5, align 8
  %32 = icmp ne i8* %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %3
  %34 = load i8*, i8** %5, align 8
  %35 = call i64 @strlen(i8* %34) #9
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp ne i64 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33, %3
  store %11* null, %11** %4, align 8
  store i32 1, i32* %16, align 4
  br label %584

40:                                               ; preds = %33
  %41 = load i8*, i8** %5, align 8
  store i8* %41, i8** %12, align 8
  br label %42

42:                                               ; preds = %72, %40
  %43 = call i16** @__ctype_b_loc() #10
  %44 = load i16*, i16** %43, align 8
  %45 = load i8*, i8** %12, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i16, i16* %44, i64 %48
  %50 = load i16, i16* %49, align 2
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, 8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %42
  %55 = load i8*, i8** %12, align 8
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 43
  br i1 %58, label %69, label %59

59:                                               ; preds = %54
  %60 = load i8*, i8** %12, align 8
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 45
  br i1 %63, label %69, label %64

64:                                               ; preds = %59
  %65 = load i8*, i8** %12, align 8
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 46
  br label %69

69:                                               ; preds = %64, %59, %54, %42
  %70 = phi i1 [ true, %59 ], [ true, %54 ], [ true, %42 ], [ %68, %64 ]
  br i1 %70, label %71, label %75

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  %73 = load i8*, i8** %12, align 8
  %74 = getelementptr inbounds i8, i8* %73, i32 1
  store i8* %74, i8** %12, align 8
  br label %42

75:                                               ; preds = %69
  %76 = load i8*, i8** %12, align 8
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 58
  br i1 %79, label %80, label %116

80:                                               ; preds = %75
  %81 = load i8*, i8** %12, align 8
  %82 = load i8*, i8** %5, align 8
  %83 = ptrtoint i8* %81 to i64
  %84 = ptrtoint i8* %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp sgt i64 %85, 1
  br i1 %86, label %87, label %116

87:                                               ; preds = %80
  %88 = load i8*, i8** %12, align 8
  %89 = getelementptr inbounds i8, i8* %88, i64 1
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 47
  br i1 %92, label %93, label %116

93:                                               ; preds = %87
  %94 = load i8*, i8** %12, align 8
  %95 = getelementptr inbounds i8, i8* %94, i64 2
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 47
  br i1 %98, label %99, label %116

99:                                               ; preds = %93
  %100 = load i8*, i8** %5, align 8
  %101 = call %24* @php_stream_locate_url_wrapper(i8* %100, i8** %13, i32 128)
  store %24* %101, %24** %14, align 8
  %102 = load %24*, %24** %14, align 8
  %103 = icmp eq %24* %102, @php_plain_files_wrapper
  br i1 %103, label %104, label %115

104:                                              ; preds = %99
  %105 = load i8*, i8** %13, align 8
  %106 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %107 = call i8* @tsrm_realpath(i8* %105, i8* %106)
  %108 = icmp ne i8* %107, null
  br i1 %108, label %109, label %114

109:                                              ; preds = %104
  %110 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %111 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %112 = call i64 @strlen(i8* %111) #9
  %113 = call %11* @8(i8* %110, i64 %112, i32 0)
  store %11* %113, %11** %4, align 8
  store i32 1, i32* %16, align 4
  br label %584

114:                                              ; preds = %104
  br label %115

115:                                              ; preds = %114, %99
  store %11* null, %11** %4, align 8
  store i32 1, i32* %16, align 4
  br label %584

116:                                              ; preds = %93, %87, %80, %75
  %117 = load i8*, i8** %5, align 8
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 46
  br i1 %120, label %121, label %139

121:                                              ; preds = %116
  %122 = load i8*, i8** %5, align 8
  %123 = getelementptr inbounds i8, i8* %122, i64 1
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 47
  br i1 %126, label %152, label %127

127:                                              ; preds = %121
  %128 = load i8*, i8** %5, align 8
  %129 = getelementptr inbounds i8, i8* %128, i64 1
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 46
  br i1 %132, label %133, label %139

133:                                              ; preds = %127
  %134 = load i8*, i8** %5, align 8
  %135 = getelementptr inbounds i8, i8* %134, i64 2
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 47
  br i1 %138, label %152, label %139

139:                                              ; preds = %133, %127, %116
  %140 = load i8*, i8** %5, align 8
  %141 = getelementptr inbounds i8, i8* %140, i64 0
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 47
  br i1 %144, label %152, label %145

145:                                              ; preds = %139
  %146 = load i8*, i8** %7, align 8
  %147 = icmp ne i8* %146, null
  br i1 %147, label %148, label %152

148:                                              ; preds = %145
  %149 = load i8*, i8** %7, align 8
  %150 = load i8, i8* %149, align 1
  %151 = icmp ne i8 %150, 0
  br i1 %151, label %163, label %152

152:                                              ; preds = %148, %145, %139, %133, %121
  %153 = load i8*, i8** %5, align 8
  %154 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %155 = call i8* @tsrm_realpath(i8* %153, i8* %154)
  %156 = icmp ne i8* %155, null
  br i1 %156, label %157, label %162

157:                                              ; preds = %152
  %158 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %159 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %160 = call i64 @strlen(i8* %159) #9
  %161 = call %11* @8(i8* %158, i64 %160, i32 0)
  store %11* %161, %11** %4, align 8
  store i32 1, i32* %16, align 4
  br label %584

162:                                              ; preds = %152
  store %11* null, %11** %4, align 8
  store i32 1, i32* %16, align 4
  br label %584

163:                                              ; preds = %148
  %164 = load i8*, i8** %7, align 8
  store i8* %164, i8** %10, align 8
  br label %165

165:                                              ; preds = %408, %405, %163
  %166 = load i8*, i8** %10, align 8
  %167 = icmp ne i8* %166, null
  br i1 %167, label %168, label %173

168:                                              ; preds = %165
  %169 = load i8*, i8** %10, align 8
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp ne i32 %171, 0
  br label %173

173:                                              ; preds = %168, %165
  %174 = phi i1 [ false, %165 ], [ %172, %168 ]
  br i1 %174, label %175, label %409

175:                                              ; preds = %173
  %176 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %176) #8
  store i32 0, i32* %17, align 4
  %177 = load i8*, i8** %10, align 8
  store i8* %177, i8** %12, align 8
  br label %178

178:                                              ; preds = %208, %175
  %179 = call i16** @__ctype_b_loc() #10
  %180 = load i16*, i16** %179, align 8
  %181 = load i8*, i8** %12, align 8
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i16, i16* %180, i64 %184
  %186 = load i16, i16* %185, align 2
  %187 = zext i16 %186 to i32
  %188 = and i32 %187, 8
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %205, label %190

190:                                              ; preds = %178
  %191 = load i8*, i8** %12, align 8
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 43
  br i1 %194, label %205, label %195

195:                                              ; preds = %190
  %196 = load i8*, i8** %12, align 8
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 45
  br i1 %199, label %205, label %200

200:                                              ; preds = %195
  %201 = load i8*, i8** %12, align 8
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 46
  br label %205

205:                                              ; preds = %200, %195, %190, %178
  %206 = phi i1 [ true, %195 ], [ true, %190 ], [ true, %178 ], [ %204, %200 ]
  br i1 %206, label %207, label %211

207:                                              ; preds = %205
  br label %208

208:                                              ; preds = %207
  %209 = load i8*, i8** %12, align 8
  %210 = getelementptr inbounds i8, i8* %209, i32 1
  store i8* %210, i8** %12, align 8
  br label %178

211:                                              ; preds = %205
  %212 = load i8*, i8** %12, align 8
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 58
  br i1 %215, label %216, label %256

216:                                              ; preds = %211
  %217 = load i8*, i8** %12, align 8
  %218 = load i8*, i8** %10, align 8
  %219 = ptrtoint i8* %217 to i64
  %220 = ptrtoint i8* %218 to i64
  %221 = sub i64 %219, %220
  %222 = icmp sgt i64 %221, 1
  br i1 %222, label %223, label %256

223:                                              ; preds = %216
  %224 = load i8*, i8** %12, align 8
  %225 = getelementptr inbounds i8, i8* %224, i64 1
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 47
  br i1 %228, label %229, label %256

229:                                              ; preds = %223
  %230 = load i8*, i8** %12, align 8
  %231 = getelementptr inbounds i8, i8* %230, i64 2
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 47
  br i1 %234, label %235, label %256

235:                                              ; preds = %229
  %236 = load i8*, i8** %12, align 8
  %237 = getelementptr inbounds i8, i8* %236, i64 -1
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp ne i32 %239, 46
  br i1 %240, label %252, label %241

241:                                              ; preds = %235
  %242 = load i8*, i8** %12, align 8
  %243 = getelementptr inbounds i8, i8* %242, i64 -2
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp ne i32 %245, 46
  br i1 %246, label %252, label %247

247:                                              ; preds = %241
  %248 = load i8*, i8** %12, align 8
  %249 = getelementptr inbounds i8, i8* %248, i64 -2
  %250 = load i8*, i8** %10, align 8
  %251 = icmp ne i8* %249, %250
  br i1 %251, label %252, label %255

252:                                              ; preds = %247, %241, %235
  %253 = load i8*, i8** %12, align 8
  %254 = getelementptr inbounds i8, i8* %253, i64 3
  store i8* %254, i8** %12, align 8
  store i32 1, i32* %17, align 4
  br label %255

255:                                              ; preds = %252, %247
  br label %256

256:                                              ; preds = %255, %229, %223, %216, %211
  %257 = load i8*, i8** %12, align 8
  %258 = call i8* @strchr(i8* %257, i32 58) #9
  store i8* %258, i8** %11, align 8
  %259 = load i8*, i8** %11, align 8
  %260 = icmp ne i8* %259, null
  br i1 %260, label %261, label %314

261:                                              ; preds = %256
  %262 = load i32, i32* %6, align 4
  %263 = icmp sgt i32 %262, 4094
  br i1 %263, label %283, label %264

264:                                              ; preds = %261
  %265 = load i8*, i8** %11, align 8
  %266 = load i8*, i8** %10, align 8
  %267 = ptrtoint i8* %265 to i64
  %268 = ptrtoint i8* %266 to i64
  %269 = sub i64 %267, %268
  %270 = icmp sgt i64 %269, 4096
  br i1 %270, label %283, label %271

271:                                              ; preds = %264
  %272 = load i8*, i8** %11, align 8
  %273 = load i8*, i8** %10, align 8
  %274 = ptrtoint i8* %272 to i64
  %275 = ptrtoint i8* %273 to i64
  %276 = sub i64 %274, %275
  %277 = add nsw i64 %276, 1
  %278 = load i32, i32* %6, align 4
  %279 = sext i32 %278 to i64
  %280 = add i64 %277, %279
  %281 = add i64 %280, 1
  %282 = icmp uge i64 %281, 4096
  br i1 %282, label %283, label %286

283:                                              ; preds = %271, %264, %261
  %284 = load i8*, i8** %11, align 8
  %285 = getelementptr inbounds i8, i8* %284, i64 1
  store i8* %285, i8** %10, align 8
  store i32 5, i32* %16, align 4
  br label %405

286:                                              ; preds = %271
  %287 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i32 0, i32 0
  %288 = load i8*, i8** %10, align 8
  %289 = load i8*, i8** %11, align 8
  %290 = load i8*, i8** %10, align 8
  %291 = ptrtoint i8* %289 to i64
  %292 = ptrtoint i8* %290 to i64
  %293 = sub i64 %291, %292
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %287, i8* align 1 %288, i64 %293, i1 false)
  %294 = load i8*, i8** %11, align 8
  %295 = load i8*, i8** %10, align 8
  %296 = ptrtoint i8* %294 to i64
  %297 = ptrtoint i8* %295 to i64
  %298 = sub i64 %296, %297
  %299 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i64 0, i64 %298
  store i8 47, i8* %299, align 1
  %300 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i32 0, i32 0
  %301 = load i8*, i8** %11, align 8
  %302 = load i8*, i8** %10, align 8
  %303 = ptrtoint i8* %301 to i64
  %304 = ptrtoint i8* %302 to i64
  %305 = sub i64 %303, %304
  %306 = getelementptr inbounds i8, i8* %300, i64 %305
  %307 = getelementptr inbounds i8, i8* %306, i64 1
  %308 = load i8*, i8** %5, align 8
  %309 = load i32, i32* %6, align 4
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %307, i8* align 1 %308, i64 %311, i1 false)
  %312 = load i8*, i8** %11, align 8
  %313 = getelementptr inbounds i8, i8* %312, i64 1
  store i8* %313, i8** %10, align 8
  br label %350

314:                                              ; preds = %256
  %315 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %315) #8
  %316 = load i8*, i8** %10, align 8
  %317 = call i64 @strlen(i8* %316) #9
  store i64 %317, i64* %18, align 8
  %318 = load i32, i32* %6, align 4
  %319 = icmp sgt i32 %318, 4094
  br i1 %319, label %331, label %320

320:                                              ; preds = %314
  %321 = load i64, i64* %18, align 8
  %322 = icmp ugt i64 %321, 4096
  br i1 %322, label %331, label %323

323:                                              ; preds = %320
  %324 = load i64, i64* %18, align 8
  %325 = add i64 %324, 1
  %326 = load i32, i32* %6, align 4
  %327 = sext i32 %326 to i64
  %328 = add i64 %325, %327
  %329 = add i64 %328, 1
  %330 = icmp uge i64 %329, 4096
  br i1 %330, label %331, label %332

331:                                              ; preds = %323, %320, %314
  store i32 6, i32* %16, align 4
  br label %346

332:                                              ; preds = %323
  %333 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i32 0, i32 0
  %334 = load i8*, i8** %10, align 8
  %335 = load i64, i64* %18, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %333, i8* align 1 %334, i64 %335, i1 false)
  %336 = load i64, i64* %18, align 8
  %337 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i64 0, i64 %336
  store i8 47, i8* %337, align 1
  %338 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i32 0, i32 0
  %339 = load i64, i64* %18, align 8
  %340 = getelementptr inbounds i8, i8* %338, i64 %339
  %341 = getelementptr inbounds i8, i8* %340, i64 1
  %342 = load i8*, i8** %5, align 8
  %343 = load i32, i32* %6, align 4
  %344 = add nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %341, i8* align 1 %342, i64 %345, i1 false)
  store i8* null, i8** %10, align 8
  store i32 0, i32* %16, align 4
  br label %346

346:                                              ; preds = %332, %331
  %347 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %347) #8
  %348 = load i32, i32* %16, align 4
  switch i32 %348, label %405 [
    i32 0, label %349
  ]

349:                                              ; preds = %346
  br label %350

350:                                              ; preds = %349, %286
  %351 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i32 0, i32 0
  store i8* %351, i8** %13, align 8
  %352 = load i32, i32* %17, align 4
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %394

354:                                              ; preds = %350
  %355 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i32 0, i32 0
  %356 = call %24* @php_stream_locate_url_wrapper(i8* %355, i8** %13, i32 128)
  store %24* %356, %24** %14, align 8
  %357 = load %24*, %24** %14, align 8
  %358 = icmp ne %24* %357, null
  br i1 %358, label %360, label %359

359:                                              ; preds = %354
  store i32 5, i32* %16, align 4
  br label %405

360:                                              ; preds = %354
  %361 = load %24*, %24** %14, align 8
  %362 = icmp ne %24* %361, @php_plain_files_wrapper
  br i1 %362, label %363, label %392

363:                                              ; preds = %360
  %364 = load %24*, %24** %14, align 8
  %365 = getelementptr inbounds %24, %24* %364, i32 0, i32 0
  %366 = load %25*, %25** %365, align 8
  %367 = getelementptr inbounds %25, %25* %366, i32 0, i32 3
  %368 = load i32 (%24*, i8*, i32, %18*, %26*)*, i32 (%24*, i8*, i32, %18*, %26*)** %367, align 8
  %369 = icmp ne i32 (%24*, i8*, i32, %18*, %26*)* %368, null
  br i1 %369, label %370, label %391

370:                                              ; preds = %363
  %371 = bitcast %18* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %371) #8
  %372 = load %24*, %24** %14, align 8
  %373 = getelementptr inbounds %24, %24* %372, i32 0, i32 0
  %374 = load %25*, %25** %373, align 8
  %375 = getelementptr inbounds %25, %25* %374, i32 0, i32 3
  %376 = load i32 (%24*, i8*, i32, %18*, %26*)*, i32 (%24*, i8*, i32, %18*, %26*)** %375, align 8
  %377 = load %24*, %24** %14, align 8
  %378 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i32 0, i32 0
  %379 = call i32 %376(%24* %377, i8* %378, i32 0, %18* %19, %26* null)
  %380 = icmp eq i32 0, %379
  br i1 %380, label %381, label %386

381:                                              ; preds = %370
  %382 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i32 0, i32 0
  %383 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i32 0, i32 0
  %384 = call i64 @strlen(i8* %383) #9
  %385 = call %11* @8(i8* %382, i64 %384, i32 0)
  store %11* %385, %11** %4, align 8
  store i32 1, i32* %16, align 4
  br label %387

386:                                              ; preds = %370
  store i32 0, i32* %16, align 4
  br label %387

387:                                              ; preds = %386, %381
  %388 = bitcast %18* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %388) #8
  %389 = load i32, i32* %16, align 4
  switch i32 %389, label %405 [
    i32 0, label %390
  ]

390:                                              ; preds = %387
  br label %391

391:                                              ; preds = %390, %363
  store i32 5, i32* %16, align 4
  br label %405

392:                                              ; preds = %360
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393, %350
  %395 = load i8*, i8** %13, align 8
  %396 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %397 = call i8* @tsrm_realpath(i8* %395, i8* %396)
  %398 = icmp ne i8* %397, null
  br i1 %398, label %399, label %404

399:                                              ; preds = %394
  %400 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %401 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %402 = call i64 @strlen(i8* %401) #9
  %403 = call %11* @8(i8* %400, i64 %402, i32 0)
  store %11* %403, %11** %4, align 8
  store i32 1, i32* %16, align 4
  br label %405

404:                                              ; preds = %394
  store i32 0, i32* %16, align 4
  br label %405

405:                                              ; preds = %404, %399, %391, %387, %359, %346, %283
  %406 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %406) #8
  %407 = load i32, i32* %16, align 4
  switch i32 %407, label %584 [
    i32 0, label %408
    i32 5, label %165
    i32 6, label %409
  ]

408:                                              ; preds = %405
  br label %165

409:                                              ; preds = %405, %173
  %410 = call zeroext i8 @zend_is_executing()
  %411 = zext i8 %410 to i32
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %583

413:                                              ; preds = %409
  %414 = call %11* @zend_get_executed_filename_ex()
  store %11* %414, %11** %15, align 8
  %415 = icmp ne %11* %414, null
  br i1 %415, label %416, label %583

416:                                              ; preds = %413
  %417 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %417) #8
  %418 = load %11*, %11** %15, align 8
  %419 = getelementptr inbounds %11, %11* %418, i32 0, i32 3
  %420 = getelementptr inbounds [1 x i8], [1 x i8]* %419, i32 0, i32 0
  store i8* %420, i8** %20, align 8
  %421 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %421) #8
  %422 = load %11*, %11** %15, align 8
  %423 = getelementptr inbounds %11, %11* %422, i32 0, i32 2
  %424 = load i64, i64* %423, align 8
  store i64 %424, i64* %21, align 8
  br label %425

425:                                              ; preds = %439, %416
  %426 = load i64, i64* %21, align 8
  %427 = add i64 %426, -1
  store i64 %427, i64* %21, align 8
  %428 = icmp ult i64 %427, -1
  br i1 %428, label %429, label %437

429:                                              ; preds = %425
  %430 = load i8*, i8** %20, align 8
  %431 = load i64, i64* %21, align 8
  %432 = getelementptr inbounds i8, i8* %430, i64 %431
  %433 = load i8, i8* %432, align 1
  %434 = sext i8 %433 to i32
  %435 = icmp eq i32 %434, 47
  %436 = xor i1 %435, true
  br label %437

437:                                              ; preds = %429, %425
  %438 = phi i1 [ false, %425 ], [ %436, %429 ]
  br i1 %438, label %439, label %440

439:                                              ; preds = %437
  br label %425

440:                                              ; preds = %437
  %441 = load i64, i64* %21, align 8
  %442 = icmp ugt i64 %441, 0
  br i1 %442, label %443, label %577

443:                                              ; preds = %440
  %444 = load i32, i32* %6, align 4
  %445 = icmp slt i32 %444, 4094
  br i1 %445, label %446, label %577

446:                                              ; preds = %443
  %447 = load i64, i64* %21, align 8
  %448 = add i64 %447, 1
  %449 = load i32, i32* %6, align 4
  %450 = sext i32 %449 to i64
  %451 = add i64 %448, %450
  %452 = add i64 %451, 1
  %453 = icmp ult i64 %452, 4096
  br i1 %453, label %454, label %577

454:                                              ; preds = %446
  %455 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i32 0, i32 0
  %456 = load i8*, i8** %20, align 8
  %457 = load i64, i64* %21, align 8
  %458 = add i64 %457, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %455, i8* align 1 %456, i64 %458, i1 false)
  %459 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i32 0, i32 0
  %460 = load i64, i64* %21, align 8
  %461 = getelementptr inbounds i8, i8* %459, i64 %460
  %462 = getelementptr inbounds i8, i8* %461, i64 1
  %463 = load i8*, i8** %5, align 8
  %464 = load i32, i32* %6, align 4
  %465 = add nsw i32 %464, 1
  %466 = sext i32 %465 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %462, i8* align 1 %463, i64 %466, i1 false)
  %467 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i32 0, i32 0
  store i8* %467, i8** %13, align 8
  %468 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i32 0, i32 0
  store i8* %468, i8** %12, align 8
  br label %469

469:                                              ; preds = %499, %454
  %470 = call i16** @__ctype_b_loc() #10
  %471 = load i16*, i16** %470, align 8
  %472 = load i8*, i8** %12, align 8
  %473 = load i8, i8* %472, align 1
  %474 = sext i8 %473 to i32
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i16, i16* %471, i64 %475
  %477 = load i16, i16* %476, align 2
  %478 = zext i16 %477 to i32
  %479 = and i32 %478, 8
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %496, label %481

481:                                              ; preds = %469
  %482 = load i8*, i8** %12, align 8
  %483 = load i8, i8* %482, align 1
  %484 = sext i8 %483 to i32
  %485 = icmp eq i32 %484, 43
  br i1 %485, label %496, label %486

486:                                              ; preds = %481
  %487 = load i8*, i8** %12, align 8
  %488 = load i8, i8* %487, align 1
  %489 = sext i8 %488 to i32
  %490 = icmp eq i32 %489, 45
  br i1 %490, label %496, label %491

491:                                              ; preds = %486
  %492 = load i8*, i8** %12, align 8
  %493 = load i8, i8* %492, align 1
  %494 = sext i8 %493 to i32
  %495 = icmp eq i32 %494, 46
  br label %496

496:                                              ; preds = %491, %486, %481, %469
  %497 = phi i1 [ true, %486 ], [ true, %481 ], [ true, %469 ], [ %495, %491 ]
  br i1 %497, label %498, label %502

498:                                              ; preds = %496
  br label %499

499:                                              ; preds = %498
  %500 = load i8*, i8** %12, align 8
  %501 = getelementptr inbounds i8, i8* %500, i32 1
  store i8* %501, i8** %12, align 8
  br label %469

502:                                              ; preds = %496
  %503 = load i8*, i8** %12, align 8
  %504 = load i8, i8* %503, align 1
  %505 = sext i8 %504 to i32
  %506 = icmp eq i32 %505, 58
  br i1 %506, label %507, label %566

507:                                              ; preds = %502
  %508 = load i8*, i8** %12, align 8
  %509 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i32 0, i32 0
  %510 = ptrtoint i8* %508 to i64
  %511 = ptrtoint i8* %509 to i64
  %512 = sub i64 %510, %511
  %513 = icmp sgt i64 %512, 1
  br i1 %513, label %514, label %566

514:                                              ; preds = %507
  %515 = load i8*, i8** %12, align 8
  %516 = getelementptr inbounds i8, i8* %515, i64 1
  %517 = load i8, i8* %516, align 1
  %518 = sext i8 %517 to i32
  %519 = icmp eq i32 %518, 47
  br i1 %519, label %520, label %566

520:                                              ; preds = %514
  %521 = load i8*, i8** %12, align 8
  %522 = getelementptr inbounds i8, i8* %521, i64 2
  %523 = load i8, i8* %522, align 1
  %524 = sext i8 %523 to i32
  %525 = icmp eq i32 %524, 47
  br i1 %525, label %526, label %566

526:                                              ; preds = %520
  %527 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i32 0, i32 0
  %528 = call %24* @php_stream_locate_url_wrapper(i8* %527, i8** %13, i32 128)
  store %24* %528, %24** %14, align 8
  %529 = load %24*, %24** %14, align 8
  %530 = icmp ne %24* %529, null
  br i1 %530, label %532, label %531

531:                                              ; preds = %526
  store %11* null, %11** %4, align 8
  store i32 1, i32* %16, align 4
  br label %578

532:                                              ; preds = %526
  %533 = load %24*, %24** %14, align 8
  %534 = icmp ne %24* %533, @php_plain_files_wrapper
  br i1 %534, label %535, label %564

535:                                              ; preds = %532
  %536 = load %24*, %24** %14, align 8
  %537 = getelementptr inbounds %24, %24* %536, i32 0, i32 0
  %538 = load %25*, %25** %537, align 8
  %539 = getelementptr inbounds %25, %25* %538, i32 0, i32 3
  %540 = load i32 (%24*, i8*, i32, %18*, %26*)*, i32 (%24*, i8*, i32, %18*, %26*)** %539, align 8
  %541 = icmp ne i32 (%24*, i8*, i32, %18*, %26*)* %540, null
  br i1 %541, label %542, label %563

542:                                              ; preds = %535
  %543 = bitcast %18* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %543) #8
  %544 = load %24*, %24** %14, align 8
  %545 = getelementptr inbounds %24, %24* %544, i32 0, i32 0
  %546 = load %25*, %25** %545, align 8
  %547 = getelementptr inbounds %25, %25* %546, i32 0, i32 3
  %548 = load i32 (%24*, i8*, i32, %18*, %26*)*, i32 (%24*, i8*, i32, %18*, %26*)** %547, align 8
  %549 = load %24*, %24** %14, align 8
  %550 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i32 0, i32 0
  %551 = call i32 %548(%24* %549, i8* %550, i32 0, %18* %22, %26* null)
  %552 = icmp eq i32 0, %551
  br i1 %552, label %553, label %558

553:                                              ; preds = %542
  %554 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i32 0, i32 0
  %555 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i32 0, i32 0
  %556 = call i64 @strlen(i8* %555) #9
  %557 = call %11* @8(i8* %554, i64 %556, i32 0)
  store %11* %557, %11** %4, align 8
  store i32 1, i32* %16, align 4
  br label %559

558:                                              ; preds = %542
  store i32 0, i32* %16, align 4
  br label %559

559:                                              ; preds = %558, %553
  %560 = bitcast %18* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %560) #8
  %561 = load i32, i32* %16, align 4
  switch i32 %561, label %578 [
    i32 0, label %562
  ]

562:                                              ; preds = %559
  br label %563

563:                                              ; preds = %562, %535
  store %11* null, %11** %4, align 8
  store i32 1, i32* %16, align 4
  br label %578

564:                                              ; preds = %532
  br label %565

565:                                              ; preds = %564
  br label %566

566:                                              ; preds = %565, %520, %514, %507, %502
  %567 = load i8*, i8** %13, align 8
  %568 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %569 = call i8* @tsrm_realpath(i8* %567, i8* %568)
  %570 = icmp ne i8* %569, null
  br i1 %570, label %571, label %576

571:                                              ; preds = %566
  %572 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %573 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %574 = call i64 @strlen(i8* %573) #9
  %575 = call %11* @8(i8* %572, i64 %574, i32 0)
  store %11* %575, %11** %4, align 8
  store i32 1, i32* %16, align 4
  br label %578

576:                                              ; preds = %566
  br label %577

577:                                              ; preds = %576, %446, %443, %440
  store i32 0, i32* %16, align 4
  br label %578

578:                                              ; preds = %577, %571, %563, %559, %531
  %579 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %579) #8
  %580 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %580) #8
  %581 = load i32, i32* %16, align 4
  switch i32 %581, label %584 [
    i32 0, label %582
  ]

582:                                              ; preds = %578
  br label %583

583:                                              ; preds = %582, %413, %409
  store %11* null, %11** %4, align 8
  store i32 1, i32* %16, align 4
  br label %584

584:                                              ; preds = %583, %578, %405, %162, %157, %115, %109, %39
  %585 = bitcast %11** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %585) #8
  %586 = bitcast %24** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %586) #8
  %587 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %587) #8
  %588 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %588) #8
  %589 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %589) #8
  %590 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %590) #8
  %591 = bitcast [4096 x i8]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* %591) #8
  %592 = bitcast [4096 x i8]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* %592) #8
  %593 = load %11*, %11** %4, align 8
  ret %11* %593
}

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #5

declare dso_local %24* @php_stream_locate_url_wrapper(i8*, i8**, i32) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal %11* @8(i8* %0, i64 %1, i32 %2) #7 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %11*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %11** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load i64, i64* %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call %11* @10(i64 %9, i32 %10)
  store %11* %11, %11** %7, align 8
  %12 = load %11*, %11** %7, align 8
  %13 = getelementptr inbounds %11, %11* %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], [1 x i8]* %13, i32 0, i32 0
  %15 = load i8*, i8** %4, align 8
  %16 = load i64, i64* %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 1 %15, i64 %16, i1 false)
  %17 = load %11*, %11** %7, align 8
  %18 = getelementptr inbounds %11, %11* %17, i32 0, i32 3
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  %21 = load %11*, %11** %7, align 8
  %22 = bitcast %11** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #8
  ret %11* %21
}

declare dso_local zeroext i8 @zend_is_executing() #2

declare dso_local %11* @zend_get_executed_filename_ex() #2

; Function Attrs: nounwind uwtable
define dso_local %28* @php_fopen_with_path(i8* %0, i8* %1, i8* %2, %11** %3) #0 {
  %5 = alloca %28*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %11**, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca [4096 x i8], align 16
  %14 = alloca %28*, align 8
  %15 = alloca i32, align 4
  %16 = alloca %11*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store %11** %3, %11*** %9, align 8
  %21 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #8
  %22 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #8
  %23 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #8
  %24 = bitcast [4096 x i8]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* %24) #8
  %25 = bitcast %28** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #8
  %26 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #8
  %27 = bitcast %11** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #8
  %28 = load %11**, %11*** %9, align 8
  %29 = icmp ne %11** %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %4
  %31 = load %11**, %11*** %9, align 8
  store %11* null, %11** %31, align 8
  br label %32

32:                                               ; preds = %30, %4
  %33 = load i8*, i8** %6, align 8
  %34 = icmp ne i8* %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store %28* null, %28** %5, align 8
  store i32 1, i32* %17, align 4
  br label %188

36:                                               ; preds = %32
  %37 = load i8*, i8** %6, align 8
  %38 = call i64 @strlen(i8* %37) #9
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %15, align 4
  %40 = load i32, i32* %15, align 4
  %41 = load i8*, i8** %6, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 46
  br i1 %44, label %58, label %45

45:                                               ; preds = %36
  %46 = load i8*, i8** %6, align 8
  %47 = getelementptr inbounds i8, i8* %46, i64 0
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 47
  br i1 %50, label %58, label %51

51:                                               ; preds = %45
  %52 = load i8*, i8** %8, align 8
  %53 = icmp ne i8* %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i8*, i8** %8, align 8
  %56 = load i8, i8* %55, align 1
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %54, %51, %45, %36
  %59 = load i8*, i8** %6, align 8
  %60 = load i8*, i8** %7, align 8
  %61 = load %11**, %11*** %9, align 8
  %62 = call %28* @9(i8* %59, i8* %60, %11** %61)
  store %28* %62, %28** %5, align 8
  store i32 1, i32* %17, align 4
  br label %188

63:                                               ; preds = %54
  %64 = call zeroext i8 @zend_is_executing()
  %65 = zext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %141

67:                                               ; preds = %63
  %68 = call %11* @zend_get_executed_filename_ex()
  store %11* %68, %11** %16, align 8
  %69 = icmp ne %11* %68, null
  br i1 %69, label %70, label %141

70:                                               ; preds = %67
  %71 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %71) #8
  %72 = load %11*, %11** %16, align 8
  %73 = getelementptr inbounds %11, %11* %72, i32 0, i32 3
  %74 = getelementptr inbounds [1 x i8], [1 x i8]* %73, i32 0, i32 0
  store i8* %74, i8** %18, align 8
  %75 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %75) #8
  %76 = load %11*, %11** %16, align 8
  %77 = getelementptr inbounds %11, %11* %76, i32 0, i32 2
  %78 = load i64, i64* %77, align 8
  store i64 %78, i64* %19, align 8
  br label %79

79:                                               ; preds = %93, %70
  %80 = load i64, i64* %19, align 8
  %81 = add i64 %80, -1
  store i64 %81, i64* %19, align 8
  %82 = icmp ult i64 %81, -1
  br i1 %82, label %83, label %91

83:                                               ; preds = %79
  %84 = load i8*, i8** %18, align 8
  %85 = load i64, i64* %19, align 8
  %86 = getelementptr inbounds i8, i8* %84, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 47
  %90 = xor i1 %89, true
  br label %91

91:                                               ; preds = %83, %79
  %92 = phi i1 [ false, %79 ], [ %90, %83 ]
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  br label %79

94:                                               ; preds = %91
  %95 = load i8*, i8** %18, align 8
  %96 = icmp ne i8* %95, null
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = load i8*, i8** %18, align 8
  %99 = getelementptr inbounds i8, i8* %98, i64 0
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 91
  br i1 %102, label %106, label %103

103:                                              ; preds = %97, %94
  %104 = load i64, i64* %19, align 8
  %105 = icmp ule i64 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %103, %97
  %107 = load i8*, i8** %8, align 8
  %108 = call noalias i8* @_estrdup(i8* %107)
  store i8* %108, i8** %10, align 8
  br label %138

109:                                              ; preds = %103
  %110 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %110) #8
  %111 = load i8*, i8** %8, align 8
  %112 = call i64 @strlen(i8* %111) #9
  store i64 %112, i64* %20, align 8
  %113 = load i64, i64* %19, align 8
  %114 = load i64, i64* %20, align 8
  %115 = add i64 %113, %114
  %116 = add i64 %115, 1
  %117 = add i64 %116, 1
  %118 = call noalias i8* @_emalloc(i64 %117) #11
  store i8* %118, i8** %10, align 8
  %119 = load i8*, i8** %10, align 8
  %120 = load i8*, i8** %8, align 8
  %121 = load i64, i64* %20, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %119, i8* align 1 %120, i64 %121, i1 false)
  %122 = load i8*, i8** %10, align 8
  %123 = load i64, i64* %20, align 8
  %124 = getelementptr inbounds i8, i8* %122, i64 %123
  store i8 58, i8* %124, align 1
  %125 = load i8*, i8** %10, align 8
  %126 = load i64, i64* %20, align 8
  %127 = getelementptr inbounds i8, i8* %125, i64 %126
  %128 = getelementptr inbounds i8, i8* %127, i64 1
  %129 = load i8*, i8** %18, align 8
  %130 = load i64, i64* %19, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %128, i8* align 1 %129, i64 %130, i1 false)
  %131 = load i8*, i8** %10, align 8
  %132 = load i64, i64* %20, align 8
  %133 = load i64, i64* %19, align 8
  %134 = add i64 %132, %133
  %135 = add i64 %134, 1
  %136 = getelementptr inbounds i8, i8* %131, i64 %135
  store i8 0, i8* %136, align 1
  %137 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #8
  br label %138

138:                                              ; preds = %109, %106
  %139 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %139) #8
  %140 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #8
  br label %144

141:                                              ; preds = %67, %63
  %142 = load i8*, i8** %8, align 8
  %143 = call noalias i8* @_estrdup(i8* %142)
  store i8* %143, i8** %10, align 8
  br label %144

144:                                              ; preds = %141, %138
  %145 = load i8*, i8** %10, align 8
  store i8* %145, i8** %11, align 8
  br label %146

146:                                              ; preds = %184, %144
  %147 = load i8*, i8** %11, align 8
  %148 = icmp ne i8* %147, null
  br i1 %148, label %149, label %154

149:                                              ; preds = %146
  %150 = load i8*, i8** %11, align 8
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp ne i32 %152, 0
  br label %154

154:                                              ; preds = %149, %146
  %155 = phi i1 [ false, %146 ], [ %153, %149 ]
  br i1 %155, label %156, label %186

156:                                              ; preds = %154
  %157 = load i8*, i8** %11, align 8
  %158 = call i8* @strchr(i8* %157, i32 58) #9
  store i8* %158, i8** %12, align 8
  %159 = load i8*, i8** %12, align 8
  %160 = icmp ne i8* %159, null
  br i1 %160, label %161, label %165

161:                                              ; preds = %156
  %162 = load i8*, i8** %12, align 8
  store i8 0, i8* %162, align 1
  %163 = load i8*, i8** %12, align 8
  %164 = getelementptr inbounds i8, i8* %163, i32 1
  store i8* %164, i8** %12, align 8
  br label %165

165:                                              ; preds = %161, %156
  %166 = getelementptr inbounds [4096 x i8], [4096 x i8]* %13, i32 0, i32 0
  %167 = load i8*, i8** %11, align 8
  %168 = load i8*, i8** %6, align 8
  %169 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %166, i64 4096, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i32 0, i32 0), i8* %167, i8* %168)
  %170 = icmp sge i32 %169, 4096
  br i1 %170, label %171, label %174

171:                                              ; preds = %165
  %172 = load i8*, i8** %11, align 8
  %173 = load i8*, i8** %6, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 8, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @5, i32 0, i32 0), i8* %172, i8* %173, i32 4096)
  br label %174

174:                                              ; preds = %171, %165
  %175 = getelementptr inbounds [4096 x i8], [4096 x i8]* %13, i32 0, i32 0
  %176 = load i8*, i8** %7, align 8
  %177 = load %11**, %11*** %9, align 8
  %178 = call %28* @9(i8* %175, i8* %176, %11** %177)
  store %28* %178, %28** %14, align 8
  %179 = load %28*, %28** %14, align 8
  %180 = icmp ne %28* %179, null
  br i1 %180, label %181, label %184

181:                                              ; preds = %174
  %182 = load i8*, i8** %10, align 8
  call void @_efree(i8* %182)
  %183 = load %28*, %28** %14, align 8
  store %28* %183, %28** %5, align 8
  store i32 1, i32* %17, align 4
  br label %188

184:                                              ; preds = %174
  %185 = load i8*, i8** %12, align 8
  store i8* %185, i8** %11, align 8
  br label %146

186:                                              ; preds = %154
  %187 = load i8*, i8** %10, align 8
  call void @_efree(i8* %187)
  store %28* null, %28** %5, align 8
  store i32 1, i32* %17, align 4
  br label %188

188:                                              ; preds = %186, %181, %58, %35
  %189 = bitcast %11** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #8
  %190 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %190) #8
  %191 = bitcast %28** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %191) #8
  %192 = bitcast [4096 x i8]* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* %192) #8
  %193 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %193) #8
  %194 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %194) #8
  %195 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %195) #8
  %196 = load %28*, %28** %5, align 8
  ret %28* %196
}

; Function Attrs: nounwind uwtable
define internal %28* @9(i8* %0, i8* %1, %11** %2) #0 {
  %4 = alloca %28*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %11**, align 8
  %8 = alloca %28*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store %11** %2, %11*** %7, align 8
  %11 = bitcast %28** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = load i8*, i8** %5, align 8
  %13 = call i32 @php_check_open_basedir(i8* %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store %28* null, %28** %4, align 8
  store i32 1, i32* %9, align 4
  br label %42

16:                                               ; preds = %3
  %17 = load i8*, i8** %5, align 8
  %18 = load i8*, i8** %6, align 8
  %19 = call %28* @fopen(i8* %17, i8* %18)
  store %28* %19, %28** %8, align 8
  %20 = load %28*, %28** %8, align 8
  %21 = icmp ne %28* %20, null
  br i1 %21, label %22, label %40

22:                                               ; preds = %16
  %23 = load %11**, %11*** %7, align 8
  %24 = icmp ne %11** %23, null
  br i1 %24, label %25, label %40

25:                                               ; preds = %22
  %26 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #8
  %27 = load i8*, i8** %5, align 8
  %28 = call i8* @expand_filepath_with_mode(i8* %27, i8* null, i8* null, i64 0, i32 0)
  store i8* %28, i8** %10, align 8
  %29 = load i8*, i8** %10, align 8
  %30 = icmp ne i8* %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %25
  %32 = load i8*, i8** %10, align 8
  %33 = load i8*, i8** %10, align 8
  %34 = call i64 @strlen(i8* %33) #9
  %35 = call %11* @8(i8* %32, i64 %34, i32 0)
  %36 = load %11**, %11*** %7, align 8
  store %11* %35, %11** %36, align 8
  %37 = load i8*, i8** %10, align 8
  call void @_efree(i8* %37)
  br label %38

38:                                               ; preds = %31, %25
  %39 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #8
  br label %40

40:                                               ; preds = %38, %22, %16
  %41 = load %28*, %28** %8, align 8
  store %28* %41, %28** %4, align 8
  store i32 1, i32* %9, align 4
  br label %42

42:                                               ; preds = %40, %15
  %43 = bitcast %28** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #8
  %44 = load %28*, %28** %4, align 8
  ret %28* %44
}

declare dso_local i32 @ap_php_snprintf(i8*, i64, i8*, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i8* @php_strip_url_passwd(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %8 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = load i8*, i8** %3, align 8
  %11 = icmp eq i8* %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @6, i32 0, i32 0), i8** %2, align 8
  store i32 1, i32* %6, align 4
  br label %92

13:                                               ; preds = %1
  %14 = load i8*, i8** %3, align 8
  store i8* %14, i8** %4, align 8
  br label %15

15:                                               ; preds = %87, %13
  %16 = load i8*, i8** %4, align 8
  %17 = load i8, i8* %16, align 1
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %90

19:                                               ; preds = %15
  %20 = load i8*, i8** %4, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 58
  br i1 %23, label %24, label %87

24:                                               ; preds = %19
  %25 = load i8*, i8** %4, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 1
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 47
  br i1 %29, label %30, label %87

30:                                               ; preds = %24
  %31 = load i8*, i8** %4, align 8
  %32 = getelementptr inbounds i8, i8* %31, i64 2
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 47
  br i1 %35, label %36, label %87

36:                                               ; preds = %30
  %37 = load i8*, i8** %4, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 3
  store i8* %38, i8** %4, align 8
  store i8* %38, i8** %5, align 8
  br label %39

39:                                               ; preds = %82, %36
  %40 = load i8*, i8** %4, align 8
  %41 = load i8, i8* %40, align 1
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %85

43:                                               ; preds = %39
  %44 = load i8*, i8** %4, align 8
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 64
  br i1 %47, label %48, label %82

48:                                               ; preds = %43
  %49 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %49) #8
  store i32 0, i32* %7, align 4
  br label %50

50:                                               ; preds = %61, %48
  %51 = load i32, i32* %7, align 4
  %52 = icmp slt i32 %51, 3
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i8*, i8** %5, align 8
  %55 = load i8*, i8** %4, align 8
  %56 = icmp ult i8* %54, %55
  br label %57

57:                                               ; preds = %53, %50
  %58 = phi i1 [ false, %50 ], [ %56, %53 ]
  br i1 %58, label %59, label %66

59:                                               ; preds = %57
  %60 = load i8*, i8** %5, align 8
  store i8 46, i8* %60, align 1
  br label %61

61:                                               ; preds = %59
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  %64 = load i8*, i8** %5, align 8
  %65 = getelementptr inbounds i8, i8* %64, i32 1
  store i8* %65, i8** %5, align 8
  br label %50

66:                                               ; preds = %57
  br label %67

67:                                               ; preds = %76, %66
  %68 = load i8*, i8** %4, align 8
  %69 = load i8, i8* %68, align 1
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %67
  %72 = load i8*, i8** %4, align 8
  %73 = load i8, i8* %72, align 1
  %74 = load i8*, i8** %5, align 8
  %75 = getelementptr inbounds i8, i8* %74, i32 1
  store i8* %75, i8** %5, align 8
  store i8 %73, i8* %74, align 1
  br label %76

76:                                               ; preds = %71
  %77 = load i8*, i8** %4, align 8
  %78 = getelementptr inbounds i8, i8* %77, i32 1
  store i8* %78, i8** %4, align 8
  br label %67

79:                                               ; preds = %67
  %80 = load i8*, i8** %5, align 8
  store i8 0, i8* %80, align 1
  store i32 5, i32* %6, align 4
  %81 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %81) #8
  br label %85

82:                                               ; preds = %43
  %83 = load i8*, i8** %4, align 8
  %84 = getelementptr inbounds i8, i8* %83, i32 1
  store i8* %84, i8** %4, align 8
  br label %39

85:                                               ; preds = %79, %39
  %86 = load i8*, i8** %3, align 8
  store i8* %86, i8** %2, align 8
  store i32 1, i32* %6, align 4
  br label %92

87:                                               ; preds = %30, %24, %19
  %88 = load i8*, i8** %4, align 8
  %89 = getelementptr inbounds i8, i8* %88, i32 1
  store i8* %89, i8** %4, align 8
  br label %15

90:                                               ; preds = %15
  %91 = load i8*, i8** %3, align 8
  store i8* %91, i8** %2, align 8
  store i32 1, i32* %6, align 4
  br label %92

92:                                               ; preds = %90, %85, %12
  %93 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #8
  %94 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #8
  %95 = load i8*, i8** %2, align 8
  ret i8* %95
}

; Function Attrs: nounwind uwtable
define dso_local i8* @expand_filepath_ex(i8* %0, i8* %1, i8* %2, i64 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i8*, i8** %7, align 8
  %12 = load i64, i64* %8, align 8
  %13 = call i8* @expand_filepath_with_mode(i8* %9, i8* %10, i8* %11, i64 %12, i32 1)
  ret i8* %13
}

; Function Attrs: nounwind uwtable
define dso_local i8* @expand_filepath_with_mode(i8* %0, i8* %1, i8* %2, i64 %3, i32 %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %65, align 8
  %13 = alloca [4096 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i8* %1, i8** %8, align 8
  store i8* %2, i8** %9, align 8
  store i64 %3, i64* %10, align 8
  store i32 %4, i32* %11, align 4
  %20 = bitcast %65* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %20) #8
  %21 = bitcast [4096 x i8]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* %21) #8
  %22 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #8
  %23 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #8
  %24 = load i8*, i8** %7, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 0
  %26 = load i8, i8* %25, align 1
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %5
  store i8* null, i8** %6, align 8
  store i32 1, i32* %16, align 4
  br label %167

29:                                               ; preds = %5
  %30 = load i8*, i8** %7, align 8
  %31 = call i64 @strlen(i8* %30) #9
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %15, align 4
  %33 = load i8*, i8** %7, align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 0
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 47
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = getelementptr inbounds [4096 x i8], [4096 x i8]* %13, i64 0, i64 0
  store i8 0, i8* %39, align 16
  br label %119

40:                                               ; preds = %29
  %41 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #8
  %42 = load i8*, i8** getelementptr inbounds (%14, %14* @sapi_globals, i32 0, i32 1, i32 4), align 8
  store i8* %42, i8** %17, align 8
  %43 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #8
  %44 = load i8*, i8** %9, align 8
  %45 = icmp ne i8* %44, null
  br i1 %45, label %46, label %56

46:                                               ; preds = %40
  %47 = load i64, i64* %10, align 8
  %48 = icmp ugt i64 %47, 4095
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i8* null, i8** %6, align 8
  store i32 1, i32* %16, align 4
  br label %114

50:                                               ; preds = %46
  %51 = load i8*, i8** %9, align 8
  store i8* %51, i8** %18, align 8
  %52 = getelementptr inbounds [4096 x i8], [4096 x i8]* %13, i32 0, i32 0
  %53 = load i8*, i8** %9, align 8
  %54 = load i64, i64* %10, align 8
  %55 = add i64 %54, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %52, i8* align 1 %53, i64 %55, i1 false)
  br label %59

56:                                               ; preds = %40
  %57 = getelementptr inbounds [4096 x i8], [4096 x i8]* %13, i32 0, i32 0
  %58 = call i8* @getcwd(i8* %57, i64 4096) #8
  store i8* %58, i8** %18, align 8
  br label %59

59:                                               ; preds = %56, %50
  %60 = load i8*, i8** %18, align 8
  %61 = icmp ne i8* %60, null
  br i1 %61, label %107, label %62

62:                                               ; preds = %59
  %63 = load i8*, i8** %17, align 8
  %64 = load i8*, i8** %7, align 8
  %65 = icmp ne i8* %63, %64
  br i1 %65, label %66, label %107

66:                                               ; preds = %62
  %67 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %67) #8
  store i32 -1, i32* %19, align 4
  %68 = load i8*, i8** %7, align 8
  %69 = call i32 (i8*, i32, ...) @open(i8* %68, i32 0)
  store i32 %69, i32* %19, align 4
  %70 = load i32, i32* %19, align 4
  %71 = icmp ne i32 %70, -1
  br i1 %71, label %72, label %100

72:                                               ; preds = %66
  %73 = load i32, i32* %15, align 4
  %74 = icmp sgt i32 %73, 4095
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  br label %78

76:                                               ; preds = %72
  %77 = load i32, i32* %15, align 4
  br label %78

78:                                               ; preds = %76, %75
  %79 = phi i32 [ 4095, %75 ], [ %77, %76 ]
  store i32 %79, i32* %14, align 4
  %80 = load i8*, i8** %8, align 8
  %81 = icmp ne i8* %80, null
  br i1 %81, label %82, label %91

82:                                               ; preds = %78
  %83 = load i8*, i8** %8, align 8
  %84 = load i8*, i8** %7, align 8
  %85 = load i32, i32* %14, align 4
  %86 = sext i32 %85 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %83, i8* align 1 %84, i64 %86, i1 false)
  %87 = load i8*, i8** %8, align 8
  %88 = load i32, i32* %14, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %87, i64 %89
  store i8 0, i8* %90, align 1
  br label %96

91:                                               ; preds = %78
  %92 = load i8*, i8** %7, align 8
  %93 = load i32, i32* %14, align 4
  %94 = sext i32 %93 to i64
  %95 = call noalias i8* @_estrndup(i8* %92, i64 %94)
  store i8* %95, i8** %8, align 8
  br label %96

96:                                               ; preds = %91, %82
  %97 = load i32, i32* %19, align 4
  %98 = call i32 @close(i32 %97)
  %99 = load i8*, i8** %8, align 8
  store i8* %99, i8** %6, align 8
  store i32 1, i32* %16, align 4
  br label %103

100:                                              ; preds = %66
  %101 = getelementptr inbounds [4096 x i8], [4096 x i8]* %13, i64 0, i64 0
  store i8 0, i8* %101, align 16
  br label %102

102:                                              ; preds = %100
  store i32 0, i32* %16, align 4
  br label %103

103:                                              ; preds = %102, %96
  %104 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %104) #8
  %105 = load i32, i32* %16, align 4
  switch i32 %105, label %114 [
    i32 0, label %106
  ]

106:                                              ; preds = %103
  br label %113

107:                                              ; preds = %62, %59
  %108 = load i8*, i8** %18, align 8
  %109 = icmp ne i8* %108, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds [4096 x i8], [4096 x i8]* %13, i64 0, i64 0
  store i8 0, i8* %111, align 16
  br label %112

112:                                              ; preds = %110, %107
  br label %113

113:                                              ; preds = %112, %106
  store i32 0, i32* %16, align 4
  br label %114

114:                                              ; preds = %113, %103, %49
  %115 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #8
  %116 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #8
  %117 = load i32, i32* %16, align 4
  switch i32 %117, label %167 [
    i32 0, label %118
  ]

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118, %38
  %120 = getelementptr inbounds [4096 x i8], [4096 x i8]* %13, i32 0, i32 0
  %121 = call noalias i8* @_estrdup(i8* %120)
  %122 = getelementptr inbounds %65, %65* %12, i32 0, i32 0
  store i8* %121, i8** %122, align 8
  %123 = getelementptr inbounds [4096 x i8], [4096 x i8]* %13, i32 0, i32 0
  %124 = call i64 @strlen(i8* %123) #9
  %125 = trunc i64 %124 to i32
  %126 = getelementptr inbounds %65, %65* %12, i32 0, i32 1
  store i32 %125, i32* %126, align 8
  %127 = load i8*, i8** %7, align 8
  %128 = load i32, i32* %11, align 4
  %129 = call i32 @virtual_file_ex(%65* %12, i8* %127, i32 (%65*)* null, i32 %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %119
  %132 = getelementptr inbounds %65, %65* %12, i32 0, i32 0
  %133 = load i8*, i8** %132, align 8
  call void @_efree(i8* %133)
  store i8* null, i8** %6, align 8
  store i32 1, i32* %16, align 4
  br label %167

134:                                              ; preds = %119
  %135 = load i8*, i8** %8, align 8
  %136 = icmp ne i8* %135, null
  br i1 %136, label %137, label %156

137:                                              ; preds = %134
  %138 = getelementptr inbounds %65, %65* %12, i32 0, i32 1
  %139 = load i32, i32* %138, align 8
  %140 = icmp sgt i32 %139, 4095
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  br label %145

142:                                              ; preds = %137
  %143 = getelementptr inbounds %65, %65* %12, i32 0, i32 1
  %144 = load i32, i32* %143, align 8
  br label %145

145:                                              ; preds = %142, %141
  %146 = phi i32 [ 4095, %141 ], [ %144, %142 ]
  store i32 %146, i32* %14, align 4
  %147 = load i8*, i8** %8, align 8
  %148 = getelementptr inbounds %65, %65* %12, i32 0, i32 0
  %149 = load i8*, i8** %148, align 8
  %150 = load i32, i32* %14, align 4
  %151 = sext i32 %150 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %147, i8* align 1 %149, i64 %151, i1 false)
  %152 = load i8*, i8** %8, align 8
  %153 = load i32, i32* %14, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, i8* %152, i64 %154
  store i8 0, i8* %155, align 1
  br label %163

156:                                              ; preds = %134
  %157 = getelementptr inbounds %65, %65* %12, i32 0, i32 0
  %158 = load i8*, i8** %157, align 8
  %159 = getelementptr inbounds %65, %65* %12, i32 0, i32 1
  %160 = load i32, i32* %159, align 8
  %161 = sext i32 %160 to i64
  %162 = call noalias i8* @_estrndup(i8* %158, i64 %161)
  store i8* %162, i8** %8, align 8
  br label %163

163:                                              ; preds = %156, %145
  %164 = getelementptr inbounds %65, %65* %12, i32 0, i32 0
  %165 = load i8*, i8** %164, align 8
  call void @_efree(i8* %165)
  %166 = load i8*, i8** %8, align 8
  store i8* %166, i8** %6, align 8
  store i32 1, i32* %16, align 4
  br label %167

167:                                              ; preds = %163, %131, %114, %28
  %168 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %168) #8
  %169 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %169) #8
  %170 = bitcast [4096 x i8]* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* %170) #8
  %171 = bitcast %65* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %171) #8
  %172 = load i8*, i8** %6, align 8
  ret i8* %172
}

declare dso_local i32 @open(i8*, i32, ...) #2

declare dso_local noalias i8* @_estrndup(i8*, i64) #2

declare dso_local i32 @close(i32) #2

declare dso_local i32 @virtual_file_ex(%65*, i8*, i32 (%65*)*, i32) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal %11* @10(i64 %0, i32 %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %11*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = add i64 ptrtoint (i8* getelementptr inbounds (%11, %11* null, i32 0, i32 3, i32 0) to i64), %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias i8* @__zend_malloc(i64 %15) #11
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%11, %11* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #11
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi i8* [ %16, %9 ], [ %24, %17 ]
  %27 = bitcast i8* %26 to %11*
  store %11* %27, %11** %5, align 8
  %28 = load %11*, %11** %5, align 8
  %29 = getelementptr inbounds %11, %11* %28, i32 0, i32 0
  %30 = getelementptr inbounds %3, %3* %29, i32 0, i32 0
  store i32 1, i32* %30, align 8
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i64
  %34 = select i1 %32, i32 1, i32 0
  %35 = shl i32 %34, 8
  %36 = or i32 6, %35
  %37 = load %11*, %11** %5, align 8
  %38 = getelementptr inbounds %11, %11* %37, i32 0, i32 0
  %39 = getelementptr inbounds %3, %3* %38, i32 0, i32 1
  %40 = bitcast %4* %39 to i32*
  store i32 %36, i32* %40, align 4
  %41 = load %11*, %11** %5, align 8
  call void @11(%11* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %11*, %11** %5, align 8
  %44 = getelementptr inbounds %11, %11* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %11*, %11** %5, align 8
  %46 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #8
  ret %11* %45
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal void @11(%11* %0) #7 {
  %2 = alloca %11*, align 8
  store %11* %0, %11** %2, align 8
  %3 = load %11*, %11** %2, align 8
  %4 = getelementptr inbounds %11, %11* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

declare dso_local %28* @fopen(i8*, i8*) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { nounwind readnone }
attributes #11 = { allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
