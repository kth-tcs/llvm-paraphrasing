; ModuleID = 'zend_ini-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/Zend/zend_ini.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, %3, i32, %4*, i32, i32, i32, i32, i64, void (%5*)* }
%1 = type { i32, %2 }
%2 = type { i32 }
%3 = type { i32 }
%4 = type { %5, i64, %9* }
%5 = type { %6, %7, %8 }
%6 = type { i64 }
%7 = type { i32 }
%8 = type { i32 }
%9 = type { %1, i64, i64, [1 x i8] }
%10 = type { %5, %5, [32 x %0*], %0**, %0**, %0, %0, [1 x %11]*, i32, i32, %0*, %0*, %0*, %5*, %5*, %13*, %14*, %16*, i64, i32, %0*, %37*, i8, i8, i8, i8, i64, %0, %0, i32, %5, %5, %15, %15, %15, i32, %16*, i64, i32, %0*, %0*, %30*, %31, %20*, %20*, %42*, [3 x %42], %32*, i8, i8, i64, i32, i32, %36*, [16 x %36], i8*, i16, %37, %42, i8, [6 x i8*] }
%11 = type { [8 x i64], i32, %12 }
%12 = type { [16 x i64] }
%13 = type { %5*, %5*, %13* }
%14 = type { %42*, %14*, %5*, %37*, %5, %14*, %0*, i8**, %5* }
%15 = type { i32, i32, i32, i8* }
%16 = type { i8, %9*, %16*, i32, i32, i32, i32, %5*, %5*, %5*, %0, %0, %0, %37*, %37*, %37*, %37*, %37*, %37*, %37*, %37*, %37*, %37*, %37*, %37*, %37*, %17, %20* (%16*)*, %19* (%16*, %5*, i32)*, i32 (%16*, %16*)*, %37* (%16*, %9*)*, i32 (%5*, i8**, i64*, %22*)*, i32 (%5*, %16*, i8*, i64, %23*)*, i32, i32, %16**, %16**, %24**, %26**, %28 }
%17 = type { %18*, %37*, %37*, %37*, %37*, %37*, %37* }
%18 = type { void (%19*)*, i32 (%19*)*, %5* (%19*)*, void (%19*, %5*)*, void (%19*)*, void (%19*)*, void (%19*)* }
%19 = type { %20, %5, %18*, i64 }
%20 = type { %1, i32, %16*, %21*, %0*, [1 x %5] }
%21 = type { i32, void (%20*)*, void (%20*)*, %20* (%5*)*, %5* (%5*, %5*, i32, i8**, %5*)*, void (%5*, %5*, %5*, i8**)*, %5* (%5*, %5*, i32, %5*)*, void (%5*, %5*, %5*)*, %5* (%5*, %5*, i32, i8**)*, %5* (%5*, %5*)*, void (%5*, %5*)*, i32 (%5*, %5*, i32, i8**)*, void (%5*, %5*, i8**)*, i32 (%5*, %5*, i32)*, void (%5*, %5*)*, %0* (%5*)*, %37* (%20**, %9*, %5*)*, i32 (%9*, %20*, %14*, %5*)*, %37* (%20*)*, %9* (%20*)*, i32 (%5*, %5*)*, i32 (%5*, %5*, i32)*, i32 (%5*, i64*)*, %0* (%5*, i32*)*, i32 (%5*, %16**, %37**, %20**)*, %0* (%5*, %5**, i32*)*, i32 (i8, %5*, %5*, %5*)*, i32 (%5*, %5*, %5*)* }
%22 = type opaque
%23 = type opaque
%24 = type { %25*, %9*, i32 }
%25 = type { %9*, %16*, %9* }
%26 = type { %25*, %27* }
%27 = type { %16* }
%28 = type { %29 }
%29 = type { %9*, i32, i32, %9* }
%30 = type { %9*, i32 (%30*, %9*, i8*, i8*, i8*, i32)*, i8*, i8*, i8*, %9*, %9*, void (%30*, i32)*, i32, i32, i32, i32 }
%31 = type { %20**, i32, i32, i32 }
%32 = type { i16, i32, i8, i8, %30*, %33*, i8*, %34*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, void (%32*)*, i8*, i64, i8*, void (i8*)*, void (i8*)*, i32 ()*, i32, i8, i8*, i32, i8* }
%33 = type { i8*, i8*, i8*, i8 }
%34 = type { i8*, void (%14*, %5*)*, %35*, i32, i32 }
%35 = type { i8*, i64, i8, i8 }
%36 = type { %0*, i32 }
%37 = type { %38 }
%38 = type { i8, [3 x i8], i32, %9*, %16*, %37*, i32, i32, %39*, i32*, i32, %42*, i32, i32, %9**, i32, i32, %40*, %41*, %0*, %9*, i32, i32, %9*, i32, i32, %5*, i32, i8**, [6 x i8*] }
%39 = type { %9*, i64, i8, i8 }
%40 = type { i32, i32, i32 }
%41 = type { i32, i32, i32, i32 }
%42 = type { i8*, %43, %43, %43, i32, i32, i8, i8, i8, i8 }
%43 = type { i32 }
%44 = type { i8*, i32, i8 }
%45 = type { i8, i8, i16 }
%46 = type { i8*, i32 (%30*, %9*, i8*, i8*, i8*, i32)*, i8*, i8*, i8*, i8*, void (%30*, i32)*, i32, i32, i32 }

@0 = internal unnamed_addr global %0* null, align 8
@executor_globals = external dso_local local_unnamed_addr global %10, align 8
@1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@2 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@4 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@zend_write = external dso_local local_unnamed_addr global i32 (i8*, i64)*, align 8
@5 = private unnamed_addr constant [3 x i8] c"On\00", align 1
@6 = private unnamed_addr constant [4 x i8] c"Off\00", align 1
@zend_uv = external dso_local local_unnamed_addr global %44, align 8
@zend_printf = external dso_local local_unnamed_addr global i64 (i8*, ...)*, align 8
@7 = private unnamed_addr constant [34 x i8] c"<font style=\22color: %s\22>%s</font>\00", align 1
@8 = private unnamed_addr constant [16 x i8] c"<i>no value</i>\00", align 1
@9 = private unnamed_addr constant [9 x i8] c"no value\00", align 1
@10 = private unnamed_addr constant [10 x i8] c"Unlimited\00", align 1
@11 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_ini_startup() local_unnamed_addr #0 {
  %1 = tail call noalias i8* @malloc(i64 56) #11
  store i8* %1, i8** bitcast (%0** @0 to i8**), align 8
  store i8* %1, i8** bitcast (%0** getelementptr inbounds (%10, %10* @executor_globals, i64 0, i32 39) to i8**), align 8
  %2 = bitcast i8* %1 to %0*
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%0** getelementptr inbounds (%10, %10* @executor_globals, i64 0, i32 40) to i8*), i8 0, i64 16, i1 false)
  tail call void @_zend_hash_init_ex(%0* %2, i32 128, void (%5*)* nonnull @12, i8 zeroext 1, i8 zeroext 0) #11
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #1

declare dso_local void @_zend_hash_init_ex(%0*, i32, void (%5*)*, i8 zeroext, i8 zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @12(%5* nocapture readonly %0) #0 {
  %2 = bitcast %5* %0 to i8**
  %3 = load i8*, i8** %2, align 8
  %4 = bitcast i8* %3 to %9**
  %5 = load %9*, %9** %4, align 8
  %6 = getelementptr inbounds %9, %9* %5, i64 0, i32 0, i32 1
  %7 = bitcast %2* %6 to %45*
  %8 = getelementptr inbounds %45, %45* %7, i64 0, i32 1
  %9 = load i8, i8* %8, align 1
  %10 = and i8 %9, 2
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %1
  %13 = getelementptr inbounds %9, %9* %5, i64 0, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = add i32 %14, -1
  store i32 %15, i32* %13, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = and i8 %9, 1
  %19 = icmp eq i8 %18, 0
  %20 = bitcast %9* %5 to i8*
  br i1 %19, label %22, label %21

21:                                               ; preds = %17
  tail call void @free(i8* %20) #11
  br label %23

22:                                               ; preds = %17
  tail call void @_efree(i8* %20) #11
  br label %23

23:                                               ; preds = %1, %12, %21, %22
  %24 = getelementptr inbounds i8, i8* %3, i64 40
  %25 = bitcast i8* %24 to %9**
  %26 = load %9*, %9** %25, align 8
  %27 = icmp eq %9* %26, null
  br i1 %27, label %46, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds %9, %9* %26, i64 0, i32 0, i32 1
  %30 = bitcast %2* %29 to %45*
  %31 = getelementptr inbounds %45, %45* %30, i64 0, i32 1
  %32 = load i8, i8* %31, align 1
  %33 = and i8 %32, 2
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %28
  %36 = getelementptr inbounds %9, %9* %26, i64 0, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = add i32 %37, -1
  store i32 %38, i32* %36, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = and i8 %32, 1
  %42 = icmp eq i8 %41, 0
  %43 = bitcast %9* %26 to i8*
  br i1 %42, label %45, label %44

44:                                               ; preds = %40
  tail call void @free(i8* %43) #11
  br label %46

45:                                               ; preds = %40
  tail call void @_efree(i8* %43) #11
  br label %46

46:                                               ; preds = %45, %44, %35, %28, %23
  %47 = getelementptr inbounds i8, i8* %3, i64 48
  %48 = bitcast i8* %47 to %9**
  %49 = load %9*, %9** %48, align 8
  %50 = icmp eq %9* %49, null
  br i1 %50, label %69, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds %9, %9* %49, i64 0, i32 0, i32 1
  %53 = bitcast %2* %52 to %45*
  %54 = getelementptr inbounds %45, %45* %53, i64 0, i32 1
  %55 = load i8, i8* %54, align 1
  %56 = and i8 %55, 2
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %51
  %59 = getelementptr inbounds %9, %9* %49, i64 0, i32 0, i32 0
  %60 = load i32, i32* %59, align 8
  %61 = add i32 %60, -1
  store i32 %61, i32* %59, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = and i8 %55, 1
  %65 = icmp eq i8 %64, 0
  %66 = bitcast %9* %49 to i8*
  br i1 %65, label %68, label %67

67:                                               ; preds = %63
  tail call void @free(i8* %66) #11
  br label %69

68:                                               ; preds = %63
  tail call void @_efree(i8* %66) #11
  br label %69

69:                                               ; preds = %68, %67, %58, %51, %46
  tail call void @free(i8* nonnull %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_ini_shutdown() local_unnamed_addr #0 {
  %1 = load %0*, %0** getelementptr inbounds (%10, %10* @executor_globals, i64 0, i32 39), align 8
  tail call void @zend_hash_destroy(%0* %1) #11
  %2 = bitcast %0* %1 to i8*
  tail call void @free(i8* %2) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_ini_dtor(%0* %0) local_unnamed_addr #0 {
  tail call void @zend_hash_destroy(%0* %0) #11
  %2 = bitcast %0* %0 to i8*
  tail call void @free(i8* %2) #11
  ret void
}

declare dso_local void @zend_hash_destroy(%0*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_ini_global_shutdown() local_unnamed_addr #0 {
  %1 = load %0*, %0** @0, align 8
  tail call void @zend_hash_destroy(%0* %1) #11
  %2 = load i8*, i8** bitcast (%0** @0 to i8**), align 8
  tail call void @free(i8* %2) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_ini_deactivate() local_unnamed_addr #0 {
  %1 = load %0*, %0** getelementptr inbounds (%10, %10* @executor_globals, i64 0, i32 40), align 8
  %2 = icmp eq %0* %1, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  tail call void @zend_hash_apply(%0* nonnull %1, i32 (%5*)* nonnull @13) #11
  %4 = load %0*, %0** getelementptr inbounds (%10, %10* @executor_globals, i64 0, i32 40), align 8
  tail call void @zend_hash_destroy(%0* %4) #11
  %5 = load i8*, i8** bitcast (%0** getelementptr inbounds (%10, %10* @executor_globals, i64 0, i32 40) to i8**), align 8
  tail call void @_efree_56(i8* %5) #11
  store %0* null, %0** getelementptr inbounds (%10, %10* @executor_globals, i64 0, i32 40), align 8
  br label %6

6:                                                ; preds = %0, %3
  ret i32 0
}

declare dso_local void @zend_hash_apply(%0*, i32 (%5*)*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @13(%5* nocapture readonly %0) #0 {
  %2 = bitcast %5* %0 to %30**
  %3 = load %30*, %30** %2, align 8
  %4 = tail call fastcc i32 @16(%30* %3, i32 8)
  ret i32 1
}

declare dso_local void @_efree_56(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zend_ini_sort_entries() local_unnamed_addr #0 {
  %1 = load %0*, %0** getelementptr inbounds (%10, %10* @executor_globals, i64 0, i32 39), align 8
  %2 = tail call i32 @zend_hash_sort_ex(%0* %1, void (i8*, i64, i64, i32 (i8*, i8*)*, void (i8*, i8*)*)* nonnull @zend_sort, i32 (i8*, i8*)* nonnull @14, i8 zeroext 0) #11
  ret void
}

declare dso_local i32 @zend_hash_sort_ex(%0*, void (i8*, i64, i64, i32 (i8*, i8*)*, void (i8*, i8*)*)*, i32 (i8*, i8*)*, i8 zeroext) local_unnamed_addr #2

declare dso_local void @zend_sort(i8*, i64, i64, i32 (i8*, i8*)*, void (i8*, i8*)*) #2

; Function Attrs: nounwind uwtable
define internal i32 @14(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = getelementptr inbounds i8, i8* %0, i64 24
  %4 = bitcast i8* %3 to %9**
  %5 = load %9*, %9** %4, align 8
  %6 = icmp eq %9* %5, null
  %7 = getelementptr inbounds i8, i8* %1, i64 24
  %8 = bitcast i8* %7 to %9**
  %9 = load %9*, %9** %8, align 8
  %10 = icmp eq %9* %9, null
  br i1 %6, label %11, label %21

11:                                               ; preds = %2
  br i1 %10, label %12, label %30

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, i8* %0, i64 16
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* %1, i64 16
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = icmp ne i64 %15, %18
  %20 = zext i1 %19 to i32
  br label %30

21:                                               ; preds = %2
  br i1 %10, label %30, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds %9, %9* %5, i64 0, i32 3, i64 0
  %24 = getelementptr inbounds %9, %9* %5, i64 0, i32 2
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %9, %9* %9, i64 0, i32 3, i64 0
  %27 = getelementptr inbounds %9, %9* %9, i64 0, i32 2
  %28 = load i64, i64* %27, align 8
  %29 = tail call i32 @zend_binary_strcasecmp(i8* nonnull %23, i64 %25, i8* nonnull %26, i64 %28) #11
  br label %30

30:                                               ; preds = %11, %21, %22, %12
  %31 = phi i32 [ %29, %22 ], [ %20, %12 ], [ 1, %21 ], [ -1, %11 ]
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_register_ini_entries(%46* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %5, align 8
  %5 = load %0*, %0** @0, align 8
  %6 = getelementptr inbounds %46, %46* %0, i64 0, i32 0
  %7 = load i8*, i8** %6, align 8
  %8 = icmp eq i8* %7, null
  br i1 %8, label %167, label %9

9:                                                ; preds = %2
  %10 = bitcast %5* %4 to i8*
  %11 = bitcast %5* %4 to i8**
  %12 = getelementptr inbounds %5, %5* %4, i64 0, i32 1, i32 0
  br label %13

13:                                               ; preds = %9, %163
  %14 = phi i8** [ %6, %9 ], [ %164, %163 ]
  %15 = bitcast i8** %14 to %46*
  %16 = call noalias i8* @__zend_malloc(i64 80) #12
  %17 = bitcast i8* %16 to %30*
  %18 = load i8*, i8** %14, align 8
  %19 = getelementptr inbounds %46, %46* %15, i64 0, i32 8
  %20 = load i32, i32* %19, align 4
  %21 = zext i32 %20 to i64
  %22 = add nuw nsw i64 %21, 32
  %23 = and i64 %22, 8589934584
  %24 = call noalias i8* @__zend_malloc(i64 %23) #12
  %25 = bitcast i8* %24 to %9*
  %26 = bitcast i8* %24 to i32*
  store i32 1, i32* %26, align 8
  %27 = getelementptr inbounds i8, i8* %24, i64 4
  %28 = bitcast i8* %27 to i32*
  store i32 262, i32* %28, align 4
  %29 = getelementptr inbounds i8, i8* %24, i64 8
  %30 = bitcast i8* %29 to i64*
  store i64 0, i64* %30, align 8
  %31 = getelementptr inbounds i8, i8* %24, i64 16
  %32 = bitcast i8* %31 to i64*
  store i64 %21, i64* %32, align 8
  %33 = getelementptr inbounds i8, i8* %24, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %33, i8* align 1 %18, i64 %21, i1 false) #11
  %34 = getelementptr inbounds %9, %9* %25, i64 0, i32 3, i64 %21
  store i8 0, i8* %34, align 1
  %35 = bitcast i8* %16 to i8**
  store i8* %24, i8** %35, align 8
  %36 = getelementptr inbounds i8*, i8** %14, i64 1
  %37 = getelementptr inbounds i8, i8* %16, i64 8
  %38 = bitcast i8* %37 to i32 (%30*, %9*, i8*, i8*, i8*, i32)**
  %39 = bitcast i8** %36 to <2 x i64>*
  %40 = load <2 x i64>, <2 x i64>* %39, align 8
  %41 = getelementptr inbounds i8, i8* %16, i64 16
  %42 = bitcast i8* %41 to i8**
  %43 = bitcast i8* %37 to <2 x i64>*
  store <2 x i64> %40, <2 x i64>* %43, align 8
  %44 = getelementptr inbounds i8*, i8** %14, i64 3
  %45 = getelementptr inbounds i8, i8* %16, i64 24
  %46 = bitcast i8* %45 to i8**
  %47 = bitcast i8** %44 to <2 x i64>*
  %48 = load <2 x i64>, <2 x i64>* %47, align 8
  %49 = getelementptr inbounds i8, i8* %16, i64 32
  %50 = bitcast i8* %49 to i8**
  %51 = bitcast i8* %45 to <2 x i64>*
  store <2 x i64> %48, <2 x i64>* %51, align 8
  %52 = getelementptr inbounds i8, i8* %16, i64 40
  %53 = bitcast i8* %52 to %9**
  %54 = getelementptr inbounds i8*, i8** %14, i64 6
  %55 = bitcast i8** %54 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %52, i8 0, i64 16, i1 false)
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds i8, i8* %16, i64 56
  %58 = bitcast i8* %57 to i64*
  store i64 %56, i64* %58, align 8
  %59 = getelementptr inbounds i8*, i8** %14, i64 7
  %60 = bitcast i8** %59 to i32*
  %61 = load i32, i32* %60, align 8
  %62 = getelementptr inbounds i8, i8* %16, i64 64
  %63 = bitcast i8* %62 to i32*
  store i32 %61, i32* %63, align 8
  %64 = getelementptr inbounds i8, i8* %16, i64 68
  %65 = bitcast i8* %64 to i32*
  store i32 0, i32* %65, align 4
  %66 = getelementptr inbounds i8, i8* %16, i64 72
  %67 = bitcast i8* %66 to i32*
  store i32 0, i32* %67, align 8
  %68 = getelementptr inbounds i8, i8* %16, i64 76
  %69 = bitcast i8* %68 to i32*
  store i32 %1, i32* %69, align 4
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #11
  store i8* %16, i8** %11, align 8
  store i32 17, i32* %12, align 8
  %70 = call %5* @_zend_hash_add(%0* %5, %9* %25, %5* nonnull %4) #11
  %71 = icmp eq %5* %70, null
  %72 = bitcast i8* %16 to %9**
  br i1 %71, label %73, label %76

73:                                               ; preds = %13
  %74 = bitcast i8* %16 to %9**
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #11
  %75 = load %9*, %9** %74, align 8
  br label %81

76:                                               ; preds = %13
  %77 = bitcast %5* %70 to i8**
  %78 = load i8*, i8** %77, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #11
  %79 = icmp eq i8* %78, null
  %80 = load %9*, %9** %72, align 8
  br i1 %79, label %81, label %105

81:                                               ; preds = %76, %73
  %82 = phi %9* [ %75, %73 ], [ %80, %76 ]
  %83 = icmp eq %9* %82, null
  br i1 %83, label %102, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds %9, %9* %82, i64 0, i32 0, i32 1
  %86 = bitcast %2* %85 to %45*
  %87 = getelementptr inbounds %45, %45* %86, i64 0, i32 1
  %88 = load i8, i8* %87, align 1
  %89 = and i8 %88, 2
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %102

91:                                               ; preds = %84
  %92 = getelementptr inbounds %9, %9* %82, i64 0, i32 0, i32 0
  %93 = load i32, i32* %92, align 8
  %94 = add i32 %93, -1
  store i32 %94, i32* %92, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %91
  %97 = and i8 %88, 1
  %98 = icmp eq i8 %97, 0
  %99 = bitcast %9* %82 to i8*
  br i1 %98, label %101, label %100

100:                                              ; preds = %96
  call void @free(i8* %99) #11
  br label %102

101:                                              ; preds = %96
  call void @_efree(i8* %99) #11
  br label %102

102:                                              ; preds = %101, %100, %91, %84, %81
  %103 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %103)
  store i32 %1, i32* %3, align 4
  %104 = load %0*, %0** @0, align 8
  call void @zend_hash_apply_with_argument(%0* %104, i32 (%5*, i8*)* nonnull @15, i8* nonnull %103) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %103)
  br label %167

105:                                              ; preds = %76
  %106 = call %5* @zend_get_configuration_directive(%9* %80) #11
  %107 = icmp eq %5* %106, null
  br i1 %107, label %132, label %108

108:                                              ; preds = %105
  %109 = load i32 (%30*, %9*, i8*, i8*, i8*, i32)*, i32 (%30*, %9*, i8*, i8*, i8*, i32)** %38, align 8
  %110 = icmp eq i32 (%30*, %9*, i8*, i8*, i8*, i32)* %109, null
  %111 = bitcast %5* %106 to %9**
  br i1 %110, label %119, label %112

112:                                              ; preds = %108
  %113 = load %9*, %9** %111, align 8
  %114 = load i8*, i8** %42, align 8
  %115 = load i8*, i8** %46, align 8
  %116 = load i8*, i8** %50, align 8
  %117 = call i32 %109(%30* nonnull %17, %9* %113, i8* %114, i8* %115, i8* %116, i32 1) #11
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %132

119:                                              ; preds = %108, %112
  %120 = load %9*, %9** %111, align 8
  %121 = getelementptr inbounds %9, %9* %120, i64 0, i32 0, i32 1
  %122 = bitcast %2* %121 to %45*
  %123 = getelementptr inbounds %45, %45* %122, i64 0, i32 1
  %124 = load i8, i8* %123, align 1
  %125 = and i8 %124, 2
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %119
  %128 = getelementptr inbounds %9, %9* %120, i64 0, i32 0, i32 0
  %129 = load i32, i32* %128, align 8
  %130 = add i32 %129, 1
  store i32 %130, i32* %128, align 8
  br label %131

131:                                              ; preds = %119, %127
  store %9* %120, %9** %53, align 8
  br label %163

132:                                              ; preds = %105, %112
  %133 = getelementptr inbounds i8*, i8** %14, i64 5
  %134 = load i8*, i8** %133, align 8
  %135 = icmp eq i8* %134, null
  br i1 %135, label %154, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds i8*, i8** %14, i64 8
  %138 = bitcast i8** %137 to i32*
  %139 = load i32, i32* %138, align 8
  %140 = zext i32 %139 to i64
  %141 = add nuw nsw i64 %140, 32
  %142 = and i64 %141, 8589934584
  %143 = call noalias i8* @__zend_malloc(i64 %142) #12
  %144 = bitcast i8* %143 to %9*
  %145 = bitcast i8* %143 to i32*
  store i32 1, i32* %145, align 8
  %146 = getelementptr inbounds i8, i8* %143, i64 4
  %147 = bitcast i8* %146 to i32*
  store i32 262, i32* %147, align 4
  %148 = getelementptr inbounds i8, i8* %143, i64 8
  %149 = bitcast i8* %148 to i64*
  store i64 0, i64* %149, align 8
  %150 = getelementptr inbounds i8, i8* %143, i64 16
  %151 = bitcast i8* %150 to i64*
  store i64 %140, i64* %151, align 8
  %152 = getelementptr inbounds i8, i8* %143, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %152, i8* nonnull align 1 %134, i64 %140, i1 false) #11
  %153 = getelementptr inbounds %9, %9* %144, i64 0, i32 3, i64 %140
  store i8 0, i8* %153, align 1
  br label %154

154:                                              ; preds = %132, %136
  %155 = phi %9* [ %144, %136 ], [ null, %132 ]
  store %9* %155, %9** %53, align 8
  %156 = load i32 (%30*, %9*, i8*, i8*, i8*, i32)*, i32 (%30*, %9*, i8*, i8*, i8*, i32)** %38, align 8
  %157 = icmp eq i32 (%30*, %9*, i8*, i8*, i8*, i32)* %156, null
  br i1 %157, label %163, label %158

158:                                              ; preds = %154
  %159 = load i8*, i8** %42, align 8
  %160 = load i8*, i8** %46, align 8
  %161 = load i8*, i8** %50, align 8
  %162 = call i32 %156(%30* nonnull %17, %9* %155, i8* %159, i8* %160, i8* %161, i32 1) #11
  br label %163

163:                                              ; preds = %154, %158, %131
  %164 = getelementptr inbounds i8*, i8** %14, i64 9
  %165 = load i8*, i8** %164, align 8
  %166 = icmp eq i8* %165, null
  br i1 %166, label %167, label %13

167:                                              ; preds = %163, %2, %102
  %168 = phi i32 [ -1, %102 ], [ 0, %2 ], [ 0, %163 ]
  ret i32 %168
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @zend_unregister_ini_entries(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load %0*, %0** @0, align 8
  %4 = bitcast i32* %2 to i8*
  call void @zend_hash_apply_with_argument(%0* %3, i32 (%5*, i8*)* nonnull @15, i8* nonnull %4) #11
  ret void
}

declare dso_local %5* @zend_get_configuration_directive(%9*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local void @zend_hash_apply_with_argument(%0*, i32 (%5*, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse nounwind readonly uwtable
define internal i32 @15(%5* nocapture readonly %0, i8* nocapture readonly %1) #5 {
  %3 = bitcast %5* %0 to %30**
  %4 = load %30*, %30** %3, align 8
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4
  %7 = getelementptr inbounds %30, %30* %4, i64 0, i32 11
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, %6
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_alter_ini_entry(%9* %0, %9* %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = tail call i32 @zend_alter_ini_entry_ex(%9* %0, %9* %1, i32 %2, i32 %3, i32 0)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_alter_ini_entry_ex(%9* %0, %9* %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = alloca %5, align 8
  %7 = load %0*, %0** getelementptr inbounds (%10, %10* @executor_globals, i64 0, i32 39), align 8
  %8 = tail call %5* @zend_hash_find(%0* %7, %9* %0) #11
  %9 = icmp eq %5* %8, null
  br i1 %9, label %133, label %10

10:                                               ; preds = %5
  %11 = bitcast %5* %8 to i8**
  %12 = load i8*, i8** %11, align 8
  %13 = bitcast i8* %12 to %30*
  %14 = icmp eq i8* %12, null
  br i1 %14, label %133, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 64
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 8
  %19 = getelementptr inbounds i8, i8* %12, i64 72
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %20, align 8
  %22 = trunc i32 %21 to i8
  %23 = icmp eq i32 %3, 4
  %24 = icmp eq i32 %2, 4
  %25 = and i1 %24, %23
  br i1 %25, label %26, label %27

26:                                               ; preds = %15
  store i32 4, i32* %17, align 8
  br label %27

27:                                               ; preds = %26, %15
  %28 = phi i32 [ 4, %26 ], [ %18, %15 ]
  %29 = and i32 %28, %2
  %30 = or i32 %29, %4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %133, label %32

32:                                               ; preds = %27
  %33 = load %0*, %0** getelementptr inbounds (%10, %10* @executor_globals, i64 0, i32 40), align 8
  %34 = icmp eq %0* %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = tail call noalias i8* @_emalloc_56() #11
  %37 = bitcast i8* %36 to %0*
  store i8* %36, i8** bitcast (%0** getelementptr inbounds (%10, %10* @executor_globals, i64 0, i32 40) to i8**), align 8
  tail call void @_zend_hash_init(%0* %37, i32 8, void (%5*)* null, i8 zeroext 0) #11
  br label %38

38:                                               ; preds = %32, %35
  %39 = icmp eq i8 %22, 0
  br i1 %39, label %40, label %56

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, i8* %12, i64 40
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds i8, i8* %12, i64 48
  %45 = bitcast i8* %44 to i64*
  store i64 %43, i64* %45, align 8
  %46 = and i32 %18, 255
  %47 = getelementptr inbounds i8, i8* %12, i64 68
  %48 = bitcast i8* %47 to i32*
  store i32 %46, i32* %48, align 4
  store i32 1, i32* %20, align 8
  %49 = load %0*, %0** getelementptr inbounds (%10, %10* @executor_globals, i64 0, i32 40), align 8
  %50 = bitcast i8* %12 to %9**
  %51 = load %9*, %9** %50, align 8
  %52 = bitcast %5* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %52) #11
  %53 = bitcast %5* %6 to i8**
  store i8* %12, i8** %53, align 8
  %54 = getelementptr inbounds %5, %5* %6, i64 0, i32 1, i32 0
  store i32 17, i32* %54, align 8
  %55 = call %5* @_zend_hash_add(%0* %49, %9* %51, %5* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %52) #11
  br label %56

56:                                               ; preds = %38, %40
  %57 = getelementptr inbounds %9, %9* %1, i64 0, i32 0, i32 1
  %58 = bitcast %2* %57 to %45*
  %59 = getelementptr inbounds %45, %45* %58, i64 0, i32 1
  %60 = load i8, i8* %59, align 1
  %61 = and i8 %60, 2
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %56
  %64 = getelementptr inbounds %9, %9* %1, i64 0, i32 0, i32 0
  %65 = load i32, i32* %64, align 8
  %66 = add i32 %65, 1
  store i32 %66, i32* %64, align 8
  br label %67

67:                                               ; preds = %56, %63
  %68 = getelementptr inbounds i8, i8* %12, i64 8
  %69 = bitcast i8* %68 to i32 (%30*, %9*, i8*, i8*, i8*, i32)**
  %70 = load i32 (%30*, %9*, i8*, i8*, i8*, i32)*, i32 (%30*, %9*, i8*, i8*, i8*, i32)** %69, align 8
  %71 = icmp eq i32 (%30*, %9*, i8*, i8*, i8*, i32)* %70, null
  br i1 %71, label %84, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, i8* %12, i64 16
  %74 = bitcast i8* %73 to i8**
  %75 = load i8*, i8** %74, align 8
  %76 = getelementptr inbounds i8, i8* %12, i64 24
  %77 = bitcast i8* %76 to i8**
  %78 = load i8*, i8** %77, align 8
  %79 = getelementptr inbounds i8, i8* %12, i64 32
  %80 = bitcast i8* %79 to i8**
  %81 = load i8*, i8** %80, align 8
  %82 = call i32 %70(%30* nonnull %13, %9* nonnull %1, i8* %75, i8* %78, i8* %81, i32 %3) #11
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %118

84:                                               ; preds = %67, %72
  %85 = and i32 %21, 255
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, i8* %12, i64 40
  %89 = bitcast i8* %88 to %9**
  br label %116

90:                                               ; preds = %84
  %91 = getelementptr inbounds i8, i8* %12, i64 48
  %92 = bitcast i8* %91 to %9**
  %93 = load %9*, %9** %92, align 8
  %94 = getelementptr inbounds i8, i8* %12, i64 40
  %95 = bitcast i8* %94 to %9**
  %96 = load %9*, %9** %95, align 8
  %97 = icmp eq %9* %93, %96
  br i1 %97, label %116, label %98

98:                                               ; preds = %90
  %99 = getelementptr inbounds %9, %9* %96, i64 0, i32 0, i32 1
  %100 = bitcast %2* %99 to %45*
  %101 = getelementptr inbounds %45, %45* %100, i64 0, i32 1
  %102 = load i8, i8* %101, align 1
  %103 = and i8 %102, 2
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %116

105:                                              ; preds = %98
  %106 = getelementptr inbounds %9, %9* %96, i64 0, i32 0, i32 0
  %107 = load i32, i32* %106, align 8
  %108 = add i32 %107, -1
  store i32 %108, i32* %106, align 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %105
  %111 = and i8 %102, 1
  %112 = icmp eq i8 %111, 0
  %113 = bitcast %9* %96 to i8*
  br i1 %112, label %115, label %114

114:                                              ; preds = %110
  call void @free(i8* %113) #11
  br label %116

115:                                              ; preds = %110
  call void @_efree(i8* %113) #11
  br label %116

116:                                              ; preds = %87, %115, %114, %105, %98, %90
  %117 = phi %9** [ %89, %87 ], [ %95, %115 ], [ %95, %114 ], [ %95, %105 ], [ %95, %98 ], [ %95, %90 ]
  store %9* %1, %9** %117, align 8
  br label %133

118:                                              ; preds = %72
  %119 = load i8, i8* %59, align 1
  %120 = and i8 %119, 2
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %122, label %133

122:                                              ; preds = %118
  %123 = getelementptr inbounds %9, %9* %1, i64 0, i32 0, i32 0
  %124 = load i32, i32* %123, align 8
  %125 = add i32 %124, -1
  store i32 %125, i32* %123, align 8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %122
  %128 = and i8 %119, 1
  %129 = icmp eq i8 %128, 0
  %130 = bitcast %9* %1 to i8*
  br i1 %129, label %132, label %131

131:                                              ; preds = %127
  call void @free(i8* %130) #11
  br label %133

132:                                              ; preds = %127
  call void @_efree(i8* %130) #11
  br label %133

133:                                              ; preds = %27, %5, %132, %131, %122, %118, %10, %116
  %134 = phi i32 [ 0, %116 ], [ -1, %10 ], [ -1, %118 ], [ -1, %122 ], [ -1, %131 ], [ -1, %132 ], [ -1, %5 ], [ -1, %27 ]
  ret i32 %134
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_alter_ini_entry_chars(%9* %0, i8* nocapture readonly %1, i64 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = icmp ne i32 %4, 16
  %7 = add i64 %2, 32
  %8 = and i64 %7, -8
  br i1 %6, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call noalias i8* @__zend_malloc(i64 %8) #12
  br label %13

11:                                               ; preds = %5
  %12 = tail call noalias i8* @_emalloc(i64 %8) #12
  br label %13

13:                                               ; preds = %9, %11
  %14 = phi i8* [ %10, %9 ], [ %12, %11 ]
  %15 = bitcast i8* %14 to %9*
  %16 = bitcast i8* %14 to i32*
  store i32 1, i32* %16, align 8
  %17 = zext i1 %6 to i32
  %18 = shl nuw nsw i32 %17, 8
  %19 = or i32 %18, 6
  %20 = getelementptr inbounds i8, i8* %14, i64 4
  %21 = bitcast i8* %20 to i32*
  store i32 %19, i32* %21, align 4
  %22 = getelementptr inbounds i8, i8* %14, i64 8
  %23 = bitcast i8* %22 to i64*
  store i64 0, i64* %23, align 8
  %24 = getelementptr inbounds i8, i8* %14, i64 16
  %25 = bitcast i8* %24 to i64*
  store i64 %2, i64* %25, align 8
  %26 = getelementptr inbounds i8, i8* %14, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %26, i8* align 1 %1, i64 %2, i1 false) #11
  %27 = getelementptr inbounds %9, %9* %15, i64 0, i32 3, i64 %2
  store i8 0, i8* %27, align 1
  %28 = tail call i32 @zend_alter_ini_entry_ex(%9* %0, %9* %15, i32 %3, i32 %4, i32 0)
  %29 = getelementptr inbounds i8, i8* %14, i64 5
  %30 = load i8, i8* %29, align 1
  %31 = and i8 %30, 2
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %13
  %34 = load i32, i32* %16, align 8
  %35 = add i32 %34, -1
  store i32 %35, i32* %16, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = and i8 %30, 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  tail call void @free(i8* nonnull %14) #11
  br label %42

41:                                               ; preds = %37
  tail call void @_efree(i8* nonnull %14) #11
  br label %42

42:                                               ; preds = %13, %33, %40, %41
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_alter_ini_entry_chars_ex(%9* %0, i8* nocapture readonly %1, i64 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = icmp ne i32 %4, 16
  %8 = add i64 %2, 32
  %9 = and i64 %8, -8
  br i1 %7, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call noalias i8* @__zend_malloc(i64 %9) #12
  br label %14

12:                                               ; preds = %6
  %13 = tail call noalias i8* @_emalloc(i64 %9) #12
  br label %14

14:                                               ; preds = %10, %12
  %15 = phi i8* [ %11, %10 ], [ %13, %12 ]
  %16 = bitcast i8* %15 to %9*
  %17 = bitcast i8* %15 to i32*
  store i32 1, i32* %17, align 8
  %18 = zext i1 %7 to i32
  %19 = shl nuw nsw i32 %18, 8
  %20 = or i32 %19, 6
  %21 = getelementptr inbounds i8, i8* %15, i64 4
  %22 = bitcast i8* %21 to i32*
  store i32 %20, i32* %22, align 4
  %23 = getelementptr inbounds i8, i8* %15, i64 8
  %24 = bitcast i8* %23 to i64*
  store i64 0, i64* %24, align 8
  %25 = getelementptr inbounds i8, i8* %15, i64 16
  %26 = bitcast i8* %25 to i64*
  store i64 %2, i64* %26, align 8
  %27 = getelementptr inbounds i8, i8* %15, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 1 %1, i64 %2, i1 false) #11
  %28 = getelementptr inbounds %9, %9* %16, i64 0, i32 3, i64 %2
  store i8 0, i8* %28, align 1
  %29 = tail call i32 @zend_alter_ini_entry_ex(%9* %0, %9* %16, i32 %3, i32 %4, i32 %5)
  %30 = getelementptr inbounds i8, i8* %15, i64 5
  %31 = load i8, i8* %30, align 1
  %32 = and i8 %31, 2
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %14
  %35 = load i32, i32* %17, align 8
  %36 = add i32 %35, -1
  store i32 %36, i32* %17, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = and i8 %31, 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  tail call void @free(i8* nonnull %15) #11
  br label %43

42:                                               ; preds = %38
  tail call void @_efree(i8* nonnull %15) #11
  br label %43

43:                                               ; preds = %14, %34, %41, %42
  ret i32 %29
}

declare dso_local noalias i8* @_emalloc_56() local_unnamed_addr #2

declare dso_local void @_zend_hash_init(%0*, i32, void (%5*)*, i8 zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_restore_ini_entry(%9* %0, i32 %1) local_unnamed_addr #0 {
  %3 = load %0*, %0** getelementptr inbounds (%10, %10* @executor_globals, i64 0, i32 39), align 8
  %4 = tail call %5* @zend_hash_find(%0* %3, %9* %0) #11
  %5 = icmp eq %5* %4, null
  br i1 %5, label %28, label %6

6:                                                ; preds = %2
  %7 = bitcast %5* %4 to i8**
  %8 = load i8*, i8** %7, align 8
  %9 = bitcast i8* %8 to %30*
  %10 = icmp eq i8* %8, null
  br i1 %10, label %28, label %11

11:                                               ; preds = %6
  %12 = icmp eq i32 %1, 16
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, i8* %8, i64 64
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %13, %11
  %20 = load %0*, %0** getelementptr inbounds (%10, %10* @executor_globals, i64 0, i32 40), align 8
  %21 = icmp eq %0* %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = tail call fastcc i32 @16(%30* %9, i32 %1)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load %0*, %0** getelementptr inbounds (%10, %10* @executor_globals, i64 0, i32 40), align 8
  %27 = tail call i32 @zend_hash_del(%0* %26, %9* %0) #11
  br label %28

28:                                               ; preds = %2, %25, %19, %22, %6, %13
  %29 = phi i32 [ -1, %13 ], [ -1, %6 ], [ -1, %22 ], [ 0, %19 ], [ 0, %25 ], [ -1, %2 ]
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @16(%30* %0, i32 %1) unnamed_addr #0 {
  %3 = alloca [1 x %11], align 16
  %4 = getelementptr inbounds %30, %30* %0, i64 0, i32 10
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %66, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %30, %30* %0, i64 0, i32 1
  %9 = load i32 (%30*, %9*, i8*, i8*, i8*, i32)*, i32 (%30*, %9*, i8*, i8*, i8*, i32)** %8, align 8
  %10 = icmp eq i32 (%30*, %9*, i8*, i8*, i8*, i32)* %9, null
  br i1 %10, label %30, label %11

11:                                               ; preds = %7
  %12 = load i64, i64* bitcast ([1 x %11]** getelementptr inbounds (%10, %10* @executor_globals, i64 0, i32 7) to i64*), align 8
  %13 = bitcast [1 x %11]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %13) #11
  store [1 x %11]* %3, [1 x %11]** getelementptr inbounds (%10, %10* @executor_globals, i64 0, i32 7), align 8
  %14 = getelementptr inbounds [1 x %11], [1 x %11]* %3, i64 0, i64 0
  %15 = call i32 @_setjmp(%11* nonnull %14) #13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %11
  %18 = load i32 (%30*, %9*, i8*, i8*, i8*, i32)*, i32 (%30*, %9*, i8*, i8*, i8*, i32)** %8, align 8
  %19 = getelementptr inbounds %30, %30* %0, i64 0, i32 6
  %20 = load %9*, %9** %19, align 8
  %21 = getelementptr inbounds %30, %30* %0, i64 0, i32 2
  %22 = load i8*, i8** %21, align 8
  %23 = getelementptr inbounds %30, %30* %0, i64 0, i32 3
  %24 = load i8*, i8** %23, align 8
  %25 = getelementptr inbounds %30, %30* %0, i64 0, i32 4
  %26 = load i8*, i8** %25, align 8
  %27 = call i32 %18(%30* nonnull %0, %9* %20, i8* %22, i8* %24, i8* %26, i32 %1) #11
  br label %28

28:                                               ; preds = %17, %11
  %29 = phi i32 [ %27, %17 ], [ -1, %11 ]
  store i64 %12, i64* bitcast ([1 x %11]** getelementptr inbounds (%10, %10* @executor_globals, i64 0, i32 7) to i64*), align 8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %13) #11
  br label %30

30:                                               ; preds = %7, %28
  %31 = phi i32 [ %29, %28 ], [ -1, %7 ]
  %32 = icmp eq i32 %1, 16
  %33 = icmp eq i32 %31, -1
  %34 = and i1 %32, %33
  br i1 %34, label %66, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds %30, %30* %0, i64 0, i32 5
  %37 = load %9*, %9** %36, align 8
  %38 = getelementptr inbounds %30, %30* %0, i64 0, i32 6
  %39 = load %9*, %9** %38, align 8
  %40 = icmp eq %9* %37, %39
  br i1 %40, label %59, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds %9, %9* %37, i64 0, i32 0, i32 1
  %43 = bitcast %2* %42 to %45*
  %44 = getelementptr inbounds %45, %45* %43, i64 0, i32 1
  %45 = load i8, i8* %44, align 1
  %46 = and i8 %45, 2
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %41
  %49 = getelementptr inbounds %9, %9* %37, i64 0, i32 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = add i32 %50, -1
  store i32 %51, i32* %49, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = and i8 %45, 1
  %55 = icmp eq i8 %54, 0
  %56 = bitcast %9* %37 to i8*
  br i1 %55, label %58, label %57

57:                                               ; preds = %53
  call void @free(i8* %56) #11
  br label %59

58:                                               ; preds = %53
  call void @_efree(i8* %56) #11
  br label %59

59:                                               ; preds = %58, %57, %48, %41, %35
  %60 = bitcast %9** %38 to i64*
  %61 = load i64, i64* %60, align 8
  %62 = bitcast %9** %36 to i64*
  store i64 %61, i64* %62, align 8
  %63 = getelementptr inbounds %30, %30* %0, i64 0, i32 9
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr inbounds %30, %30* %0, i64 0, i32 8
  store i32 %64, i32* %65, align 8
  store i32 0, i32* %4, align 8
  store %9* null, %9** %38, align 8
  store i32 0, i32* %63, align 4
  br label %66

66:                                               ; preds = %59, %2, %30
  %67 = phi i32 [ 1, %30 ], [ 0, %2 ], [ 0, %59 ]
  ret i32 %67
}

declare dso_local i32 @zend_hash_del(%0*, %9*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_ini_register_displayer(i8* %0, i32 %1, void (%30*, i32)* %2) local_unnamed_addr #0 {
  %4 = load %0*, %0** @0, align 8
  %5 = zext i32 %1 to i64
  %6 = tail call %5* @zend_hash_str_find(%0* %4, i8* %0, i64 %5) #11
  %7 = icmp eq %5* %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = bitcast %5* %6 to i8**
  %10 = load i8*, i8** %9, align 8
  %11 = icmp eq i8* %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, i8* %10, i64 56
  %14 = bitcast i8* %13 to void (%30*, i32)**
  store void (%30*, i32)* %2, void (%30*, i32)** %14, align 8
  br label %15

15:                                               ; preds = %3, %8, %12
  %16 = phi i32 [ 0, %12 ], [ -1, %8 ], [ -1, %3 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i64 @zend_ini_long(i8* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = load %0*, %0** getelementptr inbounds (%10, %10* @executor_globals, i64 0, i32 39), align 8
  %5 = zext i32 %1 to i64
  %6 = tail call %5* @zend_hash_str_find(%0* %4, i8* %0, i64 %5) #11
  %7 = icmp eq %5* %6, null
  br i1 %7, label %35, label %8

8:                                                ; preds = %3
  %9 = bitcast %5* %6 to i8**
  %10 = load i8*, i8** %9, align 8
  %11 = icmp eq i8* %10, null
  br i1 %11, label %35, label %12

12:                                               ; preds = %8
  %13 = icmp eq i32 %2, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, i8* %10, i64 72
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, i8* %10, i64 48
  %21 = bitcast i8* %20 to %9**
  %22 = load %9*, %9** %21, align 8
  %23 = icmp eq %9* %22, null
  br i1 %23, label %35, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %9, %9* %22, i64 0, i32 3, i64 0
  %26 = tail call i64 @strtoll(i8* nocapture nonnull %25, i8** null, i32 0) #11
  br label %35

27:                                               ; preds = %14, %12
  %28 = getelementptr inbounds i8, i8* %10, i64 40
  %29 = bitcast i8* %28 to %9**
  %30 = load %9*, %9** %29, align 8
  %31 = icmp eq %9* %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds %9, %9* %30, i64 0, i32 3, i64 0
  %34 = tail call i64 @strtoll(i8* nocapture nonnull %33, i8** null, i32 0) #11
  br label %35

35:                                               ; preds = %3, %8, %32, %27, %24, %19
  %36 = phi i64 [ %26, %24 ], [ 0, %19 ], [ %34, %32 ], [ 0, %27 ], [ 0, %8 ], [ 0, %3 ]
  ret i64 %36
}

; Function Attrs: nounwind
declare dso_local i64 @strtoll(i8* readonly, i8** nocapture, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local double @zend_ini_double(i8* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = load %0*, %0** getelementptr inbounds (%10, %10* @executor_globals, i64 0, i32 39), align 8
  %5 = zext i32 %1 to i64
  %6 = tail call %5* @zend_hash_str_find(%0* %4, i8* %0, i64 %5) #11
  %7 = icmp eq %5* %6, null
  br i1 %7, label %35, label %8

8:                                                ; preds = %3
  %9 = bitcast %5* %6 to i8**
  %10 = load i8*, i8** %9, align 8
  %11 = icmp eq i8* %10, null
  br i1 %11, label %35, label %12

12:                                               ; preds = %8
  %13 = icmp eq i32 %2, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, i8* %10, i64 72
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, i8* %10, i64 48
  %21 = bitcast i8* %20 to %9**
  %22 = load %9*, %9** %21, align 8
  %23 = icmp eq %9* %22, null
  br i1 %23, label %35, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %9, %9* %22, i64 0, i32 3, i64 0
  %26 = tail call double @zend_strtod(i8* nonnull %25, i8** null) #11
  br label %35

27:                                               ; preds = %14, %12
  %28 = getelementptr inbounds i8, i8* %10, i64 40
  %29 = bitcast i8* %28 to %9**
  %30 = load %9*, %9** %29, align 8
  %31 = icmp eq %9* %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds %9, %9* %30, i64 0, i32 3, i64 0
  %34 = tail call double @zend_strtod(i8* nonnull %33, i8** null) #11
  br label %35

35:                                               ; preds = %3, %8, %32, %27, %24, %19
  %36 = phi double [ %26, %24 ], [ 0.000000e+00, %19 ], [ %34, %32 ], [ 0.000000e+00, %27 ], [ 0.000000e+00, %8 ], [ 0.000000e+00, %3 ]
  ret double %36
}

declare dso_local double @zend_strtod(i8*, i8**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i8* @zend_ini_string_ex(i8* %0, i32 %1, i32 %2, i8* %3) local_unnamed_addr #0 {
  %5 = load %0*, %0** getelementptr inbounds (%10, %10* @executor_globals, i64 0, i32 39), align 8
  %6 = zext i32 %1 to i64
  %7 = tail call %5* @zend_hash_str_find(%0* %5, i8* %0, i64 %6) #11
  %8 = icmp eq %5* %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = icmp eq i8* %3, null
  br i1 %10, label %41, label %40

11:                                               ; preds = %4
  %12 = bitcast %5* %7 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = icmp eq i8* %13, null
  %15 = icmp ne i8* %3, null
  br i1 %14, label %39, label %16

16:                                               ; preds = %11
  br i1 %15, label %17, label %18

17:                                               ; preds = %16
  store i8 1, i8* %3, align 1
  br label %18

18:                                               ; preds = %17, %16
  %19 = icmp eq i32 %2, 0
  br i1 %19, label %32, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, i8* %13, i64 72
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, i8* %13, i64 48
  %27 = bitcast i8* %26 to %9**
  %28 = load %9*, %9** %27, align 8
  %29 = icmp eq %9* %28, null
  %30 = getelementptr inbounds %9, %9* %28, i64 0, i32 3, i64 0
  %31 = select i1 %29, i8* null, i8* %30
  br label %41

32:                                               ; preds = %20, %18
  %33 = getelementptr inbounds i8, i8* %13, i64 40
  %34 = bitcast i8* %33 to %9**
  %35 = load %9*, %9** %34, align 8
  %36 = icmp eq %9* %35, null
  %37 = getelementptr inbounds %9, %9* %35, i64 0, i32 3, i64 0
  %38 = select i1 %36, i8* null, i8* %37
  br label %41

39:                                               ; preds = %11
  br i1 %15, label %40, label %41

40:                                               ; preds = %9, %39
  store i8 0, i8* %3, align 1
  br label %41

41:                                               ; preds = %9, %39, %40, %32, %25
  %42 = phi i8* [ %31, %25 ], [ %38, %32 ], [ null, %40 ], [ null, %39 ], [ null, %9 ]
  ret i8* %42
}

; Function Attrs: nounwind uwtable
define dso_local i8* @zend_ini_string(i8* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = load %0*, %0** getelementptr inbounds (%10, %10* @executor_globals, i64 0, i32 39), align 8
  %5 = zext i32 %1 to i64
  %6 = tail call %5* @zend_hash_str_find(%0* %4, i8* %0, i64 %5) #11
  %7 = icmp eq %5* %6, null
  br i1 %7, label %28, label %8

8:                                                ; preds = %3
  %9 = bitcast %5* %6 to i8**
  %10 = load i8*, i8** %9, align 8
  %11 = icmp eq i8* %10, null
  br i1 %11, label %28, label %12

12:                                               ; preds = %8
  %13 = icmp eq i32 %2, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, i8* %10, i64 72
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %12
  br label %20

20:                                               ; preds = %14, %19
  %21 = phi i64 [ 40, %19 ], [ 48, %14 ]
  %22 = getelementptr inbounds i8, i8* %10, i64 %21
  %23 = bitcast i8* %22 to %9**
  %24 = load %9*, %9** %23, align 8
  %25 = icmp eq %9* %24, null
  %26 = getelementptr inbounds %9, %9* %24, i64 0, i32 3, i64 0
  %27 = select i1 %25, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0), i8* %26
  br label %28

28:                                               ; preds = %3, %8, %20
  %29 = phi i8* [ %27, %20 ], [ null, %8 ], [ null, %3 ]
  ret i8* %29
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_ini_boolean_displayer_cb(%30* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 1
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = getelementptr inbounds %30, %30* %0, i64 0, i32 10
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %30, %30* %0, i64 0, i32 6
  br label %12

10:                                               ; preds = %4, %2
  %11 = getelementptr inbounds %30, %30* %0, i64 0, i32 5
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi %9** [ %9, %8 ], [ %11, %10 ]
  %14 = load %9*, %9** %13, align 8
  %15 = icmp eq %9* %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i32 (i8*, i64)*, i32 (i8*, i64)** @zend_write, align 8
  br label %46

18:                                               ; preds = %12
  %19 = getelementptr inbounds %9, %9* %14, i64 0, i32 2
  %20 = load i64, i64* %19, align 8
  switch i64 %20, label %21 [
    i64 4, label %23
    i64 3, label %27
    i64 2, label %31
  ]

21:                                               ; preds = %18
  %22 = getelementptr inbounds %9, %9* %14, i64 0, i32 3, i64 0
  br label %37

23:                                               ; preds = %18
  %24 = getelementptr inbounds %9, %9* %14, i64 0, i32 3, i64 0
  %25 = tail call i32 @strcasecmp(i8* nonnull %24, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i64 0, i64 0)) #14
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %35, label %37

27:                                               ; preds = %18
  %28 = getelementptr inbounds %9, %9* %14, i64 0, i32 3, i64 0
  %29 = tail call i32 @strcasecmp(i8* nonnull %28, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i64 0, i64 0)) #14
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %37

31:                                               ; preds = %18
  %32 = getelementptr inbounds %9, %9* %14, i64 0, i32 3, i64 0
  %33 = tail call i32 @strcasecmp(i8* nonnull %32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i64 0, i64 0)) #14
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %23, %27, %31
  %36 = load i32 (i8*, i64)*, i32 (i8*, i64)** @zend_write, align 8
  br label %43

37:                                               ; preds = %21, %23, %27, %31
  %38 = phi i8* [ %22, %21 ], [ %24, %23 ], [ %28, %27 ], [ %32, %31 ]
  %39 = tail call i64 @strtol(i8* nocapture nonnull %38, i8** null, i32 10) #11
  %40 = trunc i64 %39 to i32
  %41 = icmp eq i32 %40, 0
  %42 = load i32 (i8*, i64)*, i32 (i8*, i64)** @zend_write, align 8
  br i1 %41, label %46, label %43

43:                                               ; preds = %37, %35
  %44 = phi i32 (i8*, i64)* [ %36, %35 ], [ %42, %37 ]
  %45 = tail call i32 %44(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @5, i64 0, i64 0), i64 2) #11
  br label %49

46:                                               ; preds = %37, %16
  %47 = phi i32 (i8*, i64)* [ %17, %16 ], [ %42, %37 ]
  %48 = tail call i32 %47(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @6, i64 0, i64 0), i64 3) #11
  br label %49

49:                                               ; preds = %46, %43
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @zend_ini_color_displayer_cb(%30* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 1
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = getelementptr inbounds %30, %30* %0, i64 0, i32 10
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %30, %30* %0, i64 0, i32 6
  %10 = load %9*, %9** %9, align 8
  br label %15

11:                                               ; preds = %4, %2
  %12 = getelementptr inbounds %30, %30* %0, i64 0, i32 5
  %13 = load %9*, %9** %12, align 8
  %14 = icmp eq %9* %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %8, %11
  %16 = phi %9* [ %13, %11 ], [ %10, %8 ]
  %17 = getelementptr inbounds %9, %9* %16, i64 0, i32 3, i64 0
  %18 = load i8, i8* getelementptr inbounds (%44, %44* @zend_uv, i64 0, i32 2), align 4
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = load i64 (i8*, ...)*, i64 (i8*, ...)** @zend_printf, align 8
  %22 = tail call i64 (i8*, ...) %21(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @7, i64 0, i64 0), i8* nonnull %17, i8* nonnull %17) #11
  br label %35

23:                                               ; preds = %15
  %24 = load i32 (i8*, i64)*, i32 (i8*, i64)** @zend_write, align 8
  %25 = tail call i64 @strlen(i8* nonnull %17) #14
  %26 = tail call i32 %24(i8* nonnull %17, i64 %25) #11
  br label %35

27:                                               ; preds = %11
  %28 = load i8, i8* getelementptr inbounds (%44, %44* @zend_uv, i64 0, i32 2), align 4
  %29 = icmp eq i8 %28, 0
  %30 = load i32 (i8*, i64)*, i32 (i8*, i64)** @zend_write, align 8
  br i1 %29, label %33, label %31

31:                                               ; preds = %27
  %32 = tail call i32 %30(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @8, i64 0, i64 0), i64 15) #11
  br label %35

33:                                               ; preds = %27
  %34 = tail call i32 %30(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @9, i64 0, i64 0), i64 8) #11
  br label %35

35:                                               ; preds = %31, %33, %20, %23
  ret void
}

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @display_link_numbers(%30* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 1
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = getelementptr inbounds %30, %30* %0, i64 0, i32 10
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %30, %30* %0, i64 0, i32 6
  %10 = load %9*, %9** %9, align 8
  br label %15

11:                                               ; preds = %4, %2
  %12 = getelementptr inbounds %30, %30* %0, i64 0, i32 5
  %13 = load %9*, %9** %12, align 8
  %14 = icmp eq %9* %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %8, %11
  %16 = phi %9* [ %13, %11 ], [ %10, %8 ]
  %17 = getelementptr inbounds %9, %9* %16, i64 0, i32 3, i64 0
  %18 = tail call i64 @strtol(i8* nocapture nonnull %17, i8** null, i32 10) #11
  %19 = trunc i64 %18 to i32
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load i32 (i8*, i64)*, i32 (i8*, i64)** @zend_write, align 8
  %23 = tail call i32 %22(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @10, i64 0, i64 0), i64 9) #11
  br label %27

24:                                               ; preds = %15
  %25 = load i64 (i8*, ...)*, i64 (i8*, ...)** @zend_printf, align 8
  %26 = tail call i64 (i8*, ...) %25(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i64 0, i64 0), i8* nonnull %17) #11
  br label %27

27:                                               ; preds = %11, %21, %24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @OnUpdateBool(%30* nocapture readnone %0, %9* nocapture readonly %1, i8* %2, i8* nocapture %3, i8* nocapture readnone %4, i32 %5) local_unnamed_addr #0 {
  %7 = ptrtoint i8* %2 to i64
  %8 = getelementptr inbounds i8, i8* %3, i64 %7
  %9 = getelementptr inbounds %9, %9* %1, i64 0, i32 2
  %10 = load i64, i64* %9, align 8
  switch i64 %10, label %11 [
    i64 2, label %13
    i64 3, label %17
    i64 4, label %21
  ]

11:                                               ; preds = %6
  %12 = getelementptr inbounds %9, %9* %1, i64 0, i32 3, i64 0
  br label %25

13:                                               ; preds = %6
  %14 = getelementptr inbounds %9, %9* %1, i64 0, i32 3, i64 0
  %15 = tail call i32 @strcasecmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i64 0, i64 0), i8* nonnull %14) #14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %29, label %25

17:                                               ; preds = %6
  %18 = getelementptr inbounds %9, %9* %1, i64 0, i32 3, i64 0
  %19 = tail call i32 @strcasecmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i64 0, i64 0), i8* nonnull %18) #14
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %29, label %25

21:                                               ; preds = %6
  %22 = getelementptr inbounds %9, %9* %1, i64 0, i32 3, i64 0
  %23 = tail call i32 @strcasecmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i64 0, i64 0), i8* nonnull %22) #14
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %11, %13, %17, %21
  %26 = phi i8* [ %12, %11 ], [ %14, %13 ], [ %18, %17 ], [ %22, %21 ]
  %27 = tail call i64 @strtol(i8* nocapture nonnull %26, i8** null, i32 10) #11
  %28 = trunc i64 %27 to i8
  br label %29

29:                                               ; preds = %21, %17, %13, %25
  %30 = phi i8 [ %28, %25 ], [ 1, %13 ], [ 1, %17 ], [ 1, %21 ]
  store i8 %30, i8* %8, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @OnUpdateLong(%30* nocapture readnone %0, %9* %1, i8* %2, i8* nocapture %3, i8* nocapture readnone %4, i32 %5) local_unnamed_addr #0 {
  %7 = ptrtoint i8* %2 to i64
  %8 = getelementptr inbounds i8, i8* %3, i64 %7
  %9 = bitcast i8* %8 to i64*
  %10 = getelementptr inbounds %9, %9* %1, i64 0, i32 3, i64 0
  %11 = getelementptr inbounds %9, %9* %1, i64 0, i32 2
  %12 = load i64, i64* %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = tail call i64 @zend_atol(i8* nonnull %10, i32 %13) #11
  store i64 %14, i64* %9, align 8
  ret i32 0
}

declare dso_local i64 @zend_atol(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @OnUpdateLongGEZero(%30* nocapture readnone %0, %9* %1, i8* %2, i8* nocapture %3, i8* nocapture readnone %4, i32 %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds %9, %9* %1, i64 0, i32 3, i64 0
  %8 = getelementptr inbounds %9, %9* %1, i64 0, i32 2
  %9 = load i64, i64* %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = tail call i64 @zend_atol(i8* nonnull %7, i32 %10) #11
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %6
  %14 = ptrtoint i8* %2 to i64
  %15 = getelementptr inbounds i8, i8* %3, i64 %14
  %16 = bitcast i8* %15 to i64*
  store i64 %11, i64* %16, align 8
  br label %17

17:                                               ; preds = %6, %13
  %18 = phi i32 [ 0, %13 ], [ -1, %6 ]
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @OnUpdateReal(%30* nocapture readnone %0, %9* %1, i8* %2, i8* nocapture %3, i8* nocapture readnone %4, i32 %5) local_unnamed_addr #0 {
  %7 = ptrtoint i8* %2 to i64
  %8 = getelementptr inbounds i8, i8* %3, i64 %7
  %9 = bitcast i8* %8 to double*
  %10 = getelementptr inbounds %9, %9* %1, i64 0, i32 3, i64 0
  %11 = tail call double @zend_strtod(i8* nonnull %10, i8** null) #11
  store double %11, double* %9, align 8
  ret i32 0
}

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @OnUpdateString(%30* nocapture readnone %0, %9* %1, i8* %2, i8* nocapture %3, i8* nocapture readnone %4, i32 %5) local_unnamed_addr #8 {
  %7 = ptrtoint i8* %2 to i64
  %8 = getelementptr inbounds i8, i8* %3, i64 %7
  %9 = bitcast i8* %8 to i8**
  %10 = icmp eq %9* %1, null
  %11 = getelementptr inbounds %9, %9* %1, i64 0, i32 3, i64 0
  %12 = select i1 %10, i8* null, i8* %11
  store i8* %12, i8** %9, align 8
  ret i32 0
}

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @OnUpdateStringUnempty(%30* nocapture readnone %0, %9* %1, i8* %2, i8* nocapture %3, i8* nocapture readnone %4, i32 %5) local_unnamed_addr #8 {
  %7 = icmp ne %9* %1, null
  %8 = getelementptr inbounds %9, %9* %1, i64 0, i32 3, i64 0
  br i1 %7, label %9, label %12

9:                                                ; preds = %6
  %10 = load i8, i8* %8, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %6, %9
  %13 = ptrtoint i8* %2 to i64
  %14 = getelementptr inbounds i8, i8* %3, i64 %13
  %15 = bitcast i8* %14 to i8**
  %16 = select i1 %7, i8* %8, i8* null
  store i8* %16, i8** %15, align 8
  br label %17

17:                                               ; preds = %9, %12
  %18 = phi i32 [ 0, %12 ], [ -1, %9 ]
  ret i32 %18
}

declare dso_local i32 @zend_binary_strcasecmp(i8*, i64, i8*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #4

declare dso_local %5* @_zend_hash_add(%0*, %9*, %5*) local_unnamed_addr #2

declare dso_local void @_efree(i8*) local_unnamed_addr #2

declare dso_local %5* @zend_hash_find(%0*, %9*) local_unnamed_addr #2

; Function Attrs: nounwind returns_twice
declare dso_local i32 @_setjmp(%11*) local_unnamed_addr #9

declare dso_local %5* @zend_hash_str_find(%0*, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind returns_twice }
attributes #14 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
