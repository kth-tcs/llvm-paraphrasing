; ModuleID = 'ignore-strip-O3-renamed.bc'
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

@fnmatch_flags = dso_local local_unnamed_addr constant i32 1, align 4
@0 = private unnamed_addr constant [2 x i8] c".\00", align 1
@1 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@evil_hardcoded_ignore_files = dso_local local_unnamed_addr global [3 x i8*] [i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0), i8* null], align 16
@2 = private unnamed_addr constant [8 x i8] c".ignore\00", align 1
@3 = private unnamed_addr constant [11 x i8] c".gitignore\00", align 1
@4 = private unnamed_addr constant [18 x i8] c".git/info/exclude\00", align 1
@5 = private unnamed_addr constant [10 x i8] c".hgignore\00", align 1
@ignore_pattern_files = dso_local local_unnamed_addr global [5 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @5, i32 0, i32 0), i8* null], align 16
@6 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@8 = private unnamed_addr constant [3 x i8] c"./\00", align 1
@9 = private unnamed_addr constant [42 x i8] c"Pattern is empty. Not adding any ignores.\00", align 1
@10 = private unnamed_addr constant [30 x i8] c"added ignore pattern %s to %s\00", align 1
@root_ignores = common dso_local local_unnamed_addr global %0* null, align 8
@11 = private unnamed_addr constant [13 x i8] c"root ignores\00", align 1
@12 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@13 = private unnamed_addr constant [38 x i8] c"Skipping ignore file %s: not readable\00", align 1
@14 = private unnamed_addr constant [24 x i8] c"Loading ignore file %s.\00", align 1
@opts = common dso_local local_unnamed_addr global %1 zeroinitializer, align 8
@15 = private unnamed_addr constant [40 x i8] c"File %s ignored becaused it's a symlink\00", align 1
@16 = private unnamed_addr constant [47 x i8] c"%s ignored because it's a named pipe or socket\00", align 1
@17 = private unnamed_addr constant [50 x i8] c"file %s ignored because name matches extension %s\00", align 1
@18 = private unnamed_addr constant [4 x i8] c"%s/\00", align 1
@19 = private unnamed_addr constant [15 x i8] c"%s not ignored\00", align 1
@print_mtx = common dso_local local_unnamed_addr global %4 zeroinitializer, align 8
@out_fd = common dso_local local_unnamed_addr global %7* null, align 8
@stats = common dso_local local_unnamed_addr global %9 zeroinitializer, align 8
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

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @is_empty(%0* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %5 = load i64, i64* %4, align 8
  %6 = add i64 %5, %3
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %8 = load i64, i64* %7, align 8
  %9 = add i64 %6, %8
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %11 = load i64, i64* %10, align 8
  %12 = add i64 %9, %11
  %13 = getelementptr inbounds %0, %0* %0, i64 0, i32 11
  %14 = load i64, i64* %13, align 8
  %15 = sub i64 0, %14
  %16 = icmp eq i64 %12, %15
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local %0* @init_ignore(%0* %0, i8* %1, i64 %2) local_unnamed_addr #1 {
  %4 = tail call i8* @ag_malloc(i64 136) #9
  %5 = bitcast i8* %4 to %0*
  %6 = getelementptr inbounds i8, i8* %4, i64 96
  %7 = bitcast i8* %6 to i8**
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 96, i1 false)
  store i8* %1, i8** %7, align 8
  %8 = getelementptr inbounds i8, i8* %4, i64 104
  %9 = bitcast i8* %8 to i64*
  store i64 %2, i64* %9, align 8
  %10 = icmp eq %0* %0, null
  br i1 %10, label %32, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %15 = load i64, i64* %14, align 8
  %16 = add i64 %15, %13
  %17 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %16, %18
  %20 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %19, %21
  %23 = getelementptr inbounds %0, %0* %0, i64 0, i32 11
  %24 = load i64, i64* %23, align 8
  %25 = sub i64 0, %24
  %26 = icmp eq i64 %22, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %11
  %28 = getelementptr inbounds %0, %0* %0, i64 0, i32 16
  %29 = load %0*, %0** %28, align 8
  %30 = icmp eq %0* %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %11, %27
  br label %35

32:                                               ; preds = %3
  %33 = getelementptr inbounds i8, i8* %4, i64 128
  %34 = bitcast i8* %33 to %0**
  store %0* null, %0** %34, align 8
  br label %50

35:                                               ; preds = %27, %31
  %36 = phi %0* [ %0, %31 ], [ %29, %27 ]
  %37 = getelementptr inbounds i8, i8* %4, i64 128
  %38 = bitcast i8* %37 to %0**
  store %0* %36, %0** %38, align 8
  %39 = getelementptr inbounds %0, %0* %0, i64 0, i32 15
  %40 = load i64, i64* %39, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds i8, i8* %4, i64 112
  %44 = bitcast i8* %43 to i8**
  %45 = getelementptr inbounds %0, %0* %0, i64 0, i32 14
  %46 = load i8*, i8** %45, align 8
  tail call void (i8**, i8*, ...) @ag_asprintf(i8** nonnull %44, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0), i8* %46, i8* %1) #9
  %47 = load i64, i64* %39, align 8
  %48 = add i64 %2, 1
  %49 = add i64 %48, %47
  br label %62

50:                                               ; preds = %32, %35
  %51 = icmp eq i64 %2, 1
  br i1 %51, label %52, label %59

52:                                               ; preds = %50
  %53 = load i8, i8* %1, align 1
  %54 = icmp eq i8 %53, 46
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = tail call i8* @ag_malloc(i64 1) #9
  %57 = getelementptr inbounds i8, i8* %4, i64 112
  %58 = bitcast i8* %57 to i8**
  store i8* %56, i8** %58, align 8
  store i8 0, i8* %56, align 1
  br label %62

59:                                               ; preds = %52, %50
  %60 = getelementptr inbounds i8, i8* %4, i64 112
  %61 = bitcast i8* %60 to i8**
  tail call void (i8**, i8*, ...) @ag_asprintf(i8** nonnull %61, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i64 0, i64 0), i8* %1) #9
  br label %62

62:                                               ; preds = %55, %59, %42
  %63 = phi i64 [ 0, %55 ], [ %2, %59 ], [ %49, %42 ]
  %64 = getelementptr inbounds i8, i8* %4, i64 120
  %65 = bitcast i8* %64 to i64*
  store i64 %63, i64* %65, align 8
  ret %0* %5
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i8* @ag_malloc(i64) local_unnamed_addr #3

declare dso_local void @ag_asprintf(i8**, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_ignore(%0* %0) local_unnamed_addr #1 {
  %2 = icmp eq %0* %0, null
  br i1 %2, label %34, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %5 = load i8**, i8*** %4, align 8
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %7 = load i64, i64* %6, align 8
  tail call void @free_strings(i8** %5, i64 %7) #9
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %9 = load i8**, i8*** %8, align 8
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %11 = load i64, i64* %10, align 8
  tail call void @free_strings(i8** %9, i64 %11) #9
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %13 = load i8**, i8*** %12, align 8
  %14 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %15 = load i64, i64* %14, align 8
  tail call void @free_strings(i8** %13, i64 %15) #9
  %16 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %17 = load i8**, i8*** %16, align 8
  %18 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %19 = load i64, i64* %18, align 8
  tail call void @free_strings(i8** %17, i64 %19) #9
  %20 = getelementptr inbounds %0, %0* %0, i64 0, i32 8
  %21 = load i8**, i8*** %20, align 8
  %22 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %23 = load i64, i64* %22, align 8
  tail call void @free_strings(i8** %21, i64 %23) #9
  %24 = getelementptr inbounds %0, %0* %0, i64 0, i32 10
  %25 = load i8**, i8*** %24, align 8
  %26 = getelementptr inbounds %0, %0* %0, i64 0, i32 11
  %27 = load i64, i64* %26, align 8
  tail call void @free_strings(i8** %25, i64 %27) #9
  %28 = getelementptr inbounds %0, %0* %0, i64 0, i32 14
  %29 = load i8*, i8** %28, align 8
  %30 = icmp eq i8* %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %3
  tail call void @free(i8* nonnull %29) #9
  br label %32

32:                                               ; preds = %3, %31
  %33 = bitcast %0* %0 to i8*
  tail call void @free(i8* %33) #9
  br label %34

34:                                               ; preds = %1, %32
  ret void
}

declare dso_local void @free_strings(i8**, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @add_ignore_pattern(%0* nocapture %0, i8* %1) local_unnamed_addr #1 {
  %3 = tail call i32 @strncmp(i8* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @8, i64 0, i64 0), i64 2) #10
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds i8, i8* %1, i64 1
  %6 = select i1 %4, i8* %5, i8* %1
  %7 = tail call i64 @strlen(i8* %6) #10
  %8 = shl i64 %7, 32
  %9 = ashr exact i64 %8, 32
  br label %10

10:                                               ; preds = %13, %2
  %11 = phi i64 [ %16, %13 ], [ %9, %2 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  %14 = tail call i16** @__ctype_b_loc() #11
  %15 = load i16*, i16** %14, align 8
  %16 = add nsw i64 %11, -1
  %17 = getelementptr inbounds i8, i8* %6, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i64
  %20 = getelementptr inbounds i16, i16* %15, i64 %19
  %21 = load i16, i16* %20, align 2
  %22 = and i16 %21, 8192
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %28, label %10

24:                                               ; preds = %10
  %25 = trunc i64 %11 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @9, i64 0, i64 0)) #9
  br label %128

28:                                               ; preds = %13
  %29 = trunc i64 %11 to i32
  br label %30

30:                                               ; preds = %28, %24
  %31 = phi i32 [ %29, %28 ], [ %25, %24 ]
  %32 = tail call i32 @is_fnmatch(i8* %6) #9
  %33 = icmp eq i32 %32, 0
  %34 = load i8, i8* %6, align 1
  br i1 %33, label %69, label %35

35:                                               ; preds = %30
  %36 = icmp eq i8 %34, 42
  br i1 %36, label %37, label %54

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, i8* %6, i64 1
  %39 = load i8, i8* %38, align 1
  %40 = icmp eq i8 %39, 46
  br i1 %40, label %41, label %66

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, i8* %6, i64 2
  %43 = tail call i8* @strchr(i8* nonnull %42, i32 46) #10
  %44 = icmp eq i8* %43, null
  br i1 %44, label %66, label %45

45:                                               ; preds = %41
  %46 = tail call i32 @is_fnmatch(i8* nonnull %42) #9
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = load i8, i8* %6, align 1
  br label %54

50:                                               ; preds = %45
  %51 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %52 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %53 = add nsw i32 %31, -2
  br label %79

54:                                               ; preds = %48, %35
  %55 = phi i8 [ %34, %35 ], [ %49, %48 ]
  switch i8 %55, label %66 [
    i8 47, label %56
    i8 33, label %61
  ]

56:                                               ; preds = %54
  %57 = getelementptr inbounds %0, %0* %0, i64 0, i32 10
  %58 = getelementptr inbounds %0, %0* %0, i64 0, i32 11
  %59 = getelementptr inbounds i8, i8* %6, i64 1
  %60 = add nsw i32 %31, -1
  br label %79

61:                                               ; preds = %54
  %62 = getelementptr inbounds %0, %0* %0, i64 0, i32 8
  %63 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %64 = getelementptr inbounds i8, i8* %6, i64 1
  %65 = add nsw i32 %31, -1
  br label %79

66:                                               ; preds = %41, %37, %54
  %67 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %68 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  br label %79

69:                                               ; preds = %30
  %70 = icmp eq i8 %34, 47
  br i1 %70, label %71, label %76

71:                                               ; preds = %69
  %72 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %73 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %74 = getelementptr inbounds i8, i8* %6, i64 1
  %75 = add nsw i32 %31, -1
  br label %79

76:                                               ; preds = %69
  %77 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %78 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  br label %79

79:                                               ; preds = %71, %76, %50, %61, %66, %56
  %80 = phi i32 [ %60, %56 ], [ %65, %61 ], [ %31, %66 ], [ %53, %50 ], [ %75, %71 ], [ %31, %76 ]
  %81 = phi i8*** [ %57, %56 ], [ %62, %61 ], [ %67, %66 ], [ %51, %50 ], [ %72, %71 ], [ %77, %76 ]
  %82 = phi i64* [ %58, %56 ], [ %63, %61 ], [ %68, %66 ], [ %52, %50 ], [ %73, %71 ], [ %78, %76 ]
  %83 = phi i8* [ %59, %56 ], [ %64, %61 ], [ %6, %66 ], [ %42, %50 ], [ %74, %71 ], [ %6, %76 ]
  %84 = load i64, i64* %82, align 8
  %85 = add i64 %84, 1
  store i64 %85, i64* %82, align 8
  %86 = bitcast i8*** %81 to i8**
  %87 = load i8*, i8** %86, align 8
  %88 = shl i64 %85, 3
  %89 = tail call i8* @ag_realloc(i8* %87, i64 %88) #9
  %90 = bitcast i8* %89 to i8**
  store i8* %89, i8** %86, align 8
  %91 = load i64, i64* %82, align 8
  %92 = trunc i64 %91 to i32
  %93 = add i32 %92, -1
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %115

95:                                               ; preds = %79
  %96 = sext i32 %93 to i64
  br label %97

97:                                               ; preds = %95, %108
  %98 = phi i64 [ %96, %95 ], [ %112, %108 ]
  %99 = phi i32 [ %93, %95 ], [ %110, %108 ]
  %100 = phi i64 [ %91, %95 ], [ %98, %108 ]
  %101 = shl i64 %100, 32
  %102 = add i64 %101, -8589934592
  %103 = ashr exact i64 %102, 32
  %104 = getelementptr inbounds i8*, i8** %90, i64 %103
  %105 = load i8*, i8** %104, align 8
  %106 = tail call i32 @strcmp(i8* %83, i8* %105) #10
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %97
  %109 = getelementptr inbounds i8*, i8** %90, i64 %98
  store i8* %105, i8** %109, align 8
  %110 = add i32 %99, -1
  %111 = icmp sgt i32 %110, 0
  %112 = add nsw i64 %98, -1
  br i1 %111, label %97, label %115

113:                                              ; preds = %97
  %114 = trunc i64 %98 to i32
  br label %115

115:                                              ; preds = %108, %113, %79
  %116 = phi i32 [ %93, %79 ], [ %114, %113 ], [ %110, %108 ]
  %117 = sext i32 %80 to i64
  %118 = tail call i8* @ag_strndup(i8* %83, i64 %117) #9
  %119 = sext i32 %116 to i64
  %120 = getelementptr inbounds i8*, i8** %90, i64 %119
  store i8* %118, i8** %120, align 8
  %121 = load %0*, %0** @root_ignores, align 8
  %122 = icmp eq %0* %121, %0
  br i1 %122, label %126, label %123

123:                                              ; preds = %115
  %124 = getelementptr inbounds %0, %0* %0, i64 0, i32 14
  %125 = load i8*, i8** %124, align 8
  br label %126

126:                                              ; preds = %115, %123
  %127 = phi i8* [ %125, %123 ], [ getelementptr inbounds ([13 x i8], [13 x i8]* @11, i64 0, i64 0), %115 ]
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @10, i64 0, i64 0), i8* %83, i8* %127) #9
  br label %128

128:                                              ; preds = %126, %27
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #7

declare dso_local void @log_debug(i8*, ...) local_unnamed_addr #3

declare dso_local i32 @is_fnmatch(i8*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #5

declare dso_local i8* @ag_realloc(i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

declare dso_local i8* @ag_strndup(i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @load_ignore_patterns(%0* nocapture %0, i8* %1) local_unnamed_addr #1 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = tail call %7* @fopen(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @12, i64 0, i64 0))
  %6 = icmp eq %7* %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @13, i64 0, i64 0), i8* %1) #9
  br label %34

8:                                                ; preds = %2
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @14, i64 0, i64 0), i8* %1) #9
  %9 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #9
  store i8* null, i8** %3, align 8
  %10 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #9
  store i64 0, i64* %4, align 8
  %11 = call i64 @__getdelim(i8** nonnull %3, i64* nonnull %4, i32 10, %7* nonnull %5) #9
  %12 = icmp sgt i64 %11, 0
  %13 = load i8*, i8** %3, align 8
  br i1 %12, label %14, label %31

14:                                               ; preds = %8, %18
  %15 = phi i8* [ %21, %18 ], [ %13, %8 ]
  %16 = phi i64 [ %19, %18 ], [ %11, %8 ]
  %17 = load i8, i8* %15, align 1
  switch i8 %17, label %22 [
    i8 10, label %18
    i8 35, label %18
  ]

18:                                               ; preds = %14, %14, %29
  %19 = call i64 @__getdelim(i8** nonnull %3, i64* nonnull %4, i32 10, %7* nonnull %5) #9
  %20 = icmp sgt i64 %19, 0
  %21 = load i8*, i8** %3, align 8
  br i1 %20, label %14, label %31

22:                                               ; preds = %14
  %23 = add nsw i64 %16, -1
  %24 = getelementptr inbounds i8, i8* %15, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = icmp eq i8 %25, 10
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  store i8 0, i8* %24, align 1
  %28 = load i8*, i8** %3, align 8
  br label %29

29:                                               ; preds = %27, %22
  %30 = phi i8* [ %28, %27 ], [ %15, %22 ]
  call void @add_ignore_pattern(%0* %0, i8* %30)
  br label %18

31:                                               ; preds = %18, %8
  %32 = phi i8* [ %13, %8 ], [ %21, %18 ]
  call void @free(i8* %32) #9
  %33 = call i32 @fclose(%7* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #9
  br label %34

34:                                               ; preds = %31, %7
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias %7* @fopen(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @fclose(%7* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @filename_filter(i8* %0, %11* %1, i8* nocapture readonly %2) local_unnamed_addr #1 {
  %4 = alloca i8*, align 8
  %5 = getelementptr inbounds %11, %11* %1, i64 0, i32 4, i64 0
  %6 = load i32, i32* getelementptr inbounds (%1, %1* @opts, i64 0, i32 46), align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = load i8, i8* %5, align 1
  %10 = icmp eq i8 %9, 46
  br i1 %10, label %140, label %11

11:                                               ; preds = %3, %8
  %12 = load i8*, i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @evil_hardcoded_ignore_files, i64 0, i64 0), align 16
  %13 = icmp eq i8* %12, null
  br i1 %13, label %24, label %18

14:                                               ; preds = %18
  %15 = getelementptr inbounds [3 x i8*], [3 x i8*]* @evil_hardcoded_ignore_files, i64 0, i64 %23
  %16 = load i8*, i8** %15, align 8
  %17 = icmp eq i8* %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %11, %14
  %19 = phi i8* [ %16, %14 ], [ %12, %11 ]
  %20 = phi i64 [ %23, %14 ], [ 0, %11 ]
  %21 = tail call i32 @strcmp(i8* nonnull %5, i8* nonnull %19) #10
  %22 = icmp eq i32 %21, 0
  %23 = add i64 %20, 1
  br i1 %22, label %140, label %14

24:                                               ; preds = %14, %11
  %25 = load i32, i32* getelementptr inbounds (%1, %1* @opts, i64 0, i32 17), align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = tail call i32 @is_symlink(i8* %0, %11* %1) #9
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @15, i64 0, i64 0), i8* nonnull %5) #9
  br label %140

31:                                               ; preds = %27, %24
  %32 = tail call i32 @is_named_pipe(i8* %0, %11* %1) #9
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @16, i64 0, i64 0), i8* %0) #9
  br label %140

35:                                               ; preds = %31
  %36 = load i32, i32* getelementptr inbounds (%1, %1* @opts, i64 0, i32 42), align 4
  %37 = icmp eq i32 %36, 0
  %38 = load i32, i32* getelementptr inbounds (%1, %1* @opts, i64 0, i32 29), align 8
  %39 = icmp ne i32 %38, 0
  %40 = or i1 %37, %39
  br i1 %40, label %41, label %140

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, i8* %2, i64 24
  %43 = bitcast i8* %42 to i8**
  %44 = load i8*, i8** %43, align 8
  %45 = tail call i8* @strchr(i8* nonnull %5, i32 46) #10
  %46 = icmp eq i8* %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, i8* %45, i64 1
  %49 = load i8, i8* %48, align 1
  %50 = icmp eq i8 %49, 0
  %51 = select i1 %50, i8* null, i8* %48
  br label %52

52:                                               ; preds = %47, %41
  %53 = phi i8* [ null, %41 ], [ %51, %47 ]
  %54 = tail call i32 @strncmp(i8* nonnull %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @8, i64 0, i64 0), i64 2) #10
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = tail call i64 @strlen(i8* nonnull %5) #10
  %58 = getelementptr inbounds %11, %11* %1, i64 0, i32 4, i64 1
  %59 = add i64 %57, -1
  br label %60

60:                                               ; preds = %56, %52
  %61 = phi i64 [ %59, %56 ], [ 0, %52 ]
  %62 = phi i8* [ %58, %56 ], [ %5, %52 ]
  %63 = bitcast i8* %2 to %0**
  %64 = load %0*, %0** %63, align 8
  %65 = icmp eq %0* %64, null
  br i1 %65, label %139, label %66

66:                                               ; preds = %60
  %67 = icmp eq i8* %53, null
  %68 = bitcast i8** %4 to i8*
  br i1 %67, label %69, label %97

69:                                               ; preds = %66, %92
  %70 = phi %0* [ %95, %92 ], [ %64, %66 ]
  %71 = phi i64 [ %93, %92 ], [ %61, %66 ]
  %72 = call fastcc i32 @30(%0* nonnull %70, i8* %44, i8* %62)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %140

74:                                               ; preds = %69
  %75 = call i32 @is_directory(i8* %0, %11* %1) #9
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %92, label %77

77:                                               ; preds = %74
  %78 = icmp eq i64 %71, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  %80 = call i64 @strlen(i8* %62) #10
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi i64 [ %71, %77 ], [ %80, %79 ]
  %83 = add i64 %82, -1
  %84 = getelementptr inbounds i8, i8* %62, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = icmp eq i8 %85, 47
  br i1 %86, label %92, label %87

87:                                               ; preds = %81
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68) #9
  call void (i8**, i8*, ...) @ag_asprintf(i8** nonnull %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @18, i64 0, i64 0), i8* nonnull %62) #9
  %88 = load i8*, i8** %4, align 8
  %89 = call fastcc i32 @30(%0* nonnull %70, i8* %44, i8* %88)
  %90 = load i8*, i8** %4, align 8
  call void @free(i8* %90) #9
  %91 = icmp eq i32 %89, 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #9
  br i1 %91, label %92, label %140

92:                                               ; preds = %87, %81, %74
  %93 = phi i64 [ %82, %87 ], [ %82, %81 ], [ %71, %74 ]
  %94 = getelementptr inbounds %0, %0* %70, i64 0, i32 16
  %95 = load %0*, %0** %94, align 8
  %96 = icmp eq %0* %95, null
  br i1 %96, label %139, label %69

97:                                               ; preds = %66, %134
  %98 = phi %0* [ %137, %134 ], [ %64, %66 ]
  %99 = phi i64 [ %135, %134 ], [ %61, %66 ]
  %100 = getelementptr inbounds %0, %0* %98, i64 0, i32 0
  %101 = load i8**, i8*** %100, align 8
  %102 = getelementptr inbounds %0, %0* %98, i64 0, i32 1
  %103 = load i64, i64* %102, align 8
  %104 = trunc i64 %103 to i32
  %105 = call i32 @binary_search(i8* nonnull %53, i8** %101, i32 0, i32 %104) #9
  %106 = icmp sgt i32 %105, -1
  br i1 %106, label %107, label %113

107:                                              ; preds = %97
  %108 = getelementptr inbounds %0, %0* %98, i64 0, i32 0
  %109 = load i8**, i8*** %108, align 8
  %110 = sext i32 %105 to i64
  %111 = getelementptr inbounds i8*, i8** %109, i64 %110
  %112 = load i8*, i8** %111, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @17, i64 0, i64 0), i8* %62, i8* %112) #9
  br label %140

113:                                              ; preds = %97
  %114 = call fastcc i32 @30(%0* nonnull %98, i8* %44, i8* %62)
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %140

116:                                              ; preds = %113
  %117 = call i32 @is_directory(i8* %0, %11* %1) #9
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %134, label %119

119:                                              ; preds = %116
  %120 = icmp eq i64 %99, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %119
  %122 = call i64 @strlen(i8* %62) #10
  br label %123

123:                                              ; preds = %119, %121
  %124 = phi i64 [ %99, %119 ], [ %122, %121 ]
  %125 = add i64 %124, -1
  %126 = getelementptr inbounds i8, i8* %62, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = icmp eq i8 %127, 47
  br i1 %128, label %134, label %129

129:                                              ; preds = %123
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68) #9
  call void (i8**, i8*, ...) @ag_asprintf(i8** nonnull %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @18, i64 0, i64 0), i8* nonnull %62) #9
  %130 = load i8*, i8** %4, align 8
  %131 = call fastcc i32 @30(%0* nonnull %98, i8* %44, i8* %130)
  %132 = load i8*, i8** %4, align 8
  call void @free(i8* %132) #9
  %133 = icmp eq i32 %131, 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #9
  br i1 %133, label %134, label %140

134:                                              ; preds = %123, %116, %129
  %135 = phi i64 [ %124, %129 ], [ %124, %123 ], [ %99, %116 ]
  %136 = getelementptr inbounds %0, %0* %98, i64 0, i32 16
  %137 = load %0*, %0** %136, align 8
  %138 = icmp eq %0* %137, null
  br i1 %138, label %139, label %97

139:                                              ; preds = %134, %92, %60
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @19, i64 0, i64 0), i8* %62) #9
  br label %140

140:                                              ; preds = %18, %113, %129, %87, %69, %30, %34, %35, %107, %139, %8
  %141 = phi i32 [ 0, %8 ], [ 0, %34 ], [ 0, %30 ], [ 1, %35 ], [ 1, %139 ], [ 0, %107 ], [ 0, %69 ], [ 0, %87 ], [ 0, %129 ], [ 0, %113 ], [ 0, %18 ]
  ret i32 %141
}

declare dso_local i32 @is_symlink(i8*, %11*) local_unnamed_addr #3

declare dso_local i32 @is_named_pipe(i8*, %11*) local_unnamed_addr #3

declare dso_local i32 @binary_search(i8*, i8**, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @30(%0* nocapture readonly %0, i8* %1, i8* %2) unnamed_addr #1 {
  %4 = alloca i8*, align 8
  %5 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %7 = load i8**, i8*** %6, align 8
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %9 = load i64, i64* %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = tail call i32 @binary_search(i8* %2, i8** %7, i32 0, i32 %10) #9
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load i8**, i8*** %6, align 8
  %15 = sext i32 %11 to i64
  %16 = getelementptr inbounds i8*, i8** %14, i64 %15
  %17 = load i8*, i8** %16, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @20, i64 0, i64 0), i8* %2, i8* %17) #9
  br label %170

18:                                               ; preds = %3
  %19 = load i8, i8* %1, align 1
  %20 = icmp eq i8 %19, 46
  %21 = getelementptr inbounds i8, i8* %1, i64 1
  %22 = select i1 %20, i8* %21, i8* %1
  call void (i8**, i8*, ...) @ag_asprintf(i8** nonnull %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0), i8* %22, i8* %2) #9
  %23 = load i8*, i8** %4, align 8
  %24 = load i8, i8* %23, align 1
  %25 = icmp eq i8 %24, 47
  %26 = zext i1 %25 to i64
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  %28 = getelementptr inbounds %0, %0* %0, i64 0, i32 14
  %29 = load i8*, i8** %28, align 8
  %30 = getelementptr inbounds %0, %0* %0, i64 0, i32 15
  %31 = load i64, i64* %30, align 8
  %32 = call i32 @strncmp(i8* %27, i8* %29, i64 %31) #10
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %114

34:                                               ; preds = %18
  %35 = getelementptr inbounds i8, i8* %27, i64 %31
  %36 = load i8, i8* %35, align 1
  %37 = icmp eq i8 %36, 47
  %38 = getelementptr inbounds i8, i8* %35, i64 1
  %39 = select i1 %37, i8* %38, i8* %35
  %40 = load i8**, i8*** %6, align 8
  %41 = load i64, i64* %8, align 8
  %42 = trunc i64 %41 to i32
  %43 = call i32 @binary_search(i8* %39, i8** %40, i32 0, i32 %42) #9
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %45, label %52

45:                                               ; preds = %34
  %46 = load i8*, i8** %4, align 8
  %47 = load i8**, i8*** %6, align 8
  %48 = sext i32 %43 to i64
  %49 = getelementptr inbounds i8*, i8** %47, i64 %48
  %50 = load i8*, i8** %49, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @20, i64 0, i64 0), i8* %46, i8* %50) #9
  %51 = load i8*, i8** %4, align 8
  call void @free(i8* %51) #9
  br label %170

52:                                               ; preds = %34
  %53 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %54 = load i8**, i8*** %53, align 8
  %55 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %56 = load i64, i64* %55, align 8
  %57 = trunc i64 %56 to i32
  %58 = call i32 @binary_search(i8* %39, i8** %54, i32 0, i32 %57) #9
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %63, label %60

60:                                               ; preds = %52
  %61 = load i64, i64* %8, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %69, label %75

63:                                               ; preds = %52
  %64 = load i8**, i8*** %53, align 8
  %65 = sext i32 %58 to i64
  %66 = getelementptr inbounds i8*, i8** %64, i64 %65
  %67 = load i8*, i8** %66, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @21, i64 0, i64 0), i8* %39, i8* %67) #9
  %68 = load i8*, i8** %4, align 8
  call void @free(i8* %68) #9
  br label %170

69:                                               ; preds = %94, %60
  %70 = getelementptr inbounds %0, %0* %0, i64 0, i32 11
  %71 = load i64, i64* %70, align 8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %114, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds %0, %0* %0, i64 0, i32 10
  br label %98

75:                                               ; preds = %60, %94
  %76 = phi i64 [ %95, %94 ], [ 0, %60 ]
  %77 = load i8**, i8*** %6, align 8
  %78 = getelementptr inbounds i8*, i8** %77, i64 %76
  %79 = load i8*, i8** %78, align 8
  %80 = call i8* @strstr(i8* %39, i8* %79) #10
  %81 = icmp eq i8* %80, %39
  br i1 %81, label %88, label %82

82:                                               ; preds = %75
  %83 = icmp eq i8* %80, null
  br i1 %83, label %94, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, i8* %80, i64 -1
  %86 = load i8, i8* %85, align 1
  %87 = icmp eq i8 %86, 47
  br i1 %87, label %88, label %94

88:                                               ; preds = %84, %75
  %89 = call i64 @strlen(i8* %79) #10
  %90 = getelementptr inbounds i8, i8* %80, i64 %89
  %91 = load i8, i8* %90, align 1
  switch i8 %91, label %94 [
    i8 0, label %92
    i8 47, label %92
  ]

92:                                               ; preds = %88, %88
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @22, i64 0, i64 0), i8* %39, i8* %79) #9
  %93 = load i8*, i8** %4, align 8
  call void @free(i8* %93) #9
  br label %170

94:                                               ; preds = %84, %82, %88
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @23, i64 0, i64 0), i8* %79, i8* %39) #9
  %95 = add nuw i64 %76, 1
  %96 = load i64, i64* %8, align 8
  %97 = icmp ult i64 %95, %96
  br i1 %97, label %75, label %69

98:                                               ; preds = %73, %110
  %99 = phi i64 [ 0, %73 ], [ %111, %110 ]
  %100 = load i8**, i8*** %74, align 8
  %101 = getelementptr inbounds i8*, i8** %100, i64 %99
  %102 = load i8*, i8** %101, align 8
  %103 = call i32 @fnmatch(i8* %102, i8* %39, i32 1) #9
  %104 = icmp eq i32 %103, 0
  %105 = load i8**, i8*** %74, align 8
  %106 = getelementptr inbounds i8*, i8** %105, i64 %99
  %107 = load i8*, i8** %106, align 8
  br i1 %104, label %108, label %110

108:                                              ; preds = %98
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @24, i64 0, i64 0), i8* %39, i8* %107) #9
  %109 = load i8*, i8** %4, align 8
  call void @free(i8* %109) #9
  br label %170

110:                                              ; preds = %98
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @25, i64 0, i64 0), i8* %107, i8* %39) #9
  %111 = add nuw i64 %99, 1
  %112 = load i64, i64* %70, align 8
  %113 = icmp ult i64 %111, %112
  br i1 %113, label %98, label %114

114:                                              ; preds = %110, %69, %18
  %115 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %116 = load i64, i64* %115, align 8
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %120, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds %0, %0* %0, i64 0, i32 8
  br label %126

120:                                              ; preds = %138, %114
  %121 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %122 = load i64, i64* %121, align 8
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %158, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  br label %142

126:                                              ; preds = %118, %138
  %127 = phi i64 [ 0, %118 ], [ %139, %138 ]
  %128 = load i8**, i8*** %119, align 8
  %129 = getelementptr inbounds i8*, i8** %128, i64 %127
  %130 = load i8*, i8** %129, align 8
  %131 = call i32 @fnmatch(i8* %130, i8* %2, i32 1) #9
  %132 = icmp eq i32 %131, 0
  %133 = load i8**, i8*** %119, align 8
  %134 = getelementptr inbounds i8*, i8** %133, i64 %127
  %135 = load i8*, i8** %134, align 8
  br i1 %132, label %136, label %138

136:                                              ; preds = %126
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @26, i64 0, i64 0), i8* %2, i8* %135) #9
  %137 = load i8*, i8** %4, align 8
  call void @free(i8* %137) #9
  br label %170

138:                                              ; preds = %126
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @27, i64 0, i64 0), i8* %135, i8* %2) #9
  %139 = add nuw i64 %127, 1
  %140 = load i64, i64* %115, align 8
  %141 = icmp ult i64 %139, %140
  br i1 %141, label %126, label %120

142:                                              ; preds = %124, %154
  %143 = phi i64 [ 0, %124 ], [ %155, %154 ]
  %144 = load i8**, i8*** %125, align 8
  %145 = getelementptr inbounds i8*, i8** %144, i64 %143
  %146 = load i8*, i8** %145, align 8
  %147 = call i32 @fnmatch(i8* %146, i8* %2, i32 1) #9
  %148 = icmp eq i32 %147, 0
  %149 = load i8**, i8*** %125, align 8
  %150 = getelementptr inbounds i8*, i8** %149, i64 %143
  %151 = load i8*, i8** %150, align 8
  br i1 %148, label %152, label %154

152:                                              ; preds = %142
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @28, i64 0, i64 0), i8* %2, i8* %151) #9
  %153 = load i8*, i8** %4, align 8
  call void @free(i8* %153) #9
  br label %170

154:                                              ; preds = %142
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @29, i64 0, i64 0), i8* %151, i8* %2) #9
  %155 = add nuw i64 %143, 1
  %156 = load i64, i64* %121, align 8
  %157 = icmp ult i64 %155, %156
  br i1 %157, label %142, label %158

158:                                              ; preds = %154, %120
  %159 = load i8*, i8** %4, align 8
  %160 = load %2*, %2** getelementptr inbounds (%1, %1* @opts, i64 0, i32 1), align 8
  %161 = icmp eq %2* %160, null
  br i1 %161, label %167, label %162

162:                                              ; preds = %158
  %163 = call i64 @strlen(i8* %159) #10
  %164 = trunc i64 %163 to i32
  %165 = call i32 @pcre_exec(%2* nonnull %160, %3* null, i8* %159, i32 %164, i32 0, i32 0, i32* null, i32 0) #9
  %166 = load i8*, i8** %4, align 8
  br label %167

167:                                              ; preds = %158, %162
  %168 = phi i8* [ %166, %162 ], [ %159, %158 ]
  %169 = phi i32 [ %165, %162 ], [ 0, %158 ]
  call void @free(i8* %168) #9
  br label %170

170:                                              ; preds = %108, %92, %63, %45, %167, %152, %136, %13
  %171 = phi i32 [ 1, %13 ], [ 0, %136 ], [ 1, %152 ], [ %169, %167 ], [ 1, %45 ], [ 1, %63 ], [ 1, %92 ], [ 1, %108 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9
  ret i32 %171
}

declare dso_local i32 @is_directory(i8*, %11*) local_unnamed_addr #3

declare dso_local i64 @__getdelim(i8**, i64*, i32, %7*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #5

declare dso_local i32 @fnmatch(i8*, i8*, i32) local_unnamed_addr #3

declare dso_local i32 @pcre_exec(%2*, %3*, i8*, i32, i32, i32, i32*, i32) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
