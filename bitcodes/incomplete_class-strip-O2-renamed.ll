; ModuleID = 'incomplete_class-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/incomplete_class.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, i64, i64, [1 x i8] }
%1 = type { i32, %2 }
%2 = type { i32 }
%3 = type { i32, void (%4*)*, void (%4*)*, %4* (%6*)*, %6* (%6*, %6*, i32, i8**, %6*)*, void (%6*, %6*, %6*, i8**)*, %6* (%6*, %6*, i32, %6*)*, void (%6*, %6*, %6*)*, %6* (%6*, %6*, i32, i8**)*, %6* (%6*, %6*)*, void (%6*, %6*)*, i32 (%6*, %6*, i32, i8**)*, void (%6*, %6*, i8**)*, i32 (%6*, %6*, i32)*, void (%6*, %6*)*, %10* (%6*)*, %13* (%4**, %0*, %6*)*, i32 (%0*, %4*, %31*, %6*)*, %13* (%4*)*, %0* (%4*)*, i32 (%6*, %6*)*, i32 (%6*, %6*, i32)*, i32 (%6*, i64*)*, %10* (%6*, i32*)*, i32 (%6*, %5**, %13**, %4**)*, %10* (%6*, %6**, i32*)*, i32 (i8, %6*, %6*, %6*)*, i32 (%6*, %6*, %6*)* }
%4 = type { %1, i32, %5*, %3*, %10*, [1 x %6] }
%5 = type { i8, %0*, %5*, i32, i32, i32, i32, %6*, %6*, %6*, %10, %10, %10, %13*, %13*, %13*, %13*, %13*, %13*, %13*, %13*, %13*, %13*, %13*, %13*, %13*, %20, %4* (%5*)*, %22* (%5*, %6*, i32)*, i32 (%5*, %5*)*, %13* (%5*, %0*)*, i32 (%6*, i8**, i64*, %23*)*, i32 (%6*, %5*, i8*, i64, %24*)*, i32, i32, %5**, %5**, %25**, %27**, %29 }
%6 = type { %7, %8, %9 }
%7 = type { i64 }
%8 = type { i32 }
%9 = type { i32 }
%10 = type { %1, %11, i32, %12*, i32, i32, i32, i32, i64, void (%6*)* }
%11 = type { i32 }
%12 = type { %6, i64, %0* }
%13 = type { %14 }
%14 = type { i8, [3 x i8], i32, %0*, %5*, %13*, i32, i32, %15*, i32*, i32, %16*, i32, i32, %0**, i32, i32, %18*, %19*, %10*, %0*, i32, i32, %0*, i32, i32, %6*, i32, i8**, [6 x i8*] }
%15 = type { %0*, i64, i8, i8 }
%16 = type { i8*, %17, %17, %17, i32, i32, i8, i8, i8, i8 }
%17 = type { i32 }
%18 = type { i32, i32, i32 }
%19 = type { i32, i32, i32, i32 }
%20 = type { %21*, %13*, %13*, %13*, %13*, %13*, %13* }
%21 = type { void (%22*)*, i32 (%22*)*, %6* (%22*)*, void (%22*, %6*)*, void (%22*)*, void (%22*)*, void (%22*)* }
%22 = type { %4, %6, %21*, i64 }
%23 = type opaque
%24 = type opaque
%25 = type { %26*, %0*, i32 }
%26 = type { %0*, %5*, %0* }
%27 = type { %26*, %28* }
%28 = type { %5* }
%29 = type { %30 }
%30 = type { %0*, i32, i32, %0* }
%31 = type { %16*, %31*, %6*, %13*, %6, %31*, %10*, i8**, %6* }
%32 = type { %6, %6, [32 x %10*], %10**, %10**, %10, %10, [1 x %33]*, i32, i32, %10*, %10*, %10*, %6*, %6*, %35*, %31*, %5*, i64, i32, %10*, %13*, i8, i8, i8, i8, i64, %10, %10, i32, %6, %6, %36, %36, %36, i32, %5*, i64, i32, %10*, %10*, %37*, %38, %4*, %4*, %16*, [3 x %16], %39*, i8, i8, i64, i32, i32, %43*, [16 x %43], i8*, i16, %13, %16, i8, [6 x i8*] }
%33 = type { [8 x i64], i32, %34 }
%34 = type { [16 x i64] }
%35 = type { %6*, %6*, %35* }
%36 = type { i32, i32, i32, i8* }
%37 = type { %0*, i32 (%37*, %0*, i8*, i8*, i8*, i32)*, i8*, i8*, i8*, %0*, %0*, void (%37*, i32)*, i32, i32, i32, i32 }
%38 = type { %4**, i32, i32, i32 }
%39 = type { i16, i32, i8, i8, %37*, %40*, i8*, %41*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, void (%39*)*, i8*, i64, i8*, void (i8*)*, void (i8*)*, i32 ()*, i32, i8, i8*, i32, i8* }
%40 = type { i8*, i8*, i8*, i8 }
%41 = type { i8*, void (%31*, %6*)*, %42*, i32, i32 }
%42 = type { i8*, i64, i8, i8 }
%43 = type { %10*, i32 }
%44 = type { i8, i8, i16 }

@0 = private unnamed_addr constant [23 x i8] c"__PHP_Incomplete_Class\00", align 1
@zend_new_interned_string = external dso_local local_unnamed_addr global %0* (%0*)*, align 8
@1 = internal global %3 zeroinitializer, align 8
@std_object_handlers = external dso_local local_unnamed_addr global %3, align 8
@2 = private unnamed_addr constant [28 x i8] c"__PHP_Incomplete_Class_Name\00", align 1
@executor_globals = external dso_local global %32, align 8
@3 = private unnamed_addr constant [271 x i8] c"The script tried to execute a method or access a property of an incomplete object. Please ensure that the class definition \22%s\22 of the object you are trying to operate on was loaded _before_ unserialize() gets called or provide an autoloader to load the class definition\00", align 1
@4 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %5* @php_create_incomplete_class() local_unnamed_addr #0 {
  %1 = alloca %5, align 8
  %2 = getelementptr inbounds %5, %5* %1, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 504, i8* nonnull %2) #6
  %3 = tail call noalias i8* @__zend_malloc(i64 48) #7
  %4 = bitcast i8* %3 to %0*
  %5 = bitcast i8* %3 to i32*
  store i32 1, i32* %5, align 8
  %6 = getelementptr inbounds i8, i8* %3, i64 4
  %7 = bitcast i8* %6 to i32*
  store i32 262, i32* %7, align 4
  %8 = getelementptr inbounds i8, i8* %3, i64 8
  %9 = bitcast i8* %8 to <2 x i64>*
  store <2 x i64> <i64 0, i64 22>, <2 x i64>* %9, align 8
  %10 = getelementptr inbounds i8, i8* %3, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* align 1 getelementptr inbounds ([23 x i8], [23 x i8]* @0, i64 0, i64 0), i64 22, i1 false) #6
  %11 = getelementptr inbounds i8, i8* %3, i64 46
  store i8 0, i8* %11, align 1
  %12 = load %0* (%0*)*, %0* (%0*)** @zend_new_interned_string, align 8
  %13 = tail call %0* %12(%0* %4) #6
  %14 = getelementptr inbounds %5, %5* %1, i64 0, i32 1
  store %0* %13, %0** %14, align 8
  %15 = getelementptr inbounds %5, %5* %1, i64 0, i32 13
  %16 = getelementptr inbounds %5, %5* %1, i64 0, i32 27
  %17 = getelementptr inbounds %5, %5* %1, i64 0, i32 2
  store %5* null, %5** %17, align 8
  %18 = bitcast %13** %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 112, i1 false)
  %19 = getelementptr inbounds %4* (%5*)*, %4* (%5*)** %16, i64 1
  %20 = bitcast %4* (%5*)** %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %20, i8 0, i64 96, i1 false)
  store %4* (%5*)* @5, %4* (%5*)** %16, align 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%3* @1 to i8*), i8* align 8 bitcast (%3* @std_object_handlers to i8*), i64 224, i1 false)
  store %6* (%6*, %6*, i32, i8**, %6*)* @6, %6* (%6*, %6*, i32, i8**, %6*)** getelementptr inbounds (%3, %3* @1, i64 0, i32 4), align 8
  store i32 (%6*, %6*, i32, i8**)* @7, i32 (%6*, %6*, i32, i8**)** getelementptr inbounds (%3, %3* @1, i64 0, i32 11), align 8
  store void (%6*, %6*, i8**)* @8, void (%6*, %6*, i8**)** getelementptr inbounds (%3, %3* @1, i64 0, i32 12), align 8
  store void (%6*, %6*, %6*, i8**)* @9, void (%6*, %6*, %6*, i8**)** getelementptr inbounds (%3, %3* @1, i64 0, i32 5), align 8
  store %6* (%6*, %6*, i32, i8**)* @10, %6* (%6*, %6*, i32, i8**)** getelementptr inbounds (%3, %3* @1, i64 0, i32 8), align 8
  store %13* (%4**, %0*, %6*)* @11, %13* (%4**, %0*, %6*)** getelementptr inbounds (%3, %3* @1, i64 0, i32 16), align 8
  %21 = call %5* @zend_register_internal_class(%5* nonnull %1) #6
  call void @llvm.lifetime.end.p0i8(i64 504, i8* nonnull %2) #6
  ret %5* %21
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal %4* @5(%5* %0) #0 {
  %2 = tail call %4* @zend_objects_new(%5* %0) #6
  %3 = getelementptr inbounds %4, %4* %2, i64 0, i32 3
  store %3* @1, %3** %3, align 8
  tail call void @object_properties_init(%4* %2, %5* %0) #6
  ret %4* %2
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal %6* @6(%6* %0, %6* nocapture readnone %1, i32 %2, i8** nocapture readnone %3, %6* %4) #0 {
  tail call fastcc void @12(%6* %0, i32 8)
  %6 = add i32 %2, -1
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds %6, %6* %4, i64 0, i32 1, i32 0
  store i32 20, i32* %9, align 8
  br label %10

10:                                               ; preds = %5, %8
  %11 = phi %6* [ %4, %8 ], [ getelementptr inbounds (%32, %32* @executor_globals, i64 0, i32 0), %5 ]
  ret %6* %11
}

; Function Attrs: nounwind uwtable
define internal i32 @7(%6* %0, %6* nocapture readnone %1, i32 %2, i8** nocapture readnone %3) #0 {
  tail call fastcc void @12(%6* %0, i32 8)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @8(%6* %0, %6* nocapture readnone %1, i8** nocapture readnone %2) #0 {
  tail call fastcc void @12(%6* %0, i32 8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @9(%6* %0, %6* nocapture readnone %1, %6* nocapture readnone %2, i8** nocapture readnone %3) #0 {
  tail call fastcc void @12(%6* %0, i32 8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal %6* @10(%6* %0, %6* nocapture readnone %1, i32 %2, i8** nocapture readnone %3) #0 {
  tail call fastcc void @12(%6* %0, i32 8)
  ret %6* getelementptr inbounds (%32, %32* @executor_globals, i64 0, i32 1)
}

; Function Attrs: nounwind uwtable
define internal noalias %13* @11(%4** nocapture readonly %0, %0* nocapture readnone %1, %6* nocapture readnone %2) #0 {
  %4 = alloca %6, align 8
  %5 = bitcast %6* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #6
  %6 = bitcast %4** %0 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds %6, %6* %4, i64 0, i32 0, i32 0
  store i64 %7, i64* %8, align 8
  %9 = getelementptr inbounds %6, %6* %4, i64 0, i32 1, i32 0
  store i32 1032, i32* %9, align 8
  call fastcc void @12(%6* nonnull %4, i32 1)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #6
  ret %13* null
}

declare dso_local %5* @zend_register_internal_class(%5*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %0* @php_lookup_class_name(%6* %0) local_unnamed_addr #0 {
  %2 = bitcast %6* %0 to %4**
  %3 = load %4*, %4** %2, align 8
  %4 = getelementptr inbounds %4, %4* %3, i64 0, i32 3
  %5 = load %3*, %3** %4, align 8
  %6 = getelementptr inbounds %3, %3* %5, i64 0, i32 15
  %7 = load %10* (%6*)*, %10* (%6*)** %6, align 8
  %8 = tail call %10* %7(%6* %0) #6
  %9 = tail call %6* @zend_hash_str_find(%10* %8, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @2, i64 0, i64 0), i64 27) #6
  %10 = icmp eq %6* %9, null
  br i1 %10, label %29, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds %6, %6* %9, i64 0, i32 1
  %13 = bitcast %8* %12 to i8*
  %14 = load i8, i8* %13, align 8
  %15 = icmp eq i8 %14, 6
  br i1 %15, label %16, label %29

16:                                               ; preds = %11
  %17 = bitcast %6* %9 to %0**
  %18 = load %0*, %0** %17, align 8
  %19 = getelementptr inbounds %0, %0* %18, i64 0, i32 0, i32 1
  %20 = bitcast %2* %19 to %44*
  %21 = getelementptr inbounds %44, %44* %20, i64 0, i32 1
  %22 = load i8, i8* %21, align 1
  %23 = and i8 %22, 2
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %16
  %26 = getelementptr inbounds %0, %0* %18, i64 0, i32 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = add i32 %27, 1
  store i32 %28, i32* %26, align 8
  br label %29

29:                                               ; preds = %25, %16, %11, %1
  %30 = phi %0* [ null, %1 ], [ null, %11 ], [ %18, %16 ], [ %18, %25 ]
  ret %0* %30
}

declare dso_local %6* @zend_hash_str_find(%10*, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @php_store_class_name(%6* %0, i8* nocapture readonly %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca %6, align 8
  %5 = bitcast %6* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #6
  %6 = add i64 %2, 32
  %7 = and i64 %6, -8
  %8 = tail call noalias i8* @_emalloc(i64 %7) #7
  %9 = bitcast i8* %8 to %0*
  %10 = bitcast i8* %8 to i32*
  store i32 1, i32* %10, align 8
  %11 = getelementptr inbounds i8, i8* %8, i64 4
  %12 = bitcast i8* %11 to i32*
  store i32 6, i32* %12, align 4
  %13 = getelementptr inbounds i8, i8* %8, i64 8
  %14 = bitcast i8* %13 to i64*
  store i64 0, i64* %14, align 8
  %15 = getelementptr inbounds i8, i8* %8, i64 16
  %16 = bitcast i8* %15 to i64*
  store i64 %2, i64* %16, align 8
  %17 = getelementptr inbounds i8, i8* %8, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %17, i8* align 1 %1, i64 %2, i1 false) #6
  %18 = getelementptr inbounds %0, %0* %9, i64 0, i32 3, i64 %2
  store i8 0, i8* %18, align 1
  %19 = bitcast %6* %4 to i8**
  store i8* %8, i8** %19, align 8
  %20 = getelementptr inbounds %6, %6* %4, i64 0, i32 1, i32 0
  store i32 5126, i32* %20, align 8
  %21 = bitcast %6* %0 to %4**
  %22 = load %4*, %4** %21, align 8
  %23 = getelementptr inbounds %4, %4* %22, i64 0, i32 3
  %24 = load %3*, %3** %23, align 8
  %25 = getelementptr inbounds %3, %3* %24, i64 0, i32 15
  %26 = load %10* (%6*)*, %10* (%6*)** %25, align 8
  %27 = tail call %10* %26(%6* %0) #6
  %28 = call %6* @_zend_hash_str_update(%10* %27, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @2, i64 0, i64 0), i64 27, %6* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #6
  ret void
}

declare dso_local %6* @_zend_hash_str_update(%10*, i8*, i64, %6*) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #3

declare dso_local %4* @zend_objects_new(%5*) local_unnamed_addr #2

declare dso_local void @object_properties_init(%4*, %5*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @12(%6* %0, i32 %1) unnamed_addr #0 {
  %3 = bitcast %6* %0 to %4**
  %4 = load %4*, %4** %3, align 8
  %5 = getelementptr inbounds %4, %4* %4, i64 0, i32 3
  %6 = load %3*, %3** %5, align 8
  %7 = getelementptr inbounds %3, %3* %6, i64 0, i32 15
  %8 = load %10* (%6*)*, %10* (%6*)** %7, align 8
  %9 = tail call %10* %8(%6* %0) #6
  %10 = tail call %6* @zend_hash_str_find(%10* %9, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @2, i64 0, i64 0), i64 27) #6
  %11 = icmp eq %6* %10, null
  br i1 %11, label %48, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %6, %6* %10, i64 0, i32 1
  %14 = bitcast %8* %13 to i8*
  %15 = load i8, i8* %14, align 8
  %16 = icmp eq i8 %15, 6
  br i1 %16, label %17, label %48

17:                                               ; preds = %12
  %18 = bitcast %6* %10 to %0**
  %19 = load %0*, %0** %18, align 8
  %20 = getelementptr inbounds %0, %0* %19, i64 0, i32 0, i32 1
  %21 = bitcast %2* %20 to %44*
  %22 = getelementptr inbounds %44, %44* %21, i64 0, i32 1
  %23 = load i8, i8* %22, align 1
  %24 = and i8 %23, 2
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  %27 = getelementptr inbounds %0, %0* %19, i64 0, i32 0, i32 0
  %28 = load i32, i32* %27, align 8
  %29 = add i32 %28, 1
  store i32 %29, i32* %27, align 8
  br label %32

30:                                               ; preds = %17
  %31 = icmp eq %0* %19, null
  br i1 %31, label %48, label %32

32:                                               ; preds = %26, %30
  %33 = getelementptr inbounds %0, %0* %19, i64 0, i32 3, i64 0
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 %1, i8* getelementptr inbounds ([271 x i8], [271 x i8]* @3, i64 0, i64 0), i8* nonnull %33) #6
  %34 = load i8, i8* %22, align 1
  %35 = and i8 %34, 2
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %32
  %38 = getelementptr inbounds %0, %0* %19, i64 0, i32 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = add i32 %39, -1
  store i32 %40, i32* %38, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = and i8 %34, 1
  %44 = icmp eq i8 %43, 0
  %45 = bitcast %0* %19 to i8*
  br i1 %44, label %47, label %46

46:                                               ; preds = %42
  tail call void @free(i8* %45) #6
  br label %49

47:                                               ; preds = %42
  tail call void @_efree(i8* %45) #6
  br label %49

48:                                               ; preds = %12, %2, %30
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 %1, i8* getelementptr inbounds ([271 x i8], [271 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @4, i64 0, i64 0)) #6
  br label %49

49:                                               ; preds = %47, %46, %37, %32, %48
  ret void
}

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #4

declare dso_local void @_efree(i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
