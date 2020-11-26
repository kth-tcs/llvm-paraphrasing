; ModuleID = 'php_open_temporary_file-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/main/php_open_temporary_file.c"
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
%14 = type { i8*, i32 }
%15 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %16*, %15*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%16 = type { %16*, %15*, i32 }

@core_globals = external dso_local global %0, align 8
@0 = private unnamed_addr constant [7 x i8] c"TMPDIR\00", align 1
@1 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@2 = private unnamed_addr constant [5 x i8] c"tmp.\00", align 1
@3 = private unnamed_addr constant [49 x i8] c"file created in the system's temporary directory\00", align 1
@4 = private unnamed_addr constant [4 x i8] c"r+b\00", align 1
@5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@6 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@7 = private unnamed_addr constant [13 x i8] c"%s%s%sXXXXXX\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @php_get_temporary_directory() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = load i8*, i8** getelementptr inbounds (%0, %0* @core_globals, i32 0, i32 61), align 8
  %8 = icmp ne i8* %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = load i8*, i8** getelementptr inbounds (%0, %0* @core_globals, i32 0, i32 61), align 8
  store i8* %10, i8** %1, align 8
  br label %115

11:                                               ; preds = %0
  %12 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = load i8*, i8** getelementptr inbounds (%0, %0* @core_globals, i32 0, i32 23), align 8
  store i8* %13, i8** %2, align 8
  %14 = load i8*, i8** %2, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %63

16:                                               ; preds = %11
  %17 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #7
  %18 = load i8*, i8** %2, align 8
  %19 = call i64 @strlen(i8* %18) #8
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp sge i32 %21, 2
  br i1 %22, label %23, label %39

23:                                               ; preds = %16
  %24 = load i8*, i8** %2, align 8
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %24, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 47
  br i1 %31, label %32, label %39

32:                                               ; preds = %23
  %33 = load i8*, i8** %2, align 8
  %34 = load i32, i32* %3, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = call noalias i8* @_estrndup(i8* %33, i64 %36)
  store i8* %37, i8** getelementptr inbounds (%0, %0* @core_globals, i32 0, i32 61), align 8
  %38 = load i8*, i8** getelementptr inbounds (%0, %0* @core_globals, i32 0, i32 61), align 8
  store i8* %38, i8** %1, align 8
  store i32 1, i32* %4, align 4
  br label %59

39:                                               ; preds = %23, %16
  %40 = load i32, i32* %3, align 4
  %41 = icmp sge i32 %40, 1
  br i1 %41, label %42, label %57

42:                                               ; preds = %39
  %43 = load i8*, i8** %2, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %43, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 47
  br i1 %50, label %51, label %57

51:                                               ; preds = %42
  %52 = load i8*, i8** %2, align 8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = call noalias i8* @_estrndup(i8* %52, i64 %54)
  store i8* %55, i8** getelementptr inbounds (%0, %0* @core_globals, i32 0, i32 61), align 8
  %56 = load i8*, i8** getelementptr inbounds (%0, %0* @core_globals, i32 0, i32 61), align 8
  store i8* %56, i8** %1, align 8
  store i32 1, i32* %4, align 4
  br label %59

57:                                               ; preds = %42, %39
  br label %58

58:                                               ; preds = %57
  store i32 0, i32* %4, align 4
  br label %59

59:                                               ; preds = %58, %51, %32
  %60 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %60) #7
  %61 = load i32, i32* %4, align 4
  switch i32 %61, label %64 [
    i32 0, label %62
  ]

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62, %11
  store i32 0, i32* %4, align 4
  br label %64

64:                                               ; preds = %63, %59
  %65 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #7
  %66 = load i32, i32* %4, align 4
  switch i32 %66, label %117 [
    i32 0, label %67
    i32 1, label %115
  ]

67:                                               ; preds = %64
  %68 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %68) #7
  %69 = call i8* @getenv(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i32 0, i32 0)) #7
  store i8* %69, i8** %5, align 8
  %70 = load i8*, i8** %5, align 8
  %71 = icmp ne i8* %70, null
  br i1 %71, label %72, label %104

72:                                               ; preds = %67
  %73 = load i8*, i8** %5, align 8
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %104

77:                                               ; preds = %72
  %78 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %78) #7
  %79 = load i8*, i8** %5, align 8
  %80 = call i64 @strlen(i8* %79) #8
  %81 = trunc i64 %80 to i32
  store i32 %81, i32* %6, align 4
  %82 = load i8*, i8** %5, align 8
  %83 = load i32, i32* %6, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %82, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 47
  br i1 %89, label %90, label %96

90:                                               ; preds = %77
  %91 = load i8*, i8** %5, align 8
  %92 = load i32, i32* %6, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = call noalias i8* @_estrndup(i8* %91, i64 %94)
  store i8* %95, i8** getelementptr inbounds (%0, %0* @core_globals, i32 0, i32 61), align 8
  br label %101

96:                                               ; preds = %77
  %97 = load i8*, i8** %5, align 8
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = call noalias i8* @_estrndup(i8* %97, i64 %99)
  store i8* %100, i8** getelementptr inbounds (%0, %0* @core_globals, i32 0, i32 61), align 8
  br label %101

101:                                              ; preds = %96, %90
  %102 = load i8*, i8** getelementptr inbounds (%0, %0* @core_globals, i32 0, i32 61), align 8
  store i8* %102, i8** %1, align 8
  store i32 1, i32* %4, align 4
  %103 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %103) #7
  br label %105

104:                                              ; preds = %72, %67
  store i32 0, i32* %4, align 4
  br label %105

105:                                              ; preds = %104, %101
  %106 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #7
  %107 = load i32, i32* %4, align 4
  switch i32 %107, label %117 [
    i32 0, label %108
    i32 1, label %115
  ]

108:                                              ; preds = %105
  br i1 true, label %109, label %112

109:                                              ; preds = %108
  %110 = call noalias i8* @_estrdup(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0))
  store i8* %110, i8** getelementptr inbounds (%0, %0* @core_globals, i32 0, i32 61), align 8
  %111 = load i8*, i8** getelementptr inbounds (%0, %0* @core_globals, i32 0, i32 61), align 8
  store i8* %111, i8** %1, align 8
  br label %115

112:                                              ; preds = %108
  %113 = call noalias i8* @_estrdup(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0))
  store i8* %113, i8** getelementptr inbounds (%0, %0* @core_globals, i32 0, i32 61), align 8
  %114 = load i8*, i8** getelementptr inbounds (%0, %0* @core_globals, i32 0, i32 61), align 8
  store i8* %114, i8** %1, align 8
  br label %115

115:                                              ; preds = %112, %109, %105, %64, %9
  %116 = load i8*, i8** %1, align 8
  ret i8* %116

117:                                              ; preds = %105, %64
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local noalias i8* @_estrndup(i8*, i64) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i8* @getenv(i8*) #4

declare dso_local noalias i8* @_estrdup(i8*) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @php_open_temporary_fd_ex(i8* %0, i8* %1, %11** %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %11**, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store %11** %2, %11*** %8, align 8
  store i32 %3, i32* %9, align 4
  %13 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #7
  %14 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  %15 = load i8*, i8** %7, align 8
  %16 = icmp ne i8* %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0), i8** %7, align 8
  br label %18

18:                                               ; preds = %17, %4
  %19 = load %11**, %11*** %8, align 8
  %20 = icmp ne %11** %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load %11**, %11*** %8, align 8
  store %11* null, %11** %22, align 8
  br label %23

23:                                               ; preds = %21, %18
  %24 = load i8*, i8** %6, align 8
  %25 = icmp ne i8* %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load i8*, i8** %6, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %55

31:                                               ; preds = %26, %23
  br label %32

32:                                               ; preds = %67, %31
  %33 = call i8* @php_get_temporary_directory()
  store i8* %33, i8** %11, align 8
  %34 = load i8*, i8** %11, align 8
  %35 = icmp ne i8* %34, null
  br i1 %35, label %36, label %54

36:                                               ; preds = %32
  %37 = load i8*, i8** %11, align 8
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %36
  %42 = load i32, i32* %9, align 4
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load i8*, i8** %11, align 8
  %47 = call i32 @php_check_open_basedir(i8* %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %45, %41
  %50 = load i8*, i8** %11, align 8
  %51 = load i8*, i8** %7, align 8
  %52 = load %11**, %11*** %8, align 8
  %53 = call i32 @8(i8* %50, i8* %51, %11** %52)
  store i32 %53, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %70

54:                                               ; preds = %45, %36, %32
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %70

55:                                               ; preds = %26
  %56 = load i8*, i8** %6, align 8
  %57 = load i8*, i8** %7, align 8
  %58 = load %11**, %11*** %8, align 8
  %59 = call i32 @8(i8* %56, i8* %57, %11** %58)
  store i32 %59, i32* %10, align 4
  %60 = load i32, i32* %10, align 4
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %68

62:                                               ; preds = %55
  %63 = load i32, i32* %9, align 4
  %64 = and i32 %63, 2
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 8, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @3, i32 0, i32 0))
  br label %67

67:                                               ; preds = %66, %62
  br label %32

68:                                               ; preds = %55
  %69 = load i32, i32* %10, align 4
  store i32 %69, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %70

70:                                               ; preds = %68, %54, %49
  %71 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #7
  %72 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %72) #7
  %73 = load i32, i32* %5, align 4
  ret i32 %73
}

declare dso_local i32 @php_check_open_basedir(i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @8(i8* %0, i8* %1, %11** %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %11**, align 8
  %8 = alloca [4096 x i8], align 16
  %9 = alloca i8*, align 8
  %10 = alloca [4096 x i8], align 16
  %11 = alloca %14, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store %11** %2, %11*** %7, align 8
  %14 = bitcast [4096 x i8]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* %14) #7
  %15 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  %16 = bitcast [4096 x i8]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* %16) #7
  %17 = bitcast %14* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %17) #7
  %18 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #7
  store i32 -1, i32* %12, align 4
  %19 = load i8*, i8** %5, align 8
  %20 = icmp ne i8* %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %3
  %22 = load i8*, i8** %5, align 8
  %23 = getelementptr inbounds i8, i8* %22, i64 0
  %24 = load i8, i8* %23, align 1
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21, %3
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %89

27:                                               ; preds = %21
  %28 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %29 = call i8* @getcwd(i8* %28, i64 4096) #7
  %30 = icmp ne i8* %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i64 0, i64 0
  store i8 0, i8* %32, align 16
  br label %33

33:                                               ; preds = %31, %27
  %34 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %35 = call noalias i8* @_estrdup(i8* %34)
  %36 = getelementptr inbounds %14, %14* %11, i32 0, i32 0
  store i8* %35, i8** %36, align 8
  %37 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #8
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds %14, %14* %11, i32 0, i32 1
  store i32 %39, i32* %40, align 8
  %41 = load i8*, i8** %5, align 8
  %42 = call i32 @virtual_file_ex(%14* %11, i8* %41, i32 (%14*)* null, i32 2)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %33
  %45 = getelementptr inbounds %14, %14* %11, i32 0, i32 0
  %46 = load i8*, i8** %45, align 8
  call void @_efree(i8* %46)
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %89

47:                                               ; preds = %33
  %48 = getelementptr inbounds %14, %14* %11, i32 0, i32 0
  %49 = load i8*, i8** %48, align 8
  %50 = getelementptr inbounds %14, %14* %11, i32 0, i32 1
  %51 = load i32, i32* %50, align 8
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %49, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 47
  br i1 %57, label %58, label %59

58:                                               ; preds = %47
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @5, i32 0, i32 0), i8** %9, align 8
  br label %60

59:                                               ; preds = %47
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @6, i32 0, i32 0), i8** %9, align 8
  br label %60

60:                                               ; preds = %59, %58
  %61 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %62 = getelementptr inbounds %14, %14* %11, i32 0, i32 0
  %63 = load i8*, i8** %62, align 8
  %64 = load i8*, i8** %9, align 8
  %65 = load i8*, i8** %6, align 8
  %66 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %61, i64 4096, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @7, i32 0, i32 0), i8* %63, i8* %64, i8* %65)
  %67 = icmp sge i32 %66, 4096
  br i1 %67, label %68, label %71

68:                                               ; preds = %60
  %69 = getelementptr inbounds %14, %14* %11, i32 0, i32 0
  %70 = load i8*, i8** %69, align 8
  call void @_efree(i8* %70)
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %89

71:                                               ; preds = %60
  %72 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %73 = call i32 @mkstemp(i8* %72)
  store i32 %73, i32* %12, align 4
  %74 = load i32, i32* %12, align 4
  %75 = icmp ne i32 %74, -1
  br i1 %75, label %76, label %85

76:                                               ; preds = %71
  %77 = load %11**, %11*** %7, align 8
  %78 = icmp ne %11** %77, null
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %81 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %82 = call i64 @strlen(i8* %81) #8
  %83 = call %11* @9(i8* %80, i64 %82, i32 0)
  %84 = load %11**, %11*** %7, align 8
  store %11* %83, %11** %84, align 8
  br label %85

85:                                               ; preds = %79, %76, %71
  %86 = getelementptr inbounds %14, %14* %11, i32 0, i32 0
  %87 = load i8*, i8** %86, align 8
  call void @_efree(i8* %87)
  %88 = load i32, i32* %12, align 4
  store i32 %88, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %89

89:                                               ; preds = %85, %68, %44, %26
  %90 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %90) #7
  %91 = bitcast %14* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %91) #7
  %92 = bitcast [4096 x i8]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* %92) #7
  %93 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #7
  %94 = bitcast [4096 x i8]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* %94) #7
  %95 = load i32, i32* %4, align 4
  ret i32 %95
}

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @php_open_temporary_fd(i8* %0, i8* %1, %11** %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %11**, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store %11** %2, %11*** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load %11**, %11*** %6, align 8
  %10 = call i32 @php_open_temporary_fd_ex(i8* %7, i8* %8, %11** %9, i32 0)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local %15* @php_open_temporary_file(i8* %0, i8* %1, %11** %2) #0 {
  %4 = alloca %15*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %11**, align 8
  %8 = alloca %15*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store %11** %2, %11*** %7, align 8
  %11 = bitcast %15** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #7
  %13 = load i8*, i8** %5, align 8
  %14 = load i8*, i8** %6, align 8
  %15 = load %11**, %11*** %7, align 8
  %16 = call i32 @php_open_temporary_fd(i8* %13, i8* %14, %11** %15)
  store i32 %16, i32* %9, align 4
  %17 = load i32, i32* %9, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store %15* null, %15** %4, align 8
  store i32 1, i32* %10, align 4
  br label %30

20:                                               ; preds = %3
  %21 = load i32, i32* %9, align 4
  %22 = call %15* @fdopen(i32 %21, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i32 0, i32 0)) #7
  store %15* %22, %15** %8, align 8
  %23 = load %15*, %15** %8, align 8
  %24 = icmp eq %15* %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load i32, i32* %9, align 4
  %27 = call i32 @close(i32 %26)
  br label %28

28:                                               ; preds = %25, %20
  %29 = load %15*, %15** %8, align 8
  store %15* %29, %15** %4, align 8
  store i32 1, i32* %10, align 4
  br label %30

30:                                               ; preds = %28, %19
  %31 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %31) #7
  %32 = bitcast %15** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #7
  %33 = load %15*, %15** %4, align 8
  ret %15* %33
}

; Function Attrs: nounwind
declare dso_local %15* @fdopen(i32, i8*) #4

declare dso_local i32 @close(i32) #3

; Function Attrs: nounwind
declare dso_local i8* @getcwd(i8*, i64) #4

declare dso_local i32 @virtual_file_ex(%14*, i8*, i32 (%14*)*, i32) #3

declare dso_local void @_efree(i8*) #3

declare dso_local i32 @ap_php_snprintf(i8*, i64, i8*, ...) #3

declare dso_local i32 @mkstemp(i8*) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal %11* @9(i8* %0, i64 %1, i32 %2) #5 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %11*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %11** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #7
  ret %11* %21
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %11* @10(i64 %0, i32 %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %11*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %11** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
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
  %16 = call noalias i8* @__zend_malloc(i64 %15) #9
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%11, %11* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #9
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #7
  ret %11* %45
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #6

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal void @11(%11* %0) #5 {
  %2 = alloca %11*, align 8
  store %11* %0, %11** %2, align 8
  %3 = load %11*, %11** %2, align 8
  %4 = getelementptr inbounds %11, %11* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
