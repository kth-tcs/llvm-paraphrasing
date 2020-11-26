; ModuleID = 'user_filters-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/user_filters.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, i64, i64, [1 x i8] }
%1 = type { i32, %2 }
%2 = type { i32 }
%3 = type { i8, %0*, %3*, i32, i32, i32, i32, %4*, %4*, %4*, %8, %8, %8, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %18, %21* (%3*)*, %20* (%3*, %4*, i32)*, i32 (%3*, %3*)*, %11* (%3*, %0*)*, i32 (%4*, i8**, i64*, %24*)*, i32 (%4*, %3*, i8*, i64, %25*)*, i32, i32, %3**, %3**, %26**, %28**, %30 }
%4 = type { %5, %6, %7 }
%5 = type { i64 }
%6 = type { i32 }
%7 = type { i32 }
%8 = type { %1, %9, i32, %10*, i32, i32, i32, i32, i64, void (%4*)* }
%9 = type { i32 }
%10 = type { %4, i64, %0* }
%11 = type { %12 }
%12 = type { i8, [3 x i8], i32, %0*, %3*, %11*, i32, i32, %13*, i32*, i32, %14*, i32, i32, %0**, i32, i32, %16*, %17*, %8*, %0*, i32, i32, %0*, i32, i32, %4*, i32, i8**, [6 x i8*] }
%13 = type { %0*, i64, i8, i8 }
%14 = type { i8*, %15, %15, %15, i32, i32, i8, i8, i8, i8 }
%15 = type { i32 }
%16 = type { i32, i32, i32 }
%17 = type { i32, i32, i32, i32 }
%18 = type { %19*, %11*, %11*, %11*, %11*, %11*, %11* }
%19 = type { void (%20*)*, i32 (%20*)*, %4* (%20*)*, void (%20*, %4*)*, void (%20*)*, void (%20*)*, void (%20*)* }
%20 = type { %21, %4, %19*, i64 }
%21 = type { %1, i32, %3*, %22*, %8*, [1 x %4] }
%22 = type { i32, void (%21*)*, void (%21*)*, %21* (%4*)*, %4* (%4*, %4*, i32, i8**, %4*)*, void (%4*, %4*, %4*, i8**)*, %4* (%4*, %4*, i32, %4*)*, void (%4*, %4*, %4*)*, %4* (%4*, %4*, i32, i8**)*, %4* (%4*, %4*)*, void (%4*, %4*)*, i32 (%4*, %4*, i32, i8**)*, void (%4*, %4*, i8**)*, i32 (%4*, %4*, i32)*, void (%4*, %4*)*, %8* (%4*)*, %11* (%21**, %0*, %4*)*, i32 (%0*, %21*, %23*, %4*)*, %11* (%21*)*, %0* (%21*)*, i32 (%4*, %4*)*, i32 (%4*, %4*, i32)*, i32 (%4*, i64*)*, %8* (%4*, i32*)*, i32 (%4*, %3**, %11**, %21**)*, %8* (%4*, %4**, i32*)*, i32 (i8, %4*, %4*, %4*)*, i32 (%4*, %4*, %4*)* }
%23 = type { %14*, %23*, %4*, %11*, %4, %23*, %8*, i8**, %4* }
%24 = type opaque
%25 = type opaque
%26 = type { %27*, %0*, i32 }
%27 = type { %0*, %3*, %0* }
%28 = type { %27*, %29* }
%29 = type { %3* }
%30 = type { %31 }
%31 = type { %0*, i32, i32, %0* }
%32 = type { %8*, %8, %4, i8*, %0*, i8, i8*, [256 x i8], i64, [40 x i8], %33, %34, %33, %34, %35*, %4, i64, i64, i64, i64, i8*, i8*, %37, %37, [625 x i32], i32*, i32, i8, i64, i8*, %3*, i32, %40, %42, %44, %8, %44, %8, i8*, i64, %8*, i32 }
%33 = type { i64, %4, %4*, %4*, %21*, i8, i32 }
%34 = type { i8, %11*, %3*, %3*, %21* }
%35 = type { %36*, %36*, i64, i64, void (i8*)*, i8, %36* }
%36 = type { %36*, %36*, [1 x i8] }
%37 = type { %38 }
%38 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %39, %39, %39, [3 x i64] }
%39 = type { i64, i64 }
%40 = type { %41*, i32 }
%41 = type opaque
%42 = type { %43*, i32 }
%43 = type opaque
%44 = type { %45, %45, %45, %45, %45, %45, %45, i32, i8*, i32, i32, %45, i32, i32, %8* }
%45 = type { %0*, i64 }
%46 = type { %57, %3*, %0*, i32, %12*, %8*, %8*, %8, %8*, i8, i8, i8, i8, i8, %35, %47*, i32, i8, %0*, i32, i32, %48, %50, %56*, %8, %54**, i64, i8, i8, i8, %55*, %56*, %57 }
%47 = type { void (%4*, %4*, %4*, i32, i8*)*, i8* }
%48 = type { i32, i32, i32, i32, i32, i32, i32, i32, %49*, %8* }
%49 = type { i32, i32, i32, i32 }
%50 = type { %51, %52, %0*, i8, i8, %8*, %8*, %8*, %8 }
%51 = type { i64 }
%52 = type { i8, i8, %53 }
%53 = type { %4 }
%54 = type opaque
%55 = type { i16, i16, i32, [1 x %55*] }
%56 = type { i8*, i8*, %56* }
%57 = type { i32, i32, i32, i8* }
%58 = type { %59* (i8*, %4*, i8)* }
%59 = type { %60*, %4, %59*, %59*, i32, %61*, %70, %72* }
%60 = type { {}*, void (%59*)*, i8* }
%61 = type { %59*, %59*, %62* }
%62 = type { %63*, i8*, %61, %61, %64*, i8*, %4, i8, i8, [16 x i8], i32, %72*, %68*, i8*, %72*, i64, i8*, i64, i64, i64, i64, %62* }
%63 = type { i64 (%62*, i8*, i64)*, i64 (%62*, i8*, i64)*, i32 (%62*, i32)*, i32 (%62*)*, i8*, i32 (%62*, i64, i32, i64*)*, i32 (%62*, i32, i8**)*, i32 (%62*, %37*)*, i32 (%62*, i32, i32, i8*)* }
%64 = type { %65*, i8*, i32 }
%65 = type { %62* (%64*, i8*, i8*, i32, %0**, %66*)*, i32 (%64*, %62*)*, i32 (%64*, %62*, %37*)*, i32 (%64*, i8*, i32, %37*, %66*)*, %62* (%64*, i8*, i8*, i32, %0**, %66*)*, i8*, i32 (%64*, i8*, i32, %66*)*, i32 (%64*, i8*, i8*, i32, %66*)*, i32 (%64*, i8*, i32, i32, %66*)*, i32 (%64*, i8*, i32, %66*)*, i32 (%64*, i8*, i32, i8*, %66*)* }
%66 = type { %67*, %4, %72* }
%67 = type { void (%66*, i32, i32, i8*, i32, i64, i64, i8*)*, void (%67*)*, %4, i32, i64, i64 }
%68 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %69*, %68*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%69 = type { %69*, %68*, i32 }
%70 = type { %71*, %71* }
%71 = type { %71*, %71*, %70*, i8*, i64, i8, i8, i32 }
%72 = type { %1, i32, i32, i8* }
%73 = type { i8*, i64, i8, i8 }
%74 = type { i16, i32, i8, i8, %75*, %76*, i8*, %77*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, void (%74*)*, i8*, i64, i8*, void (i8*)*, void (i8*)*, i32 ()*, i32, i8, i8*, i32, i8* }
%75 = type { %0*, i32 (%75*, %0*, i8*, i8*, i8*, i32)*, i8*, i8*, i8*, %0*, %0*, void (%75*, i32)*, i32, i32, i32, i32 }
%76 = type { i8*, i8*, i8*, i8 }
%77 = type { i8*, {}*, %73*, i32, i32 }
%78 = type { %1 }
%79 = type { i8, i8, i16 }
%80 = type { %3*, %0* }

@0 = private unnamed_addr constant [16 x i8] c"php_user_filter\00", align 1
@zend_new_interned_string = external dso_local local_unnamed_addr global %0* (%0*)*, align 8
@1 = internal global %3 zeroinitializer, align 8
@2 = private unnamed_addr constant [11 x i8] c"filtername\00", align 1
@3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@4 = private unnamed_addr constant [7 x i8] c"params\00", align 1
@5 = private unnamed_addr constant [18 x i8] c"userfilter.filter\00", align 1
@6 = internal unnamed_addr global i32 0, align 4
@7 = private unnamed_addr constant [26 x i8] c"userfilter.bucket brigade\00", align 1
@8 = internal unnamed_addr global i32 0, align 4
@9 = private unnamed_addr constant [18 x i8] c"userfilter.bucket\00", align 1
@10 = internal unnamed_addr global i32 0, align 4
@11 = private unnamed_addr constant [13 x i8] c"PSFS_PASS_ON\00", align 1
@12 = private unnamed_addr constant [13 x i8] c"PSFS_FEED_ME\00", align 1
@13 = private unnamed_addr constant [15 x i8] c"PSFS_ERR_FATAL\00", align 1
@14 = private unnamed_addr constant [17 x i8] c"PSFS_FLAG_NORMAL\00", align 1
@15 = private unnamed_addr constant [20 x i8] c"PSFS_FLAG_FLUSH_INC\00", align 1
@16 = private unnamed_addr constant [22 x i8] c"PSFS_FLAG_FLUSH_CLOSE\00", align 1
@basic_globals = external dso_local local_unnamed_addr global %32, align 8
@compiler_globals = external dso_local local_unnamed_addr global %46, align 8
@17 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@18 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@19 = private unnamed_addr constant [31 x i8] c"failed to call filter function\00", align 1
@20 = private unnamed_addr constant [54 x i8] c"Unprocessed filter buckets remaining on input brigade\00", align 1
@21 = private unnamed_addr constant [7 x i8] c"bucket\00", align 1
@22 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@23 = private unnamed_addr constant [8 x i8] c"datalen\00", align 1
@24 = private unnamed_addr constant [28 x i8] c"Filter name cannot be empty\00", align 1
@25 = private unnamed_addr constant [27 x i8] c"Class name cannot be empty\00", align 1
@26 = internal global %58 { %59* (i8*, %4*, i8)* @48 }, align 8
@27 = internal constant [5 x %73] [%73 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }, %73 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i32 0, i32 0), i64 0, i8 0, i8 0 }, %73 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @34, i32 0, i32 0), i64 0, i8 0, i8 0 }, %73 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @35, i32 0, i32 0), i64 0, i8 1, i8 0 }, %73 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @36, i32 0, i32 0), i64 0, i8 0, i8 0 }], align 16
@28 = private unnamed_addr constant [9 x i8] c"onCreate\00", align 1
@29 = internal constant [1 x %73] [%73 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }], align 16
@30 = private unnamed_addr constant [8 x i8] c"onClose\00", align 1
@31 = internal constant [1 x %73] [%73 { i8* inttoptr (i64 -1 to i8*), i64 0, i8 0, i8 0 }], align 16
@32 = internal constant [4 x { i8*, void (%23*, %4*)*, %73*, i32, i32 }] [{ i8*, void (%23*, %4*)*, %73*, i32, i32 } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @18, i32 0, i32 0), void (%23*, %4*)* @zif_user_filter_nop, %73* getelementptr inbounds ([5 x %73], [5 x %73]* @27, i32 0, i32 0), i32 4, i32 0 }, { i8*, void (%23*, %4*)*, %73*, i32, i32 } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @28, i32 0, i32 0), void (%23*, %4*)* @zif_user_filter_nop, %73* getelementptr inbounds ([1 x %73], [1 x %73]* @29, i32 0, i32 0), i32 0, i32 0 }, { i8*, void (%23*, %4*)*, %73*, i32, i32 } { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @30, i32 0, i32 0), void (%23*, %4*)* @zif_user_filter_nop, %73* getelementptr inbounds ([1 x %73], [1 x %73]* @31, i32 0, i32 0), i32 0, i32 0 }, { i8*, void (%23*, %4*)*, %73*, i32, i32 } zeroinitializer], align 16
@33 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@34 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@35 = private unnamed_addr constant [9 x i8] c"consumed\00", align 1
@36 = private unnamed_addr constant [8 x i8] c"closing\00", align 1
@37 = private unnamed_addr constant [30 x i8] c"Object has no bucket property\00", align 1
@38 = private unnamed_addr constant [56 x i8] c"cannot use a user-space filter with a persistent stream\00", align 1
@39 = private unnamed_addr constant [3 x i8] c".*\00", align 1
@40 = private unnamed_addr constant [105 x i8] c"Err, filter \22%s\22 is not in the user-filter map, but somehow the user-filter-factory was invoked for it!?\00", align 1
@41 = private unnamed_addr constant [68 x i8] c"user-filter \22%s\22 requires class \22%s\22, but that class is not defined\00", align 1
@42 = private unnamed_addr constant [12 x i8] c"user-filter\00", align 1
@43 = internal global { i32 (%62*, %59*, %70*, %70*, i64*, i32)*, void (%59*)*, i8* } { i32 (%62*, %59*, %70*, %70*, i64*, i32)* @userfilter_filter, void (%59*)* @49, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @42, i32 0, i32 0) }, align 8
@44 = private unnamed_addr constant [8 x i8] c"onclose\00", align 1

; Function Attrs: norecurse nounwind readnone uwtable
define hidden void @zif_user_filter_nop(%23* nocapture %0, %4* nocapture %1) #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_user_filters(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = tail call noalias i8* @__zend_malloc(i64 40) #11
  %4 = bitcast i8* %3 to %0*
  %5 = bitcast i8* %3 to i32*
  store i32 1, i32* %5, align 8
  %6 = getelementptr inbounds i8, i8* %3, i64 4
  %7 = bitcast i8* %6 to i32*
  store i32 262, i32* %7, align 4
  %8 = getelementptr inbounds i8, i8* %3, i64 8
  %9 = bitcast i8* %8 to <2 x i64>*
  store <2 x i64> <i64 0, i64 15>, <2 x i64>* %9, align 8
  %10 = getelementptr inbounds i8, i8* %3, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* align 1 getelementptr inbounds ([16 x i8], [16 x i8]* @0, i64 0, i64 0), i64 15, i1 false) #12
  %11 = getelementptr inbounds i8, i8* %3, i64 39
  store i8 0, i8* %11, align 1
  %12 = load %0* (%0*)*, %0* (%0*)** @zend_new_interned_string, align 8
  %13 = tail call %0* %12(%0* %4) #12
  store %0* %13, %0** getelementptr inbounds (%3, %3* @1, i64 0, i32 1), align 8
  store %3* null, %3** getelementptr inbounds (%3, %3* @1, i64 0, i32 2), align 8
  store %74* null, %74** bitcast (i32* getelementptr inbounds (%3, %3* @1, i64 0, i32 39, i32 0, i32 1) to %74**), align 8
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%11** getelementptr inbounds (%3, %3* @1, i64 0, i32 13) to i8*), i8 0, i64 112, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%21* (%3*)** getelementptr inbounds (%3, %3* @1, i64 0, i32 27) to i8*), i8 0, i64 88, i1 false)
  store %77* bitcast ([4 x { i8*, void (%23*, %4*)*, %73*, i32, i32 }]* @32 to %77*), %77** bitcast (%0** getelementptr inbounds (%3, %3* @1, i64 0, i32 39, i32 0, i32 0) to %77**), align 8
  %14 = tail call %3* @zend_register_internal_class(%3* nonnull @1) #12
  %15 = icmp eq %3* %14, null
  br i1 %15, label %27, label %16

16:                                               ; preds = %2
  %17 = tail call i32 @zend_declare_property_string(%3* nonnull %14, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i64 0, i64 0), i64 10, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), i32 256) #12
  %18 = tail call i32 @zend_declare_property_string(%3* nonnull %14, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i64 0, i64 0), i64 6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0), i32 256) #12
  %19 = tail call i32 @zend_register_list_destructors_ex(void (%72*)* null, void (%72*)* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @5, i64 0, i64 0), i32 0) #12
  store i32 %19, i32* @6, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %27, label %21

21:                                               ; preds = %16
  %22 = tail call i32 @zend_register_list_destructors_ex(void (%72*)* null, void (%72*)* null, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @7, i64 0, i64 0), i32 %1) #12
  store i32 %22, i32* @8, align 4
  %23 = tail call i32 @zend_register_list_destructors_ex(void (%72*)* nonnull @45, void (%72*)* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @9, i64 0, i64 0), i32 %1) #12
  store i32 %23, i32* @10, align 4
  %24 = load i32, i32* @8, align 4
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @11, i64 0, i64 0), i64 12, i64 2, i32 3, i32 %1) #12
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @12, i64 0, i64 0), i64 12, i64 1, i32 3, i32 %1) #12
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @13, i64 0, i64 0), i64 14, i64 0, i32 3, i32 %1) #12
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @14, i64 0, i64 0), i64 16, i64 0, i32 3, i32 %1) #12
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @15, i64 0, i64 0), i64 19, i64 1, i32 3, i32 %1) #12
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @16, i64 0, i64 0), i64 21, i64 2, i32 3, i32 %1) #12
  br label %27

27:                                               ; preds = %21, %16, %2, %26
  %28 = phi i32 [ 0, %26 ], [ -1, %2 ], [ -1, %16 ], [ -1, %21 ]
  ret i32 %28
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %3* @zend_register_internal_class(%3*) local_unnamed_addr #3

declare dso_local i32 @zend_declare_property_string(%3*, i8*, i64, i8*, i32) local_unnamed_addr #3

declare dso_local i32 @zend_register_list_destructors_ex(void (%72*)*, void (%72*)*, i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @45(%72* nocapture readonly %0) #1 {
  %2 = getelementptr inbounds %72, %72* %0, i64 0, i32 3
  %3 = bitcast i8** %2 to %71**
  %4 = load %71*, %71** %3, align 8
  %5 = icmp eq %71* %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @php_stream_bucket_delref(%71* nonnull %4) #12
  br label %7

7:                                                ; preds = %1, %6
  ret void
}

declare dso_local void @zend_register_long_constant(i8*, i64, i64, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @zm_deactivate_user_filters(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = load %8*, %8** getelementptr inbounds (%32, %32* @basic_globals, i64 0, i32 40), align 8
  %4 = icmp eq %8* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  tail call void @zend_hash_destroy(%8* nonnull %3) #12
  %6 = load i8*, i8** bitcast (%8** getelementptr inbounds (%32, %32* @basic_globals, i64 0, i32 40) to i8**), align 8
  tail call void @_efree(i8* %6) #12
  store %8* null, %8** getelementptr inbounds (%32, %32* @basic_globals, i64 0, i32 40), align 8
  br label %7

7:                                                ; preds = %2, %5
  ret i32 0
}

declare dso_local void @zend_hash_destroy(%8*) local_unnamed_addr #3

declare dso_local void @_efree(i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @userfilter_filter(%62* nocapture %0, %59* %1, %70* %2, %70* %3, i64* %4, i32 %5) #1 {
  %7 = alloca %4, align 8
  %8 = alloca %4, align 8
  %9 = alloca [4 x %4], align 16
  %10 = alloca %4, align 8
  %11 = alloca %4, align 8
  %12 = getelementptr inbounds %59, %59* %1, i64 0, i32 1
  %13 = bitcast %4* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %13) #12
  %14 = bitcast %4* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %14) #12
  %15 = bitcast [4 x %4]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %15) #12
  %16 = bitcast %4* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %16) #12
  %17 = load i8, i8* getelementptr inbounds (%46, %46* @compiler_globals, i64 0, i32 12), align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %155

19:                                               ; preds = %6
  %20 = bitcast %4* %12 to %21**
  %21 = load %21*, %21** %20, align 8
  %22 = getelementptr inbounds %21, %21* %21, i64 0, i32 3
  %23 = load %22*, %22** %22, align 8
  %24 = getelementptr inbounds %22, %22* %23, i64 0, i32 15
  %25 = load %8* (%4*)*, %8* (%4*)** %24, align 8
  %26 = tail call %8* %25(%4* nonnull %12) #12
  %27 = tail call %4* @zend_hash_str_find(%8* %26, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @17, i64 0, i64 0), i64 6) #12
  %28 = icmp eq %4* %27, null
  br i1 %28, label %41, label %29

29:                                               ; preds = %19
  %30 = getelementptr inbounds %4, %4* %27, i64 0, i32 1
  %31 = bitcast %6* %30 to i8*
  %32 = load i8, i8* %31, align 8
  %33 = icmp eq i8 %32, 15
  br i1 %33, label %34, label %56

34:                                               ; preds = %29
  %35 = bitcast %4* %27 to %4**
  %36 = load %4*, %4** %35, align 8
  %37 = getelementptr inbounds %4, %4* %36, i64 0, i32 1
  %38 = bitcast %6* %37 to i8*
  %39 = load i8, i8* %38, align 8
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %34, %19
  %42 = bitcast %4* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %42) #12
  %43 = getelementptr inbounds %62, %62* %0, i64 0, i32 11
  %44 = bitcast %72** %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds %4, %4* %11, i64 0, i32 0, i32 0
  store i64 %45, i64* %46, align 8
  %47 = getelementptr inbounds %4, %4* %11, i64 0, i32 1, i32 0
  store i32 1033, i32* %47, align 8
  %48 = getelementptr inbounds %62, %62* %0, i64 0, i32 7
  %49 = load i8, i8* %48, align 8
  %50 = or i8 %49, 16
  store i8 %50, i8* %48, align 8
  %51 = inttoptr i64 %45 to %78*
  %52 = getelementptr inbounds %78, %78* %51, i64 0, i32 0, i32 0
  %53 = load i32, i32* %52, align 4
  %54 = add i32 %53, 1
  store i32 %54, i32* %52, align 4
  %55 = call i32 @add_property_zval_ex(%4* nonnull %12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @17, i64 0, i64 0), i64 6, %4* nonnull %11) #12
  call void @_zval_ptr_dtor(%4* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %42) #12
  br label %56

56:                                               ; preds = %29, %34, %41
  %57 = call noalias i8* @_emalloc(i64 32) #11
  %58 = bitcast i8* %57 to i32*
  store i32 1, i32* %58, align 8
  %59 = getelementptr inbounds i8, i8* %57, i64 4
  %60 = bitcast i8* %59 to i32*
  store i32 6, i32* %60, align 4
  %61 = getelementptr inbounds i8, i8* %57, i64 8
  %62 = bitcast i8* %61 to <2 x i64>*
  store <2 x i64> <i64 0, i64 6>, <2 x i64>* %62, align 8
  %63 = getelementptr inbounds i8, i8* %57, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %63, i8* align 1 getelementptr inbounds ([7 x i8], [7 x i8]* @18, i64 0, i64 0), i64 6, i1 false) #12
  %64 = getelementptr inbounds i8, i8* %57, i64 30
  store i8 0, i8* %64, align 1
  %65 = bitcast %4* %7 to i8**
  store i8* %57, i8** %65, align 8
  %66 = getelementptr inbounds %4, %4* %7, i64 0, i32 1, i32 0
  store i32 5126, i32* %66, align 8
  %67 = getelementptr inbounds [4 x %4], [4 x %4]* %9, i64 0, i64 0
  %68 = bitcast %70* %2 to i8*
  %69 = load i32, i32* @8, align 4
  %70 = call %72* @zend_register_resource(i8* %68, i32 %69) #12
  %71 = bitcast [4 x %4]* %9 to %72**
  store %72* %70, %72** %71, align 16
  %72 = getelementptr inbounds [4 x %4], [4 x %4]* %9, i64 0, i64 0, i32 1, i32 0
  store i32 1033, i32* %72, align 8
  %73 = getelementptr inbounds [4 x %4], [4 x %4]* %9, i64 0, i64 1
  %74 = bitcast %70* %3 to i8*
  %75 = load i32, i32* @8, align 4
  %76 = call %72* @zend_register_resource(i8* %74, i32 %75) #12
  %77 = bitcast %4* %73 to %72**
  store %72* %76, %72** %77, align 16
  %78 = getelementptr inbounds [4 x %4], [4 x %4]* %9, i64 0, i64 1, i32 1, i32 0
  store i32 1033, i32* %78, align 8
  %79 = icmp ne i64* %4, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %56
  %81 = load i64, i64* %4, align 8
  %82 = getelementptr inbounds [4 x %4], [4 x %4]* %9, i64 0, i64 2, i32 0, i32 0
  store i64 %81, i64* %82, align 16
  br label %83

83:                                               ; preds = %56, %80
  %84 = phi i32 [ 4, %80 ], [ 1, %56 ]
  %85 = getelementptr inbounds [4 x %4], [4 x %4]* %9, i64 0, i64 2, i32 1, i32 0
  store i32 %84, i32* %85, align 8
  %86 = and i32 %5, 2
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 2, i32 3
  %89 = getelementptr inbounds [4 x %4], [4 x %4]* %9, i64 0, i64 3
  %90 = getelementptr inbounds [4 x %4], [4 x %4]* %9, i64 0, i64 3, i32 1, i32 0
  store i32 %88, i32* %90, align 8
  %91 = call i32 @_call_user_function_ex(%4* nonnull %12, %4* nonnull %7, %4* nonnull %8, i32 4, %4* nonnull %67, i32 0) #12
  call void @_zval_ptr_dtor(%4* nonnull %7) #12
  switch i32 %91, label %102 [
    i32 0, label %92
    i32 -1, label %101
  ]

92:                                               ; preds = %83
  %93 = getelementptr inbounds %4, %4* %8, i64 0, i32 1
  %94 = bitcast %6* %93 to i8*
  %95 = load i8, i8* %94, align 8
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %92
  call void @convert_to_long(%4* nonnull %8) #12
  %98 = getelementptr inbounds %4, %4* %8, i64 0, i32 0, i32 0
  %99 = load i64, i64* %98, align 8
  %100 = trunc i64 %99 to i32
  br label %102

101:                                              ; preds = %83
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @19, i64 0, i64 0)) #12
  br label %102

102:                                              ; preds = %92, %83, %101, %97
  %103 = phi i32 [ %100, %97 ], [ 0, %101 ], [ 0, %83 ], [ 0, %92 ]
  br i1 %79, label %104, label %117

104:                                              ; preds = %102
  %105 = getelementptr inbounds [4 x %4], [4 x %4]* %9, i64 0, i64 2
  %106 = getelementptr inbounds [4 x %4], [4 x %4]* %9, i64 0, i64 2, i32 1
  %107 = bitcast %6* %106 to i8*
  %108 = load i8, i8* %107, align 8
  %109 = icmp eq i8 %108, 4
  br i1 %109, label %110, label %113

110:                                              ; preds = %104
  %111 = getelementptr inbounds %4, %4* %105, i64 0, i32 0, i32 0
  %112 = load i64, i64* %111, align 16
  br label %115

113:                                              ; preds = %104
  %114 = call i64 @_zval_get_long_func(%4* nonnull %105) #12
  br label %115

115:                                              ; preds = %110, %113
  %116 = phi i64 [ %112, %110 ], [ %114, %113 ]
  store i64 %116, i64* %4, align 8
  br label %117

117:                                              ; preds = %115, %102
  %118 = getelementptr inbounds %70, %70* %2, i64 0, i32 0
  %119 = load %71*, %71** %118, align 8
  %120 = icmp eq %71* %119, null
  br i1 %120, label %128, label %121

121:                                              ; preds = %117
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @20, i64 0, i64 0)) #12
  %122 = load %71*, %71** %118, align 8
  %123 = icmp eq %71* %122, null
  br i1 %123, label %128, label %124

124:                                              ; preds = %121, %124
  %125 = phi %71* [ %126, %124 ], [ %122, %121 ]
  call void @php_stream_bucket_unlink(%71* nonnull %125) #12
  call void @php_stream_bucket_delref(%71* nonnull %125) #12
  %126 = load %71*, %71** %118, align 8
  %127 = icmp eq %71* %126, null
  br i1 %127, label %128, label %124

128:                                              ; preds = %124, %121, %117
  %129 = icmp eq i32 %103, 2
  br i1 %129, label %138, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds %70, %70* %3, i64 0, i32 0
  %132 = load %71*, %71** %131, align 8
  %133 = icmp eq %71* %132, null
  br i1 %133, label %138, label %134

134:                                              ; preds = %130, %134
  %135 = phi %71* [ %136, %134 ], [ %132, %130 ]
  call void @php_stream_bucket_unlink(%71* nonnull %135) #12
  call void @php_stream_bucket_delref(%71* nonnull %135) #12
  %136 = load %71*, %71** %131, align 8
  %137 = icmp eq %71* %136, null
  br i1 %137, label %138, label %134

138:                                              ; preds = %134, %130, %128
  %139 = call noalias i8* @_emalloc(i64 32) #11
  %140 = bitcast i8* %139 to i32*
  store i32 1, i32* %140, align 8
  %141 = getelementptr inbounds i8, i8* %139, i64 4
  %142 = bitcast i8* %141 to i32*
  store i32 6, i32* %142, align 4
  %143 = getelementptr inbounds i8, i8* %139, i64 8
  %144 = bitcast i8* %143 to <2 x i64>*
  store <2 x i64> <i64 0, i64 6>, <2 x i64>* %144, align 8
  %145 = getelementptr inbounds i8, i8* %139, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %145, i8* align 1 getelementptr inbounds ([7 x i8], [7 x i8]* @17, i64 0, i64 0), i64 6, i1 false) #12
  %146 = getelementptr inbounds i8, i8* %139, i64 30
  store i8 0, i8* %146, align 1
  %147 = bitcast %4* %10 to i8**
  store i8* %139, i8** %147, align 8
  %148 = getelementptr inbounds %4, %4* %10, i64 0, i32 1, i32 0
  store i32 5126, i32* %148, align 8
  %149 = load %21*, %21** %20, align 8
  %150 = getelementptr inbounds %21, %21* %149, i64 0, i32 3
  %151 = load %22*, %22** %150, align 8
  %152 = getelementptr inbounds %22, %22* %151, i64 0, i32 12
  %153 = load void (%4*, %4*, i8**)*, void (%4*, %4*, i8**)** %152, align 8
  call void %153(%4* nonnull %12, %4* nonnull %10, i8** null) #12
  call void @_zval_ptr_dtor(%4* nonnull %10) #12
  call void @_zval_ptr_dtor(%4* nonnull %89) #12
  %154 = getelementptr inbounds [4 x %4], [4 x %4]* %9, i64 0, i64 2
  call void @_zval_ptr_dtor(%4* nonnull %154) #12
  call void @_zval_ptr_dtor(%4* nonnull %73) #12
  call void @_zval_ptr_dtor(%4* nonnull %67) #12
  br label %155

155:                                              ; preds = %6, %138
  %156 = phi i32 [ %103, %138 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16) #12
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13) #12
  ret i32 %156
}

declare dso_local i32 @add_property_zval_ex(%4*, i8*, i64, %4*) local_unnamed_addr #3

declare dso_local void @_zval_ptr_dtor(%4*) local_unnamed_addr #3

declare dso_local %72* @zend_register_resource(i8*, i32) local_unnamed_addr #3

declare dso_local i32 @_call_user_function_ex(%4*, %4*, %4*, i32, %4*, i32) local_unnamed_addr #3

declare dso_local void @convert_to_long(%4*) local_unnamed_addr #3

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) local_unnamed_addr #3

declare dso_local void @php_stream_bucket_unlink(%71*) local_unnamed_addr #3

declare dso_local void @php_stream_bucket_delref(%71*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_bucket_make_writeable(%23* %0, %4* %1) local_unnamed_addr #1 {
  %3 = alloca %4, align 8
  %4 = bitcast %4* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #12
  %5 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %6, i32 1, i32 1) #12
  br label %18

9:                                                ; preds = %2
  %10 = getelementptr inbounds %23, %23* %0, i64 0, i32 7
  %11 = getelementptr inbounds i8**, i8*** %10, i64 2
  %12 = getelementptr inbounds i8**, i8*** %10, i64 3
  %13 = bitcast i8*** %12 to i8*
  %14 = load i8, i8* %13, align 8
  %15 = icmp eq i8 %14, 9
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = bitcast i8*** %11 to %4*
  tail call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 5, %4* nonnull %17) #12
  br label %18

18:                                               ; preds = %8, %16
  %19 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %19, align 8
  br label %50

20:                                               ; preds = %9
  %21 = bitcast i8*** %11 to %72**
  %22 = load %72*, %72** %21, align 8
  %23 = load i32, i32* @8, align 4
  %24 = tail call i8* @zend_fetch_resource(%72* %22, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @7, i64 0, i64 0), i32 %23) #12
  %25 = icmp eq i8* %24, null
  %26 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  br i1 %25, label %27, label %28

27:                                               ; preds = %20
  store i32 2, i32* %26, align 8
  br label %50

28:                                               ; preds = %20
  store i32 1, i32* %26, align 8
  %29 = bitcast i8* %24 to %71**
  %30 = load %71*, %71** %29, align 8
  %31 = icmp eq %71* %30, null
  br i1 %31, label %50, label %32

32:                                               ; preds = %28
  %33 = tail call %71* @php_stream_bucket_make_writeable(%71* nonnull %30) #12
  %34 = icmp eq %71* %33, null
  br i1 %34, label %50, label %35

35:                                               ; preds = %32
  %36 = bitcast %71* %33 to i8*
  %37 = load i32, i32* @10, align 4
  %38 = tail call %72* @zend_register_resource(i8* %36, i32 %37) #12
  %39 = bitcast %4* %3 to %72**
  store %72* %38, %72** %39, align 8
  %40 = getelementptr inbounds %4, %4* %3, i64 0, i32 1, i32 0
  store i32 1033, i32* %40, align 8
  %41 = tail call i32 @_object_init(%4* nonnull %1) #12
  %42 = call i32 @add_property_zval_ex(%4* nonnull %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @21, i64 0, i64 0), i64 6, %4* nonnull %3) #12
  call void @_zval_ptr_dtor(%4* nonnull %3) #12
  %43 = getelementptr inbounds %71, %71* %33, i64 0, i32 3
  %44 = load i8*, i8** %43, align 8
  %45 = getelementptr inbounds %71, %71* %33, i64 0, i32 4
  %46 = load i64, i64* %45, align 8
  %47 = call i32 @add_property_stringl_ex(%4* nonnull %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @22, i64 0, i64 0), i64 4, i8* %44, i64 %46) #12
  %48 = load i64, i64* %45, align 8
  %49 = call i32 @add_property_long_ex(%4* nonnull %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @23, i64 0, i64 0), i64 7, i64 %48) #12
  br label %50

50:                                               ; preds = %35, %28, %32, %18, %27
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #12
  ret void
}

declare dso_local void @zend_wrong_parameters_count_error(i8 zeroext, i32, i32, i32) local_unnamed_addr #3

declare dso_local void @zend_wrong_parameter_type_error(i8 zeroext, i32, i32, %4*) local_unnamed_addr #3

declare dso_local i8* @zend_fetch_resource(%72*, i8*, i32) local_unnamed_addr #3

declare dso_local %71* @php_stream_bucket_make_writeable(%71*) local_unnamed_addr #3

declare dso_local i32 @_object_init(%4*) local_unnamed_addr #3

declare dso_local i32 @add_property_stringl_ex(%4*, i8*, i64, i8*, i64) local_unnamed_addr #3

declare dso_local i32 @add_property_long_ex(%4*, i8*, i64, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_bucket_prepend(%23* %0, %4* nocapture %1) local_unnamed_addr #1 {
  tail call fastcc void @46(i32 0, %23* %0, %4* %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @46(i32 %0, %23* %1, %4* nocapture %2) unnamed_addr #1 {
  %4 = getelementptr inbounds %23, %23* %1, i64 0, i32 4, i32 2, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %5, i32 2, i32 2) #12
  br label %27

8:                                                ; preds = %3
  %9 = getelementptr inbounds %23, %23* %1, i64 0, i32 7
  %10 = getelementptr inbounds i8**, i8*** %9, i64 2
  %11 = bitcast i8*** %10 to %4*
  %12 = getelementptr inbounds i8**, i8*** %9, i64 3
  %13 = bitcast i8*** %12 to i8*
  %14 = load i8, i8* %13, align 8
  %15 = icmp eq i8 %14, 9
  br i1 %15, label %16, label %23

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8**, i8*** %9, i64 4
  %18 = bitcast i8*** %17 to %4*
  %19 = getelementptr inbounds i8**, i8*** %9, i64 5
  %20 = bitcast i8*** %19 to i8*
  %21 = load i8, i8* %20, align 8
  %22 = icmp eq i8 %21, 8
  br i1 %22, label %29, label %23

23:                                               ; preds = %8, %16
  %24 = phi i32 [ 2, %16 ], [ 1, %8 ]
  %25 = phi i32 [ 7, %16 ], [ 5, %8 ]
  %26 = phi %4* [ %18, %16 ], [ %11, %8 ]
  tail call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %24, i32 %25, %4* %26) #12
  br label %27

27:                                               ; preds = %7, %23
  %28 = getelementptr inbounds %4, %4* %2, i64 0, i32 1, i32 0
  store i32 2, i32* %28, align 8
  br label %120

29:                                               ; preds = %16
  %30 = bitcast i8*** %17 to %21**
  %31 = load %21*, %21** %30, align 8
  %32 = getelementptr inbounds %21, %21* %31, i64 0, i32 3
  %33 = load %22*, %22** %32, align 8
  %34 = getelementptr inbounds %22, %22* %33, i64 0, i32 15
  %35 = load %8* (%4*)*, %8* (%4*)** %34, align 8
  %36 = tail call %8* %35(%4* nonnull %18) #12
  %37 = tail call %4* @zend_hash_str_find(%8* %36, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @21, i64 0, i64 0), i64 6) #12
  %38 = icmp eq %4* %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %29
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @37, i64 0, i64 0)) #12
  %40 = getelementptr inbounds %4, %4* %2, i64 0, i32 1, i32 0
  store i32 2, i32* %40, align 8
  br label %120

41:                                               ; preds = %29
  %42 = bitcast i8*** %10 to %72**
  %43 = load %72*, %72** %42, align 8
  %44 = load i32, i32* @8, align 4
  %45 = tail call i8* @zend_fetch_resource(%72* %43, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @7, i64 0, i64 0), i32 %44) #12
  %46 = bitcast i8* %45 to %70*
  %47 = icmp eq i8* %45, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = getelementptr inbounds %4, %4* %2, i64 0, i32 1, i32 0
  store i32 2, i32* %49, align 8
  br label %120

50:                                               ; preds = %41
  %51 = load i32, i32* @10, align 4
  %52 = tail call i8* @zend_fetch_resource_ex(%4* nonnull %37, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @9, i64 0, i64 0), i32 %51) #12
  %53 = bitcast i8* %52 to %71*
  %54 = icmp eq i8* %52, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = getelementptr inbounds %4, %4* %2, i64 0, i32 1, i32 0
  store i32 2, i32* %56, align 8
  br label %120

57:                                               ; preds = %50
  %58 = load %21*, %21** %30, align 8
  %59 = getelementptr inbounds %21, %21* %58, i64 0, i32 3
  %60 = load %22*, %22** %59, align 8
  %61 = getelementptr inbounds %22, %22* %60, i64 0, i32 15
  %62 = load %8* (%4*)*, %8* (%4*)** %61, align 8
  %63 = tail call %8* %62(%4* nonnull %18) #12
  %64 = tail call %4* @zend_hash_str_find(%8* %63, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @22, i64 0, i64 0), i64 4) #12
  %65 = icmp eq %4* %64, null
  br i1 %65, label %110, label %66

66:                                               ; preds = %57
  %67 = getelementptr inbounds %4, %4* %64, i64 0, i32 1
  %68 = bitcast %6* %67 to i8*
  %69 = load i8, i8* %68, align 8
  %70 = icmp eq i8 %69, 6
  br i1 %70, label %71, label %110

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, i8* %52, i64 40
  %73 = load i8, i8* %72, align 8
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = tail call %71* @php_stream_bucket_make_writeable(%71* nonnull %53) #12
  br label %77

77:                                               ; preds = %71, %75
  %78 = phi %71* [ %53, %71 ], [ %76, %75 ]
  %79 = getelementptr inbounds %71, %71* %78, i64 0, i32 4
  %80 = load i64, i64* %79, align 8
  %81 = bitcast %4* %64 to %0**
  %82 = load %0*, %0** %81, align 8
  %83 = getelementptr inbounds %0, %0* %82, i64 0, i32 2
  %84 = load i64, i64* %83, align 8
  %85 = icmp eq i64 %80, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %77
  %87 = getelementptr inbounds %71, %71* %78, i64 0, i32 3
  %88 = load i8*, i8** %87, align 8
  br label %105

89:                                               ; preds = %77
  %90 = getelementptr inbounds %71, %71* %78, i64 0, i32 6
  %91 = load i8, i8* %90, align 1
  %92 = icmp eq i8 %91, 0
  %93 = getelementptr inbounds %71, %71* %78, i64 0, i32 3
  %94 = load i8*, i8** %93, align 8
  br i1 %92, label %97, label %95

95:                                               ; preds = %89
  %96 = tail call i8* @__zend_realloc(i8* %94, i64 %84) #13
  br label %99

97:                                               ; preds = %89
  %98 = tail call i8* @_erealloc(i8* %94, i64 %84) #13
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi i8* [ %96, %95 ], [ %98, %97 ]
  store i8* %100, i8** %93, align 8
  %101 = load %0*, %0** %81, align 8
  %102 = getelementptr inbounds %0, %0* %101, i64 0, i32 2
  %103 = load i64, i64* %102, align 8
  store i64 %103, i64* %79, align 8
  %104 = load %0*, %0** %81, align 8
  br label %105

105:                                              ; preds = %86, %99
  %106 = phi i64 [ %80, %86 ], [ %103, %99 ]
  %107 = phi %0* [ %82, %86 ], [ %104, %99 ]
  %108 = phi i8* [ %88, %86 ], [ %100, %99 ]
  %109 = getelementptr inbounds %0, %0* %107, i64 0, i32 3, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %108, i8* nonnull align 8 %109, i64 %106, i1 false)
  br label %110

110:                                              ; preds = %57, %105, %66
  %111 = phi %71* [ %78, %105 ], [ %53, %66 ], [ %53, %57 ]
  %112 = icmp eq i32 %0, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  tail call void @php_stream_bucket_append(%70* %46, %71* %111) #12
  br label %115

114:                                              ; preds = %110
  tail call void @php_stream_bucket_prepend(%70* %46, %71* %111) #12
  br label %115

115:                                              ; preds = %114, %113
  %116 = getelementptr inbounds %71, %71* %111, i64 0, i32 7
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  store i32 2, i32* %116, align 4
  br label %120

120:                                              ; preds = %115, %119, %27, %55, %48, %39
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_bucket_append(%23* %0, %4* nocapture %1) local_unnamed_addr #1 {
  tail call fastcc void @46(i32 1, %23* %0, %4* %1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_bucket_new(%23* %0, %4* %1) local_unnamed_addr #1 {
  %3 = alloca %0*, align 8
  %4 = alloca %4, align 8
  %5 = bitcast %4* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #12
  %6 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %7, i32 2, i32 2) #12
  br label %32

10:                                               ; preds = %2
  %11 = getelementptr inbounds %23, %23* %0, i64 0, i32 7
  %12 = getelementptr inbounds i8**, i8*** %11, i64 2
  %13 = bitcast i8*** %12 to %4*
  %14 = getelementptr inbounds i8**, i8*** %11, i64 4
  %15 = bitcast i8*** %14 to %4*
  %16 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #12
  %17 = getelementptr inbounds i8**, i8*** %11, i64 5
  %18 = bitcast i8*** %17 to i8*
  %19 = load i8, i8* %18, align 8
  %20 = icmp eq i8 %19, 6
  br i1 %20, label %21, label %26

21:                                               ; preds = %10
  %22 = bitcast i8*** %14 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %0** %3 to i64*
  store i64 %23, i64* %24, align 8
  %25 = inttoptr i64 %23 to %0*
  br label %34

26:                                               ; preds = %10
  %27 = call i32 @zend_parse_arg_str_slow(%4* nonnull %15, %0** nonnull %3) #12
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = load %0*, %0** %3, align 8
  br label %34

31:                                               ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #12
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 2, i32 2, %4* nonnull %15) #12
  br label %32

32:                                               ; preds = %9, %31
  %33 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %33, align 8
  br label %78

34:                                               ; preds = %21, %29
  %35 = phi %0* [ %30, %29 ], [ %25, %21 ]
  %36 = getelementptr inbounds %0, %0* %35, i64 0, i32 3, i64 0
  %37 = getelementptr inbounds %0, %0* %35, i64 0, i32 2
  %38 = load i64, i64* %37, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #12
  %39 = call i32 @php_file_le_stream() #12
  %40 = call i32 @php_file_le_pstream() #12
  %41 = call i8* @zend_fetch_resource2_ex(%4* nonnull %13, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @17, i64 0, i64 0), i32 %39, i32 %40) #12
  %42 = bitcast i8* %41 to %62*
  %43 = icmp eq i8* %41, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %45, align 8
  br label %78

46:                                               ; preds = %34
  %47 = getelementptr inbounds i8, i8* %41, i64 96
  %48 = load i8, i8* %47, align 8
  %49 = and i8 %48, 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %46
  %52 = call noalias i8* @__zend_malloc(i64 %38) #11
  br label %55

53:                                               ; preds = %46
  %54 = call noalias i8* @_emalloc(i64 %38) #11
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi i8* [ %52, %51 ], [ %54, %53 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %56, i8* nonnull align 1 %36, i64 %38, i1 false)
  %57 = load i8, i8* %47, align 8
  %58 = and i8 %57, 1
  %59 = call %71* @php_stream_bucket_new(%62* nonnull %42, i8* %56, i64 %38, i8 zeroext 1, i8 zeroext %58) #12
  %60 = icmp eq %71* %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %62, align 8
  br label %78

63:                                               ; preds = %55
  %64 = bitcast %71* %59 to i8*
  %65 = load i32, i32* @10, align 4
  %66 = call %72* @zend_register_resource(i8* %64, i32 %65) #12
  %67 = bitcast %4* %4 to %72**
  store %72* %66, %72** %67, align 8
  %68 = getelementptr inbounds %4, %4* %4, i64 0, i32 1, i32 0
  store i32 1033, i32* %68, align 8
  %69 = call i32 @_object_init(%4* %1) #12
  %70 = call i32 @add_property_zval_ex(%4* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @21, i64 0, i64 0), i64 6, %4* nonnull %4) #12
  call void @_zval_ptr_dtor(%4* nonnull %4) #12
  %71 = getelementptr inbounds %71, %71* %59, i64 0, i32 3
  %72 = load i8*, i8** %71, align 8
  %73 = getelementptr inbounds %71, %71* %59, i64 0, i32 4
  %74 = load i64, i64* %73, align 8
  %75 = call i32 @add_property_stringl_ex(%4* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @22, i64 0, i64 0), i64 4, i8* %72, i64 %74) #12
  %76 = load i64, i64* %73, align 8
  %77 = call i32 @add_property_long_ex(%4* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @23, i64 0, i64 0), i64 7, i64 %76) #12
  br label %78

78:                                               ; preds = %32, %63, %61, %44
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #12
  ret void
}

declare dso_local i8* @zend_fetch_resource2_ex(%4*, i8*, i32, i32) local_unnamed_addr #3

declare dso_local i32 @php_file_le_stream() local_unnamed_addr #3

declare dso_local i32 @php_file_le_pstream() local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) local_unnamed_addr #4

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local %71* @php_stream_bucket_new(%62*, i8*, i64, i8 zeroext, i8 zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_get_filters(%23* nocapture readonly %0, %4* %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %4, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0)) #12
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %47, label %9

9:                                                ; preds = %2, %6
  %10 = tail call i32 @_array_init(%4* %1, i32 0) #12
  %11 = tail call %8* @_php_get_stream_filters_hash() #12
  %12 = icmp eq %8* %11, null
  br i1 %12, label %47, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %8, %8* %11, i64 0, i32 3
  %15 = load %10*, %10** %14, align 8
  %16 = getelementptr inbounds %8, %8* %11, i64 0, i32 4
  %17 = load i32, i32* %16, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %10, %10* %15, i64 %18
  %20 = icmp eq i32 %17, 0
  br i1 %20, label %47, label %21

21:                                               ; preds = %13, %44
  %22 = phi %10* [ %45, %44 ], [ %15, %13 ]
  %23 = getelementptr inbounds %10, %10* %22, i64 0, i32 0, i32 1
  %24 = bitcast %6* %23 to i8*
  %25 = load i8, i8* %24, align 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %44, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds %10, %10* %22, i64 0, i32 2
  %29 = load %0*, %0** %28, align 8
  %30 = icmp eq %0* %29, null
  br i1 %30, label %44, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %0, %0* %29, i64 0, i32 0, i32 1
  %33 = bitcast %2* %32 to %79*
  %34 = getelementptr inbounds %79, %79* %33, i64 0, i32 1
  %35 = load i8, i8* %34, align 1
  %36 = and i8 %35, 2
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = getelementptr inbounds %0, %0* %29, i64 0, i32 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = add i32 %40, 1
  store i32 %41, i32* %39, align 8
  br label %42

42:                                               ; preds = %31, %38
  %43 = tail call i32 @add_next_index_str(%4* %1, %0* nonnull %29) #12
  br label %44

44:                                               ; preds = %42, %27, %21
  %45 = getelementptr inbounds %10, %10* %22, i64 1
  %46 = icmp eq %10* %45, %19
  br i1 %46, label %47, label %21

47:                                               ; preds = %44, %13, %9, %6
  ret void
}

declare dso_local i32 @zend_parse_parameters(i32, i8*, ...) local_unnamed_addr #3

declare dso_local i32 @_array_init(%4*, i32) local_unnamed_addr #3

declare dso_local %8* @_php_get_stream_filters_hash() local_unnamed_addr #3

declare dso_local i32 @add_next_index_str(%4*, %0*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_filter_register(%23* %0, %4* nocapture %1) local_unnamed_addr #1 {
  %3 = alloca %4, align 8
  %4 = alloca %0*, align 8
  %5 = alloca %0*, align 8
  %6 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #12
  %7 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #12
  %8 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %9, i32 2, i32 2) #12
  br label %44

12:                                               ; preds = %2
  %13 = getelementptr inbounds %23, %23* %0, i64 0, i32 7
  %14 = getelementptr inbounds i8**, i8*** %13, i64 2
  %15 = bitcast i8*** %14 to %4*
  %16 = getelementptr inbounds i8**, i8*** %13, i64 3
  %17 = bitcast i8*** %16 to i8*
  %18 = load i8, i8* %17, align 8
  %19 = icmp eq i8 %18, 6
  br i1 %19, label %20, label %24

20:                                               ; preds = %12
  %21 = bitcast i8*** %14 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %0** %4 to i64*
  store i64 %22, i64* %23, align 8
  br label %27

24:                                               ; preds = %12
  %25 = call i32 @zend_parse_arg_str_slow(%4* nonnull %15, %0** nonnull %4) #12
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %41, label %27

27:                                               ; preds = %20, %24
  %28 = getelementptr inbounds i8**, i8*** %13, i64 4
  %29 = bitcast i8*** %28 to %4*
  %30 = getelementptr inbounds i8**, i8*** %13, i64 5
  %31 = bitcast i8*** %30 to i8*
  %32 = load i8, i8* %31, align 8
  %33 = icmp eq i8 %32, 6
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = bitcast i8*** %28 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = bitcast %0** %5 to i64*
  store i64 %36, i64* %37, align 8
  br label %46

38:                                               ; preds = %27
  %39 = call i32 @zend_parse_arg_str_slow(%4* nonnull %29, %0** nonnull %5) #12
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38, %24
  %42 = phi i32 [ 2, %38 ], [ 1, %24 ]
  %43 = phi %4* [ %29, %38 ], [ %15, %24 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %42, i32 2, %4* %43) #12
  br label %44

44:                                               ; preds = %11, %41
  %45 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %45, align 8
  br label %119

46:                                               ; preds = %38, %34
  %47 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %47, align 8
  %48 = load %0*, %0** %4, align 8
  %49 = getelementptr inbounds %0, %0* %48, i64 0, i32 2
  %50 = load i64, i64* %49, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @24, i64 0, i64 0)) #12
  br label %119

53:                                               ; preds = %46
  %54 = load %0*, %0** %5, align 8
  %55 = getelementptr inbounds %0, %0* %54, i64 0, i32 2
  %56 = load i64, i64* %55, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @25, i64 0, i64 0)) #12
  br label %119

59:                                               ; preds = %53
  %60 = load %8*, %8** getelementptr inbounds (%32, %32* @basic_globals, i64 0, i32 40), align 8
  %61 = icmp eq %8* %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = call noalias i8* @_emalloc_56() #12
  %64 = bitcast i8* %63 to %8*
  store i8* %63, i8** bitcast (%8** getelementptr inbounds (%32, %32* @basic_globals, i64 0, i32 40) to i8**), align 8
  call void @_zend_hash_init(%8* %64, i32 8, void (%4*)* nonnull @47, i8 zeroext 0) #12
  br label %65

65:                                               ; preds = %59, %62
  %66 = call noalias i8* @_ecalloc(i64 1, i64 16) #14
  %67 = load %0*, %0** %5, align 8
  %68 = getelementptr inbounds %0, %0* %67, i64 0, i32 0, i32 1
  %69 = bitcast %2* %68 to %79*
  %70 = getelementptr inbounds %79, %79* %69, i64 0, i32 1
  %71 = load i8, i8* %70, align 1
  %72 = and i8 %71, 2
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %65
  %75 = getelementptr inbounds %0, %0* %67, i64 0, i32 0, i32 0
  %76 = load i32, i32* %75, align 8
  %77 = add i32 %76, 1
  store i32 %77, i32* %75, align 8
  br label %78

78:                                               ; preds = %65, %74
  %79 = getelementptr inbounds i8, i8* %66, i64 8
  %80 = bitcast i8* %79 to %0**
  store %0* %67, %0** %80, align 8
  %81 = load %8*, %8** getelementptr inbounds (%32, %32* @basic_globals, i64 0, i32 40), align 8
  %82 = load %0*, %0** %4, align 8
  %83 = bitcast %4* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %83) #12
  %84 = bitcast %4* %3 to i8**
  store i8* %66, i8** %84, align 8
  %85 = getelementptr inbounds %4, %4* %3, i64 0, i32 1, i32 0
  store i32 17, i32* %85, align 8
  %86 = call %4* @_zend_hash_add(%8* %81, %0* %82, %4* nonnull %3) #12
  %87 = icmp eq %4* %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %78
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %83) #12
  br label %99

89:                                               ; preds = %78
  %90 = bitcast %4* %86 to i8**
  %91 = load i8*, i8** %90, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %83) #12
  %92 = icmp eq i8* %91, null
  br i1 %92, label %99, label %93

93:                                               ; preds = %89
  %94 = load %0*, %0** %4, align 8
  %95 = getelementptr inbounds %0, %0* %94, i64 0, i32 3, i64 0
  %96 = call i32 @php_stream_filter_register_factory_volatile(i8* nonnull %95, %58* nonnull @26) #12
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  store i32 3, i32* %47, align 8
  br label %119

99:                                               ; preds = %88, %89, %93
  %100 = load %0*, %0** %5, align 8
  %101 = getelementptr inbounds %0, %0* %100, i64 0, i32 0, i32 1
  %102 = bitcast %2* %101 to %79*
  %103 = getelementptr inbounds %79, %79* %102, i64 0, i32 1
  %104 = load i8, i8* %103, align 1
  %105 = and i8 %104, 2
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %118

107:                                              ; preds = %99
  %108 = getelementptr inbounds %0, %0* %100, i64 0, i32 0, i32 0
  %109 = load i32, i32* %108, align 8
  %110 = add i32 %109, -1
  store i32 %110, i32* %108, align 8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %107
  %113 = and i8 %104, 1
  %114 = icmp eq i8 %113, 0
  %115 = bitcast %0* %100 to i8*
  br i1 %114, label %117, label %116

116:                                              ; preds = %112
  call void @free(i8* %115) #12
  br label %118

117:                                              ; preds = %112
  call void @_efree(i8* %115) #12
  br label %118

118:                                              ; preds = %99, %107, %116, %117
  call void @_efree(i8* nonnull %66) #12
  br label %119

119:                                              ; preds = %98, %118, %44, %58, %52
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  ret void
}

declare dso_local noalias i8* @_emalloc_56() local_unnamed_addr #3

declare dso_local void @_zend_hash_init(%8*, i32, void (%4*)*, i8 zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @47(%4* nocapture readonly %0) #1 {
  %2 = bitcast %4* %0 to i8**
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to %0**
  %6 = load %0*, %0** %5, align 8
  %7 = getelementptr inbounds %0, %0* %6, i64 0, i32 0, i32 1
  %8 = bitcast %2* %7 to %79*
  %9 = getelementptr inbounds %79, %79* %8, i64 0, i32 1
  %10 = load i8, i8* %9, align 1
  %11 = and i8 %10, 2
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %1
  %14 = getelementptr inbounds %0, %0* %6, i64 0, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = add i32 %15, -1
  store i32 %16, i32* %14, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = and i8 %10, 1
  %20 = icmp eq i8 %19, 0
  %21 = bitcast %0* %6 to i8*
  br i1 %20, label %23, label %22

22:                                               ; preds = %18
  tail call void @free(i8* %21) #12
  br label %24

23:                                               ; preds = %18
  tail call void @_efree(i8* %21) #12
  br label %24

24:                                               ; preds = %1, %13, %22, %23
  tail call void @_efree(i8* %3) #12
  ret void
}

; Function Attrs: allocsize(0,1)
declare dso_local noalias i8* @_ecalloc(i64, i64) local_unnamed_addr #5

declare dso_local i32 @php_stream_filter_register_factory_volatile(i8*, %58*) local_unnamed_addr #3

declare dso_local %4* @zend_hash_str_find(%8*, i8*, i64) local_unnamed_addr #3

declare dso_local i64 @_zval_get_long_func(%4*) local_unnamed_addr #3

declare dso_local i8* @zend_fetch_resource_ex(%4*, i8*, i32) local_unnamed_addr #3

; Function Attrs: allocsize(1)
declare dso_local i8* @__zend_realloc(i8*, i64) local_unnamed_addr #6

; Function Attrs: allocsize(1)
declare dso_local i8* @_erealloc(i8*, i64) local_unnamed_addr #6

declare dso_local void @php_stream_bucket_append(%70*, %71*) local_unnamed_addr #3

declare dso_local void @php_stream_bucket_prepend(%70*, %71*) local_unnamed_addr #3

declare dso_local i32 @zend_parse_arg_str_slow(%4*, %0**) local_unnamed_addr #3

declare dso_local %4* @_zend_hash_add(%8*, %0*, %4*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal %59* @48(i8* %0, %4* %1, i8 zeroext %2) #1 {
  %4 = alloca %4, align 8
  %5 = alloca %4, align 8
  %6 = alloca %4, align 8
  %7 = alloca %4, align 8
  %8 = bitcast %4* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #12
  %9 = bitcast %4* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #12
  %10 = bitcast %4* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #12
  %11 = bitcast %4* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #12
  %12 = icmp eq i8 %2, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @38, i64 0, i64 0)) #12
  br label %123

14:                                               ; preds = %3
  %15 = tail call i64 @strlen(i8* %0) #15
  %16 = load %8*, %8** getelementptr inbounds (%32, %32* @basic_globals, i64 0, i32 40), align 8
  %17 = tail call %4* @zend_hash_str_find(%8* %16, i8* %0, i64 %15) #12
  %18 = icmp eq %4* %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = bitcast %4* %17 to i8**
  %21 = load i8*, i8** %20, align 8
  %22 = bitcast i8* %21 to %80*
  %23 = icmp eq i8* %21, null
  br i1 %23, label %24, label %61

24:                                               ; preds = %14, %19
  %25 = phi %80* [ %22, %19 ], [ null, %14 ]
  %26 = tail call i8* @strrchr(i8* %0, i32 46) #15
  %27 = icmp eq i8* %26, null
  br i1 %27, label %57, label %28

28:                                               ; preds = %24
  %29 = tail call noalias i8* @_safe_emalloc(i64 %15, i64 1, i64 3) #12
  %30 = add i64 %15, 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %29, i8* align 1 %0, i64 %30, i1 false)
  %31 = ptrtoint i8* %26 to i64
  %32 = ptrtoint i8* %0 to i64
  %33 = sub i64 %31, %32
  %34 = getelementptr inbounds i8, i8* %29, i64 %33
  %35 = icmp eq i8* %34, null
  br i1 %35, label %55, label %36

36:                                               ; preds = %28, %49
  %37 = phi i8* [ %51, %49 ], [ %34, %28 ]
  store i8 0, i8* %37, align 1
  %38 = tail call i64 @strlen(i8* %29)
  %39 = getelementptr i8, i8* %29, i64 %38
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %39, i8* align 1 getelementptr inbounds ([3 x i8], [3 x i8]* @39, i64 0, i64 0), i64 3, i1 false)
  %40 = load %8*, %8** getelementptr inbounds (%32, %32* @basic_globals, i64 0, i32 40), align 8
  %41 = tail call i64 @strlen(i8* %29) #15
  %42 = tail call %4* @zend_hash_str_find(%8* %40, i8* %29, i64 %41) #12
  %43 = icmp eq %4* %42, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %36
  %45 = bitcast %4* %42 to i8**
  %46 = load i8*, i8** %45, align 8
  %47 = bitcast i8* %46 to %80*
  %48 = icmp eq i8* %46, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %44, %36
  %50 = phi %80* [ %47, %44 ], [ null, %36 ]
  store i8 0, i8* %37, align 1
  %51 = tail call i8* @strrchr(i8* nonnull %29, i32 46) #15
  %52 = icmp eq i8* %51, null
  br i1 %52, label %55, label %36

53:                                               ; preds = %44
  %54 = bitcast i8* %46 to %80*
  br label %55

55:                                               ; preds = %49, %53, %28
  %56 = phi %80* [ %25, %28 ], [ %54, %53 ], [ %50, %49 ]
  tail call void @_efree(i8* %29) #12
  br label %57

57:                                               ; preds = %24, %55
  %58 = phi %80* [ %56, %55 ], [ %25, %24 ]
  %59 = icmp eq %80* %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([105 x i8], [105 x i8]* @40, i64 0, i64 0), i8* %0) #12
  br label %123

61:                                               ; preds = %57, %19
  %62 = phi %80* [ %22, %19 ], [ %58, %57 ]
  %63 = getelementptr inbounds %80, %80* %62, i64 0, i32 0
  %64 = load %3*, %3** %63, align 8
  %65 = icmp eq %3* %64, null
  br i1 %65, label %66, label %74

66:                                               ; preds = %61
  %67 = getelementptr inbounds %80, %80* %62, i64 0, i32 1
  %68 = load %0*, %0** %67, align 8
  %69 = tail call %3* @zend_lookup_class(%0* %68) #12
  store %3* %69, %3** %63, align 8
  %70 = icmp eq %3* %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = load %0*, %0** %67, align 8
  %73 = getelementptr inbounds %0, %0* %72, i64 0, i32 3, i64 0
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @41, i64 0, i64 0), i8* %0, i8* nonnull %73) #12
  br label %123

74:                                               ; preds = %66, %61
  %75 = phi %3* [ %69, %66 ], [ %64, %61 ]
  %76 = call i32 @_object_init_ex(%4* nonnull %4, %3* nonnull %75) #12
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %123, label %78

78:                                               ; preds = %74
  %79 = call %59* @_php_stream_filter_alloc(%60* bitcast ({ i32 (%62*, %59*, %70*, %70*, i64*, i32)*, void (%59*)*, i8* }* @43 to %60*), i8* null, i8 zeroext 0) #12
  %80 = icmp eq %59* %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  call void @_zval_ptr_dtor(%4* nonnull %4) #12
  br label %123

82:                                               ; preds = %78
  %83 = call i32 @add_property_string_ex(%4* nonnull %4, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i64 0, i64 0), i64 10, i8* %0) #12
  %84 = icmp eq %4* %1, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %82
  %86 = call i32 @add_property_zval_ex(%4* nonnull %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i64 0, i64 0), i64 6, %4* nonnull %1) #12
  br label %89

87:                                               ; preds = %82
  %88 = call i32 @add_property_null_ex(%4* nonnull %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i64 0, i64 0), i64 6) #12
  br label %89

89:                                               ; preds = %87, %85
  %90 = call noalias i8* @_emalloc(i64 40) #11
  %91 = bitcast i8* %90 to i32*
  store i32 1, i32* %91, align 8
  %92 = getelementptr inbounds i8, i8* %90, i64 4
  %93 = bitcast i8* %92 to i32*
  store i32 6, i32* %93, align 4
  %94 = getelementptr inbounds i8, i8* %90, i64 8
  %95 = bitcast i8* %94 to <2 x i64>*
  store <2 x i64> <i64 0, i64 8>, <2 x i64>* %95, align 8
  %96 = getelementptr inbounds i8, i8* %90, i64 24
  %97 = bitcast i8* %96 to i64*
  store i64 7310575183467867759, i64* %97, align 8
  %98 = getelementptr inbounds i8, i8* %90, i64 32
  store i8 0, i8* %98, align 1
  %99 = bitcast %4* %6 to i8**
  store i8* %90, i8** %99, align 8
  %100 = getelementptr inbounds %4, %4* %6, i64 0, i32 1, i32 0
  store i32 5126, i32* %100, align 8
  %101 = call i32 @_call_user_function_ex(%4* nonnull %4, %4* nonnull %6, %4* nonnull %7, i32 0, %4* null, i32 0) #12
  %102 = getelementptr inbounds %4, %4* %7, i64 0, i32 1
  %103 = bitcast %6* %102 to i8*
  %104 = load i8, i8* %103, align 8
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %89
  %107 = icmp eq i8 %104, 2
  call void @_zval_ptr_dtor(%4* nonnull %7) #12
  br i1 %107, label %108, label %110

108:                                              ; preds = %106
  %109 = getelementptr inbounds %59, %59* %79, i64 0, i32 1, i32 1, i32 0
  store i32 0, i32* %109, align 8
  call void @php_stream_filter_free(%59* nonnull %79) #12
  call void @_zval_ptr_dtor(%4* nonnull %4) #12
  br label %123

110:                                              ; preds = %89, %106
  call void @_zval_ptr_dtor(%4* nonnull %6) #12
  %111 = bitcast %59* %79 to i8*
  %112 = load i32, i32* @6, align 4
  %113 = call %72* @zend_register_resource(i8* %111, i32 %112) #12
  %114 = bitcast %4* %5 to %72**
  store %72* %113, %72** %114, align 8
  %115 = getelementptr inbounds %4, %4* %5, i64 0, i32 1, i32 0
  store i32 1033, i32* %115, align 8
  %116 = getelementptr inbounds %4, %4* %4, i64 0, i32 0, i32 0
  %117 = load i64, i64* %116, align 8
  %118 = getelementptr inbounds %4, %4* %4, i64 0, i32 1, i32 0
  %119 = load i32, i32* %118, align 8
  %120 = getelementptr inbounds %59, %59* %79, i64 0, i32 1, i32 0, i32 0
  store i64 %117, i64* %120, align 8
  %121 = getelementptr inbounds %59, %59* %79, i64 0, i32 1, i32 1, i32 0
  store i32 %119, i32* %121, align 8
  %122 = call i32 @add_property_zval_ex(%4* nonnull %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @18, i64 0, i64 0), i64 6, %4* nonnull %5) #12
  call void @_zval_ptr_dtor(%4* nonnull %5) #12
  br label %123

123:                                              ; preds = %74, %60, %110, %108, %81, %71, %13
  %124 = phi %59* [ null, %13 ], [ null, %71 ], [ null, %81 ], [ null, %108 ], [ %79, %110 ], [ null, %60 ], [ null, %74 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #12
  ret %59* %124
}

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) local_unnamed_addr #8

declare dso_local noalias i8* @_safe_emalloc(i64, i64, i64) local_unnamed_addr #3

declare dso_local %3* @zend_lookup_class(%0*) local_unnamed_addr #3

declare dso_local i32 @_object_init_ex(%4*, %3*) local_unnamed_addr #3

declare dso_local %59* @_php_stream_filter_alloc(%60*, i8*, i8 zeroext) local_unnamed_addr #3

declare dso_local i32 @add_property_string_ex(%4*, i8*, i64, i8*) local_unnamed_addr #3

declare dso_local i32 @add_property_null_ex(%4*, i8*, i64) local_unnamed_addr #3

declare dso_local void @php_stream_filter_free(%59*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @49(%59* %0) #1 {
  %2 = alloca %4, align 8
  %3 = alloca %4, align 8
  %4 = getelementptr inbounds %59, %59* %0, i64 0, i32 1
  %5 = bitcast %4* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #12
  %6 = bitcast %4* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #12
  %7 = tail call noalias i8* @_emalloc(i64 32) #11
  %8 = bitcast i8* %7 to i32*
  store i32 1, i32* %8, align 8
  %9 = getelementptr inbounds i8, i8* %7, i64 4
  %10 = bitcast i8* %9 to i32*
  store i32 6, i32* %10, align 4
  %11 = getelementptr inbounds i8, i8* %7, i64 8
  %12 = bitcast i8* %11 to <2 x i64>*
  store <2 x i64> <i64 0, i64 7>, <2 x i64>* %12, align 8
  %13 = getelementptr inbounds i8, i8* %7, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %13, i8* align 1 getelementptr inbounds ([8 x i8], [8 x i8]* @44, i64 0, i64 0), i64 7, i1 false) #12
  %14 = getelementptr inbounds i8, i8* %7, i64 31
  store i8 0, i8* %14, align 1
  %15 = bitcast %4* %2 to i8**
  store i8* %7, i8** %15, align 8
  %16 = getelementptr inbounds %4, %4* %2, i64 0, i32 1, i32 0
  store i32 5126, i32* %16, align 8
  %17 = call i32 @_call_user_function_ex(%4* nonnull %4, %4* nonnull %2, %4* nonnull %3, i32 0, %4* null, i32 0) #12
  call void @_zval_ptr_dtor(%4* nonnull %3) #12
  call void @_zval_ptr_dtor(%4* nonnull %2) #12
  call void @_zval_ptr_dtor(%4* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #12
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #9

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { allocsize(1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind willreturn writeonly }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
