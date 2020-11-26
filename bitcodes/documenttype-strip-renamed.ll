; ModuleID = 'documenttype-strip-renamed.bc'
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
%37 = type { i8*, i32, i8*, %38*, %38*, %41*, %38*, %38*, %41*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%38 = type { i8*, i32, i8*, %38*, %38*, %38*, %38*, %38*, %41*, %40*, i8*, %39*, %40*, i8*, i16, i16 }
%39 = type { i8*, i32, i8*, %38*, %38*, %38*, %39*, %39*, %41*, %40*, i32, i8* }
%40 = type { %40*, i32, i8*, i8*, i8*, %41* }
%41 = type { i8*, i32, i8*, %38*, %38*, %38*, %38*, %38*, %41*, i32, i32, %37*, %37*, %40*, i8*, i8*, i8*, i8*, i8*, i32, %42*, i8*, i32, i32 }
%42 = type opaque
%43 = type opaque
%44 = type { %2*, i64 }
%45 = type { i8*, i32 (i8*, i8*, i32)*, i32 (i8*)*, %46*, %49*, %49*, i32, i32 }
%46 = type { i8*, i32 (i8*, i32*, i8*, i32*)*, i32 (i8*, i32*, i8*, i32*)*, i8*, i8*, %47*, %47* }
%47 = type { %48*, %48* }
%48 = type opaque
%49 = type opaque

@php_dom_documenttype_class_functions = hidden constant [1 x %0] zeroinitializer, align 16
@0 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@zend_empty_string = external dso_local global %2*, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @dom_documenttype_name_read(%5* %0, %11* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %5*, align 8
  %5 = alloca %11*, align 8
  %6 = alloca %37*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %11*, align 8
  %10 = alloca %2*, align 8
  store %5* %0, %5** %4, align 8
  store %11* %1, %11** %5, align 8
  %11 = bitcast %37** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load %5*, %5** %4, align 8
  %13 = call %38* @dom_object_get_node(%5* %12)
  %14 = bitcast %38* %13 to %37*
  store %37* %14, %37** %6, align 8
  %15 = load %37*, %37** %6, align 8
  %16 = icmp eq %37* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  call void @php_dom_throw_error(i32 11, i32 0)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %57

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  %20 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = load %37*, %37** %6, align 8
  %22 = getelementptr inbounds %37, %37* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = icmp ne i8* %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load %37*, %37** %6, align 8
  %27 = getelementptr inbounds %37, %37* %26, i32 0, i32 2
  %28 = load i8*, i8** %27, align 8
  br label %30

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29, %25
  %31 = phi i8* [ %28, %25 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), %29 ]
  store i8* %31, i8** %8, align 8
  br label %32

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32
  %34 = bitcast %11** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #9
  %35 = load %11*, %11** %5, align 8
  store %11* %35, %11** %9, align 8
  %36 = bitcast %2** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #9
  %37 = load i8*, i8** %8, align 8
  %38 = load i8*, i8** %8, align 8
  %39 = call i64 @strlen(i8* %38) #10
  %40 = call %2* @1(i8* %37, i64 %39, i32 0)
  store %2* %40, %2** %10, align 8
  %41 = load %2*, %2** %10, align 8
  %42 = load %11*, %11** %9, align 8
  %43 = getelementptr inbounds %11, %11* %42, i32 0, i32 0
  %44 = bitcast %12* %43 to %2**
  store %2* %41, %2** %44, align 8
  %45 = load %11*, %11** %9, align 8
  %46 = getelementptr inbounds %11, %11* %45, i32 0, i32 1
  %47 = bitcast %13* %46 to i32*
  store i32 5126, i32* %47, align 8
  %48 = bitcast %2** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #9
  %49 = bitcast %11** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #9
  br label %50

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #9
  br label %55

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %57

57:                                               ; preds = %56, %17
  %58 = bitcast %37** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #9
  %59 = load i32, i32* %3, align 4
  ret i32 %59
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %38* @dom_object_get_node(%5*) #2

declare dso_local void @php_dom_throw_error(i32, i32) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal %2* @1(i8* %0, i64 %1, i32 %2) #3 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %2*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %2** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load i64, i64* %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call %2* @5(i64 %9, i32 %10)
  store %2* %11, %2** %7, align 8
  %12 = load %2*, %2** %7, align 8
  %13 = getelementptr inbounds %2, %2* %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], [1 x i8]* %13, i32 0, i32 0
  %15 = load i8*, i8** %4, align 8
  %16 = load i64, i64* %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 1 %15, i64 %16, i1 false)
  %17 = load %2*, %2** %7, align 8
  %18 = getelementptr inbounds %2, %2* %17, i32 0, i32 3
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  %21 = load %2*, %2** %7, align 8
  %22 = bitcast %2** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #9
  ret %2* %21
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dom_documenttype_entities_read(%5* %0, %11* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %5*, align 8
  %5 = alloca %11*, align 8
  %6 = alloca %37*, align 8
  %7 = alloca %43*, align 8
  %8 = alloca %5*, align 8
  %9 = alloca i32, align 4
  store %5* %0, %5** %4, align 8
  store %11* %1, %11** %5, align 8
  %10 = bitcast %37** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load %5*, %5** %4, align 8
  %12 = call %38* @dom_object_get_node(%5* %11)
  %13 = bitcast %38* %12 to %37*
  store %37* %13, %37** %6, align 8
  %14 = bitcast %43** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = bitcast %5** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = load %37*, %37** %6, align 8
  %17 = icmp eq %37* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  call void @php_dom_throw_error(i32 11, i32 0)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %33

19:                                               ; preds = %2
  %20 = load %11*, %11** %5, align 8
  call void @php_dom_create_interator(%11* %20, i32 1)
  %21 = load %37*, %37** %6, align 8
  %22 = getelementptr inbounds %37, %37* %21, i32 0, i32 12
  %23 = load i8*, i8** %22, align 8
  %24 = bitcast i8* %23 to %43*
  store %43* %24, %43** %7, align 8
  %25 = load %11*, %11** %5, align 8
  %26 = getelementptr inbounds %11, %11* %25, i32 0, i32 0
  %27 = bitcast %12* %26 to %15**
  %28 = load %15*, %15** %27, align 8
  %29 = call %5* @2(%15* %28)
  store %5* %29, %5** %8, align 8
  %30 = load %5*, %5** %4, align 8
  %31 = load %5*, %5** %8, align 8
  %32 = load %43*, %43** %7, align 8
  call void @dom_namednode_iter(%5* %30, i32 6, %5* %31, %43* %32, i8* null, i8* null)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %33

33:                                               ; preds = %19, %18
  %34 = bitcast %5** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #9
  %35 = bitcast %43** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #9
  %36 = bitcast %37** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #9
  %37 = load i32, i32* %3, align 4
  ret i32 %37
}

declare dso_local void @php_dom_create_interator(%11*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal %5* @2(%15* %0) #5 {
  %2 = alloca %15*, align 8
  store %15* %0, %15** %2, align 8
  %3 = load %15*, %15** %2, align 8
  %4 = bitcast %15* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 sub (i64 0, i64 ptrtoint (%15* getelementptr inbounds (%5, %5* null, i32 0, i32 3) to i64))
  %6 = bitcast i8* %5 to %5*
  ret %5* %6
}

declare dso_local void @dom_namednode_iter(%5*, i32, %5*, %43*, i8*, i8*) #2

; Function Attrs: nounwind uwtable
define hidden i32 @dom_documenttype_notations_read(%5* %0, %11* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %5*, align 8
  %5 = alloca %11*, align 8
  %6 = alloca %37*, align 8
  %7 = alloca %43*, align 8
  %8 = alloca %5*, align 8
  %9 = alloca i32, align 4
  store %5* %0, %5** %4, align 8
  store %11* %1, %11** %5, align 8
  %10 = bitcast %37** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load %5*, %5** %4, align 8
  %12 = call %38* @dom_object_get_node(%5* %11)
  %13 = bitcast %38* %12 to %37*
  store %37* %13, %37** %6, align 8
  %14 = bitcast %43** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = bitcast %5** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = load %37*, %37** %6, align 8
  %17 = icmp eq %37* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  call void @php_dom_throw_error(i32 11, i32 0)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %33

19:                                               ; preds = %2
  %20 = load %11*, %11** %5, align 8
  call void @php_dom_create_interator(%11* %20, i32 1)
  %21 = load %37*, %37** %6, align 8
  %22 = getelementptr inbounds %37, %37* %21, i32 0, i32 9
  %23 = load i8*, i8** %22, align 8
  %24 = bitcast i8* %23 to %43*
  store %43* %24, %43** %7, align 8
  %25 = load %11*, %11** %5, align 8
  %26 = getelementptr inbounds %11, %11* %25, i32 0, i32 0
  %27 = bitcast %12* %26 to %15**
  %28 = load %15*, %15** %27, align 8
  %29 = call %5* @2(%15* %28)
  store %5* %29, %5** %8, align 8
  %30 = load %5*, %5** %4, align 8
  %31 = load %5*, %5** %8, align 8
  %32 = load %43*, %43** %7, align 8
  call void @dom_namednode_iter(%5* %30, i32 12, %5* %31, %43* %32, i8* null, i8* null)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %33

33:                                               ; preds = %19, %18
  %34 = bitcast %5** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #9
  %35 = bitcast %43** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #9
  %36 = bitcast %37** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #9
  %37 = load i32, i32* %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_documenttype_public_id_read(%5* %0, %11* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %5*, align 8
  %5 = alloca %11*, align 8
  %6 = alloca %37*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %11*, align 8
  %10 = alloca %2*, align 8
  %11 = alloca %11*, align 8
  %12 = alloca %2*, align 8
  store %5* %0, %5** %4, align 8
  store %11* %1, %11** %5, align 8
  %13 = bitcast %37** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load %5*, %5** %4, align 8
  %15 = call %38* @dom_object_get_node(%5* %14)
  %16 = bitcast %38* %15 to %37*
  store %37* %16, %37** %6, align 8
  %17 = load %37*, %37** %6, align 8
  %18 = icmp eq %37* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  call void @php_dom_throw_error(i32 11, i32 0)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %77

20:                                               ; preds = %2
  %21 = load %37*, %37** %6, align 8
  %22 = getelementptr inbounds %37, %37* %21, i32 0, i32 13
  %23 = load i8*, i8** %22, align 8
  %24 = icmp ne i8* %23, null
  br i1 %24, label %25, label %56

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #9
  %28 = load %37*, %37** %6, align 8
  %29 = getelementptr inbounds %37, %37* %28, i32 0, i32 13
  %30 = load i8*, i8** %29, align 8
  store i8* %30, i8** %8, align 8
  br label %31

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  %33 = bitcast %11** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #9
  %34 = load %11*, %11** %5, align 8
  store %11* %34, %11** %9, align 8
  %35 = bitcast %2** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #9
  %36 = load i8*, i8** %8, align 8
  %37 = load i8*, i8** %8, align 8
  %38 = call i64 @strlen(i8* %37) #10
  %39 = call %2* @1(i8* %36, i64 %38, i32 0)
  store %2* %39, %2** %10, align 8
  %40 = load %2*, %2** %10, align 8
  %41 = load %11*, %11** %9, align 8
  %42 = getelementptr inbounds %11, %11* %41, i32 0, i32 0
  %43 = bitcast %12* %42 to %2**
  store %2* %40, %2** %43, align 8
  %44 = load %11*, %11** %9, align 8
  %45 = getelementptr inbounds %11, %11* %44, i32 0, i32 1
  %46 = bitcast %13* %45 to i32*
  store i32 5126, i32* %46, align 8
  %47 = bitcast %2** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #9
  %48 = bitcast %11** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #9
  br label %49

49:                                               ; preds = %32
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #9
  br label %54

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  br label %76

56:                                               ; preds = %20
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = bitcast %11** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %59) #9
  %60 = load %11*, %11** %5, align 8
  store %11* %60, %11** %11, align 8
  %61 = bitcast %2** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %61) #9
  %62 = load %2*, %2** @zend_empty_string, align 8
  store %2* %62, %2** %12, align 8
  %63 = load %2*, %2** %12, align 8
  %64 = load %11*, %11** %11, align 8
  %65 = getelementptr inbounds %11, %11* %64, i32 0, i32 0
  %66 = bitcast %12* %65 to %2**
  store %2* %63, %2** %66, align 8
  %67 = load %11*, %11** %11, align 8
  %68 = getelementptr inbounds %11, %11* %67, i32 0, i32 1
  %69 = bitcast %13* %68 to i32*
  store i32 6, i32* %69, align 8
  %70 = bitcast %2** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #9
  %71 = bitcast %11** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #9
  br label %72

72:                                               ; preds = %58
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %55
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %77

77:                                               ; preds = %76, %19
  %78 = bitcast %37** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #9
  %79 = load i32, i32* %3, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_documenttype_system_id_read(%5* %0, %11* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %5*, align 8
  %5 = alloca %11*, align 8
  %6 = alloca %37*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %11*, align 8
  %10 = alloca %2*, align 8
  %11 = alloca %11*, align 8
  %12 = alloca %2*, align 8
  store %5* %0, %5** %4, align 8
  store %11* %1, %11** %5, align 8
  %13 = bitcast %37** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load %5*, %5** %4, align 8
  %15 = call %38* @dom_object_get_node(%5* %14)
  %16 = bitcast %38* %15 to %37*
  store %37* %16, %37** %6, align 8
  %17 = load %37*, %37** %6, align 8
  %18 = icmp eq %37* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  call void @php_dom_throw_error(i32 11, i32 0)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %77

20:                                               ; preds = %2
  %21 = load %37*, %37** %6, align 8
  %22 = getelementptr inbounds %37, %37* %21, i32 0, i32 14
  %23 = load i8*, i8** %22, align 8
  %24 = icmp ne i8* %23, null
  br i1 %24, label %25, label %56

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #9
  %28 = load %37*, %37** %6, align 8
  %29 = getelementptr inbounds %37, %37* %28, i32 0, i32 14
  %30 = load i8*, i8** %29, align 8
  store i8* %30, i8** %8, align 8
  br label %31

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  %33 = bitcast %11** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #9
  %34 = load %11*, %11** %5, align 8
  store %11* %34, %11** %9, align 8
  %35 = bitcast %2** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #9
  %36 = load i8*, i8** %8, align 8
  %37 = load i8*, i8** %8, align 8
  %38 = call i64 @strlen(i8* %37) #10
  %39 = call %2* @1(i8* %36, i64 %38, i32 0)
  store %2* %39, %2** %10, align 8
  %40 = load %2*, %2** %10, align 8
  %41 = load %11*, %11** %9, align 8
  %42 = getelementptr inbounds %11, %11* %41, i32 0, i32 0
  %43 = bitcast %12* %42 to %2**
  store %2* %40, %2** %43, align 8
  %44 = load %11*, %11** %9, align 8
  %45 = getelementptr inbounds %11, %11* %44, i32 0, i32 1
  %46 = bitcast %13* %45 to i32*
  store i32 5126, i32* %46, align 8
  %47 = bitcast %2** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #9
  %48 = bitcast %11** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #9
  br label %49

49:                                               ; preds = %32
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #9
  br label %54

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  br label %76

56:                                               ; preds = %20
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = bitcast %11** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %59) #9
  %60 = load %11*, %11** %5, align 8
  store %11* %60, %11** %11, align 8
  %61 = bitcast %2** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %61) #9
  %62 = load %2*, %2** @zend_empty_string, align 8
  store %2* %62, %2** %12, align 8
  %63 = load %2*, %2** %12, align 8
  %64 = load %11*, %11** %11, align 8
  %65 = getelementptr inbounds %11, %11* %64, i32 0, i32 0
  %66 = bitcast %12* %65 to %2**
  store %2* %63, %2** %66, align 8
  %67 = load %11*, %11** %11, align 8
  %68 = getelementptr inbounds %11, %11* %67, i32 0, i32 1
  %69 = bitcast %13* %68 to i32*
  store i32 6, i32* %69, align 8
  %70 = bitcast %2** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #9
  %71 = bitcast %11** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #9
  br label %72

72:                                               ; preds = %58
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %55
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %77

77:                                               ; preds = %76, %19
  %78 = bitcast %37** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #9
  %79 = load i32, i32* %3, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_documenttype_internal_subset_read(%5* %0, %11* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %5*, align 8
  %5 = alloca %11*, align 8
  %6 = alloca %37*, align 8
  %7 = alloca %37*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %44, align 8
  %10 = alloca %38*, align 8
  %11 = alloca %45*, align 8
  %12 = alloca %11*, align 8
  %13 = alloca %2*, align 8
  store %5* %0, %5** %4, align 8
  store %11* %1, %11** %5, align 8
  %14 = bitcast %37** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load %5*, %5** %4, align 8
  %16 = call %38* @dom_object_get_node(%5* %15)
  %17 = bitcast %38* %16 to %37*
  store %37* %17, %37** %6, align 8
  %18 = bitcast %37** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = load %37*, %37** %6, align 8
  %20 = icmp eq %37* %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  call void @php_dom_throw_error(i32 11, i32 0)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %99

22:                                               ; preds = %2
  %23 = load %37*, %37** %6, align 8
  %24 = getelementptr inbounds %37, %37* %23, i32 0, i32 8
  %25 = load %41*, %41** %24, align 8
  %26 = icmp ne %41* %25, null
  br i1 %26, label %27, label %92

27:                                               ; preds = %22
  %28 = load %37*, %37** %6, align 8
  %29 = getelementptr inbounds %37, %37* %28, i32 0, i32 8
  %30 = load %41*, %41** %29, align 8
  %31 = call %37* @xmlGetIntSubset(%41* %30)
  store %37* %31, %37** %7, align 8
  %32 = icmp ne %37* %31, null
  br i1 %32, label %33, label %92

33:                                               ; preds = %27
  %34 = bitcast %44* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %34) #9
  %35 = bitcast %44* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %35, i8 0, i64 16, i1 false)
  %36 = bitcast %38** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #9
  %37 = load %37*, %37** %7, align 8
  %38 = getelementptr inbounds %37, %37* %37, i32 0, i32 3
  %39 = load %38*, %38** %38, align 8
  store %38* %39, %38** %10, align 8
  br label %40

40:                                               ; preds = %59, %33
  %41 = load %38*, %38** %10, align 8
  %42 = icmp ne %38* %41, null
  br i1 %42, label %43, label %64

43:                                               ; preds = %40
  %44 = bitcast %45** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #9
  %45 = call %45* @xmlAllocOutputBuffer(%46* null)
  store %45* %45, %45** %11, align 8
  %46 = load %45*, %45** %11, align 8
  %47 = icmp ne %45* %46, null
  br i1 %47, label %48, label %59

48:                                               ; preds = %43
  %49 = load %45*, %45** %11, align 8
  %50 = load %38*, %38** %10, align 8
  call void @xmlNodeDumpOutput(%45* %49, %41* null, %38* %50, i32 0, i32 0, i8* null)
  %51 = load %45*, %45** %11, align 8
  %52 = call i32 @xmlOutputBufferFlush(%45* %51)
  %53 = load %45*, %45** %11, align 8
  %54 = call i8* @xmlOutputBufferGetContent(%45* %53)
  %55 = load %45*, %45** %11, align 8
  %56 = call i64 @xmlOutputBufferGetSize(%45* %55)
  call void @3(%44* %9, i8* %54, i64 %56, i8 zeroext 0)
  %57 = load %45*, %45** %11, align 8
  %58 = call i32 @xmlOutputBufferClose(%45* %57)
  br label %59

59:                                               ; preds = %48, %43
  %60 = load %38*, %38** %10, align 8
  %61 = getelementptr inbounds %38, %38* %60, i32 0, i32 6
  %62 = load %38*, %38** %61, align 8
  store %38* %62, %38** %10, align 8
  %63 = bitcast %45** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #9
  br label %40

64:                                               ; preds = %40
  %65 = getelementptr inbounds %44, %44* %9, i32 0, i32 0
  %66 = load %2*, %2** %65, align 8
  %67 = icmp ne %2* %66, null
  br i1 %67, label %68, label %86

68:                                               ; preds = %64
  call void @4(%44* %9)
  br label %69

69:                                               ; preds = %68
  %70 = bitcast %11** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %70) #9
  %71 = load %11*, %11** %5, align 8
  store %11* %71, %11** %12, align 8
  %72 = bitcast %2** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %72) #9
  %73 = getelementptr inbounds %44, %44* %9, i32 0, i32 0
  %74 = load %2*, %2** %73, align 8
  store %2* %74, %2** %13, align 8
  %75 = load %2*, %2** %13, align 8
  %76 = load %11*, %11** %12, align 8
  %77 = getelementptr inbounds %11, %11* %76, i32 0, i32 0
  %78 = bitcast %12* %77 to %2**
  store %2* %75, %2** %78, align 8
  %79 = load %11*, %11** %12, align 8
  %80 = getelementptr inbounds %11, %11* %79, i32 0, i32 1
  %81 = bitcast %13* %80 to i32*
  store i32 5126, i32* %81, align 8
  %82 = bitcast %2** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #9
  %83 = bitcast %11** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #9
  br label %84

84:                                               ; preds = %69
  br label %85

85:                                               ; preds = %84
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %87

86:                                               ; preds = %64
  store i32 0, i32* %8, align 4
  br label %87

87:                                               ; preds = %86, %85
  %88 = bitcast %38** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #9
  %89 = bitcast %44* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %89) #9
  %90 = load i32, i32* %8, align 4
  switch i32 %90, label %99 [
    i32 0, label %91
  ]

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91, %27, %22
  br label %93

93:                                               ; preds = %92
  %94 = load %11*, %11** %5, align 8
  %95 = getelementptr inbounds %11, %11* %94, i32 0, i32 1
  %96 = bitcast %13* %95 to i32*
  store i32 1, i32* %96, align 8
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %99

99:                                               ; preds = %98, %87, %21
  %100 = bitcast %37** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #9
  %101 = bitcast %37** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #9
  %102 = load i32, i32* %3, align 4
  ret i32 %102
}

declare dso_local %37* @xmlGetIntSubset(%41*) #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare dso_local %45* @xmlAllocOutputBuffer(%46*) #2

declare dso_local void @xmlNodeDumpOutput(%45*, %41*, %38*, i32, i32, i8*) #2

declare dso_local i32 @xmlOutputBufferFlush(%45*) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @3(%44* %0, i8* %1, i64 %2, i8 zeroext %3) #3 {
  %5 = alloca %44*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store %44* %0, %44** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i8 %3, i8* %8, align 1
  %10 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load %44*, %44** %5, align 8
  %12 = load i64, i64* %7, align 8
  %13 = load i8, i8* %8, align 1
  %14 = call i64 @7(%44* %11, i64 %12, i8 zeroext %13)
  store i64 %14, i64* %9, align 8
  %15 = load %44*, %44** %5, align 8
  %16 = getelementptr inbounds %44, %44* %15, i32 0, i32 0
  %17 = load %2*, %2** %16, align 8
  %18 = getelementptr inbounds %2, %2* %17, i32 0, i32 3
  %19 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i32 0, i32 0
  %20 = load %44*, %44** %5, align 8
  %21 = getelementptr inbounds %44, %44* %20, i32 0, i32 0
  %22 = load %2*, %2** %21, align 8
  %23 = getelementptr inbounds %2, %2* %22, i32 0, i32 2
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* %19, i64 %24
  %26 = load i8*, i8** %6, align 8
  %27 = load i64, i64* %7, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %25, i8* align 1 %26, i64 %27, i1 false)
  %28 = load i64, i64* %9, align 8
  %29 = load %44*, %44** %5, align 8
  %30 = getelementptr inbounds %44, %44* %29, i32 0, i32 0
  %31 = load %2*, %2** %30, align 8
  %32 = getelementptr inbounds %2, %2* %31, i32 0, i32 2
  store i64 %28, i64* %32, align 8
  %33 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #9
  ret void
}

declare dso_local i8* @xmlOutputBufferGetContent(%45*) #2

declare dso_local i64 @xmlOutputBufferGetSize(%45*) #2

declare dso_local i32 @xmlOutputBufferClose(%45*) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @4(%44* %0) #3 {
  %2 = alloca %44*, align 8
  store %44* %0, %44** %2, align 8
  %3 = load %44*, %44** %2, align 8
  %4 = getelementptr inbounds %44, %44* %3, i32 0, i32 0
  %5 = load %2*, %2** %4, align 8
  %6 = icmp ne %2* %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = load %44*, %44** %2, align 8
  %9 = getelementptr inbounds %44, %44* %8, i32 0, i32 0
  %10 = load %2*, %2** %9, align 8
  %11 = getelementptr inbounds %2, %2* %10, i32 0, i32 3
  %12 = load %44*, %44** %2, align 8
  %13 = getelementptr inbounds %44, %44* %12, i32 0, i32 0
  %14 = load %2*, %2** %13, align 8
  %15 = getelementptr inbounds %2, %2* %14, i32 0, i32 2
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds [1 x i8], [1 x i8]* %11, i64 0, i64 %16
  store i8 0, i8* %17, align 1
  br label %18

18:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %2* @5(i64 %0, i32 %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %2*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = add i64 ptrtoint (i8* getelementptr inbounds (%2, %2* null, i32 0, i32 3, i32 0) to i64), %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias i8* @__zend_malloc(i64 %15) #11
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%2, %2* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #11
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi i8* [ %16, %9 ], [ %24, %17 ]
  %27 = bitcast i8* %26 to %2*
  store %2* %27, %2** %5, align 8
  %28 = load %2*, %2** %5, align 8
  %29 = getelementptr inbounds %2, %2* %28, i32 0, i32 0
  %30 = getelementptr inbounds %3, %3* %29, i32 0, i32 0
  store i32 1, i32* %30, align 8
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i64
  %34 = select i1 %32, i32 1, i32 0
  %35 = shl i32 %34, 8
  %36 = or i32 6, %35
  %37 = load %2*, %2** %5, align 8
  %38 = getelementptr inbounds %2, %2* %37, i32 0, i32 0
  %39 = getelementptr inbounds %3, %3* %38, i32 0, i32 1
  %40 = bitcast %4* %39 to i32*
  store i32 %36, i32* %40, align 4
  %41 = load %2*, %2** %5, align 8
  call void @6(%2* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %2*, %2** %5, align 8
  %44 = getelementptr inbounds %2, %2* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %2*, %2** %5, align 8
  %46 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #9
  ret %2* %45
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #7

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal void @6(%2* %0) #3 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = load %2*, %2** %2, align 8
  %4 = getelementptr inbounds %2, %2* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @7(%44* %0, i64 %1, i8 zeroext %2) #3 {
  %4 = alloca %44*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store %44* %0, %44** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8 %2, i8* %6, align 1
  %7 = load %44*, %44** %4, align 8
  %8 = getelementptr inbounds %44, %44* %7, i32 0, i32 0
  %9 = load %2*, %2** %8, align 8
  %10 = icmp ne %2* %9, null
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %39

19:                                               ; preds = %3
  %20 = load %44*, %44** %4, align 8
  %21 = getelementptr inbounds %44, %44* %20, i32 0, i32 0
  %22 = load %2*, %2** %21, align 8
  %23 = getelementptr inbounds %2, %2* %22, i32 0, i32 2
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* %5, align 8
  %26 = add i64 %25, %24
  store i64 %26, i64* %5, align 8
  %27 = load i64, i64* %5, align 8
  %28 = load %44*, %44** %4, align 8
  %29 = getelementptr inbounds %44, %44* %28, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = icmp uge i64 %27, %30
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %19
  br label %39

39:                                               ; preds = %38, %18
  %40 = load i8, i8* %6, align 1
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load %44*, %44** %4, align 8
  %44 = load i64, i64* %5, align 8
  call void @smart_str_realloc(%44* %43, i64 %44)
  br label %48

45:                                               ; preds = %39
  %46 = load %44*, %44** %4, align 8
  %47 = load i64, i64* %5, align 8
  call void @smart_str_erealloc(%44* %46, i64 %47)
  br label %48

48:                                               ; preds = %45, %42
  br label %49

49:                                               ; preds = %48, %19
  br label %50

50:                                               ; preds = %49
  %51 = load i64, i64* %5, align 8
  ret i64 %51
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #8

declare dso_local void @smart_str_realloc(%44*, i64) #2

declare dso_local void @smart_str_erealloc(%44*, i64) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
