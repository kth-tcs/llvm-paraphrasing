; ModuleID = 'fopen_wrappers-strip-O2-renamed.bc'
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
  br i1 %12, label %345, label %13

13:                                               ; preds = %3
  %14 = tail call i64 @strlen(i8* nonnull %0) #11
  %15 = sext i32 %1 to i64
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %345

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
  br i1 %46, label %47, label %345

47:                                               ; preds = %44
  %48 = load i8*, i8** %6, align 8
  %49 = call i8* @tsrm_realpath(i8* %48, i8* nonnull %9) #10
  %50 = icmp eq i8* %49, null
  br i1 %50, label %345, label %51

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
  br label %345

66:                                               ; preds = %28, %40, %36, %31
  %67 = load i8, i8* %0, align 1
  %68 = icmp eq i8 %67, 46
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, i8* %0, i64 1
  %71 = load i8, i8* %70, align 1
  switch i8 %71, label %76 [
    i8 47, label %89
    i8 46, label %72
  ]

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, i8* %0, i64 2
  %74 = load i8, i8* %73, align 1
  %75 = icmp eq i8 %74, 47
  br i1 %75, label %89, label %76

76:                                               ; preds = %69, %72, %66
  %77 = icmp ne i8 %67, 47
  %78 = icmp ne i8* %2, null
  %79 = and i1 %78, %77
  br i1 %79, label %80, label %89

80:                                               ; preds = %76
  %81 = load i8, i8* %2, align 1
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %89, label %83

83:                                               ; preds = %80
  %84 = icmp sgt i32 %1, 4094
  %85 = add nsw i64 %14, 2
  %86 = add nsw i32 %1, 1
  %87 = sext i32 %86 to i64
  %88 = bitcast %18* %7 to i8*
  br label %107

89:                                               ; preds = %69, %80, %76, %72
  %90 = call i8* @tsrm_realpath(i8* nonnull %0, i8* nonnull %9) #10
  %91 = icmp eq i8* %90, null
  br i1 %91, label %345, label %92

92:                                               ; preds = %89
  %93 = call i64 @strlen(i8* nonnull %9) #11
  %94 = add i64 %93, 32
  %95 = and i64 %94, -8
  %96 = call noalias i8* @_emalloc(i64 %95) #13
  %97 = bitcast i8* %96 to %11*
  %98 = bitcast i8* %96 to i32*
  store i32 1, i32* %98, align 8
  %99 = getelementptr inbounds i8, i8* %96, i64 4
  %100 = bitcast i8* %99 to i32*
  store i32 6, i32* %100, align 4
  %101 = getelementptr inbounds i8, i8* %96, i64 8
  %102 = bitcast i8* %101 to i64*
  store i64 0, i64* %102, align 8
  %103 = getelementptr inbounds i8, i8* %96, i64 16
  %104 = bitcast i8* %103 to i64*
  store i64 %93, i64* %104, align 8
  %105 = getelementptr inbounds i8, i8* %96, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %105, i8* nonnull align 16 %9, i64 %93, i1 false) #10
  %106 = getelementptr inbounds %11, %11* %97, i64 0, i32 3, i64 %93
  store i8 0, i8* %106, align 1
  br label %345

107:                                              ; preds = %83, %234
  %108 = phi i8* [ %2, %83 ], [ %235, %234 ]
  %109 = phi i8 [ %81, %83 ], [ %236, %234 ]
  %110 = load i16*, i16** %18, align 8
  br label %111

111:                                              ; preds = %107, %120
  %112 = phi i8 [ %122, %120 ], [ %109, %107 ]
  %113 = phi i8* [ %121, %120 ], [ %108, %107 ]
  %114 = sext i8 %112 to i64
  %115 = getelementptr inbounds i16, i16* %110, i64 %114
  %116 = load i16, i16* %115, align 2
  %117 = and i16 %116, 8
  %118 = icmp eq i16 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %111
  switch i8 %112, label %148 [
    i8 46, label %120
    i8 45, label %120
    i8 43, label %120
    i8 58, label %123
  ]

120:                                              ; preds = %111, %119, %119, %119
  %121 = getelementptr inbounds i8, i8* %113, i64 1
  %122 = load i8, i8* %121, align 1
  br label %111

123:                                              ; preds = %119
  %124 = ptrtoint i8* %113 to i64
  %125 = ptrtoint i8* %108 to i64
  %126 = sub i64 %124, %125
  %127 = icmp sgt i64 %126, 1
  br i1 %127, label %128, label %148

128:                                              ; preds = %123
  %129 = getelementptr inbounds i8, i8* %113, i64 1
  %130 = load i8, i8* %129, align 1
  %131 = icmp eq i8 %130, 47
  br i1 %131, label %132, label %148

132:                                              ; preds = %128
  %133 = getelementptr inbounds i8, i8* %113, i64 2
  %134 = load i8, i8* %133, align 1
  %135 = icmp eq i8 %134, 47
  br i1 %135, label %136, label %148

136:                                              ; preds = %132
  %137 = getelementptr inbounds i8, i8* %113, i64 -1
  %138 = load i8, i8* %137, align 1
  %139 = icmp eq i8 %138, 46
  br i1 %139, label %140, label %146

140:                                              ; preds = %136
  %141 = getelementptr inbounds i8, i8* %113, i64 -2
  %142 = load i8, i8* %141, align 1
  %143 = icmp eq i8 %142, 46
  %144 = icmp eq i8* %141, %108
  %145 = and i1 %144, %143
  br i1 %145, label %148, label %146

146:                                              ; preds = %140, %136
  %147 = getelementptr inbounds i8, i8* %113, i64 3
  br label %148

148:                                              ; preds = %119, %140, %146, %132, %128, %123
  %149 = phi i8* [ %147, %146 ], [ %113, %132 ], [ %113, %128 ], [ %113, %123 ], [ %113, %140 ], [ %113, %119 ]
  %150 = phi i32 [ 1, %146 ], [ 0, %132 ], [ 0, %128 ], [ 0, %123 ], [ 0, %140 ], [ 0, %119 ]
  %151 = call i8* @strchr(i8* nonnull %149, i32 58) #11
  %152 = icmp eq i8* %151, null
  br i1 %152, label %168, label %153

153:                                              ; preds = %148
  br i1 %84, label %162, label %154

154:                                              ; preds = %153
  %155 = ptrtoint i8* %151 to i64
  %156 = ptrtoint i8* %108 to i64
  %157 = sub i64 %155, %156
  %158 = icmp sgt i64 %157, 4096
  %159 = add i64 %85, %157
  %160 = icmp ugt i64 %159, 4095
  %161 = or i1 %158, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %153, %154
  %163 = getelementptr inbounds i8, i8* %151, i64 1
  br label %234

164:                                              ; preds = %154
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %10, i8* nonnull align 1 %108, i64 %157, i1 false)
  %165 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i64 0, i64 %157
  store i8 47, i8* %165, align 1
  %166 = getelementptr inbounds i8, i8* %165, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %166, i8* nonnull align 1 %0, i64 %87, i1 false)
  %167 = getelementptr inbounds i8, i8* %151, i64 1
  br label %178

168:                                              ; preds = %148
  %169 = call i64 @strlen(i8* nonnull %108) #11
  %170 = icmp ugt i64 %169, 4096
  %171 = or i1 %84, %170
  %172 = add i64 %85, %169
  %173 = icmp ugt i64 %172, 4095
  %174 = or i1 %171, %173
  br i1 %174, label %238, label %175

175:                                              ; preds = %168
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %10, i8* nonnull align 1 %108, i64 %169, i1 false)
  %176 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i64 0, i64 %169
  store i8 47, i8* %176, align 1
  %177 = getelementptr inbounds i8, i8* %176, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %177, i8* nonnull align 1 %0, i64 %87, i1 false)
  br label %178

178:                                              ; preds = %175, %164
  %179 = phi i8* [ %167, %164 ], [ null, %175 ]
  store i8* %10, i8** %6, align 8
  %180 = icmp eq i32 %150, 0
  br i1 %180, label %213, label %181

181:                                              ; preds = %178
  %182 = call %24* @php_stream_locate_url_wrapper(i8* nonnull %10, i8** nonnull %6, i32 128) #10
  %183 = icmp eq %24* %182, null
  br i1 %183, label %232, label %184

184:                                              ; preds = %181
  %185 = icmp eq %24* %182, @php_plain_files_wrapper
  br i1 %185, label %186, label %188

186:                                              ; preds = %184
  %187 = load i8*, i8** %6, align 8
  br label %213

188:                                              ; preds = %184
  %189 = getelementptr inbounds %24, %24* %182, i64 0, i32 0
  %190 = load %25*, %25** %189, align 8
  %191 = getelementptr inbounds %25, %25* %190, i64 0, i32 3
  %192 = load i32 (%24*, i8*, i32, %18*, %26*)*, i32 (%24*, i8*, i32, %18*, %26*)** %191, align 8
  %193 = icmp eq i32 (%24*, i8*, i32, %18*, %26*)* %192, null
  br i1 %193, label %232, label %194

194:                                              ; preds = %188
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %88) #10
  %195 = call i32 %192(%24* nonnull %182, i8* nonnull %10, i32 0, %18* nonnull %7, %26* null) #10
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %198, label %197

197:                                              ; preds = %194
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %88) #10
  br label %232

198:                                              ; preds = %194
  %199 = call i64 @strlen(i8* nonnull %10) #11
  %200 = add i64 %199, 32
  %201 = and i64 %200, -8
  %202 = call noalias i8* @_emalloc(i64 %201) #13
  %203 = bitcast i8* %202 to %11*
  %204 = bitcast i8* %202 to i32*
  store i32 1, i32* %204, align 8
  %205 = getelementptr inbounds i8, i8* %202, i64 4
  %206 = bitcast i8* %205 to i32*
  store i32 6, i32* %206, align 4
  %207 = getelementptr inbounds i8, i8* %202, i64 8
  %208 = bitcast i8* %207 to i64*
  store i64 0, i64* %208, align 8
  %209 = getelementptr inbounds i8, i8* %202, i64 16
  %210 = bitcast i8* %209 to i64*
  store i64 %199, i64* %210, align 8
  %211 = getelementptr inbounds i8, i8* %202, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %211, i8* nonnull align 16 %10, i64 %199, i1 false) #10
  %212 = getelementptr inbounds %11, %11* %203, i64 0, i32 3, i64 %199
  store i8 0, i8* %212, align 1
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %88) #10
  br label %345

213:                                              ; preds = %186, %178
  %214 = phi i8* [ %187, %186 ], [ %10, %178 ]
  %215 = call i8* @tsrm_realpath(i8* %214, i8* nonnull %9) #10
  %216 = icmp eq i8* %215, null
  br i1 %216, label %232, label %217

217:                                              ; preds = %213
  %218 = call i64 @strlen(i8* nonnull %9) #11
  %219 = add i64 %218, 32
  %220 = and i64 %219, -8
  %221 = call noalias i8* @_emalloc(i64 %220) #13
  %222 = bitcast i8* %221 to %11*
  %223 = bitcast i8* %221 to i32*
  store i32 1, i32* %223, align 8
  %224 = getelementptr inbounds i8, i8* %221, i64 4
  %225 = bitcast i8* %224 to i32*
  store i32 6, i32* %225, align 4
  %226 = getelementptr inbounds i8, i8* %221, i64 8
  %227 = bitcast i8* %226 to i64*
  store i64 0, i64* %227, align 8
  %228 = getelementptr inbounds i8, i8* %221, i64 16
  %229 = bitcast i8* %228 to i64*
  store i64 %218, i64* %229, align 8
  %230 = getelementptr inbounds i8, i8* %221, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %230, i8* nonnull align 16 %9, i64 %218, i1 false) #10
  %231 = getelementptr inbounds %11, %11* %222, i64 0, i32 3, i64 %218
  store i8 0, i8* %231, align 1
  br label %345

232:                                              ; preds = %188, %197, %213, %181
  %233 = icmp eq i8* %179, null
  br i1 %233, label %238, label %234

234:                                              ; preds = %162, %232
  %235 = phi i8* [ %163, %162 ], [ %179, %232 ]
  %236 = load i8, i8* %235, align 1
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %238, label %107

238:                                              ; preds = %168, %234, %232
  %239 = call zeroext i8 @zend_is_executing() #10
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %345, label %241

241:                                              ; preds = %238
  %242 = call %11* @zend_get_executed_filename_ex() #10
  %243 = icmp eq %11* %242, null
  br i1 %243, label %345, label %244

244:                                              ; preds = %241
  %245 = getelementptr inbounds %11, %11* %242, i64 0, i32 3, i64 0
  %246 = getelementptr inbounds %11, %11* %242, i64 0, i32 2
  %247 = load i64, i64* %246, align 8
  br label %248

248:                                              ; preds = %252, %244
  %249 = phi i64 [ %247, %244 ], [ %250, %252 ]
  %250 = add i64 %249, -1
  %251 = icmp eq i64 %249, 0
  br i1 %251, label %256, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds %11, %11* %242, i64 0, i32 3, i64 %250
  %254 = load i8, i8* %253, align 1
  %255 = icmp eq i8 %254, 47
  br i1 %255, label %256, label %248

256:                                              ; preds = %252, %248
  %257 = icmp ne i64 %250, 0
  %258 = icmp slt i32 %1, 4094
  %259 = and i1 %258, %257
  br i1 %259, label %260, label %345

260:                                              ; preds = %256
  %261 = add nsw i64 %14, 1
  %262 = add i64 %261, %249
  %263 = icmp ult i64 %262, 4096
  br i1 %263, label %264, label %345

264:                                              ; preds = %260
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %10, i8* nonnull align 1 %245, i64 %249, i1 false)
  %265 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i64 0, i64 %249
  %266 = add nsw i32 %1, 1
  %267 = sext i32 %266 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %265, i8* nonnull align 1 %0, i64 %267, i1 false)
  store i8* %10, i8** %6, align 8
  %268 = load i16*, i16** %18, align 8
  br label %269

269:                                              ; preds = %278, %264
  %270 = phi i8* [ %10, %264 ], [ %279, %278 ]
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i64
  %273 = getelementptr inbounds i16, i16* %268, i64 %272
  %274 = load i16, i16* %273, align 2
  %275 = and i16 %274, 8
  %276 = icmp eq i16 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %269
  switch i8 %271, label %326 [
    i8 46, label %278
    i8 45, label %278
    i8 43, label %278
    i8 58, label %280
  ]

278:                                              ; preds = %269, %277, %277, %277
  %279 = getelementptr inbounds i8, i8* %270, i64 1
  br label %269

280:                                              ; preds = %277
  %281 = ptrtoint i8* %270 to i64
  %282 = ptrtoint [4096 x i8]* %5 to i64
  %283 = sub i64 %281, %282
  %284 = icmp sgt i64 %283, 1
  br i1 %284, label %285, label %326

285:                                              ; preds = %280
  %286 = getelementptr inbounds i8, i8* %270, i64 1
  %287 = load i8, i8* %286, align 1
  %288 = icmp eq i8 %287, 47
  br i1 %288, label %289, label %326

289:                                              ; preds = %285
  %290 = getelementptr inbounds i8, i8* %270, i64 2
  %291 = load i8, i8* %290, align 1
  %292 = icmp eq i8 %291, 47
  br i1 %292, label %293, label %326

293:                                              ; preds = %289
  %294 = call %24* @php_stream_locate_url_wrapper(i8* nonnull %10, i8** nonnull %6, i32 128) #10
  %295 = icmp eq %24* %294, null
  br i1 %295, label %345, label %296

296:                                              ; preds = %293
  %297 = icmp eq %24* %294, @php_plain_files_wrapper
  br i1 %297, label %298, label %300

298:                                              ; preds = %296
  %299 = load i8*, i8** %6, align 8
  br label %326

300:                                              ; preds = %296
  %301 = getelementptr inbounds %24, %24* %294, i64 0, i32 0
  %302 = load %25*, %25** %301, align 8
  %303 = getelementptr inbounds %25, %25* %302, i64 0, i32 3
  %304 = load i32 (%24*, i8*, i32, %18*, %26*)*, i32 (%24*, i8*, i32, %18*, %26*)** %303, align 8
  %305 = icmp eq i32 (%24*, i8*, i32, %18*, %26*)* %304, null
  br i1 %305, label %345, label %306

306:                                              ; preds = %300
  %307 = bitcast %18* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %307) #10
  %308 = call i32 %304(%24* nonnull %294, i8* nonnull %10, i32 0, %18* nonnull %8, %26* null) #10
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %311, label %310

310:                                              ; preds = %306
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %307) #10
  br label %345

311:                                              ; preds = %306
  %312 = call i64 @strlen(i8* nonnull %10) #11
  %313 = add i64 %312, 32
  %314 = and i64 %313, -8
  %315 = call noalias i8* @_emalloc(i64 %314) #13
  %316 = bitcast i8* %315 to %11*
  %317 = bitcast i8* %315 to i32*
  store i32 1, i32* %317, align 8
  %318 = getelementptr inbounds i8, i8* %315, i64 4
  %319 = bitcast i8* %318 to i32*
  store i32 6, i32* %319, align 4
  %320 = getelementptr inbounds i8, i8* %315, i64 8
  %321 = bitcast i8* %320 to i64*
  store i64 0, i64* %321, align 8
  %322 = getelementptr inbounds i8, i8* %315, i64 16
  %323 = bitcast i8* %322 to i64*
  store i64 %312, i64* %323, align 8
  %324 = getelementptr inbounds i8, i8* %315, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %324, i8* nonnull align 16 %10, i64 %312, i1 false) #10
  %325 = getelementptr inbounds %11, %11* %316, i64 0, i32 3, i64 %312
  store i8 0, i8* %325, align 1
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %307) #10
  br label %345

326:                                              ; preds = %277, %298, %289, %285, %280
  %327 = phi i8* [ %299, %298 ], [ %10, %289 ], [ %10, %285 ], [ %10, %280 ], [ %10, %277 ]
  %328 = call i8* @tsrm_realpath(i8* %327, i8* nonnull %9) #10
  %329 = icmp eq i8* %328, null
  br i1 %329, label %345, label %330

330:                                              ; preds = %326
  %331 = call i64 @strlen(i8* nonnull %9) #11
  %332 = add i64 %331, 32
  %333 = and i64 %332, -8
  %334 = call noalias i8* @_emalloc(i64 %333) #13
  %335 = bitcast i8* %334 to %11*
  %336 = bitcast i8* %334 to i32*
  store i32 1, i32* %336, align 8
  %337 = getelementptr inbounds i8, i8* %334, i64 4
  %338 = bitcast i8* %337 to i32*
  store i32 6, i32* %338, align 4
  %339 = getelementptr inbounds i8, i8* %334, i64 8
  %340 = bitcast i8* %339 to i64*
  store i64 0, i64* %340, align 8
  %341 = getelementptr inbounds i8, i8* %334, i64 16
  %342 = bitcast i8* %341 to i64*
  store i64 %331, i64* %342, align 8
  %343 = getelementptr inbounds i8, i8* %334, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %343, i8* nonnull align 16 %9, i64 %331, i1 false) #10
  %344 = getelementptr inbounds %11, %11* %335, i64 0, i32 3, i64 %331
  store i8 0, i8* %344, align 1
  br label %345

345:                                              ; preds = %300, %310, %293, %330, %311, %217, %198, %238, %241, %256, %260, %326, %89, %44, %47, %3, %13, %92, %51
  %346 = phi %11* [ %56, %51 ], [ %97, %92 ], [ null, %13 ], [ null, %3 ], [ null, %47 ], [ null, %44 ], [ null, %89 ], [ null, %326 ], [ null, %260 ], [ null, %256 ], [ null, %241 ], [ null, %238 ], [ %222, %217 ], [ %203, %198 ], [ null, %300 ], [ null, %310 ], [ null, %293 ], [ %335, %330 ], [ %316, %311 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %9) #10
  ret %11* %346
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
