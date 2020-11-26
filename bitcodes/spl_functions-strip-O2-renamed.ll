; ModuleID = 'spl_functions-strip-O2-renamed.bc'
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
  br i1 %8, label %56, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %3, %3* %1, i64 0, i32 35
  %11 = icmp eq i32 %2, 0
  %12 = bitcast %4* %0 to %8**
  %13 = icmp sgt i32 %2, 0
  %14 = bitcast %4* %5 to i8*
  %15 = bitcast %4* %5 to %0**
  %16 = getelementptr inbounds %4, %4* %5, i64 0, i32 1, i32 0
  br label %17

17:                                               ; preds = %9, %51
  %18 = phi i64 [ 0, %9 ], [ %52, %51 ]
  %19 = load %3**, %3*** %10, align 8
  %20 = getelementptr inbounds %3*, %3** %19, i64 %18
  %21 = load %3*, %3** %20, align 8
  br i1 %11, label %29, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %3, %3* %21, i64 0, i32 4
  %24 = load i32, i32* %23, align 4
  %25 = and i32 %24, %3
  %26 = icmp eq i32 %25, 0
  br i1 %13, label %27, label %28

27:                                               ; preds = %22
  br i1 %26, label %51, label %29

28:                                               ; preds = %22
  br i1 %26, label %29, label %51

29:                                               ; preds = %28, %27, %17
  %30 = load %8*, %8** %12, align 8
  %31 = getelementptr inbounds %3, %3* %21, i64 0, i32 1
  %32 = load %0*, %0** %31, align 8
  %33 = call %4* @zend_hash_find(%8* %30, %0* %32) #6
  %34 = icmp eq %4* %33, null
  br i1 %34, label %35, label %51

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %14) #6
  %36 = load %0*, %0** %31, align 8
  store %0* %36, %0** %15, align 8
  %37 = getelementptr inbounds %0, %0* %36, i64 0, i32 0, i32 1
  %38 = bitcast %2* %37 to %37*
  %39 = getelementptr inbounds %37, %37* %38, i64 0, i32 1
  %40 = load i8, i8* %39, align 1
  %41 = and i8 %40, 2
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %35
  %44 = getelementptr inbounds %0, %0* %36, i64 0, i32 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = add i32 %45, 1
  store i32 %46, i32* %44, align 8
  br label %47

47:                                               ; preds = %43, %35
  %48 = phi i32 [ 5126, %43 ], [ 6, %35 ]
  store i32 %48, i32* %16, align 8
  %49 = load %8*, %8** %12, align 8
  %50 = call %4* @_zend_hash_add(%8* %49, %0* %36, %4* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %14) #6
  br label %51

51:                                               ; preds = %27, %28, %29, %47
  %52 = add nuw nsw i64 %18, 1
  %53 = load i32, i32* %6, align 8
  %54 = zext i32 %53 to i64
  %55 = icmp ult i64 %52, %54
  br i1 %55, label %17, label %56

56:                                               ; preds = %51, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @spl_add_traits(%4* nocapture readonly %0, %3* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca %4, align 8
  %6 = getelementptr inbounds %3, %3* %1, i64 0, i32 34
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %56, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %3, %3* %1, i64 0, i32 36
  %11 = icmp eq i32 %2, 0
  %12 = bitcast %4* %0 to %8**
  %13 = icmp sgt i32 %2, 0
  %14 = bitcast %4* %5 to i8*
  %15 = bitcast %4* %5 to %0**
  %16 = getelementptr inbounds %4, %4* %5, i64 0, i32 1, i32 0
  br label %17

17:                                               ; preds = %9, %51
  %18 = phi i64 [ 0, %9 ], [ %52, %51 ]
  %19 = load %3**, %3*** %10, align 8
  %20 = getelementptr inbounds %3*, %3** %19, i64 %18
  %21 = load %3*, %3** %20, align 8
  br i1 %11, label %29, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %3, %3* %21, i64 0, i32 4
  %24 = load i32, i32* %23, align 4
  %25 = and i32 %24, %3
  %26 = icmp eq i32 %25, 0
  br i1 %13, label %27, label %28

27:                                               ; preds = %22
  br i1 %26, label %51, label %29

28:                                               ; preds = %22
  br i1 %26, label %29, label %51

29:                                               ; preds = %28, %27, %17
  %30 = load %8*, %8** %12, align 8
  %31 = getelementptr inbounds %3, %3* %21, i64 0, i32 1
  %32 = load %0*, %0** %31, align 8
  %33 = call %4* @zend_hash_find(%8* %30, %0* %32) #6
  %34 = icmp eq %4* %33, null
  br i1 %34, label %35, label %51

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %14) #6
  %36 = load %0*, %0** %31, align 8
  store %0* %36, %0** %15, align 8
  %37 = getelementptr inbounds %0, %0* %36, i64 0, i32 0, i32 1
  %38 = bitcast %2* %37 to %37*
  %39 = getelementptr inbounds %37, %37* %38, i64 0, i32 1
  %40 = load i8, i8* %39, align 1
  %41 = and i8 %40, 2
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %35
  %44 = getelementptr inbounds %0, %0* %36, i64 0, i32 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = add i32 %45, 1
  store i32 %46, i32* %44, align 8
  br label %47

47:                                               ; preds = %43, %35
  %48 = phi i32 [ 5126, %43 ], [ 6, %35 ]
  store i32 %48, i32* %16, align 8
  %49 = load %8*, %8** %12, align 8
  %50 = call %4* @_zend_hash_add(%8* %49, %0* %36, %4* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %14) #6
  br label %51

51:                                               ; preds = %27, %28, %29, %47
  %52 = add nuw nsw i64 %18, 1
  %53 = load i32, i32* %6, align 4
  %54 = zext i32 %53 to i64
  %55 = icmp ult i64 %52, %54
  br i1 %55, label %17, label %56

56:                                               ; preds = %51, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @spl_add_classes(%3* readonly %0, %4* nocapture readonly %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = alloca %4, align 8
  %7 = alloca %4, align 8
  %8 = icmp eq %3* %0, null
  br i1 %8, label %107, label %9

9:                                                ; preds = %5
  %10 = icmp eq i32 %3, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %9
  %12 = icmp sgt i32 %3, 0
  %13 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %14 = load i32, i32* %13, align 4
  %15 = and i32 %14, %4
  %16 = icmp eq i32 %15, 0
  br i1 %12, label %17, label %18

17:                                               ; preds = %11
  br i1 %16, label %45, label %19

18:                                               ; preds = %11
  br i1 %16, label %19, label %45

19:                                               ; preds = %18, %17, %9
  %20 = bitcast %4* %1 to %8**
  %21 = load %8*, %8** %20, align 8
  %22 = getelementptr inbounds %3, %3* %0, i64 0, i32 1
  %23 = load %0*, %0** %22, align 8
  %24 = tail call %4* @zend_hash_find(%8* %21, %0* %23) #6
  %25 = icmp eq %4* %24, null
  br i1 %25, label %26, label %45

26:                                               ; preds = %19
  %27 = bitcast %4* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %27) #6
  %28 = load %0*, %0** %22, align 8
  %29 = bitcast %4* %7 to %0**
  store %0* %28, %0** %29, align 8
  %30 = getelementptr inbounds %0, %0* %28, i64 0, i32 0, i32 1
  %31 = bitcast %2* %30 to %37*
  %32 = getelementptr inbounds %37, %37* %31, i64 0, i32 1
  %33 = load i8, i8* %32, align 1
  %34 = and i8 %33, 2
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %26
  %37 = getelementptr inbounds %0, %0* %28, i64 0, i32 0, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = add i32 %38, 1
  store i32 %39, i32* %37, align 8
  br label %40

40:                                               ; preds = %36, %26
  %41 = phi i32 [ 5126, %36 ], [ 6, %26 ]
  %42 = getelementptr inbounds %4, %4* %7, i64 0, i32 1, i32 0
  store i32 %41, i32* %42, align 8
  %43 = load %8*, %8** %20, align 8
  %44 = call %4* @_zend_hash_add(%8* %43, %0* %28, %4* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %27) #6
  br label %45

45:                                               ; preds = %17, %18, %19, %40
  %46 = icmp eq i32 %2, 0
  br i1 %46, label %107, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds %3, %3* %0, i64 0, i32 33
  %49 = load i32, i32* %48, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %97, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %3, %3* %0, i64 0, i32 35
  %53 = bitcast %4* %1 to %8**
  %54 = icmp sgt i32 %3, 0
  %55 = bitcast %4* %6 to i8*
  %56 = bitcast %4* %6 to %0**
  %57 = getelementptr inbounds %4, %4* %6, i64 0, i32 1, i32 0
  br label %58

58:                                               ; preds = %92, %51
  %59 = phi i64 [ 0, %51 ], [ %93, %92 ]
  %60 = load %3**, %3*** %52, align 8
  %61 = getelementptr inbounds %3*, %3** %60, i64 %59
  %62 = load %3*, %3** %61, align 8
  br i1 %10, label %70, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds %3, %3* %62, i64 0, i32 4
  %65 = load i32, i32* %64, align 4
  %66 = and i32 %65, %4
  %67 = icmp eq i32 %66, 0
  br i1 %54, label %68, label %69

68:                                               ; preds = %63
  br i1 %67, label %92, label %70

69:                                               ; preds = %63
  br i1 %67, label %70, label %92

70:                                               ; preds = %69, %68, %58
  %71 = load %8*, %8** %53, align 8
  %72 = getelementptr inbounds %3, %3* %62, i64 0, i32 1
  %73 = load %0*, %0** %72, align 8
  %74 = call %4* @zend_hash_find(%8* %71, %0* %73) #6
  %75 = icmp eq %4* %74, null
  br i1 %75, label %76, label %92

76:                                               ; preds = %70
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %55) #6
  %77 = load %0*, %0** %72, align 8
  store %0* %77, %0** %56, align 8
  %78 = getelementptr inbounds %0, %0* %77, i64 0, i32 0, i32 1
  %79 = bitcast %2* %78 to %37*
  %80 = getelementptr inbounds %37, %37* %79, i64 0, i32 1
  %81 = load i8, i8* %80, align 1
  %82 = and i8 %81, 2
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %76
  %85 = getelementptr inbounds %0, %0* %77, i64 0, i32 0, i32 0
  %86 = load i32, i32* %85, align 8
  %87 = add i32 %86, 1
  store i32 %87, i32* %85, align 8
  br label %88

88:                                               ; preds = %84, %76
  %89 = phi i32 [ 5126, %84 ], [ 6, %76 ]
  store i32 %89, i32* %57, align 8
  %90 = load %8*, %8** %53, align 8
  %91 = call %4* @_zend_hash_add(%8* %90, %0* %77, %4* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %55) #6
  br label %92

92:                                               ; preds = %88, %70, %69, %68
  %93 = add nuw nsw i64 %59, 1
  %94 = load i32, i32* %48, align 8
  %95 = zext i32 %94 to i64
  %96 = icmp ult i64 %93, %95
  br i1 %96, label %58, label %97

97:                                               ; preds = %92, %47
  %98 = getelementptr inbounds %3, %3* %0, i64 0, i32 2
  %99 = load %3*, %3** %98, align 8
  %100 = icmp eq %3* %99, null
  br i1 %100, label %107, label %101

101:                                              ; preds = %97, %101
  %102 = phi %3* [ %105, %101 ], [ %99, %97 ]
  %103 = call i32 @spl_add_classes(%3* nonnull %102, %4* %1, i32 %2, i32 %3, i32 %4)
  %104 = getelementptr inbounds %3, %3* %102, i64 0, i32 2
  %105 = load %3*, %3** %104, align 8
  %106 = icmp eq %3* %105, null
  br i1 %106, label %107, label %101

107:                                              ; preds = %101, %97, %45, %5
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
