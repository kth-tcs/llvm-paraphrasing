; ModuleID = 'filter-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/main/streams/filter.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, %3, i32, %4*, i32, i32, i32, i32, i64, void (%5*)* }
%1 = type { i32, %2 }
%2 = type { i32 }
%3 = type { i32 }
%4 = type { %5, i64, %9* }
%5 = type { %6, %7, %8 }
%6 = type { i64 }
%7 = type { i32 }
%8 = type { i32 }
%9 = type { %1, i64, i64, [1 x i8] }
%10 = type { i32, i64, i64, i64, i8*, i8*, i8*, %11*, %0*, %0*, %0*, i32, %14, i8*, i64 }
%11 = type { %12*, %5, %13* }
%12 = type { void (%11*, i32, i32, i8*, i32, i64, i64, i8*)*, void (%12*)*, %5, i32, i64, i64 }
%13 = type { %1, i32, i32, i8* }
%14 = type { i8*, i8**, i32, i32, i8** }
%15 = type { %16* (i8*, %5*, i8)* }
%16 = type { %17*, %5, %16*, %16*, i32, %23*, %28, %13* }
%17 = type { i32 (%18*, %16*, %28*, %28*, i64*, i32)*, void (%16*)*, i8* }
%18 = type { %19*, i8*, %23, %23, %24*, i8*, %5, i8, i8, [16 x i8], i32, %13*, %26*, i8*, %13*, i64, i8*, i64, i64, i64, i64, %18* }
%19 = type { i64 (%18*, i8*, i64)*, i64 (%18*, i8*, i64)*, i32 (%18*, i32)*, i32 (%18*)*, i8*, i32 (%18*, i64, i32, i64*)*, i32 (%18*, i32, i8**)*, i32 (%18*, %20*)*, i32 (%18*, i32, i32, i8*)* }
%20 = type { %21 }
%21 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %22, %22, %22, [3 x i64] }
%22 = type { i64, i64 }
%23 = type { %16*, %16*, %18* }
%24 = type { %25*, i8*, i32 }
%25 = type { %18* (%24*, i8*, i8*, i32, %9**, %11*)*, i32 (%24*, %18*)*, i32 (%24*, %18*, %20*)*, i32 (%24*, i8*, i32, %20*, %11*)*, %18* (%24*, i8*, i8*, i32, %9**, %11*)*, i8*, i32 (%24*, i8*, i32, %11*)*, i32 (%24*, i8*, i8*, i32, %11*)*, i32 (%24*, i8*, i32, i32, %11*)*, i32 (%24*, i8*, i32, %11*)*, i32 (%24*, i8*, i32, i8*, %11*)* }
%26 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %27*, %26*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%27 = type { %27*, %26*, i32 }
%28 = type { %29*, %29* }
%29 = type { %29*, %29*, %28*, i8*, i64, i8, i8, i32 }

@0 = internal global %0 zeroinitializer, align 8
@file_globals = external dso_local local_unnamed_addr global %10, align 8
@1 = private unnamed_addr constant [3 x i8] c".*\00", align 1
@2 = private unnamed_addr constant [29 x i8] c"unable to locate filter \22%s\22\00", align 1
@3 = private unnamed_addr constant [39 x i8] c"unable to create or locate filter \22%s\22\00", align 1
@4 = private unnamed_addr constant [43 x i8] c"Filter failed to process pre-buffered data\00", align 1

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local nonnull %0* @php_get_stream_filters_hash_global() local_unnamed_addr #0 {
  ret %0* @0
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %0* @_php_get_stream_filters_hash() local_unnamed_addr #1 {
  %1 = load %0*, %0** getelementptr inbounds (%10, %10* @file_globals, i64 0, i32 9), align 8
  %2 = icmp eq %0* %1, null
  %3 = select i1 %2, %0* @0, %0* %1
  ret %0* %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_stream_filter_register_factory(i8* %0, %15* %1) local_unnamed_addr #2 {
  %3 = alloca %5, align 8
  %4 = tail call i64 @strlen(i8* %0) #13
  %5 = bitcast %5* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #14
  %6 = bitcast %5* %3 to %15**
  store %15* %1, %15** %6, align 8
  %7 = getelementptr inbounds %5, %5* %3, i64 0, i32 1, i32 0
  store i32 17, i32* %7, align 8
  %8 = call %5* @_zend_hash_str_add(%0* nonnull @0, i8* %0, i64 %4, %5* nonnull %3) #14
  %9 = icmp eq %5* %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = bitcast %5* %8 to i8**
  %12 = load i8*, i8** %11, align 8
  %13 = icmp eq i8* %12, null
  %14 = sext i1 %13 to i32
  br label %15

15:                                               ; preds = %2, %10
  %16 = phi i32 [ %14, %10 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #14
  ret i32 %16
}

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @php_stream_filter_unregister_factory(i8* %0) local_unnamed_addr #2 {
  %2 = tail call i64 @strlen(i8* %0) #13
  %3 = tail call i32 @zend_hash_str_del(%0* nonnull @0, i8* %0, i64 %2) #14
  ret i32 %3
}

declare dso_local i32 @zend_hash_str_del(%0*, i8*, i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @php_stream_filter_register_factory_volatile(i8* %0, %15* %1) local_unnamed_addr #2 {
  %3 = alloca %5, align 8
  %4 = load %0*, %0** getelementptr inbounds (%10, %10* @file_globals, i64 0, i32 9), align 8
  %5 = icmp eq %0* %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = tail call noalias i8* @_emalloc_56() #14
  %8 = bitcast i8* %7 to %0*
  store i8* %7, i8** bitcast (%0** getelementptr inbounds (%10, %10* @file_globals, i64 0, i32 9) to i8**), align 8
  %9 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 5), align 4
  tail call void @_zend_hash_init(%0* %8, i32 %9, void (%5*)* null, i8 zeroext 1) #14
  %10 = load %0*, %0** getelementptr inbounds (%10, %10* @file_globals, i64 0, i32 9), align 8
  tail call void @zend_hash_copy(%0* %10, %0* nonnull @0, void (%5*)* null) #14
  %11 = load %0*, %0** getelementptr inbounds (%10, %10* @file_globals, i64 0, i32 9), align 8
  br label %12

12:                                               ; preds = %2, %6
  %13 = phi %0* [ %4, %2 ], [ %11, %6 ]
  %14 = tail call i64 @strlen(i8* %0) #13
  %15 = bitcast %5* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15) #14
  %16 = bitcast %5* %3 to %15**
  store %15* %1, %15** %16, align 8
  %17 = getelementptr inbounds %5, %5* %3, i64 0, i32 1, i32 0
  store i32 17, i32* %17, align 8
  %18 = call %5* @_zend_hash_str_add(%0* %13, i8* %0, i64 %14, %5* nonnull %3) #14
  %19 = icmp eq %5* %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %12
  %21 = bitcast %5* %18 to i8**
  %22 = load i8*, i8** %21, align 8
  %23 = icmp eq i8* %22, null
  %24 = sext i1 %23 to i32
  br label %25

25:                                               ; preds = %12, %20
  %26 = phi i32 [ %24, %20 ], [ -1, %12 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15) #14
  ret i32 %26
}

declare dso_local noalias i8* @_emalloc_56() local_unnamed_addr #4

declare dso_local void @_zend_hash_init(%0*, i32, void (%5*)*, i8 zeroext) local_unnamed_addr #4

declare dso_local void @zend_hash_copy(%0*, %0*, void (%5*)*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noalias %29* @php_stream_bucket_new(%18* nocapture readonly %0, i8* %1, i64 %2, i8 zeroext %3, i8 zeroext %4) local_unnamed_addr #2 {
  %6 = getelementptr inbounds %18, %18* %0, i64 0, i32 7
  %7 = load i8, i8* %6, align 8
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = tail call noalias i8* @_emalloc_48() #14
  %12 = bitcast i8* %11 to %29*
  call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 0, i64 16, i1 false)
  br label %21

13:                                               ; preds = %5
  %14 = tail call noalias i8* @__zend_malloc(i64 48) #15
  %15 = bitcast i8* %14 to %29*
  %16 = icmp eq i8 %4, 0
  call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 16, i1 false)
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = tail call noalias i8* @__zend_malloc(i64 %2) #15
  %19 = getelementptr inbounds i8, i8* %14, i64 24
  %20 = bitcast i8* %19 to i8**
  store i8* %18, i8** %20, align 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %18, i8* align 1 %1, i64 %2, i1 false)
  br label %26

21:                                               ; preds = %13, %10
  %22 = phi %29* [ %12, %10 ], [ %15, %13 ]
  %23 = phi i8* [ %11, %10 ], [ %14, %13 ]
  %24 = getelementptr inbounds i8, i8* %23, i64 24
  %25 = bitcast i8* %24 to i8**
  store i8* %1, i8** %25, align 8
  br label %26

26:                                               ; preds = %21, %17
  %27 = phi i8* [ %23, %21 ], [ %14, %17 ]
  %28 = phi i8 [ %3, %21 ], [ 1, %17 ]
  %29 = phi %29* [ %22, %21 ], [ %15, %17 ]
  %30 = getelementptr inbounds i8, i8* %27, i64 32
  %31 = bitcast i8* %30 to i64*
  store i64 %2, i64* %31, align 8
  %32 = getelementptr inbounds i8, i8* %27, i64 40
  store i8 %28, i8* %32, align 8
  %33 = getelementptr inbounds i8, i8* %27, i64 41
  store i8 %8, i8* %33, align 1
  %34 = getelementptr inbounds i8, i8* %27, i64 44
  %35 = bitcast i8* %34 to i32*
  store i32 1, i32* %35, align 4
  %36 = getelementptr inbounds i8, i8* %27, i64 16
  %37 = bitcast i8* %36 to %28**
  store %28* null, %28** %37, align 8
  ret %29* %29
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) local_unnamed_addr #6

declare dso_local noalias i8* @_emalloc_48() local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind uwtable
define dso_local %29* @php_stream_bucket_make_writeable(%29* %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %29, %29* %0, i64 0, i32 1
  %3 = load %29*, %29** %2, align 8
  %4 = icmp eq %29* %3, null
  %5 = ptrtoint %29* %3 to i64
  br i1 %4, label %10, label %6

6:                                                ; preds = %1
  %7 = bitcast %29* %0 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = bitcast %29* %3 to i64*
  store i64 %8, i64* %9, align 8
  br label %18

10:                                               ; preds = %1
  %11 = getelementptr inbounds %29, %29* %0, i64 0, i32 2
  %12 = load %28*, %28** %11, align 8
  %13 = icmp eq %28* %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = bitcast %29* %0 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %28* %12 to i64*
  store i64 %16, i64* %17, align 8
  br label %18

18:                                               ; preds = %14, %10, %6
  %19 = getelementptr inbounds %29, %29* %0, i64 0, i32 0
  %20 = load %29*, %29** %19, align 8
  %21 = icmp eq %29* %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %29, %29* %20, i64 0, i32 1
  %24 = bitcast %29** %23 to i64*
  store i64 %5, i64* %24, align 8
  %25 = getelementptr inbounds %29, %29* %0, i64 0, i32 2
  br label %33

26:                                               ; preds = %18
  %27 = getelementptr inbounds %29, %29* %0, i64 0, i32 2
  %28 = load %28*, %28** %27, align 8
  %29 = icmp eq %28* %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %28, %28* %28, i64 0, i32 1
  %32 = bitcast %29** %31 to i64*
  store i64 %5, i64* %32, align 8
  br label %33

33:                                               ; preds = %22, %26, %30
  %34 = phi %28** [ %27, %26 ], [ %27, %30 ], [ %25, %22 ]
  store %28* null, %28** %34, align 8
  %35 = bitcast %29* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %35, i8 0, i64 16, i1 false) #14
  %36 = getelementptr inbounds %29, %29* %0, i64 0, i32 7
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = getelementptr inbounds %29, %29* %0, i64 0, i32 5
  %41 = load i8, i8* %40, align 8
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %91

43:                                               ; preds = %39, %33
  %44 = getelementptr inbounds %29, %29* %0, i64 0, i32 6
  %45 = load i8, i8* %44, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = tail call noalias i8* @__zend_malloc(i64 48) #15
  br label %51

49:                                               ; preds = %43
  %50 = tail call noalias i8* @_emalloc_48() #14
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i8* [ %48, %47 ], [ %50, %49 ]
  %53 = bitcast i8* %52 to %29*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %52, i8* nonnull align 8 %35, i64 48, i1 false)
  %54 = getelementptr inbounds i8, i8* %52, i64 41
  %55 = load i8, i8* %54, align 1
  %56 = icmp eq i8 %55, 0
  %57 = getelementptr inbounds i8, i8* %52, i64 32
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8
  br i1 %56, label %62, label %60

60:                                               ; preds = %51
  %61 = tail call noalias i8* @__zend_malloc(i64 %59) #15
  br label %64

62:                                               ; preds = %51
  %63 = tail call noalias i8* @_emalloc(i64 %59) #15
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi i8* [ %61, %60 ], [ %63, %62 ]
  %66 = getelementptr inbounds i8, i8* %52, i64 24
  %67 = bitcast i8* %66 to i8**
  store i8* %65, i8** %67, align 8
  %68 = getelementptr inbounds %29, %29* %0, i64 0, i32 3
  %69 = load i8*, i8** %68, align 8
  %70 = load i64, i64* %58, align 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %65, i8* align 1 %69, i64 %70, i1 false)
  %71 = getelementptr inbounds i8, i8* %52, i64 44
  %72 = bitcast i8* %71 to i32*
  store i32 1, i32* %72, align 4
  %73 = getelementptr inbounds i8, i8* %52, i64 40
  store i8 1, i8* %73, align 8
  %74 = load i32, i32* %36, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %36, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %91

77:                                               ; preds = %64
  %78 = getelementptr inbounds %29, %29* %0, i64 0, i32 5
  %79 = load i8, i8* %78, align 8
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %77
  %82 = load i8, i8* %44, align 1
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  tail call void @free(i8* %69) #14
  br label %86

85:                                               ; preds = %81
  tail call void @_efree(i8* %69) #14
  br label %86

86:                                               ; preds = %85, %84, %77
  %87 = load i8, i8* %44, align 1
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  tail call void @free(i8* nonnull %35) #14
  br label %91

90:                                               ; preds = %86
  tail call void @_efree(i8* nonnull %35) #14
  br label %91

91:                                               ; preds = %90, %89, %64, %39
  %92 = phi %29* [ %0, %39 ], [ %53, %64 ], [ %53, %89 ], [ %53, %90 ]
  ret %29* %92
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @php_stream_bucket_unlink(%29* nocapture %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %29, %29* %0, i64 0, i32 1
  %3 = load %29*, %29** %2, align 8
  %4 = icmp eq %29* %3, null
  %5 = ptrtoint %29* %3 to i64
  br i1 %4, label %10, label %6

6:                                                ; preds = %1
  %7 = bitcast %29* %0 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = bitcast %29* %3 to i64*
  store i64 %8, i64* %9, align 8
  br label %18

10:                                               ; preds = %1
  %11 = getelementptr inbounds %29, %29* %0, i64 0, i32 2
  %12 = load %28*, %28** %11, align 8
  %13 = icmp eq %28* %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = bitcast %29* %0 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %28* %12 to i64*
  store i64 %16, i64* %17, align 8
  br label %18

18:                                               ; preds = %10, %14, %6
  %19 = getelementptr inbounds %29, %29* %0, i64 0, i32 0
  %20 = load %29*, %29** %19, align 8
  %21 = icmp eq %29* %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %29, %29* %20, i64 0, i32 1
  %24 = bitcast %29** %23 to i64*
  store i64 %5, i64* %24, align 8
  %25 = getelementptr inbounds %29, %29* %0, i64 0, i32 2
  br label %33

26:                                               ; preds = %18
  %27 = getelementptr inbounds %29, %29* %0, i64 0, i32 2
  %28 = load %28*, %28** %27, align 8
  %29 = icmp eq %28* %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %28, %28* %28, i64 0, i32 1
  %32 = bitcast %29** %31 to i64*
  store i64 %5, i64* %32, align 8
  br label %33

33:                                               ; preds = %26, %30, %22
  %34 = phi %28** [ %27, %26 ], [ %27, %30 ], [ %25, %22 ]
  store %28* null, %28** %34, align 8
  %35 = bitcast %29* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %35, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @php_stream_bucket_delref(%29* %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %29, %29* %0, i64 0, i32 7
  %3 = load i32, i32* %2, align 4
  %4 = add nsw i32 %3, -1
  store i32 %4, i32* %2, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %24

6:                                                ; preds = %1
  %7 = getelementptr inbounds %29, %29* %0, i64 0, i32 5
  %8 = load i8, i8* %7, align 8
  %9 = icmp eq i8 %8, 0
  %10 = getelementptr inbounds %29, %29* %0, i64 0, i32 6
  br i1 %9, label %18, label %11

11:                                               ; preds = %6
  %12 = load i8, i8* %10, align 1
  %13 = icmp eq i8 %12, 0
  %14 = getelementptr inbounds %29, %29* %0, i64 0, i32 3
  %15 = load i8*, i8** %14, align 8
  br i1 %13, label %17, label %16

16:                                               ; preds = %11
  tail call void @free(i8* %15) #14
  br label %18

17:                                               ; preds = %11
  tail call void @_efree(i8* %15) #14
  br label %18

18:                                               ; preds = %6, %16, %17
  %19 = load i8, i8* %10, align 1
  %20 = icmp eq i8 %19, 0
  %21 = bitcast %29* %0 to i8*
  br i1 %20, label %23, label %22

22:                                               ; preds = %18
  tail call void @free(i8* %21) #14
  br label %24

23:                                               ; preds = %18
  tail call void @_efree(i8* %21) #14
  br label %24

24:                                               ; preds = %22, %23, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_stream_bucket_split(%29* nocapture readonly %0, %29** nocapture %1, %29** nocapture %2, i64 %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds %29, %29* %0, i64 0, i32 6
  %6 = load i8, i8* %5, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call noalias i8* @__zend_calloc(i64 1, i64 48) #16
  br label %12

10:                                               ; preds = %4
  %11 = tail call noalias i8* @_ecalloc(i64 1, i64 48) #16
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i8* [ %9, %8 ], [ %11, %10 ]
  %14 = bitcast %29** %1 to i8**
  store i8* %13, i8** %14, align 8
  %15 = load i8, i8* %5, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = tail call noalias i8* @__zend_calloc(i64 1, i64 48) #16
  br label %21

19:                                               ; preds = %12
  %20 = tail call noalias i8* @_ecalloc(i64 1, i64 48) #16
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi i8* [ %18, %17 ], [ %20, %19 ]
  %23 = bitcast %29** %2 to i8**
  store i8* %22, i8** %23, align 8
  %24 = load i8, i8* %5, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = tail call noalias i8* @__zend_malloc(i64 %3) #15
  br label %30

28:                                               ; preds = %21
  %29 = tail call noalias i8* @_emalloc(i64 %3) #15
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi i8* [ %27, %26 ], [ %29, %28 ]
  %32 = load %29*, %29** %1, align 8
  %33 = getelementptr inbounds %29, %29* %32, i64 0, i32 3
  store i8* %31, i8** %33, align 8
  %34 = load %29*, %29** %1, align 8
  %35 = getelementptr inbounds %29, %29* %34, i64 0, i32 4
  store i64 %3, i64* %35, align 8
  %36 = getelementptr inbounds %29, %29* %34, i64 0, i32 3
  %37 = load i8*, i8** %36, align 8
  %38 = getelementptr inbounds %29, %29* %0, i64 0, i32 3
  %39 = load i8*, i8** %38, align 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %37, i8* align 1 %39, i64 %3, i1 false)
  %40 = load %29*, %29** %1, align 8
  %41 = getelementptr inbounds %29, %29* %40, i64 0, i32 7
  store i32 1, i32* %41, align 4
  %42 = getelementptr inbounds %29, %29* %40, i64 0, i32 5
  store i8 1, i8* %42, align 8
  %43 = load i8, i8* %5, align 1
  %44 = getelementptr inbounds %29, %29* %40, i64 0, i32 6
  store i8 %43, i8* %44, align 1
  %45 = getelementptr inbounds %29, %29* %0, i64 0, i32 4
  %46 = load i64, i64* %45, align 8
  %47 = sub i64 %46, %3
  %48 = load %29*, %29** %2, align 8
  %49 = getelementptr inbounds %29, %29* %48, i64 0, i32 4
  store i64 %47, i64* %49, align 8
  %50 = load i8, i8* %5, align 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %30
  %53 = tail call noalias i8* @__zend_malloc(i64 %47) #15
  br label %56

54:                                               ; preds = %30
  %55 = tail call noalias i8* @_emalloc(i64 %47) #15
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi i8* [ %53, %52 ], [ %55, %54 ]
  %58 = load %29*, %29** %2, align 8
  %59 = getelementptr inbounds %29, %29* %58, i64 0, i32 3
  store i8* %57, i8** %59, align 8
  %60 = load %29*, %29** %2, align 8
  %61 = getelementptr inbounds %29, %29* %60, i64 0, i32 3
  %62 = load i8*, i8** %61, align 8
  %63 = load i8*, i8** %38, align 8
  %64 = getelementptr inbounds i8, i8* %63, i64 %3
  %65 = getelementptr inbounds %29, %29* %60, i64 0, i32 4
  %66 = load i64, i64* %65, align 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %62, i8* align 1 %64, i64 %66, i1 false)
  %67 = load %29*, %29** %2, align 8
  %68 = getelementptr inbounds %29, %29* %67, i64 0, i32 7
  store i32 1, i32* %68, align 4
  %69 = getelementptr inbounds %29, %29* %67, i64 0, i32 5
  store i8 1, i8* %69, align 8
  %70 = load i8, i8* %5, align 1
  %71 = getelementptr inbounds %29, %29* %67, i64 0, i32 6
  store i8 %70, i8* %71, align 1
  ret i32 0
}

; Function Attrs: allocsize(0,1)
declare dso_local noalias i8* @__zend_calloc(i64, i64) local_unnamed_addr #8

; Function Attrs: allocsize(0,1)
declare dso_local noalias i8* @_ecalloc(i64, i64) local_unnamed_addr #8

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #9

declare dso_local void @_efree(i8*) local_unnamed_addr #4

; Function Attrs: norecurse nounwind uwtable
define dso_local void @php_stream_bucket_prepend(%28* %0, %29* %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %28, %28* %0, i64 0, i32 0
  %4 = bitcast %28* %0 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = bitcast %29* %1 to i64*
  store i64 %5, i64* %6, align 8
  %7 = getelementptr inbounds %29, %29* %1, i64 0, i32 1
  store %29* null, %29** %7, align 8
  %8 = icmp eq i64 %5, 0
  %9 = getelementptr inbounds %28, %28* %0, i64 0, i32 1
  %10 = inttoptr i64 %5 to %29*
  %11 = getelementptr inbounds %29, %29* %10, i64 0, i32 1
  %12 = select i1 %8, %29** %9, %29** %11
  store %29* %1, %29** %12, align 8
  store %29* %1, %29** %3, align 8
  %13 = getelementptr inbounds %29, %29* %1, i64 0, i32 2
  store %28* %0, %28** %13, align 8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @php_stream_bucket_append(%28* %0, %29* %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %28, %28* %0, i64 0, i32 1
  %4 = load %29*, %29** %3, align 8
  %5 = icmp eq %29* %4, %1
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %29, %29* %1, i64 0, i32 1
  store %29* %4, %29** %7, align 8
  %8 = getelementptr inbounds %29, %29* %1, i64 0, i32 0
  store %29* null, %29** %8, align 8
  %9 = icmp eq %29* %4, null
  %10 = getelementptr inbounds %28, %28* %0, i64 0, i32 0
  %11 = getelementptr inbounds %29, %29* %4, i64 0, i32 0
  %12 = select i1 %9, %29** %10, %29** %11
  store %29* %1, %29** %12, align 8
  store %29* %1, %29** %3, align 8
  %13 = getelementptr inbounds %29, %29* %1, i64 0, i32 2
  store %28* %0, %28** %13, align 8
  br label %14

14:                                               ; preds = %2, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %16* @php_stream_filter_create(i8* %0, %5* %1, i8 zeroext %2) local_unnamed_addr #2 {
  %4 = load %0*, %0** getelementptr inbounds (%10, %10* @file_globals, i64 0, i32 9), align 8
  %5 = icmp eq %0* %4, null
  %6 = select i1 %5, %0* @0, %0* %4
  %7 = tail call i64 @strlen(i8* %0) #13
  %8 = tail call %5* @zend_hash_str_find(%0* %6, i8* %0, i64 %7) #14
  %9 = icmp eq %5* %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %3
  %11 = bitcast %5* %8 to i8**
  %12 = load i8*, i8** %11, align 8
  %13 = bitcast i8* %12 to %15*
  %14 = icmp eq i8* %12, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = bitcast i8* %12 to %16* (i8*, %5*, i8)**
  %17 = load %16* (i8*, %5*, i8)*, %16* (i8*, %5*, i8)** %16, align 8
  %18 = tail call %16* %17(i8* %0, %5* %1, i8 zeroext %2) #14
  br label %57

19:                                               ; preds = %3, %10
  %20 = phi %15* [ %13, %10 ], [ null, %3 ]
  %21 = tail call i8* @strrchr(i8* %0, i32 46) #13
  %22 = icmp eq i8* %21, null
  br i1 %22, label %61, label %23

23:                                               ; preds = %19
  %24 = tail call noalias i8* @_safe_emalloc(i64 1, i64 %7, i64 3) #14
  %25 = add i64 %7, 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %24, i8* align 1 %0, i64 %25, i1 false)
  %26 = ptrtoint i8* %21 to i64
  %27 = ptrtoint i8* %0 to i64
  %28 = sub i64 %26, %27
  %29 = getelementptr inbounds i8, i8* %24, i64 %28
  %30 = icmp eq i8* %29, null
  br i1 %30, label %54, label %31

31:                                               ; preds = %23, %47
  %32 = phi i8* [ %50, %47 ], [ %29, %23 ]
  store i8 0, i8* %32, align 1
  %33 = tail call i64 @strlen(i8* %24)
  %34 = getelementptr i8, i8* %24, i64 %33
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %34, i8* align 1 getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0), i64 3, i1 false)
  %35 = tail call i64 @strlen(i8* %24) #13
  %36 = tail call %5* @zend_hash_str_find(%0* %6, i8* %24, i64 %35) #14
  %37 = icmp eq %5* %36, null
  br i1 %37, label %47, label %38

38:                                               ; preds = %31
  %39 = bitcast %5* %36 to i8**
  %40 = load i8*, i8** %39, align 8
  %41 = bitcast i8* %40 to %15*
  %42 = icmp eq i8* %40, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %38
  %44 = bitcast i8* %40 to %16* (i8*, %5*, i8)**
  %45 = load %16* (i8*, %5*, i8)*, %16* (i8*, %5*, i8)** %44, align 8
  %46 = tail call %16* %45(i8* %0, %5* %1, i8 zeroext %2) #14
  br label %47

47:                                               ; preds = %31, %38, %43
  %48 = phi %15* [ %41, %43 ], [ %41, %38 ], [ null, %31 ]
  %49 = phi %16* [ %46, %43 ], [ null, %38 ], [ null, %31 ]
  store i8 0, i8* %32, align 1
  %50 = tail call i8* @strrchr(i8* nonnull %24, i32 46) #13
  %51 = icmp ne i8* %50, null
  %52 = icmp eq %16* %49, null
  %53 = and i1 %52, %51
  br i1 %53, label %31, label %54

54:                                               ; preds = %47, %23
  %55 = phi %16* [ null, %23 ], [ %49, %47 ]
  %56 = phi %15* [ %20, %23 ], [ %48, %47 ]
  tail call void @_efree(i8* %24) #14
  br label %57

57:                                               ; preds = %54, %15
  %58 = phi %16* [ %18, %15 ], [ %55, %54 ]
  %59 = phi %15* [ %13, %15 ], [ %56, %54 ]
  %60 = icmp eq %16* %58, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %19, %57
  %62 = phi %15* [ %59, %57 ], [ %20, %19 ]
  %63 = icmp eq %15* %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @2, i64 0, i64 0), i8* %0) #14
  br label %66

65:                                               ; preds = %61
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @3, i64 0, i64 0), i8* %0) #14
  br label %66

66:                                               ; preds = %64, %65, %57
  %67 = phi %16* [ null, %64 ], [ null, %65 ], [ %58, %57 ]
  ret %16* %67
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) local_unnamed_addr #10

declare dso_local noalias i8* @_safe_emalloc(i64, i64, i64) local_unnamed_addr #4

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noalias %16* @_php_stream_filter_alloc(%17* %0, i8* %1, i8 zeroext %2) local_unnamed_addr #2 {
  %4 = zext i8 %2 to i32
  %5 = icmp eq i8 %2, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noalias i8* @__zend_malloc(i64 80) #15
  br label %10

8:                                                ; preds = %3
  %9 = tail call noalias i8* @_emalloc_80() #14
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi i8* [ %7, %6 ], [ %9, %8 ]
  %12 = bitcast i8* %11 to %16*
  %13 = getelementptr inbounds i8, i8* %11, i64 16
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %13, i8 0, i64 64, i1 false)
  %14 = bitcast i8* %11 to %17**
  store %17* %0, %17** %14, align 8
  %15 = getelementptr inbounds i8, i8* %11, i64 8
  %16 = bitcast i8* %15 to i8**
  store i8* %1, i8** %16, align 8
  %17 = getelementptr inbounds i8, i8* %11, i64 40
  %18 = bitcast i8* %17 to i32*
  store i32 %4, i32* %18, align 8
  ret %16* %12
}

declare dso_local noalias i8* @_emalloc_80() local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define dso_local void @php_stream_filter_free(%16* %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %16, %16* %0, i64 0, i32 0
  %3 = load %17*, %17** %2, align 8
  %4 = getelementptr inbounds %17, %17* %3, i64 0, i32 1
  %5 = load void (%16*)*, void (%16*)** %4, align 8
  %6 = icmp eq void (%16*)* %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void %5(%16* nonnull %0) #14
  br label %8

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds %16, %16* %0, i64 0, i32 4
  %10 = load i32, i32* %9, align 8
  %11 = icmp eq i32 %10, 0
  %12 = bitcast %16* %0 to i8*
  br i1 %11, label %14, label %13

13:                                               ; preds = %8
  tail call void @free(i8* %12) #14
  br label %15

14:                                               ; preds = %8
  tail call void @_efree(i8* %12) #14
  br label %15

15:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @php_stream_filter_prepend_ex(%23* %0, %16* %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 0
  %4 = bitcast %23* %0 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %16, %16* %1, i64 0, i32 2
  %7 = bitcast %16** %6 to i64*
  store i64 %5, i64* %7, align 8
  %8 = getelementptr inbounds %16, %16* %1, i64 0, i32 3
  store %16* null, %16** %8, align 8
  %9 = icmp eq i64 %5, 0
  %10 = getelementptr inbounds %23, %23* %0, i64 0, i32 1
  %11 = inttoptr i64 %5 to %16*
  %12 = getelementptr inbounds %16, %16* %11, i64 0, i32 3
  %13 = select i1 %9, %16** %10, %16** %12
  store %16* %1, %16** %13, align 8
  store %16* %1, %16** %3, align 8
  %14 = getelementptr inbounds %16, %16* %1, i64 0, i32 5
  store %23* %0, %23** %14, align 8
  ret i32 0
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @_php_stream_filter_prepend(%23* %0, %16* %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 0
  %4 = bitcast %23* %0 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %16, %16* %1, i64 0, i32 2
  %7 = bitcast %16** %6 to i64*
  store i64 %5, i64* %7, align 8
  %8 = getelementptr inbounds %16, %16* %1, i64 0, i32 3
  store %16* null, %16** %8, align 8
  %9 = icmp eq i64 %5, 0
  %10 = inttoptr i64 %5 to %16*
  %11 = getelementptr inbounds %16, %16* %10, i64 0, i32 3
  %12 = getelementptr inbounds %23, %23* %0, i64 0, i32 1
  %13 = select i1 %9, %16** %12, %16** %11
  store %16* %1, %16** %13, align 8
  store %16* %1, %16** %3, align 8
  %14 = getelementptr inbounds %16, %16* %1, i64 0, i32 5
  store %23* %0, %23** %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_stream_filter_append_ex(%23* %0, %16* %1) local_unnamed_addr #2 {
  %3 = alloca %28, align 8
  %4 = alloca %28, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %23, %23* %0, i64 0, i32 2
  %7 = load %18*, %18** %6, align 8
  %8 = getelementptr inbounds %23, %23* %0, i64 0, i32 1
  %9 = bitcast %16** %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds %16, %16* %1, i64 0, i32 3
  %12 = bitcast %16** %11 to i64*
  store i64 %10, i64* %12, align 8
  %13 = getelementptr inbounds %16, %16* %1, i64 0, i32 2
  store %16* null, %16** %13, align 8
  %14 = icmp eq i64 %10, 0
  %15 = getelementptr inbounds %23, %23* %0, i64 0, i32 0
  %16 = inttoptr i64 %10 to %16*
  %17 = getelementptr inbounds %16, %16* %16, i64 0, i32 2
  %18 = select i1 %14, %16** %15, %16** %17
  store %16* %1, %16** %18, align 8
  store %16* %1, %16** %8, align 8
  %19 = getelementptr inbounds %16, %16* %1, i64 0, i32 5
  store %23* %0, %23** %19, align 8
  %20 = getelementptr inbounds %18, %18* %7, i64 0, i32 2
  %21 = icmp eq %23* %20, %0
  br i1 %21, label %22, label %310

22:                                               ; preds = %2
  %23 = getelementptr inbounds %18, %18* %7, i64 0, i32 19
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds %18, %18* %7, i64 0, i32 18
  %26 = load i64, i64* %25, align 8
  %27 = icmp sgt i64 %24, %26
  br i1 %27, label %28, label %310

28:                                               ; preds = %22
  %29 = bitcast %28* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %29) #14
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %29, i8 0, i64 16, i1 false)
  %30 = bitcast %28* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %30) #14
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %30, i8 0, i64 16, i1 false)
  %31 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #14
  store i64 0, i64* %5, align 8
  %32 = getelementptr inbounds %18, %18* %7, i64 0, i32 16
  %33 = load i8*, i8** %32, align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 %26
  %35 = sub nsw i64 %24, %26
  %36 = getelementptr inbounds %18, %18* %7, i64 0, i32 7
  %37 = load i8, i8* %36, align 8
  %38 = and i8 %37, 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %28
  %41 = tail call noalias i8* @_emalloc_48() #14
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %41, i8 0, i64 16, i1 false) #14
  %42 = getelementptr inbounds i8, i8* %41, i64 24
  %43 = bitcast i8* %42 to i8**
  store i8* %34, i8** %43, align 8
  br label %49

44:                                               ; preds = %28
  %45 = tail call noalias i8* @__zend_malloc(i64 48) #15
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %45, i8 0, i64 16, i1 false) #14
  %46 = tail call noalias i8* @__zend_malloc(i64 %35) #15
  %47 = getelementptr inbounds i8, i8* %45, i64 24
  %48 = bitcast i8* %47 to i8**
  store i8* %46, i8** %48, align 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %46, i8* align 1 %34, i64 %35, i1 false) #14
  br label %49

49:                                               ; preds = %44, %40
  %50 = phi i8* [ %45, %44 ], [ %41, %40 ]
  %51 = phi i8 [ 1, %44 ], [ 0, %40 ]
  %52 = getelementptr inbounds i8, i8* %50, i64 32
  %53 = bitcast i8* %52 to i64*
  store i64 %35, i64* %53, align 8
  %54 = getelementptr inbounds i8, i8* %50, i64 40
  store i8 %51, i8* %54, align 8
  %55 = getelementptr inbounds i8, i8* %50, i64 41
  store i8 %38, i8* %55, align 1
  %56 = getelementptr inbounds i8, i8* %50, i64 44
  %57 = bitcast i8* %56 to i32*
  store i32 1, i32* %57, align 4
  %58 = getelementptr inbounds i8, i8* %50, i64 16
  %59 = bitcast i8* %58 to %28**
  store %28* null, %28** %59, align 8
  %60 = icmp eq i8* %50, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %49
  %62 = getelementptr inbounds %28, %28* %3, i64 0, i32 1
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %50, i8 0, i64 16, i1 false)
  %63 = bitcast %28* %3 to i8**
  store i8* %50, i8** %63, align 8
  %64 = bitcast %29** %62 to i8**
  store i8* %50, i8** %64, align 8
  store %28* %3, %28** %59, align 8
  br label %65

65:                                               ; preds = %49, %61
  %66 = getelementptr inbounds %16, %16* %1, i64 0, i32 0
  %67 = load %17*, %17** %66, align 8
  %68 = getelementptr inbounds %17, %17* %67, i64 0, i32 0
  %69 = load i32 (%18*, %16*, %28*, %28*, i64*, i32)*, i32 (%18*, %16*, %28*, %28*, i64*, i32)** %68, align 8
  %70 = call i32 %69(%18* nonnull %7, %16* nonnull %1, %28* nonnull %3, %28* nonnull %4, i64* nonnull %5, i32 0) #14
  %71 = load i64, i64* %25, align 8
  %72 = load i64, i64* %5, align 8
  %73 = add i64 %72, %71
  %74 = load i64, i64* %23, align 8
  %75 = and i64 %74, 4294967295
  %76 = icmp ugt i64 %73, %75
  %77 = select i1 %76, i32 0, i32 %70
  switch i32 %77, label %309 [
    i32 0, label %78
    i32 1, label %207
    i32 2, label %209
  ]

78:                                               ; preds = %65
  %79 = getelementptr inbounds %28, %28* %3, i64 0, i32 0
  %80 = load %29*, %29** %79, align 8
  %81 = icmp eq %29* %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %143, %78
  %83 = getelementptr inbounds %28, %28* %4, i64 0, i32 0
  %84 = load %29*, %29** %83, align 8
  %85 = icmp eq %29* %84, null
  br i1 %85, label %206, label %146

86:                                               ; preds = %78, %143
  %87 = phi %29* [ %144, %143 ], [ %80, %78 ]
  %88 = getelementptr inbounds %29, %29* %87, i64 0, i32 1
  %89 = load %29*, %29** %88, align 8
  %90 = icmp eq %29* %89, null
  %91 = ptrtoint %29* %89 to i64
  br i1 %90, label %96, label %92

92:                                               ; preds = %86
  %93 = bitcast %29* %87 to i64*
  %94 = load i64, i64* %93, align 8
  %95 = bitcast %29* %89 to i64*
  store i64 %94, i64* %95, align 8
  br label %104

96:                                               ; preds = %86
  %97 = getelementptr inbounds %29, %29* %87, i64 0, i32 2
  %98 = load %28*, %28** %97, align 8
  %99 = icmp eq %28* %98, null
  br i1 %99, label %104, label %100

100:                                              ; preds = %96
  %101 = bitcast %29* %87 to i64*
  %102 = load i64, i64* %101, align 8
  %103 = bitcast %28* %98 to i64*
  store i64 %102, i64* %103, align 8
  br label %104

104:                                              ; preds = %100, %96, %92
  %105 = getelementptr inbounds %29, %29* %87, i64 0, i32 0
  %106 = load %29*, %29** %105, align 8
  %107 = icmp eq %29* %106, null
  br i1 %107, label %112, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds %29, %29* %106, i64 0, i32 1
  %110 = bitcast %29** %109 to i64*
  store i64 %91, i64* %110, align 8
  %111 = getelementptr inbounds %29, %29* %87, i64 0, i32 2
  br label %119

112:                                              ; preds = %104
  %113 = getelementptr inbounds %29, %29* %87, i64 0, i32 2
  %114 = load %28*, %28** %113, align 8
  %115 = icmp eq %28* %114, null
  br i1 %115, label %119, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds %28, %28* %114, i64 0, i32 1
  %118 = bitcast %29** %117 to i64*
  store i64 %91, i64* %118, align 8
  br label %119

119:                                              ; preds = %108, %112, %116
  %120 = phi %28** [ %113, %112 ], [ %113, %116 ], [ %111, %108 ]
  store %28* null, %28** %120, align 8
  %121 = bitcast %29* %87 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %121, i8 0, i64 16, i1 false) #14
  %122 = getelementptr inbounds %29, %29* %87, i64 0, i32 7
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %122, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %143

126:                                              ; preds = %119
  %127 = getelementptr inbounds %29, %29* %87, i64 0, i32 5
  %128 = load i8, i8* %127, align 8
  %129 = icmp eq i8 %128, 0
  %130 = getelementptr inbounds %29, %29* %87, i64 0, i32 6
  br i1 %129, label %138, label %131

131:                                              ; preds = %126
  %132 = load i8, i8* %130, align 1
  %133 = icmp eq i8 %132, 0
  %134 = getelementptr inbounds %29, %29* %87, i64 0, i32 3
  %135 = load i8*, i8** %134, align 8
  br i1 %133, label %137, label %136

136:                                              ; preds = %131
  call void @free(i8* %135) #14
  br label %138

137:                                              ; preds = %131
  call void @_efree(i8* %135) #14
  br label %138

138:                                              ; preds = %137, %136, %126
  %139 = load i8, i8* %130, align 1
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %138
  call void @free(i8* nonnull %121) #14
  br label %143

142:                                              ; preds = %138
  call void @_efree(i8* nonnull %121) #14
  br label %143

143:                                              ; preds = %119, %141, %142
  %144 = load %29*, %29** %79, align 8
  %145 = icmp eq %29* %144, null
  br i1 %145, label %82, label %86

146:                                              ; preds = %82, %203
  %147 = phi %29* [ %204, %203 ], [ %84, %82 ]
  %148 = getelementptr inbounds %29, %29* %147, i64 0, i32 1
  %149 = load %29*, %29** %148, align 8
  %150 = icmp eq %29* %149, null
  %151 = ptrtoint %29* %149 to i64
  br i1 %150, label %156, label %152

152:                                              ; preds = %146
  %153 = bitcast %29* %147 to i64*
  %154 = load i64, i64* %153, align 8
  %155 = bitcast %29* %149 to i64*
  store i64 %154, i64* %155, align 8
  br label %164

156:                                              ; preds = %146
  %157 = getelementptr inbounds %29, %29* %147, i64 0, i32 2
  %158 = load %28*, %28** %157, align 8
  %159 = icmp eq %28* %158, null
  br i1 %159, label %164, label %160

160:                                              ; preds = %156
  %161 = bitcast %29* %147 to i64*
  %162 = load i64, i64* %161, align 8
  %163 = bitcast %28* %158 to i64*
  store i64 %162, i64* %163, align 8
  br label %164

164:                                              ; preds = %160, %156, %152
  %165 = getelementptr inbounds %29, %29* %147, i64 0, i32 0
  %166 = load %29*, %29** %165, align 8
  %167 = icmp eq %29* %166, null
  br i1 %167, label %172, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds %29, %29* %166, i64 0, i32 1
  %170 = bitcast %29** %169 to i64*
  store i64 %151, i64* %170, align 8
  %171 = getelementptr inbounds %29, %29* %147, i64 0, i32 2
  br label %179

172:                                              ; preds = %164
  %173 = getelementptr inbounds %29, %29* %147, i64 0, i32 2
  %174 = load %28*, %28** %173, align 8
  %175 = icmp eq %28* %174, null
  br i1 %175, label %179, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds %28, %28* %174, i64 0, i32 1
  %178 = bitcast %29** %177 to i64*
  store i64 %151, i64* %178, align 8
  br label %179

179:                                              ; preds = %168, %172, %176
  %180 = phi %28** [ %173, %172 ], [ %173, %176 ], [ %171, %168 ]
  store %28* null, %28** %180, align 8
  %181 = bitcast %29* %147 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %181, i8 0, i64 16, i1 false) #14
  %182 = getelementptr inbounds %29, %29* %147, i64 0, i32 7
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, i32* %182, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %203

186:                                              ; preds = %179
  %187 = getelementptr inbounds %29, %29* %147, i64 0, i32 5
  %188 = load i8, i8* %187, align 8
  %189 = icmp eq i8 %188, 0
  %190 = getelementptr inbounds %29, %29* %147, i64 0, i32 6
  br i1 %189, label %198, label %191

191:                                              ; preds = %186
  %192 = load i8, i8* %190, align 1
  %193 = icmp eq i8 %192, 0
  %194 = getelementptr inbounds %29, %29* %147, i64 0, i32 3
  %195 = load i8*, i8** %194, align 8
  br i1 %193, label %197, label %196

196:                                              ; preds = %191
  call void @free(i8* %195) #14
  br label %198

197:                                              ; preds = %191
  call void @_efree(i8* %195) #14
  br label %198

198:                                              ; preds = %197, %196, %186
  %199 = load i8, i8* %190, align 1
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %202, label %201

201:                                              ; preds = %198
  call void @free(i8* nonnull %181) #14
  br label %203

202:                                              ; preds = %198
  call void @_efree(i8* nonnull %181) #14
  br label %203

203:                                              ; preds = %179, %201, %202
  %204 = load %29*, %29** %83, align 8
  %205 = icmp eq %29* %204, null
  br i1 %205, label %206, label %146

206:                                              ; preds = %203, %82
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @4, i64 0, i64 0)) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %30) #14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %29) #14
  br label %310

207:                                              ; preds = %65
  %208 = bitcast i64* %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %208, i8 0, i64 16, i1 false)
  br label %309

209:                                              ; preds = %65
  %210 = getelementptr inbounds %28, %28* %4, i64 0, i32 0
  %211 = bitcast i64* %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %211, i8 0, i64 16, i1 false)
  %212 = load %29*, %29** %210, align 8
  %213 = icmp eq %29* %212, null
  br i1 %213, label %309, label %214

214:                                              ; preds = %209
  %215 = getelementptr inbounds %18, %18* %7, i64 0, i32 17
  br label %216

216:                                              ; preds = %307, %214
  %217 = phi i64 [ 0, %214 ], [ %308, %307 ]
  %218 = phi %29* [ %212, %214 ], [ %305, %307 ]
  %219 = load i64, i64* %215, align 8
  %220 = sub i64 %219, %217
  %221 = getelementptr inbounds %29, %29* %218, i64 0, i32 4
  %222 = load i64, i64* %221, align 8
  %223 = icmp ult i64 %220, %222
  br i1 %223, label %226, label %224

224:                                              ; preds = %216
  %225 = load i8*, i8** %32, align 8
  br label %240

226:                                              ; preds = %216
  %227 = add i64 %222, %219
  store i64 %227, i64* %215, align 8
  %228 = load i8, i8* %36, align 8
  %229 = and i8 %228, 1
  %230 = icmp eq i8 %229, 0
  %231 = load i8*, i8** %32, align 8
  br i1 %230, label %234, label %232

232:                                              ; preds = %226
  %233 = call i8* @__zend_realloc(i8* %231, i64 %227) #17
  br label %236

234:                                              ; preds = %226
  %235 = call i8* @_erealloc(i8* %231, i64 %227) #17
  br label %236

236:                                              ; preds = %234, %232
  %237 = phi i8* [ %233, %232 ], [ %235, %234 ]
  store i8* %237, i8** %32, align 8
  %238 = load i64, i64* %23, align 8
  %239 = load i64, i64* %221, align 8
  br label %240

240:                                              ; preds = %224, %236
  %241 = phi i64 [ %222, %224 ], [ %239, %236 ]
  %242 = phi i64 [ %217, %224 ], [ %238, %236 ]
  %243 = phi i8* [ %225, %224 ], [ %237, %236 ]
  %244 = getelementptr inbounds i8, i8* %243, i64 %242
  %245 = getelementptr inbounds %29, %29* %218, i64 0, i32 3
  %246 = load i8*, i8** %245, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %244, i8* align 1 %246, i64 %241, i1 false)
  %247 = load i64, i64* %221, align 8
  %248 = load i64, i64* %23, align 8
  %249 = add i64 %248, %247
  store i64 %249, i64* %23, align 8
  %250 = getelementptr inbounds %29, %29* %218, i64 0, i32 1
  %251 = load %29*, %29** %250, align 8
  %252 = icmp eq %29* %251, null
  %253 = ptrtoint %29* %251 to i64
  br i1 %252, label %258, label %254

254:                                              ; preds = %240
  %255 = bitcast %29* %218 to i64*
  %256 = load i64, i64* %255, align 8
  %257 = bitcast %29* %251 to i64*
  store i64 %256, i64* %257, align 8
  br label %266

258:                                              ; preds = %240
  %259 = getelementptr inbounds %29, %29* %218, i64 0, i32 2
  %260 = load %28*, %28** %259, align 8
  %261 = icmp eq %28* %260, null
  br i1 %261, label %266, label %262

262:                                              ; preds = %258
  %263 = bitcast %29* %218 to i64*
  %264 = load i64, i64* %263, align 8
  %265 = bitcast %28* %260 to i64*
  store i64 %264, i64* %265, align 8
  br label %266

266:                                              ; preds = %262, %258, %254
  %267 = getelementptr inbounds %29, %29* %218, i64 0, i32 0
  %268 = load %29*, %29** %267, align 8
  %269 = icmp eq %29* %268, null
  br i1 %269, label %274, label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds %29, %29* %268, i64 0, i32 1
  %272 = bitcast %29** %271 to i64*
  store i64 %253, i64* %272, align 8
  %273 = getelementptr inbounds %29, %29* %218, i64 0, i32 2
  br label %281

274:                                              ; preds = %266
  %275 = getelementptr inbounds %29, %29* %218, i64 0, i32 2
  %276 = load %28*, %28** %275, align 8
  %277 = icmp eq %28* %276, null
  br i1 %277, label %281, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds %28, %28* %276, i64 0, i32 1
  %280 = bitcast %29** %279 to i64*
  store i64 %253, i64* %280, align 8
  br label %281

281:                                              ; preds = %270, %274, %278
  %282 = phi %28** [ %275, %274 ], [ %275, %278 ], [ %273, %270 ]
  store %28* null, %28** %282, align 8
  %283 = bitcast %29* %218 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %283, i8 0, i64 16, i1 false) #14
  %284 = getelementptr inbounds %29, %29* %218, i64 0, i32 7
  %285 = load i32, i32* %284, align 4
  %286 = add nsw i32 %285, -1
  store i32 %286, i32* %284, align 4
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %304

288:                                              ; preds = %281
  %289 = getelementptr inbounds %29, %29* %218, i64 0, i32 5
  %290 = load i8, i8* %289, align 8
  %291 = icmp eq i8 %290, 0
  %292 = getelementptr inbounds %29, %29* %218, i64 0, i32 6
  br i1 %291, label %299, label %293

293:                                              ; preds = %288
  %294 = load i8, i8* %292, align 1
  %295 = icmp eq i8 %294, 0
  %296 = load i8*, i8** %245, align 8
  br i1 %295, label %298, label %297

297:                                              ; preds = %293
  call void @free(i8* %296) #14
  br label %299

298:                                              ; preds = %293
  call void @_efree(i8* %296) #14
  br label %299

299:                                              ; preds = %298, %297, %288
  %300 = load i8, i8* %292, align 1
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %303, label %302

302:                                              ; preds = %299
  call void @free(i8* nonnull %283) #14
  br label %304

303:                                              ; preds = %299
  call void @_efree(i8* nonnull %283) #14
  br label %304

304:                                              ; preds = %281, %302, %303
  %305 = load %29*, %29** %210, align 8
  %306 = icmp eq %29* %305, null
  br i1 %306, label %309, label %307

307:                                              ; preds = %304
  %308 = load i64, i64* %23, align 8
  br label %216

309:                                              ; preds = %304, %209, %207, %65
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %30) #14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %29) #14
  br label %310

310:                                              ; preds = %2, %22, %309, %206
  %311 = phi i32 [ -1, %206 ], [ 0, %309 ], [ 0, %22 ], [ 0, %2 ]
  ret i32 %311
}

; Function Attrs: allocsize(1)
declare dso_local i8* @__zend_realloc(i8*, i64) local_unnamed_addr #12

; Function Attrs: allocsize(1)
declare dso_local i8* @_erealloc(i8*, i64) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local void @_php_stream_filter_append(%23* %0, %16* %1) local_unnamed_addr #2 {
  %3 = tail call i32 @php_stream_filter_append_ex(%23* %0, %16* %1)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %23, %23* %0, i64 0, i32 0
  %7 = load %16*, %16** %6, align 8
  %8 = icmp eq %16* %7, %1
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = bitcast %23* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %10, i8 0, i64 16, i1 false)
  br label %18

11:                                               ; preds = %5
  %12 = getelementptr inbounds %16, %16* %1, i64 0, i32 3
  %13 = load %16*, %16** %12, align 8
  %14 = getelementptr inbounds %16, %16* %13, i64 0, i32 2
  store %16* null, %16** %14, align 8
  %15 = ptrtoint %16* %13 to i64
  %16 = getelementptr inbounds %23, %23* %0, i64 0, i32 1
  %17 = bitcast %16** %16 to i64*
  store i64 %15, i64* %17, align 8
  br label %18

18:                                               ; preds = %2, %9, %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_php_stream_filter_flush(%16* %0, i32 %1) local_unnamed_addr #2 {
  %3 = alloca %28, align 8
  %4 = alloca %28, align 8
  %5 = bitcast %28* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #14
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %5, i8 0, i64 16, i1 false)
  %6 = bitcast %28* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #14
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %6, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds %16, %16* %0, i64 0, i32 5
  %8 = load %23*, %23** %7, align 8
  %9 = icmp eq %23* %8, null
  br i1 %9, label %235, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %23, %23* %8, i64 0, i32 2
  %12 = load %18*, %18** %11, align 8
  %13 = icmp eq %18* %12, null
  br i1 %13, label %235, label %14

14:                                               ; preds = %10
  %15 = icmp eq i32 %1, 0
  %16 = select i1 %15, i32 1, i32 2
  %17 = getelementptr inbounds %16, %16* %0, i64 0, i32 0
  br label %18

18:                                               ; preds = %14, %27
  %19 = phi i32 [ %16, %14 ], [ 0, %27 ]
  %20 = phi %28* [ %3, %14 ], [ %22, %27 ]
  %21 = phi %16* [ %0, %14 ], [ %30, %27 ]
  %22 = phi %28* [ %4, %14 ], [ %20, %27 ]
  %23 = load %17*, %17** %17, align 8
  %24 = getelementptr inbounds %17, %17* %23, i64 0, i32 0
  %25 = load i32 (%18*, %16*, %28*, %28*, i64*, i32)*, i32 (%18*, %16*, %28*, %28*, i64*, i32)** %24, align 8
  %26 = call i32 %25(%18* nonnull %12, %16* nonnull %21, %28* nonnull %20, %28* nonnull %22, i64* null, i32 %19) #14
  switch i32 %26, label %27 [
    i32 1, label %234
    i32 0, label %235
  ]

27:                                               ; preds = %18
  %28 = getelementptr inbounds %16, %16* %21, i64 0, i32 2
  %29 = bitcast %28* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %29, i8 0, i64 16, i1 false)
  %30 = load %16*, %16** %28, align 8
  %31 = icmp eq %16* %30, null
  br i1 %31, label %32, label %18

32:                                               ; preds = %27
  %33 = getelementptr inbounds %28, %28* %22, i64 0, i32 0
  %34 = load %29*, %29** %33, align 8
  %35 = icmp eq %29* %34, null
  br i1 %35, label %235, label %36

36:                                               ; preds = %32, %36
  %37 = phi %29* [ %43, %36 ], [ %34, %32 ]
  %38 = phi i64 [ %41, %36 ], [ 0, %32 ]
  %39 = getelementptr inbounds %29, %29* %37, i64 0, i32 4
  %40 = load i64, i64* %39, align 8
  %41 = add i64 %40, %38
  %42 = getelementptr inbounds %29, %29* %37, i64 0, i32 0
  %43 = load %29*, %29** %42, align 8
  %44 = icmp eq %29* %43, null
  br i1 %44, label %45, label %36

45:                                               ; preds = %36
  %46 = icmp eq i64 %41, 0
  br i1 %46, label %235, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds %18, %18* %12, i64 0, i32 2
  %49 = icmp eq %23* %8, %48
  br i1 %49, label %50, label %161

50:                                               ; preds = %47
  %51 = getelementptr inbounds %18, %18* %12, i64 0, i32 18
  %52 = load i64, i64* %51, align 8
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %18, %18* %12, i64 0, i32 19
  br label %63

56:                                               ; preds = %50
  %57 = getelementptr inbounds %18, %18* %12, i64 0, i32 16
  %58 = load i8*, i8** %57, align 8
  %59 = getelementptr inbounds i8, i8* %58, i64 %52
  %60 = getelementptr inbounds %18, %18* %12, i64 0, i32 19
  %61 = load i64, i64* %60, align 8
  %62 = sub nsw i64 %61, %52
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %58, i8* align 1 %59, i64 %62, i1 false)
  store i64 0, i64* %51, align 8
  br label %63

63:                                               ; preds = %54, %56
  %64 = phi i64* [ %55, %54 ], [ %60, %56 ]
  %65 = getelementptr inbounds %18, %18* %12, i64 0, i32 17
  %66 = load i64, i64* %65, align 8
  %67 = load i64, i64* %64, align 8
  %68 = sub i64 %66, %67
  %69 = icmp ugt i64 %41, %68
  br i1 %69, label %70, label %87

70:                                               ; preds = %63
  %71 = getelementptr inbounds %18, %18* %12, i64 0, i32 7
  %72 = load i8, i8* %71, align 8
  %73 = and i8 %72, 1
  %74 = icmp eq i8 %73, 0
  %75 = getelementptr inbounds %18, %18* %12, i64 0, i32 16
  %76 = load i8*, i8** %75, align 8
  %77 = add i64 %67, %41
  %78 = getelementptr inbounds %18, %18* %12, i64 0, i32 20
  %79 = load i64, i64* %78, align 8
  %80 = add i64 %77, %79
  br i1 %74, label %83, label %81

81:                                               ; preds = %70
  %82 = call i8* @__zend_realloc(i8* %76, i64 %80) #17
  br label %85

83:                                               ; preds = %70
  %84 = call i8* @_erealloc(i8* %76, i64 %80) #17
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi i8* [ %82, %81 ], [ %84, %83 ]
  store i8* %86, i8** %75, align 8
  br label %87

87:                                               ; preds = %85, %63
  %88 = load %29*, %29** %33, align 8
  %89 = icmp eq %29* %88, null
  br i1 %89, label %235, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds %18, %18* %12, i64 0, i32 16
  br label %92

92:                                               ; preds = %90, %158
  %93 = phi %29* [ %88, %90 ], [ %159, %158 ]
  %94 = load i8*, i8** %91, align 8
  %95 = load i64, i64* %64, align 8
  %96 = getelementptr inbounds i8, i8* %94, i64 %95
  %97 = getelementptr inbounds %29, %29* %93, i64 0, i32 3
  %98 = load i8*, i8** %97, align 8
  %99 = getelementptr inbounds %29, %29* %93, i64 0, i32 4
  %100 = load i64, i64* %99, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %96, i8* align 1 %98, i64 %100, i1 false)
  %101 = load i64, i64* %99, align 8
  %102 = load i64, i64* %64, align 8
  %103 = add i64 %102, %101
  store i64 %103, i64* %64, align 8
  %104 = getelementptr inbounds %29, %29* %93, i64 0, i32 1
  %105 = load %29*, %29** %104, align 8
  %106 = icmp eq %29* %105, null
  %107 = ptrtoint %29* %105 to i64
  br i1 %106, label %112, label %108

108:                                              ; preds = %92
  %109 = bitcast %29* %93 to i64*
  %110 = load i64, i64* %109, align 8
  %111 = bitcast %29* %105 to i64*
  store i64 %110, i64* %111, align 8
  br label %120

112:                                              ; preds = %92
  %113 = getelementptr inbounds %29, %29* %93, i64 0, i32 2
  %114 = load %28*, %28** %113, align 8
  %115 = icmp eq %28* %114, null
  br i1 %115, label %120, label %116

116:                                              ; preds = %112
  %117 = bitcast %29* %93 to i64*
  %118 = load i64, i64* %117, align 8
  %119 = bitcast %28* %114 to i64*
  store i64 %118, i64* %119, align 8
  br label %120

120:                                              ; preds = %116, %112, %108
  %121 = getelementptr inbounds %29, %29* %93, i64 0, i32 0
  %122 = load %29*, %29** %121, align 8
  %123 = icmp eq %29* %122, null
  br i1 %123, label %128, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds %29, %29* %122, i64 0, i32 1
  %126 = bitcast %29** %125 to i64*
  store i64 %107, i64* %126, align 8
  %127 = getelementptr inbounds %29, %29* %93, i64 0, i32 2
  br label %135

128:                                              ; preds = %120
  %129 = getelementptr inbounds %29, %29* %93, i64 0, i32 2
  %130 = load %28*, %28** %129, align 8
  %131 = icmp eq %28* %130, null
  br i1 %131, label %135, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds %28, %28* %130, i64 0, i32 1
  %134 = bitcast %29** %133 to i64*
  store i64 %107, i64* %134, align 8
  br label %135

135:                                              ; preds = %124, %128, %132
  %136 = phi %28** [ %129, %128 ], [ %129, %132 ], [ %127, %124 ]
  store %28* null, %28** %136, align 8
  %137 = bitcast %29* %93 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %137, i8 0, i64 16, i1 false) #14
  %138 = getelementptr inbounds %29, %29* %93, i64 0, i32 7
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %138, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %158

142:                                              ; preds = %135
  %143 = getelementptr inbounds %29, %29* %93, i64 0, i32 5
  %144 = load i8, i8* %143, align 8
  %145 = icmp eq i8 %144, 0
  %146 = getelementptr inbounds %29, %29* %93, i64 0, i32 6
  br i1 %145, label %153, label %147

147:                                              ; preds = %142
  %148 = load i8, i8* %146, align 1
  %149 = icmp eq i8 %148, 0
  %150 = load i8*, i8** %97, align 8
  br i1 %149, label %152, label %151

151:                                              ; preds = %147
  call void @free(i8* %150) #14
  br label %153

152:                                              ; preds = %147
  call void @_efree(i8* %150) #14
  br label %153

153:                                              ; preds = %152, %151, %142
  %154 = load i8, i8* %146, align 1
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %153
  call void @free(i8* nonnull %137) #14
  br label %158

157:                                              ; preds = %153
  call void @_efree(i8* nonnull %137) #14
  br label %158

158:                                              ; preds = %135, %156, %157
  %159 = load %29*, %29** %33, align 8
  %160 = icmp eq %29* %159, null
  br i1 %160, label %235, label %92

161:                                              ; preds = %47
  %162 = getelementptr inbounds %18, %18* %12, i64 0, i32 3
  %163 = icmp ne %23* %8, %162
  %164 = or i1 %163, %35
  br i1 %164, label %235, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds %18, %18* %12, i64 0, i32 0
  br label %167

167:                                              ; preds = %165, %231
  %168 = phi %29* [ %34, %165 ], [ %232, %231 ]
  %169 = load %19*, %19** %166, align 8
  %170 = getelementptr inbounds %19, %19* %169, i64 0, i32 0
  %171 = load i64 (%18*, i8*, i64)*, i64 (%18*, i8*, i64)** %170, align 8
  %172 = getelementptr inbounds %29, %29* %168, i64 0, i32 3
  %173 = load i8*, i8** %172, align 8
  %174 = getelementptr inbounds %29, %29* %168, i64 0, i32 4
  %175 = load i64, i64* %174, align 8
  %176 = call i64 %171(%18* nonnull %12, i8* %173, i64 %175) #14
  %177 = getelementptr inbounds %29, %29* %168, i64 0, i32 1
  %178 = load %29*, %29** %177, align 8
  %179 = icmp eq %29* %178, null
  %180 = ptrtoint %29* %178 to i64
  br i1 %179, label %185, label %181

181:                                              ; preds = %167
  %182 = bitcast %29* %168 to i64*
  %183 = load i64, i64* %182, align 8
  %184 = bitcast %29* %178 to i64*
  store i64 %183, i64* %184, align 8
  br label %193

185:                                              ; preds = %167
  %186 = getelementptr inbounds %29, %29* %168, i64 0, i32 2
  %187 = load %28*, %28** %186, align 8
  %188 = icmp eq %28* %187, null
  br i1 %188, label %193, label %189

189:                                              ; preds = %185
  %190 = bitcast %29* %168 to i64*
  %191 = load i64, i64* %190, align 8
  %192 = bitcast %28* %187 to i64*
  store i64 %191, i64* %192, align 8
  br label %193

193:                                              ; preds = %189, %185, %181
  %194 = getelementptr inbounds %29, %29* %168, i64 0, i32 0
  %195 = load %29*, %29** %194, align 8
  %196 = icmp eq %29* %195, null
  br i1 %196, label %201, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds %29, %29* %195, i64 0, i32 1
  %199 = bitcast %29** %198 to i64*
  store i64 %180, i64* %199, align 8
  %200 = getelementptr inbounds %29, %29* %168, i64 0, i32 2
  br label %208

201:                                              ; preds = %193
  %202 = getelementptr inbounds %29, %29* %168, i64 0, i32 2
  %203 = load %28*, %28** %202, align 8
  %204 = icmp eq %28* %203, null
  br i1 %204, label %208, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds %28, %28* %203, i64 0, i32 1
  %207 = bitcast %29** %206 to i64*
  store i64 %180, i64* %207, align 8
  br label %208

208:                                              ; preds = %197, %201, %205
  %209 = phi %28** [ %202, %201 ], [ %202, %205 ], [ %200, %197 ]
  store %28* null, %28** %209, align 8
  %210 = bitcast %29* %168 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %210, i8 0, i64 16, i1 false) #14
  %211 = getelementptr inbounds %29, %29* %168, i64 0, i32 7
  %212 = load i32, i32* %211, align 4
  %213 = add nsw i32 %212, -1
  store i32 %213, i32* %211, align 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %231

215:                                              ; preds = %208
  %216 = getelementptr inbounds %29, %29* %168, i64 0, i32 5
  %217 = load i8, i8* %216, align 8
  %218 = icmp eq i8 %217, 0
  %219 = getelementptr inbounds %29, %29* %168, i64 0, i32 6
  br i1 %218, label %226, label %220

220:                                              ; preds = %215
  %221 = load i8, i8* %219, align 1
  %222 = icmp eq i8 %221, 0
  %223 = load i8*, i8** %172, align 8
  br i1 %222, label %225, label %224

224:                                              ; preds = %220
  call void @free(i8* %223) #14
  br label %226

225:                                              ; preds = %220
  call void @_efree(i8* %223) #14
  br label %226

226:                                              ; preds = %225, %224, %215
  %227 = load i8, i8* %219, align 1
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %230, label %229

229:                                              ; preds = %226
  call void @free(i8* nonnull %210) #14
  br label %231

230:                                              ; preds = %226
  call void @_efree(i8* nonnull %210) #14
  br label %231

231:                                              ; preds = %208, %229, %230
  %232 = load %29*, %29** %33, align 8
  %233 = icmp eq %29* %232, null
  br i1 %233, label %235, label %167

234:                                              ; preds = %18
  br label %235

235:                                              ; preds = %231, %158, %18, %234, %161, %32, %87, %45, %2, %10
  %236 = phi i32 [ -1, %10 ], [ -1, %2 ], [ 0, %45 ], [ 0, %161 ], [ 0, %87 ], [ 0, %32 ], [ 0, %234 ], [ -1, %18 ], [ 0, %158 ], [ 0, %231 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #14
  ret i32 %236
}

; Function Attrs: nounwind uwtable
define dso_local %16* @php_stream_filter_remove(%16* %0, i32 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %16, %16* %0, i64 0, i32 3
  %4 = load %16*, %16** %3, align 8
  %5 = icmp eq %16* %4, null
  %6 = getelementptr inbounds %16, %16* %0, i64 0, i32 2
  %7 = bitcast %16** %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = ptrtoint %16* %4 to i64
  br i1 %5, label %14, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %16, %16* %4, i64 0, i32 2
  %12 = bitcast %16** %11 to i64*
  store i64 %8, i64* %12, align 8
  %13 = load %16*, %16** %6, align 8
  br label %19

14:                                               ; preds = %2
  %15 = inttoptr i64 %8 to %16*
  %16 = getelementptr inbounds %16, %16* %0, i64 0, i32 5
  %17 = bitcast %23** %16 to i64**
  %18 = load i64*, i64** %17, align 8
  store i64 %8, i64* %18, align 8
  br label %19

19:                                               ; preds = %14, %10
  %20 = phi %16* [ %15, %14 ], [ %13, %10 ]
  %21 = icmp eq %16* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds %16, %16* %20, i64 0, i32 3
  br label %28

24:                                               ; preds = %19
  %25 = getelementptr inbounds %16, %16* %0, i64 0, i32 5
  %26 = load %23*, %23** %25, align 8
  %27 = getelementptr inbounds %23, %23* %26, i64 0, i32 1
  br label %28

28:                                               ; preds = %24, %22
  %29 = phi %16** [ %27, %24 ], [ %23, %22 ]
  %30 = bitcast %16** %29 to i64*
  store i64 %9, i64* %30, align 8
  %31 = getelementptr inbounds %16, %16* %0, i64 0, i32 7
  %32 = load %13*, %13** %31, align 8
  %33 = icmp eq %13* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %28
  %35 = tail call i32 @zend_list_delete(%13* nonnull %32) #14
  br label %36

36:                                               ; preds = %28, %34
  %37 = icmp eq i32 %1, 0
  br i1 %37, label %52, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds %16, %16* %0, i64 0, i32 0
  %40 = load %17*, %17** %39, align 8
  %41 = getelementptr inbounds %17, %17* %40, i64 0, i32 1
  %42 = load void (%16*)*, void (%16*)** %41, align 8
  %43 = icmp eq void (%16*)* %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  tail call void %42(%16* nonnull %0) #14
  br label %45

45:                                               ; preds = %44, %38
  %46 = getelementptr inbounds %16, %16* %0, i64 0, i32 4
  %47 = load i32, i32* %46, align 8
  %48 = icmp eq i32 %47, 0
  %49 = bitcast %16* %0 to i8*
  br i1 %48, label %51, label %50

50:                                               ; preds = %45
  tail call void @free(i8* %49) #14
  br label %52

51:                                               ; preds = %45
  tail call void @_efree(i8* %49) #14
  br label %52

52:                                               ; preds = %51, %50, %36
  %53 = phi %16* [ %0, %36 ], [ null, %50 ], [ null, %51 ]
  ret %16* %53
}

declare dso_local i32 @zend_list_delete(%13*) local_unnamed_addr #4

declare dso_local %5* @_zend_hash_str_add(%0*, i8*, i64, %5*) local_unnamed_addr #4

declare dso_local %5* @zend_hash_str_find(%0*, i8*, i64) local_unnamed_addr #4

attributes #0 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nounwind willreturn writeonly }
attributes #12 = { allocsize(1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind readonly }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
