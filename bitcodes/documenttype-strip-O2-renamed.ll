; ModuleID = 'documenttype-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/dom/documenttype.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, {}*, %1*, i32, i32 }
%1 = type { i8*, i64, i8, i8 }
%2 = type { %3, i64, i64, [1 x i8] }
%3 = type { i32, %4 }
%4 = type { i32 }
%5 = type { i8*, %6*, %8*, %15 }
%6 = type { i8*, i32, %7* }
%7 = type { i32, i32, i32, i32, i32, i32, i32, %8* }
%8 = type { %3, %9, i32, %10*, i32, i32, i32, i32, i64, void (%11*)* }
%9 = type { i32 }
%10 = type { %11, i64, %2* }
%11 = type { %12, %13, %14 }
%12 = type { i64 }
%13 = type { i32 }
%14 = type { i32 }
%15 = type { %3, i32, %16*, %35*, %8*, [1 x %11] }
%16 = type { i8, %2*, %16*, i32, i32, i32, i32, %11*, %11*, %11*, %8, %8, %8, %17*, %17*, %17*, %17*, %17*, %17*, %17*, %17*, %17*, %17*, %17*, %17*, %17*, %24, %15* (%16*)*, %26* (%16*, %11*, i32)*, i32 (%16*, %16*)*, %17* (%16*, %2*)*, i32 (%11*, i8**, i64*, %27*)*, i32 (%11*, %16*, i8*, i64, %28*)*, i32, i32, %16**, %16**, %29**, %31**, %33 }
%17 = type { %18 }
%18 = type { i8, [3 x i8], i32, %2*, %16*, %17*, i32, i32, %19*, i32*, i32, %20*, i32, i32, %2**, i32, i32, %22*, %23*, %8*, %2*, i32, i32, %2*, i32, i32, %11*, i32, i8**, [6 x i8*] }
%19 = type { %2*, i64, i8, i8 }
%20 = type { i8*, %21, %21, %21, i32, i32, i8, i8, i8, i8 }
%21 = type { i32 }
%22 = type { i32, i32, i32 }
%23 = type { i32, i32, i32, i32 }
%24 = type { %25*, %17*, %17*, %17*, %17*, %17*, %17* }
%25 = type { void (%26*)*, i32 (%26*)*, %11* (%26*)*, void (%26*, %11*)*, void (%26*)*, void (%26*)*, void (%26*)* }
%26 = type { %15, %11, %25*, i64 }
%27 = type opaque
%28 = type opaque
%29 = type { %30*, %2*, i32 }
%30 = type { %2*, %16*, %2* }
%31 = type { %30*, %32* }
%32 = type { %16* }
%33 = type { %34 }
%34 = type { %2*, i32, i32, %2* }
%35 = type { i32, void (%15*)*, void (%15*)*, %15* (%11*)*, %11* (%11*, %11*, i32, i8**, %11*)*, void (%11*, %11*, %11*, i8**)*, %11* (%11*, %11*, i32, %11*)*, void (%11*, %11*, %11*)*, %11* (%11*, %11*, i32, i8**)*, %11* (%11*, %11*)*, void (%11*, %11*)*, i32 (%11*, %11*, i32, i8**)*, void (%11*, %11*, i8**)*, i32 (%11*, %11*, i32)*, void (%11*, %11*)*, %8* (%11*)*, %17* (%15**, %2*, %11*)*, i32 (%2*, %15*, %36*, %11*)*, %17* (%15*)*, %2* (%15*)*, i32 (%11*, %11*)*, i32 (%11*, %11*, i32)*, i32 (%11*, i64*)*, %8* (%11*, i32*)*, i32 (%11*, %16**, %17**, %15**)*, %8* (%11*, %11**, i32*)*, i32 (i8, %11*, %11*, %11*)*, i32 (%11*, %11*, %11*)* }
%36 = type { %20*, %36*, %11*, %17*, %11, %36*, %8*, i8**, %11* }
%37 = type { i8*, i32, i8*, %37*, %37*, %37*, %37*, %37*, %38*, %42*, i8*, %41*, %42*, i8*, i16, i16 }
%38 = type { i8*, i32, i8*, %37*, %37*, %37*, %37*, %37*, %38*, i32, i32, %39*, %39*, %42*, i8*, i8*, i8*, i8*, i8*, i32, %40*, i8*, i32, i32 }
%39 = type { i8*, i32, i8*, %37*, %37*, %38*, %37*, %37*, %38*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%40 = type opaque
%41 = type { i8*, i32, i8*, %37*, %37*, %37*, %41*, %41*, %38*, %42*, i32, i8* }
%42 = type { %42*, i32, i8*, i8*, i8*, %38* }
%43 = type opaque
%44 = type { %2*, i64 }
%45 = type { i8*, i32 (i8*, i8*, i32)*, i32 (i8*)*, %46*, %49*, %49*, i32, i32 }
%46 = type { i8*, i32 (i8*, i32*, i8*, i32*)*, i32 (i8*, i32*, i8*, i32*)*, i8*, i8*, %47*, %47* }
%47 = type { %48*, %48* }
%48 = type opaque
%49 = type opaque

@php_dom_documenttype_class_functions = hidden local_unnamed_addr constant [1 x %0] zeroinitializer, align 16
@0 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@zend_empty_string = external dso_local local_unnamed_addr global %2*, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @dom_documenttype_name_read(%5* %0, %11* nocapture %1) local_unnamed_addr #0 {
  %3 = tail call %37* @dom_object_get_node(%5* %0) #6
  %4 = icmp eq %37* %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 11, i32 0) #6
  br label %27

6:                                                ; preds = %2
  %7 = getelementptr inbounds %37, %37* %3, i64 0, i32 2
  %8 = load i8*, i8** %7, align 8
  %9 = icmp eq i8* %8, null
  %10 = select i1 %9, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), i8* %8
  %11 = tail call i64 @strlen(i8* %10) #7
  %12 = add i64 %11, 32
  %13 = and i64 %12, -8
  %14 = tail call noalias i8* @_emalloc(i64 %13) #8
  %15 = bitcast i8* %14 to %2*
  %16 = bitcast i8* %14 to i32*
  store i32 1, i32* %16, align 8
  %17 = getelementptr inbounds i8, i8* %14, i64 4
  %18 = bitcast i8* %17 to i32*
  store i32 6, i32* %18, align 4
  %19 = getelementptr inbounds i8, i8* %14, i64 8
  %20 = bitcast i8* %19 to i64*
  store i64 0, i64* %20, align 8
  %21 = getelementptr inbounds i8, i8* %14, i64 16
  %22 = bitcast i8* %21 to i64*
  store i64 %11, i64* %22, align 8
  %23 = getelementptr inbounds i8, i8* %14, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %23, i8* align 1 %10, i64 %11, i1 false) #6
  %24 = getelementptr inbounds %2, %2* %15, i64 0, i32 3, i64 %11
  store i8 0, i8* %24, align 1
  %25 = bitcast %11* %1 to i8**
  store i8* %14, i8** %25, align 8
  %26 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %26, align 8
  br label %27

27:                                               ; preds = %6, %5
  %28 = phi i32 [ -1, %5 ], [ 0, %6 ]
  ret i32 %28
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %37* @dom_object_get_node(%5*) local_unnamed_addr #2

declare dso_local void @php_dom_throw_error(i32, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dom_documenttype_entities_read(%5* %0, %11* %1) local_unnamed_addr #0 {
  %3 = tail call %37* @dom_object_get_node(%5* %0) #6
  %4 = icmp eq %37* %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 11, i32 0) #6
  br label %14

6:                                                ; preds = %2
  tail call void @php_dom_create_interator(%11* %1, i32 1) #6
  %7 = getelementptr inbounds %37, %37* %3, i64 0, i32 12
  %8 = bitcast %42** %7 to %43**
  %9 = load %43*, %43** %8, align 8
  %10 = bitcast %11* %1 to %15**
  %11 = load %15*, %15** %10, align 8
  %12 = getelementptr inbounds %15, %15* %11, i64 -1, i32 4
  %13 = bitcast %8** %12 to %5*
  tail call void @dom_namednode_iter(%5* %0, i32 6, %5* nonnull %13, %43* %9, i8* null, i8* null) #6
  br label %14

14:                                               ; preds = %6, %5
  %15 = phi i32 [ -1, %5 ], [ 0, %6 ]
  ret i32 %15
}

declare dso_local void @php_dom_create_interator(%11*, i32) local_unnamed_addr #2

declare dso_local void @dom_namednode_iter(%5*, i32, %5*, %43*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @dom_documenttype_notations_read(%5* %0, %11* %1) local_unnamed_addr #0 {
  %3 = tail call %37* @dom_object_get_node(%5* %0) #6
  %4 = icmp eq %37* %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 11, i32 0) #6
  br label %14

6:                                                ; preds = %2
  tail call void @php_dom_create_interator(%11* %1, i32 1) #6
  %7 = getelementptr inbounds %37, %37* %3, i64 0, i32 9
  %8 = bitcast %42** %7 to %43**
  %9 = load %43*, %43** %8, align 8
  %10 = bitcast %11* %1 to %15**
  %11 = load %15*, %15** %10, align 8
  %12 = getelementptr inbounds %15, %15* %11, i64 -1, i32 4
  %13 = bitcast %8** %12 to %5*
  tail call void @dom_namednode_iter(%5* %0, i32 12, %5* nonnull %13, %43* %9, i8* null, i8* null) #6
  br label %14

14:                                               ; preds = %6, %5
  %15 = phi i32 [ -1, %5 ], [ 0, %6 ]
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_documenttype_public_id_read(%5* %0, %11* nocapture %1) local_unnamed_addr #0 {
  %3 = tail call %37* @dom_object_get_node(%5* %0) #6
  %4 = icmp eq %37* %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 11, i32 0) #6
  br label %31

6:                                                ; preds = %2
  %7 = getelementptr inbounds %37, %37* %3, i64 0, i32 13
  %8 = load i8*, i8** %7, align 8
  %9 = icmp eq i8* %8, null
  br i1 %9, label %27, label %10

10:                                               ; preds = %6
  %11 = tail call i64 @strlen(i8* nonnull %8) #7
  %12 = add i64 %11, 32
  %13 = and i64 %12, -8
  %14 = tail call noalias i8* @_emalloc(i64 %13) #8
  %15 = bitcast i8* %14 to %2*
  %16 = bitcast i8* %14 to i32*
  store i32 1, i32* %16, align 8
  %17 = getelementptr inbounds i8, i8* %14, i64 4
  %18 = bitcast i8* %17 to i32*
  store i32 6, i32* %18, align 4
  %19 = getelementptr inbounds i8, i8* %14, i64 8
  %20 = bitcast i8* %19 to i64*
  store i64 0, i64* %20, align 8
  %21 = getelementptr inbounds i8, i8* %14, i64 16
  %22 = bitcast i8* %21 to i64*
  store i64 %11, i64* %22, align 8
  %23 = getelementptr inbounds i8, i8* %14, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %23, i8* nonnull align 1 %8, i64 %11, i1 false) #6
  %24 = getelementptr inbounds %2, %2* %15, i64 0, i32 3, i64 %11
  store i8 0, i8* %24, align 1
  %25 = bitcast %11* %1 to i8**
  store i8* %14, i8** %25, align 8
  %26 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %26, align 8
  br label %31

27:                                               ; preds = %6
  %28 = load i64, i64* bitcast (%2** @zend_empty_string to i64*), align 8
  %29 = getelementptr inbounds %11, %11* %1, i64 0, i32 0, i32 0
  store i64 %28, i64* %29, align 8
  %30 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 6, i32* %30, align 8
  br label %31

31:                                               ; preds = %10, %27, %5
  %32 = phi i32 [ -1, %5 ], [ 0, %27 ], [ 0, %10 ]
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_documenttype_system_id_read(%5* %0, %11* nocapture %1) local_unnamed_addr #0 {
  %3 = tail call %37* @dom_object_get_node(%5* %0) #6
  %4 = icmp eq %37* %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 11, i32 0) #6
  br label %32

6:                                                ; preds = %2
  %7 = getelementptr inbounds %37, %37* %3, i64 0, i32 14
  %8 = bitcast i16* %7 to i8**
  %9 = load i8*, i8** %8, align 8
  %10 = icmp eq i8* %9, null
  br i1 %10, label %28, label %11

11:                                               ; preds = %6
  %12 = tail call i64 @strlen(i8* nonnull %9) #7
  %13 = add i64 %12, 32
  %14 = and i64 %13, -8
  %15 = tail call noalias i8* @_emalloc(i64 %14) #8
  %16 = bitcast i8* %15 to %2*
  %17 = bitcast i8* %15 to i32*
  store i32 1, i32* %17, align 8
  %18 = getelementptr inbounds i8, i8* %15, i64 4
  %19 = bitcast i8* %18 to i32*
  store i32 6, i32* %19, align 4
  %20 = getelementptr inbounds i8, i8* %15, i64 8
  %21 = bitcast i8* %20 to i64*
  store i64 0, i64* %21, align 8
  %22 = getelementptr inbounds i8, i8* %15, i64 16
  %23 = bitcast i8* %22 to i64*
  store i64 %12, i64* %23, align 8
  %24 = getelementptr inbounds i8, i8* %15, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %24, i8* nonnull align 1 %9, i64 %12, i1 false) #6
  %25 = getelementptr inbounds %2, %2* %16, i64 0, i32 3, i64 %12
  store i8 0, i8* %25, align 1
  %26 = bitcast %11* %1 to i8**
  store i8* %15, i8** %26, align 8
  %27 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %27, align 8
  br label %32

28:                                               ; preds = %6
  %29 = load i64, i64* bitcast (%2** @zend_empty_string to i64*), align 8
  %30 = getelementptr inbounds %11, %11* %1, i64 0, i32 0, i32 0
  store i64 %29, i64* %30, align 8
  %31 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 6, i32* %31, align 8
  br label %32

32:                                               ; preds = %11, %28, %5
  %33 = phi i32 [ -1, %5 ], [ 0, %28 ], [ 0, %11 ]
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_documenttype_internal_subset_read(%5* %0, %11* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %44, align 8
  %4 = tail call %37* @dom_object_get_node(%5* %0) #6
  %5 = icmp eq %37* %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @php_dom_throw_error(i32 11, i32 0) #6
  br label %69

7:                                                ; preds = %2
  %8 = getelementptr inbounds %37, %37* %4, i64 0, i32 8
  %9 = load %38*, %38** %8, align 8
  %10 = icmp eq %38* %9, null
  br i1 %10, label %67, label %11

11:                                               ; preds = %7
  %12 = tail call %39* @xmlGetIntSubset(%38* nonnull %9) #6
  %13 = icmp eq %39* %12, null
  br i1 %13, label %67, label %14

14:                                               ; preds = %11
  %15 = bitcast %44* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15) #6
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds %39, %39* %12, i64 0, i32 3
  %17 = load %37*, %37** %16, align 8
  %18 = icmp eq %37* %17, null
  br i1 %18, label %66, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %44, %44* %3, i64 0, i32 0
  %21 = getelementptr inbounds %44, %44* %3, i64 0, i32 1
  br label %22

22:                                               ; preds = %19, %51
  %23 = phi %37* [ %17, %19 ], [ %53, %51 ]
  %24 = call %45* @xmlAllocOutputBuffer(%46* null) #6
  %25 = icmp eq %45* %24, null
  br i1 %25, label %51, label %26

26:                                               ; preds = %22
  call void @xmlNodeDumpOutput(%45* nonnull %24, %38* null, %37* nonnull %23, i32 0, i32 0, i8* null) #6
  %27 = call i32 @xmlOutputBufferFlush(%45* nonnull %24) #6
  %28 = call i8* @xmlOutputBufferGetContent(%45* nonnull %24) #6
  %29 = call i64 @xmlOutputBufferGetSize(%45* nonnull %24) #6
  %30 = load %2*, %2** %20, align 8
  %31 = icmp eq %2* %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds %2, %2* %30, i64 0, i32 2
  %34 = load i64, i64* %33, align 8
  %35 = add i64 %34, %29
  %36 = load i64, i64* %21, align 8
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %43, label %38

38:                                               ; preds = %32, %26
  %39 = phi i64 [ %29, %26 ], [ %35, %32 ]
  call void @smart_str_erealloc(%44* nonnull %3, i64 %39) #6
  %40 = load %2*, %2** %20, align 8
  %41 = getelementptr inbounds %2, %2* %40, i64 0, i32 2
  %42 = load i64, i64* %41, align 8
  br label %43

43:                                               ; preds = %32, %38
  %44 = phi i64 [ %42, %38 ], [ %34, %32 ]
  %45 = phi %2* [ %40, %38 ], [ %30, %32 ]
  %46 = phi i64 [ %39, %38 ], [ %35, %32 ]
  %47 = getelementptr inbounds %2, %2* %45, i64 0, i32 3, i64 %44
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %47, i8* align 1 %28, i64 %29, i1 false) #6
  %48 = load %2*, %2** %20, align 8
  %49 = getelementptr inbounds %2, %2* %48, i64 0, i32 2
  store i64 %46, i64* %49, align 8
  %50 = call i32 @xmlOutputBufferClose(%45* nonnull %24) #6
  br label %51

51:                                               ; preds = %22, %43
  %52 = getelementptr inbounds %37, %37* %23, i64 0, i32 6
  %53 = load %37*, %37** %52, align 8
  %54 = icmp eq %37* %53, null
  br i1 %54, label %55, label %22

55:                                               ; preds = %51
  %56 = load %2*, %2** %20, align 8
  %57 = icmp eq %2* %56, null
  br i1 %57, label %66, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds %2, %2* %56, i64 0, i32 2
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds %2, %2* %56, i64 0, i32 3, i64 %60
  store i8 0, i8* %61, align 1
  %62 = bitcast %44* %3 to i64*
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds %11, %11* %1, i64 0, i32 0, i32 0
  store i64 %63, i64* %64, align 8
  %65 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %65, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15) #6
  br label %69

66:                                               ; preds = %14, %55
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15) #6
  br label %67

67:                                               ; preds = %66, %11, %7
  %68 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 1, i32* %68, align 8
  br label %69

69:                                               ; preds = %58, %67, %6
  %70 = phi i32 [ -1, %6 ], [ 0, %67 ], [ 0, %58 ]
  ret i32 %70
}

declare dso_local %39* @xmlGetIntSubset(%38*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare dso_local %45* @xmlAllocOutputBuffer(%46*) local_unnamed_addr #2

declare dso_local void @xmlNodeDumpOutput(%45*, %38*, %37*, i32, i32, i8*) local_unnamed_addr #2

declare dso_local i32 @xmlOutputBufferFlush(%45*) local_unnamed_addr #2

declare dso_local i8* @xmlOutputBufferGetContent(%45*) local_unnamed_addr #2

declare dso_local i64 @xmlOutputBufferGetSize(%45*) local_unnamed_addr #2

declare dso_local i32 @xmlOutputBufferClose(%45*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #5

declare dso_local void @smart_str_erealloc(%44*, i64) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn writeonly }
attributes #5 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
