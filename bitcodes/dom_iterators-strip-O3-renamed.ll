; ModuleID = 'dom_iterators-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/dom/dom_iterators.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, %27, %31*, i64 }
%1 = type { %2, i32, %4*, %25*, %6*, [1 x %27] }
%2 = type { i32, %3 }
%3 = type { i32 }
%4 = type { i8, %5*, %4*, i32, i32, i32, i32, %27*, %27*, %27*, %6, %6, %6, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %16, %1* (%4*)*, %0* (%4*, %27*, i32)*, i32 (%4*, %4*)*, %9* (%4*, %5*)*, i32 (%27*, i8**, i64*, %17*)*, i32 (%27*, %4*, i8*, i64, %18*)*, i32, i32, %4**, %4**, %19**, %21**, %23 }
%5 = type { %2, i64, i64, [1 x i8] }
%6 = type { %2, %7, i32, %8*, i32, i32, i32, i32, i64, void (%27*)* }
%7 = type { i32 }
%8 = type { %27, i64, %5* }
%9 = type { %10 }
%10 = type { i8, [3 x i8], i32, %5*, %4*, %9*, i32, i32, %11*, i32*, i32, %12*, i32, i32, %5**, i32, i32, %14*, %15*, %6*, %5*, i32, i32, %5*, i32, i32, %27*, i32, i8**, [6 x i8*] }
%11 = type { %5*, i64, i8, i8 }
%12 = type { i8*, %13, %13, %13, i32, i32, i8, i8, i8, i8 }
%13 = type { i32 }
%14 = type { i32, i32, i32 }
%15 = type { i32, i32, i32, i32 }
%16 = type { %31*, %9*, %9*, %9*, %9*, %9*, %9* }
%17 = type opaque
%18 = type opaque
%19 = type { %20*, %5*, i32 }
%20 = type { %5*, %4*, %5* }
%21 = type { %20*, %22* }
%22 = type { %4* }
%23 = type { %24 }
%24 = type { %5*, i32, i32, %5* }
%25 = type { i32, void (%1*)*, void (%1*)*, %1* (%27*)*, %27* (%27*, %27*, i32, i8**, %27*)*, void (%27*, %27*, %27*, i8**)*, %27* (%27*, %27*, i32, %27*)*, void (%27*, %27*, %27*)*, %27* (%27*, %27*, i32, i8**)*, %27* (%27*, %27*)*, void (%27*, %27*)*, i32 (%27*, %27*, i32, i8**)*, void (%27*, %27*, i8**)*, i32 (%27*, %27*, i32)*, void (%27*, %27*)*, %6* (%27*)*, %9* (%1**, %5*, %27*)*, i32 (%5*, %1*, %26*, %27*)*, %9* (%1*)*, %5* (%1*)*, i32 (%27*, %27*)*, i32 (%27*, %27*, i32)*, i32 (%27*, i64*)*, %6* (%27*, i32*)*, i32 (%27*, %4**, %9**, %1**)*, %6* (%27*, %27**, i32*)*, i32 (i8, %27*, %27*, %27*)*, i32 (%27*, %27*, %27*)* }
%26 = type { %12*, %26*, %27*, %9*, %27, %26*, %6*, i8**, %27* }
%27 = type { %28, %29, %30 }
%28 = type { i64 }
%29 = type { i32 }
%30 = type { i32 }
%31 = type { void (%0*)*, i32 (%0*)*, {}*, void (%0*, %27*)*, void (%0*)*, void (%0*)*, void (%0*)* }
%32 = type { i8*, i32, i8*, %32*, %32*, %32*, %32*, %32*, %33*, %37*, i8*, %36*, %37*, i8*, i16, i16 }
%33 = type { i8*, i32, i8*, %32*, %32*, %32*, %32*, %32*, %33*, i32, i32, %34*, %34*, %37*, i8*, i8*, i8*, i8*, i8*, i32, %35*, i8*, i32, i32 }
%34 = type { i8*, i32, i8*, %32*, %32*, %33*, %32*, %32*, %33*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%35 = type opaque
%36 = type { i8*, i32, i8*, %32*, %32*, %32*, %36*, %36*, %33*, %37*, i32, i8* }
%37 = type { %37*, i32, i8*, i8*, i8*, %33* }
%38 = type opaque
%39 = type { i8*, i8*, i8* }
%40 = type { %41*, %27, i32, %38*, i8*, i8* }
%41 = type { i8*, %42*, %6*, %1 }
%42 = type { i8*, i32, %43* }
%43 = type { i32, i32, i32, i32, i32, i32, i32, %6* }
%44 = type { %2 }

@xmlMalloc = external dso_local local_unnamed_addr global i8* (i64)*, align 8
@php_dom_iterator_funcs = hidden global { void (%0*)*, i32 (%0*)*, %27* (%0*)*, void (%0*, %27*)*, void (%0*)*, void (%0*)*, void (%0*)* } { void (%0*)* @2, i32 (%0*)* @3, %27* (%0*)* @php_dom_iterator_current_data, void (%0*, %27*)* @4, void (%0*)* @5, void (%0*)* null, void (%0*)* null }, align 8
@0 = private unnamed_addr constant [53 x i8] c"An iterator cannot be used with foreach by reference\00", align 1
@dom_nodelist_class_entry = external dso_local local_unnamed_addr global %4*, align 8

; Function Attrs: nounwind uwtable
define hidden %32* @create_notation(i8* %0, i8* %1, i8* %2) local_unnamed_addr #0 {
  %4 = load i8* (i64)*, i8* (i64)** @xmlMalloc, align 8
  %5 = tail call i8* %4(i64 136) #8
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %5, i8 0, i64 136, i1 false)
  %6 = getelementptr inbounds i8, i8* %5, i64 8
  %7 = bitcast i8* %6 to i32*
  store i32 12, i32* %7, align 8
  %8 = tail call i8* @xmlStrdup(i8* %0) #8
  %9 = getelementptr inbounds i8, i8* %5, i64 16
  %10 = bitcast i8* %9 to i8**
  store i8* %8, i8** %10, align 8
  %11 = tail call i8* @xmlStrdup(i8* %1) #8
  %12 = getelementptr inbounds i8, i8* %5, i64 96
  %13 = bitcast i8* %12 to i8**
  store i8* %11, i8** %13, align 8
  %14 = tail call i8* @xmlStrdup(i8* %2) #8
  %15 = getelementptr inbounds i8, i8* %5, i64 104
  %16 = bitcast i8* %15 to i8**
  store i8* %14, i8** %16, align 8
  %17 = getelementptr inbounds i8, i8* %5, i64 120
  %18 = bitcast i8* %17 to i8**
  store i8* null, i8** %18, align 8
  %19 = getelementptr inbounds i8, i8* %5, i64 24
  %20 = bitcast i8* %5 to i8**
  store i8* null, i8** %20, align 8
  %21 = getelementptr inbounds i8, i8* %5, i64 56
  %22 = bitcast i8* %5 to %32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 0, i64 36, i1 false)
  ret %32* %22
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i8* @xmlStrdup(i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden %32* @php_dom_libxml_hash_iter(%38* %0, i32 %1) local_unnamed_addr #0 {
  %3 = tail call i32 @xmlHashSize(%38* %0) #8
  %4 = icmp sgt i32 %3, 0
  %5 = icmp sgt i32 %3, %1
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = tail call noalias i8* @_emalloc_16() #8
  %9 = bitcast i8* %8 to i32*
  store i32 0, i32* %9, align 8
  %10 = getelementptr inbounds i8, i8* %8, i64 4
  %11 = bitcast i8* %10 to i32*
  store i32 %1, i32* %11, align 4
  %12 = getelementptr inbounds i8, i8* %8, i64 8
  %13 = bitcast i8* %12 to %32**
  store %32* null, %32** %13, align 8
  tail call void @xmlHashScan(%38* %0, void (i8*, i8*, i8*)* nonnull @1, i8* %8) #8
  %14 = load %32*, %32** %13, align 8
  tail call void @_efree(i8* %8) #8
  br label %15

15:                                               ; preds = %2, %7
  %16 = phi %32* [ %14, %7 ], [ null, %2 ]
  ret %32* %16
}

declare dso_local i32 @xmlHashSize(%38*) local_unnamed_addr #3

declare dso_local noalias i8* @_emalloc_16() local_unnamed_addr #3

declare dso_local void @xmlHashScan(%38*, void (i8*, i8*, i8*)*, i8*) local_unnamed_addr #3

; Function Attrs: norecurse nounwind uwtable
define internal void @1(i8* %0, i8* nocapture %1, i8* nocapture readnone %2) #4 {
  %4 = bitcast i8* %1 to i32*
  %5 = load i32, i32* %4, align 8
  %6 = getelementptr inbounds i8, i8* %1, i64 4
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = add nsw i32 %5, 1
  store i32 %11, i32* %4, align 8
  br label %19

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, i8* %1, i64 8
  %14 = bitcast i8* %13 to %32**
  %15 = load %32*, %32** %14, align 8
  %16 = icmp eq %32* %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = bitcast i8* %13 to i8**
  store i8* %0, i8** %18, align 8
  br label %19

19:                                               ; preds = %12, %17, %10
  ret void
}

declare dso_local void @_efree(i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden %32* @php_dom_libxml_notation_iter(%38* %0, i32 %1) local_unnamed_addr #0 {
  %3 = tail call i32 @xmlHashSize(%38* %0) #8
  %4 = icmp sgt i32 %3, 0
  %5 = icmp sgt i32 %3, %1
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %40

7:                                                ; preds = %2
  %8 = tail call noalias i8* @_emalloc_16() #8
  %9 = bitcast i8* %8 to i32*
  store i32 0, i32* %9, align 8
  %10 = getelementptr inbounds i8, i8* %8, i64 4
  %11 = bitcast i8* %10 to i32*
  store i32 %1, i32* %11, align 4
  %12 = getelementptr inbounds i8, i8* %8, i64 8
  %13 = bitcast i8* %12 to %39**
  store %39* null, %39** %13, align 8
  tail call void @xmlHashScan(%38* %0, void (i8*, i8*, i8*)* nonnull @1, i8* %8) #8
  %14 = load %39*, %39** %13, align 8
  tail call void @_efree(i8* %8) #8
  %15 = getelementptr inbounds %39, %39* %14, i64 0, i32 0
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr inbounds %39, %39* %14, i64 0, i32 1
  %18 = load i8*, i8** %17, align 8
  %19 = getelementptr inbounds %39, %39* %14, i64 0, i32 2
  %20 = load i8*, i8** %19, align 8
  %21 = load i8* (i64)*, i8* (i64)** @xmlMalloc, align 8
  %22 = tail call i8* %21(i64 136) #8
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %22, i8 0, i64 136, i1 false) #8
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to i32*
  store i32 12, i32* %24, align 8
  %25 = tail call i8* @xmlStrdup(i8* %16) #8
  %26 = getelementptr inbounds i8, i8* %22, i64 16
  %27 = bitcast i8* %26 to i8**
  store i8* %25, i8** %27, align 8
  %28 = tail call i8* @xmlStrdup(i8* %18) #8
  %29 = getelementptr inbounds i8, i8* %22, i64 96
  %30 = bitcast i8* %29 to i8**
  store i8* %28, i8** %30, align 8
  %31 = tail call i8* @xmlStrdup(i8* %20) #8
  %32 = getelementptr inbounds i8, i8* %22, i64 104
  %33 = bitcast i8* %32 to i8**
  store i8* %31, i8** %33, align 8
  %34 = getelementptr inbounds i8, i8* %22, i64 120
  %35 = bitcast i8* %34 to i8**
  store i8* null, i8** %35, align 8
  %36 = getelementptr inbounds i8, i8* %22, i64 24
  %37 = bitcast i8* %22 to i8**
  store i8* null, i8** %37, align 8
  %38 = getelementptr inbounds i8, i8* %22, i64 56
  %39 = bitcast i8* %22 to %32*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %36, i8 0, i64 24, i1 false) #8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %38, i8 0, i64 36, i1 false) #8
  br label %40

40:                                               ; preds = %2, %7
  %41 = phi %32* [ %39, %7 ], [ null, %2 ]
  ret %32* %41
}

; Function Attrs: norecurse nounwind readnone uwtable
define hidden nonnull %27* @php_dom_iterator_current_data(%0* readnone %0) #5 {
  %2 = getelementptr inbounds %0, %0* %0, i64 1
  %3 = bitcast %0* %2 to %27*
  ret %27* %3
}

; Function Attrs: nounwind uwtable
define internal void @2(%0* %0) #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  tail call void @_zval_ptr_dtor(%27* nonnull %2) #8
  %3 = getelementptr inbounds %0, %0* %0, i64 1
  %4 = bitcast %0* %3 to %27*
  tail call void @_zval_ptr_dtor(%27* nonnull %4) #8
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define internal i32 @3(%0* nocapture readonly %0) #6 {
  %2 = getelementptr inbounds %0, %0* %0, i64 1, i32 0, i32 1
  %3 = bitcast i32* %2 to i8*
  %4 = load i8, i8* %3, align 8
  %5 = icmp eq i8 %4, 0
  %6 = sext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @4(%0* nocapture readonly %0, %27* nocapture %1) #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i32 0
  %4 = bitcast %28* %3 to %1**
  %5 = load %1*, %1** %4, align 8
  %6 = getelementptr inbounds %1, %1* %5, i64 0, i32 2
  %7 = load %4*, %4** %6, align 8
  %8 = load %4*, %4** @dom_nodelist_class_entry, align 8
  %9 = tail call zeroext i8 @instanceof_function(%4* %7, %4* %8) #8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds %27, %27* %1, i64 0, i32 0, i32 0
  store i64 %13, i64* %14, align 8
  br label %44

15:                                               ; preds = %2
  %16 = getelementptr inbounds %0, %0* %0, i64 1
  %17 = bitcast %0* %16 to %1**
  %18 = load %1*, %1** %17, align 8
  %19 = getelementptr inbounds %1, %1* %18, i64 -1, i32 4
  %20 = bitcast %6** %19 to i8**
  %21 = load i8*, i8** %20, align 8
  %22 = icmp eq i8* %21, null
  br i1 %22, label %44, label %23

23:                                               ; preds = %15
  %24 = bitcast i8* %21 to %32**
  %25 = load %32*, %32** %24, align 8
  %26 = getelementptr inbounds %32, %32* %25, i64 0, i32 2
  %27 = load i8*, i8** %26, align 8
  %28 = tail call i32 @xmlStrlen(i8* %27) #8
  %29 = sext i32 %28 to i64
  %30 = add nsw i64 %29, 32
  %31 = and i64 %30, -8
  %32 = tail call noalias i8* @_emalloc(i64 %31) #9
  %33 = bitcast i8* %32 to %5*
  %34 = bitcast i8* %32 to i32*
  store i32 1, i32* %34, align 8
  %35 = getelementptr inbounds i8, i8* %32, i64 4
  %36 = bitcast i8* %35 to i32*
  store i32 6, i32* %36, align 4
  %37 = getelementptr inbounds i8, i8* %32, i64 8
  %38 = bitcast i8* %37 to i64*
  store i64 0, i64* %38, align 8
  %39 = getelementptr inbounds i8, i8* %32, i64 16
  %40 = bitcast i8* %39 to i64*
  store i64 %29, i64* %40, align 8
  %41 = getelementptr inbounds i8, i8* %32, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %41, i8* align 1 %27, i64 %29, i1 false) #8
  %42 = getelementptr inbounds %5, %5* %33, i64 0, i32 3, i64 %29
  store i8 0, i8* %42, align 1
  %43 = bitcast %27* %1 to i8**
  store i8* %32, i8** %43, align 8
  br label %44

44:                                               ; preds = %15, %23, %11
  %45 = phi i32 [ 5126, %23 ], [ 4, %11 ], [ 1, %15 ]
  %46 = getelementptr inbounds %27, %27* %1, i64 0, i32 1, i32 0
  store i32 %45, i32* %46, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @5(%0* %0) #0 {
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  store i32 0, i32* %2, align 4
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i32 0
  %5 = bitcast %28* %4 to %1**
  %6 = load %1*, %1** %5, align 8
  %7 = getelementptr inbounds %1, %1* %6, i64 -1, i32 4
  %8 = bitcast %6** %7 to %40**
  %9 = load %40*, %40** %8, align 8
  %10 = getelementptr inbounds %0, %0* %0, i64 1
  %11 = bitcast %0* %10 to %27*
  %12 = bitcast %0* %10 to %1**
  %13 = load %1*, %1** %12, align 8
  %14 = getelementptr inbounds %1, %1* %13, i64 -1, i32 4
  %15 = bitcast %6** %14 to i8**
  %16 = load i8*, i8** %15, align 8
  %17 = icmp eq i8* %16, null
  br i1 %17, label %110, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds %40, %40* %9, i64 0, i32 2
  %20 = load i32, i32* %19, align 8
  switch i32 %20, label %56 [
    i32 6, label %88
    i32 12, label %88
    i32 19, label %21
  ]

21:                                               ; preds = %18
  %22 = getelementptr inbounds %40, %40* %9, i64 0, i32 1
  %23 = getelementptr inbounds %40, %40* %9, i64 0, i32 1, i32 1
  %24 = bitcast %29* %23 to i8*
  %25 = load i8, i8* %24, align 8
  switch i8 %25, label %37 [
    i8 7, label %26
    i8 8, label %29
  ]

26:                                               ; preds = %21
  %27 = bitcast %27* %22 to %6**
  %28 = load %6*, %6** %27, align 8
  br label %37

29:                                               ; preds = %21
  %30 = bitcast %27* %22 to %1**
  %31 = load %1*, %1** %30, align 8
  %32 = getelementptr inbounds %1, %1* %31, i64 0, i32 3
  %33 = load %25*, %25** %32, align 8
  %34 = getelementptr inbounds %25, %25* %33, i64 0, i32 15
  %35 = load %6* (%27*)*, %6* (%27*)** %34, align 8
  %36 = tail call %6* %35(%27* nonnull %22) #8
  br label %37

37:                                               ; preds = %21, %29, %26
  %38 = phi %6* [ %28, %26 ], [ %36, %29 ], [ null, %21 ]
  %39 = getelementptr inbounds %6, %6* %38, i64 0, i32 7
  %40 = tail call i32 @zend_hash_move_forward_ex(%6* %38, i32* nonnull %39) #8
  %41 = tail call %27* @zend_hash_get_current_data_ex(%6* %38, i32* nonnull %39) #8
  %42 = icmp eq %27* %41, null
  br i1 %42, label %110, label %43

43:                                               ; preds = %37
  tail call void @_zval_ptr_dtor(%27* nonnull %11) #8
  %44 = getelementptr inbounds %0, %0* %0, i64 1, i32 0, i32 1
  store i32 0, i32* %44, align 8
  %45 = bitcast %27* %41 to %44**
  %46 = load %44*, %44** %45, align 8
  %47 = getelementptr inbounds %27, %27* %41, i64 0, i32 1, i32 0
  %48 = load i32, i32* %47, align 8
  %49 = bitcast %0* %10 to %44**
  store %44* %46, %44** %49, align 8
  store i32 %48, i32* %44, align 8
  %50 = and i32 %48, 1024
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %118, label %52

52:                                               ; preds = %43
  %53 = getelementptr inbounds %44, %44* %46, i64 0, i32 0, i32 0
  %54 = load i32, i32* %53, align 4
  %55 = add i32 %54, 1
  store i32 %55, i32* %53, align 4
  br label %118

56:                                               ; preds = %18
  %57 = bitcast i8* %16 to %32**
  %58 = load %32*, %32** %57, align 8
  %59 = add i32 %20, -1
  %60 = icmp ult i32 %59, 2
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = getelementptr inbounds %32, %32* %58, i64 0, i32 6
  %63 = load %32*, %32** %62, align 8
  br label %110

64:                                               ; preds = %56
  %65 = getelementptr inbounds %40, %40* %9, i64 0, i32 0
  %66 = load %41*, %41** %65, align 8
  %67 = tail call %32* @dom_object_get_node(%41* %66) #8
  %68 = icmp eq %32* %67, null
  br i1 %68, label %110, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds %32, %32* %67, i64 0, i32 1
  %71 = load i32, i32* %70, align 8
  switch i32 %71, label %75 [
    i32 9, label %72
    i32 13, label %72
  ]

72:                                               ; preds = %69, %69
  %73 = bitcast %32* %67 to %33*
  %74 = tail call %32* @xmlDocGetRootElement(%33* %73) #8
  br label %78

75:                                               ; preds = %69
  %76 = getelementptr inbounds %32, %32* %67, i64 0, i32 3
  %77 = load %32*, %32** %76, align 8
  br label %78

78:                                               ; preds = %75, %72
  %79 = phi %32* [ %74, %72 ], [ %77, %75 ]
  %80 = getelementptr inbounds %40, %40* %9, i64 0, i32 5
  %81 = load i8*, i8** %80, align 8
  %82 = getelementptr inbounds %40, %40* %9, i64 0, i32 4
  %83 = load i8*, i8** %82, align 8
  %84 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %85 = load i64, i64* %84, align 8
  %86 = trunc i64 %85 to i32
  %87 = call %32* @dom_get_elements_by_tag_name_ns_raw(%32* %79, i8* %81, i8* %83, i32* nonnull %2, i32 %86) #8
  br label %110

88:                                               ; preds = %18, %18
  %89 = icmp eq i32 %20, 6
  %90 = getelementptr inbounds %40, %40* %9, i64 0, i32 3
  %91 = load %38*, %38** %90, align 8
  %92 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %93 = load i64, i64* %92, align 8
  %94 = trunc i64 %93 to i32
  br i1 %89, label %95, label %108

95:                                               ; preds = %88
  %96 = tail call i32 @xmlHashSize(%38* %91) #8
  %97 = icmp sgt i32 %96, 0
  %98 = icmp sgt i32 %96, %94
  %99 = and i1 %97, %98
  br i1 %99, label %100, label %110

100:                                              ; preds = %95
  %101 = tail call noalias i8* @_emalloc_16() #8
  %102 = bitcast i8* %101 to i32*
  store i32 0, i32* %102, align 8
  %103 = getelementptr inbounds i8, i8* %101, i64 4
  %104 = bitcast i8* %103 to i32*
  store i32 %94, i32* %104, align 4
  %105 = getelementptr inbounds i8, i8* %101, i64 8
  %106 = bitcast i8* %105 to %32**
  store %32* null, %32** %106, align 8
  tail call void @xmlHashScan(%38* %91, void (i8*, i8*, i8*)* nonnull @1, i8* %101) #8
  %107 = load %32*, %32** %106, align 8
  tail call void @_efree(i8* %101) #8
  br label %110

108:                                              ; preds = %88
  %109 = tail call %32* @php_dom_libxml_notation_iter(%38* %91, i32 %94)
  br label %110

110:                                              ; preds = %64, %100, %95, %1, %108, %78, %61, %37
  %111 = phi %32* [ null, %95 ], [ %107, %100 ], [ %58, %64 ], [ null, %1 ], [ %109, %108 ], [ %87, %78 ], [ %63, %61 ], [ null, %37 ]
  call void @_zval_ptr_dtor(%27* nonnull %11) #8
  %112 = getelementptr inbounds %0, %0* %0, i64 1, i32 0, i32 1
  store i32 0, i32* %112, align 8
  %113 = icmp eq %32* %111, null
  br i1 %113, label %118, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds %40, %40* %9, i64 0, i32 0
  %116 = load %41*, %41** %115, align 8
  %117 = call zeroext i8 @php_dom_create_object(%32* nonnull %111, %27* nonnull %11, %41* %116) #8
  br label %118

118:                                              ; preds = %52, %43, %110, %114
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden %0* @php_dom_get_iterator(%4* nocapture readnone %0, %27* nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  store i32 0, i32* %4, align 4
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void (i32, i8*, ...) @zend_error(i32 1, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @0, i64 0, i64 0)) #8
  br label %8

8:                                                ; preds = %3, %7
  %9 = tail call noalias i8* @_emalloc_112() #8
  %10 = bitcast i8* %9 to %0*
  tail call void @zend_iterator_init(%0* %10) #8
  %11 = getelementptr inbounds i8, i8* %9, i64 56
  %12 = bitcast %27* %1 to %44**
  %13 = load %44*, %44** %12, align 8
  %14 = getelementptr inbounds %27, %27* %1, i64 0, i32 1, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = bitcast i8* %11 to %44**
  store %44* %13, %44** %16, align 8
  %17 = getelementptr inbounds i8, i8* %9, i64 64
  %18 = bitcast i8* %17 to i32*
  store i32 %15, i32* %18, align 8
  %19 = and i32 %15, 1024
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %8
  %22 = bitcast %44* %13 to %1*
  br label %29

23:                                               ; preds = %8
  %24 = getelementptr inbounds %44, %44* %13, i64 0, i32 0, i32 0
  %25 = load i32, i32* %24, align 4
  %26 = add i32 %25, 1
  store i32 %26, i32* %24, align 4
  %27 = bitcast %27* %1 to %1**
  %28 = load %1*, %1** %27, align 8
  br label %29

29:                                               ; preds = %21, %23
  %30 = phi %1* [ %22, %21 ], [ %28, %23 ]
  %31 = getelementptr inbounds i8, i8* %9, i64 72
  %32 = bitcast i8* %31 to %31**
  store %31* bitcast ({ void (%0*)*, i32 (%0*)*, %27* (%0*)*, void (%0*, %27*)*, void (%0*)*, void (%0*)*, void (%0*)* }* @php_dom_iterator_funcs to %31*), %31** %32, align 8
  %33 = getelementptr inbounds i8, i8* %9, i64 88
  %34 = bitcast i8* %33 to %27*
  %35 = getelementptr inbounds i8, i8* %9, i64 96
  %36 = bitcast i8* %35 to i32*
  store i32 0, i32* %36, align 8
  %37 = getelementptr inbounds %1, %1* %30, i64 -1, i32 4
  %38 = bitcast %6** %37 to %40**
  %39 = load %40*, %40** %38, align 8
  %40 = icmp eq %40* %39, null
  br i1 %40, label %132, label %41

41:                                               ; preds = %29
  %42 = getelementptr inbounds %40, %40* %39, i64 0, i32 2
  %43 = load i32, i32* %42, align 8
  switch i32 %43, label %77 [
    i32 6, label %111
    i32 12, label %111
    i32 19, label %44
  ]

44:                                               ; preds = %41
  %45 = getelementptr inbounds %40, %40* %39, i64 0, i32 1
  %46 = getelementptr inbounds %40, %40* %39, i64 0, i32 1, i32 1
  %47 = bitcast %29* %46 to i8*
  %48 = load i8, i8* %47, align 8
  switch i8 %48, label %60 [
    i8 7, label %49
    i8 8, label %52
  ]

49:                                               ; preds = %44
  %50 = bitcast %27* %45 to %6**
  %51 = load %6*, %6** %50, align 8
  br label %60

52:                                               ; preds = %44
  %53 = bitcast %27* %45 to %1**
  %54 = load %1*, %1** %53, align 8
  %55 = getelementptr inbounds %1, %1* %54, i64 0, i32 3
  %56 = load %25*, %25** %55, align 8
  %57 = getelementptr inbounds %25, %25* %56, i64 0, i32 15
  %58 = load %6* (%27*)*, %6* (%27*)** %57, align 8
  %59 = tail call %6* %58(%27* nonnull %45) #8
  br label %60

60:                                               ; preds = %44, %52, %49
  %61 = phi %6* [ %51, %49 ], [ %59, %52 ], [ null, %44 ]
  %62 = getelementptr inbounds %6, %6* %61, i64 0, i32 7
  tail call void @zend_hash_internal_pointer_reset_ex(%6* %61, i32* nonnull %62) #8
  %63 = tail call %27* @zend_hash_get_current_data_ex(%6* %61, i32* nonnull %62) #8
  %64 = icmp eq %27* %63, null
  br i1 %64, label %132, label %65

65:                                               ; preds = %60
  %66 = bitcast %27* %63 to %44**
  %67 = load %44*, %44** %66, align 8
  %68 = getelementptr inbounds %27, %27* %63, i64 0, i32 1, i32 0
  %69 = load i32, i32* %68, align 8
  %70 = bitcast i8* %33 to %44**
  store %44* %67, %44** %70, align 8
  store i32 %69, i32* %36, align 8
  %71 = and i32 %69, 1024
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %132, label %73

73:                                               ; preds = %65
  %74 = getelementptr inbounds %44, %44* %67, i64 0, i32 0, i32 0
  %75 = load i32, i32* %74, align 4
  %76 = add i32 %75, 1
  store i32 %76, i32* %74, align 4
  br label %132

77:                                               ; preds = %41
  %78 = getelementptr inbounds %40, %40* %39, i64 0, i32 0
  %79 = load %41*, %41** %78, align 8
  %80 = tail call %32* @dom_object_get_node(%41* %79) #8
  %81 = icmp eq %32* %80, null
  br i1 %81, label %132, label %82

82:                                               ; preds = %77
  %83 = load i32, i32* %42, align 8
  %84 = add i32 %83, -1
  %85 = icmp ult i32 %84, 2
  br i1 %85, label %86, label %95

86:                                               ; preds = %82
  %87 = icmp eq i32 %83, 2
  br i1 %87, label %88, label %92

88:                                               ; preds = %86
  %89 = getelementptr inbounds %32, %32* %80, i64 0, i32 11
  %90 = bitcast %36** %89 to %32**
  %91 = load %32*, %32** %90, align 8
  br label %125

92:                                               ; preds = %86
  %93 = getelementptr inbounds %32, %32* %80, i64 0, i32 3
  %94 = load %32*, %32** %93, align 8
  br label %125

95:                                               ; preds = %82
  %96 = getelementptr inbounds %32, %32* %80, i64 0, i32 1
  %97 = load i32, i32* %96, align 8
  switch i32 %97, label %101 [
    i32 9, label %98
    i32 13, label %98
  ]

98:                                               ; preds = %95, %95
  %99 = bitcast %32* %80 to %33*
  %100 = tail call %32* @xmlDocGetRootElement(%33* %99) #8
  br label %104

101:                                              ; preds = %95
  %102 = getelementptr inbounds %32, %32* %80, i64 0, i32 3
  %103 = load %32*, %32** %102, align 8
  br label %104

104:                                              ; preds = %101, %98
  %105 = phi %32* [ %100, %98 ], [ %103, %101 ]
  %106 = getelementptr inbounds %40, %40* %39, i64 0, i32 5
  %107 = load i8*, i8** %106, align 8
  %108 = getelementptr inbounds %40, %40* %39, i64 0, i32 4
  %109 = load i8*, i8** %108, align 8
  %110 = call %32* @dom_get_elements_by_tag_name_ns_raw(%32* %105, i8* %107, i8* %109, i32* nonnull %4, i32 0) #8
  br label %125

111:                                              ; preds = %41, %41
  %112 = icmp eq i32 %43, 6
  %113 = getelementptr inbounds %40, %40* %39, i64 0, i32 3
  %114 = load %38*, %38** %113, align 8
  br i1 %112, label %115, label %123

115:                                              ; preds = %111
  %116 = tail call i32 @xmlHashSize(%38* %114) #8
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %132

118:                                              ; preds = %115
  %119 = tail call noalias i8* @_emalloc_16() #8
  %120 = getelementptr inbounds i8, i8* %119, i64 8
  %121 = bitcast i8* %120 to %32**
  call void @llvm.memset.p0i8.i64(i8* align 8 %119, i8 0, i64 16, i1 false)
  tail call void @xmlHashScan(%38* %114, void (i8*, i8*, i8*)* nonnull @1, i8* %119) #8
  %122 = load %32*, %32** %121, align 8
  tail call void @_efree(i8* %119) #8
  br label %125

123:                                              ; preds = %111
  %124 = tail call %32* @php_dom_libxml_notation_iter(%38* %114, i32 0)
  br label %125

125:                                              ; preds = %118, %123, %88, %92, %104
  %126 = phi %32* [ %91, %88 ], [ %94, %92 ], [ %110, %104 ], [ %124, %123 ], [ %122, %118 ]
  %127 = icmp eq %32* %126, null
  br i1 %127, label %132, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds %40, %40* %39, i64 0, i32 0
  %130 = load %41*, %41** %129, align 8
  %131 = call zeroext i8 @php_dom_create_object(%32* nonnull %126, %27* nonnull %34, %41* %130) #8
  br label %132

132:                                              ; preds = %115, %73, %65, %29, %77, %60, %125, %128
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret %0* %10
}

declare dso_local void @zend_error(i32, i8*, ...) local_unnamed_addr #3

declare dso_local noalias i8* @_emalloc_112() local_unnamed_addr #3

declare dso_local void @zend_iterator_init(%0*) local_unnamed_addr #3

declare dso_local void @zend_hash_internal_pointer_reset_ex(%6*, i32*) local_unnamed_addr #3

declare dso_local %27* @zend_hash_get_current_data_ex(%6*, i32*) local_unnamed_addr #3

declare dso_local %32* @dom_object_get_node(%41*) local_unnamed_addr #3

declare dso_local %32* @xmlDocGetRootElement(%33*) local_unnamed_addr #3

declare dso_local %32* @dom_get_elements_by_tag_name_ns_raw(%32*, i8*, i8*, i32*, i32) local_unnamed_addr #3

declare dso_local zeroext i8 @php_dom_create_object(%32*, %27*, %41*) local_unnamed_addr #3

declare dso_local void @_zval_ptr_dtor(%27*) local_unnamed_addr #3

declare dso_local zeroext i8 @instanceof_function(%4*, %4*) local_unnamed_addr #3

declare dso_local i32 @xmlStrlen(i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #7

declare dso_local i32 @zend_hash_move_forward_ex(%6*, i32*) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
