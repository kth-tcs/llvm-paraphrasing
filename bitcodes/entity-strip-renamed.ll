; ModuleID = 'entity-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/dom/entity.c"
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
%37 = type { i8*, i32, i8*, %39*, %39*, %38*, %39*, %39*, %42*, i8*, i8*, i32, i32, i8*, i8*, %37*, i8*, i32, i32 }
%38 = type { i8*, i32, i8*, %39*, %39*, %42*, %39*, %39*, %42*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%39 = type { i8*, i32, i8*, %39*, %39*, %39*, %39*, %39*, %42*, %41*, i8*, %40*, %41*, i8*, i16, i16 }
%40 = type { i8*, i32, i8*, %39*, %39*, %39*, %40*, %40*, %42*, %41*, i32, i8* }
%41 = type { %41*, i32, i8*, i8*, i8*, %42* }
%42 = type { i8*, i32, i8*, %39*, %39*, %39*, %39*, %39*, %42*, i32, i32, %38*, %38*, %41*, i8*, i8*, i8*, i8*, i8*, i32, %43*, i8*, i32, i32 }
%43 = type opaque

@php_dom_entity_class_functions = hidden constant [1 x %0] zeroinitializer, align 16
@xmlFree = external dso_local global void (i8*)*, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @dom_entity_public_id_read(%2* %0, %10* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %2*, align 8
  %5 = alloca %10*, align 8
  %6 = alloca %37*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %10*, align 8
  %10 = alloca %14*, align 8
  store %2* %0, %2** %4, align 8
  store %10* %1, %10** %5, align 8
  %11 = bitcast %37** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = load %2*, %2** %4, align 8
  %13 = call %39* @dom_object_get_node(%2* %12)
  %14 = bitcast %39* %13 to %37*
  store %37* %14, %37** %6, align 8
  %15 = load %37*, %37** %6, align 8
  %16 = icmp eq %37* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  call void @php_dom_throw_error(i32 11, i32 0)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %62

18:                                               ; preds = %2
  %19 = load %37*, %37** %6, align 8
  %20 = getelementptr inbounds %37, %37* %19, i32 0, i32 12
  %21 = load i32, i32* %20, align 4
  %22 = icmp ne i32 %21, 3
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  %25 = load %10*, %10** %5, align 8
  %26 = getelementptr inbounds %10, %10* %25, i32 0, i32 1
  %27 = bitcast %12* %26 to i32*
  store i32 1, i32* %27, align 8
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  br label %61

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %30
  %32 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #6
  %33 = load %37*, %37** %6, align 8
  %34 = getelementptr inbounds %37, %37* %33, i32 0, i32 13
  %35 = load i8*, i8** %34, align 8
  store i8* %35, i8** %8, align 8
  br label %36

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = bitcast %10** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #6
  %39 = load %10*, %10** %5, align 8
  store %10* %39, %10** %9, align 8
  %40 = bitcast %14** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #6
  %41 = load i8*, i8** %8, align 8
  %42 = load i8*, i8** %8, align 8
  %43 = call i64 @strlen(i8* %42) #7
  %44 = call %14* @0(i8* %41, i64 %43, i32 0)
  store %14* %44, %14** %10, align 8
  %45 = load %14*, %14** %10, align 8
  %46 = load %10*, %10** %9, align 8
  %47 = getelementptr inbounds %10, %10* %46, i32 0, i32 0
  %48 = bitcast %11* %47 to %14**
  store %14* %45, %14** %48, align 8
  %49 = load %10*, %10** %9, align 8
  %50 = getelementptr inbounds %10, %10* %49, i32 0, i32 1
  %51 = bitcast %12* %50 to i32*
  store i32 5126, i32* %51, align 8
  %52 = bitcast %14** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #6
  %53 = bitcast %10** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #6
  br label %54

54:                                               ; preds = %37
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #6
  br label %59

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %29
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %62

62:                                               ; preds = %61, %17
  %63 = bitcast %37** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #6
  %64 = load i32, i32* %3, align 4
  ret i32 %64
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %39* @dom_object_get_node(%2*) #2

declare dso_local void @php_dom_throw_error(i32, i32) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal %14* @0(i8* %0, i64 %1, i32 %2) #3 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %14*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %14** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = load i64, i64* %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call %14* @1(i64 %9, i32 %10)
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #6
  ret %14* %21
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dom_entity_system_id_read(%2* %0, %10* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %2*, align 8
  %5 = alloca %10*, align 8
  %6 = alloca %37*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %10*, align 8
  %10 = alloca %14*, align 8
  store %2* %0, %2** %4, align 8
  store %10* %1, %10** %5, align 8
  %11 = bitcast %37** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = load %2*, %2** %4, align 8
  %13 = call %39* @dom_object_get_node(%2* %12)
  %14 = bitcast %39* %13 to %37*
  store %37* %14, %37** %6, align 8
  %15 = load %37*, %37** %6, align 8
  %16 = icmp eq %37* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  call void @php_dom_throw_error(i32 11, i32 0)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %62

18:                                               ; preds = %2
  %19 = load %37*, %37** %6, align 8
  %20 = getelementptr inbounds %37, %37* %19, i32 0, i32 12
  %21 = load i32, i32* %20, align 4
  %22 = icmp ne i32 %21, 3
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  %25 = load %10*, %10** %5, align 8
  %26 = getelementptr inbounds %10, %10* %25, i32 0, i32 1
  %27 = bitcast %12* %26 to i32*
  store i32 1, i32* %27, align 8
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  br label %61

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %30
  %32 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #6
  %33 = load %37*, %37** %6, align 8
  %34 = getelementptr inbounds %37, %37* %33, i32 0, i32 14
  %35 = load i8*, i8** %34, align 8
  store i8* %35, i8** %8, align 8
  br label %36

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = bitcast %10** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #6
  %39 = load %10*, %10** %5, align 8
  store %10* %39, %10** %9, align 8
  %40 = bitcast %14** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #6
  %41 = load i8*, i8** %8, align 8
  %42 = load i8*, i8** %8, align 8
  %43 = call i64 @strlen(i8* %42) #7
  %44 = call %14* @0(i8* %41, i64 %43, i32 0)
  store %14* %44, %14** %10, align 8
  %45 = load %14*, %14** %10, align 8
  %46 = load %10*, %10** %9, align 8
  %47 = getelementptr inbounds %10, %10* %46, i32 0, i32 0
  %48 = bitcast %11* %47 to %14**
  store %14* %45, %14** %48, align 8
  %49 = load %10*, %10** %9, align 8
  %50 = getelementptr inbounds %10, %10* %49, i32 0, i32 1
  %51 = bitcast %12* %50 to i32*
  store i32 5126, i32* %51, align 8
  %52 = bitcast %14** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #6
  %53 = bitcast %10** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #6
  br label %54

54:                                               ; preds = %37
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #6
  br label %59

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %29
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %62

62:                                               ; preds = %61, %17
  %63 = bitcast %37** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #6
  %64 = load i32, i32* %3, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_entity_notation_name_read(%2* %0, %10* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %2*, align 8
  %5 = alloca %10*, align 8
  %6 = alloca %37*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca %10*, align 8
  %11 = alloca %14*, align 8
  store %2* %0, %2** %4, align 8
  store %10* %1, %10** %5, align 8
  %12 = bitcast %37** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = load %2*, %2** %4, align 8
  %14 = call %39* @dom_object_get_node(%2* %13)
  %15 = bitcast %39* %14 to %37*
  store %37* %15, %37** %6, align 8
  %16 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  %17 = load %37*, %37** %6, align 8
  %18 = icmp eq %37* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  call void @php_dom_throw_error(i32 11, i32 0)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %67

20:                                               ; preds = %2
  %21 = load %37*, %37** %6, align 8
  %22 = getelementptr inbounds %37, %37* %21, i32 0, i32 12
  %23 = load i32, i32* %22, align 4
  %24 = icmp ne i32 %23, 3
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = load %10*, %10** %5, align 8
  %28 = getelementptr inbounds %10, %10* %27, i32 0, i32 1
  %29 = bitcast %12* %28 to i32*
  store i32 1, i32* %29, align 8
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  br label %66

32:                                               ; preds = %20
  %33 = load %37*, %37** %6, align 8
  %34 = bitcast %37* %33 to %39*
  %35 = call i8* @xmlNodeGetContent(%39* %34)
  store i8* %35, i8** %7, align 8
  br label %36

36:                                               ; preds = %32
  %37 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #6
  %38 = load i8*, i8** %7, align 8
  store i8* %38, i8** %9, align 8
  br label %39

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  %41 = bitcast %10** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #6
  %42 = load %10*, %10** %5, align 8
  store %10* %42, %10** %10, align 8
  %43 = bitcast %14** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #6
  %44 = load i8*, i8** %9, align 8
  %45 = load i8*, i8** %9, align 8
  %46 = call i64 @strlen(i8* %45) #7
  %47 = call %14* @0(i8* %44, i64 %46, i32 0)
  store %14* %47, %14** %11, align 8
  %48 = load %14*, %14** %11, align 8
  %49 = load %10*, %10** %10, align 8
  %50 = getelementptr inbounds %10, %10* %49, i32 0, i32 0
  %51 = bitcast %11* %50 to %14**
  store %14* %48, %14** %51, align 8
  %52 = load %10*, %10** %10, align 8
  %53 = getelementptr inbounds %10, %10* %52, i32 0, i32 1
  %54 = bitcast %12* %53 to i32*
  store i32 5126, i32* %54, align 8
  %55 = bitcast %14** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #6
  %56 = bitcast %10** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #6
  br label %57

57:                                               ; preds = %40
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #6
  br label %62

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  %64 = load void (i8*)*, void (i8*)** @xmlFree, align 8
  %65 = load i8*, i8** %7, align 8
  call void %64(i8* %65)
  br label %66

66:                                               ; preds = %63, %31
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %67

67:                                               ; preds = %66, %19
  %68 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #6
  %69 = bitcast %37** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #6
  %70 = load i32, i32* %3, align 4
  ret i32 %70
}

declare dso_local i8* @xmlNodeGetContent(%39*) #2

; Function Attrs: nounwind uwtable
define hidden i32 @dom_entity_actual_encoding_read(%2* %0, %10* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca %10*, align 8
  store %2* %0, %2** %3, align 8
  store %10* %1, %10** %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load %10*, %10** %4, align 8
  %7 = getelementptr inbounds %10, %10* %6, i32 0, i32 1
  %8 = bitcast %12* %7 to i32*
  store i32 1, i32* %8, align 8
  br label %9

9:                                                ; preds = %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_entity_actual_encoding_write(%2* %0, %10* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca %10*, align 8
  store %2* %0, %2** %3, align 8
  store %10* %1, %10** %4, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_entity_encoding_read(%2* %0, %10* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca %10*, align 8
  store %2* %0, %2** %3, align 8
  store %10* %1, %10** %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load %10*, %10** %4, align 8
  %7 = getelementptr inbounds %10, %10* %6, i32 0, i32 1
  %8 = bitcast %12* %7 to i32*
  store i32 1, i32* %8, align 8
  br label %9

9:                                                ; preds = %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_entity_encoding_write(%2* %0, %10* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca %10*, align 8
  store %2* %0, %2** %3, align 8
  store %10* %1, %10** %4, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_entity_version_read(%2* %0, %10* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca %10*, align 8
  store %2* %0, %2** %3, align 8
  store %10* %1, %10** %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load %10*, %10** %4, align 8
  %7 = getelementptr inbounds %10, %10* %6, i32 0, i32 1
  %8 = bitcast %12* %7 to i32*
  store i32 1, i32* %8, align 8
  br label %9

9:                                                ; preds = %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_entity_version_write(%2* %0, %10* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca %10*, align 8
  store %2* %0, %2** %3, align 8
  store %10* %1, %10** %4, align 8
  ret i32 0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %14* @1(i64 %0, i32 %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %14*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %14** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
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
  %16 = call noalias i8* @__zend_malloc(i64 %15) #8
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%14, %14* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #8
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
  call void @2(%14* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %14*, %14** %5, align 8
  %44 = getelementptr inbounds %14, %14* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %14*, %14** %5, align 8
  %46 = bitcast %14** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #6
  ret %14* %45
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #5

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @2(%14* %0) #3 {
  %2 = alloca %14*, align 8
  store %14* %0, %14** %2, align 8
  %3 = load %14*, %14** %2, align 8
  %4 = getelementptr inbounds %14, %14* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }
attributes #8 = { allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
