; ModuleID = 'pdo-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/pdo/pdo.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8, %1*, %0*, i32, i32, i32, i32, %4*, %4*, %4*, %8, %8, %8, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %18, %21* (%0*)*, %20* (%0*, %4*, i32)*, i32 (%0*, %0*)*, %11* (%0*, %1*)*, i32 (%4*, i8**, i64*, %24*)*, i32 (%4*, %0*, i8*, i64, %25*)*, i32, i32, %0**, %0**, %26**, %28**, %30 }
%1 = type { %2, i64, i64, [1 x i8] }
%2 = type { i32, %3 }
%3 = type { i32 }
%4 = type { %5, %6, %7 }
%5 = type { i64 }
%6 = type { i32 }
%7 = type { i32 }
%8 = type { %2, %9, i32, %10*, i32, i32, i32, i32, i64, void (%4*)* }
%9 = type { i32 }
%10 = type { %4, i64, %1* }
%11 = type { %12 }
%12 = type { i8, [3 x i8], i32, %1*, %0*, %11*, i32, i32, %13*, i32*, i32, %14*, i32, i32, %1**, i32, i32, %16*, %17*, %8*, %1*, i32, i32, %1*, i32, i32, %4*, i32, i8**, [6 x i8*] }
%13 = type { %1*, i64, i8, i8 }
%14 = type { i8*, %15, %15, %15, i32, i32, i8, i8, i8, i8 }
%15 = type { i32 }
%16 = type { i32, i32, i32 }
%17 = type { i32, i32, i32, i32 }
%18 = type { %19*, %11*, %11*, %11*, %11*, %11*, %11* }
%19 = type { void (%20*)*, i32 (%20*)*, %4* (%20*)*, void (%20*, %4*)*, void (%20*)*, void (%20*)*, void (%20*)* }
%20 = type { %21, %4, %19*, i64 }
%21 = type { %2, i32, %0*, %22*, %8*, [1 x %4] }
%22 = type { i32, void (%21*)*, void (%21*)*, %21* (%4*)*, %4* (%4*, %4*, i32, i8**, %4*)*, void (%4*, %4*, %4*, i8**)*, %4* (%4*, %4*, i32, %4*)*, void (%4*, %4*, %4*)*, %4* (%4*, %4*, i32, i8**)*, %4* (%4*, %4*)*, void (%4*, %4*)*, i32 (%4*, %4*, i32, i8**)*, void (%4*, %4*, i8**)*, i32 (%4*, %4*, i32)*, void (%4*, %4*)*, %8* (%4*)*, %11* (%21**, %1*, %4*)*, i32 (%1*, %21*, %23*, %4*)*, %11* (%21*)*, %1* (%21*)*, i32 (%4*, %4*)*, i32 (%4*, %4*, i32)*, i32 (%4*, i64*)*, %8* (%4*, i32*)*, i32 (%4*, %0**, %11**, %21**)*, %8* (%4*, %4**, i32*)*, i32 (i8, %4*, %4*, %4*)*, i32 (%4*, %4*, %4*)* }
%23 = type { %14*, %23*, %4*, %11*, %4, %23*, %8*, i8**, %4* }
%24 = type opaque
%25 = type opaque
%26 = type { %27*, %1*, i32 }
%27 = type { %1*, %0*, %1* }
%28 = type { %27*, %29* }
%29 = type { %0* }
%30 = type { %31 }
%31 = type { %1*, i32, i32, %1* }
%32 = type { i8*, i64, i8, i8 }
%33 = type { i8*, void (%23*, %4*)*, %32*, i32, i32 }
%34 = type { i8*, i8*, i8*, i8 }
%35 = type { i64 }
%36 = type { i16, i32, i8, i8, %37*, %34*, i8*, %33*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, void (%36*)*, i8*, i64, i8*, void (i8*)*, void (i8*)*, i32 ()*, i32, i8, i8*, i32, i8* }
%37 = type { %1*, i32 (%37*, %1*, i8*, i8*, i8*, i32)*, i8*, i8*, i8*, %1*, %1*, void (%37*, i32)*, i32, i32, i32, i32 }
%38 = type { i8*, i64, i64, i32 (%39*, %4*)* }
%39 = type { %40*, i8*, i8*, i8*, i32, i8*, i64, [6 x i8], i32, i32, i32, i8*, i64, i32, [2 x %8*], %38*, %0*, %4, %41*, %4, i32 }
%40 = type { i32 (%39*)*, i32 (%39*, i8*, i64, %41*, %4*)*, i64 (%39*, i8*, i64)*, i32 (%39*, i8*, i64, i8**, i64*, i32)*, i32 (%39*)*, i32 (%39*)*, i32 (%39*)*, i32 (%39*, i64, %4*)*, i8* (%39*, i8*, i64*)*, i32 (%39*, %41*, %4*)*, i32 (%39*, i64, %4*)*, i32 (%39*)*, %33* (%39*, i32)*, void (%39*)*, i32 (%39*)* }
%41 = type { %42*, i8*, i32, i32, %44*, %4, %39*, %8*, %8*, %8*, i64, i8*, i64, i8*, i64, [6 x i8], %4, i64, i32, %45, i8*, %21 }
%42 = type { i32 (%41*)*, i32 (%41*)*, i32 (%41*, i32, i64)*, i32 (%41*, i32)*, i32 (%41*, i32, i8**, i64*, i32*)*, i32 (%41*, %43*, i32)*, i32 (%41*, i64, %4*)*, i32 (%41*, i64, %4*)*, i32 (%41*, i64, %4*)*, i32 (%41*)*, i32 (%41*)* }
%43 = type { %4, %4, i64, %1*, i64, i8*, %41*, i32, i32 }
%44 = type { %1*, i64, i64, i32 }
%45 = type { %46 }
%46 = type { %4, %47, %48, %4, %4, %4* }
%47 = type { i64, %4, %4*, %4*, %21*, i8, i32 }
%48 = type { i8, %11*, %0*, %0*, %21* }
%49 = type { i8, i8, i8, i8 }
%50 = type { %2, i32, i32, i8* }
%51 = type { %33*, %36* }
%52 = type { i8*, i8*, i32 }

@0 = internal global i32 0, align 4
@pdo_dbh_ce = common hidden global %0* null, align 8
@pdo_exception_ce = common hidden global %0* null, align 8
@spl_ce_RuntimeException = external dso_local global %0*, align 8
@zend_ce_exception = external dso_local global %0*, align 8
@1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@pdo_driver_hash = common hidden global %8 zeroinitializer, align 8
@2 = private unnamed_addr constant [12 x i8] c"pdo_drivers\00", align 1
@3 = internal constant [1 x %32] [%32 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }], align 16
@pdo_functions = hidden constant [2 x %33] [%33 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @2, i32 0, i32 0), void (%23*, %4*)* @zif_pdo_drivers, %32* getelementptr inbounds ([1 x %32], [1 x %32]* @3, i32 0, i32 0), i32 0, i32 0 }, %33 zeroinitializer], align 16
@4 = internal constant [2 x %34] [%34 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @19, i32 0, i32 0), i8* null, i8* null, i8 1 }, %34 zeroinitializer], align 16
@5 = private unnamed_addr constant [4 x i8] c"PDO\00", align 1
@6 = private unnamed_addr constant [11 x i8] c"7.2.28-dev\00", align 1
@pdo_globals = common hidden global %35 zeroinitializer, align 8
@7 = private unnamed_addr constant [16 x i8] c"API20170718,NTS\00", align 1
@pdo_module_entry = hidden global %36 { i16 168, i32 20170718, i8 0, i8 0, %37* null, %34* getelementptr inbounds ([2 x %34], [2 x %34]* @4, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @5, i32 0, i32 0), %33* getelementptr inbounds ([2 x %33], [2 x %33]* @pdo_functions, i32 0, i32 0), i32 (i32, i32)* @zm_startup_pdo, i32 (i32, i32)* @zm_shutdown_pdo, i32 (i32, i32)* null, i32 (i32, i32)* null, void (%36*)* @zm_info_pdo, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @6, i32 0, i32 0), i64 8, i8* bitcast (%35* @pdo_globals to i8*), void (i8*)* bitcast (void (%35*)* @21 to void (i8*)*), void (i8*)* null, i32 ()* null, i32 0, i8 0, i8* null, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @7, i32 0, i32 0) }, align 8
@8 = private unnamed_addr constant [68 x i8] c"PDO: driver %s requires PDO API version %lu; this is PDO version %d\00", align 1
@module_registry = external dso_local global %8, align 8
@9 = private unnamed_addr constant [4 x i8] c"pdo\00", align 1
@10 = private unnamed_addr constant [49 x i8] c"You MUST load PDO before loading any PDO drivers\00", align 1
@11 = internal constant [11 x i8] c"0123456789\00", align 1
@12 = private unnamed_addr constant [24 x i8] c"PDO persistent database\00", align 1
@13 = private unnamed_addr constant [13 x i8] c"PDOException\00", align 1
@zend_new_interned_string = external dso_local global %1* (%1*)*, align 8
@14 = private unnamed_addr constant [10 x i8] c"errorInfo\00", align 1
@15 = private unnamed_addr constant [12 x i8] c"PDO support\00", align 1
@16 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@17 = private unnamed_addr constant [7 x i8] c"%s, %s\00", align 1
@18 = private unnamed_addr constant [12 x i8] c"PDO drivers\00", align 1
@pdo_dbstmt_ce = common hidden global %0* null, align 8
@pdo_row_ce = common hidden global %0* null, align 8
@19 = private unnamed_addr constant [4 x i8] c"spl\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @php_pdo_list_entry() #0 {
  %1 = load i32, i32* @0, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local %0* @php_pdo_get_dbh_ce() #0 {
  %1 = load %0*, %0** @pdo_dbh_ce, align 8
  ret %0* %1
}

; Function Attrs: nounwind uwtable
define dso_local %0* @php_pdo_get_exception() #0 {
  %1 = load %0*, %0** @pdo_exception_ce, align 8
  ret %0* %1
}

; Function Attrs: nounwind uwtable
define dso_local i8* @php_pdo_str_tolower_dup(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load i32, i32* %4, align 4
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = call noalias i8* @_emalloc(i64 %9) #10
  store i8* %10, i8** %5, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = load i8*, i8** %3, align 8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = call i8* @zend_str_tolower_copy(i8* %11, i8* %12, i64 %14)
  %16 = load i8*, i8** %5, align 8
  %17 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %17) #9
  ret i8* %16
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #2

declare dso_local i8* @zend_str_tolower_copy(i8*, i8*, i64) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local %0* @php_pdo_get_exception_base(i32 %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = load %0*, %0** @spl_ce_RuntimeException, align 8
  store %0* %7, %0** %2, align 8
  br label %10

8:                                                ; preds = %1
  %9 = load %0*, %0** @zend_ce_exception, align 8
  store %0* %9, %0** %2, align 8
  br label %10

10:                                               ; preds = %8, %6
  %11 = load %0*, %0** %2, align 8
  ret %0* %11
}

; Function Attrs: nounwind uwtable
define hidden void @zif_pdo_drivers(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %38*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %8*, align 8
  %8 = alloca %10*, align 8
  %9 = alloca %10*, align 8
  %10 = alloca %4*, align 8
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %11 = bitcast %38** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load %23*, %23** %3, align 8
  %13 = getelementptr inbounds %23, %23* %12, i32 0, i32 4
  %14 = getelementptr inbounds %4, %4* %13, i32 0, i32 2
  %15 = bitcast %7* %14 to i32*
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  br label %32

25:                                               ; preds = %2
  %26 = load %23*, %23** %3, align 8
  %27 = getelementptr inbounds %23, %23* %26, i32 0, i32 4
  %28 = getelementptr inbounds %4, %4* %27, i32 0, i32 2
  %29 = bitcast %7* %28 to i32*
  %30 = load i32, i32* %29, align 4
  %31 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %30, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0))
  br label %32

32:                                               ; preds = %25, %24
  %33 = phi i32 [ 0, %24 ], [ %31, %25 ]
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 1, i32* %6, align 4
  br label %98

36:                                               ; preds = %32
  %37 = load %4*, %4** %4, align 8
  %38 = call i32 @_array_init(%4* %37, i32 0)
  br label %39

39:                                               ; preds = %36
  %40 = bitcast %8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #9
  store %8* @pdo_driver_hash, %8** %7, align 8
  %41 = bitcast %10** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #9
  %42 = load %8*, %8** %7, align 8
  %43 = getelementptr inbounds %8, %8* %42, i32 0, i32 3
  %44 = load %10*, %10** %43, align 8
  store %10* %44, %10** %8, align 8
  %45 = bitcast %10** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #9
  %46 = load %10*, %10** %8, align 8
  %47 = load %8*, %8** %7, align 8
  %48 = getelementptr inbounds %8, %8* %47, i32 0, i32 4
  %49 = load i32, i32* %48, align 8
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds %10, %10* %46, i64 %50
  store %10* %51, %10** %9, align 8
  br label %52

52:                                               ; preds = %89, %39
  %53 = load %10*, %10** %8, align 8
  %54 = load %10*, %10** %9, align 8
  %55 = icmp ne %10* %53, %54
  br i1 %55, label %56, label %92

56:                                               ; preds = %52
  %57 = bitcast %4** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #9
  %58 = load %10*, %10** %8, align 8
  %59 = getelementptr inbounds %10, %10* %58, i32 0, i32 0
  store %4* %59, %4** %10, align 8
  %60 = load %4*, %4** %10, align 8
  %61 = call zeroext i8 @20(%4* %60)
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 0)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %56
  store i32 6, i32* %6, align 4
  br label %85

71:                                               ; preds = %56
  %72 = load %4*, %4** %10, align 8
  %73 = getelementptr inbounds %4, %4* %72, i32 0, i32 0
  %74 = bitcast %5* %73 to i8**
  %75 = load i8*, i8** %74, align 8
  %76 = bitcast i8* %75 to %38*
  store %38* %76, %38** %5, align 8
  %77 = load %4*, %4** %4, align 8
  %78 = load %38*, %38** %5, align 8
  %79 = getelementptr inbounds %38, %38* %78, i32 0, i32 0
  %80 = load i8*, i8** %79, align 8
  %81 = load %38*, %38** %5, align 8
  %82 = getelementptr inbounds %38, %38* %81, i32 0, i32 1
  %83 = load i64, i64* %82, align 8
  %84 = call i32 @add_next_index_stringl(%4* %77, i8* %80, i64 %83)
  store i32 0, i32* %6, align 4
  br label %85

85:                                               ; preds = %71, %70
  %86 = bitcast %4** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #9
  %87 = load i32, i32* %6, align 4
  switch i32 %87, label %102 [
    i32 0, label %88
    i32 6, label %89
  ]

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88, %85
  %90 = load %10*, %10** %8, align 8
  %91 = getelementptr inbounds %10, %10* %90, i32 1
  store %10* %91, %10** %8, align 8
  br label %52

92:                                               ; preds = %52
  %93 = bitcast %10** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #9
  %94 = bitcast %10** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #9
  %95 = bitcast %8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #9
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i32 0, i32* %6, align 4
  br label %98

98:                                               ; preds = %97, %35
  %99 = bitcast %38** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #9
  %100 = load i32, i32* %6, align 4
  switch i32 %100, label %102 [
    i32 0, label %101
    i32 1, label %101
  ]

101:                                              ; preds = %98, %98
  ret void

102:                                              ; preds = %98, %85
  unreachable
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #4

declare dso_local i32 @zend_parse_parameters(i32, i8*, ...) #3

declare dso_local i32 @_array_init(%4*, i32) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @20(%4* %0) #5 {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  %3 = load %4*, %4** %2, align 8
  %4 = getelementptr inbounds %4, %4* %3, i32 0, i32 1
  %5 = bitcast %6* %4 to %49*
  %6 = getelementptr inbounds %49, %49* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

declare dso_local i32 @add_next_index_stringl(%4*, i8*, i64) #3

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_pdo(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %0, align 8
  %7 = alloca i32, align 4
  %8 = alloca %1*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %9 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 504, i8* %9) #9
  %10 = call i32 @pdo_sqlstate_init_error_table()
  %11 = icmp eq i32 -1, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %63

13:                                               ; preds = %2
  call void @_zend_hash_init(%8* @pdo_driver_hash, i32 0, void (%4*)* null, i8 zeroext 1)
  %14 = load i32, i32* %5, align 4
  %15 = call i32 @zend_register_list_destructors_ex(void (%50*)* null, void (%50*)* @php_pdo_pdbh_dtor, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @12, i32 0, i32 0), i32 %14)
  store i32 %15, i32* @0, align 4
  %16 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = call %1* @24(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @13, i32 0, i32 0), i64 12, i32 1)
  store %1* %17, %1** %8, align 8
  %18 = load %1* (%1*)*, %1* (%1*)** @zend_new_interned_string, align 8
  %19 = load %1*, %1** %8, align 8
  %20 = call %1* %18(%1* %19)
  %21 = getelementptr inbounds %0, %0* %6, i32 0, i32 1
  store %1* %20, %1** %21, align 8
  %22 = getelementptr inbounds %0, %0* %6, i32 0, i32 13
  store %11* null, %11** %22, align 8
  %23 = getelementptr inbounds %0, %0* %6, i32 0, i32 14
  store %11* null, %11** %23, align 8
  %24 = getelementptr inbounds %0, %0* %6, i32 0, i32 15
  store %11* null, %11** %24, align 8
  %25 = getelementptr inbounds %0, %0* %6, i32 0, i32 31
  store i32 (%4*, i8**, i64*, %24*)* null, i32 (%4*, i8**, i64*, %24*)** %25, align 8
  %26 = getelementptr inbounds %0, %0* %6, i32 0, i32 32
  store i32 (%4*, %0*, i8*, i64, %25*)* null, i32 (%4*, %0*, i8*, i64, %25*)** %26, align 8
  %27 = getelementptr inbounds %0, %0* %6, i32 0, i32 27
  store %21* (%0*)* null, %21* (%0*)** %27, align 8
  %28 = getelementptr inbounds %0, %0* %6, i32 0, i32 29
  store i32 (%0*, %0*)* null, i32 (%0*, %0*)** %28, align 8
  %29 = getelementptr inbounds %0, %0* %6, i32 0, i32 30
  store %11* (%0*, %1*)* null, %11* (%0*, %1*)** %29, align 8
  %30 = getelementptr inbounds %0, %0* %6, i32 0, i32 20
  store %11* null, %11** %30, align 8
  %31 = getelementptr inbounds %0, %0* %6, i32 0, i32 21
  store %11* null, %11** %31, align 8
  %32 = getelementptr inbounds %0, %0* %6, i32 0, i32 22
  store %11* null, %11** %32, align 8
  %33 = getelementptr inbounds %0, %0* %6, i32 0, i32 16
  store %11* null, %11** %33, align 8
  %34 = getelementptr inbounds %0, %0* %6, i32 0, i32 17
  store %11* null, %11** %34, align 8
  %35 = getelementptr inbounds %0, %0* %6, i32 0, i32 18
  store %11* null, %11** %35, align 8
  %36 = getelementptr inbounds %0, %0* %6, i32 0, i32 19
  store %11* null, %11** %36, align 8
  %37 = getelementptr inbounds %0, %0* %6, i32 0, i32 23
  store %11* null, %11** %37, align 8
  %38 = getelementptr inbounds %0, %0* %6, i32 0, i32 24
  store %11* null, %11** %38, align 8
  %39 = getelementptr inbounds %0, %0* %6, i32 0, i32 25
  store %11* null, %11** %39, align 8
  %40 = getelementptr inbounds %0, %0* %6, i32 0, i32 31
  store i32 (%4*, i8**, i64*, %24*)* null, i32 (%4*, i8**, i64*, %24*)** %40, align 8
  %41 = getelementptr inbounds %0, %0* %6, i32 0, i32 32
  store i32 (%4*, %0*, i8*, i64, %25*)* null, i32 (%4*, %0*, i8*, i64, %25*)** %41, align 8
  %42 = getelementptr inbounds %0, %0* %6, i32 0, i32 2
  store %0* null, %0** %42, align 8
  %43 = getelementptr inbounds %0, %0* %6, i32 0, i32 33
  store i32 0, i32* %43, align 8
  %44 = getelementptr inbounds %0, %0* %6, i32 0, i32 36
  store %0** null, %0*** %44, align 8
  %45 = getelementptr inbounds %0, %0* %6, i32 0, i32 34
  store i32 0, i32* %45, align 4
  %46 = getelementptr inbounds %0, %0* %6, i32 0, i32 37
  store %26** null, %26*** %46, align 8
  %47 = getelementptr inbounds %0, %0* %6, i32 0, i32 38
  store %28** null, %28*** %47, align 8
  %48 = getelementptr inbounds %0, %0* %6, i32 0, i32 35
  store %0** null, %0*** %48, align 8
  %49 = getelementptr inbounds %0, %0* %6, i32 0, i32 28
  store %20* (%0*, %4*, i32)* null, %20* (%0*, %4*, i32)** %49, align 8
  %50 = getelementptr inbounds %0, %0* %6, i32 0, i32 26
  %51 = getelementptr inbounds %18, %18* %50, i32 0, i32 0
  store %19* null, %19** %51, align 8
  %52 = getelementptr inbounds %0, %0* %6, i32 0, i32 39
  %53 = bitcast %30* %52 to %51*
  %54 = getelementptr inbounds %51, %51* %53, i32 0, i32 1
  store %36* null, %36** %54, align 8
  %55 = getelementptr inbounds %0, %0* %6, i32 0, i32 39
  %56 = bitcast %30* %55 to %51*
  %57 = getelementptr inbounds %51, %51* %56, i32 0, i32 0
  store %33* null, %33** %57, align 8
  %58 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #9
  %59 = call %0* @php_pdo_get_exception_base(i32 0)
  %60 = call %0* @zend_register_internal_class_ex(%0* %6, %0* %59)
  store %0* %60, %0** @pdo_exception_ce, align 8
  %61 = load %0*, %0** @pdo_exception_ce, align 8
  %62 = call i32 @zend_declare_property_null(%0* %61, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @14, i32 0, i32 0), i64 9, i32 256)
  call void @pdo_dbh_init()
  call void @pdo_stmt_init()
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %63

63:                                               ; preds = %13, %12
  %64 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 504, i8* %64) #9
  %65 = load i32, i32* %3, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_shutdown_pdo(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  call void @zend_hash_destroy(%8* @pdo_driver_hash)
  call void @pdo_sqlstate_fini_error_table()
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @zm_info_pdo(%36* %0) #0 {
  %2 = alloca %36*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %38*, align 8
  %6 = alloca %8*, align 8
  %7 = alloca %10*, align 8
  %8 = alloca %10*, align 8
  %9 = alloca %4*, align 8
  %10 = alloca i32, align 4
  store %36* %0, %36** %2, align 8
  %11 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  store i8* null, i8** %3, align 8
  %12 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = call noalias i8* @_estrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0))
  store i8* %13, i8** %4, align 8
  %14 = bitcast %38** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  call void @php_info_print_table_start()
  call void (i32, ...) @php_info_print_table_header(i32 2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @16, i32 0, i32 0))
  br label %15

15:                                               ; preds = %1
  %16 = bitcast %8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  store %8* @pdo_driver_hash, %8** %6, align 8
  %17 = bitcast %10** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = load %8*, %8** %6, align 8
  %19 = getelementptr inbounds %8, %8* %18, i32 0, i32 3
  %20 = load %10*, %10** %19, align 8
  store %10* %20, %10** %7, align 8
  %21 = bitcast %10** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  %22 = load %10*, %10** %7, align 8
  %23 = load %8*, %8** %6, align 8
  %24 = getelementptr inbounds %8, %8* %23, i32 0, i32 4
  %25 = load i32, i32* %24, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %10, %10* %22, i64 %26
  store %10* %27, %10** %8, align 8
  br label %28

28:                                               ; preds = %64, %15
  %29 = load %10*, %10** %7, align 8
  %30 = load %10*, %10** %8, align 8
  %31 = icmp ne %10* %29, %30
  br i1 %31, label %32, label %67

32:                                               ; preds = %28
  %33 = bitcast %4** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #9
  %34 = load %10*, %10** %7, align 8
  %35 = getelementptr inbounds %10, %10* %34, i32 0, i32 0
  store %4* %35, %4** %9, align 8
  %36 = load %4*, %4** %9, align 8
  %37 = call zeroext i8 @20(%4* %36)
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %32
  store i32 6, i32* %10, align 4
  br label %60

47:                                               ; preds = %32
  %48 = load %4*, %4** %9, align 8
  %49 = getelementptr inbounds %4, %4* %48, i32 0, i32 0
  %50 = bitcast %5* %49 to i8**
  %51 = load i8*, i8** %50, align 8
  %52 = bitcast i8* %51 to %38*
  store %38* %52, %38** %5, align 8
  %53 = load i8*, i8** %4, align 8
  %54 = load %38*, %38** %5, align 8
  %55 = getelementptr inbounds %38, %38* %54, i32 0, i32 0
  %56 = load i8*, i8** %55, align 8
  %57 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %3, i64 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @17, i32 0, i32 0), i8* %53, i8* %56)
  %58 = load i8*, i8** %4, align 8
  call void @_efree(i8* %58)
  %59 = load i8*, i8** %3, align 8
  store i8* %59, i8** %4, align 8
  store i32 0, i32* %10, align 4
  br label %60

60:                                               ; preds = %47, %46
  %61 = bitcast %4** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #9
  %62 = load i32, i32* %10, align 4
  switch i32 %62, label %91 [
    i32 0, label %63
    i32 6, label %64
  ]

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63, %60
  %65 = load %10*, %10** %7, align 8
  %66 = getelementptr inbounds %10, %10* %65, i32 1
  store %10* %66, %10** %7, align 8
  br label %28

67:                                               ; preds = %28
  %68 = bitcast %10** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #9
  %69 = bitcast %10** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #9
  %70 = bitcast %8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #9
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  %73 = load i8*, i8** %3, align 8
  %74 = icmp ne i8* %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i8*, i8** %3, align 8
  %77 = getelementptr inbounds i8, i8* %76, i64 2
  br label %79

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78, %75
  %80 = phi i8* [ %77, %75 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0), %78 ]
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @18, i32 0, i32 0), i8* %80)
  %81 = load i8*, i8** %3, align 8
  %82 = icmp ne i8* %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = load i8*, i8** %3, align 8
  call void @_efree(i8* %84)
  br label %87

85:                                               ; preds = %79
  %86 = load i8*, i8** %4, align 8
  call void @_efree(i8* %86)
  br label %87

87:                                               ; preds = %85, %83
  call void @php_info_print_table_end()
  %88 = bitcast %38** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #9
  %89 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #9
  %90 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #9
  ret void

91:                                               ; preds = %60
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @21(%35* %0) #0 {
  %2 = alloca %35*, align 8
  store %35* %0, %35** %2, align 8
  %3 = load %35*, %35** %2, align 8
  %4 = getelementptr inbounds %35, %35* %3, i32 0, i32 0
  store i64 0, i64* %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_pdo_register_driver(%38* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %38*, align 8
  store %38* %0, %38** %3, align 8
  %4 = load %38*, %38** %3, align 8
  %5 = getelementptr inbounds %38, %38* %4, i32 0, i32 2
  %6 = load i64, i64* %5, align 8
  %7 = icmp ne i64 %6, 20170320
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load %38*, %38** %3, align 8
  %10 = getelementptr inbounds %38, %38* %9, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8
  %12 = load %38*, %38** %3, align 8
  %13 = getelementptr inbounds %38, %38* %12, i32 0, i32 2
  %14 = load i64, i64* %13, align 8
  call void (i32, i8*, ...) @zend_error(i32 1, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @8, i32 0, i32 0), i8* %11, i64 %14, i32 20170320)
  store i32 -1, i32* %2, align 4
  br label %31

15:                                               ; preds = %1
  %16 = call zeroext i8 @zend_hash_str_exists(%8* @module_registry, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @9, i32 0, i32 0), i64 3)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void (i32, i8*, ...) @zend_error(i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @10, i32 0, i32 0))
  store i32 -1, i32* %2, align 4
  br label %31

19:                                               ; preds = %15
  %20 = load %38*, %38** %3, align 8
  %21 = getelementptr inbounds %38, %38* %20, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8
  %23 = load %38*, %38** %3, align 8
  %24 = getelementptr inbounds %38, %38* %23, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = load %38*, %38** %3, align 8
  %27 = bitcast %38* %26 to i8*
  %28 = call i8* @22(%8* @pdo_driver_hash, i8* %22, i64 %25, i8* %27)
  %29 = icmp ne i8* %28, null
  %30 = zext i1 %29 to i32
  store i32 %30, i32* %2, align 4
  br label %31

31:                                               ; preds = %19, %18, %8
  %32 = load i32, i32* %2, align 4
  ret i32 %32
}

declare dso_local void @zend_error(i32, i8*, ...) #3

declare dso_local zeroext i8 @zend_hash_str_exists(%8*, i8*, i64) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @22(%8* %0, i8* %1, i64 %2, i8* %3) #5 {
  %5 = alloca i8*, align 8
  %6 = alloca %8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %4, align 8
  %11 = alloca %4*, align 8
  %12 = alloca i32, align 4
  store %8* %0, %8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store i8* %3, i8** %9, align 8
  %13 = bitcast %4* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %13) #9
  %14 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  br label %15

15:                                               ; preds = %4
  %16 = load i8*, i8** %9, align 8
  %17 = getelementptr inbounds %4, %4* %10, i32 0, i32 0
  %18 = bitcast %5* %17 to i8**
  store i8* %16, i8** %18, align 8
  %19 = getelementptr inbounds %4, %4* %10, i32 0, i32 1
  %20 = bitcast %6* %19 to i32*
  store i32 17, i32* %20, align 8
  br label %21

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  %23 = load %8*, %8** %6, align 8
  %24 = load i8*, i8** %7, align 8
  %25 = load i64, i64* %8, align 8
  %26 = call %4* @_zend_hash_str_add(%8* %23, i8* %24, i64 %25, %4* %10)
  store %4* %26, %4** %11, align 8
  %27 = load %4*, %4** %11, align 8
  %28 = icmp ne %4* %27, null
  br i1 %28, label %29, label %49

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = load %4*, %4** %11, align 8
  %32 = getelementptr inbounds %4, %4* %31, i32 0, i32 0
  %33 = bitcast %5* %32 to i8**
  %34 = load i8*, i8** %33, align 8
  %35 = icmp ne i8* %34, null
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  unreachable

42:                                               ; preds = %30
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load %4*, %4** %11, align 8
  %46 = getelementptr inbounds %4, %4* %45, i32 0, i32 0
  %47 = bitcast %5* %46 to i8**
  %48 = load i8*, i8** %47, align 8
  store i8* %48, i8** %5, align 8
  store i32 1, i32* %12, align 4
  br label %50

49:                                               ; preds = %22
  store i8* null, i8** %5, align 8
  store i32 1, i32* %12, align 4
  br label %50

50:                                               ; preds = %49, %44
  %51 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #9
  %52 = bitcast %4* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %52) #9
  %53 = load i8*, i8** %5, align 8
  ret i8* %53
}

; Function Attrs: nounwind uwtable
define dso_local void @php_pdo_unregister_driver(%38* %0) #0 {
  %2 = alloca %38*, align 8
  store %38* %0, %38** %2, align 8
  %3 = call zeroext i8 @zend_hash_str_exists(%8* @module_registry, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @9, i32 0, i32 0), i64 3)
  %4 = icmp ne i8 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load %38*, %38** %2, align 8
  %8 = getelementptr inbounds %38, %38* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = load %38*, %38** %2, align 8
  %11 = getelementptr inbounds %38, %38* %10, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = call i32 @zend_hash_str_del(%8* @pdo_driver_hash, i8* %9, i64 %12)
  br label %14

14:                                               ; preds = %6, %5
  ret void
}

declare dso_local i32 @zend_hash_str_del(%8*, i8*, i64) #3

; Function Attrs: nounwind uwtable
define hidden %38* @pdo_find_driver(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i8*, i8** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = call i8* @23(%8* @pdo_driver_hash, i8* %5, i64 %7)
  %9 = bitcast i8* %8 to %38*
  ret %38* %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @23(%8* %0, i8* %1, i64 %2) #5 {
  %4 = alloca i8*, align 8
  %5 = alloca %8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %4*, align 8
  %9 = alloca i32, align 4
  store %8* %0, %8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %10 = bitcast %4** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load %8*, %8** %5, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = load i64, i64* %7, align 8
  %14 = call %4* @zend_hash_str_find(%8* %11, i8* %12, i64 %13)
  store %4* %14, %4** %8, align 8
  %15 = load %4*, %4** %8, align 8
  %16 = icmp ne %4* %15, null
  br i1 %16, label %17, label %37

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  %19 = load %4*, %4** %8, align 8
  %20 = getelementptr inbounds %4, %4* %19, i32 0, i32 0
  %21 = bitcast %5* %20 to i8**
  %22 = load i8*, i8** %21, align 8
  %23 = icmp ne i8* %22, null
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  unreachable

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load %4*, %4** %8, align 8
  %34 = getelementptr inbounds %4, %4* %33, i32 0, i32 0
  %35 = bitcast %5* %34 to i8**
  %36 = load i8*, i8** %35, align 8
  store i8* %36, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %38

37:                                               ; preds = %3
  store i8* null, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %38

38:                                               ; preds = %37, %32
  %39 = bitcast %4** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #9
  %40 = load i8*, i8** %4, align 8
  ret i8* %40
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_pdo_parse_data_source(i8* %0, i64 %1, %52* %2, i32 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %52*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store %52* %2, %52** %7, align 8
  store i32 %3, i32* %8, align 4
  %20 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #9
  %22 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #9
  store i32 -1, i32* %11, align 4
  %23 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #9
  store i32 -1, i32* %12, align 4
  %24 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #9
  store i32 0, i32* %13, align 4
  %25 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #9
  %26 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #9
  store i32 0, i32* %15, align 4
  %27 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #9
  store i32 0, i32* %16, align 4
  store i64 0, i64* %9, align 8
  br label %28

28:                                               ; preds = %274, %47, %4
  %29 = load i64, i64* %9, align 8
  %30 = load i64, i64* %6, align 8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %277

32:                                               ; preds = %28
  %33 = load i8*, i8** %5, align 8
  %34 = load i64, i64* %9, align 8
  %35 = getelementptr inbounds i8, i8* %33, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  br label %277

40:                                               ; preds = %32
  %41 = load i8*, i8** %5, align 8
  %42 = load i64, i64* %9, align 8
  %43 = getelementptr inbounds i8, i8* %41, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 61
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = load i64, i64* %9, align 8
  %49 = add i64 %48, 1
  store i64 %49, i64* %9, align 8
  br label %28

50:                                               ; preds = %40
  %51 = load i64, i64* %9, align 8
  %52 = add i64 %51, 1
  store i64 %52, i64* %9, align 8
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %11, align 4
  store i32 -1, i32* %12, align 4
  store i32 0, i32* %16, align 4
  br label %54

54:                                               ; preds = %98, %93, %50
  %55 = load i64, i64* %9, align 8
  %56 = load i64, i64* %6, align 8
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %58, label %101

58:                                               ; preds = %54
  %59 = load i8*, i8** %5, align 8
  %60 = load i64, i64* %9, align 8
  %61 = getelementptr inbounds i8, i8* %59, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %58
  %66 = load i64, i64* %9, align 8
  %67 = add i64 %66, 1
  store i64 %67, i64* %9, align 8
  %68 = trunc i64 %66 to i32
  store i32 %68, i32* %12, align 4
  br label %101

69:                                               ; preds = %58
  %70 = load i8*, i8** %5, align 8
  %71 = load i64, i64* %9, align 8
  %72 = getelementptr inbounds i8, i8* %70, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 59
  br i1 %75, label %76, label %98

76:                                               ; preds = %69
  %77 = load i64, i64* %9, align 8
  %78 = add i64 %77, 1
  %79 = load i64, i64* %6, align 8
  %80 = icmp uge i64 %78, %79
  br i1 %80, label %89, label %81

81:                                               ; preds = %76
  %82 = load i8*, i8** %5, align 8
  %83 = load i64, i64* %9, align 8
  %84 = add i64 %83, 1
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 59
  br i1 %88, label %89, label %93

89:                                               ; preds = %81, %76
  %90 = load i64, i64* %9, align 8
  %91 = add i64 %90, 1
  store i64 %91, i64* %9, align 8
  %92 = trunc i64 %90 to i32
  store i32 %92, i32* %12, align 4
  br label %101

93:                                               ; preds = %81
  %94 = load i32, i32* %16, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %16, align 4
  %96 = load i64, i64* %9, align 8
  %97 = add i64 %96, 2
  store i64 %97, i64* %9, align 8
  br label %54

98:                                               ; preds = %69
  %99 = load i64, i64* %9, align 8
  %100 = add i64 %99, 1
  store i64 %100, i64* %9, align 8
  br label %54

101:                                              ; preds = %89, %65, %54
  %102 = load i32, i32* %12, align 4
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i64, i64* %9, align 8
  %106 = trunc i64 %105 to i32
  store i32 %106, i32* %12, align 4
  br label %107

107:                                              ; preds = %104, %101
  %108 = load i32, i32* %11, align 4
  %109 = load i32, i32* %13, align 4
  %110 = sub nsw i32 %108, %109
  %111 = sub nsw i32 %110, 1
  store i32 %111, i32* %14, align 4
  store i32 0, i32* %10, align 4
  br label %112

112:                                              ; preds = %247, %107
  %113 = load i32, i32* %10, align 4
  %114 = load i32, i32* %8, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %250

116:                                              ; preds = %112
  %117 = load i8*, i8** %5, align 8
  %118 = load i32, i32* %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, i8* %117, i64 %119
  %121 = load %52*, %52** %7, align 8
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %52, %52* %121, i64 %123
  %125 = getelementptr inbounds %52, %52* %124, i32 0, i32 0
  %126 = load i8*, i8** %125, align 8
  %127 = load i32, i32* %14, align 4
  %128 = sext i32 %127 to i64
  %129 = call i32 @strncmp(i8* %120, i8* %126, i64 %128) #11
  %130 = icmp eq i32 0, %129
  br i1 %130, label %131, label %246

131:                                              ; preds = %116
  %132 = load %52*, %52** %7, align 8
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %52, %52* %132, i64 %134
  %136 = getelementptr inbounds %52, %52* %135, i32 0, i32 0
  %137 = load i8*, i8** %136, align 8
  %138 = load i32, i32* %14, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, i8* %137, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %246

144:                                              ; preds = %131
  %145 = load %52*, %52** %7, align 8
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %52, %52* %145, i64 %147
  %149 = getelementptr inbounds %52, %52* %148, i32 0, i32 2
  %150 = load i32, i32* %149, align 8
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %159

152:                                              ; preds = %144
  %153 = load %52*, %52** %7, align 8
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %52, %52* %153, i64 %155
  %157 = getelementptr inbounds %52, %52* %156, i32 0, i32 1
  %158 = load i8*, i8** %157, align 8
  call void @_efree(i8* %158)
  br label %159

159:                                              ; preds = %152, %144
  %160 = load i32, i32* %16, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %179

162:                                              ; preds = %159
  %163 = load i8*, i8** %5, align 8
  %164 = load i32, i32* %11, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, i8* %163, i64 %165
  %167 = load i32, i32* %12, align 4
  %168 = load i32, i32* %11, align 4
  %169 = sub nsw i32 %167, %168
  %170 = load i32, i32* %16, align 4
  %171 = sub nsw i32 %169, %170
  %172 = sext i32 %171 to i64
  %173 = call noalias i8* @_estrndup(i8* %166, i64 %172)
  %174 = load %52*, %52** %7, align 8
  %175 = load i32, i32* %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %52, %52* %174, i64 %176
  %178 = getelementptr inbounds %52, %52* %177, i32 0, i32 1
  store i8* %173, i8** %178, align 8
  br label %238

179:                                              ; preds = %159
  %180 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %180) #9
  %181 = load i32, i32* %12, align 4
  %182 = load i32, i32* %11, align 4
  %183 = sub nsw i32 %181, %182
  store i32 %183, i32* %17, align 4
  %184 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %184) #9
  %185 = load i8*, i8** %5, align 8
  %186 = load i32, i32* %11, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, i8* %185, i64 %187
  store i8* %188, i8** %18, align 8
  %189 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %189) #9
  %190 = load i32, i32* %17, align 4
  %191 = load i32, i32* %16, align 4
  %192 = sub nsw i32 %190, %191
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = call noalias i8* @_emalloc(i64 %194) #10
  store i8* %195, i8** %19, align 8
  %196 = load i8*, i8** %19, align 8
  %197 = load %52*, %52** %7, align 8
  %198 = load i32, i32* %10, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %52, %52* %197, i64 %199
  %201 = getelementptr inbounds %52, %52* %200, i32 0, i32 1
  store i8* %196, i8** %201, align 8
  br label %202

202:                                              ; preds = %232, %179
  %203 = load i32, i32* %17, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %210

205:                                              ; preds = %202
  %206 = load i8*, i8** %18, align 8
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp ne i32 %208, 0
  br label %210

210:                                              ; preds = %205, %202
  %211 = phi i1 [ false, %202 ], [ %209, %205 ]
  br i1 %211, label %212, label %233

212:                                              ; preds = %210
  %213 = load i8*, i8** %18, align 8
  %214 = load i8, i8* %213, align 1
  %215 = load i8*, i8** %19, align 8
  store i8 %214, i8* %215, align 1
  %216 = load i8*, i8** %19, align 8
  %217 = getelementptr inbounds i8, i8* %216, i32 1
  store i8* %217, i8** %19, align 8
  %218 = load i8*, i8** %18, align 8
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 59
  br i1 %221, label %222, label %227

222:                                              ; preds = %212
  %223 = load i8*, i8** %18, align 8
  %224 = getelementptr inbounds i8, i8* %223, i64 2
  store i8* %224, i8** %18, align 8
  %225 = load i32, i32* %17, align 4
  %226 = sub nsw i32 %225, 2
  store i32 %226, i32* %17, align 4
  br label %232

227:                                              ; preds = %212
  %228 = load i8*, i8** %18, align 8
  %229 = getelementptr inbounds i8, i8* %228, i32 1
  store i8* %229, i8** %18, align 8
  %230 = load i32, i32* %17, align 4
  %231 = add nsw i32 %230, -1
  store i32 %231, i32* %17, align 4
  br label %232

232:                                              ; preds = %227, %222
  br label %202

233:                                              ; preds = %210
  %234 = load i8*, i8** %19, align 8
  store i8 0, i8* %234, align 1
  %235 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %235) #9
  %236 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %236) #9
  %237 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %237) #9
  br label %238

238:                                              ; preds = %233, %162
  %239 = load %52*, %52** %7, align 8
  %240 = load i32, i32* %10, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %52, %52* %239, i64 %241
  %243 = getelementptr inbounds %52, %52* %242, i32 0, i32 2
  store i32 1, i32* %243, align 8
  %244 = load i32, i32* %15, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %15, align 4
  br label %250

246:                                              ; preds = %131, %116
  br label %247

247:                                              ; preds = %246
  %248 = load i32, i32* %10, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %10, align 4
  br label %112

250:                                              ; preds = %238, %112
  br label %251

251:                                              ; preds = %271, %250
  %252 = load i64, i64* %9, align 8
  %253 = load i64, i64* %6, align 8
  %254 = icmp ult i64 %252, %253
  br i1 %254, label %255, label %269

255:                                              ; preds = %251
  %256 = call i16** @__ctype_b_loc() #12
  %257 = load i16*, i16** %256, align 8
  %258 = load i8*, i8** %5, align 8
  %259 = load i64, i64* %9, align 8
  %260 = getelementptr inbounds i8, i8* %258, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i16, i16* %257, i64 %263
  %265 = load i16, i16* %264, align 2
  %266 = zext i16 %265 to i32
  %267 = and i32 %266, 8192
  %268 = icmp ne i32 %267, 0
  br label %269

269:                                              ; preds = %255, %251
  %270 = phi i1 [ false, %251 ], [ %268, %255 ]
  br i1 %270, label %271, label %274

271:                                              ; preds = %269
  %272 = load i64, i64* %9, align 8
  %273 = add i64 %272, 1
  store i64 %273, i64* %9, align 8
  br label %251

274:                                              ; preds = %269
  %275 = load i64, i64* %9, align 8
  %276 = trunc i64 %275 to i32
  store i32 %276, i32* %13, align 4
  br label %28

277:                                              ; preds = %39, %28
  %278 = load i32, i32* %15, align 4
  %279 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %279) #9
  %280 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %280) #9
  %281 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %281) #9
  %282 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %282) #9
  %283 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %283) #9
  %284 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %284) #9
  %285 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %285) #9
  %286 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %286) #9
  ret i32 %278
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #6

declare dso_local void @_efree(i8*) #3

declare dso_local noalias i8* @_estrndup(i8*, i64) #3

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #7

; Function Attrs: nounwind uwtable
define dso_local i8* @php_pdo_int64_to_str(i64 %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca [65 x i8], align 16
  %5 = alloca [65 x i8], align 16
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %13 = bitcast [65 x i8]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 65, i8* %13) #9
  %14 = bitcast [65 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 65, i8* %14) #9
  %15 = bitcast [65 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 65, i1 false)
  %16 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = getelementptr inbounds [65 x i8], [65 x i8]* %5, i32 0, i32 0
  store i8* %19, i8** %8, align 8
  %20 = load i64, i64* %3, align 8
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %1
  %23 = load i64, i64* %3, align 8
  %24 = sub nsw i64 0, %23
  store i64 %24, i64* %3, align 8
  %25 = load i8*, i8** %8, align 8
  %26 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %26, i8** %8, align 8
  store i8 45, i8* %25, align 1
  br label %27

27:                                               ; preds = %22, %1
  %28 = load i64, i64* %3, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load i8*, i8** %8, align 8
  %32 = getelementptr inbounds i8, i8* %31, i32 1
  store i8* %32, i8** %8, align 8
  store i8 48, i8* %31, align 1
  %33 = load i8*, i8** %8, align 8
  %34 = getelementptr inbounds i8, i8* %33, i32 1
  store i8* %34, i8** %8, align 8
  store i8 0, i8* %33, align 1
  %35 = getelementptr inbounds [65 x i8], [65 x i8]* %5, i32 0, i32 0
  %36 = call noalias i8* @_estrdup(i8* %35)
  store i8* %36, i8** %2, align 8
  store i32 1, i32* %9, align 4
  br label %97

37:                                               ; preds = %27
  %38 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i64 0, i64 64
  store i8* %38, i8** %6, align 8
  %39 = load i8*, i8** %6, align 8
  store i8 0, i8* %39, align 1
  br label %40

40:                                               ; preds = %43, %37
  %41 = load i64, i64* %3, align 8
  %42 = icmp ugt i64 %41, 9223372036854775807
  br i1 %42, label %43, label %62

43:                                               ; preds = %40
  %44 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #9
  %45 = load i64, i64* %3, align 8
  %46 = udiv i64 %45, 10
  store i64 %46, i64* %10, align 8
  %47 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %47) #9
  %48 = load i64, i64* %3, align 8
  %49 = load i64, i64* %10, align 8
  %50 = mul i64 %49, 10
  %51 = sub i64 %48, %50
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %11, align 4
  %53 = load i32, i32* %11, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [11 x i8], [11 x i8]* @11, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = load i8*, i8** %6, align 8
  %58 = getelementptr inbounds i8, i8* %57, i32 -1
  store i8* %58, i8** %6, align 8
  store i8 %56, i8* %58, align 1
  %59 = load i64, i64* %10, align 8
  store i64 %59, i64* %3, align 8
  %60 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %60) #9
  %61 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #9
  br label %40

62:                                               ; preds = %40
  %63 = load i64, i64* %3, align 8
  store i64 %63, i64* %7, align 8
  br label %64

64:                                               ; preds = %67, %62
  %65 = load i64, i64* %7, align 8
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %83

67:                                               ; preds = %64
  %68 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %68) #9
  %69 = load i64, i64* %7, align 8
  %70 = sdiv i64 %69, 10
  store i64 %70, i64* %12, align 8
  %71 = load i64, i64* %7, align 8
  %72 = load i64, i64* %12, align 8
  %73 = mul nsw i64 %72, 10
  %74 = sub nsw i64 %71, %73
  %75 = trunc i64 %74 to i32
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [11 x i8], [11 x i8]* @11, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = load i8*, i8** %6, align 8
  %80 = getelementptr inbounds i8, i8* %79, i32 -1
  store i8* %80, i8** %6, align 8
  store i8 %78, i8* %80, align 1
  %81 = load i64, i64* %12, align 8
  store i64 %81, i64* %7, align 8
  %82 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #9
  br label %64

83:                                               ; preds = %64
  br label %84

84:                                               ; preds = %92, %83
  %85 = load i8*, i8** %6, align 8
  %86 = getelementptr inbounds i8, i8* %85, i32 1
  store i8* %86, i8** %6, align 8
  %87 = load i8, i8* %85, align 1
  %88 = load i8*, i8** %8, align 8
  %89 = getelementptr inbounds i8, i8* %88, i32 1
  store i8* %89, i8** %8, align 8
  store i8 %87, i8* %88, align 1
  %90 = sext i8 %87 to i32
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %84
  br label %84

93:                                               ; preds = %84
  %94 = load i8*, i8** %8, align 8
  store i8 0, i8* %94, align 1
  %95 = getelementptr inbounds [65 x i8], [65 x i8]* %5, i32 0, i32 0
  %96 = call noalias i8* @_estrdup(i8* %95)
  store i8* %96, i8** %2, align 8
  store i32 1, i32* %9, align 4
  br label %97

97:                                               ; preds = %93, %30
  %98 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #9
  %99 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #9
  %100 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #9
  %101 = bitcast [65 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 65, i8* %101) #9
  %102 = bitcast [65 x i8]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 65, i8* %102) #9
  %103 = load i8*, i8** %2, align 8
  ret i8* %103
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare dso_local noalias i8* @_estrdup(i8*) #3

declare dso_local i32 @pdo_sqlstate_init_error_table() #3

declare dso_local void @_zend_hash_init(%8*, i32, void (%4*)*, i8 zeroext) #3

declare dso_local i32 @zend_register_list_destructors_ex(void (%50*)*, void (%50*)*, i8*, i32) #3

declare dso_local void @php_pdo_pdbh_dtor(%50*) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal %1* @24(i8* %0, i64 %1, i32 %2) #5 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %1*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load i64, i64* %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call %1* @25(i64 %9, i32 %10)
  store %1* %11, %1** %7, align 8
  %12 = load %1*, %1** %7, align 8
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], [1 x i8]* %13, i32 0, i32 0
  %15 = load i8*, i8** %4, align 8
  %16 = load i64, i64* %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 1 %15, i64 %16, i1 false)
  %17 = load %1*, %1** %7, align 8
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 3
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  %21 = load %1*, %1** %7, align 8
  %22 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #9
  ret %1* %21
}

declare dso_local %0* @zend_register_internal_class_ex(%0*, %0*) #3

declare dso_local i32 @zend_declare_property_null(%0*, i8*, i64, i32) #3

declare dso_local void @pdo_dbh_init() #3

declare dso_local void @pdo_stmt_init() #3

declare dso_local void @zend_hash_destroy(%8*) #3

declare dso_local void @pdo_sqlstate_fini_error_table() #3

declare dso_local void @php_info_print_table_start() #3

declare dso_local void @php_info_print_table_header(i32, ...) #3

declare dso_local i64 @zend_spprintf(i8**, i64, i8*, ...) #3

declare dso_local void @php_info_print_table_row(i32, ...) #3

declare dso_local void @php_info_print_table_end() #3

declare dso_local %4* @_zend_hash_str_add(%8*, i8*, i64, %4*) #3

declare dso_local %4* @zend_hash_str_find(%8*, i8*, i64) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal %1* @25(i64 %0, i32 %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %1*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = add i64 ptrtoint (i8* getelementptr inbounds (%1, %1* null, i32 0, i32 3, i32 0) to i64), %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias i8* @__zend_malloc(i64 %15) #10
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%1, %1* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #10
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi i8* [ %16, %9 ], [ %24, %17 ]
  %27 = bitcast i8* %26 to %1*
  store %1* %27, %1** %5, align 8
  %28 = load %1*, %1** %5, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 0
  %30 = getelementptr inbounds %2, %2* %29, i32 0, i32 0
  store i32 1, i32* %30, align 8
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i64
  %34 = select i1 %32, i32 1, i32 0
  %35 = shl i32 %34, 8
  %36 = or i32 6, %35
  %37 = load %1*, %1** %5, align 8
  %38 = getelementptr inbounds %1, %1* %37, i32 0, i32 0
  %39 = getelementptr inbounds %2, %2* %38, i32 0, i32 1
  %40 = bitcast %3* %39 to i32*
  store i32 %36, i32* %40, align 4
  %41 = load %1*, %1** %5, align 8
  call void @26(%1* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %1*, %1** %5, align 8
  %44 = getelementptr inbounds %1, %1* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %1*, %1** %5, align 8
  %46 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #9
  ret %1* %45
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @26(%1* %0) #5 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone willreturn }
attributes #5 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }
attributes #11 = { nounwind readonly }
attributes #12 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
