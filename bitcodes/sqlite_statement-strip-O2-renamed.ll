; ModuleID = 'sqlite_statement-strip-O2-renamed.bc'
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
%45 = type opaque
%46 = type { %47*, %45*, i8 }
%47 = type { %48*, %49, %50*, %52* }
%48 = type opaque
%49 = type { i8*, i32, i32, i8* }
%50 = type { %50*, %34, %34, %34, i32, i8*, %51, %51, %51 }
%51 = type { %40, %41 }
%52 = type { %52*, i8*, %34, %51 }
%53 = type { %4, %34 }
%54 = type { %55*, i8*, %59, %59, %64*, i8*, %34, i8, i8, [16 x i8], i32, %70*, %68*, i8*, %70*, i64, i8*, i64, i64, i64, i64, %54* }
%55 = type { i64 (%54*, i8*, i64)*, i64 (%54*, i8*, i64)*, i32 (%54*, i32)*, i32 (%54*)*, i8*, i32 (%54*, i64, i32, i64*)*, i32 (%54*, i32, i8**)*, i32 (%54*, %56*)*, i32 (%54*, i32, i32, i8*)* }
%56 = type { %57 }
%57 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %58, %58, %58, [3 x i64] }
%58 = type { i64, i64 }
%59 = type { %60*, %60*, %54* }
%60 = type { %61*, %34, %60*, %60*, i32, %59*, %62, %70* }
%61 = type { i32 (%54*, %60*, %62*, %62*, i64*, i32)*, void (%60*)*, i8* }
%62 = type { %63*, %63* }
%63 = type { %63*, %63*, %62*, i8*, i64, i8, i8, i32 }
%64 = type { %65*, i8*, i32 }
%65 = type { %54* (%64*, i8*, i8*, i32, %3**, %66*)*, i32 (%64*, %54*)*, i32 (%64*, %54*, %56*)*, i32 (%64*, i8*, i32, %56*, %66*)*, %54* (%64*, i8*, i8*, i32, %3**, %66*)*, i8*, i32 (%64*, i8*, i32, %66*)*, i32 (%64*, i8*, i8*, i32, %66*)*, i32 (%64*, i8*, i32, i32, %66*)*, i32 (%64*, i8*, i32, %66*)*, i32 (%64*, i8*, i32, i8*, %66*)* }
%66 = type { %67*, %34, %70* }
%67 = type { void (%66*, i32, i32, i8*, i32, i64, i64, i8*)*, void (%67*)*, %34, i32, i64, i64 }
%68 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %69*, %68*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%69 = type { %69*, %68*, i32 }
%70 = type { %4, i32, i32, i8* }
%71 = type { i8, i8, i16 }

@sqlite_stmt_methods = hidden local_unnamed_addr global { i32 (%0*)*, i32 (%0*)*, i32 (%0*, i32, i64)*, i32 (%0*, i32)*, i32 (%0*, i32, i8**, i64*, i32*)*, i32 (%0*, %44*, i32)*, i32 (%0*, i64, %34*)*, i32 (%0*, i64, %34*)*, i32 (%0*, i64, %34*)*, i32 (%0*)*, i32 (%0*)* } { i32 (%0*)* @13, i32 (%0*)* @14, i32 (%0*, i32, i64)* @15, i32 (%0*, i32)* @16, i32 (%0*, i32, i8**, i64*, i32*)* @17, i32 (%0*, %44*, i32)* @18, i32 (%0*, i64, %34*)* null, i32 (%0*, i64, %34*)* null, i32 (%0*, i64, %34*)* @19, i32 (%0*)* null, i32 (%0*)* @20 }, align 8
@0 = private unnamed_addr constant [98 x i8] c"/home/travis/build/orestisfl/compilation-database/build/php-src/ext/pdo_sqlite/sqlite_statement.c\00", align 1
@1 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@zend_empty_string = external dso_local local_unnamed_addr global %3*, align 8
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
define internal i32 @13(%0* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to %45**
  %6 = load %45*, %45** %5, align 8
  %7 = icmp eq %45* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @sqlite3_finalize(%45* nonnull %6) #6
  store %45* null, %45** %5, align 8
  br label %10

10:                                               ; preds = %1, %8
  tail call void @_efree(i8* %3) #6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @14(%0* %0) #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %3 = bitcast i8** %2 to %46**
  %4 = load %46*, %46** %3, align 8
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %6 = load i32, i32* %5, align 8
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds %46, %46* %4, i64 0, i32 2
  br i1 %8, label %18, label %10

10:                                               ; preds = %1
  %11 = load i8, i8* %9, align 8
  %12 = and i8 %11, 2
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds %46, %46* %4, i64 0, i32 1
  %16 = load %45*, %45** %15, align 8
  %17 = tail call i32 @sqlite3_reset(%45* %16) #6
  br label %18

18:                                               ; preds = %1, %10, %14
  %19 = load i8, i8* %9, align 8
  %20 = and i8 %19, -3
  store i8 %20, i8* %9, align 8
  %21 = getelementptr inbounds %46, %46* %4, i64 0, i32 1
  %22 = load %45*, %45** %21, align 8
  %23 = tail call i32 @sqlite3_step(%45* %22) #6
  switch i32 %23, label %46 [
    i32 100, label %24
    i32 101, label %29
    i32 1, label %43
  ]

24:                                               ; preds = %18
  %25 = load i8, i8* %9, align 8
  %26 = or i8 %25, 1
  store i8 %26, i8* %9, align 8
  %27 = load %45*, %45** %21, align 8
  %28 = tail call i32 @sqlite3_data_count(%45* %27) #6
  tail call fastcc void @21(%0* nonnull %0, i32 %28)
  br label %50

29:                                               ; preds = %18
  %30 = load %45*, %45** %21, align 8
  %31 = tail call i32 @sqlite3_column_count(%45* %30) #6
  tail call fastcc void @21(%0* nonnull %0, i32 %31)
  %32 = getelementptr inbounds %46, %46* %4, i64 0, i32 0
  %33 = load %47*, %47** %32, align 8
  %34 = getelementptr inbounds %47, %47* %33, i64 0, i32 0
  %35 = load %48*, %48** %34, align 8
  %36 = tail call i32 @sqlite3_changes(%48* %35) #6
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %0, %0* %0, i64 0, i32 10
  store i64 %37, i64* %38, align 8
  %39 = load %45*, %45** %21, align 8
  %40 = tail call i32 @sqlite3_reset(%45* %39) #6
  %41 = load i8, i8* %9, align 8
  %42 = or i8 %41, 2
  store i8 %42, i8* %9, align 8
  br label %50

43:                                               ; preds = %18
  %44 = load %45*, %45** %21, align 8
  %45 = tail call i32 @sqlite3_reset(%45* %44) #6
  br label %46

46:                                               ; preds = %43, %18
  %47 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %48 = load %6*, %6** %47, align 8
  %49 = tail call i32 @_pdo_sqlite_error(%6* %48, %0* nonnull %0, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @0, i64 0, i64 0), i32 113) #6
  br label %50

50:                                               ; preds = %46, %29, %24
  %51 = phi i32 [ 0, %46 ], [ 1, %29 ], [ 1, %24 ]
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @15(%0* %0, i32 %1, i64 %2) #0 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %5 = bitcast i8** %4 to %46**
  %6 = load %46*, %46** %5, align 8
  %7 = getelementptr inbounds %46, %46* %6, i64 0, i32 1
  %8 = load %45*, %45** %7, align 8
  %9 = icmp eq %45* %8, null
  br i1 %9, label %34, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %46, %46* %6, i64 0, i32 2
  %12 = load i8, i8* %11, align 8
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = and i8 %12, -2
  store i8 %16, i8* %11, align 8
  br label %34

17:                                               ; preds = %10
  %18 = and i8 %12, 2
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %17
  %21 = tail call i32 @sqlite3_step(%45* nonnull %8) #6
  switch i32 %21, label %30 [
    i32 100, label %34
    i32 101, label %22
    i32 1, label %27
  ]

22:                                               ; preds = %20
  %23 = load i8, i8* %11, align 8
  %24 = or i8 %23, 2
  store i8 %24, i8* %11, align 8
  %25 = load %45*, %45** %7, align 8
  %26 = tail call i32 @sqlite3_reset(%45* %25) #6
  br label %34

27:                                               ; preds = %20
  %28 = load %45*, %45** %7, align 8
  %29 = tail call i32 @sqlite3_reset(%45* %28) #6
  br label %30

30:                                               ; preds = %20, %27
  %31 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %32 = load %6*, %6** %31, align 8
  %33 = tail call i32 @_pdo_sqlite_error(%6* %32, %0* nonnull %0, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @0, i64 0, i64 0), i32 269) #6
  br label %34

34:                                               ; preds = %20, %17, %3, %30, %22, %15
  %35 = phi i32 [ 1, %15 ], [ 0, %30 ], [ 0, %22 ], [ 0, %3 ], [ 0, %17 ], [ 1, %20 ]
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @16(%0* %0, i32 %1) #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %4 = bitcast i8** %3 to %46**
  %5 = load %46*, %46** %4, align 8
  %6 = getelementptr inbounds %46, %46* %5, i64 0, i32 1
  %7 = load %45*, %45** %6, align 8
  %8 = tail call i32 @sqlite3_column_count(%45* %7) #6
  %9 = icmp sgt i32 %8, %1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %12 = load %6*, %6** %11, align 8
  %13 = tail call i32 @_pdo_sqlite_error(%6* %12, %0* nonnull %0, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @0, i64 0, i64 0), i32 281) #6
  br label %42

14:                                               ; preds = %2
  %15 = load %45*, %45** %6, align 8
  %16 = tail call i8* @sqlite3_column_name(%45* %15, i32 %1) #6
  %17 = tail call i64 @strlen(i8* %16) #7
  %18 = add i64 %17, 32
  %19 = and i64 %18, -8
  %20 = tail call noalias i8* @_emalloc(i64 %19) #8
  %21 = bitcast i8* %20 to %3*
  %22 = bitcast i8* %20 to i32*
  store i32 1, i32* %22, align 8
  %23 = getelementptr inbounds i8, i8* %20, i64 4
  %24 = bitcast i8* %23 to i32*
  store i32 6, i32* %24, align 4
  %25 = getelementptr inbounds i8, i8* %20, i64 8
  %26 = bitcast i8* %25 to i64*
  store i64 0, i64* %26, align 8
  %27 = getelementptr inbounds i8, i8* %20, i64 16
  %28 = bitcast i8* %27 to i64*
  store i64 %17, i64* %28, align 8
  %29 = getelementptr inbounds i8, i8* %20, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %29, i8* align 1 %16, i64 %17, i1 false) #6
  %30 = getelementptr inbounds %3, %3* %21, i64 0, i32 3, i64 %17
  store i8 0, i8* %30, align 1
  %31 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %32 = load %2*, %2** %31, align 8
  %33 = sext i32 %1 to i64
  %34 = getelementptr inbounds %2, %2* %32, i64 %33, i32 0
  %35 = bitcast %3** %34 to i8**
  store i8* %20, i8** %35, align 8
  %36 = getelementptr inbounds %2, %2* %32, i64 %33, i32 1
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 4294967295, i64 0>, <2 x i64>* %37, align 8
  %38 = load %45*, %45** %6, align 8
  %39 = tail call i32 @sqlite3_column_type(%45* %38, i32 %1) #6
  %40 = load %2*, %2** %31, align 8
  %41 = getelementptr inbounds %2, %2* %40, i64 %33, i32 3
  store i32 2, i32* %41, align 8
  br label %42

42:                                               ; preds = %14, %10
  %43 = phi i32 [ 0, %10 ], [ 1, %14 ]
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @17(%0* %0, i32 %1, i8** nocapture %2, i64* nocapture %3, i32* nocapture readnone %4) #0 {
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %7 = bitcast i8** %6 to %46**
  %8 = load %46*, %46** %7, align 8
  %9 = getelementptr inbounds %46, %46* %8, i64 0, i32 1
  %10 = load %45*, %45** %9, align 8
  %11 = icmp eq %45* %10, null
  br i1 %11, label %35, label %12

12:                                               ; preds = %5
  %13 = tail call i32 @sqlite3_data_count(%45* nonnull %10) #6
  %14 = icmp sgt i32 %13, %1
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %17 = load %6*, %6** %16, align 8
  %18 = tail call i32 @_pdo_sqlite_error(%6* %17, %0* nonnull %0, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @0, i64 0, i64 0), i32 312) #6
  br label %35

19:                                               ; preds = %12
  %20 = load %45*, %45** %9, align 8
  %21 = tail call i32 @sqlite3_column_type(%45* %20, i32 %1) #6
  switch i32 %21, label %29 [
    i32 5, label %22
    i32 4, label %23
  ]

22:                                               ; preds = %19
  store i8* null, i8** %2, align 8
  store i64 0, i64* %3, align 8
  br label %35

23:                                               ; preds = %19
  %24 = load %45*, %45** %9, align 8
  %25 = tail call i8* @sqlite3_column_blob(%45* %24, i32 %1) #6
  store i8* %25, i8** %2, align 8
  %26 = load %45*, %45** %9, align 8
  %27 = tail call i32 @sqlite3_column_bytes(%45* %26, i32 %1) #6
  %28 = sext i32 %27 to i64
  store i64 %28, i64* %3, align 8
  br label %35

29:                                               ; preds = %19
  %30 = load %45*, %45** %9, align 8
  %31 = tail call i8* @sqlite3_column_text(%45* %30, i32 %1) #6
  store i8* %31, i8** %2, align 8
  %32 = load %45*, %45** %9, align 8
  %33 = tail call i32 @sqlite3_column_bytes(%45* %32, i32 %1) #6
  %34 = sext i32 %33 to i64
  store i64 %34, i64* %3, align 8
  br label %35

35:                                               ; preds = %5, %29, %23, %22, %15
  %36 = phi i32 [ 0, %15 ], [ 1, %29 ], [ 1, %23 ], [ 1, %22 ], [ 0, %5 ]
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @18(%0* %0, %44* %1, i32 %2) #0 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %5 = bitcast i8** %4 to %46**
  %6 = load %46*, %46** %5, align 8
  %7 = icmp eq i32 %2, 2
  br i1 %7, label %8, label %201

8:                                                ; preds = %3
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %10 = load i32, i32* %9, align 8
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %46, %46* %6, i64 0, i32 2
  %15 = load i8, i8* %14, align 8
  %16 = and i8 %15, 2
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = getelementptr inbounds %46, %46* %6, i64 0, i32 1
  %20 = load %45*, %45** %19, align 8
  %21 = tail call i32 @sqlite3_reset(%45* %20) #6
  %22 = load i8, i8* %14, align 8
  %23 = or i8 %22, 2
  store i8 %23, i8* %14, align 8
  br label %24

24:                                               ; preds = %13, %8, %18
  %25 = getelementptr inbounds %44, %44* %1, i64 0, i32 8
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %201, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %44, %44* %1, i64 0, i32 2
  %30 = load i64, i64* %29, align 8
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = getelementptr inbounds %46, %46* %6, i64 0, i32 1
  %34 = load %45*, %45** %33, align 8
  %35 = getelementptr inbounds %44, %44* %1, i64 0, i32 3
  %36 = load %3*, %3** %35, align 8
  %37 = getelementptr inbounds %3, %3* %36, i64 0, i32 3, i64 0
  %38 = tail call i32 @sqlite3_bind_parameter_index(%45* %34, i8* nonnull %37) #6
  %39 = add nsw i32 %38, -1
  %40 = sext i32 %39 to i64
  store i64 %40, i64* %29, align 8
  br label %41

41:                                               ; preds = %32, %28
  %42 = phi i64 [ %40, %32 ], [ %30, %28 ]
  %43 = getelementptr inbounds %44, %44* %1, i64 0, i32 7
  %44 = load i32, i32* %43, align 8
  %45 = trunc i32 %44 to i16
  switch i16 %45, label %159 [
    i16 4, label %201
    i16 0, label %46
    i16 1, label %57
    i16 5, label %57
    i16 3, label %94
  ]

46:                                               ; preds = %41
  %47 = getelementptr inbounds %46, %46* %6, i64 0, i32 1
  %48 = load %45*, %45** %47, align 8
  %49 = trunc i64 %42 to i32
  %50 = add i32 %49, 1
  %51 = tail call i32 @sqlite3_bind_null(%45* %48, i32 %50) #6
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %201, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %55 = load %6*, %6** %54, align 8
  %56 = tail call i32 @_pdo_sqlite_error(%6* %55, %0* nonnull %0, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @0, i64 0, i64 0), i32 145) #6
  br label %201

57:                                               ; preds = %41, %41
  %58 = getelementptr inbounds %44, %44* %1, i64 0, i32 0
  %59 = getelementptr inbounds %44, %44* %1, i64 0, i32 0, i32 1
  %60 = bitcast %36* %59 to i8*
  %61 = load i8, i8* %60, align 8
  %62 = icmp eq i8 %61, 10
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = bitcast %44* %1 to %53**
  %65 = load %53*, %53** %64, align 8
  %66 = getelementptr inbounds %53, %53* %65, i64 0, i32 1
  br label %67

67:                                               ; preds = %57, %63
  %68 = phi %34* [ %66, %63 ], [ %58, %57 ]
  %69 = getelementptr inbounds %34, %34* %68, i64 0, i32 1
  %70 = bitcast %36* %69 to i8*
  %71 = load i8, i8* %70, align 8
  %72 = icmp eq i8 %71, 1
  br i1 %72, label %73, label %80

73:                                               ; preds = %67
  %74 = getelementptr inbounds %46, %46* %6, i64 0, i32 1
  %75 = load %45*, %45** %74, align 8
  %76 = trunc i64 %42 to i32
  %77 = add i32 %76, 1
  %78 = tail call i32 @sqlite3_bind_null(%45* %75, i32 %77) #6
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %201, label %90

80:                                               ; preds = %67
  tail call void @convert_to_long(%34* %68) #6
  %81 = getelementptr inbounds %46, %46* %6, i64 0, i32 1
  %82 = load %45*, %45** %81, align 8
  %83 = load i64, i64* %29, align 8
  %84 = trunc i64 %83 to i32
  %85 = add i32 %84, 1
  %86 = getelementptr inbounds %34, %34* %68, i64 0, i32 0, i32 0
  %87 = load i64, i64* %86, align 8
  %88 = tail call i32 @sqlite3_bind_int64(%45* %82, i32 %85, i64 %87) #6
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %201, label %90

90:                                               ; preds = %80, %73
  %91 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %92 = load %6*, %6** %91, align 8
  %93 = tail call i32 @_pdo_sqlite_error(%6* %92, %0* nonnull %0, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @0, i64 0, i64 0), i32 171) #6
  br label %201

94:                                               ; preds = %41
  %95 = getelementptr inbounds %44, %44* %1, i64 0, i32 0
  %96 = getelementptr inbounds %44, %44* %1, i64 0, i32 0, i32 1
  %97 = bitcast %36* %96 to i8*
  %98 = load i8, i8* %97, align 8
  %99 = icmp eq i8 %98, 10
  br i1 %99, label %100, label %104

100:                                              ; preds = %94
  %101 = bitcast %44* %1 to %53**
  %102 = load %53*, %53** %101, align 8
  %103 = getelementptr inbounds %53, %53* %102, i64 0, i32 1
  br label %104

104:                                              ; preds = %94, %100
  %105 = phi %34* [ %103, %100 ], [ %95, %94 ]
  %106 = getelementptr inbounds %34, %34* %105, i64 0, i32 1
  %107 = bitcast %36* %106 to i8*
  %108 = load i8, i8* %107, align 8
  switch i8 %108, label %143 [
    i8 9, label %109
    i8 1, label %132
    i8 6, label %144
  ]

109:                                              ; preds = %104
  %110 = tail call i32 @php_file_le_stream() #6
  %111 = tail call i32 @php_file_le_pstream() #6
  %112 = tail call i8* @zend_fetch_resource2_ex(%34* %105, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i64 0, i64 0), i32 %110, i32 %111) #6
  %113 = icmp eq i8* %112, null
  br i1 %113, label %129, label %114

114:                                              ; preds = %109
  %115 = bitcast i8* %112 to %54*
  %116 = tail call %3* @_php_stream_copy_to_mem(%54* %115, i64 -1, i32 0) #6
  tail call void @_zval_ptr_dtor(%34* %105) #6
  %117 = icmp eq %3* %116, null
  %118 = load %3*, %3** @zend_empty_string, align 8
  %119 = select i1 %117, %3* %118, %3* %116
  %120 = bitcast %34* %105 to %3**
  store %3* %119, %3** %120, align 8
  %121 = getelementptr inbounds %3, %3* %119, i64 0, i32 0, i32 1
  %122 = bitcast %5* %121 to %71*
  %123 = getelementptr inbounds %71, %71* %122, i64 0, i32 1
  %124 = load i8, i8* %123, align 1
  %125 = and i8 %124, 2
  %126 = icmp eq i8 %125, 0
  %127 = select i1 %126, i32 5126, i32 6
  %128 = getelementptr inbounds %34, %34* %105, i64 0, i32 1, i32 0
  store i32 %127, i32* %128, align 8
  br label %144

129:                                              ; preds = %109
  %130 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %131 = load %6*, %6** %130, align 8
  tail call void @pdo_raise_impl_error(%6* %131, %0* nonnull %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @3, i64 0, i64 0)) #6
  br label %201

132:                                              ; preds = %104
  %133 = getelementptr inbounds %46, %46* %6, i64 0, i32 1
  %134 = load %45*, %45** %133, align 8
  %135 = trunc i64 %42 to i32
  %136 = add i32 %135, 1
  %137 = tail call i32 @sqlite3_bind_null(%45* %134, i32 %136) #6
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %201, label %139

139:                                              ; preds = %132
  %140 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %141 = load %6*, %6** %140, align 8
  %142 = tail call i32 @_pdo_sqlite_error(%6* %141, %0* nonnull %0, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @0, i64 0, i64 0), i32 195) #6
  br label %201

143:                                              ; preds = %104
  tail call void @_convert_to_string(%34* %105) #6
  br label %144

144:                                              ; preds = %104, %114, %143
  %145 = getelementptr inbounds %46, %46* %6, i64 0, i32 1
  %146 = load %45*, %45** %145, align 8
  %147 = load i64, i64* %29, align 8
  %148 = trunc i64 %147 to i32
  %149 = add i32 %148, 1
  %150 = bitcast %34* %105 to %3**
  %151 = load %3*, %3** %150, align 8
  %152 = getelementptr inbounds %3, %3* %151, i64 0, i32 3, i64 0
  %153 = getelementptr inbounds %3, %3* %151, i64 0, i32 2
  %154 = load i64, i64* %153, align 8
  %155 = trunc i64 %154 to i32
  %156 = tail call i32 @sqlite3_bind_blob(%45* %146, i32 %149, i8* nonnull %152, i32 %155, void (i8*)* null) #6
  %157 = icmp eq i32 %156, 0
  %158 = zext i1 %157 to i32
  br label %201

159:                                              ; preds = %41
  %160 = getelementptr inbounds %44, %44* %1, i64 0, i32 0
  %161 = getelementptr inbounds %44, %44* %1, i64 0, i32 0, i32 1
  %162 = bitcast %36* %161 to i8*
  %163 = load i8, i8* %162, align 8
  %164 = icmp eq i8 %163, 10
  br i1 %164, label %165, label %169

165:                                              ; preds = %159
  %166 = bitcast %44* %1 to %53**
  %167 = load %53*, %53** %166, align 8
  %168 = getelementptr inbounds %53, %53* %167, i64 0, i32 1
  br label %169

169:                                              ; preds = %159, %165
  %170 = phi %34* [ %168, %165 ], [ %160, %159 ]
  %171 = getelementptr inbounds %34, %34* %170, i64 0, i32 1
  %172 = bitcast %36* %171 to i8*
  %173 = load i8, i8* %172, align 8
  switch i8 %173, label %181 [
    i8 1, label %174
    i8 6, label %183
  ]

174:                                              ; preds = %169
  %175 = getelementptr inbounds %46, %46* %6, i64 0, i32 1
  %176 = load %45*, %45** %175, align 8
  %177 = trunc i64 %42 to i32
  %178 = add i32 %177, 1
  %179 = tail call i32 @sqlite3_bind_null(%45* %176, i32 %178) #6
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %201, label %197

181:                                              ; preds = %169
  tail call void @_convert_to_string(%34* %170) #6
  %182 = load i64, i64* %29, align 8
  br label %183

183:                                              ; preds = %169, %181
  %184 = phi i64 [ %42, %169 ], [ %182, %181 ]
  %185 = getelementptr inbounds %46, %46* %6, i64 0, i32 1
  %186 = load %45*, %45** %185, align 8
  %187 = trunc i64 %184 to i32
  %188 = add i32 %187, 1
  %189 = bitcast %34* %170 to %3**
  %190 = load %3*, %3** %189, align 8
  %191 = getelementptr inbounds %3, %3* %190, i64 0, i32 3, i64 0
  %192 = getelementptr inbounds %3, %3* %190, i64 0, i32 2
  %193 = load i64, i64* %192, align 8
  %194 = trunc i64 %193 to i32
  %195 = tail call i32 @sqlite3_bind_text(%45* %186, i32 %188, i8* nonnull %191, i32 %194, void (i8*)* null) #6
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %201, label %197

197:                                              ; preds = %183, %174
  %198 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %199 = load %6*, %6** %198, align 8
  %200 = tail call i32 @_pdo_sqlite_error(%6* %199, %0* nonnull %0, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @0, i64 0, i64 0), i32 229) #6
  br label %201

201:                                              ; preds = %3, %24, %183, %174, %144, %132, %129, %80, %73, %46, %41, %197, %139, %90, %53
  %202 = phi i32 [ 0, %197 ], [ 0, %129 ], [ 0, %139 ], [ 0, %90 ], [ 0, %53 ], [ 0, %41 ], [ 1, %46 ], [ 1, %73 ], [ 1, %80 ], [ 1, %132 ], [ %158, %144 ], [ 1, %174 ], [ 1, %183 ], [ 1, %24 ], [ 1, %3 ]
  ret i32 %202
}

; Function Attrs: nounwind uwtable
define internal i32 @19(%0* %0, i64 %1, %34* %2) #0 {
  %4 = alloca %34, align 8
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %6 = bitcast i8** %5 to %46**
  %7 = load %46*, %46** %6, align 8
  %8 = bitcast %34* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #6
  %9 = getelementptr inbounds %46, %46* %7, i64 0, i32 1
  %10 = load %45*, %45** %9, align 8
  %11 = icmp eq %45* %10, null
  br i1 %11, label %50, label %12

12:                                               ; preds = %3
  %13 = tail call i32 @sqlite3_data_count(%45* nonnull %10) #6
  %14 = sext i32 %13 to i64
  %15 = icmp sgt i64 %14, %1
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %18 = load %6*, %6** %17, align 8
  %19 = tail call i32 @_pdo_sqlite_error(%6* %18, %0* nonnull %0, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @0, i64 0, i64 0), i32 344) #6
  br label %50

20:                                               ; preds = %12
  %21 = tail call i32 @_array_init(%34* %2, i32 0) #6
  %22 = call i32 @_array_init(%34* nonnull %4, i32 0) #6
  %23 = load %45*, %45** %9, align 8
  %24 = trunc i64 %1 to i32
  %25 = call i32 @sqlite3_column_type(%45* %23, i32 %24) #6
  switch i32 %25, label %36 [
    i32 5, label %26
    i32 2, label %28
    i32 4, label %30
    i32 3, label %32
    i32 1, label %34
  ]

26:                                               ; preds = %20
  %27 = call i32 @add_assoc_string_ex(%34* %2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i64 0, i64 0), i64 11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i64 0, i64 0)) #6
  br label %36

28:                                               ; preds = %20
  %29 = call i32 @add_assoc_string_ex(%34* %2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i64 0, i64 0), i64 11, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @6, i64 0, i64 0)) #6
  br label %36

30:                                               ; preds = %20
  %31 = call i32 @add_next_index_string(%34* nonnull %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i64 0, i64 0)) #6
  br label %32

32:                                               ; preds = %20, %30
  %33 = call i32 @add_assoc_string_ex(%34* %2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i64 0, i64 0), i64 11, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i64 0, i64 0)) #6
  br label %36

34:                                               ; preds = %20
  %35 = call i32 @add_assoc_string_ex(%34* %2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i64 0, i64 0), i64 11, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @9, i64 0, i64 0)) #6
  br label %36

36:                                               ; preds = %20, %34, %32, %28, %26
  %37 = load %45*, %45** %9, align 8
  %38 = call i8* @sqlite3_column_decltype(%45* %37, i32 %24) #6
  %39 = icmp eq i8* %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = call i32 @add_assoc_string_ex(%34* %2, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @10, i64 0, i64 0), i64 16, i8* nonnull %38) #6
  br label %42

42:                                               ; preds = %36, %40
  %43 = load %45*, %45** %9, align 8
  %44 = call i8* @sqlite3_column_table_name(%45* %43, i32 %24) #6
  %45 = icmp eq i8* %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = call i32 @add_assoc_string_ex(%34* %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i64 0, i64 0), i64 5, i8* nonnull %44) #6
  br label %48

48:                                               ; preds = %42, %46
  %49 = call i32 @add_assoc_zval_ex(%34* %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i64 0, i64 0), i64 5, %34* nonnull %4) #6
  br label %50

50:                                               ; preds = %3, %48, %16
  %51 = phi i32 [ -1, %16 ], [ 0, %48 ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #6
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @20(%0* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %3 = bitcast i8** %2 to %46**
  %4 = load %46*, %46** %3, align 8
  %5 = getelementptr inbounds %46, %46* %4, i64 0, i32 1
  %6 = load %45*, %45** %5, align 8
  %7 = tail call i32 @sqlite3_reset(%45* %6) #6
  ret i32 1
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @sqlite3_finalize(%45*) local_unnamed_addr #2

declare dso_local void @_efree(i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @sqlite3_reset(%45*) local_unnamed_addr #2

declare dso_local i32 @sqlite3_step(%45*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @21(%0* nocapture %0, i32 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %4 = load %2*, %2** %3, align 8
  %5 = icmp eq %2* %4, null
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  br i1 %5, label %50, label %7

7:                                                ; preds = %2
  %8 = load i32, i32* %6, align 4
  %9 = icmp eq i32 %8, %1
  br i1 %9, label %51, label %10

10:                                               ; preds = %7
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %12, label %47

12:                                               ; preds = %10, %41
  %13 = phi %2* [ %42, %41 ], [ %4, %10 ]
  %14 = phi i32 [ %43, %41 ], [ %8, %10 ]
  %15 = phi i64 [ %44, %41 ], [ 0, %10 ]
  %16 = getelementptr inbounds %2, %2* %13, i64 %15, i32 0
  %17 = load %3*, %3** %16, align 8
  %18 = icmp eq %3* %17, null
  br i1 %18, label %41, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds %3, %3* %17, i64 0, i32 0, i32 1
  %21 = bitcast %5* %20 to %71*
  %22 = getelementptr inbounds %71, %71* %21, i64 0, i32 1
  %23 = load i8, i8* %22, align 1
  %24 = and i8 %23, 2
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %19
  %27 = getelementptr inbounds %3, %3* %17, i64 0, i32 0, i32 0
  %28 = load i32, i32* %27, align 8
  %29 = add i32 %28, -1
  store i32 %29, i32* %27, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = and i8 %23, 1
  %33 = icmp eq i8 %32, 0
  %34 = bitcast %3* %17 to i8*
  br i1 %33, label %36, label %35

35:                                               ; preds = %31
  tail call void @free(i8* %34) #6
  br label %37

36:                                               ; preds = %31
  tail call void @_efree(i8* %34) #6
  br label %37

37:                                               ; preds = %19, %26, %35, %36
  %38 = load %2*, %2** %3, align 8
  %39 = getelementptr inbounds %2, %2* %38, i64 %15, i32 0
  store %3* null, %3** %39, align 8
  %40 = load i32, i32* %6, align 4
  br label %41

41:                                               ; preds = %12, %37
  %42 = phi %2* [ %13, %12 ], [ %38, %37 ]
  %43 = phi i32 [ %14, %12 ], [ %40, %37 ]
  %44 = add nuw nsw i64 %15, 1
  %45 = sext i32 %43 to i64
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %12, label %47

47:                                               ; preds = %41, %10
  %48 = phi %2* [ %4, %10 ], [ %42, %41 ]
  %49 = bitcast %2* %48 to i8*
  tail call void @_efree(i8* %49) #6
  store %2* null, %2** %3, align 8
  br label %50

50:                                               ; preds = %2, %47
  store i32 %1, i32* %6, align 4
  br label %51

51:                                               ; preds = %50, %7
  ret void
}

declare dso_local i32 @sqlite3_data_count(%45*) local_unnamed_addr #2

declare dso_local i32 @sqlite3_column_count(%45*) local_unnamed_addr #2

declare dso_local i32 @sqlite3_changes(%48*) local_unnamed_addr #2

declare dso_local i32 @_pdo_sqlite_error(%6*, %0*, i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

declare dso_local i8* @sqlite3_column_name(%45*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dso_local i32 @sqlite3_column_type(%45*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #5

declare dso_local i8* @sqlite3_column_blob(%45*, i32) local_unnamed_addr #2

declare dso_local i32 @sqlite3_column_bytes(%45*, i32) local_unnamed_addr #2

declare dso_local i8* @sqlite3_column_text(%45*, i32) local_unnamed_addr #2

declare dso_local i32 @sqlite3_bind_parameter_index(%45*, i8*) local_unnamed_addr #2

declare dso_local i32 @sqlite3_bind_null(%45*, i32) local_unnamed_addr #2

declare dso_local void @convert_to_long(%34*) local_unnamed_addr #2

declare dso_local i32 @sqlite3_bind_int64(%45*, i32, i64) local_unnamed_addr #2

declare dso_local i8* @zend_fetch_resource2_ex(%34*, i8*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @php_file_le_stream() local_unnamed_addr #2

declare dso_local i32 @php_file_le_pstream() local_unnamed_addr #2

declare dso_local %3* @_php_stream_copy_to_mem(%54*, i64, i32) local_unnamed_addr #2

declare dso_local void @_zval_ptr_dtor(%34*) local_unnamed_addr #2

declare dso_local void @pdo_raise_impl_error(%6*, %0*, i8*, i8*) local_unnamed_addr #2

declare dso_local void @_convert_to_string(%34*) local_unnamed_addr #2

declare dso_local i32 @sqlite3_bind_blob(%45*, i32, i8*, i32, void (i8*)*) local_unnamed_addr #2

declare dso_local i32 @sqlite3_bind_text(%45*, i32, i8*, i32, void (i8*)*) local_unnamed_addr #2

declare dso_local i32 @_array_init(%34*, i32) local_unnamed_addr #2

declare dso_local i32 @add_assoc_string_ex(%34*, i8*, i64, i8*) local_unnamed_addr #2

declare dso_local i32 @add_next_index_string(%34*, i8*) local_unnamed_addr #2

declare dso_local i8* @sqlite3_column_decltype(%45*, i32) local_unnamed_addr #2

declare dso_local i8* @sqlite3_column_table_name(%45*, i32) local_unnamed_addr #2

declare dso_local i32 @add_assoc_zval_ex(%34*, i8*, i64, %34*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
