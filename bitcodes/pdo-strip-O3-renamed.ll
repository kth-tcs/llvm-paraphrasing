; ModuleID = 'pdo-strip-O3-renamed.bc'
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
%49 = type { %2, i32, i32, i8* }
%50 = type { i8*, i8*, i32 }

@0 = internal unnamed_addr global i32 0, align 4
@pdo_dbh_ce = common hidden local_unnamed_addr global %0* null, align 8
@pdo_exception_ce = common hidden local_unnamed_addr global %0* null, align 8
@spl_ce_RuntimeException = external dso_local local_unnamed_addr global %0*, align 8
@zend_ce_exception = external dso_local local_unnamed_addr global %0*, align 8
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
@pdo_module_entry = hidden local_unnamed_addr global %36 { i16 168, i32 20170718, i8 0, i8 0, %37* null, %34* getelementptr inbounds ([2 x %34], [2 x %34]* @4, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @5, i32 0, i32 0), %33* getelementptr inbounds ([2 x %33], [2 x %33]* @pdo_functions, i32 0, i32 0), i32 (i32, i32)* @zm_startup_pdo, i32 (i32, i32)* @zm_shutdown_pdo, i32 (i32, i32)* null, i32 (i32, i32)* null, void (%36*)* @zm_info_pdo, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @6, i32 0, i32 0), i64 8, i8* bitcast (%35* @pdo_globals to i8*), void (i8*)* bitcast (void (%35*)* @20 to void (i8*)*), void (i8*)* null, i32 ()* null, i32 0, i8 0, i8* null, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @7, i32 0, i32 0) }, align 8
@8 = private unnamed_addr constant [68 x i8] c"PDO: driver %s requires PDO API version %lu; this is PDO version %d\00", align 1
@module_registry = external dso_local global %8, align 8
@9 = private unnamed_addr constant [4 x i8] c"pdo\00", align 1
@10 = private unnamed_addr constant [49 x i8] c"You MUST load PDO before loading any PDO drivers\00", align 1
@11 = internal unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@12 = private unnamed_addr constant [24 x i8] c"PDO persistent database\00", align 1
@13 = private unnamed_addr constant [13 x i8] c"PDOException\00", align 1
@zend_new_interned_string = external dso_local local_unnamed_addr global %1* (%1*)*, align 8
@14 = private unnamed_addr constant [10 x i8] c"errorInfo\00", align 1
@15 = private unnamed_addr constant [12 x i8] c"PDO support\00", align 1
@16 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@17 = private unnamed_addr constant [7 x i8] c"%s, %s\00", align 1
@18 = private unnamed_addr constant [12 x i8] c"PDO drivers\00", align 1
@pdo_dbstmt_ce = common hidden local_unnamed_addr global %0* null, align 8
@pdo_row_ce = common hidden local_unnamed_addr global %0* null, align 8
@19 = private unnamed_addr constant [4 x i8] c"spl\00", align 1

; Function Attrs: norecurse nounwind readonly uwtable
define hidden i32 @php_pdo_list_entry() local_unnamed_addr #0 {
  %1 = load i32, i32* @0, align 4
  ret i32 %1
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %0* @php_pdo_get_dbh_ce() local_unnamed_addr #0 {
  %1 = load %0*, %0** @pdo_dbh_ce, align 8
  ret %0* %1
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %0* @php_pdo_get_exception() local_unnamed_addr #0 {
  %1 = load %0*, %0** @pdo_exception_ce, align 8
  ret %0* %1
}

; Function Attrs: nounwind uwtable
define dso_local i8* @php_pdo_str_tolower_dup(i8* %0, i32 %1) local_unnamed_addr #1 {
  %3 = add nsw i32 %1, 1
  %4 = sext i32 %3 to i64
  %5 = tail call noalias i8* @_emalloc(i64 %4) #9
  %6 = sext i32 %1 to i64
  %7 = tail call i8* @zend_str_tolower_copy(i8* %5, i8* %0, i64 %6) #10
  ret i8* %5
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #3

declare dso_local i8* @zend_str_tolower_copy(i8*, i8*, i64) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %0* @php_pdo_get_exception_base(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  %3 = load %0*, %0** @spl_ce_RuntimeException, align 8
  %4 = load %0*, %0** @zend_ce_exception, align 8
  %5 = select i1 %2, %0* %3, %0* %4
  ret %0* %5
}

; Function Attrs: nounwind uwtable
define hidden void @zif_pdo_drivers(%23* nocapture readonly %0, %4* %1) #1 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %4, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0)) #10
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %33, label %9

9:                                                ; preds = %2, %6
  %10 = tail call i32 @_array_init(%4* %1, i32 0) #10
  %11 = load %10*, %10** getelementptr inbounds (%8, %8* @pdo_driver_hash, i64 0, i32 3), align 8
  %12 = load i32, i32* getelementptr inbounds (%8, %8* @pdo_driver_hash, i64 0, i32 4), align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds %10, %10* %11, i64 %13
  %15 = icmp eq i32 %12, 0
  br i1 %15, label %33, label %16

16:                                               ; preds = %9, %30
  %17 = phi %10* [ %31, %30 ], [ %11, %9 ]
  %18 = getelementptr inbounds %10, %10* %17, i64 0, i32 0, i32 1
  %19 = bitcast %6* %18 to i8*
  %20 = load i8, i8* %19, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %16
  %23 = bitcast %10* %17 to %38**
  %24 = load %38*, %38** %23, align 8
  %25 = getelementptr inbounds %38, %38* %24, i64 0, i32 0
  %26 = load i8*, i8** %25, align 8
  %27 = getelementptr inbounds %38, %38* %24, i64 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = tail call i32 @add_next_index_stringl(%4* %1, i8* %26, i64 %28) #10
  br label %30

30:                                               ; preds = %16, %22
  %31 = getelementptr inbounds %10, %10* %17, i64 1
  %32 = icmp eq %10* %31, %14
  br i1 %32, label %33, label %16

33:                                               ; preds = %30, %9, %6
  ret void
}

declare dso_local i32 @zend_parse_parameters(i32, i8*, ...) local_unnamed_addr #4

declare dso_local i32 @_array_init(%4*, i32) local_unnamed_addr #4

declare dso_local i32 @add_next_index_stringl(%4*, i8*, i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_pdo(i32 %0, i32 %1) #1 {
  %3 = alloca %0, align 8
  %4 = getelementptr inbounds %0, %0* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 504, i8* nonnull %4) #10
  %5 = tail call i32 @pdo_sqlstate_init_error_table() #10
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %29, label %7

7:                                                ; preds = %2
  tail call void @_zend_hash_init(%8* nonnull @pdo_driver_hash, i32 0, void (%4*)* null, i8 zeroext 1) #10
  %8 = tail call i32 @zend_register_list_destructors_ex(void (%49*)* null, void (%49*)* nonnull @php_pdo_pdbh_dtor, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @12, i64 0, i64 0), i32 %1) #10
  store i32 %8, i32* @0, align 4
  %9 = tail call noalias i8* @__zend_malloc(i64 40) #9
  %10 = bitcast i8* %9 to %1*
  %11 = bitcast i8* %9 to i32*
  store i32 1, i32* %11, align 8
  %12 = getelementptr inbounds i8, i8* %9, i64 4
  %13 = bitcast i8* %12 to i32*
  store i32 262, i32* %13, align 4
  %14 = getelementptr inbounds i8, i8* %9, i64 8
  %15 = bitcast i8* %14 to <2 x i64>*
  store <2 x i64> <i64 0, i64 12>, <2 x i64>* %15, align 8
  %16 = getelementptr inbounds i8, i8* %9, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %16, i8* align 1 getelementptr inbounds ([13 x i8], [13 x i8]* @13, i64 0, i64 0), i64 12, i1 false) #10
  %17 = getelementptr inbounds i8, i8* %9, i64 36
  store i8 0, i8* %17, align 1
  %18 = load %1* (%1*)*, %1* (%1*)** @zend_new_interned_string, align 8
  %19 = tail call %1* %18(%1* %10) #10
  %20 = getelementptr inbounds %0, %0* %3, i64 0, i32 1
  store %1* %19, %1** %20, align 8
  %21 = getelementptr inbounds %0, %0* %3, i64 0, i32 13
  %22 = getelementptr inbounds %0, %0* %3, i64 0, i32 27
  %23 = getelementptr inbounds %0, %0* %3, i64 0, i32 2
  store %0* null, %0** %23, align 8
  %24 = bitcast %11** %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %24, i8 0, i64 112, i1 false)
  %25 = bitcast %21* (%0*)** %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %25, i8 0, i64 104, i1 false)
  %26 = load %0*, %0** @spl_ce_RuntimeException, align 8
  %27 = call %0* @zend_register_internal_class_ex(%0* nonnull %3, %0* %26) #10
  store %0* %27, %0** @pdo_exception_ce, align 8
  %28 = call i32 @zend_declare_property_null(%0* %27, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @14, i64 0, i64 0), i64 9, i32 256) #10
  call void @pdo_dbh_init() #10
  call void @pdo_stmt_init() #10
  br label %29

29:                                               ; preds = %2, %7
  %30 = phi i32 [ 0, %7 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0i8(i64 504, i8* nonnull %4) #10
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_shutdown_pdo(i32 %0, i32 %1) #1 {
  tail call void @zend_hash_destroy(%8* nonnull @pdo_driver_hash) #10
  tail call void @pdo_sqlstate_fini_error_table() #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @zm_info_pdo(%36* nocapture readnone %0) #1 {
  %2 = alloca i8*, align 8
  %3 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #10
  store i8* null, i8** %2, align 8
  %4 = tail call noalias i8* @_estrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0)) #10
  tail call void @php_info_print_table_start() #10
  tail call void (i32, ...) @php_info_print_table_header(i32 2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @16, i64 0, i64 0)) #10
  %5 = load %10*, %10** getelementptr inbounds (%8, %8* @pdo_driver_hash, i64 0, i32 3), align 8
  %6 = load i32, i32* getelementptr inbounds (%8, %8* @pdo_driver_hash, i64 0, i32 4), align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds %10, %10* %5, i64 %7
  %9 = icmp eq i32 %6, 0
  br i1 %9, label %30, label %10

10:                                               ; preds = %1, %25
  %11 = phi i8* [ %26, %25 ], [ null, %1 ]
  %12 = phi i8* [ %27, %25 ], [ %4, %1 ]
  %13 = phi %10* [ %28, %25 ], [ %5, %1 ]
  %14 = getelementptr inbounds %10, %10* %13, i64 0, i32 0, i32 1
  %15 = bitcast %6* %14 to i8*
  %16 = load i8, i8* %15, align 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %10
  %19 = bitcast %10* %13 to %38**
  %20 = load %38*, %38** %19, align 8
  %21 = getelementptr inbounds %38, %38* %20, i64 0, i32 0
  %22 = load i8*, i8** %21, align 8
  %23 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %2, i64 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @17, i64 0, i64 0), i8* %12, i8* %22) #10
  call void @_efree(i8* %12) #10
  %24 = load i8*, i8** %2, align 8
  br label %25

25:                                               ; preds = %10, %18
  %26 = phi i8* [ %24, %18 ], [ %11, %10 ]
  %27 = phi i8* [ %24, %18 ], [ %12, %10 ]
  %28 = getelementptr inbounds %10, %10* %13, i64 1
  %29 = icmp eq %10* %28, %8
  br i1 %29, label %30, label %10

30:                                               ; preds = %25, %1
  %31 = phi i8* [ null, %1 ], [ %26, %25 ]
  %32 = phi i8* [ %4, %1 ], [ %27, %25 ]
  %33 = icmp eq i8* %31, null
  %34 = getelementptr inbounds i8, i8* %31, i64 2
  %35 = select i1 %33, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0), i8* %34
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @18, i64 0, i64 0), i8* %35) #10
  %36 = load i8*, i8** %2, align 8
  %37 = icmp eq i8* %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %30
  call void @_efree(i8* nonnull %36) #10
  br label %40

39:                                               ; preds = %30
  call void @_efree(i8* %32) #10
  br label %40

40:                                               ; preds = %39, %38
  call void @php_info_print_table_end() #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @20(%35* nocapture %0) #5 {
  %2 = getelementptr inbounds %35, %35* %0, i64 0, i32 0
  store i64 0, i64* %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_pdo_register_driver(%38* %0) local_unnamed_addr #1 {
  %2 = alloca %4, align 8
  %3 = getelementptr inbounds %38, %38* %0, i64 0, i32 2
  %4 = load i64, i64* %3, align 8
  %5 = icmp eq i64 %4, 20170320
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %38, %38* %0, i64 0, i32 0
  %8 = load i8*, i8** %7, align 8
  tail call void (i32, i8*, ...) @zend_error(i32 1, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @8, i64 0, i64 0), i8* %8, i64 %4, i32 20170320) #10
  br label %30

9:                                                ; preds = %1
  %10 = tail call zeroext i8 @zend_hash_str_exists(%8* nonnull @module_registry, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @9, i64 0, i64 0), i64 3) #10
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void (i32, i8*, ...) @zend_error(i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @10, i64 0, i64 0)) #10
  br label %30

13:                                               ; preds = %9
  %14 = getelementptr inbounds %38, %38* %0, i64 0, i32 0
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr inbounds %38, %38* %0, i64 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = bitcast %4* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18) #10
  %19 = bitcast %4* %2 to %38**
  store %38* %0, %38** %19, align 8
  %20 = getelementptr inbounds %4, %4* %2, i64 0, i32 1, i32 0
  store i32 17, i32* %20, align 8
  %21 = call %4* @_zend_hash_str_add(%8* nonnull @pdo_driver_hash, i8* %15, i64 %17, %4* nonnull %2) #10
  %22 = icmp eq %4* %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %13
  %24 = bitcast %4* %21 to i8**
  %25 = load i8*, i8** %24, align 8
  %26 = icmp ne i8* %25, null
  %27 = zext i1 %26 to i32
  br label %28

28:                                               ; preds = %13, %23
  %29 = phi i32 [ %27, %23 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18) #10
  br label %30

30:                                               ; preds = %28, %12, %6
  %31 = phi i32 [ -1, %6 ], [ %29, %28 ], [ -1, %12 ]
  ret i32 %31
}

declare dso_local void @zend_error(i32, i8*, ...) local_unnamed_addr #4

declare dso_local zeroext i8 @zend_hash_str_exists(%8*, i8*, i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @php_pdo_unregister_driver(%38* nocapture readonly %0) local_unnamed_addr #1 {
  %2 = tail call zeroext i8 @zend_hash_str_exists(%8* nonnull @module_registry, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @9, i64 0, i64 0), i64 3) #10
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %38, %38* %0, i64 0, i32 0
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr inbounds %38, %38* %0, i64 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = tail call i32 @zend_hash_str_del(%8* nonnull @pdo_driver_hash, i8* %6, i64 %8) #10
  br label %10

10:                                               ; preds = %1, %4
  ret void
}

declare dso_local i32 @zend_hash_str_del(%8*, i8*, i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden %38* @pdo_find_driver(i8* %0, i32 %1) local_unnamed_addr #1 {
  %3 = sext i32 %1 to i64
  %4 = tail call %4* @zend_hash_str_find(%8* nonnull @pdo_driver_hash, i8* %0, i64 %3) #10
  %5 = icmp eq %4* %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = bitcast %4* %4 to %38**
  %8 = load %38*, %38** %7, align 8
  br label %9

9:                                                ; preds = %2, %6
  %10 = phi %38* [ %8, %6 ], [ null, %2 ]
  ret %38* %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_pdo_parse_data_source(i8* %0, i64 %1, %50* nocapture %2, i32 %3) local_unnamed_addr #1 {
  %5 = icmp sgt i32 %3, 0
  %6 = sext i32 %3 to i64
  br label %7

7:                                                ; preds = %148, %4
  %8 = phi i32 [ %150, %148 ], [ 0, %4 ]
  %9 = phi i64 [ %149, %148 ], [ 0, %4 ]
  %10 = phi i32 [ %131, %148 ], [ 0, %4 ]
  br label %11

11:                                               ; preds = %7, %18
  %12 = phi i64 [ %20, %18 ], [ %9, %7 ]
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %151

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, i8* %0, i64 %12
  %16 = load i8, i8* %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %151, label %18

18:                                               ; preds = %14
  %19 = icmp eq i8 %16, 61
  %20 = add i64 %12, 1
  br i1 %19, label %21, label %11

21:                                               ; preds = %18
  %22 = trunc i64 %20 to i32
  br label %23

23:                                               ; preds = %44, %21
  %24 = phi i64 [ %46, %44 ], [ %20, %21 ]
  %25 = phi i32 [ %45, %44 ], [ 0, %21 ]
  br label %26

26:                                               ; preds = %23, %35
  %27 = phi i64 [ %37, %35 ], [ %24, %23 ]
  %28 = icmp ult i64 %27, %1
  br i1 %28, label %29, label %52

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, i8* %0, i64 %27
  %31 = load i8, i8* %30, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = add i64 %27, 1
  br label %47

35:                                               ; preds = %29
  %36 = icmp eq i8 %31, 59
  %37 = add i64 %27, 1
  br i1 %36, label %38, label %26

38:                                               ; preds = %35
  %39 = icmp ult i64 %37, %1
  br i1 %39, label %40, label %47

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, i8* %0, i64 %37
  %42 = load i8, i8* %41, align 1
  %43 = icmp eq i8 %42, 59
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = add nuw nsw i32 %25, 1
  %46 = add i64 %27, 2
  br label %23

47:                                               ; preds = %38, %40, %33
  %48 = phi i64 [ %34, %33 ], [ %37, %40 ], [ %37, %38 ]
  %49 = sub nsw i32 0, %25
  %50 = trunc i64 %27 to i32
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %54, label %58

52:                                               ; preds = %26
  %53 = sub nsw i32 0, %25
  br label %54

54:                                               ; preds = %52, %47
  %55 = phi i32 [ %49, %47 ], [ %53, %52 ]
  %56 = phi i64 [ %48, %47 ], [ %27, %52 ]
  %57 = trunc i64 %56 to i32
  br label %58

58:                                               ; preds = %47, %54
  %59 = phi i32 [ %55, %54 ], [ %49, %47 ]
  %60 = phi i64 [ %56, %54 ], [ %48, %47 ]
  %61 = phi i32 [ %57, %54 ], [ %50, %47 ]
  br i1 %5, label %62, label %130

62:                                               ; preds = %58
  %63 = xor i32 %8, -1
  %64 = add i32 %22, %63
  %65 = sext i32 %8 to i64
  %66 = getelementptr inbounds i8, i8* %0, i64 %65
  %67 = sext i32 %64 to i64
  br label %68

68:                                               ; preds = %62, %127
  %69 = phi i64 [ 0, %62 ], [ %128, %127 ]
  %70 = getelementptr inbounds %50, %50* %2, i64 %69, i32 0
  %71 = load i8*, i8** %70, align 8
  %72 = tail call i32 @strncmp(i8* %66, i8* %71, i64 %67) #11
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %127

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, i8* %71, i64 %67
  %76 = load i8, i8* %75, align 1
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %127

78:                                               ; preds = %74
  %79 = and i64 %69, 4294967295
  %80 = getelementptr inbounds %50, %50* %2, i64 %79, i32 2
  %81 = load i32, i32* %80, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds %50, %50* %2, i64 %79, i32 1
  %85 = load i8*, i8** %84, align 8
  tail call void @_efree(i8* %85) #10
  br label %86

86:                                               ; preds = %78, %83
  %87 = icmp eq i32 %25, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %86
  %89 = shl i64 %20, 32
  %90 = ashr exact i64 %89, 32
  %91 = getelementptr inbounds i8, i8* %0, i64 %90
  %92 = sub i32 %59, %22
  %93 = add i32 %92, %61
  %94 = sext i32 %93 to i64
  %95 = tail call noalias i8* @_estrndup(i8* %91, i64 %94) #10
  %96 = getelementptr inbounds %50, %50* %2, i64 %79, i32 1
  store i8* %95, i8** %96, align 8
  br label %125

97:                                               ; preds = %86
  %98 = sub nsw i32 %61, %22
  %99 = add i32 %59, 1
  %100 = add i32 %99, %98
  %101 = sext i32 %100 to i64
  %102 = tail call noalias i8* @_emalloc(i64 %101) #9
  %103 = getelementptr inbounds %50, %50* %2, i64 %79, i32 1
  store i8* %102, i8** %103, align 8
  %104 = icmp eq i32 %98, 0
  br i1 %104, label %123, label %105

105:                                              ; preds = %97
  %106 = shl i64 %20, 32
  %107 = ashr exact i64 %106, 32
  %108 = getelementptr inbounds i8, i8* %0, i64 %107
  br label %109

109:                                              ; preds = %105, %115
  %110 = phi i8* [ %116, %115 ], [ %102, %105 ]
  %111 = phi i8* [ %121, %115 ], [ %108, %105 ]
  %112 = phi i32 [ %119, %115 ], [ %98, %105 ]
  %113 = load i8, i8* %111, align 1
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %123, label %115

115:                                              ; preds = %109
  store i8 %113, i8* %110, align 1
  %116 = getelementptr inbounds i8, i8* %110, i64 1
  %117 = icmp eq i8 %113, 59
  %118 = select i1 %117, i32 -2, i32 -1
  %119 = add i32 %118, %112
  %120 = select i1 %117, i64 2, i64 1
  %121 = getelementptr inbounds i8, i8* %111, i64 %120
  %122 = icmp eq i32 %119, 0
  br i1 %122, label %123, label %109

123:                                              ; preds = %115, %109, %97
  %124 = phi i8* [ %102, %97 ], [ %110, %109 ], [ %116, %115 ]
  store i8 0, i8* %124, align 1
  br label %125

125:                                              ; preds = %123, %88
  store i32 1, i32* %80, align 8
  %126 = add nsw i32 %10, 1
  br label %130

127:                                              ; preds = %68, %74
  %128 = add nuw nsw i64 %69, 1
  %129 = icmp slt i64 %128, %6
  br i1 %129, label %68, label %130

130:                                              ; preds = %127, %58, %125
  %131 = phi i32 [ %126, %125 ], [ %10, %58 ], [ %10, %127 ]
  %132 = icmp ult i64 %60, %1
  br i1 %132, label %133, label %148

133:                                              ; preds = %130
  %134 = tail call i16** @__ctype_b_loc() #12
  %135 = load i16*, i16** %134, align 8
  br label %136

136:                                              ; preds = %133, %145
  %137 = phi i64 [ %60, %133 ], [ %146, %145 ]
  %138 = getelementptr inbounds i8, i8* %0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i64
  %141 = getelementptr inbounds i16, i16* %135, i64 %140
  %142 = load i16, i16* %141, align 2
  %143 = and i16 %142, 8192
  %144 = icmp eq i16 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %136
  %146 = add nuw i64 %137, 1
  %147 = icmp ult i64 %146, %1
  br i1 %147, label %136, label %148

148:                                              ; preds = %145, %136, %130
  %149 = phi i64 [ %60, %130 ], [ %137, %136 ], [ %146, %145 ]
  %150 = trunc i64 %149 to i32
  br label %7

151:                                              ; preds = %14, %11
  ret i32 %10
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #6

declare dso_local void @_efree(i8*) local_unnamed_addr #4

declare dso_local noalias i8* @_estrndup(i8*, i64) local_unnamed_addr #4

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @php_pdo_int64_to_str(i64 %0) local_unnamed_addr #1 {
  %2 = alloca [65 x i8], align 16
  %3 = alloca [65 x i8], align 16
  %4 = getelementptr inbounds [65 x i8], [65 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 65, i8* nonnull %4) #10
  %5 = getelementptr inbounds [65 x i8], [65 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 65, i8* nonnull %5) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 0, i64 65, i1 false)
  %6 = icmp slt i64 %0, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = sub nsw i64 0, %0
  %9 = getelementptr inbounds [65 x i8], [65 x i8]* %3, i64 0, i64 1
  store i8 45, i8* %5, align 16
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi i8* [ %9, %7 ], [ %5, %1 ]
  %12 = phi i64 [ %8, %7 ], [ %0, %1 ]
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, i8* %11, i64 1
  store i8 48, i8* %11, align 1
  br label %53

16:                                               ; preds = %10
  %17 = getelementptr inbounds [65 x i8], [65 x i8]* %2, i64 0, i64 64
  store i8 0, i8* %17, align 16
  %18 = icmp slt i64 %12, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = udiv i64 %12, 10
  %21 = mul i64 %20, -10
  %22 = add i64 %21, %12
  %23 = and i64 %22, 4294967295
  %24 = getelementptr inbounds [11 x i8], [11 x i8]* @11, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = getelementptr inbounds [65 x i8], [65 x i8]* %2, i64 0, i64 63
  store i8 %25, i8* %26, align 1
  %27 = getelementptr inbounds [65 x i8], [65 x i8]* %2, i64 0, i64 63
  br label %28

28:                                               ; preds = %16, %19
  %29 = phi i8* [ %27, %19 ], [ %17, %16 ]
  %30 = phi i64 [ %20, %19 ], [ %12, %16 ]
  br label %31

31:                                               ; preds = %28, %31
  %32 = phi i8* [ %40, %31 ], [ %29, %28 ]
  %33 = phi i64 [ %34, %31 ], [ %30, %28 ]
  %34 = sdiv i64 %33, 10
  %35 = mul i64 %34, -10
  %36 = add i64 %35, %33
  %37 = and i64 %36, 4294967295
  %38 = getelementptr inbounds [11 x i8], [11 x i8]* @11, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = getelementptr inbounds i8, i8* %32, i64 -1
  store i8 %39, i8* %40, align 1
  %41 = add i64 %33, 9
  %42 = icmp ult i64 %41, 19
  br i1 %42, label %43, label %31

43:                                               ; preds = %31
  %44 = getelementptr inbounds i8, i8* %11, i64 1
  store i8 %39, i8* %11, align 1
  %45 = icmp eq i64 %37, 10
  br i1 %45, label %53, label %46

46:                                               ; preds = %43, %46
  %47 = phi i8* [ %51, %46 ], [ %44, %43 ]
  %48 = phi i8* [ %50, %46 ], [ %32, %43 ]
  %49 = load i8, i8* %48, align 1
  %50 = getelementptr inbounds i8, i8* %48, i64 1
  %51 = getelementptr inbounds i8, i8* %47, i64 1
  store i8 %49, i8* %47, align 1
  %52 = icmp eq i8 %49, 0
  br i1 %52, label %53, label %46

53:                                               ; preds = %46, %43, %14
  %54 = phi i8* [ %15, %14 ], [ %44, %43 ], [ %51, %46 ]
  store i8 0, i8* %54, align 1
  %55 = call noalias i8* @_estrdup(i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 65, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 65, i8* nonnull %4) #10
  ret i8* %55
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare dso_local noalias i8* @_estrdup(i8*) local_unnamed_addr #4

declare dso_local i32 @pdo_sqlstate_init_error_table() local_unnamed_addr #4

declare dso_local void @_zend_hash_init(%8*, i32, void (%4*)*, i8 zeroext) local_unnamed_addr #4

declare dso_local i32 @zend_register_list_destructors_ex(void (%49*)*, void (%49*)*, i8*, i32) local_unnamed_addr #4

declare dso_local void @php_pdo_pdbh_dtor(%49*) #4

declare dso_local %0* @zend_register_internal_class_ex(%0*, %0*) local_unnamed_addr #4

declare dso_local i32 @zend_declare_property_null(%0*, i8*, i64, i32) local_unnamed_addr #4

declare dso_local void @pdo_dbh_init() local_unnamed_addr #4

declare dso_local void @pdo_stmt_init() local_unnamed_addr #4

declare dso_local void @zend_hash_destroy(%8*) local_unnamed_addr #4

declare dso_local void @pdo_sqlstate_fini_error_table() local_unnamed_addr #4

declare dso_local void @php_info_print_table_start() local_unnamed_addr #4

declare dso_local void @php_info_print_table_header(i32, ...) local_unnamed_addr #4

declare dso_local i64 @zend_spprintf(i8**, i64, i8*, ...) local_unnamed_addr #4

declare dso_local void @php_info_print_table_row(i32, ...) local_unnamed_addr #4

declare dso_local void @php_info_print_table_end() local_unnamed_addr #4

declare dso_local %4* @_zend_hash_str_add(%8*, i8*, i64, %4*) local_unnamed_addr #4

declare dso_local %4* @zend_hash_str_find(%8*, i8*, i64) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) local_unnamed_addr #3

attributes #0 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn writeonly }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
