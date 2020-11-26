; ModuleID = 'sqlite_statement-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/pdo_sqlite/sqlite_statement.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, i8*, i32, i32, %2*, %34, %6*, %20*, %20*, %20*, i64, i8*, i64, i8*, i64, [6 x i8], %34, i64, i32, %38, i8*, %42 }
%1 = type { {}*, {}*, i32 (%0*, i32, i64)*, i32 (%0*, i32)*, i32 (%0*, i32, i8**, i64*, i32*)*, i32 (%0*, %44*, i32)*, i32 (%0*, i64, %34*)*, i32 (%0*, i64, %34*)*, i32 (%0*, i64, %34*)*, {}*, {}* }
%2 = type { %3*, i64, i64, i32 }
%3 = type { %4, i64, i64, [1 x i8] }
%4 = type { i32, %5 }
%5 = type { i32 }
%6 = type { %7*, i8*, i8*, i8*, i32, i8*, i64, [6 x i8], i32, i32, i32, i8*, i64, i32, [2 x %20*], %18*, %19*, %34, %0*, %34, i32 }
%7 = type { i32 (%6*)*, i32 (%6*, i8*, i64, %0*, %34*)*, i64 (%6*, i8*, i64)*, i32 (%6*, i8*, i64, i8**, i64*, i32)*, i32 (%6*)*, i32 (%6*)*, i32 (%6*)*, i32 (%6*, i64, %34*)*, i8* (%6*, i8*, i64*)*, i32 (%6*, %0*, %34*)*, i32 (%6*, i64, %34*)*, i32 (%6*)*, %8* (%6*, i32)*, void (%6*)*, i32 (%6*)* }
%8 = type { i8*, void (%9*, %34*)*, %17*, i32, i32 }
%9 = type { %10*, %9*, %34*, %12*, %34, %9*, %20*, i8**, %34* }
%10 = type { i8*, %11, %11, %11, i32, i32, i8, i8, i8, i8 }
%11 = type { i32 }
%12 = type { %13 }
%13 = type { i8, [3 x i8], i32, %3*, %19*, %12*, i32, i32, %14*, i32*, i32, %10*, i32, i32, %3**, i32, i32, %15*, %16*, %20*, %3*, i32, i32, %3*, i32, i32, %34*, i32, i8**, [6 x i8*] }
%14 = type { %3*, i64, i8, i8 }
%15 = type { i32, i32, i32 }
%16 = type { i32, i32, i32, i32 }
%17 = type { i8*, i64, i8, i8 }
%18 = type { i8*, i64, i64, i32 (%6*, %34*)* }
%19 = type { i8, %3*, %19*, i32, i32, i32, i32, %34*, %34*, %34*, %20, %20, %20, %12*, %12*, %12*, %12*, %12*, %12*, %12*, %12*, %12*, %12*, %12*, %12*, %12*, %23, %42* (%19*)*, %25* (%19*, %34*, i32)*, i32 (%19*, %19*)*, %12* (%19*, %3*)*, i32 (%34*, i8**, i64*, %26*)*, i32 (%34*, %19*, i8*, i64, %27*)*, i32, i32, %19**, %19**, %28**, %30**, %32 }
%20 = type { %4, %21, i32, %22*, i32, i32, i32, i32, i64, void (%34*)* }
%21 = type { i32 }
%22 = type { %34, i64, %3* }
%23 = type { %24*, %12*, %12*, %12*, %12*, %12*, %12* }
%24 = type { void (%25*)*, i32 (%25*)*, %34* (%25*)*, void (%25*, %34*)*, void (%25*)*, void (%25*)*, void (%25*)* }
%25 = type { %42, %34, %24*, i64 }
%26 = type opaque
%27 = type opaque
%28 = type { %29*, %3*, i32 }
%29 = type { %3*, %19*, %3* }
%30 = type { %29*, %31* }
%31 = type { %19* }
%32 = type { %33 }
%33 = type { %3*, i32, i32, %3* }
%34 = type { %35, %36, %37 }
%35 = type { i64 }
%36 = type { i32 }
%37 = type { i32 }
%38 = type { %39 }
%39 = type { %34, %40, %41, %34, %34, %34* }
%40 = type { i64, %34, %34*, %34*, %42*, i8, i32 }
%41 = type { i8, %12*, %19*, %19*, %42* }
%42 = type { %4, i32, %19*, %43*, %20*, [1 x %34] }
%43 = type { i32, void (%42*)*, void (%42*)*, %42* (%34*)*, %34* (%34*, %34*, i32, i8**, %34*)*, void (%34*, %34*, %34*, i8**)*, %34* (%34*, %34*, i32, %34*)*, void (%34*, %34*, %34*)*, %34* (%34*, %34*, i32, i8**)*, %34* (%34*, %34*)*, void (%34*, %34*)*, i32 (%34*, %34*, i32, i8**)*, void (%34*, %34*, i8**)*, i32 (%34*, %34*, i32)*, void (%34*, %34*)*, %20* (%34*)*, %12* (%42**, %3*, %34*)*, i32 (%3*, %42*, %9*, %34*)*, %12* (%42*)*, %3* (%42*)*, i32 (%34*, %34*)*, i32 (%34*, %34*, i32)*, i32 (%34*, i64*)*, %20* (%34*, i32*)*, i32 (%34*, %19**, %12**, %42**)*, %20* (%34*, %34**, i32*)*, i32 (i8, %34*, %34*, %34*)*, i32 (%34*, %34*, %34*)* }
%44 = type { %34, %34, i64, %3*, i64, i8*, %0*, i32, i32 }
%45 = type { %46*, %52*, i8 }
%46 = type { %47*, %48, %49*, %51* }
%47 = type opaque
%48 = type { i8*, i32, i32, i8* }
%49 = type { %49*, %34, %34, %34, i32, i8*, %50, %50, %50 }
%50 = type { %40, %41 }
%51 = type { %51*, i8*, %34, %50 }
%52 = type opaque
%53 = type { %54*, i8*, %58, %58, %63*, i8*, %34, i8, i8, [16 x i8], i32, %69*, %67*, i8*, %69*, i64, i8*, i64, i64, i64, i64, %53* }
%54 = type { i64 (%53*, i8*, i64)*, i64 (%53*, i8*, i64)*, i32 (%53*, i32)*, i32 (%53*)*, i8*, i32 (%53*, i64, i32, i64*)*, i32 (%53*, i32, i8**)*, i32 (%53*, %55*)*, i32 (%53*, i32, i32, i8*)* }
%55 = type { %56 }
%56 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %57, %57, %57, [3 x i64] }
%57 = type { i64, i64 }
%58 = type { %59*, %59*, %53* }
%59 = type { %60*, %34, %59*, %59*, i32, %58*, %61, %69* }
%60 = type { i32 (%53*, %59*, %61*, %61*, i64*, i32)*, void (%59*)*, i8* }
%61 = type { %62*, %62* }
%62 = type { %62*, %62*, %61*, i8*, i64, i8, i8, i32 }
%63 = type { %64*, i8*, i32 }
%64 = type { %53* (%63*, i8*, i8*, i32, %3**, %65*)*, i32 (%63*, %53*)*, i32 (%63*, %53*, %55*)*, i32 (%63*, i8*, i32, %55*, %65*)*, %53* (%63*, i8*, i8*, i32, %3**, %65*)*, i8*, i32 (%63*, i8*, i32, %65*)*, i32 (%63*, i8*, i8*, i32, %65*)*, i32 (%63*, i8*, i32, i32, %65*)*, i32 (%63*, i8*, i32, %65*)*, i32 (%63*, i8*, i32, i8*, %65*)* }
%65 = type { %66*, %34, %69* }
%66 = type { void (%65*, i32, i32, i8*, i32, i64, i64, i8*)*, void (%66*)*, %34, i32, i64, i64 }
%67 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %68*, %67*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%68 = type { %68*, %67*, i32 }
%69 = type { %4, i32, i32, i8* }
%70 = type { %4, %34 }
%71 = type { i8, i8, i16 }
%72 = type { i8, i8, i8, i8 }

@sqlite_stmt_methods = hidden global { i32 (%0*)*, i32 (%0*)*, i32 (%0*, i32, i64)*, i32 (%0*, i32)*, i32 (%0*, i32, i8**, i64*, i32*)*, i32 (%0*, %44*, i32)*, i32 (%0*, i64, %34*)*, i32 (%0*, i64, %34*)*, i32 (%0*, i64, %34*)*, i32 (%0*)*, i32 (%0*)* } { i32 (%0*)* @13, i32 (%0*)* @14, i32 (%0*, i32, i64)* @15, i32 (%0*, i32)* @16, i32 (%0*, i32, i8**, i64*, i32*)* @17, i32 (%0*, %44*, i32)* @18, i32 (%0*, i64, %34*)* null, i32 (%0*, i64, %34*)* null, i32 (%0*, i64, %34*)* @19, i32 (%0*)* null, i32 (%0*)* @20 }, align 8
@0 = private unnamed_addr constant [98 x i8] c"/home/travis/build/orestisfl/compilation-database/build/php-src/ext/pdo_sqlite/sqlite_statement.c\00", align 1
@1 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@zend_empty_string = external dso_local global %3*, align 8
@2 = private unnamed_addr constant [6 x i8] c"HY105\00", align 1
@3 = private unnamed_addr constant [27 x i8] c"Expected a stream resource\00", align 1
@4 = private unnamed_addr constant [12 x i8] c"native_type\00", align 1
@5 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@6 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@7 = private unnamed_addr constant [5 x i8] c"blob\00", align 1
@8 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@9 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@10 = private unnamed_addr constant [17 x i8] c"sqlite:decl_type\00", align 1
@11 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@12 = private unnamed_addr constant [6 x i8] c"flags\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @13(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %45*, align 8
  store %0* %0, %0** %2, align 8
  %4 = bitcast %45** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #7
  %5 = load %0*, %0** %2, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 1
  %7 = load i8*, i8** %6, align 8
  %8 = bitcast i8* %7 to %45*
  store %45* %8, %45** %3, align 8
  %9 = load %45*, %45** %3, align 8
  %10 = getelementptr inbounds %45, %45* %9, i32 0, i32 1
  %11 = load %52*, %52** %10, align 8
  %12 = icmp ne %52* %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load %45*, %45** %3, align 8
  %15 = getelementptr inbounds %45, %45* %14, i32 0, i32 1
  %16 = load %52*, %52** %15, align 8
  %17 = call i32 @sqlite3_finalize(%52* %16)
  %18 = load %45*, %45** %3, align 8
  %19 = getelementptr inbounds %45, %45* %18, i32 0, i32 1
  store %52* null, %52** %19, align 8
  br label %20

20:                                               ; preds = %13, %1
  %21 = load %45*, %45** %3, align 8
  %22 = bitcast %45* %21 to i8*
  call void @_efree(i8* %22)
  %23 = bitcast %45** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @14(%0* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %0*, align 8
  %4 = alloca %45*, align 8
  %5 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  %6 = bitcast %45** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
  %7 = load %0*, %0** %3, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 1
  %9 = load i8*, i8** %8, align 8
  %10 = bitcast i8* %9 to %45*
  store %45* %10, %45** %4, align 8
  %11 = load %0*, %0** %3, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 2
  %13 = load i32, i32* %12, align 8
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %1
  %17 = load %45*, %45** %4, align 8
  %18 = getelementptr inbounds %45, %45* %17, i32 0, i32 2
  %19 = load i8, i8* %18, align 8
  %20 = lshr i8 %19, 1
  %21 = and i8 %20, 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %16
  %25 = load %45*, %45** %4, align 8
  %26 = getelementptr inbounds %45, %45* %25, i32 0, i32 1
  %27 = load %52*, %52** %26, align 8
  %28 = call i32 @sqlite3_reset(%52* %27)
  br label %29

29:                                               ; preds = %24, %16, %1
  %30 = load %45*, %45** %4, align 8
  %31 = getelementptr inbounds %45, %45* %30, i32 0, i32 2
  %32 = load i8, i8* %31, align 8
  %33 = and i8 %32, -3
  store i8 %33, i8* %31, align 8
  %34 = load %45*, %45** %4, align 8
  %35 = getelementptr inbounds %45, %45* %34, i32 0, i32 1
  %36 = load %52*, %52** %35, align 8
  %37 = call i32 @sqlite3_step(%52* %36)
  switch i32 %37, label %79 [
    i32 100, label %38
    i32 101, label %49
    i32 1, label %73
    i32 21, label %78
    i32 5, label %78
  ]

38:                                               ; preds = %29
  %39 = load %45*, %45** %4, align 8
  %40 = getelementptr inbounds %45, %45* %39, i32 0, i32 2
  %41 = load i8, i8* %40, align 8
  %42 = and i8 %41, -2
  %43 = or i8 %42, 1
  store i8 %43, i8* %40, align 8
  %44 = load %0*, %0** %3, align 8
  %45 = load %45*, %45** %4, align 8
  %46 = getelementptr inbounds %45, %45* %45, i32 0, i32 1
  %47 = load %52*, %52** %46, align 8
  %48 = call i32 @sqlite3_data_count(%52* %47)
  call void @21(%0* %44, i32 %48)
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %85

49:                                               ; preds = %29
  %50 = load %0*, %0** %3, align 8
  %51 = load %45*, %45** %4, align 8
  %52 = getelementptr inbounds %45, %45* %51, i32 0, i32 1
  %53 = load %52*, %52** %52, align 8
  %54 = call i32 @sqlite3_column_count(%52* %53)
  call void @21(%0* %50, i32 %54)
  %55 = load %45*, %45** %4, align 8
  %56 = getelementptr inbounds %45, %45* %55, i32 0, i32 0
  %57 = load %46*, %46** %56, align 8
  %58 = getelementptr inbounds %46, %46* %57, i32 0, i32 0
  %59 = load %47*, %47** %58, align 8
  %60 = call i32 @sqlite3_changes(%47* %59)
  %61 = sext i32 %60 to i64
  %62 = load %0*, %0** %3, align 8
  %63 = getelementptr inbounds %0, %0* %62, i32 0, i32 10
  store i64 %61, i64* %63, align 8
  %64 = load %45*, %45** %4, align 8
  %65 = getelementptr inbounds %45, %45* %64, i32 0, i32 1
  %66 = load %52*, %52** %65, align 8
  %67 = call i32 @sqlite3_reset(%52* %66)
  %68 = load %45*, %45** %4, align 8
  %69 = getelementptr inbounds %45, %45* %68, i32 0, i32 2
  %70 = load i8, i8* %69, align 8
  %71 = and i8 %70, -3
  %72 = or i8 %71, 2
  store i8 %72, i8* %69, align 8
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %85

73:                                               ; preds = %29
  %74 = load %45*, %45** %4, align 8
  %75 = getelementptr inbounds %45, %45* %74, i32 0, i32 1
  %76 = load %52*, %52** %75, align 8
  %77 = call i32 @sqlite3_reset(%52* %76)
  br label %78

78:                                               ; preds = %29, %29, %73
  br label %79

79:                                               ; preds = %29, %78
  %80 = load %0*, %0** %3, align 8
  %81 = getelementptr inbounds %0, %0* %80, i32 0, i32 6
  %82 = load %6*, %6** %81, align 8
  %83 = load %0*, %0** %3, align 8
  %84 = call i32 @_pdo_sqlite_error(%6* %82, %0* %83, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @0, i32 0, i32 0), i32 113)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %85

85:                                               ; preds = %79, %49, %38
  %86 = bitcast %45** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #7
  %87 = load i32, i32* %2, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @15(%0* %0, i32 %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %45*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i32 %1, i32* %6, align 4
  store i64 %2, i64* %7, align 8
  %11 = bitcast %45** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  %12 = load %0*, %0** %5, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 1
  %14 = load i8*, i8** %13, align 8
  %15 = bitcast i8* %14 to %45*
  store %45* %15, %45** %8, align 8
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #7
  %17 = load %45*, %45** %8, align 8
  %18 = getelementptr inbounds %45, %45* %17, i32 0, i32 1
  %19 = load %52*, %52** %18, align 8
  %20 = icmp ne %52* %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %71

22:                                               ; preds = %3
  %23 = load %45*, %45** %8, align 8
  %24 = getelementptr inbounds %45, %45* %23, i32 0, i32 2
  %25 = load i8, i8* %24, align 8
  %26 = and i8 %25, 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %22
  %30 = load %45*, %45** %8, align 8
  %31 = getelementptr inbounds %45, %45* %30, i32 0, i32 2
  %32 = load i8, i8* %31, align 8
  %33 = and i8 %32, -2
  store i8 %33, i8* %31, align 8
  store i32 1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %71

34:                                               ; preds = %22
  %35 = load %45*, %45** %8, align 8
  %36 = getelementptr inbounds %45, %45* %35, i32 0, i32 2
  %37 = load i8, i8* %36, align 8
  %38 = lshr i8 %37, 1
  %39 = and i8 %38, 1
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %71

43:                                               ; preds = %34
  %44 = load %45*, %45** %8, align 8
  %45 = getelementptr inbounds %45, %45* %44, i32 0, i32 1
  %46 = load %52*, %52** %45, align 8
  %47 = call i32 @sqlite3_step(%52* %46)
  store i32 %47, i32* %9, align 4
  %48 = load i32, i32* %9, align 4
  switch i32 %48, label %65 [
    i32 100, label %49
    i32 101, label %50
    i32 1, label %60
  ]

49:                                               ; preds = %43
  store i32 1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %71

50:                                               ; preds = %43
  %51 = load %45*, %45** %8, align 8
  %52 = getelementptr inbounds %45, %45* %51, i32 0, i32 2
  %53 = load i8, i8* %52, align 8
  %54 = and i8 %53, -3
  %55 = or i8 %54, 2
  store i8 %55, i8* %52, align 8
  %56 = load %45*, %45** %8, align 8
  %57 = getelementptr inbounds %45, %45* %56, i32 0, i32 1
  %58 = load %52*, %52** %57, align 8
  %59 = call i32 @sqlite3_reset(%52* %58)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %71

60:                                               ; preds = %43
  %61 = load %45*, %45** %8, align 8
  %62 = getelementptr inbounds %45, %45* %61, i32 0, i32 1
  %63 = load %52*, %52** %62, align 8
  %64 = call i32 @sqlite3_reset(%52* %63)
  br label %65

65:                                               ; preds = %43, %60
  %66 = load %0*, %0** %5, align 8
  %67 = getelementptr inbounds %0, %0* %66, i32 0, i32 6
  %68 = load %6*, %6** %67, align 8
  %69 = load %0*, %0** %5, align 8
  %70 = call i32 @_pdo_sqlite_error(%6* %68, %0* %69, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @0, i32 0, i32 0), i32 269)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %71

71:                                               ; preds = %65, %50, %49, %42, %29, %21
  %72 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %72) #7
  %73 = bitcast %45** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #7
  %74 = load i32, i32* %4, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @16(%0* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %45*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i32 %1, i32* %5, align 4
  %9 = bitcast %45** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  %10 = load %0*, %0** %4, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 1
  %12 = load i8*, i8** %11, align 8
  %13 = bitcast i8* %12 to %45*
  store %45* %13, %45** %6, align 8
  %14 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  %15 = load i32, i32* %5, align 4
  %16 = load %45*, %45** %6, align 8
  %17 = getelementptr inbounds %45, %45* %16, i32 0, i32 1
  %18 = load %52*, %52** %17, align 8
  %19 = call i32 @sqlite3_column_count(%52* %18)
  %20 = icmp sge i32 %15, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  %22 = load %0*, %0** %4, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 6
  %24 = load %6*, %6** %23, align 8
  %25 = load %0*, %0** %4, align 8
  %26 = call i32 @_pdo_sqlite_error(%6* %24, %0* %25, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @0, i32 0, i32 0), i32 281)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %73

27:                                               ; preds = %2
  %28 = load %45*, %45** %6, align 8
  %29 = getelementptr inbounds %45, %45* %28, i32 0, i32 1
  %30 = load %52*, %52** %29, align 8
  %31 = load i32, i32* %5, align 4
  %32 = call i8* @sqlite3_column_name(%52* %30, i32 %31)
  store i8* %32, i8** %7, align 8
  %33 = load i8*, i8** %7, align 8
  %34 = load i8*, i8** %7, align 8
  %35 = call i64 @strlen(i8* %34) #8
  %36 = call %3* @23(i8* %33, i64 %35, i32 0)
  %37 = load %0*, %0** %4, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 4
  %39 = load %2*, %2** %38, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %2, %2* %39, i64 %41
  %43 = getelementptr inbounds %2, %2* %42, i32 0, i32 0
  store %3* %36, %3** %43, align 8
  %44 = load %0*, %0** %4, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 4
  %46 = load %2*, %2** %45, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %2, %2* %46, i64 %48
  %50 = getelementptr inbounds %2, %2* %49, i32 0, i32 1
  store i64 4294967295, i64* %50, align 8
  %51 = load %0*, %0** %4, align 8
  %52 = getelementptr inbounds %0, %0* %51, i32 0, i32 4
  %53 = load %2*, %2** %52, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %2, %2* %53, i64 %55
  %57 = getelementptr inbounds %2, %2* %56, i32 0, i32 2
  store i64 0, i64* %57, align 8
  %58 = load %45*, %45** %6, align 8
  %59 = getelementptr inbounds %45, %45* %58, i32 0, i32 1
  %60 = load %52*, %52** %59, align 8
  %61 = load i32, i32* %5, align 4
  %62 = call i32 @sqlite3_column_type(%52* %60, i32 %61)
  switch i32 %62, label %64 [
    i32 1, label %63
    i32 2, label %63
    i32 3, label %63
    i32 4, label %63
    i32 5, label %63
  ]

63:                                               ; preds = %27, %27, %27, %27, %27
  br label %64

64:                                               ; preds = %27, %63
  %65 = load %0*, %0** %4, align 8
  %66 = getelementptr inbounds %0, %0* %65, i32 0, i32 4
  %67 = load %2*, %2** %66, align 8
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %2, %2* %67, i64 %69
  %71 = getelementptr inbounds %2, %2* %70, i32 0, i32 3
  store i32 2, i32* %71, align 8
  br label %72

72:                                               ; preds = %64
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %73

73:                                               ; preds = %72, %21
  %74 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #7
  %75 = bitcast %45** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #7
  %76 = load i32, i32* %3, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @17(%0* %0, i32 %1, i8** %2, i64* %3, i32* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %0*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8**, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca %45*, align 8
  %13 = alloca i32, align 4
  store %0* %0, %0** %7, align 8
  store i32 %1, i32* %8, align 4
  store i8** %2, i8*** %9, align 8
  store i64* %3, i64** %10, align 8
  store i32* %4, i32** %11, align 8
  %14 = bitcast %45** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  %15 = load %0*, %0** %7, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 1
  %17 = load i8*, i8** %16, align 8
  %18 = bitcast i8* %17 to %45*
  store %45* %18, %45** %12, align 8
  %19 = load %45*, %45** %12, align 8
  %20 = getelementptr inbounds %45, %45* %19, i32 0, i32 1
  %21 = load %52*, %52** %20, align 8
  %22 = icmp ne %52* %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %5
  store i32 0, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %74

24:                                               ; preds = %5
  %25 = load i32, i32* %8, align 4
  %26 = load %45*, %45** %12, align 8
  %27 = getelementptr inbounds %45, %45* %26, i32 0, i32 1
  %28 = load %52*, %52** %27, align 8
  %29 = call i32 @sqlite3_data_count(%52* %28)
  %30 = icmp sge i32 %25, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %24
  %32 = load %0*, %0** %7, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 6
  %34 = load %6*, %6** %33, align 8
  %35 = load %0*, %0** %7, align 8
  %36 = call i32 @_pdo_sqlite_error(%6* %34, %0* %35, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @0, i32 0, i32 0), i32 312)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %74

37:                                               ; preds = %24
  %38 = load %45*, %45** %12, align 8
  %39 = getelementptr inbounds %45, %45* %38, i32 0, i32 1
  %40 = load %52*, %52** %39, align 8
  %41 = load i32, i32* %8, align 4
  %42 = call i32 @sqlite3_column_type(%52* %40, i32 %41)
  switch i32 %42, label %60 [
    i32 5, label %43
    i32 4, label %46
  ]

43:                                               ; preds = %37
  %44 = load i8**, i8*** %9, align 8
  store i8* null, i8** %44, align 8
  %45 = load i64*, i64** %10, align 8
  store i64 0, i64* %45, align 8
  store i32 1, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %74

46:                                               ; preds = %37
  %47 = load %45*, %45** %12, align 8
  %48 = getelementptr inbounds %45, %45* %47, i32 0, i32 1
  %49 = load %52*, %52** %48, align 8
  %50 = load i32, i32* %8, align 4
  %51 = call i8* @sqlite3_column_blob(%52* %49, i32 %50)
  %52 = load i8**, i8*** %9, align 8
  store i8* %51, i8** %52, align 8
  %53 = load %45*, %45** %12, align 8
  %54 = getelementptr inbounds %45, %45* %53, i32 0, i32 1
  %55 = load %52*, %52** %54, align 8
  %56 = load i32, i32* %8, align 4
  %57 = call i32 @sqlite3_column_bytes(%52* %55, i32 %56)
  %58 = sext i32 %57 to i64
  %59 = load i64*, i64** %10, align 8
  store i64 %58, i64* %59, align 8
  store i32 1, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %74

60:                                               ; preds = %37
  %61 = load %45*, %45** %12, align 8
  %62 = getelementptr inbounds %45, %45* %61, i32 0, i32 1
  %63 = load %52*, %52** %62, align 8
  %64 = load i32, i32* %8, align 4
  %65 = call i8* @sqlite3_column_text(%52* %63, i32 %64)
  %66 = load i8**, i8*** %9, align 8
  store i8* %65, i8** %66, align 8
  %67 = load %45*, %45** %12, align 8
  %68 = getelementptr inbounds %45, %45* %67, i32 0, i32 1
  %69 = load %52*, %52** %68, align 8
  %70 = load i32, i32* %8, align 4
  %71 = call i32 @sqlite3_column_bytes(%52* %69, i32 %70)
  %72 = sext i32 %71 to i64
  %73 = load i64*, i64** %10, align 8
  store i64 %72, i64* %73, align 8
  store i32 1, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %74

74:                                               ; preds = %60, %46, %43, %31, %23
  %75 = bitcast %45** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #7
  %76 = load i32, i32* %6, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @18(%0* %0, %44* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca %44*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %45*, align 8
  %9 = alloca %34*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %53*, align 8
  %12 = alloca %3*, align 8
  %13 = alloca %34*, align 8
  %14 = alloca %3*, align 8
  store %0* %0, %0** %5, align 8
  store %44* %1, %44** %6, align 8
  store i32 %2, i32* %7, align 4
  %15 = bitcast %45** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  %16 = load %0*, %0** %5, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 1
  %18 = load i8*, i8** %17, align 8
  %19 = bitcast i8* %18 to %45*
  store %45* %19, %45** %8, align 8
  %20 = bitcast %34** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #7
  %21 = load i32, i32* %7, align 4
  switch i32 %21, label %365 [
    i32 2, label %22
  ]

22:                                               ; preds = %3
  %23 = load %0*, %0** %5, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 2
  %25 = load i32, i32* %24, align 8
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %46

28:                                               ; preds = %22
  %29 = load %45*, %45** %8, align 8
  %30 = getelementptr inbounds %45, %45* %29, i32 0, i32 2
  %31 = load i8, i8* %30, align 8
  %32 = lshr i8 %31, 1
  %33 = and i8 %32, 1
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %28
  %37 = load %45*, %45** %8, align 8
  %38 = getelementptr inbounds %45, %45* %37, i32 0, i32 1
  %39 = load %52*, %52** %38, align 8
  %40 = call i32 @sqlite3_reset(%52* %39)
  %41 = load %45*, %45** %8, align 8
  %42 = getelementptr inbounds %45, %45* %41, i32 0, i32 2
  %43 = load i8, i8* %42, align 8
  %44 = and i8 %43, -3
  %45 = or i8 %44, 2
  store i8 %45, i8* %42, align 8
  br label %46

46:                                               ; preds = %36, %28, %22
  %47 = load %44*, %44** %6, align 8
  %48 = getelementptr inbounds %44, %44* %47, i32 0, i32 8
  %49 = load i32, i32* %48, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %364

51:                                               ; preds = %46
  %52 = load %44*, %44** %6, align 8
  %53 = getelementptr inbounds %44, %44* %52, i32 0, i32 2
  %54 = load i64, i64* %53, align 8
  %55 = icmp eq i64 %54, -1
  br i1 %55, label %56, label %70

56:                                               ; preds = %51
  %57 = load %45*, %45** %8, align 8
  %58 = getelementptr inbounds %45, %45* %57, i32 0, i32 1
  %59 = load %52*, %52** %58, align 8
  %60 = load %44*, %44** %6, align 8
  %61 = getelementptr inbounds %44, %44* %60, i32 0, i32 3
  %62 = load %3*, %3** %61, align 8
  %63 = getelementptr inbounds %3, %3* %62, i32 0, i32 3
  %64 = getelementptr inbounds [1 x i8], [1 x i8]* %63, i32 0, i32 0
  %65 = call i32 @sqlite3_bind_parameter_index(%52* %59, i8* %64)
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = load %44*, %44** %6, align 8
  %69 = getelementptr inbounds %44, %44* %68, i32 0, i32 2
  store i64 %67, i64* %69, align 8
  br label %70

70:                                               ; preds = %56, %51
  %71 = load %44*, %44** %6, align 8
  %72 = getelementptr inbounds %44, %44* %71, i32 0, i32 7
  %73 = load i32, i32* %72, align 8
  %74 = and i32 %73, 65535
  switch i32 %74, label %291 [
    i32 4, label %75
    i32 0, label %76
    i32 1, label %94
    i32 5, label %94
    i32 3, label %152
    i32 2, label %290
  ]

75:                                               ; preds = %70
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %367

76:                                               ; preds = %70
  %77 = load %45*, %45** %8, align 8
  %78 = getelementptr inbounds %45, %45* %77, i32 0, i32 1
  %79 = load %52*, %52** %78, align 8
  %80 = load %44*, %44** %6, align 8
  %81 = getelementptr inbounds %44, %44* %80, i32 0, i32 2
  %82 = load i64, i64* %81, align 8
  %83 = add nsw i64 %82, 1
  %84 = trunc i64 %83 to i32
  %85 = call i32 @sqlite3_bind_null(%52* %79, i32 %84)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %76
  store i32 1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %367

88:                                               ; preds = %76
  %89 = load %0*, %0** %5, align 8
  %90 = getelementptr inbounds %0, %0* %89, i32 0, i32 6
  %91 = load %6*, %6** %90, align 8
  %92 = load %0*, %0** %5, align 8
  %93 = call i32 @_pdo_sqlite_error(%6* %91, %0* %92, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @0, i32 0, i32 0), i32 145)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %367

94:                                               ; preds = %70, %70
  %95 = load %44*, %44** %6, align 8
  %96 = getelementptr inbounds %44, %44* %95, i32 0, i32 0
  %97 = call zeroext i8 @26(%34* %96)
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 10
  br i1 %99, label %100, label %107

100:                                              ; preds = %94
  %101 = load %44*, %44** %6, align 8
  %102 = getelementptr inbounds %44, %44* %101, i32 0, i32 0
  %103 = getelementptr inbounds %34, %34* %102, i32 0, i32 0
  %104 = bitcast %35* %103 to %70**
  %105 = load %70*, %70** %104, align 8
  %106 = getelementptr inbounds %70, %70* %105, i32 0, i32 1
  store %34* %106, %34** %9, align 8
  br label %110

107:                                              ; preds = %94
  %108 = load %44*, %44** %6, align 8
  %109 = getelementptr inbounds %44, %44* %108, i32 0, i32 0
  store %34* %109, %34** %9, align 8
  br label %110

110:                                              ; preds = %107, %100
  %111 = load %34*, %34** %9, align 8
  %112 = call zeroext i8 @26(%34* %111)
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %128

115:                                              ; preds = %110
  %116 = load %45*, %45** %8, align 8
  %117 = getelementptr inbounds %45, %45* %116, i32 0, i32 1
  %118 = load %52*, %52** %117, align 8
  %119 = load %44*, %44** %6, align 8
  %120 = getelementptr inbounds %44, %44* %119, i32 0, i32 2
  %121 = load i64, i64* %120, align 8
  %122 = add nsw i64 %121, 1
  %123 = trunc i64 %122 to i32
  %124 = call i32 @sqlite3_bind_null(%52* %118, i32 %123)
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %115
  store i32 1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %367

127:                                              ; preds = %115
  br label %146

128:                                              ; preds = %110
  %129 = load %34*, %34** %9, align 8
  call void @convert_to_long(%34* %129)
  %130 = load %45*, %45** %8, align 8
  %131 = getelementptr inbounds %45, %45* %130, i32 0, i32 1
  %132 = load %52*, %52** %131, align 8
  %133 = load %44*, %44** %6, align 8
  %134 = getelementptr inbounds %44, %44* %133, i32 0, i32 2
  %135 = load i64, i64* %134, align 8
  %136 = add nsw i64 %135, 1
  %137 = trunc i64 %136 to i32
  %138 = load %34*, %34** %9, align 8
  %139 = getelementptr inbounds %34, %34* %138, i32 0, i32 0
  %140 = bitcast %35* %139 to i64*
  %141 = load i64, i64* %140, align 8
  %142 = call i32 @sqlite3_bind_int64(%52* %132, i32 %137, i64 %141)
  %143 = icmp eq i32 0, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %128
  store i32 1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %367

145:                                              ; preds = %128
  br label %146

146:                                              ; preds = %145, %127
  %147 = load %0*, %0** %5, align 8
  %148 = getelementptr inbounds %0, %0* %147, i32 0, i32 6
  %149 = load %6*, %6** %148, align 8
  %150 = load %0*, %0** %5, align 8
  %151 = call i32 @_pdo_sqlite_error(%6* %149, %0* %150, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @0, i32 0, i32 0), i32 171)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %367

152:                                              ; preds = %70
  %153 = load %44*, %44** %6, align 8
  %154 = getelementptr inbounds %44, %44* %153, i32 0, i32 0
  %155 = call zeroext i8 @26(%34* %154)
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %156, 10
  br i1 %157, label %158, label %165

158:                                              ; preds = %152
  %159 = load %44*, %44** %6, align 8
  %160 = getelementptr inbounds %44, %44* %159, i32 0, i32 0
  %161 = getelementptr inbounds %34, %34* %160, i32 0, i32 0
  %162 = bitcast %35* %161 to %70**
  %163 = load %70*, %70** %162, align 8
  %164 = getelementptr inbounds %70, %70* %163, i32 0, i32 1
  store %34* %164, %34** %9, align 8
  br label %168

165:                                              ; preds = %152
  %166 = load %44*, %44** %6, align 8
  %167 = getelementptr inbounds %44, %44* %166, i32 0, i32 0
  store %34* %167, %34** %9, align 8
  br label %168

168:                                              ; preds = %165, %158
  %169 = load %34*, %34** %9, align 8
  %170 = call zeroext i8 @26(%34* %169)
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 9
  br i1 %172, label %173, label %232

173:                                              ; preds = %168
  %174 = bitcast %53** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %174) #7
  store %53* null, %53** %11, align 8
  %175 = load %34*, %34** %9, align 8
  %176 = call i32 @php_file_le_stream()
  %177 = call i32 @php_file_le_pstream()
  %178 = call i8* @zend_fetch_resource2_ex(%34* %175, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i32 0, i32 0), i32 %176, i32 %177)
  %179 = bitcast i8* %178 to %53*
  store %53* %179, %53** %11, align 8
  %180 = load %53*, %53** %11, align 8
  %181 = icmp ne %53* %180, null
  br i1 %181, label %182, label %222

182:                                              ; preds = %173
  %183 = bitcast %3** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %183) #7
  %184 = load %53*, %53** %11, align 8
  %185 = call %3* @_php_stream_copy_to_mem(%53* %184, i64 -1, i32 0)
  store %3* %185, %3** %12, align 8
  %186 = load %34*, %34** %9, align 8
  call void @_zval_ptr_dtor(%34* %186)
  br label %187

187:                                              ; preds = %182
  %188 = bitcast %34** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %188) #7
  %189 = load %34*, %34** %9, align 8
  store %34* %189, %34** %13, align 8
  %190 = bitcast %3** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %190) #7
  %191 = load %3*, %3** %12, align 8
  %192 = icmp ne %3* %191, null
  br i1 %192, label %193, label %195

193:                                              ; preds = %187
  %194 = load %3*, %3** %12, align 8
  br label %197

195:                                              ; preds = %187
  %196 = load %3*, %3** @zend_empty_string, align 8
  br label %197

197:                                              ; preds = %195, %193
  %198 = phi %3* [ %194, %193 ], [ %196, %195 ]
  store %3* %198, %3** %14, align 8
  %199 = load %3*, %3** %14, align 8
  %200 = load %34*, %34** %13, align 8
  %201 = getelementptr inbounds %34, %34* %200, i32 0, i32 0
  %202 = bitcast %35* %201 to %3**
  store %3* %199, %3** %202, align 8
  %203 = load %3*, %3** %14, align 8
  %204 = getelementptr inbounds %3, %3* %203, i32 0, i32 0
  %205 = getelementptr inbounds %4, %4* %204, i32 0, i32 1
  %206 = bitcast %5* %205 to %71*
  %207 = getelementptr inbounds %71, %71* %206, i32 0, i32 1
  %208 = load i8, i8* %207, align 1
  %209 = zext i8 %208 to i32
  %210 = and i32 %209, 2
  %211 = icmp ne i32 %210, 0
  %212 = zext i1 %211 to i64
  %213 = select i1 %211, i32 6, i32 5126
  %214 = load %34*, %34** %13, align 8
  %215 = getelementptr inbounds %34, %34* %214, i32 0, i32 1
  %216 = bitcast %36* %215 to i32*
  store i32 %213, i32* %216, align 8
  %217 = bitcast %3** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %217) #7
  %218 = bitcast %34** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %218) #7
  br label %219

219:                                              ; preds = %197
  br label %220

220:                                              ; preds = %219
  %221 = bitcast %3** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %221) #7
  br label %227

222:                                              ; preds = %173
  %223 = load %0*, %0** %5, align 8
  %224 = getelementptr inbounds %0, %0* %223, i32 0, i32 6
  %225 = load %6*, %6** %224, align 8
  %226 = load %0*, %0** %5, align 8
  call void @pdo_raise_impl_error(%6* %225, %0* %226, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @3, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %228

227:                                              ; preds = %220
  store i32 0, i32* %10, align 4
  br label %228

228:                                              ; preds = %227, %222
  %229 = bitcast %53** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %229) #7
  %230 = load i32, i32* %10, align 4
  switch i32 %230, label %367 [
    i32 0, label %231
  ]

231:                                              ; preds = %228
  br label %264

232:                                              ; preds = %168
  %233 = load %34*, %34** %9, align 8
  %234 = call zeroext i8 @26(%34* %233)
  %235 = zext i8 %234 to i32
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %255

237:                                              ; preds = %232
  %238 = load %45*, %45** %8, align 8
  %239 = getelementptr inbounds %45, %45* %238, i32 0, i32 1
  %240 = load %52*, %52** %239, align 8
  %241 = load %44*, %44** %6, align 8
  %242 = getelementptr inbounds %44, %44* %241, i32 0, i32 2
  %243 = load i64, i64* %242, align 8
  %244 = add nsw i64 %243, 1
  %245 = trunc i64 %244 to i32
  %246 = call i32 @sqlite3_bind_null(%52* %240, i32 %245)
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %237
  store i32 1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %367

249:                                              ; preds = %237
  %250 = load %0*, %0** %5, align 8
  %251 = getelementptr inbounds %0, %0* %250, i32 0, i32 6
  %252 = load %6*, %6** %251, align 8
  %253 = load %0*, %0** %5, align 8
  %254 = call i32 @_pdo_sqlite_error(%6* %252, %0* %253, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @0, i32 0, i32 0), i32 195)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %367

255:                                              ; preds = %232
  %256 = load %34*, %34** %9, align 8
  %257 = call zeroext i8 @26(%34* %256)
  %258 = zext i8 %257 to i32
  %259 = icmp ne i32 %258, 6
  br i1 %259, label %260, label %262

260:                                              ; preds = %255
  %261 = load %34*, %34** %9, align 8
  call void @_convert_to_string(%34* %261)
  br label %262

262:                                              ; preds = %260, %255
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263, %231
  %265 = load %45*, %45** %8, align 8
  %266 = getelementptr inbounds %45, %45* %265, i32 0, i32 1
  %267 = load %52*, %52** %266, align 8
  %268 = load %44*, %44** %6, align 8
  %269 = getelementptr inbounds %44, %44* %268, i32 0, i32 2
  %270 = load i64, i64* %269, align 8
  %271 = add nsw i64 %270, 1
  %272 = trunc i64 %271 to i32
  %273 = load %34*, %34** %9, align 8
  %274 = getelementptr inbounds %34, %34* %273, i32 0, i32 0
  %275 = bitcast %35* %274 to %3**
  %276 = load %3*, %3** %275, align 8
  %277 = getelementptr inbounds %3, %3* %276, i32 0, i32 3
  %278 = getelementptr inbounds [1 x i8], [1 x i8]* %277, i32 0, i32 0
  %279 = load %34*, %34** %9, align 8
  %280 = getelementptr inbounds %34, %34* %279, i32 0, i32 0
  %281 = bitcast %35* %280 to %3**
  %282 = load %3*, %3** %281, align 8
  %283 = getelementptr inbounds %3, %3* %282, i32 0, i32 2
  %284 = load i64, i64* %283, align 8
  %285 = trunc i64 %284 to i32
  %286 = call i32 @sqlite3_bind_blob(%52* %267, i32 %272, i8* %278, i32 %285, void (i8*)* null)
  %287 = icmp eq i32 0, %286
  br i1 %287, label %288, label %289

288:                                              ; preds = %264
  store i32 1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %367

289:                                              ; preds = %264
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %367

290:                                              ; preds = %70
  br label %291

291:                                              ; preds = %70, %290
  %292 = load %44*, %44** %6, align 8
  %293 = getelementptr inbounds %44, %44* %292, i32 0, i32 0
  %294 = call zeroext i8 @26(%34* %293)
  %295 = zext i8 %294 to i32
  %296 = icmp eq i32 %295, 10
  br i1 %296, label %297, label %304

297:                                              ; preds = %291
  %298 = load %44*, %44** %6, align 8
  %299 = getelementptr inbounds %44, %44* %298, i32 0, i32 0
  %300 = getelementptr inbounds %34, %34* %299, i32 0, i32 0
  %301 = bitcast %35* %300 to %70**
  %302 = load %70*, %70** %301, align 8
  %303 = getelementptr inbounds %70, %70* %302, i32 0, i32 1
  store %34* %303, %34** %9, align 8
  br label %307

304:                                              ; preds = %291
  %305 = load %44*, %44** %6, align 8
  %306 = getelementptr inbounds %44, %44* %305, i32 0, i32 0
  store %34* %306, %34** %9, align 8
  br label %307

307:                                              ; preds = %304, %297
  %308 = load %34*, %34** %9, align 8
  %309 = call zeroext i8 @26(%34* %308)
  %310 = zext i8 %309 to i32
  %311 = icmp eq i32 %310, 1
  br i1 %311, label %312, label %325

312:                                              ; preds = %307
  %313 = load %45*, %45** %8, align 8
  %314 = getelementptr inbounds %45, %45* %313, i32 0, i32 1
  %315 = load %52*, %52** %314, align 8
  %316 = load %44*, %44** %6, align 8
  %317 = getelementptr inbounds %44, %44* %316, i32 0, i32 2
  %318 = load i64, i64* %317, align 8
  %319 = add nsw i64 %318, 1
  %320 = trunc i64 %319 to i32
  %321 = call i32 @sqlite3_bind_null(%52* %315, i32 %320)
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %324

323:                                              ; preds = %312
  store i32 1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %367

324:                                              ; preds = %312
  br label %358

325:                                              ; preds = %307
  %326 = load %34*, %34** %9, align 8
  %327 = call zeroext i8 @26(%34* %326)
  %328 = zext i8 %327 to i32
  %329 = icmp ne i32 %328, 6
  br i1 %329, label %330, label %332

330:                                              ; preds = %325
  %331 = load %34*, %34** %9, align 8
  call void @_convert_to_string(%34* %331)
  br label %332

332:                                              ; preds = %330, %325
  %333 = load %45*, %45** %8, align 8
  %334 = getelementptr inbounds %45, %45* %333, i32 0, i32 1
  %335 = load %52*, %52** %334, align 8
  %336 = load %44*, %44** %6, align 8
  %337 = getelementptr inbounds %44, %44* %336, i32 0, i32 2
  %338 = load i64, i64* %337, align 8
  %339 = add nsw i64 %338, 1
  %340 = trunc i64 %339 to i32
  %341 = load %34*, %34** %9, align 8
  %342 = getelementptr inbounds %34, %34* %341, i32 0, i32 0
  %343 = bitcast %35* %342 to %3**
  %344 = load %3*, %3** %343, align 8
  %345 = getelementptr inbounds %3, %3* %344, i32 0, i32 3
  %346 = getelementptr inbounds [1 x i8], [1 x i8]* %345, i32 0, i32 0
  %347 = load %34*, %34** %9, align 8
  %348 = getelementptr inbounds %34, %34* %347, i32 0, i32 0
  %349 = bitcast %35* %348 to %3**
  %350 = load %3*, %3** %349, align 8
  %351 = getelementptr inbounds %3, %3* %350, i32 0, i32 2
  %352 = load i64, i64* %351, align 8
  %353 = trunc i64 %352 to i32
  %354 = call i32 @sqlite3_bind_text(%52* %335, i32 %340, i8* %346, i32 %353, void (i8*)* null)
  %355 = icmp eq i32 0, %354
  br i1 %355, label %356, label %357

356:                                              ; preds = %332
  store i32 1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %367

357:                                              ; preds = %332
  br label %358

358:                                              ; preds = %357, %324
  %359 = load %0*, %0** %5, align 8
  %360 = getelementptr inbounds %0, %0* %359, i32 0, i32 6
  %361 = load %6*, %6** %360, align 8
  %362 = load %0*, %0** %5, align 8
  %363 = call i32 @_pdo_sqlite_error(%6* %361, %0* %362, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @0, i32 0, i32 0), i32 229)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %367

364:                                              ; preds = %46
  br label %366

365:                                              ; preds = %3
  br label %366

366:                                              ; preds = %365, %364
  store i32 1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %367

367:                                              ; preds = %366, %358, %356, %323, %289, %288, %249, %248, %228, %146, %144, %126, %88, %87, %75
  %368 = bitcast %34** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %368) #7
  %369 = bitcast %45** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %369) #7
  %370 = load i32, i32* %4, align 4
  ret i32 %370
}

; Function Attrs: nounwind uwtable
define internal i32 @19(%0* %0, i64 %1, %34* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %34*, align 8
  %8 = alloca %45*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %34, align 8
  %11 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i64 %1, i64* %6, align 8
  store %34* %2, %34** %7, align 8
  %12 = bitcast %45** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = load %0*, %0** %5, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 1
  %15 = load i8*, i8** %14, align 8
  %16 = bitcast i8* %15 to %45*
  store %45* %16, %45** %8, align 8
  %17 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  %18 = bitcast %34* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %18) #7
  %19 = load %45*, %45** %8, align 8
  %20 = getelementptr inbounds %45, %45* %19, i32 0, i32 1
  %21 = load %52*, %52** %20, align 8
  %22 = icmp ne %52* %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %3
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %91

24:                                               ; preds = %3
  %25 = load i64, i64* %6, align 8
  %26 = load %45*, %45** %8, align 8
  %27 = getelementptr inbounds %45, %45* %26, i32 0, i32 1
  %28 = load %52*, %52** %27, align 8
  %29 = call i32 @sqlite3_data_count(%52* %28)
  %30 = sext i32 %29 to i64
  %31 = icmp sge i64 %25, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %24
  %33 = load %0*, %0** %5, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 6
  %35 = load %6*, %6** %34, align 8
  %36 = load %0*, %0** %5, align 8
  %37 = call i32 @_pdo_sqlite_error(%6* %35, %0* %36, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @0, i32 0, i32 0), i32 344)
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %91

38:                                               ; preds = %24
  %39 = load %34*, %34** %7, align 8
  %40 = call i32 @_array_init(%34* %39, i32 0)
  %41 = call i32 @_array_init(%34* %10, i32 0)
  %42 = load %45*, %45** %8, align 8
  %43 = getelementptr inbounds %45, %45* %42, i32 0, i32 1
  %44 = load %52*, %52** %43, align 8
  %45 = load i64, i64* %6, align 8
  %46 = trunc i64 %45 to i32
  %47 = call i32 @sqlite3_column_type(%52* %44, i32 %46)
  switch i32 %47, label %62 [
    i32 5, label %48
    i32 2, label %51
    i32 4, label %54
    i32 3, label %56
    i32 1, label %59
  ]

48:                                               ; preds = %38
  %49 = load %34*, %34** %7, align 8
  %50 = call i32 @add_assoc_string_ex(%34* %49, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i32 0, i32 0), i64 11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i32 0, i32 0))
  br label %62

51:                                               ; preds = %38
  %52 = load %34*, %34** %7, align 8
  %53 = call i32 @add_assoc_string_ex(%34* %52, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i32 0, i32 0), i64 11, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @6, i32 0, i32 0))
  br label %62

54:                                               ; preds = %38
  %55 = call i32 @add_next_index_string(%34* %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i32 0, i32 0))
  br label %56

56:                                               ; preds = %38, %54
  %57 = load %34*, %34** %7, align 8
  %58 = call i32 @add_assoc_string_ex(%34* %57, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i32 0, i32 0), i64 11, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i32 0, i32 0))
  br label %62

59:                                               ; preds = %38
  %60 = load %34*, %34** %7, align 8
  %61 = call i32 @add_assoc_string_ex(%34* %60, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i32 0, i32 0), i64 11, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @9, i32 0, i32 0))
  br label %62

62:                                               ; preds = %38, %59, %56, %51, %48
  %63 = load %45*, %45** %8, align 8
  %64 = getelementptr inbounds %45, %45* %63, i32 0, i32 1
  %65 = load %52*, %52** %64, align 8
  %66 = load i64, i64* %6, align 8
  %67 = trunc i64 %66 to i32
  %68 = call i8* @sqlite3_column_decltype(%52* %65, i32 %67)
  store i8* %68, i8** %9, align 8
  %69 = load i8*, i8** %9, align 8
  %70 = icmp ne i8* %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %62
  %72 = load %34*, %34** %7, align 8
  %73 = load i8*, i8** %9, align 8
  %74 = call i32 @add_assoc_string_ex(%34* %72, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @10, i32 0, i32 0), i64 16, i8* %73)
  br label %75

75:                                               ; preds = %71, %62
  %76 = load %45*, %45** %8, align 8
  %77 = getelementptr inbounds %45, %45* %76, i32 0, i32 1
  %78 = load %52*, %52** %77, align 8
  %79 = load i64, i64* %6, align 8
  %80 = trunc i64 %79 to i32
  %81 = call i8* @sqlite3_column_table_name(%52* %78, i32 %80)
  store i8* %81, i8** %9, align 8
  %82 = load i8*, i8** %9, align 8
  %83 = icmp ne i8* %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %75
  %85 = load %34*, %34** %7, align 8
  %86 = load i8*, i8** %9, align 8
  %87 = call i32 @add_assoc_string_ex(%34* %85, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i32 0, i32 0), i64 5, i8* %86)
  br label %88

88:                                               ; preds = %84, %75
  %89 = load %34*, %34** %7, align 8
  %90 = call i32 @add_assoc_zval_ex(%34* %89, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0), i64 5, %34* %10)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %91

91:                                               ; preds = %88, %32, %23
  %92 = bitcast %34* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %92) #7
  %93 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #7
  %94 = bitcast %45** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #7
  %95 = load i32, i32* %4, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal i32 @20(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %45*, align 8
  store %0* %0, %0** %2, align 8
  %4 = bitcast %45** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #7
  %5 = load %0*, %0** %2, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 1
  %7 = load i8*, i8** %6, align 8
  %8 = bitcast i8* %7 to %45*
  store %45* %8, %45** %3, align 8
  %9 = load %45*, %45** %3, align 8
  %10 = getelementptr inbounds %45, %45* %9, i32 0, i32 1
  %11 = load %52*, %52** %10, align 8
  %12 = call i32 @sqlite3_reset(%52* %11)
  %13 = bitcast %45** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %13) #7
  ret i32 1
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @sqlite3_finalize(%52*) #2

declare dso_local void @_efree(i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @sqlite3_reset(%52*) #2

declare dso_local i32 @sqlite3_step(%52*) #2

; Function Attrs: nounwind uwtable
define internal void @21(%0* %0, i32 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %0*, %0** %3, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 4
  %8 = load %2*, %2** %7, align 8
  %9 = icmp ne %2* %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = load %0*, %0** %3, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 3
  store i32 %11, i32* %13, align 4
  br label %70

14:                                               ; preds = %2
  %15 = load i32, i32* %4, align 4
  %16 = load %0*, %0** %3, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 3
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  br label %70

21:                                               ; preds = %14
  %22 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #7
  store i32 0, i32* %5, align 4
  br label %23

23:                                               ; preds = %56, %21
  %24 = load i32, i32* %5, align 4
  %25 = load %0*, %0** %3, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 3
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %59

29:                                               ; preds = %23
  %30 = load %0*, %0** %3, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 4
  %32 = load %2*, %2** %31, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %2, %2* %32, i64 %34
  %36 = getelementptr inbounds %2, %2* %35, i32 0, i32 0
  %37 = load %3*, %3** %36, align 8
  %38 = icmp ne %3* %37, null
  br i1 %38, label %39, label %55

39:                                               ; preds = %29
  %40 = load %0*, %0** %3, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 4
  %42 = load %2*, %2** %41, align 8
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %2, %2* %42, i64 %44
  %46 = getelementptr inbounds %2, %2* %45, i32 0, i32 0
  %47 = load %3*, %3** %46, align 8
  call void @22(%3* %47)
  %48 = load %0*, %0** %3, align 8
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 4
  %50 = load %2*, %2** %49, align 8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %2, %2* %50, i64 %52
  %54 = getelementptr inbounds %2, %2* %53, i32 0, i32 0
  store %3* null, %3** %54, align 8
  br label %55

55:                                               ; preds = %39, %29
  br label %56

56:                                               ; preds = %55
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  br label %23

59:                                               ; preds = %23
  %60 = load %0*, %0** %3, align 8
  %61 = getelementptr inbounds %0, %0* %60, i32 0, i32 4
  %62 = load %2*, %2** %61, align 8
  %63 = bitcast %2* %62 to i8*
  call void @_efree(i8* %63)
  %64 = load %0*, %0** %3, align 8
  %65 = getelementptr inbounds %0, %0* %64, i32 0, i32 4
  store %2* null, %2** %65, align 8
  %66 = load i32, i32* %4, align 4
  %67 = load %0*, %0** %3, align 8
  %68 = getelementptr inbounds %0, %0* %67, i32 0, i32 3
  store i32 %66, i32* %68, align 4
  %69 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %69) #7
  br label %70

70:                                               ; preds = %59, %20, %10
  ret void
}

declare dso_local i32 @sqlite3_data_count(%52*) #2

declare dso_local i32 @sqlite3_column_count(%52*) #2

declare dso_local i32 @sqlite3_changes(%47*) #2

declare dso_local i32 @_pdo_sqlite_error(%6*, %0*, i8*, i32) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @22(%3* %0) #3 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load %3*, %3** %2, align 8
  %4 = getelementptr inbounds %3, %3* %3, i32 0, i32 0
  %5 = getelementptr inbounds %4, %4* %4, i32 0, i32 1
  %6 = bitcast %5* %5 to %71*
  %7 = getelementptr inbounds %71, %71* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %37, label %12

12:                                               ; preds = %1
  %13 = load %3*, %3** %2, align 8
  %14 = getelementptr inbounds %3, %3* %13, i32 0, i32 0
  %15 = getelementptr inbounds %4, %4* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, -1
  store i32 %17, i32* %15, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %12
  %20 = load %3*, %3** %2, align 8
  %21 = getelementptr inbounds %3, %3* %20, i32 0, i32 0
  %22 = getelementptr inbounds %4, %4* %21, i32 0, i32 1
  %23 = bitcast %5* %22 to %71*
  %24 = getelementptr inbounds %71, %71* %23, i32 0, i32 1
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load %3*, %3** %2, align 8
  %31 = bitcast %3* %30 to i8*
  call void @free(i8* %31) #7
  br label %35

32:                                               ; preds = %19
  %33 = load %3*, %3** %2, align 8
  %34 = bitcast %3* %33 to i8*
  call void @_efree(i8* %34)
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35, %12
  br label %37

37:                                               ; preds = %36, %1
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

declare dso_local i8* @sqlite3_column_name(%52*, i32) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal %3* @23(i8* %0, i64 %1, i32 %2) #3 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %3*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = load i64, i64* %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call %3* @24(i64 %9, i32 %10)
  store %3* %11, %3** %7, align 8
  %12 = load %3*, %3** %7, align 8
  %13 = getelementptr inbounds %3, %3* %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], [1 x i8]* %13, i32 0, i32 0
  %15 = load i8*, i8** %4, align 8
  %16 = load i64, i64* %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 1 %15, i64 %16, i1 false)
  %17 = load %3*, %3** %7, align 8
  %18 = getelementptr inbounds %3, %3* %17, i32 0, i32 3
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  %21 = load %3*, %3** %7, align 8
  %22 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #7
  ret %3* %21
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

declare dso_local i32 @sqlite3_column_type(%52*, i32) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal %3* @24(i64 %0, i32 %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %3*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = add i64 ptrtoint (i8* getelementptr inbounds (%3, %3* null, i32 0, i32 3, i32 0) to i64), %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias i8* @__zend_malloc(i64 %15) #9
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%3, %3* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #9
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi i8* [ %16, %9 ], [ %24, %17 ]
  %27 = bitcast i8* %26 to %3*
  store %3* %27, %3** %5, align 8
  %28 = load %3*, %3** %5, align 8
  %29 = getelementptr inbounds %3, %3* %28, i32 0, i32 0
  %30 = getelementptr inbounds %4, %4* %29, i32 0, i32 0
  store i32 1, i32* %30, align 8
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i64
  %34 = select i1 %32, i32 1, i32 0
  %35 = shl i32 %34, 8
  %36 = or i32 6, %35
  %37 = load %3*, %3** %5, align 8
  %38 = getelementptr inbounds %3, %3* %37, i32 0, i32 0
  %39 = getelementptr inbounds %4, %4* %38, i32 0, i32 1
  %40 = bitcast %5* %39 to i32*
  store i32 %36, i32* %40, align 4
  %41 = load %3*, %3** %5, align 8
  call void @25(%3* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %3*, %3** %5, align 8
  %44 = getelementptr inbounds %3, %3* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %3*, %3** %5, align 8
  %46 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #7
  ret %3* %45
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #6

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal void @25(%3* %0) #3 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load %3*, %3** %2, align 8
  %4 = getelementptr inbounds %3, %3* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

declare dso_local i8* @sqlite3_column_blob(%52*, i32) #2

declare dso_local i32 @sqlite3_column_bytes(%52*, i32) #2

declare dso_local i8* @sqlite3_column_text(%52*, i32) #2

declare dso_local i32 @sqlite3_bind_parameter_index(%52*, i8*) #2

declare dso_local i32 @sqlite3_bind_null(%52*, i32) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @26(%34* %0) #3 {
  %2 = alloca %34*, align 8
  store %34* %0, %34** %2, align 8
  %3 = load %34*, %34** %2, align 8
  %4 = getelementptr inbounds %34, %34* %3, i32 0, i32 1
  %5 = bitcast %36* %4 to %72*
  %6 = getelementptr inbounds %72, %72* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

declare dso_local void @convert_to_long(%34*) #2

declare dso_local i32 @sqlite3_bind_int64(%52*, i32, i64) #2

declare dso_local i8* @zend_fetch_resource2_ex(%34*, i8*, i32, i32) #2

declare dso_local i32 @php_file_le_stream() #2

declare dso_local i32 @php_file_le_pstream() #2

declare dso_local %3* @_php_stream_copy_to_mem(%53*, i64, i32) #2

declare dso_local void @_zval_ptr_dtor(%34*) #2

declare dso_local void @pdo_raise_impl_error(%6*, %0*, i8*, i8*) #2

declare dso_local void @_convert_to_string(%34*) #2

declare dso_local i32 @sqlite3_bind_blob(%52*, i32, i8*, i32, void (i8*)*) #2

declare dso_local i32 @sqlite3_bind_text(%52*, i32, i8*, i32, void (i8*)*) #2

declare dso_local i32 @_array_init(%34*, i32) #2

declare dso_local i32 @add_assoc_string_ex(%34*, i8*, i64, i8*) #2

declare dso_local i32 @add_next_index_string(%34*, i8*) #2

declare dso_local i8* @sqlite3_column_decltype(%52*, i32) #2

declare dso_local i8* @sqlite3_column_table_name(%52*, i32) #2

declare dso_local i32 @add_assoc_zval_ex(%34*, i8*, i64, %34*) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
