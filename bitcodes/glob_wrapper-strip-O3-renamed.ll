; ModuleID = 'glob_wrapper-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/main/streams/glob_wrapper.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64 (%1*, i8*, i64)*, i64 (%1*, i8*, i64)*, i32 (%1*, i32)*, i32 (%1*)*, i8*, i32 (%1*, i64, i32, i64*)*, i32 (%1*, i32, i8**)*, i32 (%1*, %9*)*, i32 (%1*, i32, i32, i8*)* }
%1 = type { %0*, i8*, %2, %2, %7*, i8*, %17, i8, i8, [16 x i8], i32, %23*, %21*, i8*, %23*, i64, i8*, i64, i64, i64, i64, %1* }
%2 = type { %3*, %3*, %1* }
%3 = type { %4*, %17, %3*, %3*, i32, %2*, %5, %23* }
%4 = type { i32 (%1*, %3*, %5*, %5*, i64*, i32)*, void (%3*)*, i8* }
%5 = type { %6*, %6* }
%6 = type { %6*, %6*, %5*, i8*, i64, i8, i8, i32 }
%7 = type { %8*, i8*, i32 }
%8 = type { %1* (%7*, i8*, i8*, i32, %14**, %12*)*, i32 (%7*, %1*)*, i32 (%7*, %1*, %9*)*, i32 (%7*, i8*, i32, %9*, %12*)*, %1* (%7*, i8*, i8*, i32, %14**, %12*)*, i8*, i32 (%7*, i8*, i32, %12*)*, i32 (%7*, i8*, i8*, i32, %12*)*, i32 (%7*, i8*, i32, i32, %12*)*, i32 (%7*, i8*, i32, %12*)*, i32 (%7*, i8*, i32, i8*, %12*)* }
%9 = type { %10 }
%10 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %11, %11, %11, [3 x i64] }
%11 = type { i64, i64 }
%12 = type { %13*, %17, %23* }
%13 = type { void (%12*, i32, i32, i8*, i32, i64, i64, i8*)*, void (%13*)*, %17, i32, i64, i64 }
%14 = type { %15, i64, i64, [1 x i8] }
%15 = type { i32, %16 }
%16 = type { i32 }
%17 = type { %18, %19, %20 }
%18 = type { i64 }
%19 = type { i32 }
%20 = type { i32 }
%21 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %22*, %21*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%22 = type { %22*, %21*, i32 }
%23 = type { %15, i32, i32, i8* }
%24 = type { %25, i64, i32, i8*, i64, i8*, i64 }
%25 = type { i64, i8**, i64, i32, void (i8*)*, %26* (i8*)*, i8* (i8*)*, i32 (i8*, %10*)*, i32 (i8*, %10*)* }
%26 = type { i64, i64, i16, i8, [256 x i8] }

@0 = private unnamed_addr constant [5 x i8] c"glob\00", align 1
@php_glob_stream_ops = dso_local global %0 { i64 (%1*, i8*, i64)* null, i64 (%1*, i8*, i64)* @3, i32 (%1*, i32)* @4, i32 (%1*)* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i32 0, i32 0), i32 (%1*, i64, i32, i64*)* @5, i32 (%1*, i32, i8**)* null, i32 (%1*, %9*)* null, i32 (%1*, i32, i32, i8*)* null }, align 8
@1 = internal global %8 { %1* (%7*, i8*, i8*, i32, %14**, %12*)* null, i32 (%7*, %1*)* null, i32 (%7*, %1*, %9*)* null, i32 (%7*, i8*, i32, %9*, %12*)* null, %1* (%7*, i8*, i8*, i32, %14**, %12*)* @6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i32 0, i32 0), i32 (%7*, i8*, i32, %12*)* null, i32 (%7*, i8*, i8*, i32, %12*)* null, i32 (%7*, i8*, i32, i32, %12*)* null, i32 (%7*, i8*, i32, %12*)* null, i32 (%7*, i8*, i32, i8*, %12*)* null }, align 8
@php_glob_stream_wrapper = dso_local local_unnamed_addr global %7 { %8* @1, i8* null, i32 0 }, align 8
@2 = private unnamed_addr constant [8 x i8] c"glob://\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @_php_glob_stream_get_path(%1* nocapture readonly %0, i32 %1, i64* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %5 = bitcast i8** %4 to %24**
  %6 = load %24*, %24** %5, align 8
  %7 = icmp eq %24* %6, null
  br i1 %7, label %23, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %24, %24* %6, i64 0, i32 3
  %10 = load i8*, i8** %9, align 8
  %11 = icmp eq i8* %10, null
  br i1 %11, label %23, label %12

12:                                               ; preds = %8
  %13 = icmp eq i64* %2, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds %24, %24* %6, i64 0, i32 4
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %2, align 8
  br label %17

17:                                               ; preds = %12, %14
  %18 = icmp eq i32 %1, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds %24, %24* %6, i64 0, i32 4
  %21 = load i64, i64* %20, align 8
  %22 = tail call noalias i8* @_estrndup(i8* nonnull %10, i64 %21) #9
  br label %26

23:                                               ; preds = %8, %3
  %24 = icmp eq i64* %2, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  store i64 0, i64* %2, align 8
  br label %26

26:                                               ; preds = %25, %23, %17, %19
  %27 = phi i8* [ %22, %19 ], [ %10, %17 ], [ null, %23 ], [ null, %25 ]
  ret i8* %27
}

declare dso_local noalias i8* @_estrndup(i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i8* @_php_glob_stream_get_pattern(%1* nocapture readonly %0, i32 %1, i64* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %5 = bitcast i8** %4 to %24**
  %6 = load %24*, %24** %5, align 8
  %7 = icmp eq %24* %6, null
  br i1 %7, label %23, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %24, %24* %6, i64 0, i32 5
  %10 = load i8*, i8** %9, align 8
  %11 = icmp eq i8* %10, null
  br i1 %11, label %23, label %12

12:                                               ; preds = %8
  %13 = icmp eq i64* %2, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds %24, %24* %6, i64 0, i32 6
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %2, align 8
  br label %17

17:                                               ; preds = %12, %14
  %18 = icmp eq i32 %1, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds %24, %24* %6, i64 0, i32 6
  %21 = load i64, i64* %20, align 8
  %22 = tail call noalias i8* @_estrndup(i8* nonnull %10, i64 %21) #9
  br label %26

23:                                               ; preds = %8, %3
  %24 = icmp eq i64* %2, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  store i64 0, i64* %2, align 8
  br label %26

26:                                               ; preds = %25, %23, %17, %19
  %27 = phi i8* [ %22, %19 ], [ %10, %17 ], [ null, %23 ], [ null, %25 ]
  ret i8* %27
}

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @_php_glob_stream_get_count(%1* nocapture readonly %0, i32* %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %4 = bitcast i8** %3 to %24**
  %5 = load %24*, %24** %4, align 8
  %6 = icmp eq %24* %5, null
  %7 = icmp ne i32* %1, null
  br i1 %6, label %16, label %8

8:                                                ; preds = %2
  br i1 %7, label %9, label %12

9:                                                ; preds = %8
  %10 = getelementptr inbounds %24, %24* %5, i64 0, i32 2
  %11 = load i32, i32* %10, align 8
  store i32 %11, i32* %1, align 4
  br label %12

12:                                               ; preds = %9, %8
  %13 = getelementptr inbounds %24, %24* %5, i64 0, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = trunc i64 %14 to i32
  br label %18

16:                                               ; preds = %2
  br i1 %7, label %17, label %18

17:                                               ; preds = %16
  store i32 0, i32* %1, align 4
  br label %18

18:                                               ; preds = %16, %17, %12
  %19 = phi i32 [ %15, %12 ], [ 0, %17 ], [ 0, %16 ]
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i64 @3(%1* nocapture readonly %0, i8* nocapture %1, i64 %2) #0 {
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %5 = bitcast i8** %4 to %24**
  %6 = load %24*, %24** %5, align 8
  %7 = icmp eq i64 %2, 4096
  %8 = icmp ne %24* %6, null
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %56

10:                                               ; preds = %3
  %11 = getelementptr inbounds %24, %24* %6, i64 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds %24, %24* %6, i64 0, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %10
  %17 = getelementptr inbounds %24, %24* %6, i64 0, i32 0, i32 1
  %18 = load i8**, i8*** %17, align 8
  %19 = add i64 %12, 1
  store i64 %19, i64* %11, align 8
  %20 = getelementptr inbounds i8*, i8** %18, i64 %12
  %21 = load i8*, i8** %20, align 8
  %22 = getelementptr inbounds %24, %24* %6, i64 0, i32 2
  %23 = load i32, i32* %22, align 8
  %24 = and i32 %23, 32
  %25 = tail call i8* @strrchr(i8* %21, i32 47) #10
  %26 = icmp eq i8* %25, null
  %27 = getelementptr inbounds i8, i8* %25, i64 1
  %28 = select i1 %26, i8* %21, i8* %27
  %29 = icmp eq i32 %24, 0
  br i1 %29, label %46, label %30

30:                                               ; preds = %16
  %31 = getelementptr inbounds %24, %24* %6, i64 0, i32 3
  %32 = load i8*, i8** %31, align 8
  %33 = icmp eq i8* %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  tail call void @_efree(i8* nonnull %32) #9
  br label %35

35:                                               ; preds = %34, %30
  %36 = ptrtoint i8* %28 to i64
  %37 = ptrtoint i8* %21 to i64
  %38 = sub i64 %36, %37
  %39 = icmp sgt i64 %38, 1
  %40 = getelementptr inbounds i8, i8* %28, i64 -1
  %41 = select i1 %39, i8* %40, i8* %28
  %42 = ptrtoint i8* %41 to i64
  %43 = sub i64 %42, %37
  %44 = getelementptr inbounds %24, %24* %6, i64 0, i32 4
  store i64 %43, i64* %44, align 8
  %45 = tail call noalias i8* @_estrndup(i8* %21, i64 %43) #9
  store i8* %45, i8** %31, align 8
  br label %46

46:                                               ; preds = %16, %35
  %47 = tail call i64 @strlen(i8* %28) #10
  %48 = icmp ult i64 %47, 4095
  %49 = select i1 %48, i64 %47, i64 4095
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1, i8* align 1 %28, i64 %49, i1 false)
  %50 = getelementptr inbounds i8, i8* %1, i64 %49
  store i8 0, i8* %50, align 1
  br label %56

51:                                               ; preds = %10
  store i64 %14, i64* %11, align 8
  %52 = getelementptr inbounds %24, %24* %6, i64 0, i32 3
  %53 = load i8*, i8** %52, align 8
  %54 = icmp eq i8* %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  tail call void @_efree(i8* nonnull %53) #9
  store i8* null, i8** %52, align 8
  br label %56

56:                                               ; preds = %3, %55, %51, %46
  %57 = phi i64 [ 4096, %46 ], [ 0, %51 ], [ 0, %55 ], [ 0, %3 ]
  ret i64 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @4(%1* nocapture readonly %0, i32 %1) #0 {
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %4 = bitcast i8** %3 to %24**
  %5 = load %24*, %24** %4, align 8
  %6 = icmp eq %24* %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %24, %24* %5, i64 0, i32 1
  store i64 0, i64* %8, align 8
  %9 = getelementptr inbounds %24, %24* %5, i64 0, i32 0
  tail call void @globfree(%25* nonnull %9) #9
  %10 = getelementptr inbounds %24, %24* %5, i64 0, i32 3
  %11 = load i8*, i8** %10, align 8
  %12 = icmp eq i8* %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @_efree(i8* nonnull %11) #9
  br label %14

14:                                               ; preds = %7, %13
  %15 = getelementptr inbounds %24, %24* %5, i64 0, i32 5
  %16 = load i8*, i8** %15, align 8
  %17 = icmp eq i8* %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @_efree(i8* nonnull %16) #9
  br label %19

19:                                               ; preds = %14, %2, %18
  %20 = load i8*, i8** %3, align 8
  tail call void @_efree(i8* %20) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @5(%1* nocapture readonly %0, i64 %1, i32 %2, i64* nocapture readnone %3) #0 {
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %6 = bitcast i8** %5 to %24**
  %7 = load %24*, %24** %6, align 8
  %8 = icmp eq %24* %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %24, %24* %7, i64 0, i32 1
  store i64 0, i64* %10, align 8
  %11 = getelementptr inbounds %24, %24* %7, i64 0, i32 3
  %12 = load i8*, i8** %11, align 8
  %13 = icmp eq i8* %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call void @_efree(i8* nonnull %12) #9
  store i8* null, i8** %11, align 8
  br label %15

15:                                               ; preds = %9, %4, %14
  ret i32 0
}

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare dso_local void @_efree(i8*) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local void @globfree(%25*) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal %1* @6(%7* nocapture readnone %0, i8* %1, i8* %2, i32 %3, %14** %4, %12* nocapture readnone %5) #0 {
  %7 = tail call i32 @strncmp(i8* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i64 0, i64 0), i64 7) #10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %28

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, i8* %1, i64 7
  %11 = icmp eq %14** %4, null
  br i1 %11, label %28, label %12

12:                                               ; preds = %9
  %13 = tail call i64 @strlen(i8* nonnull %10) #10
  %14 = add i64 %13, 32
  %15 = and i64 %14, -8
  %16 = tail call noalias i8* @_emalloc(i64 %15) #11
  %17 = bitcast i8* %16 to %14*
  %18 = bitcast i8* %16 to i32*
  store i32 1, i32* %18, align 8
  %19 = getelementptr inbounds i8, i8* %16, i64 4
  %20 = bitcast i8* %19 to i32*
  store i32 6, i32* %20, align 4
  %21 = getelementptr inbounds i8, i8* %16, i64 8
  %22 = bitcast i8* %21 to i64*
  store i64 0, i64* %22, align 8
  %23 = getelementptr inbounds i8, i8* %16, i64 16
  %24 = bitcast i8* %23 to i64*
  store i64 %13, i64* %24, align 8
  %25 = getelementptr inbounds i8, i8* %16, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %25, i8* nonnull align 1 %10, i64 %13, i1 false) #9
  %26 = getelementptr inbounds %14, %14* %17, i64 0, i32 3, i64 %13
  store i8 0, i8* %26, align 1
  %27 = bitcast %14** %4 to i8**
  store i8* %16, i8** %27, align 8
  br label %28

28:                                               ; preds = %9, %6, %12
  %29 = phi i8* [ %1, %6 ], [ %10, %12 ], [ %10, %9 ]
  %30 = and i32 %3, 1024
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = tail call i32 @php_check_open_basedir(i8* %29) #9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %111

35:                                               ; preds = %32, %28
  %36 = tail call noalias i8* @_ecalloc(i64 120, i64 1) #12
  %37 = getelementptr inbounds i8, i8* %36, i64 80
  %38 = bitcast i8* %37 to i32*
  %39 = load i32, i32* %38, align 8
  %40 = bitcast i8* %36 to %25*
  %41 = tail call i32 @glob(i8* %29, i32 %39, i32 (i8*, i32)* null, %25* %40) #9
  switch i32 %41, label %42 [
    i32 3, label %43
    i32 0, label %43
  ]

42:                                               ; preds = %35
  tail call void @_efree(i8* %36) #9
  br label %111

43:                                               ; preds = %35, %35
  %44 = tail call i8* @strrchr(i8* %29, i32 47) #10
  %45 = icmp eq i8* %44, null
  %46 = getelementptr inbounds i8, i8* %44, i64 1
  %47 = select i1 %45, i8* %29, i8* %46
  %48 = tail call i64 @strlen(i8* %47) #10
  %49 = getelementptr inbounds i8, i8* %36, i64 112
  %50 = bitcast i8* %49 to i64*
  store i64 %48, i64* %50, align 8
  %51 = tail call noalias i8* @_estrndup(i8* %47, i64 %48) #9
  %52 = getelementptr inbounds i8, i8* %36, i64 104
  %53 = bitcast i8* %52 to i8**
  store i8* %51, i8** %53, align 8
  %54 = load i32, i32* %38, align 8
  %55 = or i32 %54, 32
  store i32 %55, i32* %38, align 8
  %56 = bitcast i8* %36 to i64*
  %57 = load i64, i64* %56, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %85, label %59

59:                                               ; preds = %43
  %60 = getelementptr inbounds i8, i8* %36, i64 8
  %61 = bitcast i8* %60 to i8***
  %62 = load i8**, i8*** %61, align 8
  %63 = load i8*, i8** %62, align 8
  %64 = tail call i8* @strrchr(i8* %63, i32 47) #10
  %65 = icmp eq i8* %64, null
  %66 = getelementptr inbounds i8, i8* %64, i64 1
  %67 = select i1 %65, i8* %63, i8* %66
  %68 = getelementptr inbounds i8, i8* %36, i64 88
  %69 = bitcast i8* %68 to i8**
  %70 = load i8*, i8** %69, align 8
  %71 = icmp eq i8* %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %59
  tail call void @_efree(i8* nonnull %70) #9
  br label %73

73:                                               ; preds = %59, %72
  %74 = ptrtoint i8* %67 to i64
  %75 = ptrtoint i8* %63 to i64
  %76 = sub i64 %74, %75
  %77 = icmp sgt i64 %76, 1
  %78 = getelementptr inbounds i8, i8* %67, i64 -1
  %79 = select i1 %77, i8* %78, i8* %67
  %80 = ptrtoint i8* %79 to i64
  %81 = sub i64 %80, %75
  %82 = getelementptr inbounds i8, i8* %36, i64 96
  %83 = bitcast i8* %82 to i64*
  store i64 %81, i64* %83, align 8
  %84 = tail call noalias i8* @_estrndup(i8* %63, i64 %81) #9
  br label %107

85:                                               ; preds = %43
  %86 = tail call i8* @strrchr(i8* %29, i32 47) #10
  %87 = icmp eq i8* %86, null
  %88 = getelementptr inbounds i8, i8* %86, i64 1
  %89 = select i1 %87, i8* %29, i8* %88
  %90 = getelementptr inbounds i8, i8* %36, i64 88
  %91 = bitcast i8* %90 to i8**
  %92 = load i8*, i8** %91, align 8
  %93 = icmp eq i8* %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %85
  tail call void @_efree(i8* nonnull %92) #9
  br label %95

95:                                               ; preds = %85, %94
  %96 = ptrtoint i8* %89 to i64
  %97 = ptrtoint i8* %29 to i64
  %98 = sub i64 %96, %97
  %99 = icmp sgt i64 %98, 1
  %100 = getelementptr inbounds i8, i8* %89, i64 -1
  %101 = select i1 %99, i8* %100, i8* %89
  %102 = ptrtoint i8* %101 to i64
  %103 = sub i64 %102, %97
  %104 = getelementptr inbounds i8, i8* %36, i64 96
  %105 = bitcast i8* %104 to i64*
  store i64 %103, i64* %105, align 8
  %106 = tail call noalias i8* @_estrndup(i8* %29, i64 %103) #9
  br label %107

107:                                              ; preds = %95, %73
  %108 = phi i8** [ %91, %95 ], [ %69, %73 ]
  %109 = phi i8* [ %106, %95 ], [ %84, %73 ]
  store i8* %109, i8** %108, align 8
  %110 = tail call %1* @_php_stream_alloc(%0* nonnull @php_glob_stream_ops, i8* nonnull %36, i8* null, i8* %2) #9
  br label %111

111:                                              ; preds = %32, %107, %42
  %112 = phi %1* [ null, %42 ], [ %110, %107 ], [ null, %32 ]
  ret %1* %112
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

declare dso_local i32 @php_check_open_basedir(i8*) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare dso_local noalias i8* @_ecalloc(i64, i64) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i32 @glob(i8*, i32, i32 (i8*, i32)*, %25*) local_unnamed_addr #6

declare dso_local %1* @_php_stream_alloc(%0*, i8*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
