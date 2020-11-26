; ModuleID = 'dom_iterators-strip-renamed.bc'
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
%38 = type { i8*, i32, i8*, %32*, %32*, %34*, %32*, %32*, %33*, i8*, i8*, i32, i32, i8*, i8*, %38*, i8*, i32, i32 }
%39 = type opaque
%40 = type { i32, i32, %32* }
%41 = type { i32, i32, %42* }
%42 = type { i8*, i8*, i8* }
%43 = type { %0, %27 }
%44 = type { i8*, %45*, %6*, %1 }
%45 = type { i8*, i32, %46* }
%46 = type { i32, i32, i32, i32, i32, i32, i32, %6* }
%47 = type { %32*, i32, i8* }
%48 = type { %44*, %27, i32, %39*, i8*, i8* }
%49 = type { %2 }
%50 = type { i8, i8, i8, i8 }

@xmlMalloc = external dso_local global i8* (i64)*, align 8
@php_dom_iterator_funcs = hidden global { void (%0*)*, i32 (%0*)*, %27* (%0*)*, void (%0*, %27*)*, void (%0*)*, void (%0*)*, void (%0*)* } { void (%0*)* @2, i32 (%0*)* @3, %27* (%0*)* @php_dom_iterator_current_data, void (%0*, %27*)* @4, void (%0*)* @5, void (%0*)* null, void (%0*)* null }, align 8
@0 = private unnamed_addr constant [53 x i8] c"An iterator cannot be used with foreach by reference\00", align 1
@dom_nodelist_class_entry = external dso_local global %4*, align 8

; Function Attrs: nounwind uwtable
define hidden %32* @create_notation(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %38*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = bitcast %38** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = load i8* (i64)*, i8* (i64)** @xmlMalloc, align 8
  %10 = call i8* %9(i64 136)
  %11 = bitcast i8* %10 to %38*
  store %38* %11, %38** %7, align 8
  %12 = load %38*, %38** %7, align 8
  %13 = bitcast %38* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %13, i8 0, i64 136, i1 false)
  %14 = load %38*, %38** %7, align 8
  %15 = getelementptr inbounds %38, %38* %14, i32 0, i32 1
  store i32 12, i32* %15, align 8
  %16 = load i8*, i8** %4, align 8
  %17 = call i8* @xmlStrdup(i8* %16)
  %18 = load %38*, %38** %7, align 8
  %19 = getelementptr inbounds %38, %38* %18, i32 0, i32 2
  store i8* %17, i8** %19, align 8
  %20 = load i8*, i8** %5, align 8
  %21 = call i8* @xmlStrdup(i8* %20)
  %22 = load %38*, %38** %7, align 8
  %23 = getelementptr inbounds %38, %38* %22, i32 0, i32 13
  store i8* %21, i8** %23, align 8
  %24 = load i8*, i8** %6, align 8
  %25 = call i8* @xmlStrdup(i8* %24)
  %26 = load %38*, %38** %7, align 8
  %27 = getelementptr inbounds %38, %38* %26, i32 0, i32 14
  store i8* %25, i8** %27, align 8
  %28 = load %38*, %38** %7, align 8
  %29 = getelementptr inbounds %38, %38* %28, i32 0, i32 11
  store i32 0, i32* %29, align 8
  %30 = load %38*, %38** %7, align 8
  %31 = getelementptr inbounds %38, %38* %30, i32 0, i32 10
  store i8* null, i8** %31, align 8
  %32 = load %38*, %38** %7, align 8
  %33 = getelementptr inbounds %38, %38* %32, i32 0, i32 16
  store i8* null, i8** %33, align 8
  %34 = load %38*, %38** %7, align 8
  %35 = getelementptr inbounds %38, %38* %34, i32 0, i32 9
  store i8* null, i8** %35, align 8
  %36 = load %38*, %38** %7, align 8
  %37 = getelementptr inbounds %38, %38* %36, i32 0, i32 3
  store %32* null, %32** %37, align 8
  %38 = load %38*, %38** %7, align 8
  %39 = getelementptr inbounds %38, %38* %38, i32 0, i32 5
  store %34* null, %34** %39, align 8
  %40 = load %38*, %38** %7, align 8
  %41 = getelementptr inbounds %38, %38* %40, i32 0, i32 8
  store %33* null, %33** %41, align 8
  %42 = load %38*, %38** %7, align 8
  %43 = getelementptr inbounds %38, %38* %42, i32 0, i32 0
  store i8* null, i8** %43, align 8
  %44 = load %38*, %38** %7, align 8
  %45 = getelementptr inbounds %38, %38* %44, i32 0, i32 4
  store %32* null, %32** %45, align 8
  %46 = load %38*, %38** %7, align 8
  %47 = getelementptr inbounds %38, %38* %46, i32 0, i32 7
  store %32* null, %32** %47, align 8
  %48 = load %38*, %38** %7, align 8
  %49 = bitcast %38* %48 to %32*
  %50 = bitcast %38** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #7
  ret %32* %49
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i8* @xmlStrdup(i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden %32* @php_dom_libxml_hash_iter(%39* %0, i32 %1) #0 {
  %3 = alloca %32*, align 8
  %4 = alloca %39*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %32*, align 8
  %7 = alloca %40*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %39* %0, %39** %4, align 8
  store i32 %1, i32* %5, align 4
  %10 = bitcast %32** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  store %32* null, %32** %6, align 8
  %11 = bitcast %40** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #7
  %13 = load %39*, %39** %4, align 8
  %14 = call i32 @xmlHashSize(%39* %13)
  store i32 %14, i32* %8, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %39

16:                                               ; preds = %2
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %8, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = call noalias i8* @_emalloc_16()
  %22 = bitcast i8* %21 to %40*
  store %40* %22, %40** %7, align 8
  %23 = load %40*, %40** %7, align 8
  %24 = getelementptr inbounds %40, %40* %23, i32 0, i32 0
  store i32 0, i32* %24, align 8
  %25 = load i32, i32* %5, align 4
  %26 = load %40*, %40** %7, align 8
  %27 = getelementptr inbounds %40, %40* %26, i32 0, i32 1
  store i32 %25, i32* %27, align 4
  %28 = load %40*, %40** %7, align 8
  %29 = getelementptr inbounds %40, %40* %28, i32 0, i32 2
  store %32* null, %32** %29, align 8
  %30 = load %39*, %39** %4, align 8
  %31 = load %40*, %40** %7, align 8
  %32 = bitcast %40* %31 to i8*
  call void @xmlHashScan(%39* %30, void (i8*, i8*, i8*)* @1, i8* %32)
  %33 = load %40*, %40** %7, align 8
  %34 = getelementptr inbounds %40, %40* %33, i32 0, i32 2
  %35 = load %32*, %32** %34, align 8
  store %32* %35, %32** %6, align 8
  %36 = load %40*, %40** %7, align 8
  %37 = bitcast %40* %36 to i8*
  call void @_efree(i8* %37)
  %38 = load %32*, %32** %6, align 8
  store %32* %38, %32** %3, align 8
  store i32 1, i32* %9, align 4
  br label %40

39:                                               ; preds = %16, %2
  store %32* null, %32** %3, align 8
  store i32 1, i32* %9, align 4
  br label %40

40:                                               ; preds = %39, %20
  %41 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %41) #7
  %42 = bitcast %40** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #7
  %43 = bitcast %32** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #7
  %44 = load %32*, %32** %3, align 8
  ret %32* %44
}

declare dso_local i32 @xmlHashSize(%39*) #3

declare dso_local noalias i8* @_emalloc_16() #3

declare dso_local void @xmlHashScan(%39*, void (i8*, i8*, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal void @1(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %40*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = bitcast %40** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = load i8*, i8** %5, align 8
  %10 = bitcast i8* %9 to %40*
  store %40* %10, %40** %7, align 8
  %11 = load %40*, %40** %7, align 8
  %12 = getelementptr inbounds %40, %40* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = load %40*, %40** %7, align 8
  %15 = getelementptr inbounds %40, %40* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load %40*, %40** %7, align 8
  %20 = getelementptr inbounds %40, %40* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %20, align 8
  br label %34

23:                                               ; preds = %3
  %24 = load %40*, %40** %7, align 8
  %25 = getelementptr inbounds %40, %40* %24, i32 0, i32 2
  %26 = load %32*, %32** %25, align 8
  %27 = icmp eq %32* %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load i8*, i8** %4, align 8
  %30 = bitcast i8* %29 to %32*
  %31 = load %40*, %40** %7, align 8
  %32 = getelementptr inbounds %40, %40* %31, i32 0, i32 2
  store %32* %30, %32** %32, align 8
  br label %33

33:                                               ; preds = %28, %23
  br label %34

34:                                               ; preds = %33, %18
  %35 = bitcast %40** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #7
  ret void
}

declare dso_local void @_efree(i8*) #3

; Function Attrs: nounwind uwtable
define hidden %32* @php_dom_libxml_notation_iter(%39* %0, i32 %1) #0 {
  %3 = alloca %32*, align 8
  %4 = alloca %39*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %41*, align 8
  %7 = alloca %42*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %39* %0, %39** %4, align 8
  store i32 %1, i32* %5, align 4
  %10 = bitcast %41** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  %11 = bitcast %42** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  store %42* null, %42** %7, align 8
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #7
  %13 = load %39*, %39** %4, align 8
  %14 = call i32 @xmlHashSize(%39* %13)
  store i32 %14, i32* %8, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %48

16:                                               ; preds = %2
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %8, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %48

20:                                               ; preds = %16
  %21 = call noalias i8* @_emalloc_16()
  %22 = bitcast i8* %21 to %41*
  store %41* %22, %41** %6, align 8
  %23 = load %41*, %41** %6, align 8
  %24 = getelementptr inbounds %41, %41* %23, i32 0, i32 0
  store i32 0, i32* %24, align 8
  %25 = load i32, i32* %5, align 4
  %26 = load %41*, %41** %6, align 8
  %27 = getelementptr inbounds %41, %41* %26, i32 0, i32 1
  store i32 %25, i32* %27, align 4
  %28 = load %41*, %41** %6, align 8
  %29 = getelementptr inbounds %41, %41* %28, i32 0, i32 2
  store %42* null, %42** %29, align 8
  %30 = load %39*, %39** %4, align 8
  %31 = load %41*, %41** %6, align 8
  %32 = bitcast %41* %31 to i8*
  call void @xmlHashScan(%39* %30, void (i8*, i8*, i8*)* @1, i8* %32)
  %33 = load %41*, %41** %6, align 8
  %34 = getelementptr inbounds %41, %41* %33, i32 0, i32 2
  %35 = load %42*, %42** %34, align 8
  store %42* %35, %42** %7, align 8
  %36 = load %41*, %41** %6, align 8
  %37 = bitcast %41* %36 to i8*
  call void @_efree(i8* %37)
  %38 = load %42*, %42** %7, align 8
  %39 = getelementptr inbounds %42, %42* %38, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8
  %41 = load %42*, %42** %7, align 8
  %42 = getelementptr inbounds %42, %42* %41, i32 0, i32 1
  %43 = load i8*, i8** %42, align 8
  %44 = load %42*, %42** %7, align 8
  %45 = getelementptr inbounds %42, %42* %44, i32 0, i32 2
  %46 = load i8*, i8** %45, align 8
  %47 = call %32* @create_notation(i8* %40, i8* %43, i8* %46)
  store %32* %47, %32** %3, align 8
  store i32 1, i32* %9, align 4
  br label %49

48:                                               ; preds = %16, %2
  store %32* null, %32** %3, align 8
  store i32 1, i32* %9, align 4
  br label %49

49:                                               ; preds = %48, %20
  %50 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %50) #7
  %51 = bitcast %42** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #7
  %52 = bitcast %41** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #7
  %53 = load %32*, %32** %3, align 8
  ret %32* %53
}

; Function Attrs: nounwind uwtable
define hidden %27* @php_dom_iterator_current_data(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %43*, align 8
  store %0* %0, %0** %2, align 8
  %4 = bitcast %43** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #7
  %5 = load %0*, %0** %2, align 8
  %6 = bitcast %0* %5 to %43*
  store %43* %6, %43** %3, align 8
  %7 = load %43*, %43** %3, align 8
  %8 = getelementptr inbounds %43, %43* %7, i32 0, i32 1
  %9 = bitcast %43** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %9) #7
  ret %27* %8
}

; Function Attrs: nounwind uwtable
define internal void @2(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %43*, align 8
  store %0* %0, %0** %2, align 8
  %4 = bitcast %43** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #7
  %5 = load %0*, %0** %2, align 8
  %6 = bitcast %0* %5 to %43*
  store %43* %6, %43** %3, align 8
  %7 = load %43*, %43** %3, align 8
  %8 = getelementptr inbounds %43, %43* %7, i32 0, i32 0
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 1
  call void @_zval_ptr_dtor(%27* %9)
  %10 = load %43*, %43** %3, align 8
  %11 = getelementptr inbounds %43, %43* %10, i32 0, i32 1
  call void @_zval_ptr_dtor(%27* %11)
  %12 = bitcast %43** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %12) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @3(%0* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %0*, align 8
  %4 = alloca %43*, align 8
  %5 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  %6 = bitcast %43** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
  %7 = load %0*, %0** %3, align 8
  %8 = bitcast %0* %7 to %43*
  store %43* %8, %43** %4, align 8
  %9 = load %43*, %43** %4, align 8
  %10 = getelementptr inbounds %43, %43* %9, i32 0, i32 1
  %11 = call zeroext i8 @7(%27* %10)
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %16

15:                                               ; preds = %1
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %16

16:                                               ; preds = %15, %14
  %17 = bitcast %43** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %17) #7
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @4(%0* %0, %27* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %27*, align 8
  %5 = alloca %43*, align 8
  %6 = alloca %27*, align 8
  %7 = alloca %27*, align 8
  %8 = alloca %44*, align 8
  %9 = alloca %32*, align 8
  %10 = alloca %27*, align 8
  %11 = alloca %5*, align 8
  store %0* %0, %0** %3, align 8
  store %27* %1, %27** %4, align 8
  %12 = bitcast %43** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = load %0*, %0** %3, align 8
  %14 = bitcast %0* %13 to %43*
  store %43* %14, %43** %5, align 8
  %15 = bitcast %27** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  %16 = load %43*, %43** %5, align 8
  %17 = getelementptr inbounds %43, %43* %16, i32 0, i32 0
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 1
  store %27* %18, %27** %6, align 8
  %19 = load %27*, %27** %6, align 8
  %20 = getelementptr inbounds %27, %27* %19, i32 0, i32 0
  %21 = bitcast %28* %20 to %1**
  %22 = load %1*, %1** %21, align 8
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 2
  %24 = load %4*, %4** %23, align 8
  %25 = load %4*, %4** @dom_nodelist_class_entry, align 8
  %26 = call zeroext i8 @instanceof_function(%4* %24, %4* %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %2
  %29 = bitcast %27** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #7
  %30 = load %27*, %27** %4, align 8
  store %27* %30, %27** %7, align 8
  %31 = load %0*, %0** %3, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 3
  %33 = load i64, i64* %32, align 8
  %34 = load %27*, %27** %7, align 8
  %35 = getelementptr inbounds %27, %27* %34, i32 0, i32 0
  %36 = bitcast %28* %35 to i64*
  store i64 %33, i64* %36, align 8
  %37 = load %27*, %27** %7, align 8
  %38 = getelementptr inbounds %27, %27* %37, i32 0, i32 1
  %39 = bitcast %29* %38 to i32*
  store i32 4, i32* %39, align 8
  %40 = bitcast %27** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #7
  br label %101

41:                                               ; preds = %2
  %42 = bitcast %44** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #7
  %43 = load %43*, %43** %5, align 8
  %44 = getelementptr inbounds %43, %43* %43, i32 0, i32 1
  %45 = getelementptr inbounds %27, %27* %44, i32 0, i32 0
  %46 = bitcast %28* %45 to %1**
  %47 = load %1*, %1** %46, align 8
  %48 = call %44* @6(%1* %47)
  store %44* %48, %44** %8, align 8
  %49 = load %44*, %44** %8, align 8
  %50 = icmp ne %44* %49, null
  br i1 %50, label %51, label %92

51:                                               ; preds = %41
  %52 = load %44*, %44** %8, align 8
  %53 = getelementptr inbounds %44, %44* %52, i32 0, i32 0
  %54 = load i8*, i8** %53, align 8
  %55 = icmp ne i8* %54, null
  br i1 %55, label %56, label %92

56:                                               ; preds = %51
  %57 = bitcast %32** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #7
  %58 = load %44*, %44** %8, align 8
  %59 = getelementptr inbounds %44, %44* %58, i32 0, i32 0
  %60 = load i8*, i8** %59, align 8
  %61 = bitcast i8* %60 to %47*
  %62 = getelementptr inbounds %47, %47* %61, i32 0, i32 0
  %63 = load %32*, %32** %62, align 8
  store %32* %63, %32** %9, align 8
  br label %64

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64
  %66 = bitcast %27** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %66) #7
  %67 = load %27*, %27** %4, align 8
  store %27* %67, %27** %10, align 8
  %68 = bitcast %5** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %68) #7
  %69 = load %32*, %32** %9, align 8
  %70 = getelementptr inbounds %32, %32* %69, i32 0, i32 2
  %71 = load i8*, i8** %70, align 8
  %72 = load %32*, %32** %9, align 8
  %73 = getelementptr inbounds %32, %32* %72, i32 0, i32 2
  %74 = load i8*, i8** %73, align 8
  %75 = call i32 @xmlStrlen(i8* %74)
  %76 = sext i32 %75 to i64
  %77 = call %5* @8(i8* %71, i64 %76, i32 0)
  store %5* %77, %5** %11, align 8
  %78 = load %5*, %5** %11, align 8
  %79 = load %27*, %27** %10, align 8
  %80 = getelementptr inbounds %27, %27* %79, i32 0, i32 0
  %81 = bitcast %28* %80 to %5**
  store %5* %78, %5** %81, align 8
  %82 = load %27*, %27** %10, align 8
  %83 = getelementptr inbounds %27, %27* %82, i32 0, i32 1
  %84 = bitcast %29* %83 to i32*
  store i32 5126, i32* %84, align 8
  %85 = bitcast %5** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #7
  %86 = bitcast %27** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #7
  br label %87

87:                                               ; preds = %65
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = bitcast %32** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #7
  br label %99

92:                                               ; preds = %51, %41
  br label %93

93:                                               ; preds = %92
  %94 = load %27*, %27** %4, align 8
  %95 = getelementptr inbounds %27, %27* %94, i32 0, i32 1
  %96 = bitcast %29* %95 to i32*
  store i32 1, i32* %96, align 8
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %90
  %100 = bitcast %44** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #7
  br label %101

101:                                              ; preds = %99, %28
  %102 = bitcast %27** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #7
  %103 = bitcast %43** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @5(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %27*, align 8
  %4 = alloca %32*, align 8
  %5 = alloca %32*, align 8
  %6 = alloca %44*, align 8
  %7 = alloca %44*, align 8
  %8 = alloca %48*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %6*, align 8
  %11 = alloca %27*, align 8
  %12 = alloca i8, align 1
  %13 = alloca %43*, align 8
  %14 = alloca %27*, align 8
  %15 = alloca %27*, align 8
  %16 = alloca %49*, align 8
  %17 = alloca i32, align 4
  store %0* %0, %0** %2, align 8
  %18 = bitcast %27** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #7
  %19 = bitcast %32** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #7
  store %32* null, %32** %4, align 8
  %20 = bitcast %32** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #7
  %21 = bitcast %44** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #7
  %22 = bitcast %44** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #7
  %23 = bitcast %48** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #7
  %24 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #7
  store i32 0, i32* %9, align 4
  %25 = bitcast %6** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #7
  %26 = bitcast %27** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %12) #7
  store i8 1, i8* %12, align 1
  %27 = bitcast %43** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #7
  %28 = load %0*, %0** %2, align 8
  %29 = bitcast %0* %28 to %43*
  store %43* %29, %43** %13, align 8
  %30 = load %43*, %43** %13, align 8
  %31 = getelementptr inbounds %43, %43* %30, i32 0, i32 0
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 1
  store %27* %32, %27** %3, align 8
  %33 = load %27*, %27** %3, align 8
  %34 = getelementptr inbounds %27, %27* %33, i32 0, i32 0
  %35 = bitcast %28* %34 to %1**
  %36 = load %1*, %1** %35, align 8
  %37 = call %44* @6(%1* %36)
  store %44* %37, %44** %7, align 8
  %38 = load %44*, %44** %7, align 8
  %39 = getelementptr inbounds %44, %44* %38, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8
  %41 = bitcast i8* %40 to %48*
  store %48* %41, %48** %8, align 8
  %42 = load %43*, %43** %13, align 8
  %43 = getelementptr inbounds %43, %43* %42, i32 0, i32 1
  %44 = getelementptr inbounds %27, %27* %43, i32 0, i32 0
  %45 = bitcast %28* %44 to %1**
  %46 = load %1*, %1** %45, align 8
  %47 = call %44* @6(%1* %46)
  store %44* %47, %44** %6, align 8
  %48 = load %44*, %44** %6, align 8
  %49 = icmp ne %44* %48, null
  br i1 %49, label %50, label %259

50:                                               ; preds = %1
  %51 = load %44*, %44** %6, align 8
  %52 = getelementptr inbounds %44, %44* %51, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8
  %54 = icmp ne i8* %53, null
  br i1 %54, label %55, label %259

55:                                               ; preds = %50
  %56 = load %48*, %48** %8, align 8
  %57 = getelementptr inbounds %48, %48* %56, i32 0, i32 2
  %58 = load i32, i32* %57, align 8
  %59 = icmp ne i32 %58, 6
  br i1 %59, label %60, label %234

60:                                               ; preds = %55
  %61 = load %48*, %48** %8, align 8
  %62 = getelementptr inbounds %48, %48* %61, i32 0, i32 2
  %63 = load i32, i32* %62, align 8
  %64 = icmp ne i32 %63, 12
  br i1 %64, label %65, label %234

65:                                               ; preds = %60
  %66 = load %48*, %48** %8, align 8
  %67 = getelementptr inbounds %48, %48* %66, i32 0, i32 2
  %68 = load i32, i32* %67, align 8
  %69 = icmp eq i32 %68, 19
  br i1 %69, label %70, label %169

70:                                               ; preds = %65
  %71 = load %48*, %48** %8, align 8
  %72 = getelementptr inbounds %48, %48* %71, i32 0, i32 1
  %73 = call zeroext i8 @7(%27* %72)
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 7
  br i1 %75, label %76, label %82

76:                                               ; preds = %70
  %77 = load %48*, %48** %8, align 8
  %78 = getelementptr inbounds %48, %48* %77, i32 0, i32 1
  %79 = getelementptr inbounds %27, %27* %78, i32 0, i32 0
  %80 = bitcast %28* %79 to %6**
  %81 = load %6*, %6** %80, align 8
  br label %104

82:                                               ; preds = %70
  %83 = load %48*, %48** %8, align 8
  %84 = getelementptr inbounds %48, %48* %83, i32 0, i32 1
  %85 = call zeroext i8 @7(%27* %84)
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 8
  br i1 %87, label %88, label %101

88:                                               ; preds = %82
  %89 = load %48*, %48** %8, align 8
  %90 = getelementptr inbounds %48, %48* %89, i32 0, i32 1
  %91 = getelementptr inbounds %27, %27* %90, i32 0, i32 0
  %92 = bitcast %28* %91 to %1**
  %93 = load %1*, %1** %92, align 8
  %94 = getelementptr inbounds %1, %1* %93, i32 0, i32 3
  %95 = load %25*, %25** %94, align 8
  %96 = getelementptr inbounds %25, %25* %95, i32 0, i32 15
  %97 = load %6* (%27*)*, %6* (%27*)** %96, align 8
  %98 = load %48*, %48** %8, align 8
  %99 = getelementptr inbounds %48, %48* %98, i32 0, i32 1
  %100 = call %6* %97(%27* %99)
  br label %102

101:                                              ; preds = %82
  br label %102

102:                                              ; preds = %101, %88
  %103 = phi %6* [ %100, %88 ], [ null, %101 ]
  br label %104

104:                                              ; preds = %102, %76
  %105 = phi %6* [ %81, %76 ], [ %103, %102 ]
  store %6* %105, %6** %10, align 8
  %106 = load %6*, %6** %10, align 8
  %107 = load %6*, %6** %10, align 8
  %108 = getelementptr inbounds %6, %6* %107, i32 0, i32 7
  %109 = call i32 @zend_hash_move_forward_ex(%6* %106, i32* %108)
  %110 = load %6*, %6** %10, align 8
  %111 = load %6*, %6** %10, align 8
  %112 = getelementptr inbounds %6, %6* %111, i32 0, i32 7
  %113 = call %27* @zend_hash_get_current_data_ex(%6* %110, i32* %112)
  store %27* %113, %27** %11, align 8
  %114 = icmp ne %27* %113, null
  br i1 %114, label %115, label %168

115:                                              ; preds = %104
  %116 = load %43*, %43** %13, align 8
  %117 = getelementptr inbounds %43, %43* %116, i32 0, i32 1
  call void @_zval_ptr_dtor(%27* %117)
  br label %118

118:                                              ; preds = %115
  %119 = load %43*, %43** %13, align 8
  %120 = getelementptr inbounds %43, %43* %119, i32 0, i32 1
  %121 = getelementptr inbounds %27, %27* %120, i32 0, i32 1
  %122 = bitcast %29* %121 to i32*
  store i32 0, i32* %122, align 8
  br label %123

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = bitcast %27** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %126) #7
  %127 = load %43*, %43** %13, align 8
  %128 = getelementptr inbounds %43, %43* %127, i32 0, i32 1
  store %27* %128, %27** %14, align 8
  %129 = bitcast %27** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %129) #7
  %130 = load %27*, %27** %11, align 8
  store %27* %130, %27** %15, align 8
  %131 = bitcast %49** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %131) #7
  %132 = load %27*, %27** %15, align 8
  %133 = getelementptr inbounds %27, %27* %132, i32 0, i32 0
  %134 = bitcast %28* %133 to %49**
  %135 = load %49*, %49** %134, align 8
  store %49* %135, %49** %16, align 8
  %136 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %136) #7
  %137 = load %27*, %27** %15, align 8
  %138 = getelementptr inbounds %27, %27* %137, i32 0, i32 1
  %139 = bitcast %29* %138 to i32*
  %140 = load i32, i32* %139, align 8
  store i32 %140, i32* %17, align 4
  br label %141

141:                                              ; preds = %125
  %142 = load %49*, %49** %16, align 8
  %143 = load %27*, %27** %14, align 8
  %144 = getelementptr inbounds %27, %27* %143, i32 0, i32 0
  %145 = bitcast %28* %144 to %49**
  store %49* %142, %49** %145, align 8
  %146 = load i32, i32* %17, align 4
  %147 = load %27*, %27** %14, align 8
  %148 = getelementptr inbounds %27, %27* %147, i32 0, i32 1
  %149 = bitcast %29* %148 to i32*
  store i32 %146, i32* %149, align 8
  br label %150

150:                                              ; preds = %141
  br label %151

151:                                              ; preds = %150
  %152 = load i32, i32* %17, align 4
  %153 = and i32 %152, 1024
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %161

155:                                              ; preds = %151
  %156 = load %49*, %49** %16, align 8
  %157 = getelementptr inbounds %49, %49* %156, i32 0, i32 0
  %158 = getelementptr inbounds %2, %2* %157, i32 0, i32 0
  %159 = load i32, i32* %158, align 4
  %160 = add i32 %159, 1
  store i32 %160, i32* %158, align 4
  br label %161

161:                                              ; preds = %155, %151
  %162 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %162) #7
  %163 = bitcast %49** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %163) #7
  %164 = bitcast %27** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %164) #7
  %165 = bitcast %27** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %165) #7
  br label %166

166:                                              ; preds = %161
  br label %167

167:                                              ; preds = %166
  store i8 0, i8* %12, align 1
  br label %168

168:                                              ; preds = %167, %104
  br label %233

169:                                              ; preds = %65
  %170 = load %44*, %44** %6, align 8
  %171 = getelementptr inbounds %44, %44* %170, i32 0, i32 0
  %172 = load i8*, i8** %171, align 8
  %173 = bitcast i8* %172 to %47*
  %174 = getelementptr inbounds %47, %47* %173, i32 0, i32 0
  %175 = load %32*, %32** %174, align 8
  store %32* %175, %32** %4, align 8
  %176 = load %48*, %48** %8, align 8
  %177 = getelementptr inbounds %48, %48* %176, i32 0, i32 2
  %178 = load i32, i32* %177, align 8
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %185, label %180

180:                                              ; preds = %169
  %181 = load %48*, %48** %8, align 8
  %182 = getelementptr inbounds %48, %48* %181, i32 0, i32 2
  %183 = load i32, i32* %182, align 8
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %189

185:                                              ; preds = %180, %169
  %186 = load %32*, %32** %4, align 8
  %187 = getelementptr inbounds %32, %32* %186, i32 0, i32 6
  %188 = load %32*, %32** %187, align 8
  store %32* %188, %32** %4, align 8
  br label %232

189:                                              ; preds = %180
  %190 = load %48*, %48** %8, align 8
  %191 = getelementptr inbounds %48, %48* %190, i32 0, i32 0
  %192 = load %44*, %44** %191, align 8
  %193 = call %32* @dom_object_get_node(%44* %192)
  store %32* %193, %32** %5, align 8
  %194 = load %32*, %32** %5, align 8
  %195 = icmp ne %32* %194, null
  br i1 %195, label %196, label %210

196:                                              ; preds = %189
  %197 = load %32*, %32** %5, align 8
  %198 = getelementptr inbounds %32, %32* %197, i32 0, i32 1
  %199 = load i32, i32* %198, align 8
  %200 = icmp eq i32 %199, 9
  br i1 %200, label %206, label %201

201:                                              ; preds = %196
  %202 = load %32*, %32** %5, align 8
  %203 = getelementptr inbounds %32, %32* %202, i32 0, i32 1
  %204 = load i32, i32* %203, align 8
  %205 = icmp eq i32 %204, 13
  br i1 %205, label %206, label %210

206:                                              ; preds = %201, %196
  %207 = load %32*, %32** %5, align 8
  %208 = bitcast %32* %207 to %33*
  %209 = call %32* @xmlDocGetRootElement(%33* %208)
  store %32* %209, %32** %5, align 8
  br label %219

210:                                              ; preds = %201, %189
  %211 = load %32*, %32** %5, align 8
  %212 = icmp ne %32* %211, null
  br i1 %212, label %213, label %217

213:                                              ; preds = %210
  %214 = load %32*, %32** %5, align 8
  %215 = getelementptr inbounds %32, %32* %214, i32 0, i32 3
  %216 = load %32*, %32** %215, align 8
  store %32* %216, %32** %5, align 8
  br label %218

217:                                              ; preds = %210
  br label %260

218:                                              ; preds = %213
  br label %219

219:                                              ; preds = %218, %206
  %220 = load %32*, %32** %5, align 8
  %221 = load %48*, %48** %8, align 8
  %222 = getelementptr inbounds %48, %48* %221, i32 0, i32 5
  %223 = load i8*, i8** %222, align 8
  %224 = load %48*, %48** %8, align 8
  %225 = getelementptr inbounds %48, %48* %224, i32 0, i32 4
  %226 = load i8*, i8** %225, align 8
  %227 = load %0*, %0** %2, align 8
  %228 = getelementptr inbounds %0, %0* %227, i32 0, i32 3
  %229 = load i64, i64* %228, align 8
  %230 = trunc i64 %229 to i32
  %231 = call %32* @dom_get_elements_by_tag_name_ns_raw(%32* %220, i8* %223, i8* %226, i32* %9, i32 %230)
  store %32* %231, %32** %4, align 8
  br label %232

232:                                              ; preds = %219, %185
  br label %233

233:                                              ; preds = %232, %168
  br label %258

234:                                              ; preds = %60, %55
  %235 = load %48*, %48** %8, align 8
  %236 = getelementptr inbounds %48, %48* %235, i32 0, i32 2
  %237 = load i32, i32* %236, align 8
  %238 = icmp eq i32 %237, 6
  br i1 %238, label %239, label %248

239:                                              ; preds = %234
  %240 = load %48*, %48** %8, align 8
  %241 = getelementptr inbounds %48, %48* %240, i32 0, i32 3
  %242 = load %39*, %39** %241, align 8
  %243 = load %0*, %0** %2, align 8
  %244 = getelementptr inbounds %0, %0* %243, i32 0, i32 3
  %245 = load i64, i64* %244, align 8
  %246 = trunc i64 %245 to i32
  %247 = call %32* @php_dom_libxml_hash_iter(%39* %242, i32 %246)
  store %32* %247, %32** %4, align 8
  br label %257

248:                                              ; preds = %234
  %249 = load %48*, %48** %8, align 8
  %250 = getelementptr inbounds %48, %48* %249, i32 0, i32 3
  %251 = load %39*, %39** %250, align 8
  %252 = load %0*, %0** %2, align 8
  %253 = getelementptr inbounds %0, %0* %252, i32 0, i32 3
  %254 = load i64, i64* %253, align 8
  %255 = trunc i64 %254 to i32
  %256 = call %32* @php_dom_libxml_notation_iter(%39* %251, i32 %255)
  store %32* %256, %32** %4, align 8
  br label %257

257:                                              ; preds = %248, %239
  br label %258

258:                                              ; preds = %257, %233
  br label %259

259:                                              ; preds = %258, %50, %1
  br label %260

260:                                              ; preds = %259, %217
  %261 = load i8, i8* %12, align 1
  %262 = icmp ne i8 %261, 0
  br i1 %262, label %263, label %273

263:                                              ; preds = %260
  %264 = load %43*, %43** %13, align 8
  %265 = getelementptr inbounds %43, %43* %264, i32 0, i32 1
  call void @_zval_ptr_dtor(%27* %265)
  br label %266

266:                                              ; preds = %263
  %267 = load %43*, %43** %13, align 8
  %268 = getelementptr inbounds %43, %43* %267, i32 0, i32 1
  %269 = getelementptr inbounds %27, %27* %268, i32 0, i32 1
  %270 = bitcast %29* %269 to i32*
  store i32 0, i32* %270, align 8
  br label %271

271:                                              ; preds = %266
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272, %260
  %274 = load %32*, %32** %4, align 8
  %275 = icmp ne %32* %274, null
  br i1 %275, label %276, label %284

276:                                              ; preds = %273
  %277 = load %32*, %32** %4, align 8
  %278 = load %43*, %43** %13, align 8
  %279 = getelementptr inbounds %43, %43* %278, i32 0, i32 1
  %280 = load %48*, %48** %8, align 8
  %281 = getelementptr inbounds %48, %48* %280, i32 0, i32 0
  %282 = load %44*, %44** %281, align 8
  %283 = call zeroext i8 @php_dom_create_object(%32* %277, %27* %279, %44* %282)
  br label %284

284:                                              ; preds = %276, %273
  %285 = bitcast %43** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %285) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %12) #7
  %286 = bitcast %27** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %286) #7
  %287 = bitcast %6** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %287) #7
  %288 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %288) #7
  %289 = bitcast %48** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %289) #7
  %290 = bitcast %44** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %290) #7
  %291 = bitcast %44** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %291) #7
  %292 = bitcast %32** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %292) #7
  %293 = bitcast %32** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %293) #7
  %294 = bitcast %27** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %294) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden %0* @php_dom_get_iterator(%4* %0, %27* %1, i32 %2) #0 {
  %4 = alloca %4*, align 8
  %5 = alloca %27*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %44*, align 8
  %8 = alloca %48*, align 8
  %9 = alloca %32*, align 8
  %10 = alloca %32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %6*, align 8
  %13 = alloca %27*, align 8
  %14 = alloca %43*, align 8
  %15 = alloca %27*, align 8
  %16 = alloca %27*, align 8
  %17 = alloca %49*, align 8
  %18 = alloca i32, align 4
  %19 = alloca %27*, align 8
  %20 = alloca %27*, align 8
  %21 = alloca %49*, align 8
  %22 = alloca i32, align 4
  store %4* %0, %4** %4, align 8
  store %27* %1, %27** %5, align 8
  store i32 %2, i32* %6, align 4
  %23 = bitcast %44** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #7
  %24 = bitcast %48** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #7
  %25 = bitcast %32** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #7
  %26 = bitcast %32** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #7
  store %32* null, %32** %10, align 8
  %27 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #7
  store i32 0, i32* %11, align 4
  %28 = bitcast %6** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #7
  %29 = bitcast %27** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #7
  %30 = bitcast %43** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #7
  %31 = load i32, i32* %6, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %3
  call void (i32, i8*, ...) @zend_error(i32 1, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @0, i32 0, i32 0))
  br label %34

34:                                               ; preds = %33, %3
  %35 = call noalias i8* @_emalloc_112()
  %36 = bitcast i8* %35 to %43*
  store %43* %36, %43** %14, align 8
  %37 = load %43*, %43** %14, align 8
  %38 = getelementptr inbounds %43, %43* %37, i32 0, i32 0
  call void @zend_iterator_init(%0* %38)
  br label %39

39:                                               ; preds = %34
  %40 = bitcast %27** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #7
  %41 = load %43*, %43** %14, align 8
  %42 = getelementptr inbounds %43, %43* %41, i32 0, i32 0
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 1
  store %27* %43, %27** %15, align 8
  %44 = bitcast %27** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #7
  %45 = load %27*, %27** %5, align 8
  store %27* %45, %27** %16, align 8
  %46 = bitcast %49** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #7
  %47 = load %27*, %27** %16, align 8
  %48 = getelementptr inbounds %27, %27* %47, i32 0, i32 0
  %49 = bitcast %28* %48 to %49**
  %50 = load %49*, %49** %49, align 8
  store %49* %50, %49** %17, align 8
  %51 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %51) #7
  %52 = load %27*, %27** %16, align 8
  %53 = getelementptr inbounds %27, %27* %52, i32 0, i32 1
  %54 = bitcast %29* %53 to i32*
  %55 = load i32, i32* %54, align 8
  store i32 %55, i32* %18, align 4
  br label %56

56:                                               ; preds = %39
  %57 = load %49*, %49** %17, align 8
  %58 = load %27*, %27** %15, align 8
  %59 = getelementptr inbounds %27, %27* %58, i32 0, i32 0
  %60 = bitcast %28* %59 to %49**
  store %49* %57, %49** %60, align 8
  %61 = load i32, i32* %18, align 4
  %62 = load %27*, %27** %15, align 8
  %63 = getelementptr inbounds %27, %27* %62, i32 0, i32 1
  %64 = bitcast %29* %63 to i32*
  store i32 %61, i32* %64, align 8
  br label %65

65:                                               ; preds = %56
  br label %66

66:                                               ; preds = %65
  %67 = load i32, i32* %18, align 4
  %68 = and i32 %67, 1024
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %66
  %71 = load %49*, %49** %17, align 8
  %72 = getelementptr inbounds %49, %49* %71, i32 0, i32 0
  %73 = getelementptr inbounds %2, %2* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 4
  %75 = add i32 %74, 1
  store i32 %75, i32* %73, align 4
  br label %76

76:                                               ; preds = %70, %66
  %77 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %77) #7
  %78 = bitcast %49** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #7
  %79 = bitcast %27** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #7
  %80 = bitcast %27** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #7
  br label %81

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81
  %83 = load %43*, %43** %14, align 8
  %84 = getelementptr inbounds %43, %43* %83, i32 0, i32 0
  %85 = getelementptr inbounds %0, %0* %84, i32 0, i32 2
  store %31* bitcast ({ void (%0*)*, i32 (%0*)*, %27* (%0*)*, void (%0*, %27*)*, void (%0*)*, void (%0*)*, void (%0*)* }* @php_dom_iterator_funcs to %31*), %31** %85, align 8
  br label %86

86:                                               ; preds = %82
  %87 = load %43*, %43** %14, align 8
  %88 = getelementptr inbounds %43, %43* %87, i32 0, i32 1
  %89 = getelementptr inbounds %27, %27* %88, i32 0, i32 1
  %90 = bitcast %29* %89 to i32*
  store i32 0, i32* %90, align 8
  br label %91

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91
  %93 = load %27*, %27** %5, align 8
  %94 = getelementptr inbounds %27, %27* %93, i32 0, i32 0
  %95 = bitcast %28* %94 to %1**
  %96 = load %1*, %1** %95, align 8
  %97 = call %44* @6(%1* %96)
  store %44* %97, %44** %7, align 8
  %98 = load %44*, %44** %7, align 8
  %99 = getelementptr inbounds %44, %44* %98, i32 0, i32 0
  %100 = load i8*, i8** %99, align 8
  %101 = bitcast i8* %100 to %48*
  store %48* %101, %48** %8, align 8
  %102 = load %48*, %48** %8, align 8
  %103 = icmp ne %48* %102, null
  br i1 %103, label %104, label %287

104:                                              ; preds = %92
  %105 = load %48*, %48** %8, align 8
  %106 = getelementptr inbounds %48, %48* %105, i32 0, i32 2
  %107 = load i32, i32* %106, align 8
  %108 = icmp ne i32 %107, 6
  br i1 %108, label %109, label %270

109:                                              ; preds = %104
  %110 = load %48*, %48** %8, align 8
  %111 = getelementptr inbounds %48, %48* %110, i32 0, i32 2
  %112 = load i32, i32* %111, align 8
  %113 = icmp ne i32 %112, 12
  br i1 %113, label %114, label %270

114:                                              ; preds = %109
  %115 = load %48*, %48** %8, align 8
  %116 = getelementptr inbounds %48, %48* %115, i32 0, i32 2
  %117 = load i32, i32* %116, align 8
  %118 = icmp eq i32 %117, 19
  br i1 %118, label %119, label %208

119:                                              ; preds = %114
  %120 = load %48*, %48** %8, align 8
  %121 = getelementptr inbounds %48, %48* %120, i32 0, i32 1
  %122 = call zeroext i8 @7(%27* %121)
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 7
  br i1 %124, label %125, label %131

125:                                              ; preds = %119
  %126 = load %48*, %48** %8, align 8
  %127 = getelementptr inbounds %48, %48* %126, i32 0, i32 1
  %128 = getelementptr inbounds %27, %27* %127, i32 0, i32 0
  %129 = bitcast %28* %128 to %6**
  %130 = load %6*, %6** %129, align 8
  br label %153

131:                                              ; preds = %119
  %132 = load %48*, %48** %8, align 8
  %133 = getelementptr inbounds %48, %48* %132, i32 0, i32 1
  %134 = call zeroext i8 @7(%27* %133)
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 8
  br i1 %136, label %137, label %150

137:                                              ; preds = %131
  %138 = load %48*, %48** %8, align 8
  %139 = getelementptr inbounds %48, %48* %138, i32 0, i32 1
  %140 = getelementptr inbounds %27, %27* %139, i32 0, i32 0
  %141 = bitcast %28* %140 to %1**
  %142 = load %1*, %1** %141, align 8
  %143 = getelementptr inbounds %1, %1* %142, i32 0, i32 3
  %144 = load %25*, %25** %143, align 8
  %145 = getelementptr inbounds %25, %25* %144, i32 0, i32 15
  %146 = load %6* (%27*)*, %6* (%27*)** %145, align 8
  %147 = load %48*, %48** %8, align 8
  %148 = getelementptr inbounds %48, %48* %147, i32 0, i32 1
  %149 = call %6* %146(%27* %148)
  br label %151

150:                                              ; preds = %131
  br label %151

151:                                              ; preds = %150, %137
  %152 = phi %6* [ %149, %137 ], [ null, %150 ]
  br label %153

153:                                              ; preds = %151, %125
  %154 = phi %6* [ %130, %125 ], [ %152, %151 ]
  store %6* %154, %6** %12, align 8
  %155 = load %6*, %6** %12, align 8
  %156 = load %6*, %6** %12, align 8
  %157 = getelementptr inbounds %6, %6* %156, i32 0, i32 7
  call void @zend_hash_internal_pointer_reset_ex(%6* %155, i32* %157)
  %158 = load %6*, %6** %12, align 8
  %159 = load %6*, %6** %12, align 8
  %160 = getelementptr inbounds %6, %6* %159, i32 0, i32 7
  %161 = call %27* @zend_hash_get_current_data_ex(%6* %158, i32* %160)
  store %27* %161, %27** %13, align 8
  %162 = icmp ne %27* %161, null
  br i1 %162, label %163, label %207

163:                                              ; preds = %153
  br label %164

164:                                              ; preds = %163
  %165 = bitcast %27** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %165) #7
  %166 = load %43*, %43** %14, align 8
  %167 = getelementptr inbounds %43, %43* %166, i32 0, i32 1
  store %27* %167, %27** %19, align 8
  %168 = bitcast %27** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %168) #7
  %169 = load %27*, %27** %13, align 8
  store %27* %169, %27** %20, align 8
  %170 = bitcast %49** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %170) #7
  %171 = load %27*, %27** %20, align 8
  %172 = getelementptr inbounds %27, %27* %171, i32 0, i32 0
  %173 = bitcast %28* %172 to %49**
  %174 = load %49*, %49** %173, align 8
  store %49* %174, %49** %21, align 8
  %175 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %175) #7
  %176 = load %27*, %27** %20, align 8
  %177 = getelementptr inbounds %27, %27* %176, i32 0, i32 1
  %178 = bitcast %29* %177 to i32*
  %179 = load i32, i32* %178, align 8
  store i32 %179, i32* %22, align 4
  br label %180

180:                                              ; preds = %164
  %181 = load %49*, %49** %21, align 8
  %182 = load %27*, %27** %19, align 8
  %183 = getelementptr inbounds %27, %27* %182, i32 0, i32 0
  %184 = bitcast %28* %183 to %49**
  store %49* %181, %49** %184, align 8
  %185 = load i32, i32* %22, align 4
  %186 = load %27*, %27** %19, align 8
  %187 = getelementptr inbounds %27, %27* %186, i32 0, i32 1
  %188 = bitcast %29* %187 to i32*
  store i32 %185, i32* %188, align 8
  br label %189

189:                                              ; preds = %180
  br label %190

190:                                              ; preds = %189
  %191 = load i32, i32* %22, align 4
  %192 = and i32 %191, 1024
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %200

194:                                              ; preds = %190
  %195 = load %49*, %49** %21, align 8
  %196 = getelementptr inbounds %49, %49* %195, i32 0, i32 0
  %197 = getelementptr inbounds %2, %2* %196, i32 0, i32 0
  %198 = load i32, i32* %197, align 4
  %199 = add i32 %198, 1
  store i32 %199, i32* %197, align 4
  br label %200

200:                                              ; preds = %194, %190
  %201 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %201) #7
  %202 = bitcast %49** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %202) #7
  %203 = bitcast %27** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %203) #7
  %204 = bitcast %27** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %204) #7
  br label %205

205:                                              ; preds = %200
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %153
  br label %269

208:                                              ; preds = %114
  %209 = load %48*, %48** %8, align 8
  %210 = getelementptr inbounds %48, %48* %209, i32 0, i32 0
  %211 = load %44*, %44** %210, align 8
  %212 = call %32* @dom_object_get_node(%44* %211)
  store %32* %212, %32** %9, align 8
  %213 = load %32*, %32** %9, align 8
  %214 = icmp ne %32* %213, null
  br i1 %214, label %216, label %215

215:                                              ; preds = %208
  br label %288

216:                                              ; preds = %208
  %217 = load %48*, %48** %8, align 8
  %218 = getelementptr inbounds %48, %48* %217, i32 0, i32 2
  %219 = load i32, i32* %218, align 8
  %220 = icmp eq i32 %219, 2
  br i1 %220, label %226, label %221

221:                                              ; preds = %216
  %222 = load %48*, %48** %8, align 8
  %223 = getelementptr inbounds %48, %48* %222, i32 0, i32 2
  %224 = load i32, i32* %223, align 8
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %241

226:                                              ; preds = %221, %216
  %227 = load %48*, %48** %8, align 8
  %228 = getelementptr inbounds %48, %48* %227, i32 0, i32 2
  %229 = load i32, i32* %228, align 8
  %230 = icmp eq i32 %229, 2
  br i1 %230, label %231, label %236

231:                                              ; preds = %226
  %232 = load %32*, %32** %9, align 8
  %233 = getelementptr inbounds %32, %32* %232, i32 0, i32 11
  %234 = load %36*, %36** %233, align 8
  %235 = bitcast %36* %234 to %32*
  store %32* %235, %32** %10, align 8
  br label %240

236:                                              ; preds = %226
  %237 = load %32*, %32** %9, align 8
  %238 = getelementptr inbounds %32, %32* %237, i32 0, i32 3
  %239 = load %32*, %32** %238, align 8
  store %32* %239, %32** %10, align 8
  br label %240

240:                                              ; preds = %236, %231
  br label %268

241:                                              ; preds = %221
  %242 = load %32*, %32** %9, align 8
  %243 = getelementptr inbounds %32, %32* %242, i32 0, i32 1
  %244 = load i32, i32* %243, align 8
  %245 = icmp eq i32 %244, 9
  br i1 %245, label %251, label %246

246:                                              ; preds = %241
  %247 = load %32*, %32** %9, align 8
  %248 = getelementptr inbounds %32, %32* %247, i32 0, i32 1
  %249 = load i32, i32* %248, align 8
  %250 = icmp eq i32 %249, 13
  br i1 %250, label %251, label %255

251:                                              ; preds = %246, %241
  %252 = load %32*, %32** %9, align 8
  %253 = bitcast %32* %252 to %33*
  %254 = call %32* @xmlDocGetRootElement(%33* %253)
  store %32* %254, %32** %9, align 8
  br label %259

255:                                              ; preds = %246
  %256 = load %32*, %32** %9, align 8
  %257 = getelementptr inbounds %32, %32* %256, i32 0, i32 3
  %258 = load %32*, %32** %257, align 8
  store %32* %258, %32** %9, align 8
  br label %259

259:                                              ; preds = %255, %251
  %260 = load %32*, %32** %9, align 8
  %261 = load %48*, %48** %8, align 8
  %262 = getelementptr inbounds %48, %48* %261, i32 0, i32 5
  %263 = load i8*, i8** %262, align 8
  %264 = load %48*, %48** %8, align 8
  %265 = getelementptr inbounds %48, %48* %264, i32 0, i32 4
  %266 = load i8*, i8** %265, align 8
  %267 = call %32* @dom_get_elements_by_tag_name_ns_raw(%32* %260, i8* %263, i8* %266, i32* %11, i32 0)
  store %32* %267, %32** %10, align 8
  br label %268

268:                                              ; preds = %259, %240
  br label %269

269:                                              ; preds = %268, %207
  br label %286

270:                                              ; preds = %109, %104
  %271 = load %48*, %48** %8, align 8
  %272 = getelementptr inbounds %48, %48* %271, i32 0, i32 2
  %273 = load i32, i32* %272, align 8
  %274 = icmp eq i32 %273, 6
  br i1 %274, label %275, label %280

275:                                              ; preds = %270
  %276 = load %48*, %48** %8, align 8
  %277 = getelementptr inbounds %48, %48* %276, i32 0, i32 3
  %278 = load %39*, %39** %277, align 8
  %279 = call %32* @php_dom_libxml_hash_iter(%39* %278, i32 0)
  store %32* %279, %32** %10, align 8
  br label %285

280:                                              ; preds = %270
  %281 = load %48*, %48** %8, align 8
  %282 = getelementptr inbounds %48, %48* %281, i32 0, i32 3
  %283 = load %39*, %39** %282, align 8
  %284 = call %32* @php_dom_libxml_notation_iter(%39* %283, i32 0)
  store %32* %284, %32** %10, align 8
  br label %285

285:                                              ; preds = %280, %275
  br label %286

286:                                              ; preds = %285, %269
  br label %287

287:                                              ; preds = %286, %92
  br label %288

288:                                              ; preds = %287, %215
  %289 = load %32*, %32** %10, align 8
  %290 = icmp ne %32* %289, null
  br i1 %290, label %291, label %299

291:                                              ; preds = %288
  %292 = load %32*, %32** %10, align 8
  %293 = load %43*, %43** %14, align 8
  %294 = getelementptr inbounds %43, %43* %293, i32 0, i32 1
  %295 = load %48*, %48** %8, align 8
  %296 = getelementptr inbounds %48, %48* %295, i32 0, i32 0
  %297 = load %44*, %44** %296, align 8
  %298 = call zeroext i8 @php_dom_create_object(%32* %292, %27* %294, %44* %297)
  br label %299

299:                                              ; preds = %291, %288
  %300 = load %43*, %43** %14, align 8
  %301 = getelementptr inbounds %43, %43* %300, i32 0, i32 0
  %302 = bitcast %43** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %302) #7
  %303 = bitcast %27** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %303) #7
  %304 = bitcast %6** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %304) #7
  %305 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %305) #7
  %306 = bitcast %32** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %306) #7
  %307 = bitcast %32** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %307) #7
  %308 = bitcast %48** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %308) #7
  %309 = bitcast %44** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %309) #7
  ret %0* %301
}

declare dso_local void @zend_error(i32, i8*, ...) #3

declare dso_local noalias i8* @_emalloc_112() #3

declare dso_local void @zend_iterator_init(%0*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal %44* @6(%1* %0) #4 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = bitcast %1* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 sub (i64 0, i64 ptrtoint (%1* getelementptr inbounds (%44, %44* null, i32 0, i32 3) to i64))
  %6 = bitcast i8* %5 to %44*
  ret %44* %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @7(%27* %0) #5 {
  %2 = alloca %27*, align 8
  store %27* %0, %27** %2, align 8
  %3 = load %27*, %27** %2, align 8
  %4 = getelementptr inbounds %27, %27* %3, i32 0, i32 1
  %5 = bitcast %29* %4 to %50*
  %6 = getelementptr inbounds %50, %50* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

declare dso_local void @zend_hash_internal_pointer_reset_ex(%6*, i32*) #3

declare dso_local %27* @zend_hash_get_current_data_ex(%6*, i32*) #3

declare dso_local %32* @dom_object_get_node(%44*) #3

declare dso_local %32* @xmlDocGetRootElement(%33*) #3

declare dso_local %32* @dom_get_elements_by_tag_name_ns_raw(%32*, i8*, i8*, i32*, i32) #3

declare dso_local zeroext i8 @php_dom_create_object(%32*, %27*, %44*) #3

declare dso_local void @_zval_ptr_dtor(%27*) #3

declare dso_local zeroext i8 @instanceof_function(%4*, %4*) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal %5* @8(i8* %0, i64 %1, i32 %2) #5 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %5*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %5** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = load i64, i64* %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call %5* @9(i64 %9, i32 %10)
  store %5* %11, %5** %7, align 8
  %12 = load %5*, %5** %7, align 8
  %13 = getelementptr inbounds %5, %5* %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], [1 x i8]* %13, i32 0, i32 0
  %15 = load i8*, i8** %4, align 8
  %16 = load i64, i64* %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 1 %15, i64 %16, i1 false)
  %17 = load %5*, %5** %7, align 8
  %18 = getelementptr inbounds %5, %5* %17, i32 0, i32 3
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  %21 = load %5*, %5** %7, align 8
  %22 = bitcast %5** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #7
  ret %5* %21
}

declare dso_local i32 @xmlStrlen(i8*) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal %5* @9(i64 %0, i32 %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %5*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %5** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = add i64 ptrtoint (i8* getelementptr inbounds (%5, %5* null, i32 0, i32 3, i32 0) to i64), %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias i8* @__zend_malloc(i64 %15) #8
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%5, %5* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #8
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi i8* [ %16, %9 ], [ %24, %17 ]
  %27 = bitcast i8* %26 to %5*
  store %5* %27, %5** %5, align 8
  %28 = load %5*, %5** %5, align 8
  %29 = getelementptr inbounds %5, %5* %28, i32 0, i32 0
  %30 = getelementptr inbounds %2, %2* %29, i32 0, i32 0
  store i32 1, i32* %30, align 8
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i64
  %34 = select i1 %32, i32 1, i32 0
  %35 = shl i32 %34, 8
  %36 = or i32 6, %35
  %37 = load %5*, %5** %5, align 8
  %38 = getelementptr inbounds %5, %5* %37, i32 0, i32 0
  %39 = getelementptr inbounds %2, %2* %38, i32 0, i32 1
  %40 = bitcast %3* %39 to i32*
  store i32 %36, i32* %40, align 4
  %41 = load %5*, %5** %5, align 8
  call void @10(%5* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %5*, %5** %5, align 8
  %44 = getelementptr inbounds %5, %5* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %5*, %5** %5, align 8
  %46 = bitcast %5** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #7
  ret %5* %45
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #6

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal void @10(%5* %0) #5 {
  %2 = alloca %5*, align 8
  store %5* %0, %5** %2, align 8
  %3 = load %5*, %5** %2, align 8
  %4 = getelementptr inbounds %5, %5* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

declare dso_local i32 @zend_hash_move_forward_ex(%6*, i32*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
