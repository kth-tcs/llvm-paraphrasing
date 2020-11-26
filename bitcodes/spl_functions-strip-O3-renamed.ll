; ModuleID = 'spl_functions-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/spl/spl_functions.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, i64, i64, [1 x i8] }
%1 = type { i32, %2 }
%2 = type { i32 }
%3 = type { i8, %0*, %3*, i32, i32, i32, i32, %4*, %4*, %4*, %8, %8, %8, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %18, %21* (%3*)*, %20* (%3*, %4*, i32)*, i32 (%3*, %3*)*, %11* (%3*, %0*)*, i32 (%4*, i8**, i64*, %24*)*, i32 (%4*, %3*, i8*, i64, %25*)*, i32, i32, %3**, %3**, %26**, %28**, %30 }
%4 = type { %5, %6, %7 }
%5 = type { i64 }
%6 = type { i32 }
%7 = type { i32 }
%8 = type { %1, %9, i32, %10*, i32, i32, i32, i32, i64, void (%4*)* }
%9 = type { i32 }
%10 = type { %4, i64, %0* }
%11 = type { %12 }
%12 = type { i8, [3 x i8], i32, %0*, %3*, %11*, i32, i32, %13*, i32*, i32, %14*, i32, i32, %0**, i32, i32, %16*, %17*, %8*, %0*, i32, i32, %0*, i32, i32, %4*, i32, i8**, [6 x i8*] }
%13 = type { %0*, i64, i8, i8 }
%14 = type { i8*, %15, %15, %15, i32, i32, i8, i8, i8, i8 }
%15 = type { i32 }
%16 = type { i32, i32, i32 }
%17 = type { i32, i32, i32, i32 }
%18 = type { %19*, %11*, %11*, %11*, %11*, %11*, %11* }
%19 = type { void (%20*)*, i32 (%20*)*, %4* (%20*)*, void (%20*, %4*)*, void (%20*)*, void (%20*)*, void (%20*)* }
%20 = type { %21, %4, %19*, i64 }
%21 = type { %1, i32, %3*, %22*, %8*, [1 x %4] }
%22 = type { i32, void (%21*)*, void (%21*)*, %21* (%4*)*, %4* (%4*, %4*, i32, i8**, %4*)*, void (%4*, %4*, %4*, i8**)*, %4* (%4*, %4*, i32, %4*)*, void (%4*, %4*, %4*)*, %4* (%4*, %4*, i32, i8**)*, %4* (%4*, %4*)*, void (%4*, %4*)*, i32 (%4*, %4*, i32, i8**)*, void (%4*, %4*, i8**)*, i32 (%4*, %4*, i32)*, void (%4*, %4*)*, %8* (%4*)*, %11* (%21**, %0*, %4*)*, i32 (%0*, %21*, %23*, %4*)*, %11* (%21*)*, %0* (%21*)*, i32 (%4*, %4*)*, i32 (%4*, %4*, i32)*, i32 (%4*, i64*)*, %8* (%4*, i32*)*, i32 (%4*, %3**, %11**, %21**)*, %8* (%4*, %4**, i32*)*, i32 (i8, %4*, %4*, %4*)*, i32 (%4*, %4*, %4*)* }
%23 = type { %14*, %23*, %4*, %11*, %4, %23*, %8*, i8**, %4* }
%24 = type opaque
%25 = type opaque
%26 = type { %27*, %0*, i32 }
%27 = type { %0*, %3*, %0* }
%28 = type { %27*, %29* }
%29 = type { %3* }
%30 = type { %31 }
%31 = type { %0*, i32, i32, %0* }
%32 = type { i8*, void (%23*, %4*)*, %33*, i32, i32 }
%33 = type { i8*, i64, i8, i8 }
%34 = type { i16, i32, i8, i8, %35*, %36*, i8*, %32*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, void (%34*)*, i8*, i64, i8*, void (i8*)*, void (i8*)*, i32 ()*, i32, i8, i8*, i32, i8* }
%35 = type { %0*, i32 (%35*, %0*, i8*, i8*, i8*, i32)*, i8*, i8*, i8*, %0*, %0*, void (%35*, i32)*, i32, i32, i32, i32 }
%36 = type { i8*, i8*, i8*, i8 }
%37 = type { i8, i8, i16 }

@zend_new_interned_string = external dso_local local_unnamed_addr global %0* (%0*)*, align 8

; Function Attrs: nounwind uwtable
define hidden void @spl_register_interface(%3** nocapture %0, i8* nocapture readonly %1, %32* %2) local_unnamed_addr #0 {
  %4 = alloca %3, align 8
  %5 = getelementptr inbounds %3, %3* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 504, i8* nonnull %5) #6
  %6 = tail call i64 @strlen(i8* %1) #7
  %7 = add i64 %6, 32
  %8 = and i64 %7, -8
  %9 = tail call noalias i8* @__zend_malloc(i64 %8) #8
  %10 = bitcast i8* %9 to %0*
  %11 = bitcast i8* %9 to i32*
  store i32 1, i32* %11, align 8
  %12 = getelementptr inbounds i8, i8* %9, i64 4
  %13 = bitcast i8* %12 to i32*
  store i32 262, i32* %13, align 4
  %14 = getelementptr inbounds i8, i8* %9, i64 8
  %15 = bitcast i8* %14 to i64*
  store i64 0, i64* %15, align 8
  %16 = getelementptr inbounds i8, i8* %9, i64 16
  %17 = bitcast i8* %16 to i64*
  store i64 %6, i64* %17, align 8
  %18 = getelementptr inbounds i8, i8* %9, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %18, i8* align 1 %1, i64 %6, i1 false) #6
  %19 = getelementptr inbounds %0, %0* %10, i64 0, i32 3, i64 %6
  store i8 0, i8* %19, align 1
  %20 = load %0* (%0*)*, %0* (%0*)** @zend_new_interned_string, align 8
  %21 = tail call %0* %20(%0* %10) #6
  %22 = getelementptr inbounds %3, %3* %4, i64 0, i32 1
  store %0* %21, %0** %22, align 8
  %23 = getelementptr inbounds %3, %3* %4, i64 0, i32 13
  %24 = getelementptr inbounds %3, %3* %4, i64 0, i32 27
  %25 = getelementptr inbounds %3, %3* %4, i64 0, i32 2
  store %3* null, %3** %25, align 8
  %26 = getelementptr inbounds %3, %3* %4, i64 0, i32 39
  %27 = getelementptr inbounds %3, %3* %4, i64 0, i32 39, i32 0, i32 1
  %28 = bitcast i32* %27 to %34**
  store %34* null, %34** %28, align 8
  %29 = bitcast %30* %26 to %32**
  %30 = bitcast %11** %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %30, i8 0, i64 112, i1 false)
  %31 = bitcast %21* (%3*)** %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %31, i8 0, i64 88, i1 false)
  store %32* %2, %32** %29, align 8
  %32 = call %3* @zend_register_internal_interface(%3* nonnull %4) #6
  store %3* %32, %3** %0, align 8
  call void @llvm.lifetime.end.p0i8(i64 504, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %3* @zend_register_internal_interface(%3*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @spl_register_std_class(%3** nocapture %0, i8* nocapture readonly %1, i8* %2, %32* %3) local_unnamed_addr #0 {
  %5 = alloca %3, align 8
  %6 = getelementptr inbounds %3, %3* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 504, i8* nonnull %6) #6
  %7 = tail call i64 @strlen(i8* %1) #7
  %8 = add i64 %7, 32
  %9 = and i64 %8, -8
  %10 = tail call noalias i8* @__zend_malloc(i64 %9) #8
  %11 = bitcast i8* %10 to %0*
  %12 = bitcast i8* %10 to i32*
  store i32 1, i32* %12, align 8
  %13 = getelementptr inbounds i8, i8* %10, i64 4
  %14 = bitcast i8* %13 to i32*
  store i32 262, i32* %14, align 4
  %15 = getelementptr inbounds i8, i8* %10, i64 8
  %16 = bitcast i8* %15 to i64*
  store i64 0, i64* %16, align 8
  %17 = getelementptr inbounds i8, i8* %10, i64 16
  %18 = bitcast i8* %17 to i64*
  store i64 %7, i64* %18, align 8
  %19 = getelementptr inbounds i8, i8* %10, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %19, i8* align 1 %1, i64 %7, i1 false) #6
  %20 = getelementptr inbounds %0, %0* %11, i64 0, i32 3, i64 %7
  store i8 0, i8* %20, align 1
  %21 = load %0* (%0*)*, %0* (%0*)** @zend_new_interned_string, align 8
  %22 = tail call %0* %21(%0* %11) #6
  %23 = getelementptr inbounds %3, %3* %5, i64 0, i32 1
  store %0* %22, %0** %23, align 8
  %24 = getelementptr inbounds %3, %3* %5, i64 0, i32 13
  %25 = getelementptr inbounds %3, %3* %5, i64 0, i32 27
  %26 = getelementptr inbounds %3, %3* %5, i64 0, i32 2
  store %3* null, %3** %26, align 8
  %27 = getelementptr inbounds %3, %3* %5, i64 0, i32 39
  %28 = getelementptr inbounds %3, %3* %5, i64 0, i32 39, i32 0, i32 1
  %29 = bitcast i32* %28 to %34**
  store %34* null, %34** %29, align 8
  %30 = bitcast %30* %27 to %32**
  %31 = bitcast %11** %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %31, i8 0, i64 112, i1 false)
  %32 = bitcast %21* (%3*)** %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %32, i8 0, i64 88, i1 false)
  store %32* %3, %32** %30, align 8
  %33 = call %3* @zend_register_internal_class(%3* nonnull %5) #6
  store %3* %33, %3** %0, align 8
  %34 = icmp eq i8* %2, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %4
  %36 = getelementptr inbounds %3, %3* %33, i64 0, i32 27
  %37 = bitcast %21* (%3*)** %36 to i8**
  store i8* %2, i8** %37, align 8
  br label %38

38:                                               ; preds = %4, %35
  call void @llvm.lifetime.end.p0i8(i64 504, i8* nonnull %6) #6
  ret void
}

declare dso_local %3* @zend_register_internal_class(%3*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @spl_register_sub_class(%3** nocapture %0, %3* %1, i8* nocapture readonly %2, i8* %3, %32* %4) local_unnamed_addr #0 {
  %6 = alloca %3, align 8
  %7 = getelementptr inbounds %3, %3* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 504, i8* nonnull %7) #6
  %8 = tail call i64 @strlen(i8* %2) #7
  %9 = add i64 %8, 32
  %10 = and i64 %9, -8
  %11 = tail call noalias i8* @__zend_malloc(i64 %10) #8
  %12 = bitcast i8* %11 to %0*
  %13 = bitcast i8* %11 to i32*
  store i32 1, i32* %13, align 8
  %14 = getelementptr inbounds i8, i8* %11, i64 4
  %15 = bitcast i8* %14 to i32*
  store i32 262, i32* %15, align 4
  %16 = getelementptr inbounds i8, i8* %11, i64 8
  %17 = bitcast i8* %16 to i64*
  store i64 0, i64* %17, align 8
  %18 = getelementptr inbounds i8, i8* %11, i64 16
  %19 = bitcast i8* %18 to i64*
  store i64 %8, i64* %19, align 8
  %20 = getelementptr inbounds i8, i8* %11, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %20, i8* align 1 %2, i64 %8, i1 false) #6
  %21 = getelementptr inbounds %0, %0* %12, i64 0, i32 3, i64 %8
  store i8 0, i8* %21, align 1
  %22 = load %0* (%0*)*, %0* (%0*)** @zend_new_interned_string, align 8
  %23 = tail call %0* %22(%0* %12) #6
  %24 = getelementptr inbounds %3, %3* %6, i64 0, i32 1
  store %0* %23, %0** %24, align 8
  %25 = getelementptr inbounds %3, %3* %6, i64 0, i32 13
  %26 = getelementptr inbounds %3, %3* %6, i64 0, i32 27
  %27 = getelementptr inbounds %3, %3* %6, i64 0, i32 2
  store %3* null, %3** %27, align 8
  %28 = getelementptr inbounds %3, %3* %6, i64 0, i32 39
  %29 = getelementptr inbounds %3, %3* %6, i64 0, i32 39, i32 0, i32 1
  %30 = bitcast i32* %29 to %34**
  store %34* null, %34** %30, align 8
  %31 = bitcast %30* %28 to %32**
  %32 = bitcast %11** %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %32, i8 0, i64 112, i1 false)
  %33 = bitcast %21* (%3*)** %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %33, i8 0, i64 88, i1 false)
  store %32* %4, %32** %31, align 8
  %34 = call %3* @zend_register_internal_class_ex(%3* nonnull %6, %3* %1) #6
  store %3* %34, %3** %0, align 8
  %35 = icmp eq i8* %3, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %5
  %37 = getelementptr inbounds %3, %3* %34, i64 0, i32 27
  %38 = bitcast %21* (%3*)** %37 to i8**
  store i8* %3, i8** %38, align 8
  br label %45

39:                                               ; preds = %5
  %40 = getelementptr inbounds %3, %3* %1, i64 0, i32 27
  %41 = bitcast %21* (%3*)** %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds %3, %3* %34, i64 0, i32 27
  %44 = bitcast %21* (%3*)** %43 to i64*
  store i64 %42, i64* %44, align 8
  br label %45

45:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0i8(i64 504, i8* nonnull %7) #6
  ret void
}

declare dso_local %3* @zend_register_internal_class_ex(%3*, %3*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @spl_register_property(%3* %0, i8* %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = sext i32 %2 to i64
  %6 = tail call i32 @zend_declare_property_null(%3* %0, i8* %1, i64 %5, i32 %3) #6
  ret void
}

declare dso_local i32 @zend_declare_property_null(%3*, i8*, i64, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @spl_add_class_name(%4* nocapture readonly %0, %3* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca %4, align 8
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %4
  %8 = icmp sgt i32 %2, 0
  %9 = getelementptr inbounds %3, %3* %1, i64 0, i32 4
  %10 = load i32, i32* %9, align 4
  %11 = and i32 %10, %3
  %12 = icmp eq i32 %11, 0
  br i1 %8, label %13, label %14

13:                                               ; preds = %7
  br i1 %12, label %41, label %15

14:                                               ; preds = %7
  br i1 %12, label %15, label %41

15:                                               ; preds = %13, %14, %4
  %16 = bitcast %4* %0 to %8**
  %17 = load %8*, %8** %16, align 8
  %18 = getelementptr inbounds %3, %3* %1, i64 0, i32 1
  %19 = load %0*, %0** %18, align 8
  %20 = tail call %4* @zend_hash_find(%8* %17, %0* %19) #6
  %21 = icmp eq %4* %20, null
  br i1 %21, label %22, label %41

22:                                               ; preds = %15
  %23 = bitcast %4* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %23) #6
  %24 = load %0*, %0** %18, align 8
  %25 = bitcast %4* %5 to %0**
  store %0* %24, %0** %25, align 8
  %26 = getelementptr inbounds %0, %0* %24, i64 0, i32 0, i32 1
  %27 = bitcast %2* %26 to %37*
  %28 = getelementptr inbounds %37, %37* %27, i64 0, i32 1
  %29 = load i8, i8* %28, align 1
  %30 = and i8 %29, 2
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %22
  %33 = getelementptr inbounds %0, %0* %24, i64 0, i32 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = add i32 %34, 1
  store i32 %35, i32* %33, align 8
  br label %36

36:                                               ; preds = %22, %32
  %37 = phi i32 [ 5126, %32 ], [ 6, %22 ]
  %38 = getelementptr inbounds %4, %4* %5, i64 0, i32 1, i32 0
  store i32 %37, i32* %38, align 8
  %39 = load %8*, %8** %16, align 8
  %40 = call %4* @_zend_hash_add(%8* %39, %0* %24, %4* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %23) #6
  br label %41

41:                                               ; preds = %13, %15, %36, %14
  ret void
}

declare dso_local %4* @zend_hash_find(%8*, %0*) local_unnamed_addr #3

declare dso_local %4* @_zend_hash_add(%8*, %0*, %4*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @spl_add_interfaces(%4* nocapture readonly %0, %3* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca %4, align 8
  %6 = getelementptr inbounds %3, %3* %1, i64 0, i32 33
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %121, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %3, %3* %1, i64 0, i32 35
  %11 = icmp eq i32 %2, 0
  %12 = bitcast %4* %0 to %8**
  %13 = bitcast %4* %5 to i8*
  %14 = bitcast %4* %5 to %0**
  %15 = getelementptr inbounds %4, %4* %5, i64 0, i32 1, i32 0
  br i1 %11, label %16, label %47

16:                                               ; preds = %9, %42
  %17 = phi i64 [ %43, %42 ], [ 0, %9 ]
  %18 = load %3**, %3*** %10, align 8
  %19 = getelementptr inbounds %3*, %3** %18, i64 %17
  %20 = load %3*, %3** %19, align 8
  %21 = load %8*, %8** %12, align 8
  %22 = getelementptr inbounds %3, %3* %20, i64 0, i32 1
  %23 = load %0*, %0** %22, align 8
  %24 = call %4* @zend_hash_find(%8* %21, %0* %23) #6
  %25 = icmp eq %4* %24, null
  br i1 %25, label %26, label %42

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %13) #6
  %27 = load %0*, %0** %22, align 8
  store %0* %27, %0** %14, align 8
  %28 = getelementptr inbounds %0, %0* %27, i64 0, i32 0, i32 1
  %29 = bitcast %2* %28 to %37*
  %30 = getelementptr inbounds %37, %37* %29, i64 0, i32 1
  %31 = load i8, i8* %30, align 1
  %32 = and i8 %31, 2
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %26
  %35 = getelementptr inbounds %0, %0* %27, i64 0, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = add i32 %36, 1
  store i32 %37, i32* %35, align 8
  br label %38

38:                                               ; preds = %34, %26
  %39 = phi i32 [ 5126, %34 ], [ 6, %26 ]
  store i32 %39, i32* %15, align 8
  %40 = load %8*, %8** %12, align 8
  %41 = call %4* @_zend_hash_add(%8* %40, %0* %27, %4* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13) #6
  br label %42

42:                                               ; preds = %38, %16
  %43 = add nuw nsw i64 %17, 1
  %44 = load i32, i32* %6, align 8
  %45 = zext i32 %44 to i64
  %46 = icmp ult i64 %43, %45
  br i1 %46, label %16, label %121

47:                                               ; preds = %9
  %48 = icmp sgt i32 %2, 0
  br i1 %48, label %49, label %85

49:                                               ; preds = %47, %80
  %50 = phi i64 [ %81, %80 ], [ 0, %47 ]
  %51 = load %3**, %3*** %10, align 8
  %52 = getelementptr inbounds %3*, %3** %51, i64 %50
  %53 = load %3*, %3** %52, align 8
  %54 = getelementptr inbounds %3, %3* %53, i64 0, i32 4
  %55 = load i32, i32* %54, align 4
  %56 = and i32 %55, %3
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %80, label %58

58:                                               ; preds = %49
  %59 = load %8*, %8** %12, align 8
  %60 = getelementptr inbounds %3, %3* %53, i64 0, i32 1
  %61 = load %0*, %0** %60, align 8
  %62 = call %4* @zend_hash_find(%8* %59, %0* %61) #6
  %63 = icmp eq %4* %62, null
  br i1 %63, label %64, label %80

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %13) #6
  %65 = load %0*, %0** %60, align 8
  store %0* %65, %0** %14, align 8
  %66 = getelementptr inbounds %0, %0* %65, i64 0, i32 0, i32 1
  %67 = bitcast %2* %66 to %37*
  %68 = getelementptr inbounds %37, %37* %67, i64 0, i32 1
  %69 = load i8, i8* %68, align 1
  %70 = and i8 %69, 2
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %64
  %73 = getelementptr inbounds %0, %0* %65, i64 0, i32 0, i32 0
  %74 = load i32, i32* %73, align 8
  %75 = add i32 %74, 1
  store i32 %75, i32* %73, align 8
  br label %76

76:                                               ; preds = %72, %64
  %77 = phi i32 [ 5126, %72 ], [ 6, %64 ]
  store i32 %77, i32* %15, align 8
  %78 = load %8*, %8** %12, align 8
  %79 = call %4* @_zend_hash_add(%8* %78, %0* %65, %4* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13) #6
  br label %80

80:                                               ; preds = %76, %58, %49
  %81 = add nuw nsw i64 %50, 1
  %82 = load i32, i32* %6, align 8
  %83 = zext i32 %82 to i64
  %84 = icmp ult i64 %81, %83
  br i1 %84, label %49, label %121

85:                                               ; preds = %47, %116
  %86 = phi i64 [ %117, %116 ], [ 0, %47 ]
  %87 = load %3**, %3*** %10, align 8
  %88 = getelementptr inbounds %3*, %3** %87, i64 %86
  %89 = load %3*, %3** %88, align 8
  %90 = getelementptr inbounds %3, %3* %89, i64 0, i32 4
  %91 = load i32, i32* %90, align 4
  %92 = and i32 %91, %3
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %116

94:                                               ; preds = %85
  %95 = load %8*, %8** %12, align 8
  %96 = getelementptr inbounds %3, %3* %89, i64 0, i32 1
  %97 = load %0*, %0** %96, align 8
  %98 = call %4* @zend_hash_find(%8* %95, %0* %97) #6
  %99 = icmp eq %4* %98, null
  br i1 %99, label %100, label %116

100:                                              ; preds = %94
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %13) #6
  %101 = load %0*, %0** %96, align 8
  store %0* %101, %0** %14, align 8
  %102 = getelementptr inbounds %0, %0* %101, i64 0, i32 0, i32 1
  %103 = bitcast %2* %102 to %37*
  %104 = getelementptr inbounds %37, %37* %103, i64 0, i32 1
  %105 = load i8, i8* %104, align 1
  %106 = and i8 %105, 2
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %100
  %109 = getelementptr inbounds %0, %0* %101, i64 0, i32 0, i32 0
  %110 = load i32, i32* %109, align 8
  %111 = add i32 %110, 1
  store i32 %111, i32* %109, align 8
  br label %112

112:                                              ; preds = %108, %100
  %113 = phi i32 [ 5126, %108 ], [ 6, %100 ]
  store i32 %113, i32* %15, align 8
  %114 = load %8*, %8** %12, align 8
  %115 = call %4* @_zend_hash_add(%8* %114, %0* %101, %4* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13) #6
  br label %116

116:                                              ; preds = %85, %94, %112
  %117 = add nuw nsw i64 %86, 1
  %118 = load i32, i32* %6, align 8
  %119 = zext i32 %118 to i64
  %120 = icmp ult i64 %117, %119
  br i1 %120, label %85, label %121

121:                                              ; preds = %116, %80, %42, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @spl_add_traits(%4* nocapture readonly %0, %3* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca %4, align 8
  %6 = getelementptr inbounds %3, %3* %1, i64 0, i32 34
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %121, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %3, %3* %1, i64 0, i32 36
  %11 = icmp eq i32 %2, 0
  %12 = bitcast %4* %0 to %8**
  %13 = bitcast %4* %5 to i8*
  %14 = bitcast %4* %5 to %0**
  %15 = getelementptr inbounds %4, %4* %5, i64 0, i32 1, i32 0
  br i1 %11, label %16, label %47

16:                                               ; preds = %9, %42
  %17 = phi i64 [ %43, %42 ], [ 0, %9 ]
  %18 = load %3**, %3*** %10, align 8
  %19 = getelementptr inbounds %3*, %3** %18, i64 %17
  %20 = load %3*, %3** %19, align 8
  %21 = load %8*, %8** %12, align 8
  %22 = getelementptr inbounds %3, %3* %20, i64 0, i32 1
  %23 = load %0*, %0** %22, align 8
  %24 = call %4* @zend_hash_find(%8* %21, %0* %23) #6
  %25 = icmp eq %4* %24, null
  br i1 %25, label %26, label %42

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %13) #6
  %27 = load %0*, %0** %22, align 8
  store %0* %27, %0** %14, align 8
  %28 = getelementptr inbounds %0, %0* %27, i64 0, i32 0, i32 1
  %29 = bitcast %2* %28 to %37*
  %30 = getelementptr inbounds %37, %37* %29, i64 0, i32 1
  %31 = load i8, i8* %30, align 1
  %32 = and i8 %31, 2
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %26
  %35 = getelementptr inbounds %0, %0* %27, i64 0, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = add i32 %36, 1
  store i32 %37, i32* %35, align 8
  br label %38

38:                                               ; preds = %34, %26
  %39 = phi i32 [ 5126, %34 ], [ 6, %26 ]
  store i32 %39, i32* %15, align 8
  %40 = load %8*, %8** %12, align 8
  %41 = call %4* @_zend_hash_add(%8* %40, %0* %27, %4* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13) #6
  br label %42

42:                                               ; preds = %38, %16
  %43 = add nuw nsw i64 %17, 1
  %44 = load i32, i32* %6, align 4
  %45 = zext i32 %44 to i64
  %46 = icmp ult i64 %43, %45
  br i1 %46, label %16, label %121

47:                                               ; preds = %9
  %48 = icmp sgt i32 %2, 0
  br i1 %48, label %49, label %85

49:                                               ; preds = %47, %80
  %50 = phi i64 [ %81, %80 ], [ 0, %47 ]
  %51 = load %3**, %3*** %10, align 8
  %52 = getelementptr inbounds %3*, %3** %51, i64 %50
  %53 = load %3*, %3** %52, align 8
  %54 = getelementptr inbounds %3, %3* %53, i64 0, i32 4
  %55 = load i32, i32* %54, align 4
  %56 = and i32 %55, %3
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %80, label %58

58:                                               ; preds = %49
  %59 = load %8*, %8** %12, align 8
  %60 = getelementptr inbounds %3, %3* %53, i64 0, i32 1
  %61 = load %0*, %0** %60, align 8
  %62 = call %4* @zend_hash_find(%8* %59, %0* %61) #6
  %63 = icmp eq %4* %62, null
  br i1 %63, label %64, label %80

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %13) #6
  %65 = load %0*, %0** %60, align 8
  store %0* %65, %0** %14, align 8
  %66 = getelementptr inbounds %0, %0* %65, i64 0, i32 0, i32 1
  %67 = bitcast %2* %66 to %37*
  %68 = getelementptr inbounds %37, %37* %67, i64 0, i32 1
  %69 = load i8, i8* %68, align 1
  %70 = and i8 %69, 2
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %64
  %73 = getelementptr inbounds %0, %0* %65, i64 0, i32 0, i32 0
  %74 = load i32, i32* %73, align 8
  %75 = add i32 %74, 1
  store i32 %75, i32* %73, align 8
  br label %76

76:                                               ; preds = %72, %64
  %77 = phi i32 [ 5126, %72 ], [ 6, %64 ]
  store i32 %77, i32* %15, align 8
  %78 = load %8*, %8** %12, align 8
  %79 = call %4* @_zend_hash_add(%8* %78, %0* %65, %4* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13) #6
  br label %80

80:                                               ; preds = %76, %58, %49
  %81 = add nuw nsw i64 %50, 1
  %82 = load i32, i32* %6, align 4
  %83 = zext i32 %82 to i64
  %84 = icmp ult i64 %81, %83
  br i1 %84, label %49, label %121

85:                                               ; preds = %47, %116
  %86 = phi i64 [ %117, %116 ], [ 0, %47 ]
  %87 = load %3**, %3*** %10, align 8
  %88 = getelementptr inbounds %3*, %3** %87, i64 %86
  %89 = load %3*, %3** %88, align 8
  %90 = getelementptr inbounds %3, %3* %89, i64 0, i32 4
  %91 = load i32, i32* %90, align 4
  %92 = and i32 %91, %3
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %116

94:                                               ; preds = %85
  %95 = load %8*, %8** %12, align 8
  %96 = getelementptr inbounds %3, %3* %89, i64 0, i32 1
  %97 = load %0*, %0** %96, align 8
  %98 = call %4* @zend_hash_find(%8* %95, %0* %97) #6
  %99 = icmp eq %4* %98, null
  br i1 %99, label %100, label %116

100:                                              ; preds = %94
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %13) #6
  %101 = load %0*, %0** %96, align 8
  store %0* %101, %0** %14, align 8
  %102 = getelementptr inbounds %0, %0* %101, i64 0, i32 0, i32 1
  %103 = bitcast %2* %102 to %37*
  %104 = getelementptr inbounds %37, %37* %103, i64 0, i32 1
  %105 = load i8, i8* %104, align 1
  %106 = and i8 %105, 2
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %100
  %109 = getelementptr inbounds %0, %0* %101, i64 0, i32 0, i32 0
  %110 = load i32, i32* %109, align 8
  %111 = add i32 %110, 1
  store i32 %111, i32* %109, align 8
  br label %112

112:                                              ; preds = %108, %100
  %113 = phi i32 [ 5126, %108 ], [ 6, %100 ]
  store i32 %113, i32* %15, align 8
  %114 = load %8*, %8** %12, align 8
  %115 = call %4* @_zend_hash_add(%8* %114, %0* %101, %4* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13) #6
  br label %116

116:                                              ; preds = %85, %94, %112
  %117 = add nuw nsw i64 %86, 1
  %118 = load i32, i32* %6, align 4
  %119 = zext i32 %118 to i64
  %120 = icmp ult i64 %117, %119
  br i1 %120, label %85, label %121

121:                                              ; preds = %116, %80, %42, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @spl_add_classes(%3* readonly %0, %4* nocapture readonly %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = alloca %4, align 8
  %7 = icmp eq %3* %0, null
  br i1 %7, label %56, label %8

8:                                                ; preds = %5
  %9 = icmp eq i32 %3, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %8
  %11 = icmp sgt i32 %3, 0
  %12 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %13 = load i32, i32* %12, align 4
  %14 = and i32 %13, %4
  %15 = icmp eq i32 %14, 0
  br i1 %11, label %16, label %17

16:                                               ; preds = %10
  br i1 %15, label %44, label %18

17:                                               ; preds = %10
  br i1 %15, label %18, label %44

18:                                               ; preds = %17, %16, %8
  %19 = bitcast %4* %1 to %8**
  %20 = load %8*, %8** %19, align 8
  %21 = getelementptr inbounds %3, %3* %0, i64 0, i32 1
  %22 = load %0*, %0** %21, align 8
  %23 = tail call %4* @zend_hash_find(%8* %20, %0* %22) #6
  %24 = icmp eq %4* %23, null
  br i1 %24, label %25, label %44

25:                                               ; preds = %18
  %26 = bitcast %4* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %26) #6
  %27 = load %0*, %0** %21, align 8
  %28 = bitcast %4* %6 to %0**
  store %0* %27, %0** %28, align 8
  %29 = getelementptr inbounds %0, %0* %27, i64 0, i32 0, i32 1
  %30 = bitcast %2* %29 to %37*
  %31 = getelementptr inbounds %37, %37* %30, i64 0, i32 1
  %32 = load i8, i8* %31, align 1
  %33 = and i8 %32, 2
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %25
  %36 = getelementptr inbounds %0, %0* %27, i64 0, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = add i32 %37, 1
  store i32 %38, i32* %36, align 8
  br label %39

39:                                               ; preds = %35, %25
  %40 = phi i32 [ 5126, %35 ], [ 6, %25 ]
  %41 = getelementptr inbounds %4, %4* %6, i64 0, i32 1, i32 0
  store i32 %40, i32* %41, align 8
  %42 = load %8*, %8** %19, align 8
  %43 = call %4* @_zend_hash_add(%8* %42, %0* %27, %4* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %26) #6
  br label %44

44:                                               ; preds = %16, %17, %18, %39
  %45 = icmp eq i32 %2, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %44
  call void @spl_add_interfaces(%4* %1, %3* nonnull %0, i32 %3, i32 %4)
  %47 = getelementptr inbounds %3, %3* %0, i64 0, i32 2
  %48 = load %3*, %3** %47, align 8
  %49 = icmp eq %3* %48, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %46, %50
  %51 = phi %3* [ %54, %50 ], [ %48, %46 ]
  %52 = call i32 @spl_add_classes(%3* nonnull %51, %4* %1, i32 %2, i32 %3, i32 %4)
  %53 = getelementptr inbounds %3, %3* %51, i64 0, i32 2
  %54 = load %3*, %3** %53, align 8
  %55 = icmp eq %3* %54, null
  br i1 %55, label %56, label %50

56:                                               ; preds = %50, %46, %44, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden %0* @spl_gen_private_prop_name(%3* nocapture readonly %0, i8* %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %3, %3* %0, i64 0, i32 1
  %5 = load %0*, %0** %4, align 8
  %6 = getelementptr inbounds %0, %0* %5, i64 0, i32 3, i64 0
  %7 = getelementptr inbounds %0, %0* %5, i64 0, i32 2
  %8 = load i64, i64* %7, align 8
  %9 = sext i32 %2 to i64
  %10 = tail call %0* @zend_mangle_property_name(i8* nonnull %6, i64 %8, i8* %1, i64 %9, i32 0) #6
  ret %0* %10
}

declare dso_local %0* @zend_mangle_property_name(i8*, i64, i8*, i64, i32) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
