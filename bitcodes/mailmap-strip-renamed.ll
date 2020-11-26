; ModuleID = 'mailmap-strip-renamed.bc'
source_filename = "mailmap.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8* }
%1 = type { i8*, i8*, %2*, %18*, %19*, %20, i8*, i8*, i8*, i8*, %21, %22*, %23*, %24*, %37*, i32, i32, i8 }
%2 = type { %3*, %3**, i32, i8*, %6*, i8, %7, %10*, i8, %11*, %12*, %16, %17, i64, i8 }
%3 = type { %3*, [256 x i8], [256 x %4], i8* }
%4 = type { %5*, i64, i64, i32 }
%5 = type { [32 x i8] }
%6 = type { %17 }
%7 = type { %8 }
%8 = type { i32, i32, i32, i32, i32, i16, i16, %9 }
%9 = type { %9*, %9* }
%10 = type opaque
%11 = type opaque
%12 = type { %13, %12*, %16, %14*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %15*, [0 x i8] }
%13 = type { %13*, i32 }
%14 = type { %14*, i8*, i64, i64, i32, i32 }
%15 = type { i64, i32 }
%16 = type { %16*, %16* }
%17 = type { %13**, i32 (i8*, %13*, %13*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%18 = type opaque
%19 = type opaque
%20 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%21 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%22 = type opaque
%23 = type opaque
%24 = type { %25**, i32, i32, i32, i32, %27*, %29*, %30*, %31, i8, %17, %17, %5, %32*, i8*, %33*, %34*, %36* }
%25 = type { %13, %26, i32, i32, i32, i32, i32, %5, [0 x i8] }
%26 = type { %31, %31, i32, i32, i32, i32, i32 }
%27 = type { %28*, i32, i32, i8, i32 (i8*, i8*)* }
%28 = type { i8*, i8* }
%29 = type opaque
%30 = type opaque
%31 = type { i32, i32 }
%32 = type opaque
%33 = type opaque
%34 = type { %35*, i64, i64 }
%35 = type { %35*, i8*, i8*, [0 x i64] }
%36 = type opaque
%37 = type { i8*, i32, i64, i64, i64, void (%38*)*, void (%38*, %38*)*, void (%38*, i8*, i64)*, void (i8*, %38*)*, %5*, %5* }
%38 = type { %39 }
%39 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%40 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %41*, %40*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%41 = type { %41*, %40*, i32 }
%42 = type { i8*, i8*, %27 }
%43 = type { i8*, i8* }

@git_mailmap_blob = common dso_local global i8* null, align 8
@0 = private unnamed_addr constant [14 x i8] c"HEAD:.mailmap\00", align 1
@1 = private unnamed_addr constant [9 x i8] c".mailmap\00", align 1
@startup_info = external dso_local global %0*, align 8
@git_mailmap_file = common dso_local global i8* null, align 8
@2 = private unnamed_addr constant [33 x i8] c"mailmap: clearing %d entries...\0A\00", align 1
@3 = private unnamed_addr constant [18 x i8] c"mailmap: cleared\0A\00", align 1
@4 = private unnamed_addr constant [29 x i8] c"map_user: map '%.*s' <%.*s>\0A\00", align 1
@5 = private unnamed_addr constant [35 x i8] c"map_user:  -- (no simple mapping)\0A\00", align 1
@6 = private unnamed_addr constant [29 x i8] c"map_user:  to '%.*s' <%.*s>\0A\00", align 1
@7 = private unnamed_addr constant [15 x i8] c"map_user:  --\0A\00", align 1
@8 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@9 = private unnamed_addr constant [29 x i8] c"unable to open mailmap at %s\00", align 1
@10 = internal constant [15 x i8] c"# repo-abbrev:\00", align 1
@sane_ctype = external dso_local constant [256 x i8], align 16
@11 = private unnamed_addr constant [41 x i8] c"mailmap: adding (simple) entry for '%s'\0A\00", align 1
@12 = private unnamed_addr constant [42 x i8] c"mailmap: adding (complex) entry for '%s'\0A\00", align 1
@13 = private unnamed_addr constant [34 x i8] c"mailmap:  '%s' <%s> -> '%s' <%s>\0A\00", align 1
@the_repository = external dso_local global %1*, align 8
@14 = private unnamed_addr constant [36 x i8] c"unable to read mailmap object at %s\00", align 1
@15 = private unnamed_addr constant [26 x i8] c"mailmap is not a blob: %s\00", align 1
@16 = private unnamed_addr constant [57 x i8] c"mailmap: removing entries for <%s>, with %d sub-entries\0A\00", align 1
@17 = private unnamed_addr constant [30 x i8] c"mailmap: - simple: '%s' <%s>\0A\00", align 1
@18 = private unnamed_addr constant [40 x i8] c"mailmap: -- complex: '%s' -> '%s' <%s>\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @read_mailmap(%27* %0, i8** %1) #0 {
  %3 = alloca %27*, align 8
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  store %27* %0, %27** %3, align 8
  store i8** %1, i8*** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #7
  store i32 0, i32* %5, align 4
  %7 = load %27*, %27** %3, align 8
  %8 = getelementptr inbounds %27, %27* %7, i32 0, i32 3
  %9 = load i8, i8* %8, align 8
  %10 = and i8 %9, -2
  %11 = or i8 %10, 1
  store i8 %11, i8* %8, align 8
  %12 = load %27*, %27** %3, align 8
  %13 = getelementptr inbounds %27, %27* %12, i32 0, i32 4
  store i32 (i8*, i8*)* @19, i32 (i8*, i8*)** %13, align 8
  %14 = load i8*, i8** @git_mailmap_blob, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %2
  %17 = call i32 @is_bare_repository()
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i8** @git_mailmap_blob, align 8
  br label %20

20:                                               ; preds = %19, %16, %2
  %21 = load %27*, %27** %3, align 8
  %22 = load i8**, i8*** %4, align 8
  %23 = call i32 @20(%27* %21, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i8** %22)
  %24 = load i32, i32* %5, align 4
  %25 = or i32 %24, %23
  store i32 %25, i32* %5, align 4
  %26 = load %0*, %0** @startup_info, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 0
  %28 = load i32, i32* %27, align 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %20
  %31 = load %27*, %27** %3, align 8
  %32 = load i8*, i8** @git_mailmap_blob, align 8
  %33 = load i8**, i8*** %4, align 8
  %34 = call i32 @21(%27* %31, i8* %32, i8** %33)
  %35 = load i32, i32* %5, align 4
  %36 = or i32 %35, %34
  store i32 %36, i32* %5, align 4
  br label %37

37:                                               ; preds = %30, %20
  %38 = load %27*, %27** %3, align 8
  %39 = load i8*, i8** @git_mailmap_file, align 8
  %40 = load i8**, i8*** %4, align 8
  %41 = call i32 @20(%27* %38, i8* %39, i8** %40)
  %42 = load i32, i32* %5, align 4
  %43 = or i32 %42, %41
  store i32 %43, i32* %5, align 4
  %44 = load i32, i32* %5, align 4
  %45 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %45) #7
  ret i32 %44
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal i32 @19(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call i32 @strcasecmp(i8* %5, i8* %6) #8
  ret i32 %7
}

declare dso_local i32 @is_bare_repository() #2

; Function Attrs: nounwind uwtable
define internal i32 @20(%27* %0, i8* %1, i8** %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %27*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca [1024 x i8], align 16
  %9 = alloca %40*, align 8
  %10 = alloca i32, align 4
  store %27* %0, %27** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8** %2, i8*** %7, align 8
  %11 = bitcast [1024 x i8]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* %11) #7
  %12 = bitcast %40** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = load i8*, i8** %6, align 8
  %14 = icmp ne i8* %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %43

16:                                               ; preds = %3
  %17 = load i8*, i8** %6, align 8
  %18 = call %40* @git_fopen(i8* %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @8, i32 0, i32 0))
  store %40* %18, %40** %9, align 8
  %19 = load %40*, %40** %9, align 8
  %20 = icmp ne %40* %19, null
  br i1 %20, label %30, label %21

21:                                               ; preds = %16
  %22 = call i32* @__errno_location() #9
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %43

26:                                               ; preds = %21
  %27 = load i8*, i8** %6, align 8
  %28 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @9, i32 0, i32 0), i8* %27)
  %29 = call i32 @26()
  store i32 %29, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %43

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %36, %30
  %32 = getelementptr inbounds [1024 x i8], [1024 x i8]* %8, i32 0, i32 0
  %33 = load %40*, %40** %9, align 8
  %34 = call i8* @fgets(i8* %32, i32 1024, %40* %33)
  %35 = icmp ne i8* %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load %27*, %27** %5, align 8
  %38 = getelementptr inbounds [1024 x i8], [1024 x i8]* %8, i32 0, i32 0
  %39 = load i8**, i8*** %7, align 8
  call void @27(%27* %37, i8* %38, i8** %39)
  br label %31

40:                                               ; preds = %31
  %41 = load %40*, %40** %9, align 8
  %42 = call i32 @fclose(%40* %41)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %43

43:                                               ; preds = %40, %26, %25, %15
  %44 = bitcast %40** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #7
  %45 = bitcast [1024 x i8]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* %45) #7
  %46 = load i32, i32* %4, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @21(%27* %0, i8* %1, i8** %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %27*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca %5, align 1
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %27* %0, %27** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8** %2, i8*** %7, align 8
  %13 = bitcast %5* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %13) #7
  %14 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  %15 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  %16 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #7
  %17 = load i8*, i8** %6, align 8
  %18 = icmp ne i8* %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %47

20:                                               ; preds = %3
  %21 = load %1*, %1** @the_repository, align 8
  %22 = load i8*, i8** %6, align 8
  %23 = call i32 @repo_get_oid(%1* %21, i8* %22, %5* %8)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %47

26:                                               ; preds = %20
  %27 = load %1*, %1** @the_repository, align 8
  %28 = call i8* @31(%1* %27, %5* %8, i32* %11, i64* %10)
  store i8* %28, i8** %9, align 8
  %29 = load i8*, i8** %9, align 8
  %30 = icmp ne i8* %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = load i8*, i8** %6, align 8
  %33 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @14, i32 0, i32 0), i8* %32)
  %34 = call i32 @26()
  store i32 %34, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %47

35:                                               ; preds = %26
  %36 = load i32, i32* %11, align 4
  %37 = icmp ne i32 %36, 3
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i8*, i8** %6, align 8
  %40 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @15, i32 0, i32 0), i8* %39)
  %41 = call i32 @26()
  store i32 %41, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %47

42:                                               ; preds = %35
  %43 = load %27*, %27** %5, align 8
  %44 = load i8*, i8** %9, align 8
  %45 = load i8**, i8*** %7, align 8
  call void @32(%27* %43, i8* %44, i8** %45)
  %46 = load i8*, i8** %9, align 8
  call void @free(i8* %46) #7
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %47

47:                                               ; preds = %42, %38, %31, %25, %19
  %48 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %48) #7
  %49 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #7
  %50 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #7
  %51 = bitcast %5* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %51) #7
  %52 = load i32, i32* %4, align 4
  ret i32 %52
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @clear_mailmap(%27* %0) #0 {
  %2 = alloca %27*, align 8
  store %27* %0, %27** %2, align 8
  %3 = load %27*, %27** %2, align 8
  %4 = getelementptr inbounds %27, %27* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  call void (i8*, ...) @22(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @2, i32 0, i32 0), i32 %5)
  %6 = load %27*, %27** %2, align 8
  %7 = getelementptr inbounds %27, %27* %6, i32 0, i32 3
  %8 = load i8, i8* %7, align 8
  %9 = and i8 %8, -2
  %10 = or i8 %9, 1
  store i8 %10, i8* %7, align 8
  %11 = load %27*, %27** %2, align 8
  call void @string_list_clear_func(%27* %11, void (i8*, i8*)* @23)
  call void (i8*, ...) @22(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @3, i32 0, i32 0))
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @22(i8* %0, ...) #3 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  ret void
}

declare dso_local void @string_list_clear_func(%27*, void (i8*, i8*)*) #2

; Function Attrs: nounwind uwtable
define internal void @23(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %42*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast %42** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
  %7 = load i8*, i8** %3, align 8
  %8 = bitcast i8* %7 to %42*
  store %42* %8, %42** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = load %42*, %42** %5, align 8
  %11 = getelementptr inbounds %42, %42* %10, i32 0, i32 2
  %12 = getelementptr inbounds %27, %27* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  call void (i8*, ...) @22(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @16, i32 0, i32 0), i8* %9, i32 %13)
  %14 = load %42*, %42** %5, align 8
  %15 = getelementptr inbounds %42, %42* %14, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8
  %17 = call i8* @24(i8* %16)
  %18 = load %42*, %42** %5, align 8
  %19 = getelementptr inbounds %42, %42* %18, i32 0, i32 1
  %20 = load i8*, i8** %19, align 8
  %21 = call i8* @24(i8* %20)
  call void (i8*, ...) @22(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @17, i32 0, i32 0), i8* %17, i8* %21)
  %22 = load %42*, %42** %5, align 8
  %23 = getelementptr inbounds %42, %42* %22, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8
  call void @free(i8* %24) #7
  %25 = load %42*, %42** %5, align 8
  %26 = getelementptr inbounds %42, %42* %25, i32 0, i32 1
  %27 = load i8*, i8** %26, align 8
  call void @free(i8* %27) #7
  %28 = load %42*, %42** %5, align 8
  %29 = getelementptr inbounds %42, %42* %28, i32 0, i32 2
  %30 = getelementptr inbounds %27, %27* %29, i32 0, i32 3
  %31 = load i8, i8* %30, align 8
  %32 = and i8 %31, -2
  %33 = or i8 %32, 1
  store i8 %33, i8* %30, align 8
  %34 = load %42*, %42** %5, align 8
  %35 = getelementptr inbounds %42, %42* %34, i32 0, i32 2
  call void @string_list_clear_func(%27* %35, void (i8*, i8*)* @33)
  %36 = bitcast %42** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @map_user(%27* %0, i8** %1, i64* %2, i8** %3, i64* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %27*, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i8**, align 8
  %11 = alloca i64*, align 8
  %12 = alloca %28*, align 8
  %13 = alloca %42*, align 8
  %14 = alloca %28*, align 8
  %15 = alloca %43*, align 8
  %16 = alloca i32, align 4
  store %27* %0, %27** %7, align 8
  store i8** %1, i8*** %8, align 8
  store i64* %2, i64** %9, align 8
  store i8** %3, i8*** %10, align 8
  store i64* %4, i64** %11, align 8
  %17 = bitcast %28** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  %18 = bitcast %42** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #7
  %19 = load i64*, i64** %11, align 8
  %20 = load i64, i64* %19, align 8
  %21 = trunc i64 %20 to i32
  %22 = load i8**, i8*** %10, align 8
  %23 = load i8*, i8** %22, align 8
  %24 = call i8* @24(i8* %23)
  %25 = load i64*, i64** %9, align 8
  %26 = load i64, i64* %25, align 8
  %27 = trunc i64 %26 to i32
  %28 = load i8**, i8*** %8, align 8
  %29 = load i8*, i8** %28, align 8
  %30 = call i8* @24(i8* %29)
  call void (i8*, ...) @22(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @4, i32 0, i32 0), i32 %21, i8* %24, i32 %27, i8* %30)
  %31 = load %27*, %27** %7, align 8
  %32 = load i8**, i8*** %8, align 8
  %33 = load i8*, i8** %32, align 8
  %34 = load i64*, i64** %9, align 8
  %35 = load i64, i64* %34, align 8
  %36 = call %28* @25(%27* %31, i8* %33, i64 %35)
  store %28* %36, %28** %12, align 8
  %37 = load %28*, %28** %12, align 8
  %38 = icmp ne %28* %37, null
  br i1 %38, label %39, label %65

39:                                               ; preds = %5
  %40 = load %28*, %28** %12, align 8
  %41 = getelementptr inbounds %28, %28* %40, i32 0, i32 1
  %42 = load i8*, i8** %41, align 8
  %43 = bitcast i8* %42 to %42*
  store %42* %43, %42** %13, align 8
  %44 = load %42*, %42** %13, align 8
  %45 = getelementptr inbounds %42, %42* %44, i32 0, i32 2
  %46 = getelementptr inbounds %27, %27* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %39
  %50 = bitcast %28** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #7
  %51 = load %42*, %42** %13, align 8
  %52 = getelementptr inbounds %42, %42* %51, i32 0, i32 2
  %53 = load i8**, i8*** %10, align 8
  %54 = load i8*, i8** %53, align 8
  %55 = load i64*, i64** %11, align 8
  %56 = load i64, i64* %55, align 8
  %57 = call %28* @25(%27* %52, i8* %54, i64 %56)
  store %28* %57, %28** %14, align 8
  %58 = load %28*, %28** %14, align 8
  %59 = icmp ne %28* %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %49
  %61 = load %28*, %28** %14, align 8
  store %28* %61, %28** %12, align 8
  br label %62

62:                                               ; preds = %60, %49
  %63 = bitcast %28** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #7
  br label %64

64:                                               ; preds = %62, %39
  br label %65

65:                                               ; preds = %64, %5
  %66 = load %28*, %28** %12, align 8
  %67 = icmp ne %28* %66, null
  br i1 %67, label %68, label %127

68:                                               ; preds = %65
  %69 = bitcast %43** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %69) #7
  %70 = load %28*, %28** %12, align 8
  %71 = getelementptr inbounds %28, %28* %70, i32 0, i32 1
  %72 = load i8*, i8** %71, align 8
  %73 = bitcast i8* %72 to %43*
  store %43* %73, %43** %15, align 8
  %74 = load %43*, %43** %15, align 8
  %75 = getelementptr inbounds %43, %43* %74, i32 0, i32 0
  %76 = load i8*, i8** %75, align 8
  %77 = icmp eq i8* %76, null
  br i1 %77, label %78, label %84

78:                                               ; preds = %68
  %79 = load %43*, %43** %15, align 8
  %80 = getelementptr inbounds %43, %43* %79, i32 0, i32 1
  %81 = load i8*, i8** %80, align 8
  %82 = icmp eq i8* %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  call void (i8*, ...) @22(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @5, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %125

84:                                               ; preds = %78, %68
  %85 = load %43*, %43** %15, align 8
  %86 = getelementptr inbounds %43, %43* %85, i32 0, i32 1
  %87 = load i8*, i8** %86, align 8
  %88 = icmp ne i8* %87, null
  br i1 %88, label %89, label %98

89:                                               ; preds = %84
  %90 = load %43*, %43** %15, align 8
  %91 = getelementptr inbounds %43, %43* %90, i32 0, i32 1
  %92 = load i8*, i8** %91, align 8
  %93 = load i8**, i8*** %8, align 8
  store i8* %92, i8** %93, align 8
  %94 = load i8**, i8*** %8, align 8
  %95 = load i8*, i8** %94, align 8
  %96 = call i64 @strlen(i8* %95) #8
  %97 = load i64*, i64** %9, align 8
  store i64 %96, i64* %97, align 8
  br label %98

98:                                               ; preds = %89, %84
  %99 = load %43*, %43** %15, align 8
  %100 = getelementptr inbounds %43, %43* %99, i32 0, i32 0
  %101 = load i8*, i8** %100, align 8
  %102 = icmp ne i8* %101, null
  br i1 %102, label %103, label %112

103:                                              ; preds = %98
  %104 = load %43*, %43** %15, align 8
  %105 = getelementptr inbounds %43, %43* %104, i32 0, i32 0
  %106 = load i8*, i8** %105, align 8
  %107 = load i8**, i8*** %10, align 8
  store i8* %106, i8** %107, align 8
  %108 = load i8**, i8*** %10, align 8
  %109 = load i8*, i8** %108, align 8
  %110 = call i64 @strlen(i8* %109) #8
  %111 = load i64*, i64** %11, align 8
  store i64 %110, i64* %111, align 8
  br label %112

112:                                              ; preds = %103, %98
  %113 = load i64*, i64** %11, align 8
  %114 = load i64, i64* %113, align 8
  %115 = trunc i64 %114 to i32
  %116 = load i8**, i8*** %10, align 8
  %117 = load i8*, i8** %116, align 8
  %118 = call i8* @24(i8* %117)
  %119 = load i64*, i64** %9, align 8
  %120 = load i64, i64* %119, align 8
  %121 = trunc i64 %120 to i32
  %122 = load i8**, i8*** %8, align 8
  %123 = load i8*, i8** %122, align 8
  %124 = call i8* @24(i8* %123)
  call void (i8*, ...) @22(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @6, i32 0, i32 0), i32 %115, i8* %118, i32 %121, i8* %124)
  store i32 1, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %125

125:                                              ; preds = %112, %83
  %126 = bitcast %43** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #7
  br label %128

127:                                              ; preds = %65
  call void (i8*, ...) @22(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @7, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %128

128:                                              ; preds = %127, %125
  %129 = bitcast %42** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #7
  %130 = bitcast %28** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %130) #7
  %131 = load i32, i32* %6, align 4
  ret i32 %131
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @24(i8* %0) #3 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: nounwind uwtable
define internal %28* @25(%27* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %28*, align 8
  %5 = alloca %27*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %27* %0, %27** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #7
  %12 = load %27*, %27** %5, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = call i32 @string_list_find_insert_index(%27* %12, i8* %13, i32 1)
  store i32 %14, i32* %8, align 4
  %15 = load i32, i32* %8, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %3
  %18 = load i32, i32* %8, align 4
  %19 = sub nsw i32 -1, %18
  store i32 %19, i32* %8, align 4
  %20 = load i8*, i8** %6, align 8
  %21 = load i64, i64* %7, align 8
  %22 = getelementptr inbounds i8, i8* %20, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %17
  %26 = load %27*, %27** %5, align 8
  %27 = getelementptr inbounds %27, %27* %26, i32 0, i32 0
  %28 = load %28*, %28** %27, align 8
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %28, %28* %28, i64 %30
  store %28* %31, %28** %4, align 8
  store i32 1, i32* %9, align 4
  br label %100

32:                                               ; preds = %17
  br label %41

33:                                               ; preds = %3
  %34 = load i8*, i8** %6, align 8
  %35 = load i64, i64* %7, align 8
  %36 = getelementptr inbounds i8, i8* %34, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  store %28* null, %28** %4, align 8
  store i32 1, i32* %9, align 4
  br label %100

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40, %32
  br label %42

42:                                               ; preds = %98, %41
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* %8, align 4
  %45 = icmp sle i32 0, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = load i32, i32* %8, align 4
  %48 = load %27*, %27** %5, align 8
  %49 = getelementptr inbounds %27, %27* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 8
  %51 = icmp ult i32 %47, %50
  br label %52

52:                                               ; preds = %46, %42
  %53 = phi i1 [ false, %42 ], [ %51, %46 ]
  br i1 %53, label %54, label %99

54:                                               ; preds = %52
  %55 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %55) #7
  %56 = load %27*, %27** %5, align 8
  %57 = getelementptr inbounds %27, %27* %56, i32 0, i32 0
  %58 = load %28*, %28** %57, align 8
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %28, %28* %58, i64 %60
  %62 = getelementptr inbounds %28, %28* %61, i32 0, i32 0
  %63 = load i8*, i8** %62, align 8
  %64 = load i8*, i8** %6, align 8
  %65 = load i64, i64* %7, align 8
  %66 = call i32 @strncasecmp(i8* %63, i8* %64, i64 %65) #8
  store i32 %66, i32* %10, align 4
  %67 = load i32, i32* %10, align 4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %54
  store i32 3, i32* %9, align 4
  br label %95

70:                                               ; preds = %54
  %71 = load i32, i32* %10, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %93, label %73

73:                                               ; preds = %70
  %74 = load %27*, %27** %5, align 8
  %75 = getelementptr inbounds %27, %27* %74, i32 0, i32 0
  %76 = load %28*, %28** %75, align 8
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %28, %28* %76, i64 %78
  %80 = getelementptr inbounds %28, %28* %79, i32 0, i32 0
  %81 = load i8*, i8** %80, align 8
  %82 = load i64, i64* %7, align 8
  %83 = getelementptr inbounds i8, i8* %81, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %73
  %87 = load %27*, %27** %5, align 8
  %88 = getelementptr inbounds %27, %27* %87, i32 0, i32 0
  %89 = load %28*, %28** %88, align 8
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %28, %28* %89, i64 %91
  store %28* %92, %28** %4, align 8
  store i32 1, i32* %9, align 4
  br label %95

93:                                               ; preds = %73, %70
  br label %94

94:                                               ; preds = %93
  store i32 0, i32* %9, align 4
  br label %95

95:                                               ; preds = %94, %86, %69
  %96 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %96) #7
  %97 = load i32, i32* %9, align 4
  switch i32 %97, label %100 [
    i32 0, label %98
    i32 3, label %99
  ]

98:                                               ; preds = %95
  br label %42

99:                                               ; preds = %95, %52
  store %28* null, %28** %4, align 8
  store i32 1, i32* %9, align 4
  br label %100

100:                                              ; preds = %99, %95, %39, %25
  %101 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %101) #7
  %102 = load %28*, %28** %4, align 8
  ret %28* %102
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #4

declare dso_local %40* @git_fopen(i8*, i8*) #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #5

declare dso_local i32 @error_errno(i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @26() #3 {
  ret i32 -1
}

declare dso_local i8* @fgets(i8*, i32, %40*) #2

; Function Attrs: nounwind uwtable
define internal void @27(%27* %0, i8* %1, i8** %2) #0 {
  %4 = alloca %27*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  store %27* %0, %27** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8** %2, i8*** %6, align 8
  %15 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  store i8* null, i8** %7, align 8
  %16 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  store i8* null, i8** %8, align 8
  %17 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  store i8* null, i8** %9, align 8
  %18 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #7
  store i8* null, i8** %10, align 8
  %19 = load i8*, i8** %5, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 0
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 35
  br i1 %23, label %24, label %87

24:                                               ; preds = %3
  %25 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #7
  store i32 14, i32* %11, align 4
  %26 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #7
  %27 = load i8*, i8** %5, align 8
  %28 = call i64 @strlen(i8* %27) #8
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %12, align 4
  %30 = load i8**, i8*** %6, align 8
  %31 = icmp ne i8** %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %24
  store i32 1, i32* %13, align 4
  br label %84

33:                                               ; preds = %24
  %34 = load i32, i32* %12, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %33
  %37 = load i8*, i8** %5, align 8
  %38 = load i32, i32* %12, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %37, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 10
  br i1 %44, label %45, label %51

45:                                               ; preds = %36
  %46 = load i8*, i8** %5, align 8
  %47 = load i32, i32* %12, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %46, i64 %49
  store i8 0, i8* %50, align 1
  br label %51

51:                                               ; preds = %45, %36, %33
  %52 = load i8*, i8** %5, align 8
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = call i32 @strncmp(i8* %52, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @10, i32 0, i32 0), i64 %54) #8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %83, label %57

57:                                               ; preds = %51
  %58 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %58) #7
  %59 = load i8**, i8*** %6, align 8
  %60 = load i8*, i8** %59, align 8
  call void @free(i8* %60) #7
  %61 = load i8*, i8** %5, align 8
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  store i8* %64, i8** %14, align 8
  br label %65

65:                                               ; preds = %75, %57
  %66 = load i8*, i8** %14, align 8
  %67 = load i8, i8* %66, align 1
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 1
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %65
  br label %75

75:                                               ; preds = %74
  %76 = load i8*, i8** %14, align 8
  %77 = getelementptr inbounds i8, i8* %76, i32 1
  store i8* %77, i8** %14, align 8
  br label %65

78:                                               ; preds = %65
  %79 = load i8*, i8** %14, align 8
  %80 = call i8* @xstrdup(i8* %79)
  %81 = load i8**, i8*** %6, align 8
  store i8* %80, i8** %81, align 8
  %82 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #7
  br label %83

83:                                               ; preds = %78, %51
  store i32 1, i32* %13, align 4
  br label %84

84:                                               ; preds = %83, %32
  %85 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %85) #7
  %86 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %86) #7
  br label %104

87:                                               ; preds = %3
  %88 = load i8*, i8** %5, align 8
  %89 = call i8* @28(i8* %88, i8** %7, i8** %8, i32 0)
  store i8* %89, i8** %9, align 8
  %90 = icmp ne i8* %89, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = load i8*, i8** %9, align 8
  %93 = call i8* @28(i8* %92, i8** %9, i8** %10, i32 1)
  br label %94

94:                                               ; preds = %91, %87
  %95 = load i8*, i8** %8, align 8
  %96 = icmp ne i8* %95, null
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = load %27*, %27** %4, align 8
  %99 = load i8*, i8** %7, align 8
  %100 = load i8*, i8** %8, align 8
  %101 = load i8*, i8** %9, align 8
  %102 = load i8*, i8** %10, align 8
  call void @29(%27* %98, i8* %99, i8* %100, i8* %101, i8* %102)
  br label %103

103:                                              ; preds = %97, %94
  store i32 0, i32* %13, align 4
  br label %104

104:                                              ; preds = %103, %84
  %105 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #7
  %106 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #7
  %107 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #7
  %108 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #7
  %109 = load i32, i32* %13, align 4
  switch i32 %109, label %111 [
    i32 0, label %110
    i32 1, label %110
  ]

110:                                              ; preds = %104, %104
  ret void

111:                                              ; preds = %104
  unreachable
}

declare dso_local i32 @fclose(%40*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #4

; Function Attrs: nounwind
declare dso_local void @free(i8*) #6

declare dso_local i8* @xstrdup(i8*) #2

; Function Attrs: nounwind uwtable
define internal i8* @28(i8* %0, i8** %1, i8** %2, i32 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i8** %1, i8*** %7, align 8
  store i8** %2, i8*** %8, align 8
  store i32 %3, i32* %9, align 4
  %15 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  %16 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  %17 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  %18 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #7
  %19 = load i8**, i8*** %8, align 8
  store i8* null, i8** %19, align 8
  %20 = load i8**, i8*** %7, align 8
  store i8* null, i8** %20, align 8
  %21 = load i8*, i8** %6, align 8
  %22 = call i8* @strchr(i8* %21, i32 60) #8
  store i8* %22, i8** %10, align 8
  %23 = icmp eq i8* %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i8* null, i8** %5, align 8
  store i32 1, i32* %14, align 4
  br label %107

25:                                               ; preds = %4
  %26 = load i8*, i8** %10, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 1
  %28 = call i8* @strchr(i8* %27, i32 62) #8
  store i8* %28, i8** %11, align 8
  %29 = icmp eq i8* %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i8* null, i8** %5, align 8
  store i32 1, i32* %14, align 4
  br label %107

31:                                               ; preds = %25
  %32 = load i32, i32* %9, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = load i8*, i8** %10, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 1
  %37 = load i8*, i8** %11, align 8
  %38 = icmp eq i8* %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i8* null, i8** %5, align 8
  store i32 1, i32* %14, align 4
  br label %107

40:                                               ; preds = %34, %31
  %41 = load i8*, i8** %6, align 8
  store i8* %41, i8** %12, align 8
  br label %42

42:                                               ; preds = %57, %40
  %43 = load i8*, i8** %12, align 8
  %44 = load i8, i8* %43, align 1
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %42
  %52 = load i8*, i8** %12, align 8
  %53 = load i8*, i8** %10, align 8
  %54 = icmp ult i8* %52, %53
  br label %55

55:                                               ; preds = %51, %42
  %56 = phi i1 [ false, %42 ], [ %54, %51 ]
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = load i8*, i8** %12, align 8
  %59 = getelementptr inbounds i8, i8* %58, i32 1
  store i8* %59, i8** %12, align 8
  br label %42

60:                                               ; preds = %55
  %61 = load i8*, i8** %10, align 8
  %62 = getelementptr inbounds i8, i8* %61, i64 -1
  store i8* %62, i8** %13, align 8
  br label %63

63:                                               ; preds = %78, %60
  %64 = load i8*, i8** %13, align 8
  %65 = load i8*, i8** %12, align 8
  %66 = icmp ugt i8* %64, %65
  br i1 %66, label %67, label %76

67:                                               ; preds = %63
  %68 = load i8*, i8** %13, align 8
  %69 = load i8, i8* %68, align 1
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 1
  %75 = icmp ne i32 %74, 0
  br label %76

76:                                               ; preds = %67, %63
  %77 = phi i1 [ false, %63 ], [ %75, %67 ]
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = load i8*, i8** %13, align 8
  %80 = getelementptr inbounds i8, i8* %79, i32 -1
  store i8* %80, i8** %13, align 8
  br label %63

81:                                               ; preds = %76
  %82 = load i8*, i8** %12, align 8
  %83 = load i8*, i8** %13, align 8
  %84 = icmp ule i8* %82, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = load i8*, i8** %12, align 8
  br label %88

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87, %85
  %89 = phi i8* [ %86, %85 ], [ null, %87 ]
  %90 = load i8**, i8*** %7, align 8
  store i8* %89, i8** %90, align 8
  %91 = load i8*, i8** %10, align 8
  %92 = getelementptr inbounds i8, i8* %91, i64 1
  %93 = load i8**, i8*** %8, align 8
  store i8* %92, i8** %93, align 8
  %94 = load i8*, i8** %13, align 8
  %95 = getelementptr inbounds i8, i8* %94, i64 1
  store i8 0, i8* %95, align 1
  %96 = load i8*, i8** %11, align 8
  %97 = getelementptr inbounds i8, i8* %96, i32 1
  store i8* %97, i8** %11, align 8
  store i8 0, i8* %96, align 1
  %98 = load i8*, i8** %11, align 8
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %88
  br label %105

103:                                              ; preds = %88
  %104 = load i8*, i8** %11, align 8
  br label %105

105:                                              ; preds = %103, %102
  %106 = phi i8* [ null, %102 ], [ %104, %103 ]
  store i8* %106, i8** %5, align 8
  store i32 1, i32* %14, align 4
  br label %107

107:                                              ; preds = %105, %39, %30, %24
  %108 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #7
  %109 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #7
  %110 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #7
  %111 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %111) #7
  %112 = load i8*, i8** %5, align 8
  ret i8* %112
}

; Function Attrs: nounwind uwtable
define internal void @29(%27* %0, i8* %1, i8* %2, i8* %3, i8* %4) #0 {
  %6 = alloca %27*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %42*, align 8
  %12 = alloca %28*, align 8
  %13 = alloca %43*, align 8
  store %27* %0, %27** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i8* %3, i8** %9, align 8
  store i8* %4, i8** %10, align 8
  %14 = bitcast %42** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  %15 = bitcast %28** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  %16 = load i8*, i8** %10, align 8
  %17 = icmp eq i8* %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = load i8*, i8** %8, align 8
  store i8* %19, i8** %10, align 8
  store i8* null, i8** %8, align 8
  br label %20

20:                                               ; preds = %18, %5
  %21 = load %27*, %27** %6, align 8
  %22 = load i8*, i8** %10, align 8
  %23 = call %28* @string_list_insert(%27* %21, i8* %22)
  store %28* %23, %28** %12, align 8
  %24 = load %28*, %28** %12, align 8
  %25 = getelementptr inbounds %28, %28* %24, i32 0, i32 1
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %20
  %29 = load %28*, %28** %12, align 8
  %30 = getelementptr inbounds %28, %28* %29, i32 0, i32 1
  %31 = load i8*, i8** %30, align 8
  %32 = bitcast i8* %31 to %42*
  store %42* %32, %42** %11, align 8
  br label %49

33:                                               ; preds = %20
  %34 = call i8* @xcalloc(i64 1, i64 48)
  %35 = bitcast i8* %34 to %42*
  store %42* %35, %42** %11, align 8
  %36 = load %42*, %42** %11, align 8
  %37 = getelementptr inbounds %42, %42* %36, i32 0, i32 2
  %38 = getelementptr inbounds %27, %27* %37, i32 0, i32 3
  %39 = load i8, i8* %38, align 8
  %40 = and i8 %39, -2
  %41 = or i8 %40, 1
  store i8 %41, i8* %38, align 8
  %42 = load %42*, %42** %11, align 8
  %43 = getelementptr inbounds %42, %42* %42, i32 0, i32 2
  %44 = getelementptr inbounds %27, %27* %43, i32 0, i32 4
  store i32 (i8*, i8*)* @19, i32 (i8*, i8*)** %44, align 8
  %45 = load %42*, %42** %11, align 8
  %46 = bitcast %42* %45 to i8*
  %47 = load %28*, %28** %12, align 8
  %48 = getelementptr inbounds %28, %28* %47, i32 0, i32 1
  store i8* %46, i8** %48, align 8
  br label %49

49:                                               ; preds = %33, %28
  %50 = load i8*, i8** %9, align 8
  %51 = icmp eq i8* %50, null
  br i1 %51, label %52, label %76

52:                                               ; preds = %49
  %53 = load i8*, i8** %10, align 8
  call void (i8*, ...) @22(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @11, i32 0, i32 0), i8* %53)
  %54 = load i8*, i8** %7, align 8
  %55 = icmp ne i8* %54, null
  br i1 %55, label %56, label %64

56:                                               ; preds = %52
  %57 = load %42*, %42** %11, align 8
  %58 = getelementptr inbounds %42, %42* %57, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8
  call void @free(i8* %59) #7
  %60 = load i8*, i8** %7, align 8
  %61 = call i8* @xstrdup(i8* %60)
  %62 = load %42*, %42** %11, align 8
  %63 = getelementptr inbounds %42, %42* %62, i32 0, i32 0
  store i8* %61, i8** %63, align 8
  br label %64

64:                                               ; preds = %56, %52
  %65 = load i8*, i8** %8, align 8
  %66 = icmp ne i8* %65, null
  br i1 %66, label %67, label %75

67:                                               ; preds = %64
  %68 = load %42*, %42** %11, align 8
  %69 = getelementptr inbounds %42, %42* %68, i32 0, i32 1
  %70 = load i8*, i8** %69, align 8
  call void @free(i8* %70) #7
  %71 = load i8*, i8** %8, align 8
  %72 = call i8* @xstrdup(i8* %71)
  %73 = load %42*, %42** %11, align 8
  %74 = getelementptr inbounds %42, %42* %73, i32 0, i32 1
  store i8* %72, i8** %74, align 8
  br label %75

75:                                               ; preds = %67, %64
  br label %97

76:                                               ; preds = %49
  %77 = bitcast %43** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %77) #7
  %78 = call i8* @xcalloc(i64 1, i64 16)
  %79 = bitcast i8* %78 to %43*
  store %43* %79, %43** %13, align 8
  %80 = load i8*, i8** %10, align 8
  call void (i8*, ...) @22(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @12, i32 0, i32 0), i8* %80)
  %81 = load i8*, i8** %7, align 8
  %82 = call i8* @30(i8* %81)
  %83 = load %43*, %43** %13, align 8
  %84 = getelementptr inbounds %43, %43* %83, i32 0, i32 0
  store i8* %82, i8** %84, align 8
  %85 = load i8*, i8** %8, align 8
  %86 = call i8* @30(i8* %85)
  %87 = load %43*, %43** %13, align 8
  %88 = getelementptr inbounds %43, %43* %87, i32 0, i32 1
  store i8* %86, i8** %88, align 8
  %89 = load %43*, %43** %13, align 8
  %90 = bitcast %43* %89 to i8*
  %91 = load %42*, %42** %11, align 8
  %92 = getelementptr inbounds %42, %42* %91, i32 0, i32 2
  %93 = load i8*, i8** %9, align 8
  %94 = call %28* @string_list_insert(%27* %92, i8* %93)
  %95 = getelementptr inbounds %28, %28* %94, i32 0, i32 1
  store i8* %90, i8** %95, align 8
  %96 = bitcast %43** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #7
  br label %97

97:                                               ; preds = %76, %75
  %98 = load i8*, i8** %9, align 8
  %99 = call i8* @24(i8* %98)
  %100 = load i8*, i8** %10, align 8
  %101 = load i8*, i8** %7, align 8
  %102 = call i8* @24(i8* %101)
  %103 = load i8*, i8** %8, align 8
  %104 = call i8* @24(i8* %103)
  call void (i8*, ...) @22(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @13, i32 0, i32 0), i8* %99, i8* %100, i8* %102, i8* %104)
  %105 = bitcast %28** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #7
  %106 = bitcast %42** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #7
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #4

declare dso_local %28* @string_list_insert(%27*, i8*) #2

declare dso_local i8* @xcalloc(i64, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @30(i8* %0) #3 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = icmp ne i8* %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i8*, i8** %2, align 8
  %7 = call i8* @xstrdup(i8* %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i8* [ %7, %5 ], [ null, %8 ]
  ret i8* %10
}

declare dso_local i32 @repo_get_oid(%1*, i8*, %5*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @31(%1* %0, %5* %1, i32* %2, i64* %3) #3 {
  %5 = alloca %1*, align 8
  %6 = alloca %5*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  store %1* %0, %1** %5, align 8
  store %5* %1, %5** %6, align 8
  store i32* %2, i32** %7, align 8
  store i64* %3, i64** %8, align 8
  %9 = load %1*, %1** %5, align 8
  %10 = load %5*, %5** %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = load i64*, i64** %8, align 8
  %13 = call i8* @read_object_file_extended(%1* %9, %5* %10, i32* %11, i64* %12, i32 1)
  ret i8* %13
}

declare dso_local i32 @error(i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal void @32(%27* %0, i8* %1, i8** %2) #0 {
  %4 = alloca %27*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  store %27* %0, %27** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8** %2, i8*** %6, align 8
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i8*, i8** %5, align 8
  %10 = load i8, i8* %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %8
  %13 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = load i8*, i8** %5, align 8
  %15 = call i8* @strchrnul(i8* %14, i32 10) #8
  store i8* %15, i8** %7, align 8
  %16 = load i8*, i8** %7, align 8
  %17 = load i8, i8* %16, align 1
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = load i8*, i8** %7, align 8
  %21 = getelementptr inbounds i8, i8* %20, i32 1
  store i8* %21, i8** %7, align 8
  store i8 0, i8* %20, align 1
  br label %22

22:                                               ; preds = %19, %12
  %23 = load %27*, %27** %4, align 8
  %24 = load i8*, i8** %5, align 8
  %25 = load i8**, i8*** %6, align 8
  call void @27(%27* %23, i8* %24, i8** %25)
  %26 = load i8*, i8** %7, align 8
  store i8* %26, i8** %5, align 8
  %27 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #7
  br label %8

28:                                               ; preds = %8
  ret void
}

declare dso_local i8* @read_object_file_extended(%1*, %5*, i32*, i64*, i32) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strchrnul(i8*, i32) #4

; Function Attrs: nounwind uwtable
define internal void @33(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %43*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast %43** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
  %7 = load i8*, i8** %3, align 8
  %8 = bitcast i8* %7 to %43*
  store %43* %8, %43** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = load %43*, %43** %5, align 8
  %11 = getelementptr inbounds %43, %43* %10, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8
  %13 = call i8* @24(i8* %12)
  %14 = load %43*, %43** %5, align 8
  %15 = getelementptr inbounds %43, %43* %14, i32 0, i32 1
  %16 = load i8*, i8** %15, align 8
  %17 = call i8* @24(i8* %16)
  call void (i8*, ...) @22(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @18, i32 0, i32 0), i8* %9, i8* %13, i8* %17)
  %18 = load %43*, %43** %5, align 8
  %19 = getelementptr inbounds %43, %43* %18, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  call void @free(i8* %20) #7
  %21 = load %43*, %43** %5, align 8
  %22 = getelementptr inbounds %43, %43* %21, i32 0, i32 1
  %23 = load i8*, i8** %22, align 8
  call void @free(i8* %23) #7
  %24 = bitcast %43** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #7
  ret void
}

declare dso_local i32 @string_list_find_insert_index(%27*, i8*, i32) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strncasecmp(i8*, i8*, i64) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
