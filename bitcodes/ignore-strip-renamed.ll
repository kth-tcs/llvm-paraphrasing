; ModuleID = 'ignore-strip-renamed.bc'
source_filename = "../src/ignore.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8**, i64, i8**, i64, i8**, i64, i8**, i64, i8**, i64, i8**, i64, i8*, i64, i8*, i64, %0* }
%1 = type { i32, %2*, %3*, i64, i64, i32, i8*, i32, %2*, %3*, i32, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %2*, %3*, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i64, i8*, i32, i8*, i32, i32, i32, i32, i64, i32, i32 }
%2 = type opaque
%3 = type { i64, i8*, i64, i8*, i8*, i64, i8**, i8* }
%4 = type { %5 }
%5 = type { i32, i32, i32, i32, i32, i16, i16, %6 }
%6 = type { %6*, %6* }
%7 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %8*, %7*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%8 = type { %8*, %7*, i32 }
%9 = type { i64, i64, i64, i64, %10, %10 }
%10 = type { i64, i64 }
%11 = type { i64, i64, i16, i8, [256 x i8] }
%12 = type { %0*, i8*, i64, i8* }

@fnmatch_flags = dso_local constant i32 1, align 4
@0 = private unnamed_addr constant [2 x i8] c".\00", align 1
@1 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@evil_hardcoded_ignore_files = dso_local global [3 x i8*] [i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0), i8* null], align 16
@2 = private unnamed_addr constant [8 x i8] c".ignore\00", align 1
@3 = private unnamed_addr constant [11 x i8] c".gitignore\00", align 1
@4 = private unnamed_addr constant [18 x i8] c".git/info/exclude\00", align 1
@5 = private unnamed_addr constant [10 x i8] c".hgignore\00", align 1
@ignore_pattern_files = dso_local global [5 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @5, i32 0, i32 0), i8* null], align 16
@6 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@8 = private unnamed_addr constant [3 x i8] c"./\00", align 1
@9 = private unnamed_addr constant [42 x i8] c"Pattern is empty. Not adding any ignores.\00", align 1
@10 = private unnamed_addr constant [30 x i8] c"added ignore pattern %s to %s\00", align 1
@root_ignores = common dso_local global %0* null, align 8
@11 = private unnamed_addr constant [13 x i8] c"root ignores\00", align 1
@12 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@13 = private unnamed_addr constant [38 x i8] c"Skipping ignore file %s: not readable\00", align 1
@14 = private unnamed_addr constant [24 x i8] c"Loading ignore file %s.\00", align 1
@opts = common dso_local global %1 zeroinitializer, align 8
@15 = private unnamed_addr constant [40 x i8] c"File %s ignored becaused it's a symlink\00", align 1
@16 = private unnamed_addr constant [47 x i8] c"%s ignored because it's a named pipe or socket\00", align 1
@17 = private unnamed_addr constant [50 x i8] c"file %s ignored because name matches extension %s\00", align 1
@18 = private unnamed_addr constant [4 x i8] c"%s/\00", align 1
@19 = private unnamed_addr constant [15 x i8] c"%s not ignored\00", align 1
@print_mtx = common dso_local global %4 zeroinitializer, align 8
@out_fd = common dso_local global %7* null, align 8
@stats = common dso_local global %9 zeroinitializer, align 8
@20 = private unnamed_addr constant [55 x i8] c"file %s ignored because name matches static pattern %s\00", align 1
@21 = private unnamed_addr constant [61 x i8] c"file %s ignored because name matches slash static pattern %s\00", align 1
@22 = private unnamed_addr constant [55 x i8] c"file %s ignored because path somewhere matches name %s\00", align 1
@23 = private unnamed_addr constant [33 x i8] c"pattern %s doesn't match path %s\00", align 1
@24 = private unnamed_addr constant [60 x i8] c"file %s ignored because name matches slash regex pattern %s\00", align 1
@25 = private unnamed_addr constant [39 x i8] c"pattern %s doesn't match slash file %s\00", align 1
@26 = private unnamed_addr constant [59 x i8] c"file %s not ignored because name matches regex pattern !%s\00", align 1
@27 = private unnamed_addr constant [34 x i8] c"pattern !%s doesn't match file %s\00", align 1
@28 = private unnamed_addr constant [54 x i8] c"file %s ignored because name matches regex pattern %s\00", align 1
@29 = private unnamed_addr constant [33 x i8] c"pattern %s doesn't match file %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @is_empty(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = load %0*, %0** %2, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 3
  %8 = load i64, i64* %7, align 8
  %9 = add i64 %5, %8
  %10 = load %0*, %0** %2, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 5
  %12 = load i64, i64* %11, align 8
  %13 = add i64 %9, %12
  %14 = load %0*, %0** %2, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 7
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %13, %16
  %18 = load %0*, %0** %2, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 11
  %20 = load i64, i64* %19, align 8
  %21 = add i64 %17, %20
  %22 = icmp eq i64 %21, 0
  %23 = zext i1 %22 to i32
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local %0* @init_ignore(%0* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %0*, align 8
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = call i8* @ag_malloc(i64 136)
  %10 = bitcast i8* %9 to %0*
  store %0* %10, %0** %7, align 8
  %11 = load %0*, %0** %7, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 0
  store i8** null, i8*** %12, align 8
  %13 = load %0*, %0** %7, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 1
  store i64 0, i64* %14, align 8
  %15 = load %0*, %0** %7, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 2
  store i8** null, i8*** %16, align 8
  %17 = load %0*, %0** %7, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 3
  store i64 0, i64* %18, align 8
  %19 = load %0*, %0** %7, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 4
  store i8** null, i8*** %20, align 8
  %21 = load %0*, %0** %7, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 5
  store i64 0, i64* %22, align 8
  %23 = load %0*, %0** %7, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 6
  store i8** null, i8*** %24, align 8
  %25 = load %0*, %0** %7, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 7
  store i64 0, i64* %26, align 8
  %27 = load %0*, %0** %7, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 8
  store i8** null, i8*** %28, align 8
  %29 = load %0*, %0** %7, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 9
  store i64 0, i64* %30, align 8
  %31 = load %0*, %0** %7, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 10
  store i8** null, i8*** %32, align 8
  %33 = load %0*, %0** %7, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 11
  store i64 0, i64* %34, align 8
  %35 = load i8*, i8** %5, align 8
  %36 = load %0*, %0** %7, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 12
  store i8* %35, i8** %37, align 8
  %38 = load i64, i64* %6, align 8
  %39 = load %0*, %0** %7, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 13
  store i64 %38, i64* %40, align 8
  %41 = load %0*, %0** %4, align 8
  %42 = icmp ne %0* %41, null
  br i1 %42, label %43, label %58

43:                                               ; preds = %3
  %44 = load %0*, %0** %4, align 8
  %45 = call i32 @is_empty(%0* %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %43
  %48 = load %0*, %0** %4, align 8
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 16
  %50 = load %0*, %0** %49, align 8
  %51 = icmp ne %0* %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = load %0*, %0** %4, align 8
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 16
  %55 = load %0*, %0** %54, align 8
  %56 = load %0*, %0** %7, align 8
  %57 = getelementptr inbounds %0, %0* %56, i32 0, i32 16
  store %0* %55, %0** %57, align 8
  br label %62

58:                                               ; preds = %47, %43, %3
  %59 = load %0*, %0** %4, align 8
  %60 = load %0*, %0** %7, align 8
  %61 = getelementptr inbounds %0, %0* %60, i32 0, i32 16
  store %0* %59, %0** %61, align 8
  br label %62

62:                                               ; preds = %58, %52
  %63 = load %0*, %0** %4, align 8
  %64 = icmp ne %0* %63, null
  br i1 %64, label %65, label %85

65:                                               ; preds = %62
  %66 = load %0*, %0** %4, align 8
  %67 = getelementptr inbounds %0, %0* %66, i32 0, i32 15
  %68 = load i64, i64* %67, align 8
  %69 = icmp ugt i64 %68, 0
  br i1 %69, label %70, label %85

70:                                               ; preds = %65
  %71 = load %0*, %0** %7, align 8
  %72 = getelementptr inbounds %0, %0* %71, i32 0, i32 14
  %73 = load %0*, %0** %4, align 8
  %74 = getelementptr inbounds %0, %0* %73, i32 0, i32 14
  %75 = load i8*, i8** %74, align 8
  %76 = load i8*, i8** %5, align 8
  call void (i8**, i8*, ...) @ag_asprintf(i8** %72, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i32 0, i32 0), i8* %75, i8* %76)
  %77 = load %0*, %0** %4, align 8
  %78 = getelementptr inbounds %0, %0* %77, i32 0, i32 15
  %79 = load i64, i64* %78, align 8
  %80 = add i64 %79, 1
  %81 = load i64, i64* %6, align 8
  %82 = add i64 %80, %81
  %83 = load %0*, %0** %7, align 8
  %84 = getelementptr inbounds %0, %0* %83, i32 0, i32 15
  store i64 %82, i64* %84, align 8
  br label %112

85:                                               ; preds = %65, %62
  %86 = load i64, i64* %6, align 8
  %87 = icmp eq i64 %86, 1
  br i1 %87, label %88, label %104

88:                                               ; preds = %85
  %89 = load i8*, i8** %5, align 8
  %90 = getelementptr inbounds i8, i8* %89, i64 0
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 46
  br i1 %93, label %94, label %104

94:                                               ; preds = %88
  %95 = call i8* @ag_malloc(i64 1)
  %96 = load %0*, %0** %7, align 8
  %97 = getelementptr inbounds %0, %0* %96, i32 0, i32 14
  store i8* %95, i8** %97, align 8
  %98 = load %0*, %0** %7, align 8
  %99 = getelementptr inbounds %0, %0* %98, i32 0, i32 14
  %100 = load i8*, i8** %99, align 8
  %101 = getelementptr inbounds i8, i8* %100, i64 0
  store i8 0, i8* %101, align 1
  %102 = load %0*, %0** %7, align 8
  %103 = getelementptr inbounds %0, %0* %102, i32 0, i32 15
  store i64 0, i64* %103, align 8
  br label %111

104:                                              ; preds = %88, %85
  %105 = load %0*, %0** %7, align 8
  %106 = getelementptr inbounds %0, %0* %105, i32 0, i32 14
  %107 = load i8*, i8** %5, align 8
  call void (i8**, i8*, ...) @ag_asprintf(i8** %106, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i32 0, i32 0), i8* %107)
  %108 = load i64, i64* %6, align 8
  %109 = load %0*, %0** %7, align 8
  %110 = getelementptr inbounds %0, %0* %109, i32 0, i32 15
  store i64 %108, i64* %110, align 8
  br label %111

111:                                              ; preds = %104, %94
  br label %112

112:                                              ; preds = %111, %70
  %113 = load %0*, %0** %7, align 8
  %114 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #7
  ret %0* %113
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @ag_malloc(i64) #2

declare dso_local void @ag_asprintf(i8**, i8*, ...) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_ignore(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = icmp eq %0* %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %54

6:                                                ; preds = %1
  %7 = load %0*, %0** %2, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 0
  %9 = load i8**, i8*** %8, align 8
  %10 = load %0*, %0** %2, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  call void @free_strings(i8** %9, i64 %12)
  %13 = load %0*, %0** %2, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 2
  %15 = load i8**, i8*** %14, align 8
  %16 = load %0*, %0** %2, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 3
  %18 = load i64, i64* %17, align 8
  call void @free_strings(i8** %15, i64 %18)
  %19 = load %0*, %0** %2, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 4
  %21 = load i8**, i8*** %20, align 8
  %22 = load %0*, %0** %2, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 5
  %24 = load i64, i64* %23, align 8
  call void @free_strings(i8** %21, i64 %24)
  %25 = load %0*, %0** %2, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 6
  %27 = load i8**, i8*** %26, align 8
  %28 = load %0*, %0** %2, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 7
  %30 = load i64, i64* %29, align 8
  call void @free_strings(i8** %27, i64 %30)
  %31 = load %0*, %0** %2, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 8
  %33 = load i8**, i8*** %32, align 8
  %34 = load %0*, %0** %2, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 9
  %36 = load i64, i64* %35, align 8
  call void @free_strings(i8** %33, i64 %36)
  %37 = load %0*, %0** %2, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 10
  %39 = load i8**, i8*** %38, align 8
  %40 = load %0*, %0** %2, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 11
  %42 = load i64, i64* %41, align 8
  call void @free_strings(i8** %39, i64 %42)
  %43 = load %0*, %0** %2, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 14
  %45 = load i8*, i8** %44, align 8
  %46 = icmp ne i8* %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %6
  %48 = load %0*, %0** %2, align 8
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 14
  %50 = load i8*, i8** %49, align 8
  call void @free(i8* %50) #7
  br label %51

51:                                               ; preds = %47, %6
  %52 = load %0*, %0** %2, align 8
  %53 = bitcast %0* %52 to i8*
  call void @free(i8* %53) #7
  br label %54

54:                                               ; preds = %51, %5
  ret void
}

declare dso_local void @free_strings(i8**, i64) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #3

; Function Attrs: nounwind uwtable
define dso_local void @add_ignore_pattern(%0* %0, i8* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8***, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i8**, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #7
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #7
  %13 = load i8*, i8** %4, align 8
  %14 = call i32 @strncmp(i8* %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @8, i32 0, i32 0), i64 2) #8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load i8*, i8** %4, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %18, i8** %4, align 8
  br label %19

19:                                               ; preds = %16, %2
  %20 = load i8*, i8** %4, align 8
  %21 = call i64 @strlen(i8* %20) #8
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  br label %23

23:                                               ; preds = %44, %19
  %24 = load i32, i32* %6, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %47

26:                                               ; preds = %23
  %27 = call i16** @__ctype_b_loc() #9
  %28 = load i16*, i16** %27, align 8
  %29 = load i8*, i8** %4, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %29, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, i16* %28, i64 %36
  %38 = load i16, i16* %37, align 2
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 8192
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %26
  br label %47

43:                                               ; preds = %26
  br label %44

44:                                               ; preds = %43
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %6, align 4
  br label %23

47:                                               ; preds = %42, %23
  %48 = load i32, i32* %6, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @9, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  br label %216

51:                                               ; preds = %47
  %52 = bitcast i8**** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #7
  %53 = bitcast i64** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #7
  %54 = load i8*, i8** %4, align 8
  %55 = call i32 @is_fnmatch(i8* %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %126

57:                                               ; preds = %51
  %58 = load i8*, i8** %4, align 8
  %59 = getelementptr inbounds i8, i8* %58, i64 0
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 42
  br i1 %62, label %63, label %88

63:                                               ; preds = %57
  %64 = load i8*, i8** %4, align 8
  %65 = getelementptr inbounds i8, i8* %64, i64 1
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 46
  br i1 %68, label %69, label %88

69:                                               ; preds = %63
  %70 = load i8*, i8** %4, align 8
  %71 = getelementptr inbounds i8, i8* %70, i64 2
  %72 = call i8* @strchr(i8* %71, i32 46) #8
  %73 = icmp ne i8* %72, null
  br i1 %73, label %74, label %88

74:                                               ; preds = %69
  %75 = load i8*, i8** %4, align 8
  %76 = getelementptr inbounds i8, i8* %75, i64 2
  %77 = call i32 @is_fnmatch(i8* %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %88, label %79

79:                                               ; preds = %74
  %80 = load %0*, %0** %3, align 8
  %81 = getelementptr inbounds %0, %0* %80, i32 0, i32 0
  store i8*** %81, i8**** %8, align 8
  %82 = load %0*, %0** %3, align 8
  %83 = getelementptr inbounds %0, %0* %82, i32 0, i32 1
  store i64* %83, i64** %9, align 8
  %84 = load i8*, i8** %4, align 8
  %85 = getelementptr inbounds i8, i8* %84, i64 2
  store i8* %85, i8** %4, align 8
  %86 = load i32, i32* %6, align 4
  %87 = sub nsw i32 %86, 2
  store i32 %87, i32* %6, align 4
  br label %125

88:                                               ; preds = %74, %69, %63, %57
  %89 = load i8*, i8** %4, align 8
  %90 = getelementptr inbounds i8, i8* %89, i64 0
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 47
  br i1 %93, label %94, label %103

94:                                               ; preds = %88
  %95 = load %0*, %0** %3, align 8
  %96 = getelementptr inbounds %0, %0* %95, i32 0, i32 10
  store i8*** %96, i8**** %8, align 8
  %97 = load %0*, %0** %3, align 8
  %98 = getelementptr inbounds %0, %0* %97, i32 0, i32 11
  store i64* %98, i64** %9, align 8
  %99 = load i8*, i8** %4, align 8
  %100 = getelementptr inbounds i8, i8* %99, i32 1
  store i8* %100, i8** %4, align 8
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %6, align 4
  br label %124

103:                                              ; preds = %88
  %104 = load i8*, i8** %4, align 8
  %105 = getelementptr inbounds i8, i8* %104, i64 0
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 33
  br i1 %108, label %109, label %118

109:                                              ; preds = %103
  %110 = load %0*, %0** %3, align 8
  %111 = getelementptr inbounds %0, %0* %110, i32 0, i32 8
  store i8*** %111, i8**** %8, align 8
  %112 = load %0*, %0** %3, align 8
  %113 = getelementptr inbounds %0, %0* %112, i32 0, i32 9
  store i64* %113, i64** %9, align 8
  %114 = load i8*, i8** %4, align 8
  %115 = getelementptr inbounds i8, i8* %114, i32 1
  store i8* %115, i8** %4, align 8
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %6, align 4
  br label %123

118:                                              ; preds = %103
  %119 = load %0*, %0** %3, align 8
  %120 = getelementptr inbounds %0, %0* %119, i32 0, i32 6
  store i8*** %120, i8**** %8, align 8
  %121 = load %0*, %0** %3, align 8
  %122 = getelementptr inbounds %0, %0* %121, i32 0, i32 7
  store i64* %122, i64** %9, align 8
  br label %123

123:                                              ; preds = %118, %109
  br label %124

124:                                              ; preds = %123, %94
  br label %125

125:                                              ; preds = %124, %79
  br label %147

126:                                              ; preds = %51
  %127 = load i8*, i8** %4, align 8
  %128 = getelementptr inbounds i8, i8* %127, i64 0
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 47
  br i1 %131, label %132, label %141

132:                                              ; preds = %126
  %133 = load %0*, %0** %3, align 8
  %134 = getelementptr inbounds %0, %0* %133, i32 0, i32 4
  store i8*** %134, i8**** %8, align 8
  %135 = load %0*, %0** %3, align 8
  %136 = getelementptr inbounds %0, %0* %135, i32 0, i32 5
  store i64* %136, i64** %9, align 8
  %137 = load i8*, i8** %4, align 8
  %138 = getelementptr inbounds i8, i8* %137, i32 1
  store i8* %138, i8** %4, align 8
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %6, align 4
  br label %146

141:                                              ; preds = %126
  %142 = load %0*, %0** %3, align 8
  %143 = getelementptr inbounds %0, %0* %142, i32 0, i32 2
  store i8*** %143, i8**** %8, align 8
  %144 = load %0*, %0** %3, align 8
  %145 = getelementptr inbounds %0, %0* %144, i32 0, i32 3
  store i64* %145, i64** %9, align 8
  br label %146

146:                                              ; preds = %141, %132
  br label %147

147:                                              ; preds = %146, %125
  %148 = load i64*, i64** %9, align 8
  %149 = load i64, i64* %148, align 8
  %150 = add i64 %149, 1
  store i64 %150, i64* %148, align 8
  %151 = bitcast i8*** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %151) #7
  %152 = load i8***, i8**** %8, align 8
  %153 = load i8**, i8*** %152, align 8
  %154 = bitcast i8** %153 to i8*
  %155 = load i64*, i64** %9, align 8
  %156 = load i64, i64* %155, align 8
  %157 = mul i64 %156, 8
  %158 = call i8* @ag_realloc(i8* %154, i64 %157)
  %159 = bitcast i8* %158 to i8**
  store i8** %159, i8*** %10, align 8
  %160 = load i8***, i8**** %8, align 8
  store i8** %159, i8*** %160, align 8
  %161 = load i64*, i64** %9, align 8
  %162 = load i64, i64* %161, align 8
  %163 = sub i64 %162, 1
  %164 = trunc i64 %163 to i32
  store i32 %164, i32* %5, align 4
  br label %165

165:                                              ; preds = %190, %147
  %166 = load i32, i32* %5, align 4
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %193

168:                                              ; preds = %165
  %169 = load i8*, i8** %4, align 8
  %170 = load i8**, i8*** %10, align 8
  %171 = load i32, i32* %5, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8*, i8** %170, i64 %173
  %175 = load i8*, i8** %174, align 8
  %176 = call i32 @strcmp(i8* %169, i8* %175) #8
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %168
  br label %193

179:                                              ; preds = %168
  %180 = load i8**, i8*** %10, align 8
  %181 = load i32, i32* %5, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8*, i8** %180, i64 %183
  %185 = load i8*, i8** %184, align 8
  %186 = load i8**, i8*** %10, align 8
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8*, i8** %186, i64 %188
  store i8* %185, i8** %189, align 8
  br label %190

190:                                              ; preds = %179
  %191 = load i32, i32* %5, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, i32* %5, align 4
  br label %165

193:                                              ; preds = %178, %165
  %194 = load i8*, i8** %4, align 8
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = call i8* @ag_strndup(i8* %194, i64 %196)
  %198 = load i8**, i8*** %10, align 8
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8*, i8** %198, i64 %200
  store i8* %197, i8** %201, align 8
  %202 = load i8*, i8** %4, align 8
  %203 = load %0*, %0** %3, align 8
  %204 = load %0*, %0** @root_ignores, align 8
  %205 = icmp eq %0* %203, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %193
  br label %211

207:                                              ; preds = %193
  %208 = load %0*, %0** %3, align 8
  %209 = getelementptr inbounds %0, %0* %208, i32 0, i32 14
  %210 = load i8*, i8** %209, align 8
  br label %211

211:                                              ; preds = %207, %206
  %212 = phi i8* [ getelementptr inbounds ([13 x i8], [13 x i8]* @11, i32 0, i32 0), %206 ], [ %210, %207 ]
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @10, i32 0, i32 0), i8* %202, i8* %212)
  %213 = bitcast i8*** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %213) #7
  %214 = bitcast i64** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %214) #7
  %215 = bitcast i8**** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %215) #7
  store i32 0, i32* %7, align 4
  br label %216

216:                                              ; preds = %211, %50
  %217 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %217) #7
  %218 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %218) #7
  %219 = load i32, i32* %7, align 4
  switch i32 %219, label %221 [
    i32 0, label %220
    i32 1, label %220
  ]

220:                                              ; preds = %216, %216
  ret void

221:                                              ; preds = %216
  unreachable
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #4

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #5

declare dso_local void @log_debug(i8*, ...) #2

declare dso_local i32 @is_fnmatch(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #4

declare dso_local i8* @ag_realloc(i8*, i64) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

declare dso_local i8* @ag_strndup(i8*, i64) #2

; Function Attrs: nounwind uwtable
define dso_local void @load_ignore_patterns(%0* %0, i8* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %7*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %10 = bitcast %7** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  store %7* null, %7** %5, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = call %7* @fopen(i8* %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @12, i32 0, i32 0))
  store %7* %12, %7** %5, align 8
  %13 = load %7*, %7** %5, align 8
  %14 = icmp eq %7* %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i8*, i8** %4, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @13, i32 0, i32 0), i8* %16)
  store i32 1, i32* %6, align 4
  br label %65

17:                                               ; preds = %2
  %18 = load i8*, i8** %4, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @14, i32 0, i32 0), i8* %18)
  %19 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #7
  store i8* null, i8** %7, align 8
  %20 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #7
  store i64 0, i64* %8, align 8
  %21 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #7
  store i64 0, i64* %9, align 8
  br label %22

22:                                               ; preds = %55, %41, %17
  %23 = load %7*, %7** %5, align 8
  %24 = call i64 @getline(i8** %7, i64* %9, %7* %23)
  store i64 %24, i64* %8, align 8
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %58

26:                                               ; preds = %22
  %27 = load i64, i64* %8, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %41, label %29

29:                                               ; preds = %26
  %30 = load i8*, i8** %7, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 0
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 10
  br i1 %34, label %41, label %35

35:                                               ; preds = %29
  %36 = load i8*, i8** %7, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 0
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 35
  br i1 %40, label %41, label %42

41:                                               ; preds = %35, %29, %26
  br label %22

42:                                               ; preds = %35
  %43 = load i8*, i8** %7, align 8
  %44 = load i64, i64* %8, align 8
  %45 = sub nsw i64 %44, 1
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 10
  br i1 %49, label %50, label %55

50:                                               ; preds = %42
  %51 = load i8*, i8** %7, align 8
  %52 = load i64, i64* %8, align 8
  %53 = sub nsw i64 %52, 1
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  store i8 0, i8* %54, align 1
  br label %55

55:                                               ; preds = %50, %42
  %56 = load %0*, %0** %3, align 8
  %57 = load i8*, i8** %7, align 8
  call void @add_ignore_pattern(%0* %56, i8* %57)
  br label %22

58:                                               ; preds = %22
  %59 = load i8*, i8** %7, align 8
  call void @free(i8* %59) #7
  %60 = load %7*, %7** %5, align 8
  %61 = call i32 @fclose(%7* %60)
  %62 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #7
  %63 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #7
  %64 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #7
  store i32 0, i32* %6, align 4
  br label %65

65:                                               ; preds = %58, %15
  %66 = bitcast %7** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #7
  %67 = load i32, i32* %6, align 4
  switch i32 %67, label %69 [
    i32 0, label %68
    i32 1, label %68
  ]

68:                                               ; preds = %65, %65
  ret void

69:                                               ; preds = %65
  unreachable
}

declare dso_local %7* @fopen(i8*, i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i64 @getline(i8** %0, i64* %1, %7* %2) #6 {
  %4 = alloca i8**, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %7*, align 8
  store i8** %0, i8*** %4, align 8
  store i64* %1, i64** %5, align 8
  store %7* %2, %7** %6, align 8
  %7 = load i8**, i8*** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load %7*, %7** %6, align 8
  %10 = call i64 @__getdelim(i8** %7, i64* %8, i32 10, %7* %9)
  ret i64 %10
}

declare dso_local i32 @fclose(%7*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @filename_filter(i8* %0, %11* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca %11*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %12*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %0*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store %11* %1, %11** %6, align 8
  store i8* %2, i8** %7, align 8
  %19 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #7
  %20 = load %11*, %11** %6, align 8
  %21 = getelementptr inbounds %11, %11* %20, i32 0, i32 4
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %21, i32 0, i32 0
  store i8* %22, i8** %8, align 8
  %23 = load i32, i32* getelementptr inbounds (%1, %1* @opts, i32 0, i32 46), align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %3
  %26 = load i8*, i8** %8, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 0
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 46
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %209

32:                                               ; preds = %25, %3
  %33 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #7
  store i64 0, i64* %10, align 8
  br label %34

34:                                               ; preds = %48, %32
  %35 = load i64, i64* %10, align 8
  %36 = getelementptr inbounds [3 x i8*], [3 x i8*]* @evil_hardcoded_ignore_files, i64 0, i64 %35
  %37 = load i8*, i8** %36, align 8
  %38 = icmp ne i8* %37, null
  br i1 %38, label %39, label %51

39:                                               ; preds = %34
  %40 = load i8*, i8** %8, align 8
  %41 = load i64, i64* %10, align 8
  %42 = getelementptr inbounds [3 x i8*], [3 x i8*]* @evil_hardcoded_ignore_files, i64 0, i64 %41
  %43 = load i8*, i8** %42, align 8
  %44 = call i32 @strcmp(i8* %40, i8* %43) #8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %207

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47
  %49 = load i64, i64* %10, align 8
  %50 = add i64 %49, 1
  store i64 %50, i64* %10, align 8
  br label %34

51:                                               ; preds = %34
  %52 = load i32, i32* getelementptr inbounds (%1, %1* @opts, i32 0, i32 17), align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %51
  %55 = load i8*, i8** %5, align 8
  %56 = load %11*, %11** %6, align 8
  %57 = call i32 @is_symlink(i8* %55, %11* %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load %11*, %11** %6, align 8
  %61 = getelementptr inbounds %11, %11* %60, i32 0, i32 4
  %62 = getelementptr inbounds [256 x i8], [256 x i8]* %61, i32 0, i32 0
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @15, i32 0, i32 0), i8* %62)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %207

63:                                               ; preds = %54, %51
  %64 = load i8*, i8** %5, align 8
  %65 = load %11*, %11** %6, align 8
  %66 = call i32 @is_named_pipe(i8* %64, %11* %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = load i8*, i8** %5, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @16, i32 0, i32 0), i8* %69)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %207

70:                                               ; preds = %63
  %71 = load i32, i32* getelementptr inbounds (%1, %1* @opts, i32 0, i32 42), align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load i32, i32* getelementptr inbounds (%1, %1* @opts, i32 0, i32 29), align 8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %207

77:                                               ; preds = %73, %70
  %78 = bitcast %12** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %78) #7
  %79 = load i8*, i8** %7, align 8
  %80 = bitcast i8* %79 to %12*
  store %12* %80, %12** %11, align 8
  %81 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %81) #7
  %82 = load %12*, %12** %11, align 8
  %83 = getelementptr inbounds %12, %12* %82, i32 0, i32 3
  %84 = load i8*, i8** %83, align 8
  store i8* %84, i8** %12, align 8
  %85 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %85) #7
  %86 = load i8*, i8** %8, align 8
  %87 = call i8* @strchr(i8* %86, i32 46) #8
  store i8* %87, i8** %13, align 8
  %88 = load i8*, i8** %13, align 8
  %89 = icmp ne i8* %88, null
  br i1 %89, label %90, label %100

90:                                               ; preds = %77
  %91 = load i8*, i8** %13, align 8
  %92 = getelementptr inbounds i8, i8* %91, i64 1
  %93 = load i8, i8* %92, align 1
  %94 = icmp ne i8 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = load i8*, i8** %13, align 8
  %97 = getelementptr inbounds i8, i8* %96, i32 1
  store i8* %97, i8** %13, align 8
  br label %99

98:                                               ; preds = %90
  store i8* null, i8** %13, align 8
  br label %99

99:                                               ; preds = %98, %95
  br label %100

100:                                              ; preds = %99, %77
  %101 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %101) #7
  store i64 0, i64* %14, align 8
  %102 = load i8*, i8** %8, align 8
  %103 = call i32 @strncmp(i8* %102, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @8, i32 0, i32 0), i64 2) #8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %100
  %106 = load i8*, i8** %8, align 8
  %107 = call i64 @strlen(i8* %106) #8
  store i64 %107, i64* %14, align 8
  %108 = load i8*, i8** %8, align 8
  %109 = getelementptr inbounds i8, i8* %108, i32 1
  store i8* %109, i8** %8, align 8
  %110 = load i64, i64* %14, align 8
  %111 = add i64 %110, -1
  store i64 %111, i64* %14, align 8
  br label %112

112:                                              ; preds = %105, %100
  %113 = bitcast %0** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %113) #7
  %114 = load %12*, %12** %11, align 8
  %115 = getelementptr inbounds %12, %12* %114, i32 0, i32 0
  %116 = load %0*, %0** %115, align 8
  store %0* %116, %0** %15, align 8
  br label %117

117:                                              ; preds = %195, %112
  %118 = load %0*, %0** %15, align 8
  %119 = icmp ne %0* %118, null
  br i1 %119, label %120, label %199

120:                                              ; preds = %117
  %121 = load i8*, i8** %13, align 8
  %122 = icmp ne i8* %121, null
  br i1 %122, label %123, label %150

123:                                              ; preds = %120
  %124 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %124) #7
  %125 = load i8*, i8** %13, align 8
  %126 = load %0*, %0** %15, align 8
  %127 = getelementptr inbounds %0, %0* %126, i32 0, i32 0
  %128 = load i8**, i8*** %127, align 8
  %129 = load %0*, %0** %15, align 8
  %130 = getelementptr inbounds %0, %0* %129, i32 0, i32 1
  %131 = load i64, i64* %130, align 8
  %132 = trunc i64 %131 to i32
  %133 = call i32 @binary_search(i8* %125, i8** %128, i32 0, i32 %132)
  store i32 %133, i32* %16, align 4
  %134 = load i32, i32* %16, align 4
  %135 = icmp sge i32 %134, 0
  br i1 %135, label %136, label %145

136:                                              ; preds = %123
  %137 = load i8*, i8** %8, align 8
  %138 = load %0*, %0** %15, align 8
  %139 = getelementptr inbounds %0, %0* %138, i32 0, i32 0
  %140 = load i8**, i8*** %139, align 8
  %141 = load i32, i32* %16, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8*, i8** %140, i64 %142
  %144 = load i8*, i8** %143, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @17, i32 0, i32 0), i8* %137, i8* %144)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %146

145:                                              ; preds = %123
  store i32 0, i32* %9, align 4
  br label %146

146:                                              ; preds = %145, %136
  %147 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %147) #7
  %148 = load i32, i32* %9, align 4
  switch i32 %148, label %201 [
    i32 0, label %149
  ]

149:                                              ; preds = %146
  br label %150

150:                                              ; preds = %149, %120
  %151 = load %0*, %0** %15, align 8
  %152 = load i8*, i8** %12, align 8
  %153 = load i8*, i8** %8, align 8
  %154 = call i32 @30(%0* %151, i8* %152, i8* %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %150
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %201

157:                                              ; preds = %150
  %158 = load i8*, i8** %5, align 8
  %159 = load %11*, %11** %6, align 8
  %160 = call i32 @is_directory(i8* %158, %11* %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %195

162:                                              ; preds = %157
  %163 = load i64, i64* %14, align 8
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %162
  %166 = load i8*, i8** %8, align 8
  %167 = call i64 @strlen(i8* %166) #8
  store i64 %167, i64* %14, align 8
  br label %168

168:                                              ; preds = %165, %162
  %169 = load i8*, i8** %8, align 8
  %170 = load i64, i64* %14, align 8
  %171 = sub i64 %170, 1
  %172 = getelementptr inbounds i8, i8* %169, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp ne i32 %174, 47
  br i1 %175, label %176, label %194

176:                                              ; preds = %168
  %177 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %177) #7
  %178 = load i8*, i8** %8, align 8
  call void (i8**, i8*, ...) @ag_asprintf(i8** %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @18, i32 0, i32 0), i8* %178)
  %179 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %179) #7
  %180 = load %0*, %0** %15, align 8
  %181 = load i8*, i8** %12, align 8
  %182 = load i8*, i8** %17, align 8
  %183 = call i32 @30(%0* %180, i8* %181, i8* %182)
  store i32 %183, i32* %18, align 4
  %184 = load i8*, i8** %17, align 8
  call void @free(i8* %184) #7
  %185 = load i32, i32* %18, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %176
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %189

188:                                              ; preds = %176
  store i32 0, i32* %9, align 4
  br label %189

189:                                              ; preds = %188, %187
  %190 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %190) #7
  %191 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %191) #7
  %192 = load i32, i32* %9, align 4
  switch i32 %192, label %201 [
    i32 0, label %193
  ]

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193, %168
  br label %195

195:                                              ; preds = %194, %157
  %196 = load %0*, %0** %15, align 8
  %197 = getelementptr inbounds %0, %0* %196, i32 0, i32 16
  %198 = load %0*, %0** %197, align 8
  store %0* %198, %0** %15, align 8
  br label %117

199:                                              ; preds = %117
  %200 = load i8*, i8** %8, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @19, i32 0, i32 0), i8* %200)
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %201

201:                                              ; preds = %199, %189, %156, %146
  %202 = bitcast %0** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %202) #7
  %203 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %203) #7
  %204 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %204) #7
  %205 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %205) #7
  %206 = bitcast %12** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %206) #7
  br label %207

207:                                              ; preds = %201, %76, %68, %59, %46
  %208 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %208) #7
  br label %209

209:                                              ; preds = %207, %31
  %210 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %210) #7
  %211 = load i32, i32* %4, align 4
  ret i32 %211
}

declare dso_local i32 @is_symlink(i8*, %11*) #2

declare dso_local i32 @is_named_pipe(i8*, %11*) #2

declare dso_local i32 @binary_search(i8*, i8**, i32, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @30(%0* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %16 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  %17 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #7
  %18 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #7
  %19 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #7
  %20 = load i8*, i8** %7, align 8
  %21 = load %0*, %0** %5, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 2
  %23 = load i8**, i8*** %22, align 8
  %24 = load %0*, %0** %5, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 3
  %26 = load i64, i64* %25, align 8
  %27 = trunc i64 %26 to i32
  %28 = call i32 @binary_search(i8* %20, i8** %23, i32 0, i32 %27)
  store i32 %28, i32* %11, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %3
  %32 = load i8*, i8** %7, align 8
  %33 = load %0*, %0** %5, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 2
  %35 = load i8**, i8*** %34, align 8
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8*, i8** %35, i64 %37
  %39 = load i8*, i8** %38, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @20, i32 0, i32 0), i8* %32, i8* %39)
  store i32 1, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %331

40:                                               ; preds = %3
  %41 = load i8*, i8** %6, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 0
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 46
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = load i8*, i8** %6, align 8
  %48 = getelementptr inbounds i8, i8* %47, i64 1
  br label %51

49:                                               ; preds = %40
  %50 = load i8*, i8** %6, align 8
  br label %51

51:                                               ; preds = %49, %46
  %52 = phi i8* [ %48, %46 ], [ %50, %49 ]
  %53 = load i8*, i8** %7, align 8
  call void (i8**, i8*, ...) @ag_asprintf(i8** %8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i32 0, i32 0), i8* %52, i8* %53)
  %54 = load i8*, i8** %8, align 8
  %55 = getelementptr inbounds i8, i8* %54, i64 0
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 47
  %59 = zext i1 %58 to i64
  %60 = select i1 %58, i32 1, i32 0
  store i32 %60, i32* %9, align 4
  %61 = load i8*, i8** %8, align 8
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = load %0*, %0** %5, align 8
  %66 = getelementptr inbounds %0, %0* %65, i32 0, i32 14
  %67 = load i8*, i8** %66, align 8
  %68 = load %0*, %0** %5, align 8
  %69 = getelementptr inbounds %0, %0* %68, i32 0, i32 15
  %70 = load i64, i64* %69, align 8
  %71 = call i32 @strncmp(i8* %64, i8* %67, i64 %70) #8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %250

73:                                               ; preds = %51
  %74 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %74) #7
  %75 = load i8*, i8** %8, align 8
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = load %0*, %0** %5, align 8
  %80 = getelementptr inbounds %0, %0* %79, i32 0, i32 15
  %81 = load i64, i64* %80, align 8
  %82 = getelementptr inbounds i8, i8* %78, i64 %81
  store i8* %82, i8** %13, align 8
  %83 = load i8*, i8** %13, align 8
  %84 = getelementptr inbounds i8, i8* %83, i64 0
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 47
  br i1 %87, label %88, label %91

88:                                               ; preds = %73
  %89 = load i8*, i8** %13, align 8
  %90 = getelementptr inbounds i8, i8* %89, i32 1
  store i8* %90, i8** %13, align 8
  br label %91

91:                                               ; preds = %88, %73
  %92 = load i8*, i8** %13, align 8
  %93 = load %0*, %0** %5, align 8
  %94 = getelementptr inbounds %0, %0* %93, i32 0, i32 2
  %95 = load i8**, i8*** %94, align 8
  %96 = load %0*, %0** %5, align 8
  %97 = getelementptr inbounds %0, %0* %96, i32 0, i32 3
  %98 = load i64, i64* %97, align 8
  %99 = trunc i64 %98 to i32
  %100 = call i32 @binary_search(i8* %92, i8** %95, i32 0, i32 %99)
  store i32 %100, i32* %11, align 4
  %101 = load i32, i32* %11, align 4
  %102 = icmp sge i32 %101, 0
  br i1 %102, label %103, label %113

103:                                              ; preds = %91
  %104 = load i8*, i8** %8, align 8
  %105 = load %0*, %0** %5, align 8
  %106 = getelementptr inbounds %0, %0* %105, i32 0, i32 2
  %107 = load i8**, i8*** %106, align 8
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8*, i8** %107, i64 %109
  %111 = load i8*, i8** %110, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @20, i32 0, i32 0), i8* %104, i8* %111)
  %112 = load i8*, i8** %8, align 8
  call void @free(i8* %112) #7
  store i32 1, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %246

113:                                              ; preds = %91
  %114 = load i8*, i8** %13, align 8
  %115 = load %0*, %0** %5, align 8
  %116 = getelementptr inbounds %0, %0* %115, i32 0, i32 4
  %117 = load i8**, i8*** %116, align 8
  %118 = load %0*, %0** %5, align 8
  %119 = getelementptr inbounds %0, %0* %118, i32 0, i32 5
  %120 = load i64, i64* %119, align 8
  %121 = trunc i64 %120 to i32
  %122 = call i32 @binary_search(i8* %114, i8** %117, i32 0, i32 %121)
  store i32 %122, i32* %11, align 4
  %123 = load i32, i32* %11, align 4
  %124 = icmp sge i32 %123, 0
  br i1 %124, label %125, label %135

125:                                              ; preds = %113
  %126 = load i8*, i8** %13, align 8
  %127 = load %0*, %0** %5, align 8
  %128 = getelementptr inbounds %0, %0* %127, i32 0, i32 4
  %129 = load i8**, i8*** %128, align 8
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8*, i8** %129, i64 %131
  %133 = load i8*, i8** %132, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @21, i32 0, i32 0), i8* %126, i8* %133)
  %134 = load i8*, i8** %8, align 8
  call void @free(i8* %134) #7
  store i32 1, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %246

135:                                              ; preds = %113
  store i64 0, i64* %10, align 8
  br label %136

136:                                              ; preds = %205, %135
  %137 = load i64, i64* %10, align 8
  %138 = load %0*, %0** %5, align 8
  %139 = getelementptr inbounds %0, %0* %138, i32 0, i32 3
  %140 = load i64, i64* %139, align 8
  %141 = icmp ult i64 %137, %140
  br i1 %141, label %142, label %208

142:                                              ; preds = %136
  %143 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %143) #7
  %144 = load i8*, i8** %13, align 8
  %145 = load %0*, %0** %5, align 8
  %146 = getelementptr inbounds %0, %0* %145, i32 0, i32 2
  %147 = load i8**, i8*** %146, align 8
  %148 = load i64, i64* %10, align 8
  %149 = getelementptr inbounds i8*, i8** %147, i64 %148
  %150 = load i8*, i8** %149, align 8
  %151 = call i8* @strstr(i8* %144, i8* %150) #8
  store i8* %151, i8** %14, align 8
  %152 = load i8*, i8** %14, align 8
  %153 = load i8*, i8** %13, align 8
  %154 = icmp eq i8* %152, %153
  br i1 %154, label %164, label %155

155:                                              ; preds = %142
  %156 = load i8*, i8** %14, align 8
  %157 = icmp ne i8* %156, null
  br i1 %157, label %158, label %193

158:                                              ; preds = %155
  %159 = load i8*, i8** %14, align 8
  %160 = getelementptr inbounds i8, i8* %159, i64 -1
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 47
  br i1 %163, label %164, label %193

164:                                              ; preds = %158, %142
  %165 = load %0*, %0** %5, align 8
  %166 = getelementptr inbounds %0, %0* %165, i32 0, i32 2
  %167 = load i8**, i8*** %166, align 8
  %168 = load i64, i64* %10, align 8
  %169 = getelementptr inbounds i8*, i8** %167, i64 %168
  %170 = load i8*, i8** %169, align 8
  %171 = call i64 @strlen(i8* %170) #8
  %172 = load i8*, i8** %14, align 8
  %173 = getelementptr inbounds i8, i8* %172, i64 %171
  store i8* %173, i8** %14, align 8
  %174 = load i8*, i8** %14, align 8
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %183, label %178

178:                                              ; preds = %164
  %179 = load i8*, i8** %14, align 8
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 47
  br i1 %182, label %183, label %192

183:                                              ; preds = %178, %164
  %184 = load i8*, i8** %13, align 8
  %185 = load %0*, %0** %5, align 8
  %186 = getelementptr inbounds %0, %0* %185, i32 0, i32 2
  %187 = load i8**, i8*** %186, align 8
  %188 = load i64, i64* %10, align 8
  %189 = getelementptr inbounds i8*, i8** %187, i64 %188
  %190 = load i8*, i8** %189, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @22, i32 0, i32 0), i8* %184, i8* %190)
  %191 = load i8*, i8** %8, align 8
  call void @free(i8* %191) #7
  store i32 1, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %201

192:                                              ; preds = %178
  br label %193

193:                                              ; preds = %192, %158, %155
  %194 = load %0*, %0** %5, align 8
  %195 = getelementptr inbounds %0, %0* %194, i32 0, i32 2
  %196 = load i8**, i8*** %195, align 8
  %197 = load i64, i64* %10, align 8
  %198 = getelementptr inbounds i8*, i8** %196, i64 %197
  %199 = load i8*, i8** %198, align 8
  %200 = load i8*, i8** %13, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @23, i32 0, i32 0), i8* %199, i8* %200)
  store i32 0, i32* %12, align 4
  br label %201

201:                                              ; preds = %193, %183
  %202 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %202) #7
  %203 = load i32, i32* %12, align 4
  switch i32 %203, label %246 [
    i32 0, label %204
  ]

204:                                              ; preds = %201
  br label %205

205:                                              ; preds = %204
  %206 = load i64, i64* %10, align 8
  %207 = add i64 %206, 1
  store i64 %207, i64* %10, align 8
  br label %136

208:                                              ; preds = %136
  store i64 0, i64* %10, align 8
  br label %209

209:                                              ; preds = %242, %208
  %210 = load i64, i64* %10, align 8
  %211 = load %0*, %0** %5, align 8
  %212 = getelementptr inbounds %0, %0* %211, i32 0, i32 11
  %213 = load i64, i64* %212, align 8
  %214 = icmp ult i64 %210, %213
  br i1 %214, label %215, label %245

215:                                              ; preds = %209
  %216 = load %0*, %0** %5, align 8
  %217 = getelementptr inbounds %0, %0* %216, i32 0, i32 10
  %218 = load i8**, i8*** %217, align 8
  %219 = load i64, i64* %10, align 8
  %220 = getelementptr inbounds i8*, i8** %218, i64 %219
  %221 = load i8*, i8** %220, align 8
  %222 = load i8*, i8** %13, align 8
  %223 = call i32 @fnmatch(i8* %221, i8* %222, i32 1)
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %234

225:                                              ; preds = %215
  %226 = load i8*, i8** %13, align 8
  %227 = load %0*, %0** %5, align 8
  %228 = getelementptr inbounds %0, %0* %227, i32 0, i32 10
  %229 = load i8**, i8*** %228, align 8
  %230 = load i64, i64* %10, align 8
  %231 = getelementptr inbounds i8*, i8** %229, i64 %230
  %232 = load i8*, i8** %231, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @24, i32 0, i32 0), i8* %226, i8* %232)
  %233 = load i8*, i8** %8, align 8
  call void @free(i8* %233) #7
  store i32 1, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %246

234:                                              ; preds = %215
  %235 = load %0*, %0** %5, align 8
  %236 = getelementptr inbounds %0, %0* %235, i32 0, i32 10
  %237 = load i8**, i8*** %236, align 8
  %238 = load i64, i64* %10, align 8
  %239 = getelementptr inbounds i8*, i8** %237, i64 %238
  %240 = load i8*, i8** %239, align 8
  %241 = load i8*, i8** %13, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @25, i32 0, i32 0), i8* %240, i8* %241)
  br label %242

242:                                              ; preds = %234
  %243 = load i64, i64* %10, align 8
  %244 = add i64 %243, 1
  store i64 %244, i64* %10, align 8
  br label %209

245:                                              ; preds = %209
  store i32 0, i32* %12, align 4
  br label %246

246:                                              ; preds = %245, %225, %201, %125, %103
  %247 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %247) #7
  %248 = load i32, i32* %12, align 4
  switch i32 %248, label %331 [
    i32 0, label %249
  ]

249:                                              ; preds = %246
  br label %250

250:                                              ; preds = %249, %51
  store i64 0, i64* %10, align 8
  br label %251

251:                                              ; preds = %284, %250
  %252 = load i64, i64* %10, align 8
  %253 = load %0*, %0** %5, align 8
  %254 = getelementptr inbounds %0, %0* %253, i32 0, i32 9
  %255 = load i64, i64* %254, align 8
  %256 = icmp ult i64 %252, %255
  br i1 %256, label %257, label %287

257:                                              ; preds = %251
  %258 = load %0*, %0** %5, align 8
  %259 = getelementptr inbounds %0, %0* %258, i32 0, i32 8
  %260 = load i8**, i8*** %259, align 8
  %261 = load i64, i64* %10, align 8
  %262 = getelementptr inbounds i8*, i8** %260, i64 %261
  %263 = load i8*, i8** %262, align 8
  %264 = load i8*, i8** %7, align 8
  %265 = call i32 @fnmatch(i8* %263, i8* %264, i32 1)
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %276

267:                                              ; preds = %257
  %268 = load i8*, i8** %7, align 8
  %269 = load %0*, %0** %5, align 8
  %270 = getelementptr inbounds %0, %0* %269, i32 0, i32 8
  %271 = load i8**, i8*** %270, align 8
  %272 = load i64, i64* %10, align 8
  %273 = getelementptr inbounds i8*, i8** %271, i64 %272
  %274 = load i8*, i8** %273, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @26, i32 0, i32 0), i8* %268, i8* %274)
  %275 = load i8*, i8** %8, align 8
  call void @free(i8* %275) #7
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %331

276:                                              ; preds = %257
  %277 = load %0*, %0** %5, align 8
  %278 = getelementptr inbounds %0, %0* %277, i32 0, i32 8
  %279 = load i8**, i8*** %278, align 8
  %280 = load i64, i64* %10, align 8
  %281 = getelementptr inbounds i8*, i8** %279, i64 %280
  %282 = load i8*, i8** %281, align 8
  %283 = load i8*, i8** %7, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @27, i32 0, i32 0), i8* %282, i8* %283)
  br label %284

284:                                              ; preds = %276
  %285 = load i64, i64* %10, align 8
  %286 = add i64 %285, 1
  store i64 %286, i64* %10, align 8
  br label %251

287:                                              ; preds = %251
  store i64 0, i64* %10, align 8
  br label %288

288:                                              ; preds = %321, %287
  %289 = load i64, i64* %10, align 8
  %290 = load %0*, %0** %5, align 8
  %291 = getelementptr inbounds %0, %0* %290, i32 0, i32 7
  %292 = load i64, i64* %291, align 8
  %293 = icmp ult i64 %289, %292
  br i1 %293, label %294, label %324

294:                                              ; preds = %288
  %295 = load %0*, %0** %5, align 8
  %296 = getelementptr inbounds %0, %0* %295, i32 0, i32 6
  %297 = load i8**, i8*** %296, align 8
  %298 = load i64, i64* %10, align 8
  %299 = getelementptr inbounds i8*, i8** %297, i64 %298
  %300 = load i8*, i8** %299, align 8
  %301 = load i8*, i8** %7, align 8
  %302 = call i32 @fnmatch(i8* %300, i8* %301, i32 1)
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %313

304:                                              ; preds = %294
  %305 = load i8*, i8** %7, align 8
  %306 = load %0*, %0** %5, align 8
  %307 = getelementptr inbounds %0, %0* %306, i32 0, i32 6
  %308 = load i8**, i8*** %307, align 8
  %309 = load i64, i64* %10, align 8
  %310 = getelementptr inbounds i8*, i8** %308, i64 %309
  %311 = load i8*, i8** %310, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @28, i32 0, i32 0), i8* %305, i8* %311)
  %312 = load i8*, i8** %8, align 8
  call void @free(i8* %312) #7
  store i32 1, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %331

313:                                              ; preds = %294
  %314 = load %0*, %0** %5, align 8
  %315 = getelementptr inbounds %0, %0* %314, i32 0, i32 6
  %316 = load i8**, i8*** %315, align 8
  %317 = load i64, i64* %10, align 8
  %318 = getelementptr inbounds i8*, i8** %316, i64 %317
  %319 = load i8*, i8** %318, align 8
  %320 = load i8*, i8** %7, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @29, i32 0, i32 0), i8* %319, i8* %320)
  br label %321

321:                                              ; preds = %313
  %322 = load i64, i64* %10, align 8
  %323 = add i64 %322, 1
  store i64 %323, i64* %10, align 8
  br label %288

324:                                              ; preds = %288
  %325 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %325) #7
  %326 = load i8*, i8** %8, align 8
  %327 = call i32 @31(i8* %326)
  store i32 %327, i32* %15, align 4
  %328 = load i8*, i8** %8, align 8
  call void @free(i8* %328) #7
  %329 = load i32, i32* %15, align 4
  store i32 %329, i32* %4, align 4
  store i32 1, i32* %12, align 4
  %330 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %330) #7
  br label %331

331:                                              ; preds = %324, %304, %267, %246, %31
  %332 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %332) #7
  %333 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %333) #7
  %334 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %334) #7
  %335 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %335) #7
  %336 = load i32, i32* %4, align 4
  ret i32 %336
}

declare dso_local i32 @is_directory(i8*, %11*) #2

declare dso_local i64 @__getdelim(i8**, i64*, i32, %7*) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #4

declare dso_local i32 @fnmatch(i8*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @31(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load %2*, %2** getelementptr inbounds (%1, %1* @opts, i32 0, i32 1), align 8
  %5 = icmp eq %2* %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %14

7:                                                ; preds = %1
  %8 = load %2*, %2** getelementptr inbounds (%1, %1* @opts, i32 0, i32 1), align 8
  %9 = load i8*, i8** %3, align 8
  %10 = load i8*, i8** %3, align 8
  %11 = call i64 @strlen(i8* %10) #8
  %12 = trunc i64 %11 to i32
  %13 = call i32 @pcre_exec(%2* %8, %3* null, i8* %9, i32 %12, i32 0, i32 0, i32* null, i32 0)
  store i32 %13, i32* %2, align 4
  br label %14

14:                                               ; preds = %7, %6
  %15 = load i32, i32* %2, align 4
  ret i32 %15
}

declare dso_local i32 @pcre_exec(%2*, %3*, i8*, i32, i32, i32, i32*, i32) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
