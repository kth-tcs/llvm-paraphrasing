; ModuleID = 'sqlite_driver-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/pdo_sqlite/sqlite_driver.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i64, i64, i32 (%1*, %41*)* }
%1 = type { %2*, i8*, i8*, i8*, i32, i8*, i64, [6 x i8], i32, i32, i32, i8*, i64, i32, [2 x %15*], %0*, %19*, %41, %33*, %41, i32 }
%2 = type { i32 (%1*)*, i32 (%1*, i8*, i64, %33*, %41*)*, i64 (%1*, i8*, i64)*, i32 (%1*, i8*, i64, i8**, i64*, i32)*, i32 (%1*)*, i32 (%1*)*, i32 (%1*)*, i32 (%1*, i64, %41*)*, i8* (%1*, i8*, i64*)*, i32 (%1*, %33*, %41*)*, i32 (%1*, i64, %41*)*, i32 (%1*)*, %3* (%1*, i32)*, void (%1*)*, i32 (%1*)* }
%3 = type { i8*, void (%4*, %41*)*, %18*, i32, i32 }
%4 = type { %5*, %4*, %41*, %7*, %41, %4*, %15*, i8**, %41* }
%5 = type { i8*, %6, %6, %6, i32, i32, i8, i8, i8, i8 }
%6 = type { i32 }
%7 = type { %8 }
%8 = type { i8, [3 x i8], i32, %12*, %19*, %7*, i32, i32, %9*, i32*, i32, %5*, i32, i32, %12**, i32, i32, %10*, %11*, %15*, %12*, i32, i32, %12*, i32, i32, %41*, i32, i8**, [6 x i8*] }
%9 = type { %12*, i64, i8, i8 }
%10 = type { i32, i32, i32 }
%11 = type { i32, i32, i32, i32 }
%12 = type { %13, i64, i64, [1 x i8] }
%13 = type { i32, %14 }
%14 = type { i32 }
%15 = type { %13, %16, i32, %17*, i32, i32, i32, i32, i64, void (%41*)* }
%16 = type { i32 }
%17 = type { %41, i64, %12* }
%18 = type { i8*, i64, i8, i8 }
%19 = type { i8, %12*, %19*, i32, i32, i32, i32, %41*, %41*, %41*, %15, %15, %15, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %20, %23* (%19*)*, %22* (%19*, %41*, i32)*, i32 (%19*, %19*)*, %7* (%19*, %12*)*, i32 (%41*, i8**, i64*, %25*)*, i32 (%41*, %19*, i8*, i64, %26*)*, i32, i32, %19**, %19**, %27**, %29**, %31 }
%20 = type { %21*, %7*, %7*, %7*, %7*, %7*, %7* }
%21 = type { void (%22*)*, i32 (%22*)*, %41* (%22*)*, void (%22*, %41*)*, void (%22*)*, void (%22*)*, void (%22*)* }
%22 = type { %23, %41, %21*, i64 }
%23 = type { %13, i32, %19*, %24*, %15*, [1 x %41] }
%24 = type { i32, void (%23*)*, void (%23*)*, %23* (%41*)*, %41* (%41*, %41*, i32, i8**, %41*)*, void (%41*, %41*, %41*, i8**)*, %41* (%41*, %41*, i32, %41*)*, void (%41*, %41*, %41*)*, %41* (%41*, %41*, i32, i8**)*, %41* (%41*, %41*)*, void (%41*, %41*)*, i32 (%41*, %41*, i32, i8**)*, void (%41*, %41*, i8**)*, i32 (%41*, %41*, i32)*, void (%41*, %41*)*, %15* (%41*)*, %7* (%23**, %12*, %41*)*, i32 (%12*, %23*, %4*, %41*)*, %7* (%23*)*, %12* (%23*)*, i32 (%41*, %41*)*, i32 (%41*, %41*, i32)*, i32 (%41*, i64*)*, %15* (%41*, i32*)*, i32 (%41*, %19**, %7**, %23**)*, %15* (%41*, %41**, i32*)*, i32 (i8, %41*, %41*, %41*)*, i32 (%41*, %41*, %41*)* }
%25 = type opaque
%26 = type opaque
%27 = type { %28*, %12*, i32 }
%28 = type { %12*, %19*, %12* }
%29 = type { %28*, %30* }
%30 = type { %19* }
%31 = type { %32 }
%32 = type { %12*, i32, i32, %12* }
%33 = type { %34*, i8*, i32, i32, %36*, %41, %1*, %15*, %15*, %15*, i64, i8*, i64, i8*, i64, [6 x i8], %41, i64, i32, %37, i8*, %23 }
%34 = type { i32 (%33*)*, i32 (%33*)*, i32 (%33*, i32, i64)*, i32 (%33*, i32)*, i32 (%33*, i32, i8**, i64*, i32*)*, i32 (%33*, %35*, i32)*, i32 (%33*, i64, %41*)*, i32 (%33*, i64, %41*)*, i32 (%33*, i64, %41*)*, i32 (%33*)*, i32 (%33*)* }
%35 = type { %41, %41, i64, %12*, i64, i8*, %33*, i32, i32 }
%36 = type { %12*, i64, i64, i32 }
%37 = type { %38 }
%38 = type { %41, %39, %40, %41, %41, %41* }
%39 = type { i64, %41, %41*, %41*, %23*, i8, i32 }
%40 = type { i8, %7*, %19*, %19*, %23* }
%41 = type { %42, %43, %44 }
%42 = type { i64 }
%43 = type { i32 }
%44 = type { i32 }
%45 = type { i8, i64, i8, i8*, i8*, i64, i64, i64, i8, i8, i8, i8, i64, i8, i8, i8, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i64, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %46, i8*, %15, i16, i8, i8, i8, %47, [6 x %41], i8, i8, i8, i8*, i8*, i8, i8, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i8*, i8*, i32, i8*, i8*, i8*, i8, i64, i64, i8, i8*, i64, i8*, i8, i8*, i8 }
%46 = type { i8*, i8* }
%47 = type { %48*, %48*, i64, i64, void (i8*)*, i8, %48* }
%48 = type { %48*, %48*, [1 x i8] }
%49 = type { %50*, %51, %52*, %54* }
%50 = type opaque
%51 = type { i8*, i32, i32, i8* }
%52 = type { %52*, %41, %41, %41, i32, i8*, %53, %53, %53 }
%53 = type { %39, %40 }
%54 = type { %54*, i8*, %41, %53 }
%55 = type opaque
%56 = type opaque
%57 = type opaque
%58 = type { i8, i8, i16 }
%59 = type { %13 }
%60 = type { %13, %41 }

@0 = private unnamed_addr constant [6 x i8] c"00000\00", align 1
@1 = private unnamed_addr constant [6 x i8] c"42S02\00", align 1
@2 = private unnamed_addr constant [6 x i8] c"01002\00", align 1
@3 = private unnamed_addr constant [6 x i8] c"HYC00\00", align 1
@4 = private unnamed_addr constant [6 x i8] c"22001\00", align 1
@5 = private unnamed_addr constant [6 x i8] c"23000\00", align 1
@6 = private unnamed_addr constant [6 x i8] c"HY000\00", align 1
@7 = private unnamed_addr constant [21 x i8] c"SQLSTATE[%s] [%d] %s\00", align 1
@8 = private unnamed_addr constant [7 x i8] c"sqlite\00", align 1
@pdo_sqlite_driver = hidden local_unnamed_addr global %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i32 0, i32 0), i64 6, i64 20170320, i32 (%1*, %41*)* @25 }, align 8
@9 = private unnamed_addr constant [34 x i8] c"open_basedir prohibits opening %s\00", align 1
@10 = private unnamed_addr constant [95 x i8] c"/home/travis/build/orestisfl/compilation-database/build/php-src/ext/pdo_sqlite/sqlite_driver.c\00", align 1
@core_globals = external dso_local local_unnamed_addr global %45, align 8
@11 = internal global %2 { i32 (%1*)* @27, i32 (%1*, i8*, i64, %33*, %41*)* @28, i64 (%1*, i8*, i64)* @29, i32 (%1*, i8*, i64, i8**, i64*, i32)* @30, i32 (%1*)* @31, i32 (%1*)* @32, i32 (%1*)* @33, i32 (%1*, i64, %41*)* @34, i8* (%1*, i8*, i64*)* @35, i32 (%1*, %33*, %41*)* @36, i32 (%1*, i64, %41*)* @37, i32 (%1*)* null, %3* (%1*, i32)* @38, void (%1*)* @39, i32 (%1*)* null }, align 8
@12 = private unnamed_addr constant [9 x i8] c":memory:\00", align 1
@sqlite_stmt_methods = external dso_local global %34, align 8
@13 = private unnamed_addr constant [5 x i8] c"'%q'\00", align 1
@14 = private unnamed_addr constant [6 x i8] c"BEGIN\00", align 1
@15 = private unnamed_addr constant [7 x i8] c"COMMIT\00", align 1
@16 = private unnamed_addr constant [9 x i8] c"ROLLBACK\00", align 1
@17 = internal constant [4 x %3] [%3 { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @18, i32 0, i32 0), void (%4*, %41*)* @41, %18* null, i32 -1, i32 256 }, %3 { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @19, i32 0, i32 0), void (%4*, %41*)* @42, %18* null, i32 -1, i32 256 }, %3 { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @20, i32 0, i32 0), void (%4*, %41*)* @43, %18* null, i32 -1, i32 256 }, %3 zeroinitializer], align 16
@18 = private unnamed_addr constant [21 x i8] c"sqliteCreateFunction\00", align 1
@19 = private unnamed_addr constant [22 x i8] c"sqliteCreateAggregate\00", align 1
@20 = private unnamed_addr constant [22 x i8] c"sqliteCreateCollation\00", align 1
@21 = private unnamed_addr constant [31 x i8] c"PDO constructor was not called\00", align 1
@22 = private unnamed_addr constant [30 x i8] c"function '%s' is not callable\00", align 1
@23 = private unnamed_addr constant [46 x i8] c"An error occurred while invoking the callback\00", align 1
@24 = private unnamed_addr constant [26 x i8] c"failed to invoke callback\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_pdo_sqlite_error(%1* %0, %33* %1, i8* %2, i32 %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %6 = bitcast i8** %5 to %49**
  %7 = load %49*, %49** %6, align 8
  %8 = icmp eq %33* %1, null
  %9 = getelementptr inbounds %33, %33* %1, i64 0, i32 15
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 7
  %11 = select i1 %8, [6 x i8]* %10, [6 x i8]* %9
  %12 = getelementptr inbounds %49, %49* %7, i64 0, i32 0
  %13 = load %50*, %50** %12, align 8
  %14 = tail call i32 @sqlite3_errcode(%50* %13) #9
  %15 = getelementptr inbounds %49, %49* %7, i64 0, i32 1, i32 2
  store i32 %14, i32* %15, align 4
  %16 = getelementptr inbounds %49, %49* %7, i64 0, i32 1, i32 0
  store i8* %2, i8** %16, align 8
  %17 = getelementptr inbounds %49, %49* %7, i64 0, i32 1, i32 1
  store i32 %3, i32* %17, align 8
  %18 = icmp eq i32 %14, 0
  br i1 %18, label %43, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds %49, %49* %7, i64 0, i32 1, i32 3
  %21 = load i8*, i8** %20, align 8
  %22 = icmp eq i8* %21, null
  %23 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  br i1 %22, label %30, label %24

24:                                               ; preds = %19
  %25 = load i32, i32* %23, align 8
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @free(i8* nonnull %21) #9
  br label %30

29:                                               ; preds = %24
  tail call void @_efree(i8* nonnull %21) #9
  br label %30

30:                                               ; preds = %19, %28, %29
  %31 = load i32, i32* %23, align 8
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = load %50*, %50** %12, align 8
  %35 = tail call i8* @sqlite3_errmsg(%50* %34) #9
  br i1 %33, label %38, label %36

36:                                               ; preds = %30
  %37 = tail call noalias i8* @strdup(i8* %35) #9
  br label %40

38:                                               ; preds = %30
  %39 = tail call noalias i8* @_estrdup(i8* %35) #9
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi i8* [ %37, %36 ], [ %39, %38 ]
  store i8* %41, i8** %20, align 8
  %42 = load i32, i32* %15, align 4
  switch i32 %42, label %55 [
    i32 12, label %45
    i32 9, label %47
    i32 22, label %49
    i32 18, label %51
    i32 19, label %53
  ]

43:                                               ; preds = %4
  %44 = getelementptr inbounds [6 x i8], [6 x i8]* %11, i64 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %44, i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i64 6, i1 false)
  br label %70

45:                                               ; preds = %40
  %46 = getelementptr inbounds [6 x i8], [6 x i8]* %11, i64 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %46, i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i64 6, i1 false)
  br label %57

47:                                               ; preds = %40
  %48 = getelementptr inbounds [6 x i8], [6 x i8]* %11, i64 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %48, i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @2, i64 0, i64 0), i64 6, i1 false)
  br label %57

49:                                               ; preds = %40
  %50 = getelementptr inbounds [6 x i8], [6 x i8]* %11, i64 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %50, i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i64 6, i1 false)
  br label %57

51:                                               ; preds = %40
  %52 = getelementptr inbounds [6 x i8], [6 x i8]* %11, i64 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %52, i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @4, i64 0, i64 0), i64 6, i1 false)
  br label %57

53:                                               ; preds = %40
  %54 = getelementptr inbounds [6 x i8], [6 x i8]* %11, i64 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %54, i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @5, i64 0, i64 0), i64 6, i1 false)
  br label %57

55:                                               ; preds = %40
  %56 = getelementptr inbounds [6 x i8], [6 x i8]* %11, i64 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %56, i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @6, i64 0, i64 0), i64 6, i1 false)
  br label %57

57:                                               ; preds = %55, %53, %51, %49, %47, %45
  %58 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %59 = load %2*, %2** %58, align 8
  %60 = icmp eq %2* %59, null
  br i1 %60, label %61, label %68

61:                                               ; preds = %57
  %62 = tail call %19* @php_pdo_get_exception() #9
  %63 = load i32, i32* %15, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [6 x i8], [6 x i8]* %11, i64 0, i64 0
  %66 = load i8*, i8** %20, align 8
  %67 = tail call %23* (%19*, i64, i8*, ...) @zend_throw_exception_ex(%19* %62, i64 %64, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i64 0, i64 0), i8* nonnull %65, i32 %63, i8* %66) #9
  br label %68

68:                                               ; preds = %57, %61
  %69 = load i32, i32* %15, align 4
  br label %70

70:                                               ; preds = %68, %43
  %71 = phi i32 [ %69, %68 ], [ 0, %43 ]
  ret i32 %71
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @sqlite3_errcode(%50*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

declare dso_local void @_efree(i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local noalias i8* @strdup(i8* nocapture readonly) local_unnamed_addr #3

declare dso_local i8* @sqlite3_errmsg(%50*) local_unnamed_addr #2

declare dso_local noalias i8* @_estrdup(i8*) local_unnamed_addr #2

declare dso_local %23* @zend_throw_exception_ex(%19*, i64, i8*, ...) local_unnamed_addr #2

declare dso_local %19* @php_pdo_get_exception() local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal i32 @25(%1* %0, %41* readonly %1) #0 {
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %4 = load i32, i32* %3, align 8
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call noalias i8* @__zend_calloc(i64 1, i64 48) #10
  br label %11

9:                                                ; preds = %2
  %10 = tail call noalias i8* @_ecalloc(i64 1, i64 48) #10
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi i8* [ %8, %7 ], [ %10, %9 ]
  %13 = getelementptr inbounds i8, i8* %12, i64 20
  %14 = bitcast i8* %13 to i32*
  store i32 0, i32* %14, align 4
  %15 = getelementptr inbounds i8, i8* %12, i64 24
  %16 = bitcast i8* %15 to i8**
  store i8* null, i8** %16, align 8
  %17 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  store i8* %12, i8** %17, align 8
  %18 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  %19 = load i8*, i8** %18, align 8
  %20 = load i8, i8* %19, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %11
  %23 = tail call i32 @memcmp(i8* nonnull %19, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @12, i64 0, i64 0), i64 9) #11
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %22
  %26 = tail call i8* @expand_filepath(i8* nonnull %19, i8* null) #9
  %27 = icmp eq i8* %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @php_check_open_basedir(i8* nonnull %26) #9
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %28
  tail call void @_efree(i8* nonnull %26) #9
  br label %35

32:                                               ; preds = %11, %22
  %33 = tail call noalias i8* @_estrdup(i8* nonnull %19) #9
  %34 = icmp eq i8* %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %25, %31, %32
  %36 = tail call %19* @php_pdo_get_exception() #9
  %37 = load i8*, i8** %18, align 8
  %38 = tail call %23* (%19*, i64, i8*, ...) @zend_throw_exception_ex(%19* %36, i64 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @9, i64 0, i64 0), i8* %37) #9
  br label %83

39:                                               ; preds = %28, %32
  %40 = phi i8* [ %33, %32 ], [ %26, %28 ]
  %41 = bitcast i8* %12 to %50**
  %42 = tail call i32 @sqlite3_open(i8* nonnull %40, %50** %41) #9
  tail call void @_efree(i8* nonnull %40) #9
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  %45 = tail call i32 @_pdo_sqlite_error(%1* nonnull %0, %33* null, i8* getelementptr inbounds ([95 x i8], [95 x i8]* @10, i64 0, i64 0), i32 816)
  br label %83

46:                                               ; preds = %39
  %47 = load i8*, i8** getelementptr inbounds (%45, %45* @core_globals, i64 0, i32 20), align 8
  %48 = icmp eq i8* %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  %50 = load i8, i8* %47, align 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load %50*, %50** %41, align 8
  %54 = tail call i32 @sqlite3_set_authorizer(%50* %53, i32 (i8*, i32, i8*, i8*, i8*, i8*)* nonnull @26, i8* null) #9
  br label %55

55:                                               ; preds = %49, %46, %52
  %56 = icmp eq %41* %1, null
  br i1 %56, label %76, label %57

57:                                               ; preds = %55
  %58 = bitcast %41* %1 to %15**
  %59 = load %15*, %15** %58, align 8
  %60 = tail call %41* @zend_hash_index_find(%15* %59, i64 2) #9
  %61 = icmp eq %41* %60, null
  br i1 %61, label %72, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds %41, %41* %60, i64 0, i32 1
  %64 = bitcast %43* %63 to i8*
  %65 = load i8, i8* %64, align 8
  %66 = icmp eq i8 %65, 4
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = getelementptr inbounds %41, %41* %60, i64 0, i32 0, i32 0
  %69 = load i64, i64* %68, align 8
  br label %72

70:                                               ; preds = %62
  %71 = tail call i64 @_zval_get_long_func(%41* nonnull %60) #9
  br label %72

72:                                               ; preds = %57, %67, %70
  %73 = phi i64 [ 60, %57 ], [ %69, %67 ], [ %71, %70 ]
  %74 = trunc i64 %73 to i32
  %75 = mul i32 %74, 1000
  br label %76

76:                                               ; preds = %55, %72
  %77 = phi i32 [ %75, %72 ], [ 60000, %55 ]
  %78 = load %50*, %50** %41, align 8
  %79 = tail call i32 @sqlite3_busy_timeout(%50* %78, i32 %77) #9
  %80 = load i32, i32* %3, align 8
  %81 = and i32 %80, -233
  %82 = or i32 %81, 72
  store i32 %82, i32* %3, align 8
  br label %83

83:                                               ; preds = %76, %44, %35
  %84 = phi i32 [ 0, %44 ], [ 1, %76 ], [ 0, %35 ]
  %85 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  store %2* @11, %2** %85, align 8
  ret i32 %84
}

; Function Attrs: allocsize(0,1)
declare dso_local noalias i8* @__zend_calloc(i64, i64) local_unnamed_addr #4

; Function Attrs: allocsize(0,1)
declare dso_local noalias i8* @_ecalloc(i64, i64) local_unnamed_addr #4

declare dso_local i32 @sqlite3_open(i8*, %50**) local_unnamed_addr #2

declare dso_local i32 @sqlite3_set_authorizer(%50*, i32 (i8*, i32, i8*, i8*, i8*, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @26(i8* nocapture readnone %0, i32 %1, i8* %2, i8* %3, i8* nocapture readnone %4, i8* nocapture readnone %5) #0 {
  switch i32 %1, label %43 [
    i32 0, label %7
    i32 24, label %25
  ]

7:                                                ; preds = %6
  %8 = load i8, i8* %3, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @memcmp(i8* nonnull %3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @12, i64 0, i64 0), i64 9) #11
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %10
  %14 = tail call i8* @expand_filepath(i8* nonnull %3, i8* null) #9
  %15 = icmp eq i8* %14, null
  br i1 %15, label %43, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @php_check_open_basedir(i8* nonnull %14) #9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  tail call void @_efree(i8* nonnull %14) #9
  br label %43

20:                                               ; preds = %7, %10
  %21 = tail call noalias i8* @_estrdup(i8* nonnull %3) #9
  %22 = icmp eq i8* %21, null
  br i1 %22, label %43, label %23

23:                                               ; preds = %16, %20
  %24 = phi i8* [ %21, %20 ], [ %14, %16 ]
  tail call void @_efree(i8* nonnull %24) #9
  br label %43

25:                                               ; preds = %6
  %26 = load i8, i8* %2, align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %38, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @memcmp(i8* nonnull %2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @12, i64 0, i64 0), i64 9) #11
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %28
  %32 = tail call i8* @expand_filepath(i8* nonnull %2, i8* null) #9
  %33 = icmp eq i8* %32, null
  br i1 %33, label %43, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @php_check_open_basedir(i8* nonnull %32) #9
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  tail call void @_efree(i8* nonnull %32) #9
  br label %43

38:                                               ; preds = %25, %28
  %39 = tail call noalias i8* @_estrdup(i8* nonnull %2) #9
  %40 = icmp eq i8* %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %34, %38
  %42 = phi i8* [ %39, %38 ], [ %32, %34 ]
  tail call void @_efree(i8* nonnull %42) #9
  br label %43

43:                                               ; preds = %31, %37, %13, %19, %6, %38, %20, %41, %23
  %44 = phi i32 [ 0, %41 ], [ 0, %23 ], [ 1, %20 ], [ 1, %38 ], [ 0, %6 ], [ 1, %19 ], [ 1, %13 ], [ 1, %37 ], [ 1, %31 ]
  ret i32 %44
}

declare dso_local i32 @sqlite3_busy_timeout(%50*, i32) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

declare dso_local i8* @expand_filepath(i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @php_check_open_basedir(i8*) local_unnamed_addr #2

declare dso_local %41* @zend_hash_index_find(%15*, i64) local_unnamed_addr #2

declare dso_local i64 @_zval_get_long_func(%41*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @27(%1* nocapture %0) #0 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %3 = load i8*, i8** %2, align 8
  %4 = icmp eq i8* %3, null
  br i1 %4, label %32, label %5

5:                                                ; preds = %1
  %6 = bitcast i8* %3 to %49*
  tail call fastcc void @40(%49* %6)
  %7 = bitcast i8* %3 to %50**
  %8 = load %50*, %50** %7, align 8
  %9 = icmp eq %50* %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call i32 @sqlite3_close_v2(%50* nonnull %8) #9
  store %50* null, %50** %7, align 8
  br label %12

12:                                               ; preds = %5, %10
  %13 = getelementptr inbounds i8, i8* %3, i64 24
  %14 = bitcast i8* %13 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = icmp eq i8* %15, null
  %17 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  br i1 %16, label %25, label %18

18:                                               ; preds = %12
  %19 = load i32, i32* %17, align 8
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @free(i8* nonnull %15) #9
  br label %24

23:                                               ; preds = %18
  tail call void @_efree(i8* nonnull %15) #9
  br label %24

24:                                               ; preds = %23, %22
  store i8* null, i8** %14, align 8
  br label %25

25:                                               ; preds = %12, %24
  %26 = load i32, i32* %17, align 8
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  tail call void @free(i8* nonnull %3) #9
  br label %31

30:                                               ; preds = %25
  tail call void @_efree(i8* nonnull %3) #9
  br label %31

31:                                               ; preds = %30, %29
  store i8* null, i8** %2, align 8
  br label %32

32:                                               ; preds = %1, %31
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @28(%1* %0, i8* %1, i64 %2, %33* nocapture %3, %41* readonly %4) #0 {
  %6 = alloca i8*, align 8
  %7 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %8 = bitcast i8** %7 to %49**
  %9 = load %49*, %49** %8, align 8
  %10 = tail call noalias i8* @_ecalloc(i64 1, i64 24) #10
  %11 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #9
  %12 = bitcast i8* %10 to %49**
  store %49* %9, %49** %12, align 8
  %13 = getelementptr inbounds %33, %33* %3, i64 0, i32 1
  store i8* %10, i8** %13, align 8
  %14 = getelementptr inbounds %33, %33* %3, i64 0, i32 0
  store %34* @sqlite_stmt_methods, %34** %14, align 8
  %15 = getelementptr inbounds %33, %33* %3, i64 0, i32 2
  %16 = load i32, i32* %15, align 8
  %17 = or i32 %16, 6
  store i32 %17, i32* %15, align 8
  %18 = icmp eq %41* %4, null
  br i1 %18, label %40, label %19

19:                                               ; preds = %5
  %20 = bitcast %41* %4 to %15**
  %21 = load %15*, %15** %20, align 8
  %22 = tail call %41* @zend_hash_index_find(%15* %21, i64 10) #9
  %23 = icmp eq %41* %22, null
  br i1 %23, label %40, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %41, %41* %22, i64 0, i32 1
  %26 = bitcast %43* %25 to i8*
  %27 = load i8, i8* %26, align 8
  %28 = icmp eq i8 %27, 4
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = getelementptr inbounds %41, %41* %22, i64 0, i32 0, i32 0
  %31 = load i64, i64* %30, align 8
  br label %34

32:                                               ; preds = %24
  %33 = tail call i64 @_zval_get_long_func(%41* nonnull %22) #9
  br label %34

34:                                               ; preds = %29, %32
  %35 = phi i64 [ %31, %29 ], [ %33, %32 ]
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds %49, %49* %9, i64 0, i32 1, i32 2
  store i32 1, i32* %38, align 4
  %39 = tail call i32 @_pdo_sqlite_error(%1* nonnull %0, %33* null, i8* getelementptr inbounds ([95 x i8], [95 x i8]* @10, i64 0, i64 0), i32 196)
  br label %50

40:                                               ; preds = %5, %19, %34
  %41 = getelementptr inbounds %49, %49* %9, i64 0, i32 0
  %42 = load %50*, %50** %41, align 8
  %43 = trunc i64 %2 to i32
  %44 = getelementptr inbounds i8, i8* %10, i64 8
  %45 = bitcast i8* %44 to %55**
  %46 = call i32 @sqlite3_prepare_v2(%50* %42, i8* %1, i32 %43, %55** nonnull %45, i8** nonnull %6) #9
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %40
  %49 = call i32 @_pdo_sqlite_error(%1* nonnull %0, %33* null, i8* getelementptr inbounds ([95 x i8], [95 x i8]* @10, i64 0, i64 0), i32 205)
  br label %50

50:                                               ; preds = %40, %48, %37
  %51 = phi i32 [ 0, %37 ], [ 0, %48 ], [ 1, %40 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #9
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i64 @29(%1* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %6 = bitcast i8** %5 to %49**
  %7 = load %49*, %49** %6, align 8
  %8 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #9
  store i8* null, i8** %4, align 8
  %9 = getelementptr inbounds %49, %49* %7, i64 0, i32 0
  %10 = load %50*, %50** %9, align 8
  %11 = call i32 @sqlite3_exec(%50* %10, i8* %1, i32 (i8*, i32, i8**, i8**)* null, i8* null, i8** nonnull %4) #9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = call i32 @_pdo_sqlite_error(%1* nonnull %0, %33* null, i8* getelementptr inbounds ([95 x i8], [95 x i8]* @10, i64 0, i64 0), i32 216)
  %15 = load i8*, i8** %4, align 8
  %16 = icmp eq i8* %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  call void @sqlite3_free(i8* nonnull %15) #9
  br label %22

18:                                               ; preds = %3
  %19 = load %50*, %50** %9, align 8
  %20 = call i32 @sqlite3_changes(%50* %19) #9
  %21 = sext i32 %20 to i64
  br label %22

22:                                               ; preds = %17, %13, %18
  %23 = phi i64 [ %21, %18 ], [ -1, %13 ], [ -1, %17 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #9
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @30(%1* nocapture readnone %0, i8* %1, i64 %2, i8** nocapture %3, i64* nocapture %4, i32 %5) #0 {
  %7 = tail call noalias i8* @_safe_emalloc(i64 2, i64 %2, i64 3) #9
  store i8* %7, i8** %3, align 8
  %8 = trunc i64 %2 to i32
  %9 = shl i32 %8, 1
  %10 = add i32 %9, 3
  %11 = tail call i8* (i32, i8*, i8*, ...) @sqlite3_snprintf(i32 %10, i8* %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i64 0, i64 0), i8* %1) #9
  %12 = load i8*, i8** %3, align 8
  %13 = tail call i64 @strlen(i8* %12) #11
  store i64 %13, i64* %4, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @31(%1* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %4 = bitcast i8** %3 to %49**
  %5 = load %49*, %49** %4, align 8
  %6 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #9
  store i8* null, i8** %2, align 8
  %7 = getelementptr inbounds %49, %49* %5, i64 0, i32 0
  %8 = load %50*, %50** %7, align 8
  %9 = call i32 @sqlite3_exec(%50* %8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i64 0, i64 0), i32 (i8*, i32, i8**, i8**)* null, i8* null, i8** nonnull %2) #9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  %12 = call i32 @_pdo_sqlite_error(%1* nonnull %0, %33* null, i8* getelementptr inbounds ([95 x i8], [95 x i8]* @10, i64 0, i64 0), i32 251)
  %13 = load i8*, i8** %2, align 8
  %14 = icmp eq i8* %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @sqlite3_free(i8* nonnull %13) #9
  br label %16

16:                                               ; preds = %1, %15, %11
  %17 = phi i32 [ 0, %11 ], [ 0, %15 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @32(%1* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %4 = bitcast i8** %3 to %49**
  %5 = load %49*, %49** %4, align 8
  %6 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #9
  store i8* null, i8** %2, align 8
  %7 = getelementptr inbounds %49, %49* %5, i64 0, i32 0
  %8 = load %50*, %50** %7, align 8
  %9 = call i32 @sqlite3_exec(%50* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @15, i64 0, i64 0), i32 (i8*, i32, i8**, i8**)* null, i8* null, i8** nonnull %2) #9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  %12 = call i32 @_pdo_sqlite_error(%1* nonnull %0, %33* null, i8* getelementptr inbounds ([95 x i8], [95 x i8]* @10, i64 0, i64 0), i32 265)
  %13 = load i8*, i8** %2, align 8
  %14 = icmp eq i8* %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @sqlite3_free(i8* nonnull %13) #9
  br label %16

16:                                               ; preds = %1, %15, %11
  %17 = phi i32 [ 0, %11 ], [ 0, %15 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @33(%1* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %4 = bitcast i8** %3 to %49**
  %5 = load %49*, %49** %4, align 8
  %6 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #9
  store i8* null, i8** %2, align 8
  %7 = getelementptr inbounds %49, %49* %5, i64 0, i32 0
  %8 = load %50*, %50** %7, align 8
  %9 = call i32 @sqlite3_exec(%50* %8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @16, i64 0, i64 0), i32 (i8*, i32, i8**, i8**)* null, i8* null, i8** nonnull %2) #9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  %12 = call i32 @_pdo_sqlite_error(%1* nonnull %0, %33* null, i8* getelementptr inbounds ([95 x i8], [95 x i8]* @10, i64 0, i64 0), i32 279)
  %13 = load i8*, i8** %2, align 8
  %14 = icmp eq i8* %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @sqlite3_free(i8* nonnull %13) #9
  br label %16

16:                                               ; preds = %1, %15, %11
  %17 = phi i32 [ 0, %11 ], [ 0, %15 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @34(%1* nocapture readonly %0, i64 %1, %41* %2) #0 {
  %4 = icmp eq i64 %1, 2
  br i1 %4, label %5, label %25

5:                                                ; preds = %3
  %6 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %7 = bitcast i8** %6 to %49**
  %8 = load %49*, %49** %7, align 8
  %9 = getelementptr inbounds %49, %49* %8, i64 0, i32 0
  %10 = load %50*, %50** %9, align 8
  %11 = getelementptr inbounds %41, %41* %2, i64 0, i32 1
  %12 = bitcast %43* %11 to i8*
  %13 = load i8, i8* %12, align 8
  %14 = icmp eq i8 %13, 4
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = getelementptr inbounds %41, %41* %2, i64 0, i32 0, i32 0
  %17 = load i64, i64* %16, align 8
  br label %20

18:                                               ; preds = %5
  %19 = tail call i64 @_zval_get_long_func(%41* nonnull %2) #9
  br label %20

20:                                               ; preds = %15, %18
  %21 = phi i64 [ %17, %15 ], [ %19, %18 ]
  %22 = trunc i64 %21 to i32
  %23 = mul i32 %22, 1000
  %24 = tail call i32 @sqlite3_busy_timeout(%50* %10, i32 %23) #9
  br label %25

25:                                               ; preds = %3, %20
  %26 = phi i32 [ 1, %20 ], [ 0, %3 ]
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i8* @35(%1* nocapture readonly %0, i8* nocapture readnone %1, i64* nocapture %2) #0 {
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %5 = bitcast i8** %4 to %49**
  %6 = load %49*, %49** %5, align 8
  %7 = getelementptr inbounds %49, %49* %6, i64 0, i32 0
  %8 = load %50*, %50** %7, align 8
  %9 = tail call i64 @sqlite3_last_insert_rowid(%50* %8) #9
  %10 = tail call i8* @php_pdo_int64_to_str(i64 %9) #9
  %11 = tail call i64 @strlen(i8* %10) #11
  store i64 %11, i64* %2, align 8
  ret i8* %10
}

; Function Attrs: nounwind uwtable
define internal i32 @36(%1* nocapture readonly %0, %33* nocapture readnone %1, %41* %2) #0 {
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %5 = bitcast i8** %4 to %49**
  %6 = load %49*, %49** %5, align 8
  %7 = getelementptr inbounds %49, %49* %6, i64 0, i32 1, i32 2
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %3
  %11 = zext i32 %8 to i64
  %12 = tail call i32 @add_next_index_long(%41* %2, i64 %11) #9
  %13 = getelementptr inbounds %49, %49* %6, i64 0, i32 1, i32 3
  %14 = load i8*, i8** %13, align 8
  %15 = tail call i32 @add_next_index_string(%41* %2, i8* %14) #9
  br label %16

16:                                               ; preds = %3, %10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @37(%1* nocapture readnone %0, i64 %1, %41* nocapture %2) #0 {
  %4 = and i64 %1, -2
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %6, label %24

6:                                                ; preds = %3
  %7 = tail call i8* @sqlite3_libversion() #9
  %8 = tail call i64 @strlen(i8* %7) #11
  %9 = add i64 %8, 32
  %10 = and i64 %9, -8
  %11 = tail call noalias i8* @_emalloc(i64 %10) #12
  %12 = bitcast i8* %11 to %12*
  %13 = bitcast i8* %11 to i32*
  store i32 1, i32* %13, align 8
  %14 = getelementptr inbounds i8, i8* %11, i64 4
  %15 = bitcast i8* %14 to i32*
  store i32 6, i32* %15, align 4
  %16 = getelementptr inbounds i8, i8* %11, i64 8
  %17 = bitcast i8* %16 to i64*
  store i64 0, i64* %17, align 8
  %18 = getelementptr inbounds i8, i8* %11, i64 16
  %19 = bitcast i8* %18 to i64*
  store i64 %8, i64* %19, align 8
  %20 = getelementptr inbounds i8, i8* %11, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %20, i8* align 1 %7, i64 %8, i1 false) #9
  %21 = getelementptr inbounds %12, %12* %12, i64 0, i32 3, i64 %8
  store i8 0, i8* %21, align 1
  %22 = bitcast %41* %2 to i8**
  store i8* %11, i8** %22, align 8
  %23 = getelementptr inbounds %41, %41* %2, i64 0, i32 1, i32 0
  store i32 5126, i32* %23, align 8
  br label %24

24:                                               ; preds = %3, %6
  %25 = phi i32 [ 1, %6 ], [ 0, %3 ]
  ret i32 %25
}

; Function Attrs: norecurse nounwind readnone uwtable
define internal %3* @38(%1* nocapture readnone %0, i32 %1) #6 {
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, %3* getelementptr inbounds ([4 x %3], [4 x %3]* @17, i64 0, i64 0), %3* null
  ret %3* %4
}

; Function Attrs: nounwind uwtable
define internal void @39(%1* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %3 = bitcast i8** %2 to %49**
  %4 = load %49*, %49** %3, align 8
  %5 = icmp eq %49* %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call fastcc void @40(%49* nonnull %4)
  br label %7

7:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @40(%49* nocapture %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %49, %49* %0, i64 0, i32 2
  %3 = load %52*, %52** %2, align 8
  %4 = icmp eq %52* %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = bitcast %52** %2 to i64*
  %7 = getelementptr inbounds %49, %49* %0, i64 0, i32 0
  br label %15

8:                                                ; preds = %50, %1
  %9 = getelementptr inbounds %49, %49* %0, i64 0, i32 3
  %10 = load %54*, %54** %9, align 8
  %11 = icmp eq %54* %10, null
  br i1 %11, label %77, label %12

12:                                               ; preds = %8
  %13 = bitcast %54** %9 to i64*
  %14 = getelementptr inbounds %49, %49* %0, i64 0, i32 0
  br label %54

15:                                               ; preds = %5, %50
  %16 = phi %52* [ %3, %5 ], [ %52, %50 ]
  %17 = bitcast %52* %16 to i64*
  %18 = load i64, i64* %17, align 8
  store i64 %18, i64* %6, align 8
  %19 = load %50*, %50** %7, align 8
  %20 = icmp eq %50* %19, null
  %21 = getelementptr inbounds %52, %52* %16, i64 0, i32 5
  br i1 %20, label %28, label %22

22:                                               ; preds = %15
  %23 = load i8*, i8** %21, align 8
  %24 = getelementptr inbounds %52, %52* %16, i64 0, i32 4
  %25 = load i32, i32* %24, align 8
  %26 = bitcast %52* %16 to i8*
  %27 = tail call i32 @sqlite3_create_function(%50* nonnull %19, i8* %23, i32 %25, i32 1, i8* %26, void (%56*, i32, %57**)* null, void (%56*, i32, %57**)* null, void (%56*)* null) #9
  br label %28

28:                                               ; preds = %15, %22
  %29 = load i8*, i8** %21, align 8
  tail call void @_efree(i8* %29) #9
  %30 = getelementptr inbounds %52, %52* %16, i64 0, i32 1, i32 1
  %31 = bitcast %43* %30 to i8*
  %32 = load i8, i8* %31, align 8
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds %52, %52* %16, i64 0, i32 1
  tail call void @_zval_ptr_dtor(%41* nonnull %35) #9
  br label %36

36:                                               ; preds = %34, %28
  %37 = getelementptr inbounds %52, %52* %16, i64 0, i32 2, i32 1
  %38 = bitcast %43* %37 to i8*
  %39 = load i8, i8* %38, align 8
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds %52, %52* %16, i64 0, i32 2
  tail call void @_zval_ptr_dtor(%41* nonnull %42) #9
  br label %43

43:                                               ; preds = %41, %36
  %44 = getelementptr inbounds %52, %52* %16, i64 0, i32 3, i32 1
  %45 = bitcast %43* %44 to i8*
  %46 = load i8, i8* %45, align 8
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds %52, %52* %16, i64 0, i32 3
  tail call void @_zval_ptr_dtor(%41* nonnull %49) #9
  br label %50

50:                                               ; preds = %48, %43
  %51 = bitcast %52* %16 to i8*
  tail call void @_efree(i8* %51) #9
  %52 = load %52*, %52** %2, align 8
  %53 = icmp eq %52* %52, null
  br i1 %53, label %8, label %15

54:                                               ; preds = %12, %73
  %55 = phi %54* [ %10, %12 ], [ %75, %73 ]
  %56 = bitcast %54* %55 to i64*
  %57 = load i64, i64* %56, align 8
  store i64 %57, i64* %13, align 8
  %58 = load %50*, %50** %14, align 8
  %59 = icmp eq %50* %58, null
  %60 = getelementptr inbounds %54, %54* %55, i64 0, i32 1
  br i1 %59, label %65, label %61

61:                                               ; preds = %54
  %62 = load i8*, i8** %60, align 8
  %63 = bitcast %54* %55 to i8*
  %64 = tail call i32 @sqlite3_create_collation(%50* nonnull %58, i8* %62, i32 1, i8* %63, i32 (i8*, i32, i8*, i32, i8*)* null) #9
  br label %65

65:                                               ; preds = %54, %61
  %66 = load i8*, i8** %60, align 8
  tail call void @_efree(i8* %66) #9
  %67 = getelementptr inbounds %54, %54* %55, i64 0, i32 2, i32 1
  %68 = bitcast %43* %67 to i8*
  %69 = load i8, i8* %68, align 8
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds %54, %54* %55, i64 0, i32 2
  tail call void @_zval_ptr_dtor(%41* nonnull %72) #9
  br label %73

73:                                               ; preds = %71, %65
  %74 = bitcast %54* %55 to i8*
  tail call void @_efree(i8* %74) #9
  %75 = load %54*, %54** %9, align 8
  %76 = icmp eq %54* %75, null
  br i1 %76, label %77, label %54

77:                                               ; preds = %73, %8
  ret void
}

declare dso_local i32 @sqlite3_close_v2(%50*) local_unnamed_addr #2

declare dso_local i32 @sqlite3_create_function(%50*, i8*, i32, i32, i8*, void (%56*, i32, %57**)*, void (%56*, i32, %57**)*, void (%56*)*) local_unnamed_addr #2

declare dso_local void @_zval_ptr_dtor(%41*) local_unnamed_addr #2

declare dso_local i32 @sqlite3_create_collation(%50*, i8*, i32, i8*, i32 (i8*, i32, i8*, i32, i8*)*) local_unnamed_addr #2

declare dso_local i32 @sqlite3_prepare_v2(%50*, i8*, i32, %55**, i8**) local_unnamed_addr #2

declare dso_local i32 @sqlite3_exec(%50*, i8*, i32 (i8*, i32, i8**, i8**)*, i8*, i8**) local_unnamed_addr #2

declare dso_local void @sqlite3_free(i8*) local_unnamed_addr #2

declare dso_local i32 @sqlite3_changes(%50*) local_unnamed_addr #2

declare dso_local noalias i8* @_safe_emalloc(i64, i64, i64) local_unnamed_addr #2

declare dso_local i8* @sqlite3_snprintf(i32, i8*, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #7

declare dso_local i8* @php_pdo_int64_to_str(i64) local_unnamed_addr #2

declare dso_local i64 @sqlite3_last_insert_rowid(%50*) local_unnamed_addr #2

declare dso_local i32 @add_next_index_long(%41*, i64) local_unnamed_addr #2

declare dso_local i32 @add_next_index_string(%41*, i8*) local_unnamed_addr #2

declare dso_local i8* @sqlite3_libversion() local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @41(%4* %0, %41* nocapture %1) #0 {
  %3 = alloca %12*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #9
  store i64 -1, i64* %4, align 8
  %7 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #9
  store i64 0, i64* %5, align 8
  %8 = getelementptr inbounds %4, %4* %0, i64 0, i32 4
  %9 = getelementptr inbounds %4, %4* %0, i64 0, i32 4, i32 2, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = add i32 %10, -2
  %12 = icmp ugt i32 %11, 2
  br i1 %12, label %67, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %4, %4* %0, i64 0, i32 7
  %15 = getelementptr inbounds i8**, i8*** %14, i64 2
  %16 = bitcast i8*** %15 to %41*
  %17 = bitcast %12** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #9
  %18 = getelementptr inbounds i8**, i8*** %14, i64 3
  %19 = bitcast i8*** %18 to i8*
  %20 = load i8, i8* %19, align 8
  %21 = icmp eq i8 %20, 6
  br i1 %21, label %22, label %27

22:                                               ; preds = %13
  %23 = bitcast i8*** %15 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = bitcast %12** %3 to i64*
  store i64 %24, i64* %25, align 8
  %26 = inttoptr i64 %24 to %12*
  br label %33

27:                                               ; preds = %13
  %28 = call i32 @zend_parse_arg_str_slow(%41* nonnull %16, %12** nonnull %3) #9
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #9
  br label %68

31:                                               ; preds = %27
  %32 = load %12*, %12** %3, align 8
  br label %33

33:                                               ; preds = %31, %22
  %34 = phi %12* [ %32, %31 ], [ %26, %22 ]
  %35 = getelementptr inbounds %12, %12* %34, i64 0, i32 3, i64 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #9
  %36 = getelementptr inbounds i8**, i8*** %14, i64 4
  %37 = bitcast i8*** %36 to %41*
  %38 = icmp slt i32 %10, 3
  br i1 %38, label %74, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8**, i8*** %14, i64 6
  %41 = bitcast i8*** %40 to %41*
  %42 = getelementptr inbounds i8**, i8*** %14, i64 7
  %43 = bitcast i8*** %42 to i8*
  %44 = load i8, i8* %43, align 8
  %45 = icmp eq i8 %44, 4
  br i1 %45, label %46, label %49

46:                                               ; preds = %39
  %47 = bitcast i8*** %40 to i64*
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* %4, align 8
  br label %52

49:                                               ; preds = %39
  %50 = call i32 @zend_parse_arg_long_slow(%41* nonnull %41, i64* nonnull %4) #9
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %68, label %52

52:                                               ; preds = %46, %49
  %53 = icmp slt i32 %10, 4
  br i1 %53, label %74, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8**, i8*** %14, i64 8
  %56 = bitcast i8*** %55 to %41*
  %57 = getelementptr inbounds i8**, i8*** %14, i64 9
  %58 = bitcast i8*** %57 to i8*
  %59 = load i8, i8* %58, align 8
  %60 = icmp eq i8 %59, 4
  br i1 %60, label %61, label %64

61:                                               ; preds = %54
  %62 = bitcast i8*** %55 to i64*
  %63 = load i64, i64* %62, align 8
  store i64 %63, i64* %5, align 8
  br label %74

64:                                               ; preds = %54
  %65 = call i32 @zend_parse_arg_long_slow(%41* nonnull %56, i64* nonnull %5) #9
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %68, label %74

67:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %10, i32 2, i32 4) #9
  br label %72

68:                                               ; preds = %64, %49, %30
  %69 = phi i32 [ 2, %30 ], [ 0, %49 ], [ 0, %64 ]
  %70 = phi %41* [ %16, %30 ], [ %41, %49 ], [ %56, %64 ]
  %71 = phi i32 [ 1, %30 ], [ 3, %49 ], [ 4, %64 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %71, i32 %69, %41* %70) #9
  br label %72

72:                                               ; preds = %67, %68
  %73 = getelementptr inbounds %41, %41* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %73, align 8
  br label %155

74:                                               ; preds = %33, %52, %64, %61
  %75 = bitcast %41* %8 to %23**
  %76 = load %23*, %23** %75, align 8
  %77 = getelementptr inbounds %23, %23* %76, i64 -1, i32 5, i64 0, i32 1
  %78 = bitcast %43* %77 to %1**
  %79 = load %1*, %1** %78, align 8
  %80 = getelementptr inbounds %1, %1* %79, i64 0, i32 15
  %81 = load %0*, %0** %80, align 8
  %82 = icmp eq %0* %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %74
  call void @pdo_raise_impl_error(%1* %79, %33* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @21, i64 0, i64 0)) #9
  br label %155

84:                                               ; preds = %74
  %85 = call zeroext i8 @zend_is_callable(%41* nonnull %37, i32 0, %12** null) #9
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %109

87:                                               ; preds = %84
  %88 = call %12* @zend_get_callable_name(%41* nonnull %37) #9
  %89 = getelementptr inbounds %12, %12* %88, i64 0, i32 3, i64 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @22, i64 0, i64 0), i8* nonnull %89) #9
  %90 = getelementptr inbounds %12, %12* %88, i64 0, i32 0, i32 1
  %91 = bitcast %14* %90 to %58*
  %92 = getelementptr inbounds %58, %58* %91, i64 0, i32 1
  %93 = load i8, i8* %92, align 1
  %94 = and i8 %93, 2
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %107

96:                                               ; preds = %87
  %97 = getelementptr inbounds %12, %12* %88, i64 0, i32 0, i32 0
  %98 = load i32, i32* %97, align 8
  %99 = add i32 %98, -1
  store i32 %99, i32* %97, align 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %96
  %102 = and i8 %93, 1
  %103 = icmp eq i8 %102, 0
  %104 = bitcast %12* %88 to i8*
  br i1 %103, label %106, label %105

105:                                              ; preds = %101
  call void @free(i8* %104) #9
  br label %107

106:                                              ; preds = %101
  call void @_efree(i8* %104) #9
  br label %107

107:                                              ; preds = %87, %96, %105, %106
  %108 = getelementptr inbounds %41, %41* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %108, align 8
  br label %155

109:                                              ; preds = %84
  %110 = getelementptr inbounds %1, %1* %79, i64 0, i32 1
  %111 = bitcast i8** %110 to %49**
  %112 = load %49*, %49** %111, align 8
  %113 = call noalias i8* @_ecalloc(i64 1, i64 360) #10
  %114 = getelementptr inbounds %49, %49* %112, i64 0, i32 0
  %115 = load %50*, %50** %114, align 8
  %116 = load i64, i64* %4, align 8
  %117 = trunc i64 %116 to i32
  %118 = load i64, i64* %5, align 8
  %119 = trunc i64 %118 to i32
  %120 = or i32 %119, 1
  %121 = call i32 @sqlite3_create_function(%50* %115, i8* nonnull %35, i32 %117, i32 %120, i8* %113, void (%56*, i32, %57**)* nonnull @44, void (%56*, i32, %57**)* null, void (%56*)* null) #9
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %153

123:                                              ; preds = %109
  %124 = call noalias i8* @_estrdup(i8* nonnull %35) #9
  %125 = getelementptr inbounds i8, i8* %113, i64 64
  %126 = bitcast i8* %125 to i8**
  store i8* %124, i8** %126, align 8
  %127 = getelementptr inbounds i8, i8* %113, i64 8
  %128 = bitcast i8*** %36 to %59**
  %129 = load %59*, %59** %128, align 8
  %130 = getelementptr inbounds i8**, i8*** %14, i64 5
  %131 = bitcast i8*** %130 to i32*
  %132 = load i32, i32* %131, align 8
  %133 = bitcast i8* %127 to %59**
  store %59* %129, %59** %133, align 8
  %134 = getelementptr inbounds i8, i8* %113, i64 16
  %135 = bitcast i8* %134 to i32*
  store i32 %132, i32* %135, align 8
  %136 = and i32 %132, 1024
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %142, label %138

138:                                              ; preds = %123
  %139 = getelementptr inbounds %59, %59* %129, i64 0, i32 0, i32 0
  %140 = load i32, i32* %139, align 4
  %141 = add i32 %140, 1
  store i32 %141, i32* %139, align 4
  br label %142

142:                                              ; preds = %123, %138
  %143 = load i64, i64* %4, align 8
  %144 = trunc i64 %143 to i32
  %145 = getelementptr inbounds i8, i8* %113, i64 56
  %146 = bitcast i8* %145 to i32*
  store i32 %144, i32* %146, align 8
  %147 = getelementptr inbounds %49, %49* %112, i64 0, i32 2
  %148 = bitcast %52** %147 to i64*
  %149 = load i64, i64* %148, align 8
  %150 = bitcast i8* %113 to i64*
  store i64 %149, i64* %150, align 8
  %151 = bitcast %52** %147 to i8**
  store i8* %113, i8** %151, align 8
  %152 = getelementptr inbounds %41, %41* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %152, align 8
  br label %155

153:                                              ; preds = %109
  call void @_efree(i8* %113) #9
  %154 = getelementptr inbounds %41, %41* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %154, align 8
  br label %155

155:                                              ; preds = %72, %153, %142, %107, %83
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @42(%4* %0, %41* nocapture %1) #0 {
  %3 = alloca %12*, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9
  store i64 -1, i64* %4, align 8
  %6 = getelementptr inbounds %4, %4* %0, i64 0, i32 4
  %7 = getelementptr inbounds %4, %4* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = add i32 %8, -3
  %10 = icmp ugt i32 %9, 1
  br i1 %10, label %52, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %4, %4* %0, i64 0, i32 7
  %13 = getelementptr inbounds i8**, i8*** %12, i64 2
  %14 = bitcast i8*** %13 to %41*
  %15 = bitcast %12** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #9
  %16 = getelementptr inbounds i8**, i8*** %12, i64 3
  %17 = bitcast i8*** %16 to i8*
  %18 = load i8, i8* %17, align 8
  %19 = icmp eq i8 %18, 6
  br i1 %19, label %20, label %25

20:                                               ; preds = %11
  %21 = bitcast i8*** %13 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %12** %3 to i64*
  store i64 %22, i64* %23, align 8
  %24 = inttoptr i64 %22 to %12*
  br label %31

25:                                               ; preds = %11
  %26 = call i32 @zend_parse_arg_str_slow(%41* nonnull %14, %12** nonnull %3) #9
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #9
  br label %53

29:                                               ; preds = %25
  %30 = load %12*, %12** %3, align 8
  br label %31

31:                                               ; preds = %29, %20
  %32 = phi %12* [ %30, %29 ], [ %24, %20 ]
  %33 = getelementptr inbounds %12, %12* %32, i64 0, i32 3, i64 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #9
  %34 = getelementptr inbounds i8**, i8*** %12, i64 4
  %35 = bitcast i8*** %34 to %41*
  %36 = getelementptr inbounds i8**, i8*** %12, i64 6
  %37 = bitcast i8*** %36 to %41*
  %38 = icmp slt i32 %8, 4
  br i1 %38, label %59, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds i8**, i8*** %12, i64 8
  %41 = bitcast i8*** %40 to %41*
  %42 = getelementptr inbounds i8**, i8*** %12, i64 9
  %43 = bitcast i8*** %42 to i8*
  %44 = load i8, i8* %43, align 8
  %45 = icmp eq i8 %44, 4
  br i1 %45, label %46, label %49

46:                                               ; preds = %39
  %47 = bitcast i8*** %40 to i64*
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* %4, align 8
  br label %59

49:                                               ; preds = %39
  %50 = call i32 @zend_parse_arg_long_slow(%41* nonnull %41, i64* nonnull %4) #9
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %53, label %59

52:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %8, i32 3, i32 4) #9
  br label %57

53:                                               ; preds = %49, %28
  %54 = phi i32 [ 2, %28 ], [ 0, %49 ]
  %55 = phi %41* [ %14, %28 ], [ %41, %49 ]
  %56 = phi i32 [ 1, %28 ], [ 4, %49 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %56, i32 %54, %41* %55) #9
  br label %57

57:                                               ; preds = %52, %53
  %58 = getelementptr inbounds %41, %41* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %58, align 8
  br label %178

59:                                               ; preds = %31, %49, %46
  %60 = bitcast %41* %6 to %23**
  %61 = load %23*, %23** %60, align 8
  %62 = getelementptr inbounds %23, %23* %61, i64 -1, i32 5, i64 0, i32 1
  %63 = bitcast %43* %62 to %1**
  %64 = load %1*, %1** %63, align 8
  %65 = getelementptr inbounds %1, %1* %64, i64 0, i32 15
  %66 = load %0*, %0** %65, align 8
  %67 = icmp eq %0* %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %59
  call void @pdo_raise_impl_error(%1* %64, %33* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @21, i64 0, i64 0)) #9
  br label %178

69:                                               ; preds = %59
  %70 = call zeroext i8 @zend_is_callable(%41* nonnull %35, i32 0, %12** null) #9
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %94

72:                                               ; preds = %69
  %73 = call %12* @zend_get_callable_name(%41* nonnull %35) #9
  %74 = getelementptr inbounds %12, %12* %73, i64 0, i32 3, i64 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @22, i64 0, i64 0), i8* nonnull %74) #9
  %75 = getelementptr inbounds %12, %12* %73, i64 0, i32 0, i32 1
  %76 = bitcast %14* %75 to %58*
  %77 = getelementptr inbounds %58, %58* %76, i64 0, i32 1
  %78 = load i8, i8* %77, align 1
  %79 = and i8 %78, 2
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %92

81:                                               ; preds = %72
  %82 = getelementptr inbounds %12, %12* %73, i64 0, i32 0, i32 0
  %83 = load i32, i32* %82, align 8
  %84 = add i32 %83, -1
  store i32 %84, i32* %82, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %81
  %87 = and i8 %78, 1
  %88 = icmp eq i8 %87, 0
  %89 = bitcast %12* %73 to i8*
  br i1 %88, label %91, label %90

90:                                               ; preds = %86
  call void @free(i8* %89) #9
  br label %92

91:                                               ; preds = %86
  call void @_efree(i8* %89) #9
  br label %92

92:                                               ; preds = %72, %81, %90, %91
  %93 = getelementptr inbounds %41, %41* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %93, align 8
  br label %178

94:                                               ; preds = %69
  %95 = call zeroext i8 @zend_is_callable(%41* nonnull %37, i32 0, %12** null) #9
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %119

97:                                               ; preds = %94
  %98 = call %12* @zend_get_callable_name(%41* nonnull %37) #9
  %99 = getelementptr inbounds %12, %12* %98, i64 0, i32 3, i64 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @22, i64 0, i64 0), i8* nonnull %99) #9
  %100 = getelementptr inbounds %12, %12* %98, i64 0, i32 0, i32 1
  %101 = bitcast %14* %100 to %58*
  %102 = getelementptr inbounds %58, %58* %101, i64 0, i32 1
  %103 = load i8, i8* %102, align 1
  %104 = and i8 %103, 2
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %117

106:                                              ; preds = %97
  %107 = getelementptr inbounds %12, %12* %98, i64 0, i32 0, i32 0
  %108 = load i32, i32* %107, align 8
  %109 = add i32 %108, -1
  store i32 %109, i32* %107, align 8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %106
  %112 = and i8 %103, 1
  %113 = icmp eq i8 %112, 0
  %114 = bitcast %12* %98 to i8*
  br i1 %113, label %116, label %115

115:                                              ; preds = %111
  call void @free(i8* %114) #9
  br label %117

116:                                              ; preds = %111
  call void @_efree(i8* %114) #9
  br label %117

117:                                              ; preds = %97, %106, %115, %116
  %118 = getelementptr inbounds %41, %41* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %118, align 8
  br label %178

119:                                              ; preds = %94
  %120 = getelementptr inbounds %1, %1* %64, i64 0, i32 1
  %121 = bitcast i8** %120 to %49**
  %122 = load %49*, %49** %121, align 8
  %123 = call noalias i8* @_ecalloc(i64 1, i64 360) #10
  %124 = getelementptr inbounds %49, %49* %122, i64 0, i32 0
  %125 = load %50*, %50** %124, align 8
  %126 = load i64, i64* %4, align 8
  %127 = trunc i64 %126 to i32
  %128 = call i32 @sqlite3_create_function(%50* %125, i8* nonnull %33, i32 %127, i32 1, i8* %123, void (%56*, i32, %57**)* null, void (%56*, i32, %57**)* nonnull @46, void (%56*)* nonnull @47) #9
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %176

130:                                              ; preds = %119
  %131 = call noalias i8* @_estrdup(i8* nonnull %33) #9
  %132 = getelementptr inbounds i8, i8* %123, i64 64
  %133 = bitcast i8* %132 to i8**
  store i8* %131, i8** %133, align 8
  %134 = getelementptr inbounds i8, i8* %123, i64 24
  %135 = bitcast i8*** %34 to %59**
  %136 = load %59*, %59** %135, align 8
  %137 = getelementptr inbounds i8**, i8*** %12, i64 5
  %138 = bitcast i8*** %137 to i32*
  %139 = load i32, i32* %138, align 8
  %140 = bitcast i8* %134 to %59**
  store %59* %136, %59** %140, align 8
  %141 = getelementptr inbounds i8, i8* %123, i64 32
  %142 = bitcast i8* %141 to i32*
  store i32 %139, i32* %142, align 8
  %143 = and i32 %139, 1024
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %149, label %145

145:                                              ; preds = %130
  %146 = getelementptr inbounds %59, %59* %136, i64 0, i32 0, i32 0
  %147 = load i32, i32* %146, align 4
  %148 = add i32 %147, 1
  store i32 %148, i32* %146, align 4
  br label %149

149:                                              ; preds = %130, %145
  %150 = getelementptr inbounds i8, i8* %123, i64 40
  %151 = bitcast i8*** %36 to %59**
  %152 = load %59*, %59** %151, align 8
  %153 = getelementptr inbounds i8**, i8*** %12, i64 7
  %154 = bitcast i8*** %153 to i32*
  %155 = load i32, i32* %154, align 8
  %156 = bitcast i8* %150 to %59**
  store %59* %152, %59** %156, align 8
  %157 = getelementptr inbounds i8, i8* %123, i64 48
  %158 = bitcast i8* %157 to i32*
  store i32 %155, i32* %158, align 8
  %159 = and i32 %155, 1024
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %165, label %161

161:                                              ; preds = %149
  %162 = getelementptr inbounds %59, %59* %152, i64 0, i32 0, i32 0
  %163 = load i32, i32* %162, align 4
  %164 = add i32 %163, 1
  store i32 %164, i32* %162, align 4
  br label %165

165:                                              ; preds = %149, %161
  %166 = load i64, i64* %4, align 8
  %167 = trunc i64 %166 to i32
  %168 = getelementptr inbounds i8, i8* %123, i64 56
  %169 = bitcast i8* %168 to i32*
  store i32 %167, i32* %169, align 8
  %170 = getelementptr inbounds %49, %49* %122, i64 0, i32 2
  %171 = bitcast %52** %170 to i64*
  %172 = load i64, i64* %171, align 8
  %173 = bitcast i8* %123 to i64*
  store i64 %172, i64* %173, align 8
  %174 = bitcast %52** %170 to i8**
  store i8* %123, i8** %174, align 8
  %175 = getelementptr inbounds %41, %41* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %175, align 8
  br label %178

176:                                              ; preds = %119
  call void @_efree(i8* %123) #9
  %177 = getelementptr inbounds %41, %41* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %177, align 8
  br label %178

178:                                              ; preds = %57, %176, %165, %117, %92, %68
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @43(%4* %0, %41* nocapture %1) #0 {
  %3 = alloca %12*, align 8
  %4 = getelementptr inbounds %4, %4* %0, i64 0, i32 4
  %5 = getelementptr inbounds %4, %4* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %6, i32 2, i32 2) #9
  br label %29

9:                                                ; preds = %2
  %10 = getelementptr inbounds %4, %4* %0, i64 0, i32 7
  %11 = getelementptr inbounds i8**, i8*** %10, i64 2
  %12 = bitcast i8*** %11 to %41*
  %13 = bitcast %12** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #9
  %14 = getelementptr inbounds i8**, i8*** %10, i64 3
  %15 = bitcast i8*** %14 to i8*
  %16 = load i8, i8* %15, align 8
  %17 = icmp eq i8 %16, 6
  br i1 %17, label %18, label %23

18:                                               ; preds = %9
  %19 = bitcast i8*** %11 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %12** %3 to i64*
  store i64 %20, i64* %21, align 8
  %22 = inttoptr i64 %20 to %12*
  br label %31

23:                                               ; preds = %9
  %24 = call i32 @zend_parse_arg_str_slow(%41* nonnull %12, %12** nonnull %3) #9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = load %12*, %12** %3, align 8
  br label %31

28:                                               ; preds = %23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #9
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 2, %41* nonnull %12) #9
  br label %29

29:                                               ; preds = %8, %28
  %30 = getelementptr inbounds %41, %41* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %30, align 8
  br label %107

31:                                               ; preds = %18, %26
  %32 = phi %12* [ %27, %26 ], [ %22, %18 ]
  %33 = getelementptr inbounds %12, %12* %32, i64 0, i32 3, i64 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #9
  %34 = getelementptr inbounds i8**, i8*** %10, i64 4
  %35 = bitcast i8*** %34 to %41*
  %36 = bitcast %41* %4 to %23**
  %37 = load %23*, %23** %36, align 8
  %38 = getelementptr inbounds %23, %23* %37, i64 -1, i32 5, i64 0, i32 1
  %39 = bitcast %43* %38 to %1**
  %40 = load %1*, %1** %39, align 8
  %41 = getelementptr inbounds %1, %1* %40, i64 0, i32 15
  %42 = load %0*, %0** %41, align 8
  %43 = icmp eq %0* %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %31
  call void @pdo_raise_impl_error(%1* %40, %33* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @21, i64 0, i64 0)) #9
  br label %107

45:                                               ; preds = %31
  %46 = call zeroext i8 @zend_is_callable(%41* nonnull %35, i32 0, %12** null) #9
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %70

48:                                               ; preds = %45
  %49 = call %12* @zend_get_callable_name(%41* nonnull %35) #9
  %50 = getelementptr inbounds %12, %12* %49, i64 0, i32 3, i64 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @22, i64 0, i64 0), i8* nonnull %50) #9
  %51 = getelementptr inbounds %12, %12* %49, i64 0, i32 0, i32 1
  %52 = bitcast %14* %51 to %58*
  %53 = getelementptr inbounds %58, %58* %52, i64 0, i32 1
  %54 = load i8, i8* %53, align 1
  %55 = and i8 %54, 2
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %68

57:                                               ; preds = %48
  %58 = getelementptr inbounds %12, %12* %49, i64 0, i32 0, i32 0
  %59 = load i32, i32* %58, align 8
  %60 = add i32 %59, -1
  store i32 %60, i32* %58, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = and i8 %54, 1
  %64 = icmp eq i8 %63, 0
  %65 = bitcast %12* %49 to i8*
  br i1 %64, label %67, label %66

66:                                               ; preds = %62
  call void @free(i8* %65) #9
  br label %68

67:                                               ; preds = %62
  call void @_efree(i8* %65) #9
  br label %68

68:                                               ; preds = %48, %57, %66, %67
  %69 = getelementptr inbounds %41, %41* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %69, align 8
  br label %107

70:                                               ; preds = %45
  %71 = getelementptr inbounds %1, %1* %40, i64 0, i32 1
  %72 = bitcast i8** %71 to %49**
  %73 = load %49*, %49** %72, align 8
  %74 = call noalias i8* @_ecalloc(i64 1, i64 128) #10
  %75 = getelementptr inbounds %49, %49* %73, i64 0, i32 0
  %76 = load %50*, %50** %75, align 8
  %77 = call i32 @sqlite3_create_collation(%50* %76, i8* nonnull %33, i32 1, i8* %74, i32 (i8*, i32, i8*, i32, i8*)* nonnull @48) #9
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %105

79:                                               ; preds = %70
  %80 = call noalias i8* @_estrdup(i8* nonnull %33) #9
  %81 = getelementptr inbounds i8, i8* %74, i64 8
  %82 = bitcast i8* %81 to i8**
  store i8* %80, i8** %82, align 8
  %83 = getelementptr inbounds i8, i8* %74, i64 16
  %84 = bitcast i8*** %34 to %59**
  %85 = load %59*, %59** %84, align 8
  %86 = getelementptr inbounds i8**, i8*** %10, i64 5
  %87 = bitcast i8*** %86 to i32*
  %88 = load i32, i32* %87, align 8
  %89 = bitcast i8* %83 to %59**
  store %59* %85, %59** %89, align 8
  %90 = getelementptr inbounds i8, i8* %74, i64 24
  %91 = bitcast i8* %90 to i32*
  store i32 %88, i32* %91, align 8
  %92 = and i32 %88, 1024
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %79
  %95 = getelementptr inbounds %59, %59* %85, i64 0, i32 0, i32 0
  %96 = load i32, i32* %95, align 4
  %97 = add i32 %96, 1
  store i32 %97, i32* %95, align 4
  br label %98

98:                                               ; preds = %79, %94
  %99 = getelementptr inbounds %49, %49* %73, i64 0, i32 3
  %100 = bitcast %54** %99 to i64*
  %101 = load i64, i64* %100, align 8
  %102 = bitcast i8* %74 to i64*
  store i64 %101, i64* %102, align 8
  %103 = bitcast %54** %99 to i8**
  store i8* %74, i8** %103, align 8
  %104 = getelementptr inbounds %41, %41* %1, i64 0, i32 1, i32 0
  store i32 3, i32* %104, align 8
  br label %107

105:                                              ; preds = %70
  call void @_efree(i8* %74) #9
  %106 = getelementptr inbounds %41, %41* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %106, align 8
  br label %107

107:                                              ; preds = %29, %105, %98, %68, %44
  ret void
}

declare dso_local void @zend_wrong_parameters_count_error(i8 zeroext, i32, i32, i32) local_unnamed_addr #2

declare dso_local void @zend_wrong_parameter_type_error(i8 zeroext, i32, i32, %41*) local_unnamed_addr #2

declare dso_local void @pdo_raise_impl_error(%1*, %33*, i8*, i8*) local_unnamed_addr #2

declare dso_local zeroext i8 @zend_is_callable(%41*, i32, %12**) local_unnamed_addr #2

declare dso_local %12* @zend_get_callable_name(%41*) local_unnamed_addr #2

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @44(%56* %0, i32 %1, %57** readonly %2) #0 {
  %4 = tail call i8* @sqlite3_user_data(%56* %0) #9
  %5 = getelementptr inbounds i8, i8* %4, i64 72
  %6 = bitcast i8* %5 to %53*
  %7 = getelementptr inbounds i8, i8* %4, i64 8
  %8 = bitcast i8* %7 to %41*
  tail call fastcc void @45(%53* nonnull %6, %41* nonnull %8, i32 %1, %57** %2, %56* %0, i32 0)
  ret void
}

declare dso_local i32 @zend_parse_arg_str_slow(%41*, %12**) local_unnamed_addr #2

declare dso_local i32 @zend_parse_arg_long_slow(%41*, i64*) local_unnamed_addr #2

declare dso_local i8* @sqlite3_user_data(%56*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @45(%53* %0, %41* nocapture readonly %1, i32 %2, %57** readonly %3, %56* %4, i32 %5) unnamed_addr #0 {
  %7 = alloca %41, align 8
  %8 = bitcast %41* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #9
  %9 = icmp eq i32 %5, 0
  %10 = select i1 %9, i32 0, i32 2
  %11 = add nsw i32 %10, %2
  %12 = getelementptr inbounds %53, %53* %0, i64 0, i32 0
  %13 = getelementptr inbounds %53, %53* %0, i64 0, i32 0, i32 0
  store i64 56, i64* %13, align 8
  %14 = getelementptr inbounds %41, %41* %1, i64 0, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %41, %41* %1, i64 0, i32 1, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = getelementptr inbounds %53, %53* %0, i64 0, i32 0, i32 1, i32 0, i32 0
  store i64 %15, i64* %18, align 8
  %19 = getelementptr inbounds %53, %53* %0, i64 0, i32 0, i32 1, i32 1, i32 0
  store i32 %17, i32* %19, align 8
  %20 = getelementptr inbounds %53, %53* %0, i64 0, i32 0, i32 4
  store %23* null, %23** %20, align 8
  %21 = getelementptr inbounds %53, %53* %0, i64 0, i32 0, i32 2
  store %41* %7, %41** %21, align 8
  %22 = getelementptr inbounds %53, %53* %0, i64 0, i32 0, i32 6
  store i32 %11, i32* %22, align 4
  %23 = icmp eq i32 %11, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %6
  %25 = sext i32 %11 to i64
  %26 = call noalias i8* @_safe_emalloc(i64 %25, i64 16, i64 0) #9
  %27 = bitcast i8* %26 to %41*
  br label %28

28:                                               ; preds = %6, %24
  %29 = phi i8* [ %26, %24 ], [ null, %6 ]
  %30 = phi %41* [ %27, %24 ], [ null, %6 ]
  %31 = xor i1 %9, true
  br i1 %9, label %54, label %32

32:                                               ; preds = %28
  %33 = call i8* @sqlite3_aggregate_context(%56* %4, i32 24) #9
  %34 = bitcast i8* %33 to %60*
  %35 = icmp eq i8* %33, null
  br i1 %35, label %47, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, i8* %33, i64 16
  %38 = load i8, i8* %37, align 8
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = bitcast i8* %33 to i32*
  store i32 1, i32* %41, align 8
  %42 = getelementptr inbounds i8, i8* %33, i64 4
  %43 = bitcast i8* %42 to i32*
  store i32 10, i32* %43, align 4
  %44 = bitcast i8* %37 to i32*
  store i32 1, i32* %44, align 8
  br label %45

45:                                               ; preds = %36, %40
  %46 = bitcast %41* %30 to i8**
  store i8* %33, i8** %46, align 8
  br label %47

47:                                               ; preds = %32, %45
  %48 = phi i32 [ 1034, %45 ], [ 1, %32 ]
  %49 = getelementptr inbounds %41, %41* %30, i64 0, i32 1, i32 0
  store i32 %48, i32* %49, align 8
  %50 = call i32 @sqlite3_aggregate_count(%56* %4) #9
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %41, %41* %30, i64 1, i32 0, i32 0
  store i64 %51, i64* %52, align 8
  %53 = getelementptr inbounds %41, %41* %30, i64 1, i32 1, i32 0
  store i32 4, i32* %53, align 8
  br label %54

54:                                               ; preds = %28, %47
  %55 = phi %60* [ %34, %47 ], [ null, %28 ]
  %56 = icmp sgt i32 %2, 0
  br i1 %56, label %57, label %107

57:                                               ; preds = %54
  %58 = zext i32 %10 to i64
  %59 = zext i32 %2 to i64
  br label %60

60:                                               ; preds = %101, %57
  %61 = phi i64 [ 0, %57 ], [ %105, %101 ]
  %62 = getelementptr inbounds %57*, %57** %3, i64 %61
  %63 = load %57*, %57** %62, align 8
  %64 = call i32 @sqlite3_value_type(%57* %63) #9
  switch i32 %64, label %79 [
    i32 1, label %65
    i32 2, label %71
    i32 5, label %77
  ]

65:                                               ; preds = %60
  %66 = add nuw nsw i64 %61, %58
  %67 = load %57*, %57** %62, align 8
  %68 = call i32 @sqlite3_value_int(%57* %67) #9
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %41, %41* %30, i64 %66, i32 0, i32 0
  store i64 %69, i64* %70, align 8
  br label %101

71:                                               ; preds = %60
  %72 = add nuw nsw i64 %61, %58
  %73 = getelementptr inbounds %41, %41* %30, i64 %72
  %74 = load %57*, %57** %62, align 8
  %75 = call double @sqlite3_value_double(%57* %74) #9
  %76 = bitcast %41* %73 to double*
  store double %75, double* %76, align 8
  br label %101

77:                                               ; preds = %60
  %78 = add nuw nsw i64 %61, %58
  br label %101

79:                                               ; preds = %60
  %80 = add nuw nsw i64 %61, %58
  %81 = getelementptr inbounds %41, %41* %30, i64 %80
  %82 = load %57*, %57** %62, align 8
  %83 = call i8* @sqlite3_value_text(%57* %82) #9
  %84 = load %57*, %57** %62, align 8
  %85 = call i32 @sqlite3_value_bytes(%57* %84) #9
  %86 = sext i32 %85 to i64
  %87 = add nsw i64 %86, 32
  %88 = and i64 %87, -8
  %89 = call noalias i8* @_emalloc(i64 %88) #12
  %90 = bitcast i8* %89 to %12*
  %91 = bitcast i8* %89 to i32*
  store i32 1, i32* %91, align 8
  %92 = getelementptr inbounds i8, i8* %89, i64 4
  %93 = bitcast i8* %92 to i32*
  store i32 6, i32* %93, align 4
  %94 = getelementptr inbounds i8, i8* %89, i64 8
  %95 = bitcast i8* %94 to i64*
  store i64 0, i64* %95, align 8
  %96 = getelementptr inbounds i8, i8* %89, i64 16
  %97 = bitcast i8* %96 to i64*
  store i64 %86, i64* %97, align 8
  %98 = getelementptr inbounds i8, i8* %89, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %98, i8* align 1 %83, i64 %86, i1 false) #9
  %99 = getelementptr inbounds %12, %12* %90, i64 0, i32 3, i64 %86
  store i8 0, i8* %99, align 1
  %100 = bitcast %41* %81 to i8**
  store i8* %89, i8** %100, align 8
  br label %101

101:                                              ; preds = %65, %71, %77, %79
  %102 = phi i64 [ %66, %65 ], [ %72, %71 ], [ %78, %77 ], [ %80, %79 ]
  %103 = phi i32 [ 4, %65 ], [ 5, %71 ], [ 1, %77 ], [ 5126, %79 ]
  %104 = getelementptr inbounds %41, %41* %30, i64 %102, i32 1, i32 0
  store i32 %103, i32* %104, align 8
  %105 = add nuw nsw i64 %61, 1
  %106 = icmp eq i64 %105, %59
  br i1 %106, label %107, label %60

107:                                              ; preds = %101, %54
  %108 = getelementptr inbounds %53, %53* %0, i64 0, i32 0, i32 3
  %109 = bitcast %41** %108 to i8**
  store i8* %29, i8** %109, align 8
  %110 = getelementptr inbounds %53, %53* %0, i64 0, i32 1
  %111 = call i32 @zend_call_function(%39* %12, %40* nonnull %110) #9
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @23, i64 0, i64 0)) #9
  br label %114

114:                                              ; preds = %113, %107
  %115 = icmp eq %41* %30, null
  br i1 %115, label %129, label %116

116:                                              ; preds = %114
  br i1 %56, label %117, label %125

117:                                              ; preds = %116
  %118 = zext i32 %10 to i64
  br label %119

119:                                              ; preds = %117, %119
  %120 = phi i64 [ %118, %117 ], [ %122, %119 ]
  %121 = getelementptr inbounds %41, %41* %30, i64 %120
  call void @_zval_ptr_dtor(%41* nonnull %121) #9
  %122 = add nuw nsw i64 %120, 1
  %123 = trunc i64 %122 to i32
  %124 = icmp sgt i32 %11, %123
  br i1 %124, label %119, label %125

125:                                              ; preds = %119, %116
  br i1 %9, label %128, label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds %41, %41* %30, i64 1
  call void @_zval_ptr_dtor(%41* nonnull %127) #9
  br label %128

128:                                              ; preds = %125, %126
  call void @_efree(i8* %29) #9
  br label %129

129:                                              ; preds = %114, %128
  %130 = icmp ne %57** %3, null
  %131 = and i1 %130, %31
  br i1 %131, label %157, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds %41, %41* %7, i64 0, i32 1
  %134 = bitcast %43* %133 to i8*
  %135 = load i8, i8* %134, align 8
  switch i8 %135, label %144 [
    i8 0, label %152
    i8 4, label %136
    i8 1, label %140
    i8 5, label %141
    i8 6, label %145
  ]

136:                                              ; preds = %132
  %137 = getelementptr inbounds %41, %41* %7, i64 0, i32 0, i32 0
  %138 = load i64, i64* %137, align 8
  %139 = trunc i64 %138 to i32
  call void @sqlite3_result_int(%56* %4, i32 %139) #9
  br label %153

140:                                              ; preds = %132
  call void @sqlite3_result_null(%56* %4) #9
  br label %153

141:                                              ; preds = %132
  %142 = bitcast %41* %7 to double*
  %143 = load double, double* %142, align 8
  call void @sqlite3_result_double(%56* %4, double %143) #9
  br label %153

144:                                              ; preds = %132
  call void @_convert_to_string(%41* nonnull %7) #9
  br label %145

145:                                              ; preds = %132, %144
  %146 = bitcast %41* %7 to %12**
  %147 = load %12*, %12** %146, align 8
  %148 = getelementptr inbounds %12, %12* %147, i64 0, i32 3, i64 0
  %149 = getelementptr inbounds %12, %12* %147, i64 0, i32 2
  %150 = load i64, i64* %149, align 8
  %151 = trunc i64 %150 to i32
  call void @sqlite3_result_text(%56* %4, i8* nonnull %148, i32 %151, void (i8*)* inttoptr (i64 -1 to void (i8*)*)) #9
  br label %153

152:                                              ; preds = %132
  call void @sqlite3_result_error(%56* %4, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @24, i64 0, i64 0), i32 0) #9
  br label %153

153:                                              ; preds = %136, %140, %141, %145, %152
  %154 = icmp eq %60* %55, null
  br i1 %154, label %175, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds %60, %60* %55, i64 0, i32 1
  call void @_zval_ptr_dtor(%41* nonnull %156) #9
  br label %175

157:                                              ; preds = %129
  %158 = icmp eq %60* %55, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds %60, %60* %55, i64 0, i32 1
  call void @_zval_ptr_dtor(%41* nonnull %160) #9
  br label %161

161:                                              ; preds = %157, %159
  %162 = getelementptr inbounds %41, %41* %7, i64 0, i32 1
  %163 = bitcast %43* %162 to i8*
  %164 = load i8, i8* %163, align 8
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %173, label %166

166:                                              ; preds = %161
  %167 = getelementptr inbounds %41, %41* %7, i64 0, i32 0, i32 0
  %168 = load i64, i64* %167, align 8
  %169 = getelementptr inbounds %41, %41* %7, i64 0, i32 1, i32 0
  %170 = load i32, i32* %169, align 8
  %171 = getelementptr inbounds %60, %60* %55, i64 0, i32 1, i32 0, i32 0
  store i64 %168, i64* %171, align 8
  %172 = getelementptr inbounds %60, %60* %55, i64 0, i32 1, i32 1, i32 0
  store i32 %170, i32* %172, align 8
  store i32 0, i32* %169, align 8
  br label %175

173:                                              ; preds = %161
  %174 = getelementptr inbounds %60, %60* %55, i64 0, i32 1, i32 1, i32 0
  store i32 0, i32* %174, align 8
  br label %180

175:                                              ; preds = %153, %166, %155
  %176 = phi i8* [ %134, %155 ], [ %163, %166 ], [ %134, %153 ]
  %177 = load i8, i8* %176, align 8
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %175
  call void @_zval_ptr_dtor(%41* nonnull %7) #9
  br label %180

180:                                              ; preds = %173, %179, %175
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #9
  ret void
}

declare dso_local i8* @sqlite3_aggregate_context(%56*, i32) local_unnamed_addr #2

declare dso_local i32 @sqlite3_aggregate_count(%56*) local_unnamed_addr #2

declare dso_local i32 @sqlite3_value_type(%57*) local_unnamed_addr #2

declare dso_local i32 @sqlite3_value_int(%57*) local_unnamed_addr #2

declare dso_local double @sqlite3_value_double(%57*) local_unnamed_addr #2

declare dso_local i8* @sqlite3_value_text(%57*) local_unnamed_addr #2

declare dso_local i32 @sqlite3_value_bytes(%57*) local_unnamed_addr #2

declare dso_local i32 @zend_call_function(%39*, %40*) local_unnamed_addr #2

declare dso_local void @sqlite3_result_int(%56*, i32) local_unnamed_addr #2

declare dso_local void @sqlite3_result_null(%56*) local_unnamed_addr #2

declare dso_local void @sqlite3_result_double(%56*, double) local_unnamed_addr #2

declare dso_local void @_convert_to_string(%41*) local_unnamed_addr #2

declare dso_local void @sqlite3_result_text(%56*, i8*, i32, void (i8*)*) local_unnamed_addr #2

declare dso_local void @sqlite3_result_error(%56*, i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @46(%56* %0, i32 %1, %57** readonly %2) #0 {
  %4 = tail call i8* @sqlite3_user_data(%56* %0) #9
  %5 = getelementptr inbounds i8, i8* %4, i64 168
  %6 = bitcast i8* %5 to %53*
  %7 = getelementptr inbounds i8, i8* %4, i64 24
  %8 = bitcast i8* %7 to %41*
  tail call fastcc void @45(%53* nonnull %6, %41* nonnull %8, i32 %1, %57** %2, %56* %0, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @47(%56* %0) #0 {
  %2 = tail call i8* @sqlite3_user_data(%56* %0) #9
  %3 = getelementptr inbounds i8, i8* %2, i64 264
  %4 = bitcast i8* %3 to %53*
  %5 = getelementptr inbounds i8, i8* %2, i64 40
  %6 = bitcast i8* %5 to %41*
  tail call fastcc void @45(%53* nonnull %4, %41* nonnull %6, i32 0, %57** null, %56* %0, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @48(i8* %0, i32 %1, i8* nocapture readonly %2, i32 %3, i8* nocapture readonly %4) #0 {
  %6 = alloca [2 x %41], align 16
  %7 = alloca %41, align 8
  %8 = bitcast [2 x %41]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #9
  %9 = bitcast %41* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #9
  %10 = getelementptr inbounds i8, i8* %0, i64 32
  %11 = bitcast i8* %10 to %39*
  %12 = bitcast i8* %10 to i64*
  store i64 56, i64* %12, align 8
  %13 = getelementptr inbounds i8, i8* %0, i64 40
  %14 = getelementptr inbounds i8, i8* %0, i64 16
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* %0, i64 24
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 8
  %20 = bitcast i8* %13 to i64*
  store i64 %16, i64* %20, align 8
  %21 = getelementptr inbounds i8, i8* %0, i64 48
  %22 = bitcast i8* %21 to i32*
  store i32 %19, i32* %22, align 8
  %23 = getelementptr inbounds i8, i8* %0, i64 72
  %24 = bitcast i8* %23 to %23**
  store %23* null, %23** %24, align 8
  %25 = getelementptr inbounds i8, i8* %0, i64 56
  %26 = bitcast i8* %25 to %41**
  store %41* %7, %41** %26, align 8
  %27 = getelementptr inbounds [2 x %41], [2 x %41]* %6, i64 0, i64 0
  %28 = sext i32 %1 to i64
  %29 = add nsw i64 %28, 32
  %30 = and i64 %29, -8
  %31 = call noalias i8* @_emalloc(i64 %30) #12
  %32 = bitcast i8* %31 to %12*
  %33 = bitcast i8* %31 to i32*
  store i32 1, i32* %33, align 8
  %34 = getelementptr inbounds i8, i8* %31, i64 4
  %35 = bitcast i8* %34 to i32*
  store i32 6, i32* %35, align 4
  %36 = getelementptr inbounds i8, i8* %31, i64 8
  %37 = bitcast i8* %36 to i64*
  store i64 0, i64* %37, align 8
  %38 = getelementptr inbounds i8, i8* %31, i64 16
  %39 = bitcast i8* %38 to i64*
  store i64 %28, i64* %39, align 8
  %40 = getelementptr inbounds i8, i8* %31, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %40, i8* align 1 %2, i64 %28, i1 false) #9
  %41 = getelementptr inbounds %12, %12* %32, i64 0, i32 3, i64 %28
  store i8 0, i8* %41, align 1
  %42 = bitcast [2 x %41]* %6 to i8**
  store i8* %31, i8** %42, align 16
  %43 = getelementptr inbounds [2 x %41], [2 x %41]* %6, i64 0, i64 0, i32 1, i32 0
  store i32 5126, i32* %43, align 8
  %44 = getelementptr inbounds [2 x %41], [2 x %41]* %6, i64 0, i64 1
  %45 = sext i32 %3 to i64
  %46 = add nsw i64 %45, 32
  %47 = and i64 %46, -8
  %48 = call noalias i8* @_emalloc(i64 %47) #12
  %49 = bitcast i8* %48 to %12*
  %50 = bitcast i8* %48 to i32*
  store i32 1, i32* %50, align 8
  %51 = getelementptr inbounds i8, i8* %48, i64 4
  %52 = bitcast i8* %51 to i32*
  store i32 6, i32* %52, align 4
  %53 = getelementptr inbounds i8, i8* %48, i64 8
  %54 = bitcast i8* %53 to i64*
  store i64 0, i64* %54, align 8
  %55 = getelementptr inbounds i8, i8* %48, i64 16
  %56 = bitcast i8* %55 to i64*
  store i64 %45, i64* %56, align 8
  %57 = getelementptr inbounds i8, i8* %48, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %57, i8* align 1 %4, i64 %45, i1 false) #9
  %58 = getelementptr inbounds %12, %12* %49, i64 0, i32 3, i64 %45
  store i8 0, i8* %58, align 1
  %59 = bitcast %41* %44 to i8**
  store i8* %48, i8** %59, align 16
  %60 = getelementptr inbounds [2 x %41], [2 x %41]* %6, i64 0, i64 1, i32 1, i32 0
  store i32 5126, i32* %60, align 8
  %61 = getelementptr inbounds i8, i8* %0, i64 84
  %62 = bitcast i8* %61 to i32*
  store i32 2, i32* %62, align 4
  %63 = getelementptr inbounds i8, i8* %0, i64 64
  %64 = bitcast i8* %63 to %41**
  store %41* %27, %41** %64, align 8
  %65 = getelementptr inbounds i8, i8* %0, i64 88
  %66 = bitcast i8* %65 to %40*
  %67 = call i32 @zend_call_function(%39* nonnull %11, %40* nonnull %66) #9
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %70

69:                                               ; preds = %5
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @23, i64 0, i64 0)) #9
  br label %82

70:                                               ; preds = %5
  %71 = getelementptr inbounds %41, %41* %7, i64 0, i32 1
  %72 = bitcast %43* %71 to i8*
  %73 = load i8, i8* %72, align 8
  switch i8 %73, label %74 [
    i8 0, label %82
    i8 4, label %75
  ]

74:                                               ; preds = %70
  call void @convert_to_long(%41* nonnull %7) #9
  br label %75

75:                                               ; preds = %70, %74
  %76 = getelementptr inbounds %41, %41* %7, i64 0, i32 0, i32 0
  %77 = load i64, i64* %76, align 8
  %78 = icmp sgt i64 %77, 0
  %79 = ashr i64 %77, 63
  %80 = trunc i64 %79 to i32
  %81 = select i1 %78, i32 1, i32 %80
  call void @_zval_ptr_dtor(%41* nonnull %7) #9
  br label %82

82:                                               ; preds = %70, %75, %69
  %83 = phi i32 [ -1, %69 ], [ %67, %70 ], [ %81, %75 ]
  call void @_zval_ptr_dtor(%41* nonnull %27) #9
  call void @_zval_ptr_dtor(%41* nonnull %44) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #9
  ret i32 %83
}

declare dso_local void @convert_to_long(%41*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind readonly }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
