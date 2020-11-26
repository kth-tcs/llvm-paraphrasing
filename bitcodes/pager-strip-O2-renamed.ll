; ModuleID = 'pager-strip-O2-renamed.bc'
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
@10 = internal unnamed_addr global i32 0, align 4
@stderr = external dso_local local_unnamed_addr global %0*, align 8
@11 = private unnamed_addr constant [6 x i8] c"\0D%*s\0D\00", align 1
@12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@13 = private unnamed_addr constant [5 x i8] c"\0D\1B[K\00", align 1
@14 = private unnamed_addr constant [11 x i8] c"core.pager\00", align 1
@15 = private unnamed_addr constant [15 x i8] c"LESS=FRX LV=-c\00", align 1
@16 = private unnamed_addr constant [35 x i8] c"malformed build-time PAGER_ENV: %s\00", align 1
@17 = private unnamed_addr constant [31 x i8] c"malformed build-time PAGER_ENV\00", align 1
@empty_argv = external dso_local global [0 x i8*], align 8
@18 = internal global { i8**, %2, %2, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%3*)*, i8* } { i8** null, %2 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, %2 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, i32 0, i32 0, i64 0, i8* null, i8* null, i32 0, i32 0, i32 0, i8* null, i8** null, i8 0, i8 0, void (%3*)* null, i8* null }, align 8
@stdout = external dso_local local_unnamed_addr global %0*, align 8

; Function Attrs: nounwind uwtable
define dso_local i8* @git_pager(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %24, label %3

3:                                                ; preds = %1
  %4 = tail call i8* @getenv(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i64 0, i64 0)) #7
  %5 = icmp eq i8* %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %3
  %7 = load i8*, i8** @1, align 8
  %8 = icmp eq i8* %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  tail call void @read_early_config(i32 (i8*, i8*, i8*)* nonnull @19, i8* null) #7
  %10 = load i8*, i8** @1, align 8
  %11 = icmp eq i8* %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call i8* @getenv(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0)) #7
  br label %14

14:                                               ; preds = %6, %3, %9, %12
  %15 = phi i8* [ %10, %9 ], [ %13, %12 ], [ %4, %3 ], [ %7, %6 ]
  %16 = icmp eq i8* %15, null
  %17 = select i1 %16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i64 0, i64 0), i8* %15
  %18 = load i8, i8* %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %14
  %21 = tail call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i64 0, i64 0)) #8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %14
  br label %24

24:                                               ; preds = %23, %20, %1
  %25 = phi i8* [ null, %1 ], [ %17, %20 ], [ null, %23 ]
  ret i8* %25
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i8* @getenv(i8* nocapture) local_unnamed_addr #2

declare dso_local void @read_early_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @19(i8* %0, i8* %1, i8* nocapture readnone %2) #0 {
  %4 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @14, i64 0, i64 0)) #8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 @git_config_string(i8** nonnull @1, i8* %0, i8* %1) #7
  br label %8

8:                                                ; preds = %3, %6
  %9 = phi i32 [ %7, %6 ], [ 0, %3 ]
  ret i32 %9
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @prepare_pager_args(%3* %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca i8**, align 8
  %4 = getelementptr inbounds %3, %3* %0, i64 0, i32 1
  %5 = tail call i8* @argv_array_push(%2* nonnull %4, i8* %1) #7
  %6 = getelementptr inbounds %3, %3* %0, i64 0, i32 13
  %7 = load i16, i16* %6, align 8
  %8 = or i16 %7, 64
  store i16 %8, i16* %6, align 8
  %9 = getelementptr inbounds %3, %3* %0, i64 0, i32 2
  %10 = bitcast i8*** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #7
  %11 = tail call i8* @xstrdup(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @15, i64 0, i64 0)) #7
  %12 = call i32 @split_cmdline(i8* %11, i8*** nonnull %3) #7
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = icmp eq i32 %12, 0
  br i1 %15, label %42, label %16

16:                                               ; preds = %14
  %17 = sext i32 %12 to i64
  br label %20

18:                                               ; preds = %2
  %19 = call i8* @split_cmdline_strerror(i32 %12) #7
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @16, i64 0, i64 0), i8* %19) #9
  unreachable

20:                                               ; preds = %39, %16
  %21 = phi i64 [ 0, %16 ], [ %40, %39 ]
  %22 = load i8**, i8*** %3, align 8
  %23 = getelementptr inbounds i8*, i8** %22, i64 %21
  %24 = load i8*, i8** %23, align 8
  %25 = call i8* @strchr(i8* %24, i32 61) #8
  %26 = icmp eq i8* %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  call void (i8*, ...) @die(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @17, i64 0, i64 0)) #9
  unreachable

28:                                               ; preds = %20
  store i8 0, i8* %25, align 1
  %29 = load i8**, i8*** %3, align 8
  %30 = getelementptr inbounds i8*, i8** %29, i64 %21
  %31 = load i8*, i8** %30, align 8
  %32 = call i8* @getenv(i8* %31) #7
  %33 = icmp eq i8* %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  store i8 61, i8* %25, align 1
  %35 = load i8**, i8*** %3, align 8
  %36 = getelementptr inbounds i8*, i8** %35, i64 %21
  %37 = load i8*, i8** %36, align 8
  %38 = call i8* @argv_array_push(%2* nonnull %9, i8* %37) #7
  br label %39

39:                                               ; preds = %34, %28
  %40 = add nuw nsw i64 %21, 1
  %41 = icmp slt i64 %40, %17
  br i1 %41, label %20, label %42

42:                                               ; preds = %39, %14
  call void @free(i8* %11) #7
  %43 = bitcast i8*** %3 to i8**
  %44 = load i8*, i8** %43, align 8
  call void @free(i8* %44) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #7
  %45 = getelementptr inbounds %3, %3* %0, i64 0, i32 6
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i64 0, i64 0), i8** %45, align 8
  ret void
}

declare dso_local i8* @argv_array_push(%2*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @setup_pager() local_unnamed_addr #0 {
  %1 = alloca %4, align 2
  %2 = alloca [64 x i8], align 16
  %3 = tail call i32 @isatty(i32 1) #7
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %69, label %5

5:                                                ; preds = %0
  %6 = tail call i8* @getenv(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i64 0, i64 0)) #7
  %7 = icmp eq i8* %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = load i8*, i8** @1, align 8
  %10 = icmp eq i8* %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  tail call void @read_early_config(i32 (i8*, i8*, i8*)* nonnull @19, i8* null) #7
  %12 = load i8*, i8** @1, align 8
  %13 = icmp eq i8* %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call i8* @getenv(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0)) #7
  br label %16

16:                                               ; preds = %14, %11, %8, %5
  %17 = phi i8* [ %12, %11 ], [ %15, %14 ], [ %6, %5 ], [ %9, %8 ]
  %18 = icmp eq i8* %17, null
  %19 = select i1 %18, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i64 0, i64 0), i8* %17
  %20 = load i8, i8* %19, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %69, label %22

22:                                               ; preds = %16
  %23 = tail call i32 @strcmp(i8* %19, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i64 0, i64 0)) #8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %69, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [64 x i8], [64 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %26) #7
  %27 = load i32, i32* @10, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %49

29:                                               ; preds = %25
  store i32 80, i32* @10, align 4
  %30 = tail call i8* @getenv(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @7, i64 0, i64 0)) #7
  %31 = icmp eq i8* %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = tail call i64 @strtol(i8* nocapture nonnull %30, i8** null, i32 10) #7
  %34 = trunc i64 %33 to i32
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 %34, i32* @10, align 4
  br label %49

37:                                               ; preds = %32, %29
  %38 = bitcast %4* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #7
  %39 = call i32 (i32, i64, ...) @ioctl(i32 1, i64 21523, %4* nonnull %1) #7
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = getelementptr inbounds %4, %4* %1, i64 0, i32 1
  %43 = load i16, i16* %42, align 2
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = zext i16 %43 to i32
  store i32 %46, i32* @10, align 4
  br label %47

47:                                               ; preds = %45, %41, %37
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #7
  %48 = load i32, i32* @10, align 4
  br label %49

49:                                               ; preds = %25, %36, %47
  %50 = phi i32 [ %27, %25 ], [ %48, %47 ], [ %34, %36 ]
  %51 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %26, i64 64, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i64 0, i64 0), i32 %50) #7
  %52 = call i32 @setenv(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @7, i64 0, i64 0), i8* nonnull %26, i32 0) #7
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %26) #7
  %53 = call i32 @setenv(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i64 0, i64 0), i32 1) #7
  call void @prepare_pager_args(%3* bitcast ({ i8**, %2, %2, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%3*)*, i8* }* @18 to %3*), i8* nonnull %19)
  store i32 -1, i32* getelementptr inbounds ({ i8**, %2, %2, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%3*)*, i8* }, { i8**, %2, %2, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%3*)*, i8* }* @18, i64 0, i32 8), align 8
  %54 = call i8* @argv_array_push(%2* getelementptr inbounds ({ i8**, %2, %2, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%3*)*, i8* }, { i8**, %2, %2, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%3*)*, i8* }* @18, i64 0, i32 2), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @8, i64 0, i64 0)) #7
  %55 = call i32 @start_command(%3* bitcast ({ i8**, %2, %2, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%3*)*, i8* }* @18 to %3*)) #7
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %49
  %58 = load i32, i32* getelementptr inbounds ({ i8**, %2, %2, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%3*)*, i8* }, { i8**, %2, %2, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%3*)*, i8* }* @18, i64 0, i32 8), align 8
  %59 = call i32 @dup2(i32 %58, i32 1) #7
  %60 = call i32 @isatty(i32 2) #7
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %57
  %63 = load i32, i32* getelementptr inbounds ({ i8**, %2, %2, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%3*)*, i8* }, { i8**, %2, %2, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%3*)*, i8* }* @18, i64 0, i32 8), align 8
  %64 = call i32 @dup2(i32 %63, i32 2) #7
  br label %65

65:                                               ; preds = %57, %62
  %66 = load i32, i32* getelementptr inbounds ({ i8**, %2, %2, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%3*)*, i8* }, { i8**, %2, %2, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%3*)*, i8* }* @18, i64 0, i32 8), align 8
  %67 = call i32 @close(i32 %66) #7
  call void @sigchain_push_common(void (i32)* nonnull @20) #7
  %68 = call i32 @atexit(void ()* nonnull @21) #7
  br label %69

69:                                               ; preds = %16, %22, %0, %49, %65
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @isatty(i32) local_unnamed_addr #4

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @term_columns() local_unnamed_addr #0 {
  %1 = alloca %4, align 2
  %2 = load i32, i32* @10, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %24

4:                                                ; preds = %0
  store i32 80, i32* @10, align 4
  %5 = tail call i8* @getenv(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @7, i64 0, i64 0)) #7
  %6 = icmp eq i8* %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = tail call i64 @strtol(i8* nocapture nonnull %5, i8** null, i32 10) #7
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 %9, i32* @10, align 4
  br label %24

12:                                               ; preds = %4, %7
  %13 = bitcast %4* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #7
  %14 = call i32 (i32, i64, ...) @ioctl(i32 1, i64 21523, %4* nonnull %1) #7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = getelementptr inbounds %4, %4* %1, i64 0, i32 1
  %18 = load i16, i16* %17, align 2
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = zext i16 %18 to i32
  store i32 %21, i32* @10, align 4
  br label %22

22:                                               ; preds = %16, %12, %20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #7
  %23 = load i32, i32* @10, align 4
  br label %24

24:                                               ; preds = %11, %22, %0
  %25 = phi i32 [ %2, %0 ], [ %23, %22 ], [ %9, %11 ]
  ret i32 %25
}

; Function Attrs: nounwind
declare dso_local i32 @setenv(i8*, i8*, i32) local_unnamed_addr #4

declare dso_local i32 @start_command(%3*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @dup2(i32, i32) local_unnamed_addr #4

declare dso_local i32 @close(i32) local_unnamed_addr #3

declare dso_local void @sigchain_push_common(void (i32)*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @20(i32 %0) #0 {
  %2 = tail call i32 @close(i32 1) #7
  %3 = tail call i32 @close(i32 2) #7
  %4 = tail call i32 @finish_command_in_signal(%3* bitcast ({ i8**, %2, %2, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%3*)*, i8* }* @18 to %3*)) #7
  %5 = tail call i32 @sigchain_pop(i32 %0) #7
  %6 = tail call i32 @raise(i32 %0) #7
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @atexit(void ()*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @21() #0 {
  %1 = load %0*, %0** @stdout, align 8
  %2 = tail call i32 @fflush(%0* %1) #7
  %3 = load %0*, %0** @stderr, align 8
  %4 = tail call i32 @fflush(%0* %3) #7
  %5 = tail call i32 @close(i32 1) #7
  %6 = tail call i32 @close(i32 2) #7
  %7 = tail call i32 @finish_command(%3* bitcast ({ i8**, %2, %2, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%3*)*, i8* }* @18 to %3*)) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pager_in_use() local_unnamed_addr #0 {
  %1 = tail call i32 @git_env_bool(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @8, i64 0, i64 0), i32 0) #7
  ret i32 %1
}

declare dso_local i32 @git_env_bool(i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @ioctl(i32, i64, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @term_clear_line() local_unnamed_addr #0 {
  %1 = alloca %4, align 2
  %2 = tail call i32 @is_terminal_dumb() #7
  %3 = icmp eq i32 %2, 0
  %4 = load %0*, %0** @stderr, align 8
  br i1 %3, label %31, label %5

5:                                                ; preds = %0
  %6 = load i32, i32* @10, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %28

8:                                                ; preds = %5
  store i32 80, i32* @10, align 4
  %9 = tail call i8* @getenv(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @7, i64 0, i64 0)) #7
  %10 = icmp eq i8* %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = tail call i64 @strtol(i8* nocapture nonnull %9, i8** null, i32 10) #7
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 %13, i32* @10, align 4
  br label %28

16:                                               ; preds = %11, %8
  %17 = bitcast %4* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #7
  %18 = call i32 (i32, i64, ...) @ioctl(i32 1, i64 21523, %4* nonnull %1) #7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = getelementptr inbounds %4, %4* %1, i64 0, i32 1
  %22 = load i16, i16* %21, align 2
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = zext i16 %22 to i32
  store i32 %25, i32* @10, align 4
  br label %26

26:                                               ; preds = %24, %20, %16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #7
  %27 = load i32, i32* @10, align 4
  br label %28

28:                                               ; preds = %5, %15, %26
  %29 = phi i32 [ %6, %5 ], [ %27, %26 ], [ %13, %15 ]
  %30 = call i32 (%0*, i8*, ...) @fprintf(%0* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i64 0, i64 0), i32 %29, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0)) #10
  br label %33

31:                                               ; preds = %0
  %32 = tail call i64 @fwrite(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i64 0, i64 0), i64 4, i64 1, %0* %4) #10
  br label %33

33:                                               ; preds = %31, %28
  ret void
}

declare dso_local i32 @is_terminal_dumb() local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%0* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #4

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i32 @decimal_width(i64 %0) local_unnamed_addr #5 {
  %2 = icmp ugt i64 %0, 9
  br i1 %2, label %3, label %9

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %7, %3 ], [ 1, %1 ]
  %5 = phi i64 [ %6, %3 ], [ %0, %1 ]
  %6 = udiv i64 %5, 10
  %7 = add nuw nsw i32 %4, 1
  %8 = icmp ugt i64 %5, 99
  br i1 %8, label %3, label %9

9:                                                ; preds = %3, %1
  %10 = phi i32 [ 1, %1 ], [ %7, %3 ]
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @check_pager_config(i8* %0) local_unnamed_addr #0 {
  %2 = alloca %5, align 8
  %3 = bitcast %5* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #7
  %4 = getelementptr inbounds %5, %5* %2, i64 0, i32 0
  store i8* %0, i8** %4, align 8
  %5 = getelementptr inbounds %5, %5* %2, i64 0, i32 1
  store i32 -1, i32* %5, align 8
  %6 = getelementptr inbounds %5, %5* %2, i64 0, i32 2
  store i8* null, i8** %6, align 8
  call void @read_early_config(i32 (i8*, i8*, i8*)* nonnull @22, i8* nonnull %3) #7
  %7 = load i8*, i8** %6, align 8
  %8 = icmp eq i8* %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i8* %7, i8** @1, align 8
  br label %10

10:                                               ; preds = %1, %9
  %11 = load i32, i32* %5, align 8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #7
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @22(i8* %0, i8* %1, i8* nocapture %2) #0 {
  %4 = getelementptr inbounds i8, i8* %0, i64 1
  %5 = load i8, i8* %0, align 1
  %6 = icmp eq i8 %5, 112
  br i1 %6, label %18, label %17

7:                                                ; preds = %37
  %8 = tail call i32 @git_parse_maybe_bool(i8* %1) #7
  %9 = icmp sgt i32 %8, -1
  %10 = getelementptr inbounds i8, i8* %2, i64 8
  %11 = bitcast i8* %10 to i32*
  br i1 %9, label %12, label %13

12:                                               ; preds = %7
  store i32 %8, i32* %11, align 8
  br label %17

13:                                               ; preds = %7
  store i32 1, i32* %11, align 8
  %14 = tail call i8* @xstrdup(i8* %1) #7
  %15 = getelementptr inbounds i8, i8* %2, i64 16
  %16 = bitcast i8* %15 to i8**
  store i8* %14, i8** %16, align 8
  br label %17

17:                                               ; preds = %3, %18, %22, %26, %30, %34, %12, %13, %37
  ret i32 0

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, i8* %0, i64 2
  %20 = load i8, i8* %4, align 1
  %21 = icmp eq i8 %20, 97
  br i1 %21, label %22, label %17

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, i8* %0, i64 3
  %24 = load i8, i8* %19, align 1
  %25 = icmp eq i8 %24, 103
  br i1 %25, label %26, label %17

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, i8* %0, i64 4
  %28 = load i8, i8* %23, align 1
  %29 = icmp eq i8 %28, 101
  br i1 %29, label %30, label %17

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, i8* %0, i64 5
  %32 = load i8, i8* %27, align 1
  %33 = icmp eq i8 %32, 114
  br i1 %33, label %34, label %17

34:                                               ; preds = %30
  %35 = load i8, i8* %31, align 1
  %36 = icmp eq i8 %35, 46
  br i1 %36, label %37, label %17

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, i8* %0, i64 6
  %39 = bitcast i8* %2 to i8**
  %40 = load i8*, i8** %39, align 8
  %41 = tail call i32 @strcmp(i8* %38, i8* %40) #8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %7, label %17
}

declare dso_local i32 @git_config_string(i8**, i8*, i8*) local_unnamed_addr #3

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #3

declare dso_local i32 @split_cmdline(i8*, i8***) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #6

declare dso_local i8* @split_cmdline_strerror(i32) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #4

declare dso_local i32 @sigchain_pop(i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @raise(i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @fflush(%0* nocapture) local_unnamed_addr #4

declare dso_local i32 @finish_command_in_signal(%3*) local_unnamed_addr #3

declare dso_local i32 @finish_command(%3*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #4

declare dso_local i32 @git_parse_maybe_bool(i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %0* nocapture) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { noreturn nounwind }
attributes #10 = { cold }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
