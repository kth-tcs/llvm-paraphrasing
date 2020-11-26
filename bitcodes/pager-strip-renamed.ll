; ModuleID = 'pager-strip-renamed.bc'
source_filename = "pager.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { i8**, i32, i32 }
%3 = type { i8**, %2, %2, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%3*)*, i8* }
%4 = type { i16, i16, i16, i16 }
%5 = type { i8*, i32, i8* }

@0 = private unnamed_addr constant [10 x i8] c"GIT_PAGER\00", align 1
@1 = internal global i8* null, align 8
@2 = private unnamed_addr constant [6 x i8] c"PAGER\00", align 1
@3 = private unnamed_addr constant [5 x i8] c"less\00", align 1
@4 = private unnamed_addr constant [4 x i8] c"cat\00", align 1
@5 = private unnamed_addr constant [6 x i8] c"pager\00", align 1
@6 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@7 = private unnamed_addr constant [8 x i8] c"COLUMNS\00", align 1
@8 = private unnamed_addr constant [17 x i8] c"GIT_PAGER_IN_USE\00", align 1
@9 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@10 = internal global i32 0, align 4
@stderr = external dso_local global %0*, align 8
@11 = private unnamed_addr constant [6 x i8] c"\0D%*s\0D\00", align 1
@12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@13 = private unnamed_addr constant [5 x i8] c"\0D\1B[K\00", align 1
@14 = private unnamed_addr constant [11 x i8] c"core.pager\00", align 1
@15 = private unnamed_addr constant [15 x i8] c"LESS=FRX LV=-c\00", align 1
@16 = private unnamed_addr constant [35 x i8] c"malformed build-time PAGER_ENV: %s\00", align 1
@17 = private unnamed_addr constant [31 x i8] c"malformed build-time PAGER_ENV\00", align 1
@empty_argv = external dso_local global [0 x i8*], align 8
@18 = internal global { i8**, %2, %2, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%3*)*, i8* } { i8** null, %2 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, %2 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, i32 0, i32 0, i64 0, i8* null, i8* null, i32 0, i32 0, i32 0, i8* null, i8** null, i8 0, i8 0, void (%3*)* null, i8* null }, align 8
@stdout = external dso_local global %0*, align 8
@19 = private unnamed_addr constant [7 x i8] c"pager.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @git_pager(i32 %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = load i32, i32* %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i8* null, i8** %2, align 8
  store i32 1, i32* %5, align 4
  br label %40

10:                                               ; preds = %1
  %11 = call i8* @getenv(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0)) #8
  store i8* %11, i8** %4, align 8
  %12 = load i8*, i8** %4, align 8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = load i8*, i8** @1, align 8
  %16 = icmp ne i8* %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @read_early_config(i32 (i8*, i8*, i8*)* @20, i8* null)
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i8*, i8** @1, align 8
  store i8* %19, i8** %4, align 8
  br label %20

20:                                               ; preds = %18, %10
  %21 = load i8*, i8** %4, align 8
  %22 = icmp ne i8* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = call i8* @getenv(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0)) #8
  store i8* %24, i8** %4, align 8
  br label %25

25:                                               ; preds = %23, %20
  %26 = load i8*, i8** %4, align 8
  %27 = icmp ne i8* %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i32 0, i32 0), i8** %4, align 8
  br label %29

29:                                               ; preds = %28, %25
  %30 = load i8*, i8** %4, align 8
  %31 = load i8, i8* %30, align 1
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i8*, i8** %4, align 8
  %35 = call i32 @strcmp(i8* %34, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i32 0, i32 0)) #9
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33, %29
  store i8* null, i8** %4, align 8
  br label %38

38:                                               ; preds = %37, %33
  %39 = load i8*, i8** %4, align 8
  store i8* %39, i8** %2, align 8
  store i32 1, i32* %5, align 4
  br label %40

40:                                               ; preds = %38, %9
  %41 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #8
  %42 = load i8*, i8** %2, align 8
  ret i8* %42
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i8* @getenv(i8*) #2

declare dso_local void @read_early_config(i32 (i8*, i8*, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @20(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = call i32 @strcmp(i8* %8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @14, i32 0, i32 0)) #9
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8*, i8** %5, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = call i32 @git_config_string(i8** @1, i8* %12, i8* %13)
  store i32 %14, i32* %4, align 4
  br label %16

15:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  br label %16

16:                                               ; preds = %15, %11
  %17 = load i32, i32* %4, align 4
  ret i32 %17
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @prepare_pager_args(%3* %0, i8* %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca i8*, align 8
  store %3* %0, %3** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %3*, %3** %3, align 8
  %6 = getelementptr inbounds %3, %3* %5, i32 0, i32 1
  %7 = load i8*, i8** %4, align 8
  %8 = call i8* @argv_array_push(%2* %6, i8* %7)
  %9 = load %3*, %3** %3, align 8
  %10 = getelementptr inbounds %3, %3* %9, i32 0, i32 13
  %11 = load i16, i16* %10, align 8
  %12 = and i16 %11, -65
  %13 = or i16 %12, 64
  store i16 %13, i16* %10, align 8
  %14 = load %3*, %3** %3, align 8
  %15 = getelementptr inbounds %3, %3* %14, i32 0, i32 2
  call void @21(%2* %15)
  %16 = load %3*, %3** %3, align 8
  %17 = getelementptr inbounds %3, %3* %16, i32 0, i32 6
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i32 0, i32 0), i8** %17, align 8
  ret void
}

declare dso_local i8* @argv_array_push(%2*, i8*) #3

; Function Attrs: nounwind uwtable
define internal void @21(%2* %0) #0 {
  %2 = alloca %2*, align 8
  %3 = alloca i8**, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store %2* %0, %2** %2, align 8
  %8 = bitcast i8*** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #8
  %10 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = call i8* @xstrdup(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @15, i32 0, i32 0))
  store i8* %11, i8** %5, align 8
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #8
  %13 = load i8*, i8** %5, align 8
  %14 = call i32 @split_cmdline(i8* %13, i8*** %3)
  store i32 %14, i32* %6, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %1
  %18 = load i32, i32* %6, align 4
  %19 = call i8* @split_cmdline_strerror(i32 %18)
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @16, i32 0, i32 0), i8* %19) #10
  unreachable

20:                                               ; preds = %1
  store i32 0, i32* %4, align 4
  br label %21

21:                                               ; preds = %56, %20
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %59

25:                                               ; preds = %21
  %26 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #8
  %27 = load i8**, i8*** %3, align 8
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8*, i8** %27, i64 %29
  %31 = load i8*, i8** %30, align 8
  %32 = call i8* @strchr(i8* %31, i32 61) #9
  store i8* %32, i8** %7, align 8
  %33 = load i8*, i8** %7, align 8
  %34 = icmp ne i8* %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %25
  call void (i8*, ...) @die(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @17, i32 0, i32 0)) #10
  unreachable

36:                                               ; preds = %25
  %37 = load i8*, i8** %7, align 8
  store i8 0, i8* %37, align 1
  %38 = load i8**, i8*** %3, align 8
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8*, i8** %38, i64 %40
  %42 = load i8*, i8** %41, align 8
  %43 = call i8* @getenv(i8* %42) #8
  %44 = icmp ne i8* %43, null
  br i1 %44, label %54, label %45

45:                                               ; preds = %36
  %46 = load i8*, i8** %7, align 8
  store i8 61, i8* %46, align 1
  %47 = load %2*, %2** %2, align 8
  %48 = load i8**, i8*** %3, align 8
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8*, i8** %48, i64 %50
  %52 = load i8*, i8** %51, align 8
  %53 = call i8* @argv_array_push(%2* %47, i8* %52)
  br label %54

54:                                               ; preds = %45, %36
  %55 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #8
  br label %56

56:                                               ; preds = %54
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  br label %21

59:                                               ; preds = %21
  %60 = load i8*, i8** %5, align 8
  call void @free(i8* %60) #8
  %61 = load i8**, i8*** %3, align 8
  %62 = bitcast i8** %61 to i8*
  call void @free(i8* %62) #8
  %63 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %63) #8
  %64 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #8
  %65 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %65) #8
  %66 = bitcast i8*** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @setup_pager() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i32, align 4
  %3 = alloca [64 x i8], align 16
  %4 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #8
  %5 = call i32 @isatty(i32 1) #8
  %6 = call i8* @git_pager(i32 %5)
  store i8* %6, i8** %1, align 8
  %7 = load i8*, i8** %1, align 8
  %8 = icmp ne i8* %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %0
  store i32 1, i32* %2, align 4
  br label %36

10:                                               ; preds = %0
  %11 = bitcast [64 x i8]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %11) #8
  %12 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i32 0, i32 0
  %13 = call i32 @term_columns()
  %14 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %12, i64 64, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i32 0, i32 0), i32 %13)
  %15 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i32 0, i32 0
  %16 = call i32 @setenv(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @7, i32 0, i32 0), i8* %15, i32 0) #8
  %17 = bitcast [64 x i8]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %17) #8
  %18 = call i32 @setenv(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i32 0, i32 0), i32 1) #8
  %19 = load i8*, i8** %1, align 8
  call void @prepare_pager_args(%3* bitcast ({ i8**, %2, %2, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%3*)*, i8* }* @18 to %3*), i8* %19)
  store i32 -1, i32* getelementptr inbounds (%3, %3* bitcast ({ i8**, %2, %2, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%3*)*, i8* }* @18 to %3*), i32 0, i32 8), align 8
  %20 = call i8* @argv_array_push(%2* getelementptr inbounds (%3, %3* bitcast ({ i8**, %2, %2, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%3*)*, i8* }* @18 to %3*), i32 0, i32 2), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @8, i32 0, i32 0))
  %21 = call i32 @start_command(%3* bitcast ({ i8**, %2, %2, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%3*)*, i8* }* @18 to %3*))
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %10
  store i32 1, i32* %2, align 4
  br label %36

24:                                               ; preds = %10
  %25 = load i32, i32* getelementptr inbounds (%3, %3* bitcast ({ i8**, %2, %2, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%3*)*, i8* }* @18 to %3*), i32 0, i32 8), align 8
  %26 = call i32 @dup2(i32 %25, i32 1) #8
  %27 = call i32 @isatty(i32 2) #8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load i32, i32* getelementptr inbounds (%3, %3* bitcast ({ i8**, %2, %2, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%3*)*, i8* }* @18 to %3*), i32 0, i32 8), align 8
  %31 = call i32 @dup2(i32 %30, i32 2) #8
  br label %32

32:                                               ; preds = %29, %24
  %33 = load i32, i32* getelementptr inbounds (%3, %3* bitcast ({ i8**, %2, %2, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%3*)*, i8* }* @18 to %3*), i32 0, i32 8), align 8
  %34 = call i32 @close(i32 %33)
  call void @sigchain_push_common(void (i32)* @22)
  %35 = call i32 @atexit(void ()* @23) #8
  store i32 0, i32* %2, align 4
  br label %36

36:                                               ; preds = %32, %23, %9
  %37 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #8
  %38 = load i32, i32* %2, align 4
  switch i32 %38, label %40 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %36, %36
  ret void

40:                                               ; preds = %36
  unreachable
}

; Function Attrs: nounwind
declare dso_local i32 @isatty(i32) #2

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @term_columns() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %4, align 2
  %6 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #8
  %8 = load i32, i32* @10, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = load i32, i32* @10, align 4
  store i32 %11, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %39

12:                                               ; preds = %0
  store i32 80, i32* @10, align 4
  %13 = call i8* @getenv(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @7, i32 0, i32 0)) #8
  store i8* %13, i8** %2, align 8
  %14 = load i8*, i8** %2, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load i8*, i8** %2, align 8
  %18 = call i32 @atoi(i8* %17) #9
  store i32 %18, i32* %3, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load i32, i32* %3, align 4
  store i32 %21, i32* @10, align 4
  br label %37

22:                                               ; preds = %16, %12
  %23 = bitcast %4* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #8
  %24 = call i32 (i32, i64, ...) @ioctl(i32 1, i64 21523, %4* %5) #8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %4, %4* %5, i32 0, i32 1
  %28 = load i16, i16* %27, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = getelementptr inbounds %4, %4* %5, i32 0, i32 1
  %33 = load i16, i16* %32, align 2
  %34 = zext i16 %33 to i32
  store i32 %34, i32* @10, align 4
  br label %35

35:                                               ; preds = %31, %26, %22
  %36 = bitcast %4* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #8
  br label %37

37:                                               ; preds = %35, %20
  %38 = load i32, i32* @10, align 4
  store i32 %38, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %39

39:                                               ; preds = %37, %10
  %40 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %40) #8
  %41 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #8
  %42 = load i32, i32* %1, align 4
  ret i32 %42
}

; Function Attrs: nounwind
declare dso_local i32 @setenv(i8*, i8*, i32) #2

declare dso_local i32 @start_command(%3*) #3

; Function Attrs: nounwind
declare dso_local i32 @dup2(i32, i32) #2

declare dso_local i32 @close(i32) #3

declare dso_local void @sigchain_push_common(void (i32)*) #3

; Function Attrs: nounwind uwtable
define internal void @22(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @25(i32 1)
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @sigchain_pop(i32 %3)
  %5 = load i32, i32* %2, align 4
  %6 = call i32 @raise(i32 %5) #8
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @atexit(void ()*) #2

; Function Attrs: nounwind uwtable
define internal void @23() #0 {
  call void @25(i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pager_in_use() #0 {
  %1 = call i32 @git_env_bool(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @8, i32 0, i32 0), i32 0)
  ret i32 %1
}

declare dso_local i32 @git_env_bool(i8*, i32) #3

; Function Attrs: inlinehint nounwind readonly uwtable
define available_externally dso_local i32 @atoi(i8* nonnull %0) #5 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strtol(i8* %3, i8** null, i32 10) #8
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare dso_local i32 @ioctl(i32, i64, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @term_clear_line() #0 {
  %1 = call i32 @is_terminal_dumb()
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = load %0*, %0** @stderr, align 8
  %5 = call i32 @term_columns()
  %6 = call i32 (%0*, i8*, ...) @fprintf(%0* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i32 0, i32 0), i32 %5, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i32 0, i32 0))
  br label %10

7:                                                ; preds = %0
  %8 = load %0*, %0** @stderr, align 8
  %9 = call i32 @fputs(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i32 0, i32 0), %0* %8)
  br label %10

10:                                               ; preds = %7, %3
  ret void
}

declare dso_local i32 @is_terminal_dumb() #3

declare dso_local i32 @fprintf(%0*, i8*, ...) #3

declare dso_local i32 @fputs(i8*, %0*) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @decimal_width(i64 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #8
  store i32 1, i32* %3, align 4
  br label %5

5:                                                ; preds = %11, %1
  %6 = load i64, i64* %2, align 8
  %7 = icmp uge i64 %6, 10
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = load i64, i64* %2, align 8
  %10 = udiv i64 %9, 10
  store i64 %10, i64* %2, align 8
  br label %11

11:                                               ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %3, align 4
  br label %5

14:                                               ; preds = %5
  %15 = load i32, i32* %3, align 4
  %16 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %16) #8
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @check_pager_config(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %5, align 8
  store i8* %0, i8** %2, align 8
  %4 = bitcast %5* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %4) #8
  %5 = load i8*, i8** %2, align 8
  %6 = getelementptr inbounds %5, %5* %3, i32 0, i32 0
  store i8* %5, i8** %6, align 8
  %7 = getelementptr inbounds %5, %5* %3, i32 0, i32 1
  store i32 -1, i32* %7, align 8
  %8 = getelementptr inbounds %5, %5* %3, i32 0, i32 2
  store i8* null, i8** %8, align 8
  %9 = bitcast %5* %3 to i8*
  call void @read_early_config(i32 (i8*, i8*, i8*)* @24, i8* %9)
  %10 = getelementptr inbounds %5, %5* %3, i32 0, i32 2
  %11 = load i8*, i8** %10, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = getelementptr inbounds %5, %5* %3, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  store i8* %15, i8** @1, align 8
  br label %16

16:                                               ; preds = %13, %1
  %17 = getelementptr inbounds %5, %5* %3, i32 0, i32 1
  %18 = load i32, i32* %17, align 8
  %19 = bitcast %5* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %19) #8
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @24(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %5*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %10 = bitcast %5** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load i8*, i8** %6, align 8
  %12 = bitcast i8* %11 to %5*
  store %5* %12, %5** %7, align 8
  %13 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = load i8*, i8** %4, align 8
  %15 = call i32 @26(i8* %14, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @19, i32 0, i32 0), i8** %8)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %43

17:                                               ; preds = %3
  %18 = load i8*, i8** %8, align 8
  %19 = load %5*, %5** %7, align 8
  %20 = getelementptr inbounds %5, %5* %19, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8
  %22 = call i32 @strcmp(i8* %18, i8* %21) #9
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %43, label %24

24:                                               ; preds = %17
  %25 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #8
  %26 = load i8*, i8** %5, align 8
  %27 = call i32 @git_parse_maybe_bool(i8* %26)
  store i32 %27, i32* %9, align 4
  %28 = load i32, i32* %9, align 4
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load i32, i32* %9, align 4
  %32 = load %5*, %5** %7, align 8
  %33 = getelementptr inbounds %5, %5* %32, i32 0, i32 1
  store i32 %31, i32* %33, align 8
  br label %41

34:                                               ; preds = %24
  %35 = load %5*, %5** %7, align 8
  %36 = getelementptr inbounds %5, %5* %35, i32 0, i32 1
  store i32 1, i32* %36, align 8
  %37 = load i8*, i8** %5, align 8
  %38 = call i8* @xstrdup(i8* %37)
  %39 = load %5*, %5** %7, align 8
  %40 = getelementptr inbounds %5, %5* %39, i32 0, i32 2
  store i8* %38, i8** %40, align 8
  br label %41

41:                                               ; preds = %34, %30
  %42 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #8
  br label %43

43:                                               ; preds = %41, %17, %3
  %44 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #8
  %45 = bitcast %5** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #8
  ret i32 0
}

declare dso_local i32 @git_config_string(i8**, i8*, i8*) #3

declare dso_local i8* @xstrdup(i8*) #3

declare dso_local i32 @split_cmdline(i8*, i8***) #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #6

declare dso_local i8* @split_cmdline_strerror(i32) #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #4

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

; Function Attrs: nounwind uwtable
define internal void @25(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load %0*, %0** @stdout, align 8
  %7 = call i32 @fflush(%0* %6)
  %8 = load %0*, %0** @stderr, align 8
  %9 = call i32 @fflush(%0* %8)
  br label %10

10:                                               ; preds = %5, %1
  %11 = call i32 @close(i32 1)
  %12 = call i32 @close(i32 2)
  %13 = load i32, i32* %2, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = call i32 @finish_command_in_signal(%3* bitcast ({ i8**, %2, %2, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%3*)*, i8* }* @18 to %3*))
  br label %19

17:                                               ; preds = %10
  %18 = call i32 @finish_command(%3* bitcast ({ i8**, %2, %2, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%3*)*, i8* }* @18 to %3*))
  br label %19

19:                                               ; preds = %17, %15
  ret void
}

declare dso_local i32 @sigchain_pop(i32) #3

; Function Attrs: nounwind
declare dso_local i32 @raise(i32) #2

declare dso_local i32 @fflush(%0*) #3

declare dso_local i32 @finish_command_in_signal(%3*) #3

declare dso_local i32 @finish_command(%3*) #3

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @26(i8* %0, i8* %1, i8** %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8**, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8** %2, i8*** %7, align 8
  br label %8

8:                                                ; preds = %16, %3
  %9 = load i8*, i8** %6, align 8
  %10 = load i8, i8* %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load i8*, i8** %5, align 8
  %14 = load i8**, i8*** %7, align 8
  store i8* %13, i8** %14, align 8
  store i32 1, i32* %4, align 4
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load i8*, i8** %5, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %18, i8** %5, align 8
  %19 = load i8, i8* %17, align 1
  %20 = sext i8 %19 to i32
  %21 = load i8*, i8** %6, align 8
  %22 = getelementptr inbounds i8, i8* %21, i32 1
  store i8* %22, i8** %6, align 8
  %23 = load i8, i8* %21, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26

26:                                               ; preds = %16
  store i32 0, i32* %4, align 4
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i32, i32* %4, align 4
  ret i32 %28
}

declare dso_local i32 @git_parse_maybe_bool(i8*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
