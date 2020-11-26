; ModuleID = 'fopen_wrappers-strip-O3-renamed.bc'
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
@core_globals = external dso_local local_unnamed_addr global %0, align 8
@1 = private unnamed_addr constant [83 x i8] c"File name is longer than the maximum allowed path length on this platform (%d): %s\00", align 1
@2 = private unnamed_addr constant [85 x i8] c"open_basedir restriction in effect. File(%s) is not within the allowed path(s): (%s)\00", align 1
@sapi_globals = external dso_local local_unnamed_addr global %14, align 8
@3 = private unnamed_addr constant [11 x i8] c"%s%c%s%c%s\00", align 1
@zend_resolve_path = external dso_local local_unnamed_addr global %11* (i8*, i32)*, align 8
@php_plain_files_wrapper = external dso_local global %24, align 8
@4 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@5 = private unnamed_addr constant [31 x i8] c"%s/%s path was truncated to %d\00", align 1
@6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @OnUpdateBaseDir(%58* nocapture readnone %0, %11* %1, i8* %2, i8* nocapture %3, i8* nocapture readnone %4, i32 %5) local_unnamed_addr #0 {
  %7 = ptrtoint i8* %2 to i64
  %8 = getelementptr inbounds i8, i8* %3, i64 %7
  %9 = bitcast i8* %8 to i8**
  switch i32 %5, label %14 [
    i32 8, label %10
    i32 4, label %10
    i32 2, label %10
    i32 1, label %10
  ]

10:                                               ; preds = %6, %6, %6, %6
  %11 = icmp eq %11* %1, null
  %12 = getelementptr inbounds %11, %11* %1, i64 0, i32 3, i64 0
  %13 = select i1 %11, i8* null, i8* %12
  store i8* %13, i8** %9, align 8
  br label %47

14:                                               ; preds = %6
  %15 = load i8*, i8** %9, align 8
  %16 = icmp eq i8* %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i8, i8* %15, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17, %14
  %21 = getelementptr inbounds %11, %11* %1, i64 0, i32 3, i64 0
  store i8* %21, i8** %9, align 8
  br label %47

22:                                               ; preds = %17
  %23 = icmp eq %11* %1, null
  br i1 %23, label %47, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %11, %11* %1, i64 0, i32 3, i64 0
  %26 = load i8, i8* %25, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %47, label %28

28:                                               ; preds = %24
  %29 = tail call noalias i8* @_estrdup(i8* nonnull %25) #10
  br label %30

30:                                               ; preds = %41, %28
  %31 = phi i8* [ %29, %28 ], [ %42, %41 ]
  %32 = icmp eq i8* %31, null
  br i1 %32, label %46, label %33

33:                                               ; preds = %30
  %34 = load i8, i8* %31, align 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %33
  %37 = tail call i8* @strchr(i8* nonnull %31, i32 58) #11
  %38 = icmp eq i8* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  store i8 0, i8* %37, align 1
  %40 = getelementptr inbounds i8, i8* %37, i64 1
  br label %41

41:                                               ; preds = %36, %39
  %42 = phi i8* [ %40, %39 ], [ null, %36 ]
  %43 = tail call i32 @php_check_open_basedir_ex(i8* nonnull %31, i32 0)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %30, label %45

45:                                               ; preds = %41
  tail call void @_efree(i8* %29) #10
  br label %47

46:                                               ; preds = %33, %30
  tail call void @_efree(i8* %29) #10
  store i8* %25, i8** %9, align 8
  br label %47

47:                                               ; preds = %22, %24, %46, %45, %20, %10
  %48 = phi i32 [ 0, %10 ], [ -1, %45 ], [ 0, %46 ], [ 0, %20 ], [ -1, %24 ], [ -1, %22 ]
  ret i32 %48
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local noalias i8* @_estrdup(i8*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @php_check_open_basedir_ex(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i8*, i8** getelementptr inbounds (%0, %0* @core_globals, i64 0, i32 20), align 8
  %4 = icmp eq i8* %3, null
  br i1 %4, label %37, label %5

5:                                                ; preds = %2
  %6 = load i8, i8* %3, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %37, label %8

8:                                                ; preds = %5
  %9 = tail call i64 @strlen(i8* %0) #11
  %10 = icmp ugt i64 %9, 4095
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @1, i64 0, i64 0), i32 4096, i8* %0) #10
  %12 = tail call i32* @__errno_location() #12
  store i32 22, i32* %12, align 4
  br label %37

13:                                               ; preds = %8
  %14 = tail call noalias i8* @_estrdup(i8* nonnull %3) #10
  br label %15

15:                                               ; preds = %26, %13
  %16 = phi i8* [ %14, %13 ], [ %27, %26 ]
  %17 = icmp eq i8* %16, null
  br i1 %17, label %31, label %18

18:                                               ; preds = %15
  %19 = load i8, i8* %16, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %18
  %22 = tail call i8* @strchr(i8* nonnull %16, i32 58) #11
  %23 = icmp eq i8* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  store i8 0, i8* %22, align 1
  %25 = getelementptr inbounds i8, i8* %22, i64 1
  br label %26

26:                                               ; preds = %21, %24
  %27 = phi i8* [ %25, %24 ], [ null, %21 ]
  %28 = tail call i32 @php_check_specific_open_basedir(i8* nonnull %16, i8* %0)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %15

30:                                               ; preds = %26
  tail call void @_efree(i8* %14) #10
  br label %37

31:                                               ; preds = %18, %15
  %32 = icmp eq i32 %1, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %31
  %34 = load i8*, i8** getelementptr inbounds (%0, %0* @core_globals, i64 0, i32 20), align 8
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([85 x i8], [85 x i8]* @2, i64 0, i64 0), i8* %0, i8* %34) #10
  br label %35

35:                                               ; preds = %31, %33
  tail call void @_efree(i8* %14) #10
  %36 = tail call i32* @__errno_location() #12
  store i32 1, i32* %36, align 4
  br label %37

37:                                               ; preds = %2, %5, %11, %30, %35
  %38 = phi i32 [ -1, %11 ], [ 0, %30 ], [ -1, %35 ], [ 0, %5 ], [ 0, %2 ]
  ret i32 %38
}

declare dso_local void @_efree(i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @php_check_specific_open_basedir(i8* %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca [4096 x i8], align 16
  %5 = alloca [4096 x i8], align 16
  %6 = alloca [4096 x i8], align 16
  %7 = alloca [4096 x i8], align 16
  %8 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %8) #10
  %9 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %9) #10
  %10 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %10) #10
  %11 = getelementptr inbounds [4096 x i8], [4096 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %11) #10
  %12 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i64 0, i64 0)) #11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = call i8* @getcwd(i8* nonnull %10, i64 4096) #10
  %16 = icmp eq i8* %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14, %2
  %18 = call i64 @php_strlcpy(i8* nonnull %10, i8* %0, i64 4096) #10
  br label %19

19:                                               ; preds = %14, %17
  %20 = call i64 @strlen(i8* %1) #11
  %21 = icmp ugt i64 %20, 4095
  br i1 %21, label %117, label %22

22:                                               ; preds = %19
  %23 = call i8* @expand_filepath_with_mode(i8* %1, i8* nonnull %8, i8* null, i64 0, i32 1) #10
  %24 = icmp eq i8* %23, null
  br i1 %24, label %117, label %25

25:                                               ; preds = %22
  %26 = call i64 @strlen(i8* nonnull %8) #11
  %27 = add i64 %26, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %11, i8* nonnull align 16 %8, i64 %27, i1 false)
  %28 = call i8* @tsrm_realpath(i8* nonnull %11, i8* nonnull %8) #10
  %29 = icmp eq i8* %28, null
  br i1 %29, label %30, label %57

30:                                               ; preds = %25
  %31 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i64 0, i64 0
  %32 = ptrtoint [4096 x i8]* %6 to i64
  br label %33

33:                                               ; preds = %30, %48
  %34 = phi i32 [ 0, %30 ], [ %52, %48 ]
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %31) #10
  %37 = call i64 @readlink(i8* nonnull %11, i8* nonnull %31, i64 4095) #10
  %38 = trunc i64 %37 to i32
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = shl i64 %37, 32
  %42 = ashr exact i64 %41, 32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %11, i8* nonnull align 16 %31, i64 %42, i1 false)
  %43 = getelementptr inbounds [4096 x i8], [4096 x i8]* %6, i64 0, i64 %42
  store i8 0, i8* %43, align 1
  br label %44

44:                                               ; preds = %36, %40
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %31) #10
  br label %45

45:                                               ; preds = %44, %33
  %46 = call i8* @strrchr(i8* nonnull %11, i32 47) #11
  %47 = icmp eq i8* %46, null
  br i1 %47, label %117, label %48

48:                                               ; preds = %45
  %49 = ptrtoint i8* %46 to i64
  %50 = sub i64 %49, %32
  %51 = getelementptr inbounds [4096 x i8], [4096 x i8]* %6, i64 0, i64 %50
  store i8 0, i8* %51, align 1
  %52 = add nuw nsw i32 %34, 1
  %53 = call i8* @tsrm_realpath(i8* nonnull %11, i8* nonnull %8) #10
  %54 = icmp eq i8* %53, null
  br i1 %54, label %33, label %55

55:                                               ; preds = %48
  %56 = add nsw i64 %50, 1
  br label %57

57:                                               ; preds = %55, %25
  %58 = phi i64 [ %56, %55 ], [ %26, %25 ]
  %59 = call i8* @expand_filepath_with_mode(i8* nonnull %10, i8* nonnull %9, i8* null, i64 0, i32 1) #10
  %60 = icmp eq i8* %59, null
  br i1 %60, label %117, label %61

61:                                               ; preds = %57
  %62 = call i64 @strlen(i8* %0) #11
  %63 = call i64 @strlen(i8* nonnull %9) #11
  %64 = add i64 %62, -1
  %65 = getelementptr inbounds i8, i8* %0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = icmp eq i8 %66, 47
  br i1 %67, label %68, label %76

68:                                               ; preds = %61
  %69 = add i64 %63, -1
  %70 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = icmp eq i8 %71, 47
  br i1 %72, label %82, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 %63
  store i8 47, i8* %74, align 1
  %75 = add i64 %63, 1
  br label %79

76:                                               ; preds = %61
  %77 = add i64 %63, 1
  %78 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 %63
  store i8 47, i8* %78, align 1
  br label %79

79:                                               ; preds = %76, %73
  %80 = phi i64 [ %75, %73 ], [ %77, %76 ]
  %81 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 %80
  store i8 0, i8* %81, align 1
  br label %82

82:                                               ; preds = %79, %68
  %83 = phi i64 [ %63, %68 ], [ %80, %79 ]
  %84 = call i64 @strlen(i8* nonnull %8) #11
  %85 = add i64 %58, -1
  %86 = getelementptr inbounds [4096 x i8], [4096 x i8]* %6, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = icmp eq i8 %87, 47
  br i1 %88, label %89, label %98

89:                                               ; preds = %82
  %90 = add i64 %84, -1
  %91 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = icmp eq i8 %92, 47
  br i1 %93, label %98, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i64 0, i64 %84
  store i8 47, i8* %95, align 1
  %96 = add i64 %84, 1
  %97 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i64 0, i64 %96
  store i8 0, i8* %97, align 1
  br label %98

98:                                               ; preds = %89, %94, %82
  %99 = phi i64 [ %96, %94 ], [ %84, %89 ], [ %84, %82 ]
  %100 = call i32 @strncmp(i8* nonnull %9, i8* nonnull %8, i64 %83) #11
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %110

102:                                              ; preds = %98
  %103 = icmp ugt i64 %99, %83
  br i1 %103, label %104, label %109

104:                                              ; preds = %102
  %105 = add i64 %83, -1
  %106 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = icmp eq i8 %107, 47
  br i1 %108, label %109, label %117

109:                                              ; preds = %104, %102
  br label %117

110:                                              ; preds = %98
  %111 = add i64 %99, 1
  %112 = icmp eq i64 %83, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = call i32 @strncmp(i8* nonnull %9, i8* nonnull %8, i64 %99) #11
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %113, %110
  br label %117

117:                                              ; preds = %45, %57, %109, %116, %104, %113, %22, %19
  %118 = phi i32 [ -1, %19 ], [ -1, %22 ], [ 0, %109 ], [ -1, %116 ], [ -1, %104 ], [ 0, %113 ], [ -1, %57 ], [ -1, %45 ]
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %8) #10
  ret i32 %118
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @getcwd(i8*, i64) local_unnamed_addr #4

declare dso_local i64 @php_strlcpy(i8*, i8*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i8* @expand_filepath(i8* %0, i8* %1) local_unnamed_addr #0 {
  %3 = tail call i8* @expand_filepath_with_mode(i8* %0, i8* %1, i8* null, i64 0, i32 1) #10
  ret i8* %3
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i8* @tsrm_realpath(i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i64 @readlink(i8* nocapture readonly, i8* nocapture, i64) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @php_check_open_basedir(i8* %0) local_unnamed_addr #0 {
  %2 = tail call i32 @php_check_open_basedir_ex(i8* %0, i32 1)
  ret i32 %2
}

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @php_fopen_primary_script(%59* %0) local_unnamed_addr #0 {
  %2 = alloca i8*, align 8
  %3 = alloca [32 x i8], align 16
  %4 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  store i8* null, i8** %2, align 8
  %5 = load i8*, i8** getelementptr inbounds (%14, %14* @sapi_globals, i64 0, i32 1, i32 5), align 8
  %6 = load i8*, i8** getelementptr inbounds (%0, %0* @core_globals, i64 0, i32 18), align 8
  %7 = icmp eq i8* %6, null
  br i1 %7, label %54, label %8

8:                                                ; preds = %1
  %9 = load i8, i8* %6, align 1
  %10 = icmp ne i8 %9, 0
  %11 = icmp ne i8* %5, null
  %12 = and i1 %11, %10
  br i1 %12, label %13, label %54

13:                                               ; preds = %8
  %14 = load i8, i8* %5, align 1
  %15 = icmp eq i8 %14, 47
  br i1 %15, label %16, label %54

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, i8* %5, i64 1
  %18 = load i8, i8* %17, align 1
  %19 = icmp eq i8 %18, 126
  br i1 %19, label %20, label %54

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, i8* %5, i64 2
  %22 = tail call i8* @strchr(i8* nonnull %21, i32 47) #11
  %23 = icmp eq i8* %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load i8*, i8** getelementptr inbounds (%14, %14* @sapi_globals, i64 0, i32 1, i32 4), align 8
  br label %120

26:                                               ; preds = %20
  %27 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %27) #10
  %28 = ptrtoint i8* %22 to i64
  %29 = ptrtoint i8* %21 to i64
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  %32 = icmp slt i32 %31, 31
  %33 = shl i64 %30, 32
  %34 = ashr exact i64 %33, 32
  %35 = select i1 %32, i64 %34, i64 31
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %27, i8* nonnull align 1 %21, i64 %35, i1 false)
  %36 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %35
  store i8 0, i8* %36, align 1
  %37 = call %63* @getpwnam(i8* nonnull %27)
  %38 = icmp eq %63* %37, null
  br i1 %38, label %48, label %39

39:                                               ; preds = %26
  %40 = getelementptr inbounds %63, %63* %37, i64 0, i32 5
  %41 = load i8*, i8** %40, align 8
  %42 = icmp eq i8* %41, null
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = load i8*, i8** getelementptr inbounds (%0, %0* @core_globals, i64 0, i32 18), align 8
  %45 = getelementptr inbounds i8, i8* %22, i64 1
  %46 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %2, i64 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @3, i64 0, i64 0), i8* nonnull %41, i32 47, i8* %44, i32 47, i8* nonnull %45) #10
  %47 = load i8*, i8** %2, align 8
  br label %52

48:                                               ; preds = %39, %26
  %49 = load i64, i64* bitcast (i8** getelementptr inbounds (%14, %14* @sapi_globals, i64 0, i32 1, i32 4) to i64*), align 8
  %50 = bitcast i8** %2 to i64*
  store i64 %49, i64* %50, align 8
  %51 = inttoptr i64 %49 to i8*
  br label %52

52:                                               ; preds = %48, %43
  %53 = phi i8* [ %51, %48 ], [ %47, %43 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #10
  br label %101

54:                                               ; preds = %1, %16, %13, %8
  %55 = load i8*, i8** getelementptr inbounds (%0, %0* @core_globals, i64 0, i32 17), align 8
  %56 = icmp ne i8* %55, null
  %57 = icmp ne i8* %5, null
  %58 = and i1 %57, %56
  br i1 %58, label %59, label %97

59:                                               ; preds = %54
  %60 = tail call i64 @strlen(i8* nonnull %55) #11
  %61 = trunc i64 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %97, label %63

63:                                               ; preds = %59
  %64 = load i8, i8* %55, align 1
  %65 = icmp eq i8 %64, 47
  br i1 %65, label %66, label %97

66:                                               ; preds = %63
  %67 = tail call i64 @strlen(i8* nonnull %5) #11
  %68 = add i64 %67, %60
  %69 = shl i64 %68, 32
  %70 = add i64 %69, 8589934592
  %71 = ashr exact i64 %70, 32
  %72 = tail call noalias i8* @_emalloc(i64 %71) #13
  store i8* %72, i8** %2, align 8
  %73 = load i8*, i8** getelementptr inbounds (%0, %0* @core_globals, i64 0, i32 17), align 8
  %74 = shl i64 %60, 32
  %75 = ashr exact i64 %74, 32
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %72, i8* align 1 %73, i64 %75, i1 false)
  %76 = add i64 %74, -4294967296
  %77 = ashr exact i64 %76, 32
  %78 = getelementptr inbounds i8, i8* %72, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = icmp eq i8 %79, 47
  br i1 %80, label %84, label %81

81:                                               ; preds = %66
  %82 = add i64 %60, 1
  %83 = getelementptr inbounds i8, i8* %72, i64 %75
  store i8 47, i8* %83, align 1
  br label %84

84:                                               ; preds = %81, %66
  %85 = phi i64 [ %60, %66 ], [ %82, %81 ]
  %86 = load i8, i8* %5, align 1
  %87 = icmp eq i8 %86, 47
  %88 = sext i1 %87 to i64
  %89 = add i64 %85, %88
  %90 = shl i64 %89, 32
  %91 = ashr exact i64 %90, 32
  %92 = getelementptr inbounds i8, i8* %72, i64 %91
  %93 = shl i64 %67, 32
  %94 = add i64 %93, 4294967296
  %95 = ashr exact i64 %94, 32
  %96 = tail call i8* @strncpy(i8* %92, i8* nonnull %5, i64 %95) #10
  br label %101

97:                                               ; preds = %59, %63, %54
  %98 = load i64, i64* bitcast (i8** getelementptr inbounds (%14, %14* @sapi_globals, i64 0, i32 1, i32 4) to i64*), align 8
  %99 = bitcast i8** %2 to i64*
  store i64 %98, i64* %99, align 8
  %100 = inttoptr i64 %98 to i8*
  br label %101

101:                                              ; preds = %52, %84, %97
  %102 = phi i8* [ %100, %97 ], [ %72, %84 ], [ %53, %52 ]
  %103 = icmp eq i8* %102, null
  br i1 %103, label %112, label %104

104:                                              ; preds = %101
  %105 = load %11* (i8*, i32)*, %11* (i8*, i32)** @zend_resolve_path, align 8
  %106 = call i64 @strlen(i8* nonnull %102) #11
  %107 = trunc i64 %106 to i32
  %108 = call %11* %105(i8* nonnull %102, i32 %107) #10
  %109 = icmp eq %11* %108, null
  br i1 %109, label %110, label %124

110:                                              ; preds = %104
  %111 = load i8*, i8** %2, align 8
  br label %112

112:                                              ; preds = %110, %101
  %113 = phi i8* [ %111, %110 ], [ %102, %101 ]
  %114 = load i8*, i8** getelementptr inbounds (%14, %14* @sapi_globals, i64 0, i32 1, i32 4), align 8
  %115 = icmp ne i8* %114, %113
  %116 = icmp ne i8* %113, null
  %117 = and i1 %115, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %112
  call void @_efree(i8* nonnull %113) #10
  %119 = load i8*, i8** getelementptr inbounds (%14, %14* @sapi_globals, i64 0, i32 1, i32 4), align 8
  br label %120

120:                                              ; preds = %24, %118, %112
  %121 = phi i8* [ %119, %118 ], [ %114, %112 ], [ %25, %24 ]
  %122 = icmp eq i8* %121, null
  br i1 %122, label %168, label %123

123:                                              ; preds = %120
  call void @_efree(i8* nonnull %121) #10
  store i8* null, i8** getelementptr inbounds (%14, %14* @sapi_globals, i64 0, i32 1, i32 4), align 8
  br label %168

124:                                              ; preds = %104
  %125 = getelementptr inbounds %11, %11* %108, i64 0, i32 0, i32 1
  %126 = bitcast %4* %125 to %64*
  %127 = getelementptr inbounds %64, %64* %126, i64 0, i32 1
  %128 = load i8, i8* %127, align 1
  %129 = and i8 %128, 2
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %131, label %142

131:                                              ; preds = %124
  %132 = getelementptr inbounds %11, %11* %108, i64 0, i32 0, i32 0
  %133 = load i32, i32* %132, align 8
  %134 = add i32 %133, -1
  store i32 %134, i32* %132, align 8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %142

136:                                              ; preds = %131
  %137 = and i8 %128, 1
  %138 = icmp eq i8 %137, 0
  %139 = bitcast %11* %108 to i8*
  br i1 %138, label %141, label %140

140:                                              ; preds = %136
  call void @free(i8* %139) #10
  br label %142

141:                                              ; preds = %136
  call void @_efree(i8* %139) #10
  br label %142

142:                                              ; preds = %124, %131, %140, %141
  %143 = load i8, i8* getelementptr inbounds (%0, %0* @core_globals, i64 0, i32 9), align 1
  store i8 0, i8* getelementptr inbounds (%0, %0* @core_globals, i64 0, i32 9), align 1
  %144 = load i8*, i8** %2, align 8
  %145 = call i32 @zend_stream_open(i8* %144, %59* %0) #10
  %146 = icmp eq i32 %145, -1
  store i8 %143, i8* getelementptr inbounds (%0, %0* @core_globals, i64 0, i32 9), align 1
  %147 = load i8*, i8** getelementptr inbounds (%14, %14* @sapi_globals, i64 0, i32 1, i32 4), align 8
  %148 = load i8*, i8** %2, align 8
  %149 = icmp ne i8* %147, %148
  %150 = ptrtoint i8* %148 to i64
  br i1 %146, label %151, label %160

151:                                              ; preds = %142
  %152 = icmp ne i8* %148, null
  %153 = and i1 %149, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  call void @_efree(i8* nonnull %148) #10
  %155 = load i8*, i8** getelementptr inbounds (%14, %14* @sapi_globals, i64 0, i32 1, i32 4), align 8
  br label %156

156:                                              ; preds = %154, %151
  %157 = phi i8* [ %155, %154 ], [ %147, %151 ]
  %158 = icmp eq i8* %157, null
  br i1 %158, label %168, label %159

159:                                              ; preds = %156
  call void @_efree(i8* nonnull %157) #10
  store i8* null, i8** getelementptr inbounds (%14, %14* @sapi_globals, i64 0, i32 1, i32 4), align 8
  br label %168

160:                                              ; preds = %142
  br i1 %149, label %161, label %168

161:                                              ; preds = %160
  %162 = icmp eq i8* %147, null
  br i1 %162, label %166, label %163

163:                                              ; preds = %161
  call void @_efree(i8* nonnull %147) #10
  %164 = bitcast i8** %2 to i64*
  %165 = load i64, i64* %164, align 8
  br label %166

166:                                              ; preds = %161, %163
  %167 = phi i64 [ %165, %163 ], [ %150, %161 ]
  store i64 %167, i64* bitcast (i8** getelementptr inbounds (%14, %14* @sapi_globals, i64 0, i32 1, i32 4) to i64*), align 8
  br label %168

168:                                              ; preds = %160, %166, %159, %156, %123, %120
  %169 = phi i32 [ -1, %120 ], [ -1, %123 ], [ -1, %156 ], [ -1, %159 ], [ 0, %166 ], [ 0, %160 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  ret i32 %169
}

; Function Attrs: nounwind
declare dso_local %63* @getpwnam(i8* nocapture readonly) local_unnamed_addr #4

declare dso_local i64 @zend_spprintf(i8**, i64, i8*, ...) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8* nocapture readonly, i64) local_unnamed_addr #4

declare dso_local i32 @zend_stream_open(i8*, %59*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noalias %11* @php_resolve_path(i8* %0, i32 %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  %5 = alloca [4096 x i8], align 16
  %6 = alloca i8*, align 8
  %7 = alloca %18, align 8
  %8 = alloca %18, align 8
  %9 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %9) #10
  %10 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %10) #10
  %11 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #10
  %12 = icmp eq i8* %0, null
  br i1 %12, label %391, label %13

13:                                               ; preds = %3
  %14 = tail call i64 @strlen(i8* nonnull %0) #11
  %15 = sext i32 %1 to i64
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %391

17:                                               ; preds = %13
  %18 = tail call i16** @__ctype_b_loc() #12
  %19 = load i16*, i16** %18, align 8
  br label %20

20:                                               ; preds = %17, %29
  %21 = phi i8* [ %30, %29 ], [ %0, %17 ]
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i64
  %24 = getelementptr inbounds i16, i16* %19, i64 %23
  %25 = load i16, i16* %24, align 2
  %26 = and i16 %25, 8
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  switch i8 %22, label %66 [
    i8 46, label %29
    i8 45, label %29
    i8 43, label %29
    i8 58, label %31
  ]

29:                                               ; preds = %20, %28, %28, %28
  %30 = getelementptr inbounds i8, i8* %21, i64 1
  br label %20

31:                                               ; preds = %28
  %32 = ptrtoint i8* %21 to i64
  %33 = ptrtoint i8* %0 to i64
  %34 = sub i64 %32, %33
  %35 = icmp sgt i64 %34, 1
  br i1 %35, label %36, label %66

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, i8* %21, i64 1
  %38 = load i8, i8* %37, align 1
  %39 = icmp eq i8 %38, 47
  br i1 %39, label %40, label %66

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, i8* %21, i64 2
  %42 = load i8, i8* %41, align 1
  %43 = icmp eq i8 %42, 47
  br i1 %43, label %44, label %66

44:                                               ; preds = %40
  %45 = call %24* @php_stream_locate_url_wrapper(i8* nonnull %0, i8** nonnull %6, i32 128) #10
  %46 = icmp eq %24* %45, @php_plain_files_wrapper
  br i1 %46, label %47, label %391

47:                                               ; preds = %44
  %48 = load i8*, i8** %6, align 8
  %49 = call i8* @tsrm_realpath(i8* %48, i8* nonnull %9) #10
  %50 = icmp eq i8* %49, null
  br i1 %50, label %391, label %51

51:                                               ; preds = %47
  %52 = call i64 @strlen(i8* nonnull %9) #11
  %53 = add i64 %52, 32
  %54 = and i64 %53, -8
  %55 = call noalias i8* @_emalloc(i64 %54) #13
  %56 = bitcast i8* %55 to %11*
  %57 = bitcast i8* %55 to i32*
  store i32 1, i32* %57, align 8
  %58 = getelementptr inbounds i8, i8* %55, i64 4
  %59 = bitcast i8* %58 to i32*
  store i32 6, i32* %59, align 4
  %60 = getelementptr inbounds i8, i8* %55, i64 8
  %61 = bitcast i8* %60 to i64*
  store i64 0, i64* %61, align 8
  %62 = getelementptr inbounds i8, i8* %55, i64 16
  %63 = bitcast i8* %62 to i64*
  store i64 %52, i64* %63, align 8
  %64 = getelementptr inbounds i8, i8* %55, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %64, i8* nonnull align 16 %9, i64 %52, i1 false) #10
  %65 = getelementptr inbounds %11, %11* %56, i64 0, i32 3, i64 %52
  store i8 0, i8* %65, align 1
  br label %391

66:                                               ; preds = %28, %40, %36, %31
  %67 = load i8, i8* %0, align 1
  %68 = icmp eq i8 %67, 46
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, i8* %0, i64 1
  %71 = load i8, i8* %70, align 1
  switch i8 %71, label %76 [
    i8 47, label %137
    i8 46, label %72
  ]

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, i8* %0, i64 2
  %74 = load i8, i8* %73, align 1
  %75 = icmp eq i8 %74, 47
  br i1 %75, label %137, label %76

76:                                               ; preds = %69, %72, %66
  %77 = icmp ne i8 %67, 47
  %78 = icmp ne i8* %2, null
  %79 = and i1 %78, %77
  br i1 %79, label %80, label %137

80:                                               ; preds = %76
  %81 = load i8, i8* %2, align 1
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %137, label %83

83:                                               ; preds = %80
  %84 = icmp sgt i32 %1, 4094
  %85 = add nsw i64 %14, 2
  %86 = add nsw i32 %1, 1
  %87 = sext i32 %86 to i64
  %88 = bitcast %18* %7 to i8*
  br i1 %84, label %89, label %155

89:                                               ; preds = %83, %133
  %90 = phi i8* [ %134, %133 ], [ %2, %83 ]
  %91 = phi i8 [ %135, %133 ], [ %81, %83 ]
  br label %92

92:                                               ; preds = %89, %126
  %93 = phi i8 [ %128, %126 ], [ %91, %89 ]
  %94 = phi i8* [ %127, %126 ], [ %90, %89 ]
  %95 = sext i8 %93 to i64
  %96 = getelementptr inbounds i16, i16* %19, i64 %95
  %97 = load i16, i16* %96, align 2
  %98 = and i16 %97, 8
  %99 = icmp eq i16 %98, 0
  br i1 %99, label %100, label %126

100:                                              ; preds = %92
  switch i8 %93, label %129 [
    i8 46, label %126
    i8 45, label %126
    i8 43, label %126
    i8 58, label %101
  ]

101:                                              ; preds = %100
  %102 = ptrtoint i8* %94 to i64
  %103 = ptrtoint i8* %90 to i64
  %104 = sub i64 %102, %103
  %105 = icmp sgt i64 %104, 1
  br i1 %105, label %106, label %129

106:                                              ; preds = %101
  %107 = getelementptr inbounds i8, i8* %94, i64 1
  %108 = load i8, i8* %107, align 1
  %109 = icmp eq i8 %108, 47
  br i1 %109, label %110, label %129

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, i8* %94, i64 2
  %112 = load i8, i8* %111, align 1
  %113 = icmp eq i8 %112, 47
  br i1 %113, label %114, label %129

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, i8* %94, i64 -1
  %116 = load i8, i8* %115, align 1
  %117 = icmp eq i8 %116, 46
  br i1 %117, label %118, label %124

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, i8* %94, i64 -2
  %120 = load i8, i8* %119, align 1
  %121 = icmp eq i8 %120, 46
  %122 = icmp eq i8* %119, %90
  %123 = and i1 %122, %121
  br i1 %123, label %129, label %124

124:                                              ; preds = %118, %114
  %125 = getelementptr inbounds i8, i8* %94, i64 3
  br label %129

126:                                              ; preds = %100, %100, %100, %92
  %127 = getelementptr inbounds i8, i8* %94, i64 1
  %128 = load i8, i8* %127, align 1
  br label %92

129:                                              ; preds = %100, %124, %118, %110, %106, %101
  %130 = phi i8* [ %125, %124 ], [ %94, %110 ], [ %94, %106 ], [ %94, %101 ], [ %94, %118 ], [ %94, %100 ]
  %131 = call i8* @strchr(i8* nonnull %130, i32 58) #11
  %132 = icmp eq i8* %131, null
  br i1 %132, label %284, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds i8, i8* %131, i64 1
  %135 = load i8, i8* %134, align 1
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %284, label %89

137:                                              ; preds = %69, %80, %76, %72
  %138 = call i8* @tsrm_realpath(i8* nonnull %0, i8* nonnull %9) #10
  %139 = icmp eq i8* %138, null
  br i1 %139, label %391, label %140

140:                                              ; preds = %137
  %141 = call i64 @strlen(i8* nonnull %9) #11
  %142 = add i64 %141, 32
  %143 = and i64 %142, -8
  %144 = call noalias i8* @_emalloc(i64 %143) #13
  %145 = bitcast i8* %144 to %11*
  %146 = bitcast i8* %144 to i32*
  store i32 1, i32* %146, align 8
  %147 = getelementptr inbounds i8, i8* %144, i64 4
  %148 = bitcast i8* %147 to i32*
  store i32 6, i32* %148, align 4
  %149 = getelementptr inbounds i8, i8* %144, i64 8
  %150 = bitcast i8* %149 to i64*
  store i64 0, i64* %150, align 8
  %151 = getelementptr inbounds i8, i8* %144, i64 16
  %152 = bitcast i8* %151 to i64*
  store i64 %141, i64* %152, align 8
  %153 = getelementptr inbounds i8, i8* %144, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %153, i8* nonnull align 16 %9, i64 %141, i1 false) #10
  %154 = getelementptr inbounds %11, %11* %145, i64 0, i32 3, i64 %141
  store i8 0, i8* %154, align 1
  br label %391

155:                                              ; preds = %83, %280
  %156 = phi i8* [ %281, %280 ], [ %2, %83 ]
  %157 = phi i8 [ %282, %280 ], [ %81, %83 ]
  %158 = load i16*, i16** %18, align 8
  br label %159

159:                                              ; preds = %155, %168
  %160 = phi i8 [ %170, %168 ], [ %157, %155 ]
  %161 = phi i8* [ %169, %168 ], [ %156, %155 ]
  %162 = sext i8 %160 to i64
  %163 = getelementptr inbounds i16, i16* %158, i64 %162
  %164 = load i16, i16* %163, align 2
  %165 = and i16 %164, 8
  %166 = icmp eq i16 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %159
  switch i8 %160, label %196 [
    i8 46, label %168
    i8 45, label %168
    i8 43, label %168
    i8 58, label %171
  ]

168:                                              ; preds = %159, %167, %167, %167
  %169 = getelementptr inbounds i8, i8* %161, i64 1
  %170 = load i8, i8* %169, align 1
  br label %159

171:                                              ; preds = %167
  %172 = ptrtoint i8* %161 to i64
  %173 = ptrtoint i8* %156 to i64
  %174 = sub i64 %172, %173
  %175 = icmp sgt i64 %174, 1
  br i1 %175, label %176, label %196

176:                                              ; preds = %171
  %177 = getelementptr inbounds i8, i8* %161, i64 1
  %178 = load i8, i8* %177, align 1
  %179 = icmp eq i8 %178, 47
  br i1 %179, label %180, label %196

180:                                              ; preds = %176
  %181 = getelementptr inbounds i8, i8* %161, i64 2
  %182 = load i8, i8* %181, align 1
  %183 = icmp eq i8 %182, 47
  br i1 %183, label %184, label %196

184:                                              ; preds = %180
  %185 = getelementptr inbounds i8, i8* %161, i64 -1
  %186 = load i8, i8* %185, align 1
  %187 = icmp eq i8 %186, 46
  br i1 %187, label %188, label %194

188:                                              ; preds = %184
  %189 = getelementptr inbounds i8, i8* %161, i64 -2
  %190 = load i8, i8* %189, align 1
  %191 = icmp eq i8 %190, 46
  %192 = icmp eq i8* %189, %156
  %193 = and i1 %192, %191
  br i1 %193, label %196, label %194

194:                                              ; preds = %188, %184
  %195 = getelementptr inbounds i8, i8* %161, i64 3
  br label %196

196:                                              ; preds = %167, %188, %194, %180, %176, %171
  %197 = phi i8* [ %195, %194 ], [ %161, %180 ], [ %161, %176 ], [ %161, %171 ], [ %161, %188 ], [ %161, %167 ]
  %198 = phi i32 [ 1, %194 ], [ 0, %180 ], [ 0, %176 ], [ 0, %171 ], [ 0, %188 ], [ 0, %167 ]
  %199 = call i8* @strchr(i8* nonnull %197, i32 58) #11
  %200 = icmp eq i8* %199, null
  br i1 %200, label %215, label %201

201:                                              ; preds = %196
  %202 = ptrtoint i8* %199 to i64
  %203 = ptrtoint i8* %156 to i64
  %204 = sub i64 %202, %203
  %205 = icmp sgt i64 %204, 4096
  %206 = add i64 %85, %204
  %207 = icmp ugt i64 %206, 4095
  %208 = or i1 %205, %207
  br i1 %208, label %209, label %211

209:                                              ; preds = %201
  %210 = getelementptr inbounds i8, i8* %199, i64 1
  br label %280

211:                                              ; preds = %201
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %10, i8* nonnull align 1 %156, i64 %204, i1 false)
  %212 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i64 0, i64 %204
  store i8 47, i8* %212, align 1
  %213 = getelementptr inbounds i8, i8* %212, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %213, i8* nonnull align 1 %0, i64 %87, i1 false)
  %214 = getelementptr inbounds i8, i8* %199, i64 1
  br label %224

215:                                              ; preds = %196
  %216 = call i64 @strlen(i8* nonnull %156) #11
  %217 = icmp ugt i64 %216, 4096
  %218 = add i64 %85, %216
  %219 = icmp ugt i64 %218, 4095
  %220 = or i1 %217, %219
  br i1 %220, label %284, label %221

221:                                              ; preds = %215
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %10, i8* nonnull align 1 %156, i64 %216, i1 false)
  %222 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i64 0, i64 %216
  store i8 47, i8* %222, align 1
  %223 = getelementptr inbounds i8, i8* %222, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %223, i8* nonnull align 1 %0, i64 %87, i1 false)
  br label %224

224:                                              ; preds = %221, %211
  %225 = phi i8* [ %214, %211 ], [ null, %221 ]
  store i8* %10, i8** %6, align 8
  %226 = icmp eq i32 %198, 0
  br i1 %226, label %259, label %227

227:                                              ; preds = %224
  %228 = call %24* @php_stream_locate_url_wrapper(i8* nonnull %10, i8** nonnull %6, i32 128) #10
  %229 = icmp eq %24* %228, null
  br i1 %229, label %278, label %230

230:                                              ; preds = %227
  %231 = icmp eq %24* %228, @php_plain_files_wrapper
  br i1 %231, label %232, label %234

232:                                              ; preds = %230
  %233 = load i8*, i8** %6, align 8
  br label %259

234:                                              ; preds = %230
  %235 = getelementptr inbounds %24, %24* %228, i64 0, i32 0
  %236 = load %25*, %25** %235, align 8
  %237 = getelementptr inbounds %25, %25* %236, i64 0, i32 3
  %238 = load i32 (%24*, i8*, i32, %18*, %26*)*, i32 (%24*, i8*, i32, %18*, %26*)** %237, align 8
  %239 = icmp eq i32 (%24*, i8*, i32, %18*, %26*)* %238, null
  br i1 %239, label %278, label %240

240:                                              ; preds = %234
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %88) #10
  %241 = call i32 %238(%24* nonnull %228, i8* nonnull %10, i32 0, %18* nonnull %7, %26* null) #10
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %244, label %243

243:                                              ; preds = %240
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %88) #10
  br label %278

244:                                              ; preds = %240
  %245 = call i64 @strlen(i8* nonnull %10) #11
  %246 = add i64 %245, 32
  %247 = and i64 %246, -8
  %248 = call noalias i8* @_emalloc(i64 %247) #13
  %249 = bitcast i8* %248 to %11*
  %250 = bitcast i8* %248 to i32*
  store i32 1, i32* %250, align 8
  %251 = getelementptr inbounds i8, i8* %248, i64 4
  %252 = bitcast i8* %251 to i32*
  store i32 6, i32* %252, align 4
  %253 = getelementptr inbounds i8, i8* %248, i64 8
  %254 = bitcast i8* %253 to i64*
  store i64 0, i64* %254, align 8
  %255 = getelementptr inbounds i8, i8* %248, i64 16
  %256 = bitcast i8* %255 to i64*
  store i64 %245, i64* %256, align 8
  %257 = getelementptr inbounds i8, i8* %248, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %257, i8* nonnull align 16 %10, i64 %245, i1 false) #10
  %258 = getelementptr inbounds %11, %11* %249, i64 0, i32 3, i64 %245
  store i8 0, i8* %258, align 1
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %88) #10
  br label %391

259:                                              ; preds = %232, %224
  %260 = phi i8* [ %233, %232 ], [ %10, %224 ]
  %261 = call i8* @tsrm_realpath(i8* %260, i8* nonnull %9) #10
  %262 = icmp eq i8* %261, null
  br i1 %262, label %278, label %263

263:                                              ; preds = %259
  %264 = call i64 @strlen(i8* nonnull %9) #11
  %265 = add i64 %264, 32
  %266 = and i64 %265, -8
  %267 = call noalias i8* @_emalloc(i64 %266) #13
  %268 = bitcast i8* %267 to %11*
  %269 = bitcast i8* %267 to i32*
  store i32 1, i32* %269, align 8
  %270 = getelementptr inbounds i8, i8* %267, i64 4
  %271 = bitcast i8* %270 to i32*
  store i32 6, i32* %271, align 4
  %272 = getelementptr inbounds i8, i8* %267, i64 8
  %273 = bitcast i8* %272 to i64*
  store i64 0, i64* %273, align 8
  %274 = getelementptr inbounds i8, i8* %267, i64 16
  %275 = bitcast i8* %274 to i64*
  store i64 %264, i64* %275, align 8
  %276 = getelementptr inbounds i8, i8* %267, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %276, i8* nonnull align 16 %9, i64 %264, i1 false) #10
  %277 = getelementptr inbounds %11, %11* %268, i64 0, i32 3, i64 %264
  store i8 0, i8* %277, align 1
  br label %391

278:                                              ; preds = %234, %243, %259, %227
  %279 = icmp eq i8* %225, null
  br i1 %279, label %284, label %280

280:                                              ; preds = %209, %278
  %281 = phi i8* [ %210, %209 ], [ %225, %278 ]
  %282 = load i8, i8* %281, align 1
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %284, label %155

284:                                              ; preds = %215, %280, %278, %129, %133
  %285 = call zeroext i8 @zend_is_executing() #10
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %391, label %287

287:                                              ; preds = %284
  %288 = call %11* @zend_get_executed_filename_ex() #10
  %289 = icmp eq %11* %288, null
  br i1 %289, label %391, label %290

290:                                              ; preds = %287
  %291 = getelementptr inbounds %11, %11* %288, i64 0, i32 3, i64 0
  %292 = getelementptr inbounds %11, %11* %288, i64 0, i32 2
  %293 = load i64, i64* %292, align 8
  br label %294

294:                                              ; preds = %298, %290
  %295 = phi i64 [ %293, %290 ], [ %296, %298 ]
  %296 = add i64 %295, -1
  %297 = icmp eq i64 %295, 0
  br i1 %297, label %302, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds %11, %11* %288, i64 0, i32 3, i64 %296
  %300 = load i8, i8* %299, align 1
  %301 = icmp eq i8 %300, 47
  br i1 %301, label %302, label %294

302:                                              ; preds = %298, %294
  %303 = icmp ne i64 %296, 0
  %304 = icmp slt i32 %1, 4094
  %305 = and i1 %304, %303
  br i1 %305, label %306, label %391

306:                                              ; preds = %302
  %307 = add nsw i64 %14, 1
  %308 = add i64 %307, %295
  %309 = icmp ult i64 %308, 4096
  br i1 %309, label %310, label %391

310:                                              ; preds = %306
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %10, i8* nonnull align 1 %291, i64 %295, i1 false)
  %311 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i64 0, i64 %295
  %312 = add nsw i32 %1, 1
  %313 = sext i32 %312 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %311, i8* nonnull align 1 %0, i64 %313, i1 false)
  store i8* %10, i8** %6, align 8
  %314 = load i16*, i16** %18, align 8
  br label %315

315:                                              ; preds = %324, %310
  %316 = phi i8* [ %10, %310 ], [ %325, %324 ]
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i64
  %319 = getelementptr inbounds i16, i16* %314, i64 %318
  %320 = load i16, i16* %319, align 2
  %321 = and i16 %320, 8
  %322 = icmp eq i16 %321, 0
  br i1 %322, label %323, label %324

323:                                              ; preds = %315
  switch i8 %317, label %372 [
    i8 46, label %324
    i8 45, label %324
    i8 43, label %324
    i8 58, label %326
  ]

324:                                              ; preds = %315, %323, %323, %323
  %325 = getelementptr inbounds i8, i8* %316, i64 1
  br label %315

326:                                              ; preds = %323
  %327 = ptrtoint i8* %316 to i64
  %328 = ptrtoint [4096 x i8]* %5 to i64
  %329 = sub i64 %327, %328
  %330 = icmp sgt i64 %329, 1
  br i1 %330, label %331, label %372

331:                                              ; preds = %326
  %332 = getelementptr inbounds i8, i8* %316, i64 1
  %333 = load i8, i8* %332, align 1
  %334 = icmp eq i8 %333, 47
  br i1 %334, label %335, label %372

335:                                              ; preds = %331
  %336 = getelementptr inbounds i8, i8* %316, i64 2
  %337 = load i8, i8* %336, align 1
  %338 = icmp eq i8 %337, 47
  br i1 %338, label %339, label %372

339:                                              ; preds = %335
  %340 = call %24* @php_stream_locate_url_wrapper(i8* nonnull %10, i8** nonnull %6, i32 128) #10
  %341 = icmp eq %24* %340, null
  br i1 %341, label %391, label %342

342:                                              ; preds = %339
  %343 = icmp eq %24* %340, @php_plain_files_wrapper
  br i1 %343, label %344, label %346

344:                                              ; preds = %342
  %345 = load i8*, i8** %6, align 8
  br label %372

346:                                              ; preds = %342
  %347 = getelementptr inbounds %24, %24* %340, i64 0, i32 0
  %348 = load %25*, %25** %347, align 8
  %349 = getelementptr inbounds %25, %25* %348, i64 0, i32 3
  %350 = load i32 (%24*, i8*, i32, %18*, %26*)*, i32 (%24*, i8*, i32, %18*, %26*)** %349, align 8
  %351 = icmp eq i32 (%24*, i8*, i32, %18*, %26*)* %350, null
  br i1 %351, label %391, label %352

352:                                              ; preds = %346
  %353 = bitcast %18* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %353) #10
  %354 = call i32 %350(%24* nonnull %340, i8* nonnull %10, i32 0, %18* nonnull %8, %26* null) #10
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %357, label %356

356:                                              ; preds = %352
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %353) #10
  br label %391

357:                                              ; preds = %352
  %358 = call i64 @strlen(i8* nonnull %10) #11
  %359 = add i64 %358, 32
  %360 = and i64 %359, -8
  %361 = call noalias i8* @_emalloc(i64 %360) #13
  %362 = bitcast i8* %361 to %11*
  %363 = bitcast i8* %361 to i32*
  store i32 1, i32* %363, align 8
  %364 = getelementptr inbounds i8, i8* %361, i64 4
  %365 = bitcast i8* %364 to i32*
  store i32 6, i32* %365, align 4
  %366 = getelementptr inbounds i8, i8* %361, i64 8
  %367 = bitcast i8* %366 to i64*
  store i64 0, i64* %367, align 8
  %368 = getelementptr inbounds i8, i8* %361, i64 16
  %369 = bitcast i8* %368 to i64*
  store i64 %358, i64* %369, align 8
  %370 = getelementptr inbounds i8, i8* %361, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %370, i8* nonnull align 16 %10, i64 %358, i1 false) #10
  %371 = getelementptr inbounds %11, %11* %362, i64 0, i32 3, i64 %358
  store i8 0, i8* %371, align 1
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %353) #10
  br label %391

372:                                              ; preds = %323, %344, %335, %331, %326
  %373 = phi i8* [ %345, %344 ], [ %10, %335 ], [ %10, %331 ], [ %10, %326 ], [ %10, %323 ]
  %374 = call i8* @tsrm_realpath(i8* %373, i8* nonnull %9) #10
  %375 = icmp eq i8* %374, null
  br i1 %375, label %391, label %376

376:                                              ; preds = %372
  %377 = call i64 @strlen(i8* nonnull %9) #11
  %378 = add i64 %377, 32
  %379 = and i64 %378, -8
  %380 = call noalias i8* @_emalloc(i64 %379) #13
  %381 = bitcast i8* %380 to %11*
  %382 = bitcast i8* %380 to i32*
  store i32 1, i32* %382, align 8
  %383 = getelementptr inbounds i8, i8* %380, i64 4
  %384 = bitcast i8* %383 to i32*
  store i32 6, i32* %384, align 4
  %385 = getelementptr inbounds i8, i8* %380, i64 8
  %386 = bitcast i8* %385 to i64*
  store i64 0, i64* %386, align 8
  %387 = getelementptr inbounds i8, i8* %380, i64 16
  %388 = bitcast i8* %387 to i64*
  store i64 %377, i64* %388, align 8
  %389 = getelementptr inbounds i8, i8* %380, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %389, i8* nonnull align 16 %9, i64 %377, i1 false) #10
  %390 = getelementptr inbounds %11, %11* %381, i64 0, i32 3, i64 %377
  store i8 0, i8* %390, align 1
  br label %391

391:                                              ; preds = %346, %356, %339, %376, %357, %263, %244, %284, %287, %302, %306, %372, %137, %44, %47, %3, %13, %140, %51
  %392 = phi %11* [ %56, %51 ], [ %145, %140 ], [ null, %13 ], [ null, %3 ], [ null, %47 ], [ null, %44 ], [ null, %137 ], [ null, %372 ], [ null, %306 ], [ null, %302 ], [ null, %287 ], [ null, %284 ], [ %268, %263 ], [ %249, %244 ], [ null, %346 ], [ null, %356 ], [ null, %339 ], [ %381, %376 ], [ %362, %357 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %9) #10
  ret %11* %392
}

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #6

declare dso_local %24* @php_stream_locate_url_wrapper(i8*, i8**, i32) local_unnamed_addr #2

declare dso_local zeroext i8 @zend_is_executing() local_unnamed_addr #2

declare dso_local %11* @zend_get_executed_filename_ex() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noalias %28* @php_fopen_with_path(i8* %0, i8* nocapture readonly %1, i8* %2, %11** %3) local_unnamed_addr #0 {
  %5 = alloca [4096 x i8], align 16
  %6 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %6) #10
  %7 = icmp eq %11** %3, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  store %11* null, %11** %3, align 8
  br label %9

9:                                                ; preds = %4, %8
  %10 = icmp eq i8* %0, null
  br i1 %10, label %81, label %11

11:                                               ; preds = %9
  %12 = load i8, i8* %0, align 1
  %13 = icmp eq i8 %12, 46
  br i1 %13, label %21, label %14

14:                                               ; preds = %11
  %15 = icmp ne i8 %12, 47
  %16 = icmp ne i8* %2, null
  %17 = and i1 %16, %15
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i8, i8* %2, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18, %14, %11
  %22 = tail call fastcc %28* @7(i8* nonnull %0, i8* %1, %11** %3)
  br label %81

23:                                               ; preds = %18
  %24 = tail call zeroext i8 @zend_is_executing() #10
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %56, label %26

26:                                               ; preds = %23
  %27 = tail call %11* @zend_get_executed_filename_ex() #10
  %28 = icmp eq %11* %27, null
  br i1 %28, label %56, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds %11, %11* %27, i64 0, i32 3, i64 0
  %31 = getelementptr inbounds %11, %11* %27, i64 0, i32 2
  %32 = load i64, i64* %31, align 8
  br label %33

33:                                               ; preds = %37, %29
  %34 = phi i64 [ %32, %29 ], [ %35, %37 ]
  %35 = add i64 %34, -1
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %11, %11* %27, i64 0, i32 3, i64 %35
  %39 = load i8, i8* %38, align 1
  %40 = icmp eq i8 %39, 47
  br i1 %40, label %41, label %33

41:                                               ; preds = %33, %37
  %42 = load i8, i8* %30, align 1
  %43 = icmp eq i8 %42, 91
  %44 = icmp eq i64 %35, 0
  %45 = or i1 %44, %43
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = tail call noalias i8* @_estrdup(i8* %2) #10
  br label %58

48:                                               ; preds = %41
  %49 = tail call i64 @strlen(i8* %2) #11
  %50 = add i64 %49, %34
  %51 = add i64 %50, 1
  %52 = tail call noalias i8* @_emalloc(i64 %51) #13
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %52, i8* align 1 %2, i64 %49, i1 false)
  %53 = getelementptr inbounds i8, i8* %52, i64 %49
  store i8 58, i8* %53, align 1
  %54 = getelementptr inbounds i8, i8* %53, i64 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %54, i8* nonnull align 1 %30, i64 %35, i1 false)
  %55 = getelementptr inbounds i8, i8* %52, i64 %50
  store i8 0, i8* %55, align 1
  br label %58

56:                                               ; preds = %26, %23
  %57 = tail call noalias i8* @_estrdup(i8* nonnull %2) #10
  br label %58

58:                                               ; preds = %46, %48, %56
  %59 = phi i8* [ %57, %56 ], [ %47, %46 ], [ %52, %48 ]
  br label %60

60:                                               ; preds = %76, %58
  %61 = phi i8* [ %59, %58 ], [ %72, %76 ]
  %62 = icmp eq i8* %61, null
  br i1 %62, label %80, label %63

63:                                               ; preds = %60
  %64 = load i8, i8* %61, align 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %80, label %66

66:                                               ; preds = %63
  %67 = call i8* @strchr(i8* nonnull %61, i32 58) #11
  %68 = icmp eq i8* %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  store i8 0, i8* %67, align 1
  %70 = getelementptr inbounds i8, i8* %67, i64 1
  br label %71

71:                                               ; preds = %66, %69
  %72 = phi i8* [ %70, %69 ], [ null, %66 ]
  %73 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* nonnull %6, i64 4096, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i64 0, i64 0), i8* nonnull %61, i8* nonnull %0) #10
  %74 = icmp sgt i32 %73, 4095
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 8, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @5, i64 0, i64 0), i8* nonnull %61, i8* nonnull %0, i32 4096) #10
  br label %76

76:                                               ; preds = %75, %71
  %77 = call fastcc %28* @7(i8* nonnull %6, i8* %1, %11** %3)
  %78 = icmp eq %28* %77, null
  br i1 %78, label %60, label %79

79:                                               ; preds = %76
  call void @_efree(i8* %59) #10
  br label %81

80:                                               ; preds = %63, %60
  call void @_efree(i8* %59) #10
  br label %81

81:                                               ; preds = %9, %80, %79, %21
  %82 = phi %28* [ %22, %21 ], [ %77, %79 ], [ null, %80 ], [ null, %9 ]
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %6) #10
  ret %28* %82
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias %28* @7(i8* %0, i8* nocapture readonly %1, %11** %2) unnamed_addr #0 {
  %4 = tail call i32 @php_check_open_basedir_ex(i8* %0, i32 1) #10
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %30

6:                                                ; preds = %3
  %7 = tail call %28* @fopen(i8* %0, i8* %1)
  %8 = icmp ne %28* %7, null
  %9 = icmp ne %11** %2, null
  %10 = and i1 %9, %8
  br i1 %10, label %11, label %30

11:                                               ; preds = %6
  %12 = tail call i8* @expand_filepath_with_mode(i8* %0, i8* null, i8* null, i64 0, i32 0)
  %13 = icmp eq i8* %12, null
  br i1 %13, label %30, label %14

14:                                               ; preds = %11
  %15 = tail call i64 @strlen(i8* nonnull %12) #11
  %16 = add i64 %15, 32
  %17 = and i64 %16, -8
  %18 = tail call noalias i8* @_emalloc(i64 %17) #13
  %19 = bitcast i8* %18 to %11*
  %20 = bitcast i8* %18 to i32*
  store i32 1, i32* %20, align 8
  %21 = getelementptr inbounds i8, i8* %18, i64 4
  %22 = bitcast i8* %21 to i32*
  store i32 6, i32* %22, align 4
  %23 = getelementptr inbounds i8, i8* %18, i64 8
  %24 = bitcast i8* %23 to i64*
  store i64 0, i64* %24, align 8
  %25 = getelementptr inbounds i8, i8* %18, i64 16
  %26 = bitcast i8* %25 to i64*
  store i64 %15, i64* %26, align 8
  %27 = getelementptr inbounds i8, i8* %18, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* nonnull align 1 %12, i64 %15, i1 false) #10
  %28 = getelementptr inbounds %11, %11* %19, i64 0, i32 3, i64 %15
  store i8 0, i8* %28, align 1
  %29 = bitcast %11** %2 to i8**
  store i8* %18, i8** %29, align 8
  tail call void @_efree(i8* nonnull %12) #10
  br label %30

30:                                               ; preds = %6, %11, %14, %3
  %31 = phi %28* [ null, %3 ], [ %7, %14 ], [ %7, %11 ], [ %7, %6 ]
  ret %28* %31
}

declare dso_local i32 @ap_php_snprintf(i8*, i64, i8*, ...) local_unnamed_addr #2

; Function Attrs: norecurse nounwind uwtable
define dso_local i8* @php_strip_url_passwd(i8* %0) local_unnamed_addr #8 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %62, label %3

3:                                                ; preds = %1, %8
  %4 = phi i8* [ %9, %8 ], [ %0, %1 ]
  %5 = load i8, i8* %4, align 1
  switch i8 %5, label %6 [
    i8 0, label %62
    i8 58, label %10
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, i8* %4, i64 1
  br label %8

8:                                                ; preds = %6, %14, %10
  %9 = phi i8* [ %7, %6 ], [ %11, %14 ], [ %11, %10 ]
  br label %3

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, i8* %4, i64 1
  %12 = load i8, i8* %11, align 1
  %13 = icmp eq i8 %12, 47
  br i1 %13, label %14, label %8

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, i8* %4, i64 2
  %16 = load i8, i8* %15, align 1
  %17 = icmp eq i8 %16, 47
  br i1 %17, label %18, label %8

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, i8* %4, i64 3
  br label %20

20:                                               ; preds = %60, %18
  %21 = phi i64 [ 3, %18 ], [ %61, %60 ]
  %22 = getelementptr inbounds i8, i8* %4, i64 %21
  %23 = load i8, i8* %22, align 1
  switch i8 %23, label %60 [
    i8 0, label %62
    i8 64, label %24
  ]

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, i8* %4, i64 %21
  %26 = icmp ugt i64 %21, 3
  br i1 %26, label %27, label %47

27:                                               ; preds = %24
  %28 = getelementptr i8, i8* %4, i64 4
  %29 = icmp ugt i8* %25, %28
  %30 = select i1 %29, i8* %25, i8* %28
  %31 = ptrtoint i8* %30 to i64
  %32 = sub i64 3, %31
  %33 = getelementptr i8, i8* %4, i64 %32
  %34 = ptrtoint i8* %33 to i64
  %35 = icmp ugt i64 %34, -3
  %36 = select i1 %35, i64 %34, i64 -3
  %37 = sub nsw i64 0, %36
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %19, i8 46, i64 %37, i1 false)
  %38 = getelementptr inbounds i8, i8* %4, i64 4
  %39 = icmp ugt i64 %21, 4
  %40 = getelementptr inbounds i8, i8* %4, i64 5
  %41 = icmp eq i64 %21, 5
  %42 = getelementptr inbounds i8, i8* %4, i64 6
  %43 = select i1 %41, i8* %40, i8* %42
  %44 = select i1 %39, i8* %43, i8* %38
  %45 = load i8, i8* %25, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %58, label %47

47:                                               ; preds = %24, %27
  %48 = phi i8 [ 64, %24 ], [ %45, %27 ]
  %49 = phi i8* [ %19, %24 ], [ %44, %27 ]
  br label %50

50:                                               ; preds = %47, %50
  %51 = phi i8 [ %56, %50 ], [ %48, %47 ]
  %52 = phi i8* [ %54, %50 ], [ %49, %47 ]
  %53 = phi i8* [ %55, %50 ], [ %25, %47 ]
  %54 = getelementptr inbounds i8, i8* %52, i64 1
  store i8 %51, i8* %52, align 1
  %55 = getelementptr inbounds i8, i8* %53, i64 1
  %56 = load i8, i8* %55, align 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %50

58:                                               ; preds = %50, %27
  %59 = phi i8* [ %44, %27 ], [ %54, %50 ]
  store i8 0, i8* %59, align 1
  br label %62

60:                                               ; preds = %20
  %61 = add nuw nsw i64 %21, 1
  br label %20

62:                                               ; preds = %3, %20, %58, %1
  %63 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @6, i64 0, i64 0), %1 ], [ %0, %58 ], [ %0, %20 ], [ %0, %3 ]
  ret i8* %63
}

; Function Attrs: nounwind uwtable
define dso_local i8* @expand_filepath_ex(i8* %0, i8* %1, i8* readonly %2, i64 %3) local_unnamed_addr #0 {
  %5 = tail call i8* @expand_filepath_with_mode(i8* %0, i8* %1, i8* %2, i64 %3, i32 1)
  ret i8* %5
}

; Function Attrs: nounwind uwtable
define dso_local i8* @expand_filepath_with_mode(i8* %0, i8* %1, i8* readonly %2, i64 %3, i32 %4) local_unnamed_addr #0 {
  %6 = alloca %65, align 8
  %7 = alloca [4096 x i8], align 16
  %8 = bitcast %65* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #10
  %9 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %9) #10
  %10 = load i8, i8* %0, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %76, label %12

12:                                               ; preds = %5
  %13 = tail call i64 @strlen(i8* nonnull %0) #11
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i8 %10, 47
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i8 0, i8* %9, align 16
  br label %48

17:                                               ; preds = %12
  %18 = icmp eq i8* %2, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  %20 = icmp ugt i64 %3, 4095
  br i1 %20, label %76, label %21

21:                                               ; preds = %19
  %22 = add i64 %3, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %9, i8* nonnull align 1 %2, i64 %22, i1 false)
  br label %48

23:                                               ; preds = %17
  %24 = load i8*, i8** getelementptr inbounds (%14, %14* @sapi_globals, i64 0, i32 1, i32 4), align 8
  %25 = call i8* @getcwd(i8* nonnull %9, i64 4096) #10
  %26 = icmp ne i8* %25, null
  %27 = icmp eq i8* %24, %0
  %28 = or i1 %27, %26
  br i1 %28, label %46, label %29

29:                                               ; preds = %23
  %30 = call i32 (i8*, i32, ...) @open(i8* nonnull %0, i32 0) #10
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %42, label %32

32:                                               ; preds = %29
  %33 = icmp slt i32 %14, 4095
  %34 = icmp eq i8* %1, null
  %35 = shl i64 %13, 32
  %36 = ashr exact i64 %35, 32
  %37 = select i1 %33, i64 %36, i64 4095
  br i1 %34, label %40, label %38

38:                                               ; preds = %32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %1, i8* nonnull align 1 %0, i64 %37, i1 false)
  %39 = getelementptr inbounds i8, i8* %1, i64 %37
  store i8 0, i8* %39, align 1
  br label %43

40:                                               ; preds = %32
  %41 = call noalias i8* @_estrndup(i8* nonnull %0, i64 %37) #10
  br label %43

42:                                               ; preds = %29
  store i8 0, i8* %9, align 16
  br label %48

43:                                               ; preds = %38, %40
  %44 = phi i8* [ %1, %38 ], [ %41, %40 ]
  %45 = call i32 @close(i32 %30) #10
  br label %76

46:                                               ; preds = %23
  br i1 %26, label %48, label %47

47:                                               ; preds = %46
  store i8 0, i8* %9, align 16
  br label %48

48:                                               ; preds = %21, %47, %46, %42, %16
  %49 = call noalias i8* @_estrdup(i8* nonnull %9) #10
  %50 = getelementptr inbounds %65, %65* %6, i64 0, i32 0
  store i8* %49, i8** %50, align 8
  %51 = call i64 @strlen(i8* nonnull %9) #11
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds %65, %65* %6, i64 0, i32 1
  store i32 %52, i32* %53, align 8
  %54 = call i32 @virtual_file_ex(%65* nonnull %6, i8* nonnull %0, i32 (%65*)* null, i32 %4) #10
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %48
  %57 = load i8*, i8** %50, align 8
  call void @_efree(i8* %57) #10
  br label %76

58:                                               ; preds = %48
  %59 = icmp eq i8* %1, null
  br i1 %59, label %67, label %60

60:                                               ; preds = %58
  %61 = load i32, i32* %53, align 8
  %62 = icmp slt i32 %61, 4095
  %63 = select i1 %62, i32 %61, i32 4095
  %64 = load i8*, i8** %50, align 8
  %65 = sext i32 %63 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %1, i8* align 1 %64, i64 %65, i1 false)
  %66 = getelementptr inbounds i8, i8* %1, i64 %65
  store i8 0, i8* %66, align 1
  br label %73

67:                                               ; preds = %58
  %68 = load i8*, i8** %50, align 8
  %69 = load i32, i32* %53, align 8
  %70 = sext i32 %69 to i64
  %71 = call noalias i8* @_estrndup(i8* %68, i64 %70) #10
  %72 = load i8*, i8** %50, align 8
  br label %73

73:                                               ; preds = %67, %60
  %74 = phi i8* [ %64, %60 ], [ %72, %67 ]
  %75 = phi i8* [ %1, %60 ], [ %71, %67 ]
  call void @_efree(i8* %74) #10
  br label %76

76:                                               ; preds = %19, %43, %5, %73, %56
  %77 = phi i8* [ null, %56 ], [ %75, %73 ], [ null, %5 ], [ %44, %43 ], [ null, %19 ]
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #10
  ret i8* %77
}

declare dso_local i32 @open(i8* nocapture readonly, i32, ...) local_unnamed_addr #2

declare dso_local noalias i8* @_estrndup(i8*, i64) local_unnamed_addr #2

declare dso_local i32 @close(i32) local_unnamed_addr #2

declare dso_local i32 @virtual_file_ex(%65*, i8*, i32 (%65*)*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local noalias %28* @fopen(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { nounwind readnone }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
