; ModuleID = 'sanitizing_filters-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/filter/sanitizing_filters.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, i64, i64, [1 x i8] }
%1 = type { i32, %2 }
%2 = type { i32 }
%3 = type { i8*, %4, %21, i64, i8, i8, %24, i8*, i8*, %26*, i64, i32, i8, double, %26, %29, %33 }
%4 = type { i8*, i8*, i8*, i64, i8*, i8*, %5*, i8*, i8, i8, i8, %20*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i8**, i32 }
%5 = type { %6*, i8*, %8, %8, %13*, i8*, %29, i8, i8, [16 x i8], i32, %19*, %17*, i8*, %19*, i64, i8*, i64, i64, i64, i64, %5* }
%6 = type { i64 (%5*, i8*, i64)*, i64 (%5*, i8*, i64)*, i32 (%5*, i32)*, i32 (%5*)*, i8*, i32 (%5*, i64, i32, i64*)*, i32 (%5*, i32, i8**)*, i32 (%5*, %7*)*, i32 (%5*, i32, i32, i8*)* }
%7 = type { %24 }
%8 = type { %9*, %9*, %5* }
%9 = type { %10*, %29, %9*, %9*, i32, %8*, %11, %19* }
%10 = type { i32 (%5*, %9*, %11*, %11*, i64*, i32)*, void (%9*)*, i8* }
%11 = type { %12*, %12* }
%12 = type { %12*, %12*, %11*, i8*, i64, i8, i8, i32 }
%13 = type { %14*, i8*, i32 }
%14 = type { %5* (%13*, i8*, i8*, i32, %0**, %15*)*, i32 (%13*, %5*)*, i32 (%13*, %5*, %7*)*, i32 (%13*, i8*, i32, %7*, %15*)*, %5* (%13*, i8*, i8*, i32, %0**, %15*)*, i8*, i32 (%13*, i8*, i32, %15*)*, i32 (%13*, i8*, i8*, i32, %15*)*, i32 (%13*, i8*, i32, i32, %15*)*, i32 (%13*, i8*, i32, %15*)*, i32 (%13*, i8*, i32, i8*, %15*)* }
%15 = type { %16*, %29, %19* }
%16 = type { void (%15*, i32, i32, i8*, i32, i64, i64, i8*)*, void (%16*)*, %29, i32, i64, i64 }
%17 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %18*, %17*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%18 = type { %18*, %17*, i32 }
%19 = type { %1, i32, i32, i8* }
%20 = type { i8*, i32, void ()*, void (i8*, i8*)* }
%21 = type { %22, i32, i8, i8*, i8* }
%22 = type { %23*, %23*, i64, i64, void (i8*)*, i8, %23* }
%23 = type { %23*, %23*, [1 x i8] }
%24 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %25, %25, %25, [3 x i64] }
%25 = type { i64, i64 }
%26 = type { %1, %27, i32, %28*, i32, i32, i32, i32, i64, void (%29*)* }
%27 = type { i32 }
%28 = type { %29, i64, %0* }
%29 = type { %30, %31, %32 }
%30 = type { i64 }
%31 = type { i32 }
%32 = type { i32 }
%33 = type { i8, %34*, %41*, %41*, %45* }
%34 = type { %35 }
%35 = type { i8, [3 x i8], i32, %0*, %41*, %34*, i32, i32, %36*, i32*, i32, %37*, i32, i32, %0**, i32, i32, %39*, %40*, %26*, %0*, i32, i32, %0*, i32, i32, %29*, i32, i8**, [6 x i8*] }
%36 = type { %0*, i64, i8, i8 }
%37 = type { i8*, %38, %38, %38, i32, i32, i8, i8, i8, i8 }
%38 = type { i32 }
%39 = type { i32, i32, i32 }
%40 = type { i32, i32, i32, i32 }
%41 = type { i8, %0*, %41*, i32, i32, i32, i32, %29*, %29*, %29*, %26, %26, %26, %34*, %34*, %34*, %34*, %34*, %34*, %34*, %34*, %34*, %34*, %34*, %34*, %34*, %42, %45* (%41*)*, %44* (%41*, %29*, i32)*, i32 (%41*, %41*)*, %34* (%41*, %0*)*, i32 (%29*, i8**, i64*, %48*)*, i32 (%29*, %41*, i8*, i64, %49*)*, i32, i32, %41**, %41**, %50**, %52**, %54 }
%42 = type { %43*, %34*, %34*, %34*, %34*, %34*, %34* }
%43 = type { void (%44*)*, i32 (%44*)*, %29* (%44*)*, void (%44*, %29*)*, void (%44*)*, void (%44*)*, void (%44*)* }
%44 = type { %45, %29, %43*, i64 }
%45 = type { %1, i32, %41*, %46*, %26*, [1 x %29] }
%46 = type { i32, void (%45*)*, void (%45*)*, %45* (%29*)*, %29* (%29*, %29*, i32, i8**, %29*)*, void (%29*, %29*, %29*, i8**)*, %29* (%29*, %29*, i32, %29*)*, void (%29*, %29*, %29*)*, %29* (%29*, %29*, i32, i8**)*, %29* (%29*, %29*)*, void (%29*, %29*)*, i32 (%29*, %29*, i32, i8**)*, void (%29*, %29*, i8**)*, i32 (%29*, %29*, i32)*, void (%29*, %29*)*, %26* (%29*)*, %34* (%45**, %0*, %29*)*, i32 (%0*, %45*, %47*, %29*)*, %34* (%45*)*, %0* (%45*)*, i32 (%29*, %29*)*, i32 (%29*, %29*, i32)*, i32 (%29*, i64*)*, %26* (%29*, i32*)*, i32 (%29*, %41**, %34**, %45**)*, %26* (%29*, %29**, i32*)*, i32 (i8, %29*, %29*, %29*)*, i32 (%29*, %29*, %29*)* }
%47 = type { %37*, %47*, %29*, %34*, %29, %47*, %26*, i8**, %29* }
%48 = type opaque
%49 = type opaque
%50 = type { %51*, %0*, i32 }
%51 = type { %0*, %41*, %0* }
%52 = type { %51*, %53* }
%53 = type { %41* }
%54 = type { %55 }
%55 = type { %0*, i32, i32, %0* }
%56 = type { i8, i8, i8, i8 }
%57 = type { %0*, i64 }
%58 = type { i8, i8, i16 }

@zend_empty_string = external dso_local local_unnamed_addr global %0*, align 8
@0 = private unnamed_addr constant [66 x i8] c"abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789-._\00", align 1
@sapi_globals = external dso_local local_unnamed_addr global %3, align 8
@1 = private unnamed_addr constant [85 x i8] c"abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!#$%&'*+-=?^_`{|}~@.[]\00", align 16
@2 = private unnamed_addr constant [95 x i8] c"abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789$-_.+!*'(),{}|\\^~[]`<>#%\22;/?:@&=\00", align 16
@3 = internal unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 16

; Function Attrs: nounwind uwtable
define hidden void @php_filter_string(%29* %0, i64 %1, %29* nocapture readnone %2, i8* nocapture readnone %3) local_unnamed_addr #0 {
  %5 = alloca [256 x i8], align 16
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %6, i8 0, i64 256, i1 false)
  %7 = getelementptr inbounds %29, %29* %0, i64 0, i32 1
  %8 = bitcast %31* %7 to %56*
  %9 = getelementptr inbounds %56, %56* %8, i64 0, i32 1
  %10 = load i8, i8* %9, align 1
  %11 = and i8 %10, 4
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %34

13:                                               ; preds = %4
  %14 = bitcast %29* %0 to %0**
  %15 = load %0*, %0** %14, align 8
  %16 = getelementptr inbounds %0, %0* %15, i64 0, i32 3, i64 0
  %17 = getelementptr inbounds %0, %0* %15, i64 0, i32 2
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 32
  %20 = and i64 %19, -8
  %21 = tail call noalias i8* @_emalloc(i64 %20) #6
  %22 = bitcast i8* %21 to %0*
  %23 = bitcast i8* %21 to i32*
  store i32 1, i32* %23, align 8
  %24 = getelementptr inbounds i8, i8* %21, i64 4
  %25 = bitcast i8* %24 to i32*
  store i32 6, i32* %25, align 4
  %26 = getelementptr inbounds i8, i8* %21, i64 8
  %27 = bitcast i8* %26 to i64*
  store i64 0, i64* %27, align 8
  %28 = getelementptr inbounds i8, i8* %21, i64 16
  %29 = bitcast i8* %28 to i64*
  store i64 %18, i64* %29, align 8
  %30 = getelementptr inbounds i8, i8* %21, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %30, i8* nonnull align 1 %16, i64 %18, i1 false) #5
  %31 = getelementptr inbounds %0, %0* %22, i64 0, i32 3, i64 %18
  store i8 0, i8* %31, align 1
  %32 = bitcast %29* %0 to i8**
  store i8* %21, i8** %32, align 8
  %33 = getelementptr inbounds %31, %31* %7, i64 0, i32 0
  store i32 5126, i32* %33, align 8
  br label %34

34:                                               ; preds = %4, %13
  tail call fastcc void @4(%29* nonnull %0, i64 %1)
  %35 = trunc i64 %1 to i8
  %36 = icmp slt i8 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 34
  store i8 1, i8* %38, align 2
  %39 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 39
  store i8 1, i8* %39, align 1
  br label %40

40:                                               ; preds = %37, %34
  %41 = and i64 %1, 64
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 38
  store i8 1, i8* %44, align 2
  br label %45

45:                                               ; preds = %40, %43
  %46 = and i64 %1, 16
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %6, i8 1, i64 32, i1 false)
  br label %49

49:                                               ; preds = %45, %48
  %50 = and i64 %1, 32
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 127
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %53, i8 1, i64 129, i1 false)
  br label %54

54:                                               ; preds = %49, %52
  call fastcc void @5(%29* nonnull %0, i8* nonnull %6)
  %55 = bitcast %29* %0 to %0**
  %56 = load %0*, %0** %55, align 8
  %57 = getelementptr inbounds %0, %0* %56, i64 0, i32 3, i64 0
  %58 = getelementptr inbounds %0, %0* %56, i64 0, i32 2
  %59 = load i64, i64* %58, align 8
  %60 = tail call i64 @php_strip_tags_ex(i8* nonnull %57, i64 %59, i8* null, i8* null, i64 0, i8 zeroext 1) #5
  %61 = load %0*, %0** %55, align 8
  %62 = getelementptr inbounds %0, %0* %61, i64 0, i32 2
  store i64 %60, i64* %62, align 8
  %63 = icmp eq i64 %60, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %54
  tail call void @_zval_ptr_dtor(%29* nonnull %0) #5
  %65 = and i64 %1, 256
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i64, i64* bitcast (%0** @zend_empty_string to i64*), align 8
  %69 = getelementptr inbounds %29, %29* %0, i64 0, i32 0, i32 0
  store i64 %68, i64* %69, align 8
  br label %70

70:                                               ; preds = %64, %67
  %71 = phi i32 [ 6, %67 ], [ 1, %64 ]
  %72 = getelementptr inbounds %31, %31* %7, i64 0, i32 0
  store i32 %71, i32* %72, align 8
  br label %73

73:                                               ; preds = %70, %54
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #5
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @4(%29* %0, i64 %1) unnamed_addr #0 {
  %3 = and i64 %1, 524
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %63, label %5

5:                                                ; preds = %2
  %6 = bitcast %29* %0 to %0**
  %7 = load %0*, %0** %6, align 8
  %8 = getelementptr inbounds %0, %0* %7, i64 0, i32 2
  %9 = load i64, i64* %8, align 8
  %10 = add i64 %9, 1
  %11 = add i64 %9, 33
  %12 = and i64 %11, -8
  %13 = tail call noalias i8* @_emalloc(i64 %12) #6
  %14 = bitcast i8* %13 to %0*
  %15 = bitcast i8* %13 to i32*
  store i32 1, i32* %15, align 8
  %16 = getelementptr inbounds i8, i8* %13, i64 4
  %17 = bitcast i8* %16 to i32*
  store i32 6, i32* %17, align 4
  %18 = getelementptr inbounds i8, i8* %13, i64 8
  %19 = bitcast i8* %18 to i64*
  store i64 0, i64* %19, align 8
  %20 = getelementptr inbounds i8, i8* %13, i64 16
  %21 = bitcast i8* %20 to i64*
  store i64 %10, i64* %21, align 8
  %22 = load %0*, %0** %6, align 8
  %23 = getelementptr inbounds %0, %0* %22, i64 0, i32 2
  %24 = load i64, i64* %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %57, label %26

26:                                               ; preds = %5
  %27 = and i64 %1, 8
  %28 = icmp eq i64 %27, 0
  %29 = and i64 %1, 4
  %30 = icmp eq i64 %29, 0
  %31 = and i64 %1, 512
  %32 = icmp eq i64 %31, 0
  br label %33

33:                                               ; preds = %26, %52
  %34 = phi i64 [ %24, %26 ], [ %53, %52 ]
  %35 = phi i64 [ 0, %26 ], [ %55, %52 ]
  %36 = phi i32 [ 0, %26 ], [ %54, %52 ]
  %37 = getelementptr inbounds %0, %0* %7, i64 0, i32 3, i64 %35
  %38 = load i8, i8* %37, align 1
  %39 = icmp ult i8 %38, 127
  %40 = or i1 %28, %39
  %41 = icmp ugt i8 %38, 31
  %42 = or i1 %30, %41
  %43 = and i1 %40, %42
  %44 = icmp ne i8 %38, 96
  %45 = or i1 %32, %44
  %46 = and i1 %43, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %33
  %48 = sext i32 %36 to i64
  %49 = getelementptr inbounds %0, %0* %14, i64 0, i32 3, i64 %48
  store i8 %38, i8* %49, align 1
  %50 = add nsw i32 %36, 1
  %51 = load i64, i64* %23, align 8
  br label %52

52:                                               ; preds = %33, %47
  %53 = phi i64 [ %51, %47 ], [ %34, %33 ]
  %54 = phi i32 [ %50, %47 ], [ %36, %33 ]
  %55 = add nuw i64 %35, 1
  %56 = icmp ult i64 %55, %53
  br i1 %56, label %33, label %57

57:                                               ; preds = %52, %5
  %58 = phi i32 [ 0, %5 ], [ %54, %52 ]
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %0, %0* %14, i64 0, i32 3, i64 %59
  store i8 0, i8* %60, align 1
  store i64 %59, i64* %21, align 8
  tail call void @_zval_ptr_dtor(%29* nonnull %0) #5
  %61 = bitcast %29* %0 to i8**
  store i8* %13, i8** %61, align 8
  %62 = getelementptr inbounds %29, %29* %0, i64 0, i32 1, i32 0
  store i32 5126, i32* %62, align 8
  br label %63

63:                                               ; preds = %2, %57
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @5(%29* %0, i8* nocapture readonly %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 16
  %4 = alloca %57, align 8
  %5 = bitcast %57* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %5, i8 0, i64 16, i1 false)
  %6 = bitcast %29* %0 to %0**
  %7 = load %0*, %0** %6, align 8
  %8 = getelementptr inbounds %0, %0* %7, i64 0, i32 2
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %0, %0* %7, i64 0, i32 3, i64 0
  %11 = getelementptr inbounds %0, %0* %7, i64 0, i32 3, i64 %9
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %123, label %13

13:                                               ; preds = %2
  %14 = icmp sgt i64 %9, 0
  br i1 %14, label %15, label %118

15:                                               ; preds = %13
  %16 = getelementptr inbounds %57, %57* %4, i64 0, i32 0
  %17 = getelementptr inbounds %57, %57* %4, i64 0, i32 1
  %18 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 0
  %19 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 31
  %20 = ptrtoint i8* %19 to i64
  br label %21

21:                                               ; preds = %15, %102
  %22 = phi %0* [ null, %15 ], [ %108, %102 ]
  %23 = phi i8* [ %10, %15 ], [ %110, %102 ]
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds i8, i8* %1, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = icmp eq i8 %27, 0
  %29 = icmp eq %0* %22, null
  br i1 %28, label %92, label %30

30:                                               ; preds = %21
  br i1 %29, label %37, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds %0, %0* %22, i64 0, i32 2
  %33 = load i64, i64* %32, align 8
  %34 = add i64 %33, 2
  %35 = load i64, i64* %17, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %42, label %37

37:                                               ; preds = %31, %30
  %38 = phi i64 [ 2, %30 ], [ %34, %31 ]
  call void @smart_str_erealloc(%57* nonnull %4, i64 %38) #5
  %39 = load %0*, %0** %16, align 8
  %40 = getelementptr inbounds %0, %0* %39, i64 0, i32 2
  %41 = load i64, i64* %40, align 8
  br label %42

42:                                               ; preds = %31, %37
  %43 = phi i64 [ %41, %37 ], [ %33, %31 ]
  %44 = phi %0* [ %39, %37 ], [ %22, %31 ]
  %45 = phi i64 [ %38, %37 ], [ %34, %31 ]
  %46 = getelementptr inbounds %0, %0* %44, i64 0, i32 3, i64 %43
  %47 = bitcast i8* %46 to i16*
  store i16 8998, i16* %47, align 1
  %48 = load %0*, %0** %16, align 8
  %49 = getelementptr inbounds %0, %0* %48, i64 0, i32 2
  store i64 %45, i64* %49, align 8
  %50 = load i8, i8* %23, align 1
  %51 = zext i8 %50 to i64
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #5
  store i8 0, i8* %19, align 1
  br label %52

52:                                               ; preds = %52, %42
  %53 = phi i8* [ %19, %42 ], [ %58, %52 ]
  %54 = phi i64 [ %51, %42 ], [ %59, %52 ]
  %55 = urem i64 %54, 10
  %56 = trunc i64 %55 to i8
  %57 = or i8 %56, 48
  %58 = getelementptr inbounds i8, i8* %53, i64 -1
  store i8 %57, i8* %58, align 1
  %59 = udiv i64 %54, 10
  %60 = icmp ugt i64 %54, 9
  br i1 %60, label %52, label %61

61:                                               ; preds = %52
  %62 = ptrtoint i8* %58 to i64
  %63 = sub i64 %20, %62
  %64 = load %0*, %0** %16, align 8
  %65 = icmp eq %0* %64, null
  br i1 %65, label %72, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds %0, %0* %64, i64 0, i32 2
  %68 = load i64, i64* %67, align 8
  %69 = add i64 %68, %63
  %70 = load i64, i64* %17, align 8
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %77, label %72

72:                                               ; preds = %66, %61
  %73 = phi i64 [ %63, %61 ], [ %69, %66 ]
  call void @smart_str_erealloc(%57* nonnull %4, i64 %73) #5
  %74 = load %0*, %0** %16, align 8
  %75 = getelementptr inbounds %0, %0* %74, i64 0, i32 2
  %76 = load i64, i64* %75, align 8
  br label %77

77:                                               ; preds = %66, %72
  %78 = phi i64 [ %76, %72 ], [ %68, %66 ]
  %79 = phi %0* [ %74, %72 ], [ %64, %66 ]
  %80 = phi i64 [ %73, %72 ], [ %69, %66 ]
  %81 = getelementptr inbounds %0, %0* %79, i64 0, i32 3, i64 %78
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %81, i8* nonnull align 1 %58, i64 %63, i1 false) #5
  %82 = load %0*, %0** %16, align 8
  %83 = getelementptr inbounds %0, %0* %82, i64 0, i32 2
  store i64 %80, i64* %83, align 8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #5
  %84 = icmp eq %0* %82, null
  br i1 %84, label %89, label %85

85:                                               ; preds = %77
  %86 = add i64 %80, 1
  %87 = load i64, i64* %17, align 8
  %88 = icmp ult i64 %86, %87
  br i1 %88, label %102, label %89

89:                                               ; preds = %85, %77
  %90 = phi i64 [ 1, %77 ], [ %86, %85 ]
  call void @smart_str_erealloc(%57* nonnull %4, i64 %90) #5
  %91 = load %0*, %0** %16, align 8
  br label %102

92:                                               ; preds = %21
  br i1 %29, label %99, label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds %0, %0* %22, i64 0, i32 2
  %95 = load i64, i64* %94, align 8
  %96 = add i64 %95, 1
  %97 = load i64, i64* %17, align 8
  %98 = icmp ult i64 %96, %97
  br i1 %98, label %102, label %99

99:                                               ; preds = %93, %92
  %100 = phi i64 [ 1, %92 ], [ %96, %93 ]
  call void @smart_str_erealloc(%57* nonnull %4, i64 %100) #5
  %101 = load %0*, %0** %16, align 8
  br label %102

102:                                              ; preds = %99, %93, %89, %85
  %103 = phi i64 [ %90, %89 ], [ %86, %85 ], [ %100, %99 ], [ %96, %93 ]
  %104 = phi %0* [ %91, %89 ], [ %82, %85 ], [ %101, %99 ], [ %22, %93 ]
  %105 = phi i8 [ 59, %89 ], [ 59, %85 ], [ %24, %99 ], [ %24, %93 ]
  %106 = add i64 %103, -1
  %107 = getelementptr inbounds %0, %0* %104, i64 0, i32 3, i64 %106
  store i8 %105, i8* %107, align 1
  %108 = load %0*, %0** %16, align 8
  %109 = getelementptr inbounds %0, %0* %108, i64 0, i32 2
  store i64 %103, i64* %109, align 8
  %110 = getelementptr inbounds i8, i8* %23, i64 1
  %111 = icmp ult i8* %110, %11
  br i1 %111, label %21, label %112

112:                                              ; preds = %102
  %113 = icmp eq %0* %108, null
  br i1 %113, label %118, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds %0, %0* %108, i64 0, i32 2
  %116 = load i64, i64* %115, align 8
  %117 = getelementptr inbounds %0, %0* %108, i64 0, i32 3, i64 %116
  store i8 0, i8* %117, align 1
  br label %118

118:                                              ; preds = %13, %112, %114
  call void @_zval_ptr_dtor(%29* %0) #5
  %119 = bitcast %57* %4 to i64*
  %120 = load i64, i64* %119, align 8
  %121 = getelementptr inbounds %29, %29* %0, i64 0, i32 0, i32 0
  store i64 %120, i64* %121, align 8
  %122 = getelementptr inbounds %29, %29* %0, i64 0, i32 1, i32 0
  store i32 5126, i32* %122, align 8
  br label %123

123:                                              ; preds = %2, %118
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #5
  ret void
}

declare dso_local i64 @php_strip_tags_ex(i8*, i64, i8*, i8*, i64, i8 zeroext) local_unnamed_addr #3

declare dso_local void @_zval_ptr_dtor(%29*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @php_filter_encoded(%29* %0, i64 %1, %29* nocapture readnone %2, i8* nocapture readnone %3) local_unnamed_addr #0 {
  %5 = alloca [256 x i8], align 16
  tail call fastcc void @4(%29* %0, i64 %1)
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %6, i8 1, i64 255, i1 false) #5
  br label %7

7:                                                ; preds = %7, %4
  %8 = phi i8* [ getelementptr inbounds ([66 x i8], [66 x i8]* @0, i64 0, i64 0), %4 ], [ %9, %7 ]
  %9 = getelementptr inbounds i8, i8* %8, i64 1
  %10 = load i8, i8* %8, align 1
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %11
  store i8 0, i8* %12, align 1
  %13 = icmp ult i8* %9, getelementptr inbounds ([66 x i8], [66 x i8]* @0, i64 0, i64 65)
  br i1 %13, label %7, label %14

14:                                               ; preds = %7
  %15 = bitcast %29* %0 to %0**
  %16 = load %0*, %0** %15, align 8
  %17 = getelementptr inbounds %0, %0* %16, i64 0, i32 2
  %18 = load i64, i64* %17, align 8
  %19 = tail call noalias i8* @_safe_emalloc(i64 %18, i64 3, i64 32) #5
  %20 = bitcast i8* %19 to i32*
  store i32 1, i32* %20, align 8
  %21 = getelementptr inbounds i8, i8* %19, i64 4
  %22 = bitcast i8* %21 to i32*
  store i32 6, i32* %22, align 4
  %23 = getelementptr inbounds i8, i8* %19, i64 8
  %24 = bitcast i8* %23 to i64*
  store i64 0, i64* %24, align 8
  %25 = mul i64 %18, 3
  %26 = getelementptr inbounds i8, i8* %19, i64 16
  %27 = bitcast i8* %26 to i64*
  store i64 %25, i64* %27, align 8
  %28 = getelementptr inbounds i8, i8* %19, i64 24
  %29 = load %0*, %0** %15, align 8
  %30 = getelementptr inbounds %0, %0* %29, i64 0, i32 2
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds %0, %0* %29, i64 0, i32 3, i64 %31
  %33 = icmp sgt i64 %31, 0
  br i1 %33, label %34, label %63

34:                                               ; preds = %14
  %35 = getelementptr inbounds %0, %0* %29, i64 0, i32 3, i64 0
  br label %36

36:                                               ; preds = %59, %34
  %37 = phi i8* [ %60, %59 ], [ %28, %34 ]
  %38 = phi i8* [ %61, %59 ], [ %35, %34 ]
  %39 = load i8, i8* %38, align 1
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = icmp eq i8 %42, 0
  %44 = getelementptr inbounds i8, i8* %37, i64 1
  br i1 %43, label %58, label %45

45:                                               ; preds = %36
  store i8 37, i8* %37, align 1
  %46 = load i8, i8* %38, align 1
  %47 = lshr i8 %46, 4
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds [17 x i8], [17 x i8]* @3, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = getelementptr inbounds i8, i8* %37, i64 2
  store i8 %50, i8* %44, align 1
  %52 = load i8, i8* %38, align 1
  %53 = and i8 %52, 15
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds [17 x i8], [17 x i8]* @3, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = getelementptr inbounds i8, i8* %37, i64 3
  store i8 %56, i8* %51, align 1
  br label %59

58:                                               ; preds = %36
  store i8 %39, i8* %37, align 1
  br label %59

59:                                               ; preds = %58, %45
  %60 = phi i8* [ %57, %45 ], [ %44, %58 ]
  %61 = getelementptr inbounds i8, i8* %38, i64 1
  %62 = icmp ult i8* %61, %32
  br i1 %62, label %36, label %63

63:                                               ; preds = %59, %14
  %64 = phi i8* [ %28, %14 ], [ %60, %59 ]
  store i8 0, i8* %64, align 1
  %65 = ptrtoint i8* %64 to i64
  %66 = ptrtoint i8* %28 to i64
  %67 = sub i64 %65, %66
  store i64 %67, i64* %27, align 8
  tail call void @_zval_ptr_dtor(%29* %0) #5
  %68 = bitcast %29* %0 to i8**
  store i8* %19, i8** %68, align 8
  %69 = getelementptr inbounds %29, %29* %0, i64 0, i32 1, i32 0
  store i32 5126, i32* %69, align 8
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @php_filter_special_chars(%29* %0, i64 %1, %29* nocapture readnone %2, i8* nocapture readnone %3) local_unnamed_addr #0 {
  %5 = alloca [256 x i8], align 16
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #5
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 32
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %7, i8 0, i64 224, i1 false)
  tail call fastcc void @4(%29* %0, i64 %1)
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 38
  store i8 1, i8* %8, align 2
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 62
  store i8 1, i8* %9, align 2
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 60
  store i8 1, i8* %10, align 4
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 34
  store i8 1, i8* %11, align 2
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 39
  store i8 1, i8* %12, align 1
  %13 = and i64 %1, 32
  %14 = icmp eq i64 %13, 0
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %15, i8 1, i64 32, i1 false)
  br i1 %14, label %18, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 127
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %17, i8 1, i64 129, i1 false)
  br label %18

18:                                               ; preds = %4, %16
  call fastcc void @5(%29* %0, i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @php_filter_full_special_chars(%29* %0, i64 %1, %29* nocapture readnone %2, i8* nocapture readnone %3) local_unnamed_addr #0 {
  %5 = trunc i64 %1 to i8
  %6 = icmp slt i8 %5, 0
  %7 = select i1 %6, i32 0, i32 3
  %8 = bitcast %29* %0 to %0**
  %9 = load %0*, %0** %8, align 8
  %10 = getelementptr inbounds %0, %0* %9, i64 0, i32 3, i64 0
  %11 = getelementptr inbounds %0, %0* %9, i64 0, i32 2
  %12 = load i64, i64* %11, align 8
  %13 = load i8*, i8** getelementptr inbounds (%3, %3* @sapi_globals, i64 0, i32 8), align 8
  %14 = tail call %0* @php_escape_html_entities_ex(i8* nonnull %10, i64 %12, i32 1, i32 %7, i8* %13, i8 zeroext 0) #5
  tail call void @_zval_ptr_dtor(%29* %0) #5
  store %0* %14, %0** %8, align 8
  %15 = getelementptr inbounds %0, %0* %14, i64 0, i32 0, i32 1
  %16 = bitcast %2* %15 to %58*
  %17 = getelementptr inbounds %58, %58* %16, i64 0, i32 1
  %18 = load i8, i8* %17, align 1
  %19 = and i8 %18, 2
  %20 = icmp eq i8 %19, 0
  %21 = select i1 %20, i32 5126, i32 6
  %22 = getelementptr inbounds %29, %29* %0, i64 0, i32 1, i32 0
  store i32 %21, i32* %22, align 8
  ret void
}

declare dso_local %0* @php_escape_html_entities_ex(i8*, i64, i32, i32, i8*, i8 zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @php_filter_unsafe_raw(%29* %0, i64 %1, %29* nocapture readnone %2, i8* nocapture readnone %3) local_unnamed_addr #0 {
  %5 = alloca [256 x i8], align 16
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %34, label %7

7:                                                ; preds = %4
  %8 = bitcast %29* %0 to %0**
  %9 = load %0*, %0** %8, align 8
  %10 = getelementptr inbounds %0, %0* %9, i64 0, i32 2
  %11 = load i64, i64* %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %29, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %14) #5
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %14, i8 0, i64 256, i1 false)
  tail call fastcc void @4(%29* nonnull %0, i64 %1)
  %15 = and i64 %1, 64
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 38
  store i8 1, i8* %18, align 2
  br label %19

19:                                               ; preds = %13, %17
  %20 = and i64 %1, 16
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %14, i8 1, i64 32, i1 false)
  br label %23

23:                                               ; preds = %19, %22
  %24 = and i64 %1, 32
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 127
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %27, i8 1, i64 129, i1 false)
  br label %28

28:                                               ; preds = %23, %26
  call fastcc void @5(%29* nonnull %0, i8* nonnull %14)
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %14) #5
  br label %34

29:                                               ; preds = %7
  %30 = and i64 %1, 256
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  tail call void @_zval_ptr_dtor(%29* nonnull %0) #5
  %33 = getelementptr inbounds %29, %29* %0, i64 0, i32 1, i32 0
  store i32 1, i32* %33, align 8
  br label %34

34:                                               ; preds = %4, %29, %32, %28
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @php_filter_email(%29* %0, i64 %1, %29* nocapture readnone %2, i8* nocapture readnone %3) local_unnamed_addr #0 {
  %5 = alloca [256 x i64], align 16
  %6 = bitcast [256 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2048, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %6, i8 0, i64 2048, i1 false) #5
  br label %7

7:                                                ; preds = %7, %4
  %8 = phi i64 [ 0, %4 ], [ %38, %7 ]
  %9 = getelementptr inbounds [85 x i8], [85 x i8]* @1, i64 0, i64 %8
  %10 = load i8, i8* %9, align 2
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds [256 x i64], [256 x i64]* %5, i64 0, i64 %11
  store i64 1, i64* %12, align 8
  %13 = or i64 %8, 1
  %14 = getelementptr inbounds [85 x i8], [85 x i8]* @1, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds [256 x i64], [256 x i64]* %5, i64 0, i64 %16
  store i64 1, i64* %17, align 8
  %18 = add nuw nsw i64 %8, 2
  %19 = getelementptr inbounds [85 x i8], [85 x i8]* @1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 2
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds [256 x i64], [256 x i64]* %5, i64 0, i64 %21
  store i64 1, i64* %22, align 8
  %23 = add nuw nsw i64 %8, 3
  %24 = getelementptr inbounds [85 x i8], [85 x i8]* @1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds [256 x i64], [256 x i64]* %5, i64 0, i64 %26
  store i64 1, i64* %27, align 8
  %28 = add nuw nsw i64 %8, 4
  %29 = getelementptr inbounds [85 x i8], [85 x i8]* @1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 2
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds [256 x i64], [256 x i64]* %5, i64 0, i64 %31
  store i64 1, i64* %32, align 8
  %33 = add nuw nsw i64 %8, 5
  %34 = getelementptr inbounds [85 x i8], [85 x i8]* @1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds [256 x i64], [256 x i64]* %5, i64 0, i64 %36
  store i64 1, i64* %37, align 8
  %38 = add nuw nsw i64 %8, 6
  %39 = icmp eq i64 %38, 84
  br i1 %39, label %40, label %7

40:                                               ; preds = %7
  %41 = bitcast %29* %0 to %0**
  %42 = load %0*, %0** %41, align 8
  %43 = getelementptr inbounds %0, %0* %42, i64 0, i32 2
  %44 = load i64, i64* %43, align 8
  %45 = add i64 %44, 1
  %46 = add i64 %44, 33
  %47 = and i64 %46, -8
  %48 = tail call noalias i8* @_emalloc(i64 %47) #6
  %49 = bitcast i8* %48 to %0*
  %50 = bitcast i8* %48 to i32*
  store i32 1, i32* %50, align 8
  %51 = getelementptr inbounds i8, i8* %48, i64 4
  %52 = bitcast i8* %51 to i32*
  store i32 6, i32* %52, align 4
  %53 = getelementptr inbounds i8, i8* %48, i64 8
  %54 = bitcast i8* %53 to i64*
  store i64 0, i64* %54, align 8
  %55 = getelementptr inbounds i8, i8* %48, i64 16
  %56 = bitcast i8* %55 to i64*
  store i64 %45, i64* %56, align 8
  %57 = load %0*, %0** %41, align 8
  %58 = getelementptr inbounds %0, %0* %57, i64 0, i32 2
  %59 = load i64, i64* %58, align 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %81, label %61

61:                                               ; preds = %40, %76
  %62 = phi i64 [ %77, %76 ], [ %59, %40 ]
  %63 = phi i64 [ %79, %76 ], [ 0, %40 ]
  %64 = phi i32 [ %78, %76 ], [ 0, %40 ]
  %65 = getelementptr inbounds %0, %0* %42, i64 0, i32 3, i64 %63
  %66 = load i8, i8* %65, align 1
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds [256 x i64], [256 x i64]* %5, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %61
  %72 = sext i32 %64 to i64
  %73 = getelementptr inbounds %0, %0* %49, i64 0, i32 3, i64 %72
  store i8 %66, i8* %73, align 1
  %74 = add nsw i32 %64, 1
  %75 = load i64, i64* %58, align 8
  br label %76

76:                                               ; preds = %71, %61
  %77 = phi i64 [ %75, %71 ], [ %62, %61 ]
  %78 = phi i32 [ %74, %71 ], [ %64, %61 ]
  %79 = add nuw i64 %63, 1
  %80 = icmp ult i64 %79, %77
  br i1 %80, label %61, label %81

81:                                               ; preds = %76, %40
  %82 = phi i32 [ 0, %40 ], [ %78, %76 ]
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %0, %0* %49, i64 0, i32 3, i64 %83
  store i8 0, i8* %84, align 1
  store i64 %83, i64* %56, align 8
  tail call void @_zval_ptr_dtor(%29* nonnull %0) #5
  %85 = bitcast %29* %0 to i8**
  store i8* %48, i8** %85, align 8
  %86 = getelementptr inbounds %29, %29* %0, i64 0, i32 1, i32 0
  store i32 5126, i32* %86, align 8
  call void @llvm.lifetime.end.p0i8(i64 2048, i8* nonnull %6) #5
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden void @php_filter_url(%29* %0, i64 %1, %29* nocapture readnone %2, i8* nocapture readnone %3) local_unnamed_addr #0 {
  %5 = alloca [256 x i64], align 16
  %6 = bitcast [256 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2048, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %6, i8 0, i64 2048, i1 false) #5
  br label %7

7:                                                ; preds = %7, %4
  %8 = phi i64 [ 0, %4 ], [ %18, %7 ]
  %9 = getelementptr inbounds [95 x i8], [95 x i8]* @2, i64 0, i64 %8
  %10 = load i8, i8* %9, align 2
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds [256 x i64], [256 x i64]* %5, i64 0, i64 %11
  store i64 1, i64* %12, align 8
  %13 = or i64 %8, 1
  %14 = getelementptr inbounds [95 x i8], [95 x i8]* @2, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds [256 x i64], [256 x i64]* %5, i64 0, i64 %16
  store i64 1, i64* %17, align 8
  %18 = add nuw nsw i64 %8, 2
  %19 = icmp eq i64 %18, 94
  br i1 %19, label %20, label %7

20:                                               ; preds = %7
  %21 = bitcast %29* %0 to %0**
  %22 = load %0*, %0** %21, align 8
  %23 = getelementptr inbounds %0, %0* %22, i64 0, i32 2
  %24 = load i64, i64* %23, align 8
  %25 = add i64 %24, 1
  %26 = add i64 %24, 33
  %27 = and i64 %26, -8
  %28 = tail call noalias i8* @_emalloc(i64 %27) #6
  %29 = bitcast i8* %28 to %0*
  %30 = bitcast i8* %28 to i32*
  store i32 1, i32* %30, align 8
  %31 = getelementptr inbounds i8, i8* %28, i64 4
  %32 = bitcast i8* %31 to i32*
  store i32 6, i32* %32, align 4
  %33 = getelementptr inbounds i8, i8* %28, i64 8
  %34 = bitcast i8* %33 to i64*
  store i64 0, i64* %34, align 8
  %35 = getelementptr inbounds i8, i8* %28, i64 16
  %36 = bitcast i8* %35 to i64*
  store i64 %25, i64* %36, align 8
  %37 = load %0*, %0** %21, align 8
  %38 = getelementptr inbounds %0, %0* %37, i64 0, i32 2
  %39 = load i64, i64* %38, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %61, label %41

41:                                               ; preds = %20, %56
  %42 = phi i64 [ %57, %56 ], [ %39, %20 ]
  %43 = phi i64 [ %59, %56 ], [ 0, %20 ]
  %44 = phi i32 [ %58, %56 ], [ 0, %20 ]
  %45 = getelementptr inbounds %0, %0* %22, i64 0, i32 3, i64 %43
  %46 = load i8, i8* %45, align 1
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds [256 x i64], [256 x i64]* %5, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %41
  %52 = sext i32 %44 to i64
  %53 = getelementptr inbounds %0, %0* %29, i64 0, i32 3, i64 %52
  store i8 %46, i8* %53, align 1
  %54 = add nsw i32 %44, 1
  %55 = load i64, i64* %38, align 8
  br label %56

56:                                               ; preds = %51, %41
  %57 = phi i64 [ %55, %51 ], [ %42, %41 ]
  %58 = phi i32 [ %54, %51 ], [ %44, %41 ]
  %59 = add nuw i64 %43, 1
  %60 = icmp ult i64 %59, %57
  br i1 %60, label %41, label %61

61:                                               ; preds = %56, %20
  %62 = phi i32 [ 0, %20 ], [ %58, %56 ]
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %0, %0* %29, i64 0, i32 3, i64 %63
  store i8 0, i8* %64, align 1
  store i64 %63, i64* %36, align 8
  tail call void @_zval_ptr_dtor(%29* nonnull %0) #5
  %65 = bitcast %29* %0 to i8**
  store i8* %28, i8** %65, align 8
  %66 = getelementptr inbounds %29, %29* %0, i64 0, i32 1, i32 0
  store i32 5126, i32* %66, align 8
  call void @llvm.lifetime.end.p0i8(i64 2048, i8* nonnull %6) #5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @php_filter_number_int(%29* %0, i64 %1, %29* nocapture readnone %2, i8* nocapture readnone %3) local_unnamed_addr #0 {
  %5 = alloca [256 x i64], align 16
  %6 = bitcast [256 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2048, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %6, i8 0, i64 2048, i1 false) #5
  %7 = getelementptr inbounds [256 x i64], [256 x i64]* %5, i64 0, i64 43
  store i64 1, i64* %7, align 8
  %8 = getelementptr inbounds [256 x i64], [256 x i64]* %5, i64 0, i64 45
  store i64 1, i64* %8, align 8
  %9 = getelementptr inbounds [256 x i64], [256 x i64]* %5, i64 0, i64 48
  %10 = bitcast i64* %9 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %10, align 16
  %11 = getelementptr inbounds [256 x i64], [256 x i64]* %5, i64 0, i64 50
  %12 = bitcast i64* %11 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %12, align 16
  %13 = getelementptr inbounds [256 x i64], [256 x i64]* %5, i64 0, i64 52
  %14 = bitcast i64* %13 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %14, align 16
  %15 = getelementptr inbounds [256 x i64], [256 x i64]* %5, i64 0, i64 54
  %16 = bitcast i64* %15 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %16, align 16
  %17 = getelementptr inbounds [256 x i64], [256 x i64]* %5, i64 0, i64 56
  %18 = bitcast i64* %17 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %18, align 16
  %19 = bitcast %29* %0 to %0**
  %20 = load %0*, %0** %19, align 8
  %21 = getelementptr inbounds %0, %0* %20, i64 0, i32 2
  %22 = load i64, i64* %21, align 8
  %23 = add i64 %22, 1
  %24 = add i64 %22, 33
  %25 = and i64 %24, -8
  %26 = tail call noalias i8* @_emalloc(i64 %25) #6
  %27 = bitcast i8* %26 to %0*
  %28 = bitcast i8* %26 to i32*
  store i32 1, i32* %28, align 8
  %29 = getelementptr inbounds i8, i8* %26, i64 4
  %30 = bitcast i8* %29 to i32*
  store i32 6, i32* %30, align 4
  %31 = getelementptr inbounds i8, i8* %26, i64 8
  %32 = bitcast i8* %31 to i64*
  store i64 0, i64* %32, align 8
  %33 = getelementptr inbounds i8, i8* %26, i64 16
  %34 = bitcast i8* %33 to i64*
  store i64 %23, i64* %34, align 8
  %35 = load %0*, %0** %19, align 8
  %36 = getelementptr inbounds %0, %0* %35, i64 0, i32 2
  %37 = load i64, i64* %36, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %59, label %39

39:                                               ; preds = %4, %54
  %40 = phi i64 [ %55, %54 ], [ %37, %4 ]
  %41 = phi i64 [ %57, %54 ], [ 0, %4 ]
  %42 = phi i32 [ %56, %54 ], [ 0, %4 ]
  %43 = getelementptr inbounds %0, %0* %20, i64 0, i32 3, i64 %41
  %44 = load i8, i8* %43, align 1
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds [256 x i64], [256 x i64]* %5, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %39
  %50 = sext i32 %42 to i64
  %51 = getelementptr inbounds %0, %0* %27, i64 0, i32 3, i64 %50
  store i8 %44, i8* %51, align 1
  %52 = add nsw i32 %42, 1
  %53 = load i64, i64* %36, align 8
  br label %54

54:                                               ; preds = %49, %39
  %55 = phi i64 [ %53, %49 ], [ %40, %39 ]
  %56 = phi i32 [ %52, %49 ], [ %42, %39 ]
  %57 = add nuw i64 %41, 1
  %58 = icmp ult i64 %57, %55
  br i1 %58, label %39, label %59

59:                                               ; preds = %54, %4
  %60 = phi i32 [ 0, %4 ], [ %56, %54 ]
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %0, %0* %27, i64 0, i32 3, i64 %61
  store i8 0, i8* %62, align 1
  store i64 %61, i64* %34, align 8
  tail call void @_zval_ptr_dtor(%29* nonnull %0) #5
  %63 = bitcast %29* %0 to i8**
  store i8* %26, i8** %63, align 8
  %64 = getelementptr inbounds %29, %29* %0, i64 0, i32 1, i32 0
  store i32 5126, i32* %64, align 8
  call void @llvm.lifetime.end.p0i8(i64 2048, i8* nonnull %6) #5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @php_filter_number_float(%29* %0, i64 %1, %29* nocapture readnone %2, i8* nocapture readnone %3) local_unnamed_addr #0 {
  %5 = alloca [256 x i64], align 16
  %6 = bitcast [256 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2048, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %6, i8 0, i64 2048, i1 false) #5
  %7 = getelementptr inbounds [256 x i64], [256 x i64]* %5, i64 0, i64 43
  store i64 1, i64* %7, align 8
  %8 = getelementptr inbounds [256 x i64], [256 x i64]* %5, i64 0, i64 45
  store i64 1, i64* %8, align 8
  %9 = getelementptr inbounds [256 x i64], [256 x i64]* %5, i64 0, i64 48
  %10 = bitcast i64* %9 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %10, align 16
  %11 = getelementptr inbounds [256 x i64], [256 x i64]* %5, i64 0, i64 50
  %12 = bitcast i64* %11 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %12, align 16
  %13 = getelementptr inbounds [256 x i64], [256 x i64]* %5, i64 0, i64 52
  %14 = bitcast i64* %13 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %14, align 16
  %15 = getelementptr inbounds [256 x i64], [256 x i64]* %5, i64 0, i64 54
  %16 = bitcast i64* %15 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %16, align 16
  %17 = getelementptr inbounds [256 x i64], [256 x i64]* %5, i64 0, i64 56
  %18 = bitcast i64* %17 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %18, align 16
  %19 = and i64 %1, 4096
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %4
  %22 = getelementptr inbounds [256 x i64], [256 x i64]* %5, i64 0, i64 46
  store i64 2, i64* %22, align 16
  br label %23

23:                                               ; preds = %21, %4
  %24 = and i64 %1, 8192
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [256 x i64], [256 x i64]* %5, i64 0, i64 44
  store i64 3, i64* %27, align 16
  br label %28

28:                                               ; preds = %26, %23
  %29 = and i64 %1, 16384
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [256 x i64], [256 x i64]* %5, i64 0, i64 101
  store i64 4, i64* %32, align 8
  %33 = getelementptr inbounds [256 x i64], [256 x i64]* %5, i64 0, i64 69
  store i64 4, i64* %33, align 8
  br label %34

34:                                               ; preds = %31, %28
  %35 = bitcast %29* %0 to %0**
  %36 = load %0*, %0** %35, align 8
  %37 = getelementptr inbounds %0, %0* %36, i64 0, i32 2
  %38 = load i64, i64* %37, align 8
  %39 = add i64 %38, 1
  %40 = add i64 %38, 33
  %41 = and i64 %40, -8
  %42 = tail call noalias i8* @_emalloc(i64 %41) #6
  %43 = bitcast i8* %42 to %0*
  %44 = bitcast i8* %42 to i32*
  store i32 1, i32* %44, align 8
  %45 = getelementptr inbounds i8, i8* %42, i64 4
  %46 = bitcast i8* %45 to i32*
  store i32 6, i32* %46, align 4
  %47 = getelementptr inbounds i8, i8* %42, i64 8
  %48 = bitcast i8* %47 to i64*
  store i64 0, i64* %48, align 8
  %49 = getelementptr inbounds i8, i8* %42, i64 16
  %50 = bitcast i8* %49 to i64*
  store i64 %39, i64* %50, align 8
  %51 = load %0*, %0** %35, align 8
  %52 = getelementptr inbounds %0, %0* %51, i64 0, i32 2
  %53 = load i64, i64* %52, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %75, label %55

55:                                               ; preds = %34, %70
  %56 = phi i64 [ %71, %70 ], [ %53, %34 ]
  %57 = phi i64 [ %73, %70 ], [ 0, %34 ]
  %58 = phi i32 [ %72, %70 ], [ 0, %34 ]
  %59 = getelementptr inbounds %0, %0* %36, i64 0, i32 3, i64 %57
  %60 = load i8, i8* %59, align 1
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds [256 x i64], [256 x i64]* %5, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %55
  %66 = sext i32 %58 to i64
  %67 = getelementptr inbounds %0, %0* %43, i64 0, i32 3, i64 %66
  store i8 %60, i8* %67, align 1
  %68 = add nsw i32 %58, 1
  %69 = load i64, i64* %52, align 8
  br label %70

70:                                               ; preds = %65, %55
  %71 = phi i64 [ %69, %65 ], [ %56, %55 ]
  %72 = phi i32 [ %68, %65 ], [ %58, %55 ]
  %73 = add nuw i64 %57, 1
  %74 = icmp ult i64 %73, %71
  br i1 %74, label %55, label %75

75:                                               ; preds = %70, %34
  %76 = phi i32 [ 0, %34 ], [ %72, %70 ]
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %0, %0* %43, i64 0, i32 3, i64 %77
  store i8 0, i8* %78, align 1
  store i64 %77, i64* %50, align 8
  tail call void @_zval_ptr_dtor(%29* nonnull %0) #5
  %79 = bitcast %29* %0 to i8**
  store i8* %42, i8** %79, align 8
  %80 = getelementptr inbounds %29, %29* %0, i64 0, i32 1, i32 0
  store i32 5126, i32* %80, align 8
  call void @llvm.lifetime.end.p0i8(i64 2048, i8* nonnull %6) #5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @php_filter_magic_quotes(%29* %0, i64 %1, %29* nocapture readnone %2, i8* nocapture readnone %3) local_unnamed_addr #0 {
  %5 = bitcast %29* %0 to %0**
  %6 = load %0*, %0** %5, align 8
  %7 = tail call %0* @php_addslashes(%0* %6, i32 0) #5
  tail call void @_zval_ptr_dtor(%29* %0) #5
  store %0* %7, %0** %5, align 8
  %8 = getelementptr inbounds %0, %0* %7, i64 0, i32 0, i32 1
  %9 = bitcast %2* %8 to %58*
  %10 = getelementptr inbounds %58, %58* %9, i64 0, i32 1
  %11 = load i8, i8* %10, align 1
  %12 = and i8 %11, 2
  %13 = icmp eq i8 %12, 0
  %14 = select i1 %13, i32 5126, i32 6
  %15 = getelementptr inbounds %29, %29* %0, i64 0, i32 1, i32 0
  store i32 %14, i32* %15, align 8
  ret void
}

declare dso_local %0* @php_addslashes(%0*, i32) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #4

declare dso_local void @smart_str_erealloc(%57*, i64) local_unnamed_addr #3

declare dso_local noalias i8* @_safe_emalloc(i64, i64, i64) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
