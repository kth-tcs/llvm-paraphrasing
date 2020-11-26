; ModuleID = 'notation-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/dom/notation.c"
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
%37 = type { i8*, i32, i8*, %39*, %39*, %38*, %39*, %39*, %42*, i8*, i8*, i32, i32, i8*, i8*, %37*, i8*, i32, i32 }
%38 = type { i8*, i32, i8*, %39*, %39*, %42*, %39*, %39*, %42*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%39 = type { i8*, i32, i8*, %39*, %39*, %39*, %39*, %39*, %42*, %41*, i8*, %40*, %41*, i8*, i16, i16 }
%40 = type { i8*, i32, i8*, %39*, %39*, %39*, %40*, %40*, %42*, %41*, i32, i8* }
%41 = type { %41*, i32, i8*, i8*, i8*, %42* }
%42 = type { i8*, i32, i8*, %39*, %39*, %39*, %39*, %39*, %42*, i32, i32, %38*, %38*, %41*, i8*, i8*, i8*, i8*, i8*, i32, %43*, i8*, i32, i32 }
%43 = type opaque

@php_dom_notation_class_functions = hidden constant [1 x %0] zeroinitializer, align 16
@zend_empty_string = external dso_local global %2*, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @dom_notation_public_id_read(%5* %0, %11* %1) #0 {
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #6
  %14 = load %5*, %5** %4, align 8
  %15 = call %39* @dom_object_get_node(%5* %14)
  %16 = bitcast %39* %15 to %37*
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #6
  %28 = load %37*, %37** %6, align 8
  %29 = getelementptr inbounds %37, %37* %28, i32 0, i32 13
  %30 = load i8*, i8** %29, align 8
  store i8* %30, i8** %8, align 8
  br label %31

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  %33 = bitcast %11** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #6
  %34 = load %11*, %11** %5, align 8
  store %11* %34, %11** %9, align 8
  %35 = bitcast %2** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #6
  %36 = load i8*, i8** %8, align 8
  %37 = load i8*, i8** %8, align 8
  %38 = call i64 @strlen(i8* %37) #7
  %39 = call %2* @0(i8* %36, i64 %38, i32 0)
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #6
  %48 = bitcast %11** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #6
  br label %49

49:                                               ; preds = %32
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #6
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %59) #6
  %60 = load %11*, %11** %5, align 8
  store %11* %60, %11** %11, align 8
  %61 = bitcast %2** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %61) #6
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #6
  %71 = bitcast %11** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #6
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #6
  %79 = load i32, i32* %3, align 4
  ret i32 %79
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %39* @dom_object_get_node(%5*) #2

declare dso_local void @php_dom_throw_error(i32, i32) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal %2* @0(i8* %0, i64 %1, i32 %2) #3 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %2*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %2** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = load i64, i64* %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call %2* @1(i64 %9, i32 %10)
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #6
  ret %2* %21
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dom_notation_system_id_read(%5* %0, %11* %1) #0 {
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #6
  %14 = load %5*, %5** %4, align 8
  %15 = call %39* @dom_object_get_node(%5* %14)
  %16 = bitcast %39* %15 to %37*
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #6
  %28 = load %37*, %37** %6, align 8
  %29 = getelementptr inbounds %37, %37* %28, i32 0, i32 14
  %30 = load i8*, i8** %29, align 8
  store i8* %30, i8** %8, align 8
  br label %31

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  %33 = bitcast %11** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #6
  %34 = load %11*, %11** %5, align 8
  store %11* %34, %11** %9, align 8
  %35 = bitcast %2** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #6
  %36 = load i8*, i8** %8, align 8
  %37 = load i8*, i8** %8, align 8
  %38 = call i64 @strlen(i8* %37) #7
  %39 = call %2* @0(i8* %36, i64 %38, i32 0)
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #6
  %48 = bitcast %11** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #6
  br label %49

49:                                               ; preds = %32
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #6
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %59) #6
  %60 = load %11*, %11** %5, align 8
  store %11* %60, %11** %11, align 8
  %61 = bitcast %2** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %61) #6
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #6
  %71 = bitcast %11** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #6
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #6
  %79 = load i32, i32* %3, align 4
  ret i32 %79
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %2* @1(i64 %0, i32 %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %2*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
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
  %16 = call noalias i8* @__zend_malloc(i64 %15) #8
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%2, %2* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #8
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
  call void @2(%2* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %2*, %2** %5, align 8
  %44 = getelementptr inbounds %2, %2* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %2*, %2** %5, align 8
  %46 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #6
  ret %2* %45
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #5

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @2(%2* %0) #3 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = load %2*, %2** %2, align 8
  %4 = getelementptr inbounds %2, %2* %3, i32 0, i32 1
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
