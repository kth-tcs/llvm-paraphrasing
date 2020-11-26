; ModuleID = 'domlocator-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/dom/domlocator.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, {}*, %1*, i32, i32 }
%1 = type { i8*, i64, i8, i8 }
%2 = type { i8*, %3*, %5*, %15 }
%3 = type { i8*, i32, %4* }
%4 = type { i32, i32, i32, i32, i32, i32, i32, %5* }
%5 = type { %6, %8, i32, %9*, i32, i32, i32, i32, i64, void (%10*)* }
%6 = type { i32, %7 }
%7 = type { i32 }
%8 = type { i32 }
%9 = type { %10, i64, %14* }
%10 = type { %11, %12, %13 }
%11 = type { i64 }
%12 = type { i32 }
%13 = type { i32 }
%14 = type { %6, i64, i64, [1 x i8] }
%15 = type { %6, i32, %16*, %35*, %5*, [1 x %10] }
%16 = type { i8, %14*, %16*, i32, i32, i32, i32, %10*, %10*, %10*, %5, %5, %5, %17*, %17*, %17*, %17*, %17*, %17*, %17*, %17*, %17*, %17*, %17*, %17*, %17*, %24, %15* (%16*)*, %26* (%16*, %10*, i32)*, i32 (%16*, %16*)*, %17* (%16*, %14*)*, i32 (%10*, i8**, i64*, %27*)*, i32 (%10*, %16*, i8*, i64, %28*)*, i32, i32, %16**, %16**, %29**, %31**, %33 }
%17 = type { %18 }
%18 = type { i8, [3 x i8], i32, %14*, %16*, %17*, i32, i32, %19*, i32*, i32, %20*, i32, i32, %14**, i32, i32, %22*, %23*, %5*, %14*, i32, i32, %14*, i32, i32, %10*, i32, i8**, [6 x i8*] }
%19 = type { %14*, i64, i8, i8 }
%20 = type { i8*, %21, %21, %21, i32, i32, i8, i8, i8, i8 }
%21 = type { i32 }
%22 = type { i32, i32, i32 }
%23 = type { i32, i32, i32, i32 }
%24 = type { %25*, %17*, %17*, %17*, %17*, %17*, %17* }
%25 = type { void (%26*)*, i32 (%26*)*, %10* (%26*)*, void (%26*, %10*)*, void (%26*)*, void (%26*)*, void (%26*)* }
%26 = type { %15, %10, %25*, i64 }
%27 = type opaque
%28 = type opaque
%29 = type { %30*, %14*, i32 }
%30 = type { %14*, %16*, %14* }
%31 = type { %30*, %32* }
%32 = type { %16* }
%33 = type { %34 }
%34 = type { %14*, i32, i32, %14* }
%35 = type { i32, void (%15*)*, void (%15*)*, %15* (%10*)*, %10* (%10*, %10*, i32, i8**, %10*)*, void (%10*, %10*, %10*, i8**)*, %10* (%10*, %10*, i32, %10*)*, void (%10*, %10*, %10*)*, %10* (%10*, %10*, i32, i8**)*, %10* (%10*, %10*)*, void (%10*, %10*)*, i32 (%10*, %10*, i32, i8**)*, void (%10*, %10*, i8**)*, i32 (%10*, %10*, i32)*, void (%10*, %10*)*, %5* (%10*)*, %17* (%15**, %14*, %10*)*, i32 (%14*, %15*, %36*, %10*)*, %17* (%15*)*, %14* (%15*)*, i32 (%10*, %10*)*, i32 (%10*, %10*, i32)*, i32 (%10*, i64*)*, %5* (%10*, i32*)*, i32 (%10*, %16**, %17**, %15**)*, %5* (%10*, %10**, i32*)*, i32 (i8, %10*, %10*, %10*)*, i32 (%10*, %10*, %10*)* }
%36 = type { %20*, %36*, %10*, %17*, %10, %36*, %5*, i8**, %10* }

@php_dom_domlocator_class_functions = hidden constant [1 x %0] zeroinitializer, align 16
@0 = private unnamed_addr constant [5 x i8] c"TEST\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @dom_domlocator_line_number_read(%2* %0, %10* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca %10*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %10*, align 8
  %7 = alloca %14*, align 8
  store %2* %0, %2** %3, align 8
  store %10* %1, %10** %4, align 8
  br label %8

8:                                                ; preds = %2
  %9 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #5
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i32 0, i32 0), i8** %5, align 8
  br label %10

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %10
  %12 = bitcast %10** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #5
  %13 = load %10*, %10** %4, align 8
  store %10* %13, %10** %6, align 8
  %14 = bitcast %14** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #5
  %15 = load i8*, i8** %5, align 8
  %16 = load i8*, i8** %5, align 8
  %17 = call i64 @strlen(i8* %16) #6
  %18 = call %14* @1(i8* %15, i64 %17, i32 0)
  store %14* %18, %14** %7, align 8
  %19 = load %14*, %14** %7, align 8
  %20 = load %10*, %10** %6, align 8
  %21 = getelementptr inbounds %10, %10* %20, i32 0, i32 0
  %22 = bitcast %11* %21 to %14**
  store %14* %19, %14** %22, align 8
  %23 = load %10*, %10** %6, align 8
  %24 = getelementptr inbounds %10, %10* %23, i32 0, i32 1
  %25 = bitcast %12* %24 to i32*
  store i32 5126, i32* %25, align 8
  %26 = bitcast %14** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #5
  %27 = bitcast %10** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #5
  br label %28

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #5
  br label %33

33:                                               ; preds = %31
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal %14* @1(i8* %0, i64 %1, i32 %2) #2 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %14*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %14** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #5
  %9 = load i64, i64* %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call %14* @2(i64 %9, i32 %10)
  store %14* %11, %14** %7, align 8
  %12 = load %14*, %14** %7, align 8
  %13 = getelementptr inbounds %14, %14* %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], [1 x i8]* %13, i32 0, i32 0
  %15 = load i8*, i8** %4, align 8
  %16 = load i64, i64* %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 1 %15, i64 %16, i1 false)
  %17 = load %14*, %14** %7, align 8
  %18 = getelementptr inbounds %14, %14* %17, i32 0, i32 3
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  %21 = load %14*, %14** %7, align 8
  %22 = bitcast %14** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #5
  ret %14* %21
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dom_domlocator_column_number_read(%2* %0, %10* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca %10*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %10*, align 8
  %7 = alloca %14*, align 8
  store %2* %0, %2** %3, align 8
  store %10* %1, %10** %4, align 8
  br label %8

8:                                                ; preds = %2
  %9 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #5
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i32 0, i32 0), i8** %5, align 8
  br label %10

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %10
  %12 = bitcast %10** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #5
  %13 = load %10*, %10** %4, align 8
  store %10* %13, %10** %6, align 8
  %14 = bitcast %14** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #5
  %15 = load i8*, i8** %5, align 8
  %16 = load i8*, i8** %5, align 8
  %17 = call i64 @strlen(i8* %16) #6
  %18 = call %14* @1(i8* %15, i64 %17, i32 0)
  store %14* %18, %14** %7, align 8
  %19 = load %14*, %14** %7, align 8
  %20 = load %10*, %10** %6, align 8
  %21 = getelementptr inbounds %10, %10* %20, i32 0, i32 0
  %22 = bitcast %11* %21 to %14**
  store %14* %19, %14** %22, align 8
  %23 = load %10*, %10** %6, align 8
  %24 = getelementptr inbounds %10, %10* %23, i32 0, i32 1
  %25 = bitcast %12* %24 to i32*
  store i32 5126, i32* %25, align 8
  %26 = bitcast %14** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #5
  %27 = bitcast %10** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #5
  br label %28

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #5
  br label %33

33:                                               ; preds = %31
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_domlocator_offset_read(%2* %0, %10* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca %10*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %10*, align 8
  %7 = alloca %14*, align 8
  store %2* %0, %2** %3, align 8
  store %10* %1, %10** %4, align 8
  br label %8

8:                                                ; preds = %2
  %9 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #5
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i32 0, i32 0), i8** %5, align 8
  br label %10

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %10
  %12 = bitcast %10** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #5
  %13 = load %10*, %10** %4, align 8
  store %10* %13, %10** %6, align 8
  %14 = bitcast %14** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #5
  %15 = load i8*, i8** %5, align 8
  %16 = load i8*, i8** %5, align 8
  %17 = call i64 @strlen(i8* %16) #6
  %18 = call %14* @1(i8* %15, i64 %17, i32 0)
  store %14* %18, %14** %7, align 8
  %19 = load %14*, %14** %7, align 8
  %20 = load %10*, %10** %6, align 8
  %21 = getelementptr inbounds %10, %10* %20, i32 0, i32 0
  %22 = bitcast %11* %21 to %14**
  store %14* %19, %14** %22, align 8
  %23 = load %10*, %10** %6, align 8
  %24 = getelementptr inbounds %10, %10* %23, i32 0, i32 1
  %25 = bitcast %12* %24 to i32*
  store i32 5126, i32* %25, align 8
  %26 = bitcast %14** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #5
  %27 = bitcast %10** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #5
  br label %28

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #5
  br label %33

33:                                               ; preds = %31
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_domlocator_related_node_read(%2* %0, %10* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca %10*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %10*, align 8
  %7 = alloca %14*, align 8
  store %2* %0, %2** %3, align 8
  store %10* %1, %10** %4, align 8
  br label %8

8:                                                ; preds = %2
  %9 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #5
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i32 0, i32 0), i8** %5, align 8
  br label %10

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %10
  %12 = bitcast %10** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #5
  %13 = load %10*, %10** %4, align 8
  store %10* %13, %10** %6, align 8
  %14 = bitcast %14** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #5
  %15 = load i8*, i8** %5, align 8
  %16 = load i8*, i8** %5, align 8
  %17 = call i64 @strlen(i8* %16) #6
  %18 = call %14* @1(i8* %15, i64 %17, i32 0)
  store %14* %18, %14** %7, align 8
  %19 = load %14*, %14** %7, align 8
  %20 = load %10*, %10** %6, align 8
  %21 = getelementptr inbounds %10, %10* %20, i32 0, i32 0
  %22 = bitcast %11* %21 to %14**
  store %14* %19, %14** %22, align 8
  %23 = load %10*, %10** %6, align 8
  %24 = getelementptr inbounds %10, %10* %23, i32 0, i32 1
  %25 = bitcast %12* %24 to i32*
  store i32 5126, i32* %25, align 8
  %26 = bitcast %14** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #5
  %27 = bitcast %10** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #5
  br label %28

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #5
  br label %33

33:                                               ; preds = %31
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_domlocator_uri_read(%2* %0, %10* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca %10*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %10*, align 8
  %7 = alloca %14*, align 8
  store %2* %0, %2** %3, align 8
  store %10* %1, %10** %4, align 8
  br label %8

8:                                                ; preds = %2
  %9 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #5
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i32 0, i32 0), i8** %5, align 8
  br label %10

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %10
  %12 = bitcast %10** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #5
  %13 = load %10*, %10** %4, align 8
  store %10* %13, %10** %6, align 8
  %14 = bitcast %14** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #5
  %15 = load i8*, i8** %5, align 8
  %16 = load i8*, i8** %5, align 8
  %17 = call i64 @strlen(i8* %16) #6
  %18 = call %14* @1(i8* %15, i64 %17, i32 0)
  store %14* %18, %14** %7, align 8
  %19 = load %14*, %14** %7, align 8
  %20 = load %10*, %10** %6, align 8
  %21 = getelementptr inbounds %10, %10* %20, i32 0, i32 0
  %22 = bitcast %11* %21 to %14**
  store %14* %19, %14** %22, align 8
  %23 = load %10*, %10** %6, align 8
  %24 = getelementptr inbounds %10, %10* %23, i32 0, i32 1
  %25 = bitcast %12* %24 to i32*
  store i32 5126, i32* %25, align 8
  %26 = bitcast %14** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #5
  %27 = bitcast %10** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #5
  br label %28

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #5
  br label %33

33:                                               ; preds = %31
  ret i32 0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %14* @2(i64 %0, i32 %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %14*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %14** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #5
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = add i64 ptrtoint (i8* getelementptr inbounds (%14, %14* null, i32 0, i32 3, i32 0) to i64), %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias i8* @__zend_malloc(i64 %15) #7
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%14, %14* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #7
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi i8* [ %16, %9 ], [ %24, %17 ]
  %27 = bitcast i8* %26 to %14*
  store %14* %27, %14** %5, align 8
  %28 = load %14*, %14** %5, align 8
  %29 = getelementptr inbounds %14, %14* %28, i32 0, i32 0
  %30 = getelementptr inbounds %6, %6* %29, i32 0, i32 0
  store i32 1, i32* %30, align 8
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i64
  %34 = select i1 %32, i32 1, i32 0
  %35 = shl i32 %34, 8
  %36 = or i32 6, %35
  %37 = load %14*, %14** %5, align 8
  %38 = getelementptr inbounds %14, %14* %37, i32 0, i32 0
  %39 = getelementptr inbounds %6, %6* %38, i32 0, i32 1
  %40 = bitcast %7* %39 to i32*
  store i32 %36, i32* %40, align 4
  %41 = load %14*, %14** %5, align 8
  call void @3(%14* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %14*, %14** %5, align 8
  %44 = getelementptr inbounds %14, %14* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %14*, %14** %5, align 8
  %46 = bitcast %14** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #5
  ret %14* %45
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #4

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @3(%14* %0) #2 {
  %2 = alloca %14*, align 8
  store %14* %0, %14** %2, align 8
  %3 = load %14*, %14** %2, align 8
  %4 = getelementptr inbounds %14, %14* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
