; ModuleID = 'md5-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/md5.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, %0*, %28*, %3*, %28, %0*, %6*, i8**, %28* }
%1 = type { i8*, %2, %2, %2, i32, i32, i8, i8, i8, i8 }
%2 = type { i32 }
%3 = type { %4 }
%4 = type { i8, [3 x i8], i32, %27*, %5*, %3*, i32, i32, %24*, i32*, i32, %1*, i32, i32, %27**, i32, i32, %25*, %26*, %6*, %27*, i32, i32, %27*, i32, i32, %28*, i32, i8**, [6 x i8*] }
%5 = type { i8, %27*, %5*, i32, i32, i32, i32, %28*, %28*, %28*, %6, %6, %6, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %11, %14* (%5*)*, %13* (%5*, %28*, i32)*, i32 (%5*, %5*)*, %3* (%5*, %27*)*, i32 (%28*, i8**, i64*, %16*)*, i32 (%28*, %5*, i8*, i64, %17*)*, i32, i32, %5**, %5**, %18**, %20**, %22 }
%6 = type { %7, %9, i32, %10*, i32, i32, i32, i32, i64, void (%28*)* }
%7 = type { i32, %8 }
%8 = type { i32 }
%9 = type { i32 }
%10 = type { %28, i64, %27* }
%11 = type { %12*, %3*, %3*, %3*, %3*, %3*, %3* }
%12 = type { void (%13*)*, i32 (%13*)*, %28* (%13*)*, void (%13*, %28*)*, void (%13*)*, void (%13*)*, void (%13*)* }
%13 = type { %14, %28, %12*, i64 }
%14 = type { %7, i32, %5*, %15*, %6*, [1 x %28] }
%15 = type { i32, void (%14*)*, void (%14*)*, %14* (%28*)*, %28* (%28*, %28*, i32, i8**, %28*)*, void (%28*, %28*, %28*, i8**)*, %28* (%28*, %28*, i32, %28*)*, void (%28*, %28*, %28*)*, %28* (%28*, %28*, i32, i8**)*, %28* (%28*, %28*)*, void (%28*, %28*)*, i32 (%28*, %28*, i32, i8**)*, void (%28*, %28*, i8**)*, i32 (%28*, %28*, i32)*, void (%28*, %28*)*, %6* (%28*)*, %3* (%14**, %27*, %28*)*, i32 (%27*, %14*, %0*, %28*)*, %3* (%14*)*, %27* (%14*)*, i32 (%28*, %28*)*, i32 (%28*, %28*, i32)*, i32 (%28*, i64*)*, %6* (%28*, i32*)*, i32 (%28*, %5**, %3**, %14**)*, %6* (%28*, %28**, i32*)*, i32 (i8, %28*, %28*, %28*)*, i32 (%28*, %28*, %28*)* }
%16 = type opaque
%17 = type opaque
%18 = type { %19*, %27*, i32 }
%19 = type { %27*, %5*, %27* }
%20 = type { %19*, %21* }
%21 = type { %5* }
%22 = type { %23 }
%23 = type { %27*, i32, i32, %27* }
%24 = type { %27*, i64, i8, i8 }
%25 = type { i32, i32, i32 }
%26 = type { i32, i32, i32, i32 }
%27 = type { %7, i64, i64, [1 x i8] }
%28 = type { %29, %30, %31 }
%29 = type { i64 }
%30 = type { i32 }
%31 = type { i32 }
%32 = type { i32, i32, i32, i32, i32, i32, [64 x i8], [16 x i32] }
%33 = type { %34*, i8*, %38, %38, %43*, i8*, %28, i8, i8, [16 x i8], i32, %49*, %47*, i8*, %49*, i64, i8*, i64, i64, i64, i64, %33* }
%34 = type { i64 (%33*, i8*, i64)*, i64 (%33*, i8*, i64)*, i32 (%33*, i32)*, i32 (%33*)*, i8*, i32 (%33*, i64, i32, i64*)*, i32 (%33*, i32, i8**)*, i32 (%33*, %35*)*, i32 (%33*, i32, i32, i8*)* }
%35 = type { %36 }
%36 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %37, %37, %37, [3 x i64] }
%37 = type { i64, i64 }
%38 = type { %39*, %39*, %33* }
%39 = type { %40*, %28, %39*, %39*, i32, %38*, %41, %49* }
%40 = type { i32 (%33*, %39*, %41*, %41*, i64*, i32)*, void (%39*)*, i8* }
%41 = type { %42*, %42* }
%42 = type { %42*, %42*, %41*, i8*, i64, i8, i8, i32 }
%43 = type { %44*, i8*, i32 }
%44 = type { %33* (%43*, i8*, i8*, i32, %27**, %45*)*, i32 (%43*, %33*)*, i32 (%43*, %33*, %35*)*, i32 (%43*, i8*, i32, %35*, %45*)*, %33* (%43*, i8*, i8*, i32, %27**, %45*)*, i8*, i32 (%43*, i8*, i32, %45*)*, i32 (%43*, i8*, i8*, i32, %45*)*, i32 (%43*, i8*, i32, i32, %45*)*, i32 (%43*, i8*, i32, %45*)*, i32 (%43*, i8*, i32, i8*, %45*)* }
%45 = type { %46*, %28, %49* }
%46 = type { void (%45*, i32, i32, i8*, i32, i64, i64, i8*)*, void (%46*)*, %28, i32, i64, i64 }
%47 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %48*, %47*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%48 = type { %48*, %47*, i32 }
%49 = type { %7, i32, i32, i8* }

@0 = internal unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16
@1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1

; Function Attrs: norecurse nounwind uwtable
define dso_local void @make_digest(i8* nocapture %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ 0, %2 ], [ %20, %3 ]
  %5 = getelementptr inbounds i8, i8* %1, i64 %4
  %6 = load i8, i8* %5, align 1
  %7 = lshr i8 %6, 4
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds [17 x i8], [17 x i8]* @0, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = shl nuw nsw i64 %4, 1
  %12 = getelementptr inbounds i8, i8* %0, i64 %11
  store i8 %10, i8* %12, align 1
  %13 = load i8, i8* %5, align 1
  %14 = and i8 %13, 15
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds [17 x i8], [17 x i8]* @0, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = or i64 %11, 1
  %19 = getelementptr inbounds i8, i8* %0, i64 %18
  store i8 %17, i8* %19, align 1
  %20 = add nuw nsw i64 %4, 1
  %21 = icmp eq i64 %20, 16
  br i1 %21, label %22, label %3

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, i8* %0, i64 32
  store i8 0, i8* %23, align 1
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @make_digest_ex(i8* nocapture %0, i8* nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %26

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i64 [ 0, %5 ], [ %24, %7 ]
  %9 = getelementptr inbounds i8, i8* %1, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = lshr i8 %10, 4
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds [17 x i8], [17 x i8]* @0, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = shl nuw nsw i64 %8, 1
  %16 = getelementptr inbounds i8, i8* %0, i64 %15
  store i8 %14, i8* %16, align 1
  %17 = load i8, i8* %9, align 1
  %18 = and i8 %17, 15
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds [17 x i8], [17 x i8]* @0, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = or i64 %15, 1
  %23 = getelementptr inbounds i8, i8* %0, i64 %22
  store i8 %21, i8* %23, align 1
  %24 = add nuw nsw i64 %8, 1
  %25 = icmp eq i64 %24, %6
  br i1 %25, label %26, label %7

26:                                               ; preds = %7, %3
  %27 = shl nsw i32 %2, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %0, i64 %28
  store i8 0, i8* %29, align 1
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden void @php_if_md5(%0* %0, %28* nocapture %1) local_unnamed_addr #2 {
  %3 = alloca %27*, align 8
  %4 = alloca i8, align 1
  %5 = alloca [33 x i8], align 16
  %6 = alloca %32, align 4
  %7 = alloca [16 x i8], align 16
  %8 = bitcast %27** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #8
  store i8 0, i8* %4, align 1
  %9 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 33, i8* nonnull %9) #8
  %10 = bitcast %32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* nonnull %10) #8
  %11 = getelementptr inbounds [16 x i8], [16 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #8
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 2, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = add i32 %13, -1
  %15 = icmp ugt i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %13, i32 1, i32 2) #8
  br label %121

17:                                               ; preds = %2
  %18 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %19 = getelementptr inbounds i8**, i8*** %18, i64 2
  %20 = bitcast i8*** %19 to %28*
  %21 = getelementptr inbounds i8**, i8*** %18, i64 3
  %22 = bitcast i8*** %21 to i8*
  %23 = load i8, i8* %22, align 8
  %24 = icmp eq i8 %23, 6
  br i1 %24, label %25, label %29

25:                                               ; preds = %17
  %26 = bitcast i8*** %19 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = bitcast %27** %3 to i64*
  store i64 %27, i64* %28, align 8
  br label %32

29:                                               ; preds = %17
  %30 = call i32 @zend_parse_arg_str_slow(%28* nonnull %20, %27** nonnull %3) #8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %46, label %32

32:                                               ; preds = %25, %29
  %33 = icmp slt i32 %13, 2
  br i1 %33, label %50, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8**, i8*** %18, i64 4
  %36 = bitcast i8*** %35 to %28*
  %37 = getelementptr inbounds i8**, i8*** %18, i64 5
  %38 = bitcast i8*** %37 to i8*
  %39 = load i8, i8* %38, align 8
  switch i8 %39, label %43 [
    i8 3, label %41
    i8 2, label %40
  ]

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %34, %40
  %42 = phi i8 [ 1, %34 ], [ 0, %40 ]
  store i8 %42, i8* %4, align 1
  br label %50

43:                                               ; preds = %34
  %44 = call i32 @zend_parse_arg_bool_slow(%28* nonnull %36, i8* nonnull %4) #8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43, %29
  %47 = phi i32 [ 2, %43 ], [ 1, %29 ]
  %48 = phi %28* [ %36, %43 ], [ %20, %29 ]
  %49 = phi i32 [ 1, %43 ], [ 2, %29 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %47, i32 %49, %28* %48) #8
  br label %121

50:                                               ; preds = %43, %32, %41
  store i8 0, i8* %9, align 16
  %51 = getelementptr inbounds %32, %32* %6, i64 0, i32 2
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1732584193, i32 -271733879, i32 -1732584194, i32 271733878>, <4 x i32>* %52, align 4
  %53 = getelementptr inbounds %32, %32* %6, i64 0, i32 0
  %54 = getelementptr inbounds %32, %32* %6, i64 0, i32 1
  %55 = load %27*, %27** %3, align 8
  %56 = getelementptr inbounds %27, %27* %55, i64 0, i32 3, i64 0
  %57 = getelementptr inbounds %27, %27* %55, i64 0, i32 2
  %58 = load i64, i64* %57, align 8
  %59 = trunc i64 %58 to i32
  %60 = and i32 %59, 536870911
  store i32 %60, i32* %53, align 4
  %61 = lshr i64 %58, 29
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* %54, align 4
  %63 = icmp ugt i64 %58, 63
  br i1 %63, label %64, label %68

64:                                               ; preds = %50
  %65 = and i64 %58, -64
  %66 = call fastcc i8* @2(%32* nonnull %6, i8* nonnull %56, i64 %65) #8
  %67 = and i64 %58, 63
  br label %68

68:                                               ; preds = %50, %64
  %69 = phi i64 [ %67, %64 ], [ %58, %50 ]
  %70 = phi i8* [ %66, %64 ], [ %56, %50 ]
  %71 = getelementptr inbounds %32, %32* %6, i64 0, i32 6, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %71, i8* nonnull align 1 %70, i64 %69, i1 false) #8
  call void @PHP_MD5Final(i8* nonnull %11, %32* nonnull %6)
  %72 = load i8, i8* %4, align 1
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %85, label %74

74:                                               ; preds = %68
  %75 = call noalias i8* @_emalloc(i64 48) #9
  %76 = bitcast i8* %75 to i32*
  store i32 1, i32* %76, align 8
  %77 = getelementptr inbounds i8, i8* %75, i64 4
  %78 = bitcast i8* %77 to i32*
  store i32 6, i32* %78, align 4
  %79 = getelementptr inbounds i8, i8* %75, i64 8
  %80 = bitcast i8* %79 to <2 x i64>*
  store <2 x i64> <i64 0, i64 16>, <2 x i64>* %80, align 8
  %81 = getelementptr inbounds i8, i8* %75, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %81, i8* nonnull align 16 %11, i64 16, i1 false) #8
  %82 = getelementptr inbounds i8, i8* %75, i64 40
  store i8 0, i8* %82, align 1
  %83 = bitcast %28* %1 to i8**
  store i8* %75, i8** %83, align 8
  %84 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %84, align 8
  br label %121

85:                                               ; preds = %68, %85
  %86 = phi i64 [ %101, %85 ], [ 0, %68 ]
  %87 = getelementptr inbounds [16 x i8], [16 x i8]* %7, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = lshr i8 %88, 4
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds [17 x i8], [17 x i8]* @0, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = shl nuw nsw i64 %86, 1
  %94 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 %93
  store i8 %92, i8* %94, align 2
  %95 = and i8 %88, 15
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds [17 x i8], [17 x i8]* @0, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = or i64 %93, 1
  %100 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 %99
  store i8 %98, i8* %100, align 1
  %101 = add nuw nsw i64 %86, 1
  %102 = icmp eq i64 %101, 16
  br i1 %102, label %103, label %85

103:                                              ; preds = %85
  %104 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 32
  store i8 0, i8* %104, align 16
  %105 = call i64 @strlen(i8* nonnull %9) #10
  %106 = add i64 %105, 32
  %107 = and i64 %106, -8
  %108 = call noalias i8* @_emalloc(i64 %107) #9
  %109 = bitcast i8* %108 to %27*
  %110 = bitcast i8* %108 to i32*
  store i32 1, i32* %110, align 8
  %111 = getelementptr inbounds i8, i8* %108, i64 4
  %112 = bitcast i8* %111 to i32*
  store i32 6, i32* %112, align 4
  %113 = getelementptr inbounds i8, i8* %108, i64 8
  %114 = bitcast i8* %113 to i64*
  store i64 0, i64* %114, align 8
  %115 = getelementptr inbounds i8, i8* %108, i64 16
  %116 = bitcast i8* %115 to i64*
  store i64 %105, i64* %116, align 8
  %117 = getelementptr inbounds i8, i8* %108, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %117, i8* nonnull align 16 %9, i64 %105, i1 false) #8
  %118 = getelementptr inbounds %27, %27* %109, i64 0, i32 3, i64 %105
  store i8 0, i8* %118, align 1
  %119 = bitcast %28* %1 to i8**
  store i8* %108, i8** %119, align 8
  %120 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %120, align 8
  br label %121

121:                                              ; preds = %16, %46, %103, %74
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 152, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 33, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8
  ret void
}

declare dso_local void @zend_wrong_parameters_count_error(i8 zeroext, i32, i32, i32) local_unnamed_addr #3

declare dso_local void @zend_wrong_parameter_type_error(i8 zeroext, i32, i32, %28*) local_unnamed_addr #3

; Function Attrs: norecurse nounwind uwtable
define dso_local void @PHP_MD5Init(%32* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %32, %32* %0, i64 0, i32 4
  store i32 -1732584194, i32* %2, align 4
  %3 = getelementptr inbounds %32, %32* %0, i64 0, i32 5
  store i32 271733878, i32* %3, align 4
  %4 = bitcast %32* %0 to <4 x i32>*
  store <4 x i32> <i32 0, i32 0, i32 1732584193, i32 -271733879>, <4 x i32>* %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_MD5Update(%32* %0, i8* readonly %1, i64 %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %32, %32* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = trunc i64 %2 to i32
  %7 = add i32 %5, %6
  %8 = and i32 %7, 536870911
  store i32 %8, i32* %4, align 4
  %9 = icmp ult i32 %8, %5
  %10 = getelementptr inbounds %32, %32* %0, i64 0, i32 1
  %11 = load i32, i32* %10, align 4
  br i1 %9, label %12, label %14

12:                                               ; preds = %3
  %13 = add i32 %11, 1
  store i32 %13, i32* %10, align 4
  br label %14

14:                                               ; preds = %3, %12
  %15 = phi i32 [ %13, %12 ], [ %11, %3 ]
  %16 = lshr i64 %2, 29
  %17 = trunc i64 %16 to i32
  %18 = add i32 %15, %17
  store i32 %18, i32* %10, align 4
  %19 = and i32 %5, 63
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %33, label %21

21:                                               ; preds = %14
  %22 = sub nsw i32 64, %19
  %23 = zext i32 %22 to i64
  %24 = icmp ugt i64 %23, %2
  %25 = zext i32 %19 to i64
  %26 = getelementptr inbounds %32, %32* %0, i64 0, i32 6, i64 %25
  br i1 %24, label %27, label %28

27:                                               ; preds = %21
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %26, i8* align 1 %1, i64 %2, i1 false)
  br label %45

28:                                               ; preds = %21
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %26, i8* align 1 %1, i64 %23, i1 false)
  %29 = getelementptr inbounds i8, i8* %1, i64 %23
  %30 = sub i64 %2, %23
  %31 = getelementptr inbounds %32, %32* %0, i64 0, i32 6, i64 0
  %32 = tail call fastcc i8* @2(%32* nonnull %0, i8* nonnull %31, i64 64)
  br label %33

33:                                               ; preds = %14, %28
  %34 = phi i64 [ %30, %28 ], [ %2, %14 ]
  %35 = phi i8* [ %29, %28 ], [ %1, %14 ]
  %36 = icmp ugt i64 %34, 63
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = and i64 %34, -64
  %39 = tail call fastcc i8* @2(%32* nonnull %0, i8* %35, i64 %38)
  %40 = and i64 %34, 63
  br label %41

41:                                               ; preds = %37, %33
  %42 = phi i64 [ %40, %37 ], [ %34, %33 ]
  %43 = phi i8* [ %39, %37 ], [ %35, %33 ]
  %44 = getelementptr inbounds %32, %32* %0, i64 0, i32 6, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %44, i8* align 1 %43, i64 %42, i1 false)
  br label %45

45:                                               ; preds = %41, %27
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_MD5Final(i8* nocapture %0, %32* %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %32, %32* %1, i64 0, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = and i32 %4, 63
  %6 = getelementptr inbounds %32, %32* %1, i64 0, i32 6
  %7 = add nuw nsw i32 %5, 1
  %8 = zext i32 %5 to i64
  %9 = getelementptr inbounds %32, %32* %1, i64 0, i32 6, i64 %8
  store i8 -128, i8* %9, align 1
  %10 = xor i32 %5, 63
  %11 = icmp ult i32 %10, 8
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds [64 x i8], [64 x i8]* %6, i64 0, i64 0
  %14 = zext i32 %7 to i64
  %15 = add nsw i32 %10, -8
  %16 = zext i32 %15 to i64
  br label %24

17:                                               ; preds = %2
  %18 = zext i32 %7 to i64
  %19 = getelementptr inbounds %32, %32* %1, i64 0, i32 6, i64 %18
  %20 = zext i32 %10 to i64
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %19, i8 0, i64 %20, i1 false)
  %21 = getelementptr inbounds [64 x i8], [64 x i8]* %6, i64 0, i64 0
  %22 = tail call fastcc i8* @2(%32* nonnull %1, i8* nonnull %21, i64 64)
  %23 = load i32, i32* %3, align 4
  br label %24

24:                                               ; preds = %12, %17
  %25 = phi i8* [ %13, %12 ], [ %21, %17 ]
  %26 = phi i32 [ %4, %12 ], [ %23, %17 ]
  %27 = phi i64 [ %14, %12 ], [ 0, %17 ]
  %28 = phi i64 [ %16, %12 ], [ 56, %17 ]
  %29 = getelementptr inbounds %32, %32* %1, i64 0, i32 6, i64 %27
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %29, i8 0, i64 %28, i1 false)
  %30 = shl i32 %26, 3
  store i32 %30, i32* %3, align 4
  %31 = trunc i32 %30 to i8
  %32 = getelementptr inbounds %32, %32* %1, i64 0, i32 6, i64 56
  store i8 %31, i8* %32, align 4
  %33 = lshr i32 %26, 5
  %34 = trunc i32 %33 to i8
  %35 = getelementptr inbounds %32, %32* %1, i64 0, i32 6, i64 57
  store i8 %34, i8* %35, align 1
  %36 = lshr i32 %26, 13
  %37 = trunc i32 %36 to i8
  %38 = getelementptr inbounds %32, %32* %1, i64 0, i32 6, i64 58
  store i8 %37, i8* %38, align 2
  %39 = lshr i32 %26, 21
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds %32, %32* %1, i64 0, i32 6, i64 59
  store i8 %40, i8* %41, align 1
  %42 = getelementptr inbounds %32, %32* %1, i64 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = trunc i32 %43 to i8
  %45 = getelementptr inbounds %32, %32* %1, i64 0, i32 6, i64 60
  store i8 %44, i8* %45, align 4
  %46 = lshr i32 %43, 8
  %47 = trunc i32 %46 to i8
  %48 = getelementptr inbounds %32, %32* %1, i64 0, i32 6, i64 61
  store i8 %47, i8* %48, align 1
  %49 = lshr i32 %43, 16
  %50 = trunc i32 %49 to i8
  %51 = getelementptr inbounds %32, %32* %1, i64 0, i32 6, i64 62
  store i8 %50, i8* %51, align 2
  %52 = lshr i32 %43, 24
  %53 = trunc i32 %52 to i8
  %54 = getelementptr inbounds %32, %32* %1, i64 0, i32 6, i64 63
  store i8 %53, i8* %54, align 1
  %55 = tail call fastcc i8* @2(%32* nonnull %1, i8* nonnull %25, i64 64)
  %56 = getelementptr inbounds %32, %32* %1, i64 0, i32 2
  %57 = load i32, i32* %56, align 4
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %0, align 1
  %59 = load i32, i32* %56, align 4
  %60 = lshr i32 %59, 8
  %61 = trunc i32 %60 to i8
  %62 = getelementptr inbounds i8, i8* %0, i64 1
  store i8 %61, i8* %62, align 1
  %63 = load i32, i32* %56, align 4
  %64 = lshr i32 %63, 16
  %65 = trunc i32 %64 to i8
  %66 = getelementptr inbounds i8, i8* %0, i64 2
  store i8 %65, i8* %66, align 1
  %67 = load i32, i32* %56, align 4
  %68 = lshr i32 %67, 24
  %69 = trunc i32 %68 to i8
  %70 = getelementptr inbounds i8, i8* %0, i64 3
  store i8 %69, i8* %70, align 1
  %71 = getelementptr inbounds %32, %32* %1, i64 0, i32 3
  %72 = load i32, i32* %71, align 4
  %73 = trunc i32 %72 to i8
  %74 = getelementptr inbounds i8, i8* %0, i64 4
  store i8 %73, i8* %74, align 1
  %75 = load i32, i32* %71, align 4
  %76 = lshr i32 %75, 8
  %77 = trunc i32 %76 to i8
  %78 = getelementptr inbounds i8, i8* %0, i64 5
  store i8 %77, i8* %78, align 1
  %79 = load i32, i32* %71, align 4
  %80 = lshr i32 %79, 16
  %81 = trunc i32 %80 to i8
  %82 = getelementptr inbounds i8, i8* %0, i64 6
  store i8 %81, i8* %82, align 1
  %83 = load i32, i32* %71, align 4
  %84 = lshr i32 %83, 24
  %85 = trunc i32 %84 to i8
  %86 = getelementptr inbounds i8, i8* %0, i64 7
  store i8 %85, i8* %86, align 1
  %87 = getelementptr inbounds %32, %32* %1, i64 0, i32 4
  %88 = load i32, i32* %87, align 4
  %89 = trunc i32 %88 to i8
  %90 = getelementptr inbounds i8, i8* %0, i64 8
  store i8 %89, i8* %90, align 1
  %91 = load i32, i32* %87, align 4
  %92 = lshr i32 %91, 8
  %93 = trunc i32 %92 to i8
  %94 = getelementptr inbounds i8, i8* %0, i64 9
  store i8 %93, i8* %94, align 1
  %95 = load i32, i32* %87, align 4
  %96 = lshr i32 %95, 16
  %97 = trunc i32 %96 to i8
  %98 = getelementptr inbounds i8, i8* %0, i64 10
  store i8 %97, i8* %98, align 1
  %99 = load i32, i32* %87, align 4
  %100 = lshr i32 %99, 24
  %101 = trunc i32 %100 to i8
  %102 = getelementptr inbounds i8, i8* %0, i64 11
  store i8 %101, i8* %102, align 1
  %103 = getelementptr inbounds %32, %32* %1, i64 0, i32 5
  %104 = load i32, i32* %103, align 4
  %105 = trunc i32 %104 to i8
  %106 = getelementptr inbounds i8, i8* %0, i64 12
  store i8 %105, i8* %106, align 1
  %107 = load i32, i32* %103, align 4
  %108 = lshr i32 %107, 8
  %109 = trunc i32 %108 to i8
  %110 = getelementptr inbounds i8, i8* %0, i64 13
  store i8 %109, i8* %110, align 1
  %111 = load i32, i32* %103, align 4
  %112 = lshr i32 %111, 16
  %113 = trunc i32 %112 to i8
  %114 = getelementptr inbounds i8, i8* %0, i64 14
  store i8 %113, i8* %114, align 1
  %115 = load i32, i32* %103, align 4
  %116 = lshr i32 %115, 24
  %117 = trunc i32 %116 to i8
  %118 = getelementptr inbounds i8, i8* %0, i64 15
  store i8 %117, i8* %118, align 1
  %119 = bitcast %32* %1 to i8*
  tail call void @explicit_bzero(i8* %119, i64 152) #8
  ret void
}

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @php_if_md5_file(%0* %0, %28* nocapture %1) local_unnamed_addr #2 {
  %3 = alloca %27*, align 8
  %4 = alloca i8, align 1
  %5 = alloca [33 x i8], align 16
  %6 = alloca [1024 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = alloca %32, align 16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #8
  store i8 0, i8* %4, align 1
  %9 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 33, i8* nonnull %9) #8
  %10 = getelementptr inbounds [1024 x i8], [1024 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %10) #8
  %11 = getelementptr inbounds [16 x i8], [16 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #8
  %12 = bitcast %32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* nonnull %12) #8
  %13 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 2, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = add i32 %14, -1
  %16 = icmp ugt i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %14, i32 1, i32 2) #8
  br label %181

18:                                               ; preds = %2
  %19 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %20 = getelementptr inbounds i8**, i8*** %19, i64 2
  %21 = bitcast i8*** %20 to %28*
  %22 = bitcast %27** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #8
  %23 = getelementptr inbounds i8**, i8*** %19, i64 3
  %24 = bitcast i8*** %23 to i8*
  %25 = load i8, i8* %24, align 8
  %26 = icmp eq i8 %25, 6
  br i1 %26, label %27, label %32

27:                                               ; preds = %18
  %28 = bitcast i8*** %20 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = bitcast %27** %3 to i64*
  store i64 %29, i64* %30, align 8
  %31 = inttoptr i64 %29 to %27*
  br label %37

32:                                               ; preds = %18
  %33 = call i32 @zend_parse_arg_str_slow(%28* nonnull %21, %27** nonnull %3) #8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %46, label %35

35:                                               ; preds = %32
  %36 = load %27*, %27** %3, align 8
  br label %37

37:                                               ; preds = %35, %27
  %38 = phi %27* [ %36, %35 ], [ %31, %27 ]
  %39 = icmp eq %27* %38, null
  %40 = getelementptr inbounds %27, %27* %38, i64 0, i32 3, i64 0
  br i1 %39, label %47, label %41

41:                                               ; preds = %37
  %42 = call i64 @strlen(i8* nonnull %40) #10
  %43 = getelementptr inbounds %27, %27* %38, i64 0, i32 2
  %44 = load i64, i64* %43, align 8
  %45 = icmp eq i64 %42, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %32, %41
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #8
  br label %61

47:                                               ; preds = %37, %41
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #8
  %48 = icmp slt i32 %14, 2
  br i1 %48, label %65, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8**, i8*** %19, i64 4
  %51 = bitcast i8*** %50 to %28*
  %52 = getelementptr inbounds i8**, i8*** %19, i64 5
  %53 = bitcast i8*** %52 to i8*
  %54 = load i8, i8* %53, align 8
  switch i8 %54, label %58 [
    i8 3, label %56
    i8 2, label %55
  ]

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %49, %55
  %57 = phi i8 [ 1, %49 ], [ 0, %55 ]
  store i8 %57, i8* %4, align 1
  br label %65

58:                                               ; preds = %49
  %59 = call i32 @zend_parse_arg_bool_slow(%28* nonnull %51, i8* nonnull %4) #8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %58, %46
  %62 = phi i32 [ 1, %46 ], [ 2, %58 ]
  %63 = phi %28* [ %21, %46 ], [ %51, %58 ]
  %64 = phi i32 [ 6, %46 ], [ 1, %58 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %62, i32 %64, %28* %63) #8
  br label %181

65:                                               ; preds = %58, %47, %56
  %66 = call %33* @_php_stream_open_wrapper_ex(i8* nonnull %40, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0), i32 8, %27** null, %45* null) #8
  %67 = icmp eq %33* %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %69, align 8
  br label %181

70:                                               ; preds = %65
  %71 = getelementptr inbounds %32, %32* %8, i64 0, i32 4
  store i32 -1732584194, i32* %71, align 16
  %72 = getelementptr inbounds %32, %32* %8, i64 0, i32 5
  store i32 271733878, i32* %72, align 4
  %73 = getelementptr inbounds %32, %32* %8, i64 0, i32 0
  %74 = getelementptr inbounds %32, %32* %8, i64 0, i32 1
  %75 = bitcast %32* %8 to <4 x i32>*
  store <4 x i32> <i32 0, i32 0, i32 1732584193, i32 -271733879>, <4 x i32>* %75, align 16
  %76 = call i64 @_php_stream_read(%33* nonnull %66, i8* nonnull %10, i64 1024) #8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %125, label %78

78:                                               ; preds = %70
  %79 = getelementptr inbounds %32, %32* %8, i64 0, i32 6, i64 0
  br label %80

80:                                               ; preds = %122, %78
  %81 = phi i32 [ 0, %78 ], [ %124, %122 ]
  %82 = phi i32 [ 0, %78 ], [ %123, %122 ]
  %83 = phi i64 [ %76, %78 ], [ %120, %122 ]
  %84 = trunc i64 %83 to i32
  %85 = add i32 %82, %84
  %86 = and i32 %85, 536870911
  store i32 %86, i32* %73, align 16
  %87 = icmp ult i32 %86, %82
  br i1 %87, label %88, label %90

88:                                               ; preds = %80
  %89 = add i32 %81, 1
  store i32 %89, i32* %74, align 4
  br label %90

90:                                               ; preds = %88, %80
  %91 = phi i32 [ %89, %88 ], [ %81, %80 ]
  %92 = lshr i64 %83, 29
  %93 = trunc i64 %92 to i32
  %94 = add i32 %91, %93
  store i32 %94, i32* %74, align 4
  %95 = and i32 %82, 63
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %108, label %97

97:                                               ; preds = %90
  %98 = sub nsw i32 64, %95
  %99 = zext i32 %98 to i64
  %100 = icmp ult i64 %83, %99
  %101 = zext i32 %95 to i64
  %102 = getelementptr inbounds %32, %32* %8, i64 0, i32 6, i64 %101
  br i1 %100, label %103, label %104

103:                                              ; preds = %97
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %102, i8* nonnull align 16 %10, i64 %83, i1 false) #8
  br label %119

104:                                              ; preds = %97
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %102, i8* nonnull align 16 %10, i64 %99, i1 false) #8
  %105 = getelementptr inbounds [1024 x i8], [1024 x i8]* %6, i64 0, i64 %99
  %106 = sub i64 %83, %99
  %107 = call fastcc i8* @2(%32* nonnull %8, i8* nonnull %79, i64 64) #8
  br label %108

108:                                              ; preds = %104, %90
  %109 = phi i64 [ %106, %104 ], [ %83, %90 ]
  %110 = phi i8* [ %105, %104 ], [ %10, %90 ]
  %111 = icmp ugt i64 %109, 63
  br i1 %111, label %112, label %116

112:                                              ; preds = %108
  %113 = and i64 %109, -64
  %114 = call fastcc i8* @2(%32* nonnull %8, i8* %110, i64 %113) #8
  %115 = and i64 %109, 63
  br label %116

116:                                              ; preds = %112, %108
  %117 = phi i64 [ %115, %112 ], [ %109, %108 ]
  %118 = phi i8* [ %114, %112 ], [ %110, %108 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %79, i8* align 1 %118, i64 %117, i1 false) #8
  br label %119

119:                                              ; preds = %103, %116
  %120 = call i64 @_php_stream_read(%33* nonnull %66, i8* nonnull %10, i64 1024) #8
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %119
  %123 = load i32, i32* %73, align 16
  %124 = load i32, i32* %74, align 4
  br label %80

125:                                              ; preds = %119, %70
  %126 = call i32 @_php_stream_eof(%33* nonnull %66) #8
  %127 = icmp eq i32 %126, 0
  %128 = call i32 @_php_stream_free(%33* nonnull %66, i32 3) #8
  call void @PHP_MD5Final(i8* nonnull %11, %32* nonnull %8)
  br i1 %127, label %129, label %131

129:                                              ; preds = %125
  %130 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %130, align 8
  br label %181

131:                                              ; preds = %125
  %132 = load i8, i8* %4, align 1
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %145, label %134

134:                                              ; preds = %131
  %135 = call noalias i8* @_emalloc(i64 48) #9
  %136 = bitcast i8* %135 to i32*
  store i32 1, i32* %136, align 8
  %137 = getelementptr inbounds i8, i8* %135, i64 4
  %138 = bitcast i8* %137 to i32*
  store i32 6, i32* %138, align 4
  %139 = getelementptr inbounds i8, i8* %135, i64 8
  %140 = bitcast i8* %139 to <2 x i64>*
  store <2 x i64> <i64 0, i64 16>, <2 x i64>* %140, align 8
  %141 = getelementptr inbounds i8, i8* %135, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %141, i8* nonnull align 16 %11, i64 16, i1 false) #8
  %142 = getelementptr inbounds i8, i8* %135, i64 40
  store i8 0, i8* %142, align 1
  %143 = bitcast %28* %1 to i8**
  store i8* %135, i8** %143, align 8
  %144 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %144, align 8
  br label %181

145:                                              ; preds = %131, %145
  %146 = phi i64 [ %161, %145 ], [ 0, %131 ]
  %147 = getelementptr inbounds [16 x i8], [16 x i8]* %7, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = lshr i8 %148, 4
  %150 = zext i8 %149 to i64
  %151 = getelementptr inbounds [17 x i8], [17 x i8]* @0, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = shl nuw nsw i64 %146, 1
  %154 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 %153
  store i8 %152, i8* %154, align 2
  %155 = and i8 %148, 15
  %156 = zext i8 %155 to i64
  %157 = getelementptr inbounds [17 x i8], [17 x i8]* @0, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = or i64 %153, 1
  %160 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 %159
  store i8 %158, i8* %160, align 1
  %161 = add nuw nsw i64 %146, 1
  %162 = icmp eq i64 %161, 16
  br i1 %162, label %163, label %145

163:                                              ; preds = %145
  %164 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 32
  store i8 0, i8* %164, align 16
  %165 = call i64 @strlen(i8* nonnull %9) #10
  %166 = add i64 %165, 32
  %167 = and i64 %166, -8
  %168 = call noalias i8* @_emalloc(i64 %167) #9
  %169 = bitcast i8* %168 to %27*
  %170 = bitcast i8* %168 to i32*
  store i32 1, i32* %170, align 8
  %171 = getelementptr inbounds i8, i8* %168, i64 4
  %172 = bitcast i8* %171 to i32*
  store i32 6, i32* %172, align 4
  %173 = getelementptr inbounds i8, i8* %168, i64 8
  %174 = bitcast i8* %173 to i64*
  store i64 0, i64* %174, align 8
  %175 = getelementptr inbounds i8, i8* %168, i64 16
  %176 = bitcast i8* %175 to i64*
  store i64 %165, i64* %176, align 8
  %177 = getelementptr inbounds i8, i8* %168, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %177, i8* nonnull align 16 %9, i64 %165, i1 false) #8
  %178 = getelementptr inbounds %27, %27* %169, i64 0, i32 3, i64 %165
  store i8 0, i8* %178, align 1
  %179 = bitcast %28* %1 to i8**
  store i8* %168, i8** %179, align 8
  %180 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %180, align 8
  br label %181

181:                                              ; preds = %17, %61, %163, %134, %129, %68
  call void @llvm.lifetime.end.p0i8(i64 152, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 33, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #8
  ret void
}

declare dso_local %33* @_php_stream_open_wrapper_ex(i8*, i8*, i32, %27**, %45*) local_unnamed_addr #3

declare dso_local i64 @_php_stream_read(%33*, i8*, i64) local_unnamed_addr #3

declare dso_local i32 @_php_stream_eof(%33*) local_unnamed_addr #3

declare dso_local i32 @_php_stream_free(%33*, i32) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: norecurse nounwind uwtable
define internal fastcc nonnull i8* @2(%32* nocapture %0, i8* readonly %1, i64 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %32, %32* %0, i64 0, i32 2
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds %32, %32* %0, i64 0, i32 3
  %7 = load i32, i32* %6, align 4
  %8 = getelementptr inbounds %32, %32* %0, i64 0, i32 4
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %32, %32* %0, i64 0, i32 5
  %11 = load i32, i32* %10, align 4
  br label %12

12:                                               ; preds = %12, %3
  %13 = phi i32 [ %9, %3 ], [ %691, %12 ]
  %14 = phi i32 [ %11, %3 ], [ %692, %12 ]
  %15 = phi i32 [ %7, %3 ], [ %690, %12 ]
  %16 = phi i32 [ %5, %3 ], [ %688, %12 ]
  %17 = phi i8* [ %1, %3 ], [ %693, %12 ]
  %18 = phi i64 [ %2, %3 ], [ %694, %12 ]
  %19 = xor i32 %14, %13
  %20 = and i32 %15, %19
  %21 = xor i32 %20, %14
  %22 = bitcast i8* %17 to i32*
  %23 = load i32, i32* %22, align 4
  %24 = add i32 %16, -680876936
  %25 = add i32 %24, %21
  %26 = add i32 %25, %23
  %27 = shl i32 %26, 7
  %28 = lshr i32 %26, 25
  %29 = or i32 %27, %28
  %30 = add i32 %29, %15
  %31 = xor i32 %15, %13
  %32 = and i32 %30, %31
  %33 = xor i32 %32, %13
  %34 = getelementptr inbounds i8, i8* %17, i64 4
  %35 = bitcast i8* %34 to i32*
  %36 = load i32, i32* %35, align 4
  %37 = add i32 %14, -389564586
  %38 = add i32 %37, %36
  %39 = add i32 %38, %33
  %40 = shl i32 %39, 12
  %41 = lshr i32 %39, 20
  %42 = or i32 %40, %41
  %43 = add i32 %42, %30
  %44 = xor i32 %30, %15
  %45 = and i32 %43, %44
  %46 = xor i32 %45, %15
  %47 = getelementptr inbounds i8, i8* %17, i64 8
  %48 = bitcast i8* %47 to i32*
  %49 = load i32, i32* %48, align 4
  %50 = add i32 %13, 606105819
  %51 = add i32 %50, %49
  %52 = add i32 %51, %46
  %53 = shl i32 %52, 17
  %54 = lshr i32 %52, 15
  %55 = or i32 %53, %54
  %56 = add i32 %55, %43
  %57 = xor i32 %43, %30
  %58 = and i32 %56, %57
  %59 = xor i32 %58, %30
  %60 = getelementptr inbounds i8, i8* %17, i64 12
  %61 = bitcast i8* %60 to i32*
  %62 = load i32, i32* %61, align 4
  %63 = add i32 %15, -1044525330
  %64 = add i32 %63, %62
  %65 = add i32 %64, %59
  %66 = shl i32 %65, 22
  %67 = lshr i32 %65, 10
  %68 = or i32 %66, %67
  %69 = add i32 %68, %56
  %70 = xor i32 %56, %43
  %71 = and i32 %69, %70
  %72 = xor i32 %71, %43
  %73 = getelementptr inbounds i8, i8* %17, i64 16
  %74 = bitcast i8* %73 to i32*
  %75 = load i32, i32* %74, align 4
  %76 = add i32 %75, -176418897
  %77 = add i32 %76, %30
  %78 = add i32 %77, %72
  %79 = shl i32 %78, 7
  %80 = lshr i32 %78, 25
  %81 = or i32 %79, %80
  %82 = add i32 %81, %69
  %83 = xor i32 %69, %56
  %84 = and i32 %82, %83
  %85 = xor i32 %84, %56
  %86 = getelementptr inbounds i8, i8* %17, i64 20
  %87 = bitcast i8* %86 to i32*
  %88 = load i32, i32* %87, align 4
  %89 = add i32 %88, 1200080426
  %90 = add i32 %89, %43
  %91 = add i32 %90, %85
  %92 = shl i32 %91, 12
  %93 = lshr i32 %91, 20
  %94 = or i32 %92, %93
  %95 = add i32 %94, %82
  %96 = xor i32 %82, %69
  %97 = and i32 %95, %96
  %98 = xor i32 %97, %69
  %99 = getelementptr inbounds i8, i8* %17, i64 24
  %100 = bitcast i8* %99 to i32*
  %101 = load i32, i32* %100, align 4
  %102 = add i32 %101, -1473231341
  %103 = add i32 %102, %56
  %104 = add i32 %103, %98
  %105 = shl i32 %104, 17
  %106 = lshr i32 %104, 15
  %107 = or i32 %105, %106
  %108 = add i32 %107, %95
  %109 = xor i32 %95, %82
  %110 = and i32 %108, %109
  %111 = xor i32 %110, %82
  %112 = getelementptr inbounds i8, i8* %17, i64 28
  %113 = bitcast i8* %112 to i32*
  %114 = load i32, i32* %113, align 4
  %115 = add i32 %114, -45705983
  %116 = add i32 %115, %69
  %117 = add i32 %116, %111
  %118 = shl i32 %117, 22
  %119 = lshr i32 %117, 10
  %120 = or i32 %118, %119
  %121 = add i32 %120, %108
  %122 = xor i32 %108, %95
  %123 = and i32 %121, %122
  %124 = xor i32 %123, %95
  %125 = getelementptr inbounds i8, i8* %17, i64 32
  %126 = bitcast i8* %125 to i32*
  %127 = load i32, i32* %126, align 4
  %128 = add i32 %127, 1770035416
  %129 = add i32 %128, %82
  %130 = add i32 %129, %124
  %131 = shl i32 %130, 7
  %132 = lshr i32 %130, 25
  %133 = or i32 %131, %132
  %134 = add i32 %133, %121
  %135 = xor i32 %121, %108
  %136 = and i32 %134, %135
  %137 = xor i32 %136, %108
  %138 = getelementptr inbounds i8, i8* %17, i64 36
  %139 = bitcast i8* %138 to i32*
  %140 = load i32, i32* %139, align 4
  %141 = add i32 %140, -1958414417
  %142 = add i32 %141, %95
  %143 = add i32 %142, %137
  %144 = shl i32 %143, 12
  %145 = lshr i32 %143, 20
  %146 = or i32 %144, %145
  %147 = add i32 %146, %134
  %148 = xor i32 %134, %121
  %149 = and i32 %147, %148
  %150 = xor i32 %149, %121
  %151 = getelementptr inbounds i8, i8* %17, i64 40
  %152 = bitcast i8* %151 to i32*
  %153 = load i32, i32* %152, align 4
  %154 = add i32 %153, -42063
  %155 = add i32 %154, %108
  %156 = add i32 %155, %150
  %157 = shl i32 %156, 17
  %158 = lshr i32 %156, 15
  %159 = or i32 %157, %158
  %160 = add i32 %159, %147
  %161 = xor i32 %147, %134
  %162 = and i32 %160, %161
  %163 = xor i32 %162, %134
  %164 = getelementptr inbounds i8, i8* %17, i64 44
  %165 = bitcast i8* %164 to i32*
  %166 = load i32, i32* %165, align 4
  %167 = add i32 %166, -1990404162
  %168 = add i32 %167, %121
  %169 = add i32 %168, %163
  %170 = shl i32 %169, 22
  %171 = lshr i32 %169, 10
  %172 = or i32 %170, %171
  %173 = add i32 %172, %160
  %174 = xor i32 %160, %147
  %175 = and i32 %173, %174
  %176 = xor i32 %175, %147
  %177 = getelementptr inbounds i8, i8* %17, i64 48
  %178 = bitcast i8* %177 to i32*
  %179 = load i32, i32* %178, align 4
  %180 = add i32 %179, 1804603682
  %181 = add i32 %180, %134
  %182 = add i32 %181, %176
  %183 = shl i32 %182, 7
  %184 = lshr i32 %182, 25
  %185 = or i32 %183, %184
  %186 = add i32 %185, %173
  %187 = xor i32 %173, %160
  %188 = and i32 %186, %187
  %189 = xor i32 %188, %160
  %190 = getelementptr inbounds i8, i8* %17, i64 52
  %191 = bitcast i8* %190 to i32*
  %192 = load i32, i32* %191, align 4
  %193 = add i32 %192, -40341101
  %194 = add i32 %193, %147
  %195 = add i32 %194, %189
  %196 = shl i32 %195, 12
  %197 = lshr i32 %195, 20
  %198 = or i32 %196, %197
  %199 = add i32 %198, %186
  %200 = xor i32 %186, %173
  %201 = and i32 %199, %200
  %202 = xor i32 %201, %173
  %203 = getelementptr inbounds i8, i8* %17, i64 56
  %204 = bitcast i8* %203 to i32*
  %205 = load i32, i32* %204, align 4
  %206 = add i32 %205, -1502002290
  %207 = add i32 %206, %160
  %208 = add i32 %207, %202
  %209 = shl i32 %208, 17
  %210 = lshr i32 %208, 15
  %211 = or i32 %209, %210
  %212 = add i32 %211, %199
  %213 = xor i32 %199, %186
  %214 = and i32 %212, %213
  %215 = xor i32 %214, %186
  %216 = getelementptr inbounds i8, i8* %17, i64 60
  %217 = bitcast i8* %216 to i32*
  %218 = load i32, i32* %217, align 4
  %219 = add i32 %218, 1236535329
  %220 = add i32 %219, %173
  %221 = add i32 %220, %215
  %222 = shl i32 %221, 22
  %223 = lshr i32 %221, 10
  %224 = or i32 %222, %223
  %225 = add i32 %224, %212
  %226 = xor i32 %225, %212
  %227 = and i32 %226, %199
  %228 = xor i32 %227, %212
  %229 = add i32 %36, -165796510
  %230 = add i32 %229, %186
  %231 = add i32 %230, %228
  %232 = shl i32 %231, 5
  %233 = lshr i32 %231, 27
  %234 = or i32 %232, %233
  %235 = add i32 %234, %225
  %236 = xor i32 %235, %225
  %237 = and i32 %236, %212
  %238 = xor i32 %237, %225
  %239 = add i32 %101, -1069501632
  %240 = add i32 %239, %199
  %241 = add i32 %240, %238
  %242 = shl i32 %241, 9
  %243 = lshr i32 %241, 23
  %244 = or i32 %242, %243
  %245 = add i32 %244, %235
  %246 = xor i32 %245, %235
  %247 = and i32 %246, %225
  %248 = xor i32 %247, %235
  %249 = add i32 %166, 643717713
  %250 = add i32 %249, %212
  %251 = add i32 %250, %248
  %252 = shl i32 %251, 14
  %253 = lshr i32 %251, 18
  %254 = or i32 %252, %253
  %255 = add i32 %254, %245
  %256 = xor i32 %255, %245
  %257 = and i32 %256, %235
  %258 = xor i32 %257, %245
  %259 = add i32 %23, -373897302
  %260 = add i32 %259, %225
  %261 = add i32 %260, %258
  %262 = shl i32 %261, 20
  %263 = lshr i32 %261, 12
  %264 = or i32 %262, %263
  %265 = add i32 %264, %255
  %266 = xor i32 %265, %255
  %267 = and i32 %266, %245
  %268 = xor i32 %267, %255
  %269 = add i32 %88, -701558691
  %270 = add i32 %269, %235
  %271 = add i32 %270, %268
  %272 = shl i32 %271, 5
  %273 = lshr i32 %271, 27
  %274 = or i32 %272, %273
  %275 = add i32 %274, %265
  %276 = xor i32 %275, %265
  %277 = and i32 %276, %255
  %278 = xor i32 %277, %265
  %279 = add i32 %153, 38016083
  %280 = add i32 %279, %245
  %281 = add i32 %280, %278
  %282 = shl i32 %281, 9
  %283 = lshr i32 %281, 23
  %284 = or i32 %282, %283
  %285 = add i32 %284, %275
  %286 = xor i32 %285, %275
  %287 = and i32 %286, %265
  %288 = xor i32 %287, %275
  %289 = add i32 %218, -660478335
  %290 = add i32 %289, %255
  %291 = add i32 %290, %288
  %292 = shl i32 %291, 14
  %293 = lshr i32 %291, 18
  %294 = or i32 %292, %293
  %295 = add i32 %294, %285
  %296 = xor i32 %295, %285
  %297 = and i32 %296, %275
  %298 = xor i32 %297, %285
  %299 = add i32 %75, -405537848
  %300 = add i32 %299, %265
  %301 = add i32 %300, %298
  %302 = shl i32 %301, 20
  %303 = lshr i32 %301, 12
  %304 = or i32 %302, %303
  %305 = add i32 %304, %295
  %306 = xor i32 %305, %295
  %307 = and i32 %306, %285
  %308 = xor i32 %307, %295
  %309 = add i32 %140, 568446438
  %310 = add i32 %309, %275
  %311 = add i32 %310, %308
  %312 = shl i32 %311, 5
  %313 = lshr i32 %311, 27
  %314 = or i32 %312, %313
  %315 = add i32 %314, %305
  %316 = xor i32 %315, %305
  %317 = and i32 %316, %295
  %318 = xor i32 %317, %305
  %319 = add i32 %205, -1019803690
  %320 = add i32 %319, %285
  %321 = add i32 %320, %318
  %322 = shl i32 %321, 9
  %323 = lshr i32 %321, 23
  %324 = or i32 %322, %323
  %325 = add i32 %324, %315
  %326 = xor i32 %325, %315
  %327 = and i32 %326, %305
  %328 = xor i32 %327, %315
  %329 = add i32 %62, -187363961
  %330 = add i32 %329, %295
  %331 = add i32 %330, %328
  %332 = shl i32 %331, 14
  %333 = lshr i32 %331, 18
  %334 = or i32 %332, %333
  %335 = add i32 %334, %325
  %336 = xor i32 %335, %325
  %337 = and i32 %336, %315
  %338 = xor i32 %337, %325
  %339 = add i32 %127, 1163531501
  %340 = add i32 %339, %305
  %341 = add i32 %340, %338
  %342 = shl i32 %341, 20
  %343 = lshr i32 %341, 12
  %344 = or i32 %342, %343
  %345 = add i32 %344, %335
  %346 = xor i32 %345, %335
  %347 = and i32 %346, %325
  %348 = xor i32 %347, %335
  %349 = add i32 %192, -1444681467
  %350 = add i32 %349, %315
  %351 = add i32 %350, %348
  %352 = shl i32 %351, 5
  %353 = lshr i32 %351, 27
  %354 = or i32 %352, %353
  %355 = add i32 %354, %345
  %356 = xor i32 %355, %345
  %357 = and i32 %356, %335
  %358 = xor i32 %357, %345
  %359 = add i32 %49, -51403784
  %360 = add i32 %359, %325
  %361 = add i32 %360, %358
  %362 = shl i32 %361, 9
  %363 = lshr i32 %361, 23
  %364 = or i32 %362, %363
  %365 = add i32 %364, %355
  %366 = xor i32 %365, %355
  %367 = and i32 %366, %345
  %368 = xor i32 %367, %355
  %369 = add i32 %114, 1735328473
  %370 = add i32 %369, %335
  %371 = add i32 %370, %368
  %372 = shl i32 %371, 14
  %373 = lshr i32 %371, 18
  %374 = or i32 %372, %373
  %375 = add i32 %374, %365
  %376 = xor i32 %375, %365
  %377 = and i32 %376, %355
  %378 = xor i32 %377, %365
  %379 = add i32 %179, -1926607734
  %380 = add i32 %379, %345
  %381 = add i32 %380, %378
  %382 = shl i32 %381, 20
  %383 = lshr i32 %381, 12
  %384 = or i32 %382, %383
  %385 = add i32 %384, %375
  %386 = xor i32 %376, %385
  %387 = add i32 %88, -378558
  %388 = add i32 %387, %355
  %389 = add i32 %388, %386
  %390 = shl i32 %389, 4
  %391 = lshr i32 %389, 28
  %392 = or i32 %390, %391
  %393 = add i32 %392, %385
  %394 = xor i32 %385, %375
  %395 = xor i32 %394, %393
  %396 = add i32 %127, -2022574463
  %397 = add i32 %396, %365
  %398 = add i32 %397, %395
  %399 = shl i32 %398, 11
  %400 = lshr i32 %398, 21
  %401 = or i32 %399, %400
  %402 = add i32 %401, %393
  %403 = xor i32 %393, %385
  %404 = xor i32 %403, %402
  %405 = add i32 %166, 1839030562
  %406 = add i32 %405, %375
  %407 = add i32 %406, %404
  %408 = shl i32 %407, 16
  %409 = lshr i32 %407, 16
  %410 = or i32 %408, %409
  %411 = add i32 %410, %402
  %412 = xor i32 %402, %393
  %413 = xor i32 %412, %411
  %414 = add i32 %205, -35309556
  %415 = add i32 %414, %385
  %416 = add i32 %415, %413
  %417 = shl i32 %416, 23
  %418 = lshr i32 %416, 9
  %419 = or i32 %417, %418
  %420 = add i32 %419, %411
  %421 = xor i32 %411, %402
  %422 = xor i32 %421, %420
  %423 = add i32 %36, -1530992060
  %424 = add i32 %423, %393
  %425 = add i32 %424, %422
  %426 = shl i32 %425, 4
  %427 = lshr i32 %425, 28
  %428 = or i32 %426, %427
  %429 = add i32 %428, %420
  %430 = xor i32 %420, %411
  %431 = xor i32 %430, %429
  %432 = add i32 %75, 1272893353
  %433 = add i32 %432, %402
  %434 = add i32 %433, %431
  %435 = shl i32 %434, 11
  %436 = lshr i32 %434, 21
  %437 = or i32 %435, %436
  %438 = add i32 %437, %429
  %439 = xor i32 %429, %420
  %440 = xor i32 %439, %438
  %441 = add i32 %114, -155497632
  %442 = add i32 %441, %411
  %443 = add i32 %442, %440
  %444 = shl i32 %443, 16
  %445 = lshr i32 %443, 16
  %446 = or i32 %444, %445
  %447 = add i32 %446, %438
  %448 = xor i32 %438, %429
  %449 = xor i32 %448, %447
  %450 = add i32 %153, -1094730640
  %451 = add i32 %450, %420
  %452 = add i32 %451, %449
  %453 = shl i32 %452, 23
  %454 = lshr i32 %452, 9
  %455 = or i32 %453, %454
  %456 = add i32 %455, %447
  %457 = xor i32 %447, %438
  %458 = xor i32 %457, %456
  %459 = add i32 %192, 681279174
  %460 = add i32 %459, %429
  %461 = add i32 %460, %458
  %462 = shl i32 %461, 4
  %463 = lshr i32 %461, 28
  %464 = or i32 %462, %463
  %465 = add i32 %464, %456
  %466 = xor i32 %456, %447
  %467 = xor i32 %466, %465
  %468 = add i32 %23, -358537222
  %469 = add i32 %468, %438
  %470 = add i32 %469, %467
  %471 = shl i32 %470, 11
  %472 = lshr i32 %470, 21
  %473 = or i32 %471, %472
  %474 = add i32 %473, %465
  %475 = xor i32 %465, %456
  %476 = xor i32 %475, %474
  %477 = add i32 %62, -722521979
  %478 = add i32 %477, %447
  %479 = add i32 %478, %476
  %480 = shl i32 %479, 16
  %481 = lshr i32 %479, 16
  %482 = or i32 %480, %481
  %483 = add i32 %482, %474
  %484 = xor i32 %474, %465
  %485 = xor i32 %484, %483
  %486 = add i32 %101, 76029189
  %487 = add i32 %486, %456
  %488 = add i32 %487, %485
  %489 = shl i32 %488, 23
  %490 = lshr i32 %488, 9
  %491 = or i32 %489, %490
  %492 = add i32 %491, %483
  %493 = xor i32 %483, %474
  %494 = xor i32 %493, %492
  %495 = add i32 %140, -640364487
  %496 = add i32 %495, %465
  %497 = add i32 %496, %494
  %498 = shl i32 %497, 4
  %499 = lshr i32 %497, 28
  %500 = or i32 %498, %499
  %501 = add i32 %500, %492
  %502 = xor i32 %492, %483
  %503 = xor i32 %502, %501
  %504 = add i32 %179, -421815835
  %505 = add i32 %504, %474
  %506 = add i32 %505, %503
  %507 = shl i32 %506, 11
  %508 = lshr i32 %506, 21
  %509 = or i32 %507, %508
  %510 = add i32 %509, %501
  %511 = xor i32 %501, %492
  %512 = xor i32 %511, %510
  %513 = add i32 %218, 530742520
  %514 = add i32 %513, %483
  %515 = add i32 %514, %512
  %516 = shl i32 %515, 16
  %517 = lshr i32 %515, 16
  %518 = or i32 %516, %517
  %519 = add i32 %518, %510
  %520 = xor i32 %510, %501
  %521 = xor i32 %520, %519
  %522 = add i32 %49, -995338651
  %523 = add i32 %522, %492
  %524 = add i32 %523, %521
  %525 = shl i32 %524, 23
  %526 = lshr i32 %524, 9
  %527 = or i32 %525, %526
  %528 = add i32 %527, %519
  %529 = xor i32 %510, -1
  %530 = or i32 %528, %529
  %531 = xor i32 %530, %519
  %532 = add i32 %23, -198630844
  %533 = add i32 %532, %501
  %534 = add i32 %533, %531
  %535 = shl i32 %534, 6
  %536 = lshr i32 %534, 26
  %537 = or i32 %535, %536
  %538 = add i32 %537, %528
  %539 = xor i32 %519, -1
  %540 = or i32 %538, %539
  %541 = xor i32 %540, %528
  %542 = add i32 %114, 1126891415
  %543 = add i32 %542, %510
  %544 = add i32 %543, %541
  %545 = shl i32 %544, 10
  %546 = lshr i32 %544, 22
  %547 = or i32 %545, %546
  %548 = add i32 %547, %538
  %549 = xor i32 %528, -1
  %550 = or i32 %548, %549
  %551 = xor i32 %550, %538
  %552 = add i32 %205, -1416354905
  %553 = add i32 %552, %519
  %554 = add i32 %553, %551
  %555 = shl i32 %554, 15
  %556 = lshr i32 %554, 17
  %557 = or i32 %555, %556
  %558 = add i32 %557, %548
  %559 = xor i32 %538, -1
  %560 = or i32 %558, %559
  %561 = xor i32 %560, %548
  %562 = add i32 %88, -57434055
  %563 = add i32 %562, %528
  %564 = add i32 %563, %561
  %565 = shl i32 %564, 21
  %566 = lshr i32 %564, 11
  %567 = or i32 %565, %566
  %568 = add i32 %567, %558
  %569 = xor i32 %548, -1
  %570 = or i32 %568, %569
  %571 = xor i32 %570, %558
  %572 = add i32 %179, 1700485571
  %573 = add i32 %572, %538
  %574 = add i32 %573, %571
  %575 = shl i32 %574, 6
  %576 = lshr i32 %574, 26
  %577 = or i32 %575, %576
  %578 = add i32 %577, %568
  %579 = xor i32 %558, -1
  %580 = or i32 %578, %579
  %581 = xor i32 %580, %568
  %582 = add i32 %62, -1894986606
  %583 = add i32 %582, %548
  %584 = add i32 %583, %581
  %585 = shl i32 %584, 10
  %586 = lshr i32 %584, 22
  %587 = or i32 %585, %586
  %588 = add i32 %587, %578
  %589 = xor i32 %568, -1
  %590 = or i32 %588, %589
  %591 = xor i32 %590, %578
  %592 = add i32 %153, -1051523
  %593 = add i32 %592, %558
  %594 = add i32 %593, %591
  %595 = shl i32 %594, 15
  %596 = lshr i32 %594, 17
  %597 = or i32 %595, %596
  %598 = add i32 %597, %588
  %599 = xor i32 %578, -1
  %600 = or i32 %598, %599
  %601 = xor i32 %600, %588
  %602 = add i32 %36, -2054922799
  %603 = add i32 %602, %568
  %604 = add i32 %603, %601
  %605 = shl i32 %604, 21
  %606 = lshr i32 %604, 11
  %607 = or i32 %605, %606
  %608 = add i32 %607, %598
  %609 = xor i32 %588, -1
  %610 = or i32 %608, %609
  %611 = xor i32 %610, %598
  %612 = add i32 %127, 1873313359
  %613 = add i32 %612, %578
  %614 = add i32 %613, %611
  %615 = shl i32 %614, 6
  %616 = lshr i32 %614, 26
  %617 = or i32 %615, %616
  %618 = add i32 %617, %608
  %619 = xor i32 %598, -1
  %620 = or i32 %618, %619
  %621 = xor i32 %620, %608
  %622 = add i32 %218, -30611744
  %623 = add i32 %622, %588
  %624 = add i32 %623, %621
  %625 = shl i32 %624, 10
  %626 = lshr i32 %624, 22
  %627 = or i32 %625, %626
  %628 = add i32 %627, %618
  %629 = xor i32 %608, -1
  %630 = or i32 %628, %629
  %631 = xor i32 %630, %618
  %632 = add i32 %101, -1560198380
  %633 = add i32 %632, %598
  %634 = add i32 %633, %631
  %635 = shl i32 %634, 15
  %636 = lshr i32 %634, 17
  %637 = or i32 %635, %636
  %638 = add i32 %637, %628
  %639 = xor i32 %618, -1
  %640 = or i32 %638, %639
  %641 = xor i32 %640, %628
  %642 = add i32 %192, 1309151649
  %643 = add i32 %642, %608
  %644 = add i32 %643, %641
  %645 = shl i32 %644, 21
  %646 = lshr i32 %644, 11
  %647 = or i32 %645, %646
  %648 = add i32 %647, %638
  %649 = xor i32 %628, -1
  %650 = or i32 %648, %649
  %651 = xor i32 %650, %638
  %652 = add i32 %75, -145523070
  %653 = add i32 %652, %618
  %654 = add i32 %653, %651
  %655 = shl i32 %654, 6
  %656 = lshr i32 %654, 26
  %657 = or i32 %655, %656
  %658 = add i32 %657, %648
  %659 = xor i32 %638, -1
  %660 = or i32 %658, %659
  %661 = xor i32 %660, %648
  %662 = add i32 %166, -1120210379
  %663 = add i32 %662, %628
  %664 = add i32 %663, %661
  %665 = shl i32 %664, 10
  %666 = lshr i32 %664, 22
  %667 = or i32 %665, %666
  %668 = add i32 %667, %658
  %669 = xor i32 %648, -1
  %670 = or i32 %668, %669
  %671 = xor i32 %670, %658
  %672 = add i32 %49, 718787259
  %673 = add i32 %672, %638
  %674 = add i32 %673, %671
  %675 = shl i32 %674, 15
  %676 = lshr i32 %674, 17
  %677 = or i32 %675, %676
  %678 = add i32 %677, %668
  %679 = xor i32 %658, -1
  %680 = or i32 %678, %679
  %681 = xor i32 %680, %668
  %682 = add i32 %140, -343485551
  %683 = add i32 %682, %648
  %684 = add i32 %683, %681
  %685 = shl i32 %684, 21
  %686 = lshr i32 %684, 11
  %687 = or i32 %685, %686
  %688 = add i32 %658, %16
  %689 = add i32 %678, %15
  %690 = add i32 %689, %687
  %691 = add i32 %678, %13
  %692 = add i32 %668, %14
  %693 = getelementptr inbounds i8, i8* %17, i64 64
  %694 = add i64 %18, -64
  %695 = icmp eq i64 %694, 0
  br i1 %695, label %696, label %12

696:                                              ; preds = %12
  store i32 %688, i32* %4, align 4
  store i32 %690, i32* %6, align 4
  store i32 %691, i32* %8, align 4
  store i32 %692, i32* %10, align 4
  ret i8* %693
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare dso_local void @explicit_bzero(i8*, i64) local_unnamed_addr #6

declare dso_local i32 @zend_parse_arg_str_slow(%28*, %27**) local_unnamed_addr #3

declare dso_local i32 @zend_parse_arg_bool_slow(%28*, i8*) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #7

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
