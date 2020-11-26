; ModuleID = 'zend_optimizer-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/opcache/Optimizer/zend_optimizer.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %11, %11, [32 x %5*], %5**, %5**, %5, %5, [1 x %1]*, i32, i32, %5*, %5*, %5*, %11*, %11*, %3*, %4*, %16*, i64, i32, %5*, %37*, i8, i8, i8, i8, i64, %5, %5, i32, %11, %11, %15, %15, %15, i32, %16*, i64, i32, %5*, %5*, %30*, %31, %20*, %20*, %42*, [3 x %42], %32*, i8, i8, i64, i32, i32, %36*, [16 x %36], i8*, i16, %37, %42, i8, [6 x i8*] }
%1 = type { [8 x i64], i32, %2 }
%2 = type { [16 x i64] }
%3 = type { %11*, %11*, %3* }
%4 = type { %42*, %4*, %11*, %37*, %11, %4*, %5*, i8**, %11* }
%5 = type { %6, %8, i32, %9*, i32, i32, i32, i32, i64, void (%11*)* }
%6 = type { i32, %7 }
%7 = type { i32 }
%8 = type { i32 }
%9 = type { %11, i64, %10* }
%10 = type { %6, i64, i64, [1 x i8] }
%11 = type { %12, %13, %14 }
%12 = type { i64 }
%13 = type { i32 }
%14 = type { i32 }
%15 = type { i32, i32, i32, i8* }
%16 = type { i8, %10*, %16*, i32, i32, i32, i32, %11*, %11*, %11*, %5, %5, %5, %37*, %37*, %37*, %37*, %37*, %37*, %37*, %37*, %37*, %37*, %37*, %37*, %37*, %17, %20* (%16*)*, %19* (%16*, %11*, i32)*, i32 (%16*, %16*)*, %37* (%16*, %10*)*, i32 (%11*, i8**, i64*, %22*)*, i32 (%11*, %16*, i8*, i64, %23*)*, i32, i32, %16**, %16**, %24**, %26**, %28 }
%17 = type { %18*, %37*, %37*, %37*, %37*, %37*, %37* }
%18 = type { void (%19*)*, i32 (%19*)*, %11* (%19*)*, void (%19*, %11*)*, void (%19*)*, void (%19*)*, void (%19*)* }
%19 = type { %20, %11, %18*, i64 }
%20 = type { %6, i32, %16*, %21*, %5*, [1 x %11] }
%21 = type { i32, void (%20*)*, void (%20*)*, %20* (%11*)*, %11* (%11*, %11*, i32, i8**, %11*)*, void (%11*, %11*, %11*, i8**)*, %11* (%11*, %11*, i32, %11*)*, void (%11*, %11*, %11*)*, %11* (%11*, %11*, i32, i8**)*, %11* (%11*, %11*)*, void (%11*, %11*)*, i32 (%11*, %11*, i32, i8**)*, void (%11*, %11*, i8**)*, i32 (%11*, %11*, i32)*, void (%11*, %11*)*, %5* (%11*)*, %37* (%20**, %10*, %11*)*, i32 (%10*, %20*, %4*, %11*)*, %37* (%20*)*, %10* (%20*)*, i32 (%11*, %11*)*, i32 (%11*, %11*, i32)*, i32 (%11*, i64*)*, %5* (%11*, i32*)*, i32 (%11*, %16**, %37**, %20**)*, %5* (%11*, %11**, i32*)*, i32 (i8, %11*, %11*, %11*)*, i32 (%11*, %11*, %11*)* }
%22 = type opaque
%23 = type opaque
%24 = type { %25*, %10*, i32 }
%25 = type { %10*, %16*, %10* }
%26 = type { %25*, %27* }
%27 = type { %16* }
%28 = type { %29 }
%29 = type { %10*, i32, i32, %10* }
%30 = type { %10*, i32 (%30*, %10*, i8*, i8*, i8*, i32)*, i8*, i8*, i8*, %10*, %10*, void (%30*, i32)*, i32, i32, i32, i32 }
%31 = type { %20**, i32, i32, i32 }
%32 = type { i16, i32, i8, i8, %30*, %33*, i8*, %34*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, void (%32*)*, i8*, i64, i8*, void (i8*)*, void (i8*)*, i32 ()*, i32, i8, i8*, i32, i8* }
%33 = type { i8*, i8*, i8*, i8 }
%34 = type { i8*, void (%4*, %11*)*, %35*, i32, i32 }
%35 = type { i8*, i64, i8, i8 }
%36 = type { %5*, i32 }
%37 = type { %38 }
%38 = type { i8, [3 x i8], i32, %10*, %16*, %37*, i32, i32, %39*, i32*, i32, %42*, i32, i32, %10**, i32, i32, %40*, %41*, %5*, %10*, i32, i32, %10*, i32, i32, %11*, i32, i8**, [6 x i8*] }
%39 = type { %10*, i64, i8, i8 }
%40 = type { i32, i32, i32 }
%41 = type { i32, i32, i32, i32 }
%42 = type { i8*, %43, %43, %43, i32, i32, i8, i8, i8, i8 }
%43 = type { i32 }
%44 = type { %45*, %46*, %5*, i64, i64 }
%45 = type { i8*, i8*, %45* }
%46 = type { %10*, %38, %5, %5 }
%47 = type { %6 }
%48 = type { i8, i8, i8, i8 }
%49 = type { i8, i8, i16 }
%50 = type { i32, %38**, %51* }
%51 = type { i32, i32, %52, %62*, %62*, %62**, i32, %64*, %65, %51*, i32, i32, i8* }
%52 = type { %53, i32, i32, %55*, %60*, %61*, i32, %65* }
%53 = type { i32, i32, %54*, i32*, i32*, i8 }
%54 = type { i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32] }
%55 = type { %56* }
%56 = type { %56*, i32, %57, i32, i32, i32, i8, %56**, %56*, i32* }
%57 = type { %58 }
%58 = type { %59, i32, i32, i32, i32, i32 }
%59 = type { i64, i64, i8, i8 }
%60 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%61 = type { i32, i32, i32, %56*, i32, %56*, %56*, i8 }
%62 = type { %38*, %42*, %42*, %37*, %62*, %62*, %51*, i32, i32, [1 x %63] }
%63 = type { %42* }
%64 = type { i32, %65 }
%65 = type { i32, %59, %16*, i8 }

@executor_globals = external dso_local local_unnamed_addr global %0, align 8
@0 = private unnamed_addr constant [8 x i8] c"extract\00", align 1
@1 = private unnamed_addr constant [8 x i8] c"compact\00", align 1
@2 = private unnamed_addr constant [10 x i8] c"parse_str\00", align 1
@3 = private unnamed_addr constant [13 x i8] c"mb_parse_str\00", align 1
@4 = private unnamed_addr constant [17 x i8] c"get_defined_vars\00", align 1
@5 = private unnamed_addr constant [7 x i8] c"assert\00", align 1
@6 = private unnamed_addr constant [14 x i8] c"func_num_args\00", align 1
@7 = private unnamed_addr constant [13 x i8] c"func_get_arg\00", align 1
@8 = private unnamed_addr constant [14 x i8] c"func_get_args\00", align 1
@zend_func_info_rid = external dso_local local_unnamed_addr global i32, align 4
@9 = private unnamed_addr constant [13 x i8] c"after pass 7\00", align 1
@10 = private unnamed_addr constant [14 x i8] c"after pass 11\00", align 1
@11 = private unnamed_addr constant [14 x i8] c"after pass 13\00", align 1
@12 = private unnamed_addr constant [16 x i8] c"after optimizer\00", align 1
@13 = private unnamed_addr constant [17 x i8] c"before optimizer\00", align 1
@14 = private unnamed_addr constant [13 x i8] c"after pass 1\00", align 1
@15 = private unnamed_addr constant [13 x i8] c"after pass 2\00", align 1
@16 = private unnamed_addr constant [13 x i8] c"after pass 3\00", align 1
@17 = private unnamed_addr constant [13 x i8] c"after pass 4\00", align 1
@18 = private unnamed_addr constant [13 x i8] c"after pass 5\00", align 1
@19 = private unnamed_addr constant [13 x i8] c"after pass 6\00", align 1
@20 = private unnamed_addr constant [13 x i8] c"after pass 9\00", align 1
@21 = private unnamed_addr constant [14 x i8] c"after pass 10\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zend_optimizer_collect_constant(%44* nocapture %0, %11* nocapture readonly %1, %11* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = alloca %11, align 8
  %5 = bitcast %11* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #9
  %6 = getelementptr inbounds %44, %44* %0, i64 0, i32 2
  %7 = load %5*, %5** %6, align 8
  %8 = icmp eq %5* %7, null
  br i1 %8, label %9, label %41

9:                                                ; preds = %3
  %10 = getelementptr inbounds %44, %44* %0, i64 0, i32 0
  %11 = load %45*, %45** %10, align 8
  %12 = getelementptr inbounds %45, %45* %11, i64 0, i32 0
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr inbounds %45, %45* %11, i64 0, i32 1
  %15 = bitcast i8** %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = ptrtoint i8* %13 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ugt i64 %18, 55
  br i1 %19, label %20, label %22

20:                                               ; preds = %9
  %21 = getelementptr inbounds i8, i8* %13, i64 56
  store i8* %21, i8** %12, align 8
  br label %37

22:                                               ; preds = %9
  %23 = ptrtoint %45* %11 to i64
  %24 = sub i64 %16, %23
  %25 = icmp ugt i64 %24, 80
  %26 = select i1 %25, i64 %24, i64 80
  %27 = tail call noalias i8* @_emalloc(i64 %26) #10
  %28 = getelementptr inbounds i8, i8* %27, i64 24
  %29 = getelementptr inbounds i8, i8* %27, i64 80
  %30 = bitcast i8* %27 to i8**
  store i8* %29, i8** %30, align 8
  %31 = getelementptr inbounds i8, i8* %27, i64 %26
  %32 = getelementptr inbounds i8, i8* %27, i64 8
  %33 = bitcast i8* %32 to i8**
  store i8* %31, i8** %33, align 8
  %34 = getelementptr inbounds i8, i8* %27, i64 16
  %35 = bitcast i8* %34 to %45**
  store %45* %11, %45** %35, align 8
  %36 = bitcast %44* %0 to i8**
  store i8* %27, i8** %36, align 8
  br label %37

37:                                               ; preds = %20, %22
  %38 = phi i8* [ %13, %20 ], [ %28, %22 ]
  %39 = bitcast i8* %38 to %5*
  %40 = bitcast %5** %6 to i8**
  store i8* %38, i8** %40, align 8
  tail call void @_zend_hash_init(%5* %39, i32 16, void (%11*)* nonnull @22, i8 zeroext 0) #9
  br label %41

41:                                               ; preds = %3, %37
  %42 = bitcast %11* %2 to %47**
  %43 = load %47*, %47** %42, align 8
  %44 = getelementptr inbounds %11, %11* %2, i64 0, i32 1, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = bitcast %11* %4 to %47**
  store %47* %43, %47** %46, align 8
  %47 = getelementptr inbounds %11, %11* %4, i64 0, i32 1, i32 0
  store i32 %45, i32* %47, align 8
  %48 = and i32 %45, 5120
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %41
  %51 = and i32 %45, 4096
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  call void @_zval_copy_ctor_func(%11* nonnull %4) #9
  br label %58

54:                                               ; preds = %50
  %55 = getelementptr inbounds %47, %47* %43, i64 0, i32 0, i32 0
  %56 = load i32, i32* %55, align 4
  %57 = add i32 %56, 1
  store i32 %57, i32* %55, align 4
  br label %58

58:                                               ; preds = %41, %53, %54
  %59 = load %5*, %5** %6, align 8
  %60 = bitcast %11* %1 to %10**
  %61 = load %10*, %10** %60, align 8
  %62 = call %11* @_zend_hash_add(%5* %59, %10* %61, %11* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #9
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @_zend_hash_init(%5*, i32, void (%11*)*, i8 zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @22(%11* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %11, %11* %0, i64 0, i32 1
  %3 = bitcast %13* %2 to %48*
  %4 = getelementptr inbounds %48, %48* %3, i64 0, i32 1
  %5 = load i8, i8* %4, align 1
  %6 = and i8 %5, 4
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %1
  %9 = bitcast %11* %0 to %47**
  %10 = load %47*, %47** %9, align 8
  %11 = getelementptr inbounds %47, %47* %10, i64 0, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = add i32 %12, -1
  store i32 %13, i32* %11, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = load %47*, %47** %9, align 8
  tail call void @_zval_dtor_func(%47* %16) #9
  br label %17

17:                                               ; preds = %1, %8, %15
  ret void
}

declare dso_local void @_zval_copy_ctor_func(%11*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %11* @_zend_hash_add(%5*, %10*, %11*) local_unnamed_addr #2

; Function Attrs: norecurse nounwind readnone uwtable
define hidden zeroext i8 @zend_compound_assign_to_binary_op(i8 zeroext %0) local_unnamed_addr #3 {
  switch i8 %0, label %13 [
    i8 23, label %14
    i8 24, label %2
    i8 25, label %3
    i8 26, label %4
    i8 27, label %5
    i8 28, label %6
    i8 29, label %7
    i8 30, label %8
    i8 31, label %9
    i8 32, label %10
    i8 33, label %11
    i8 -89, label %12
  ]

2:                                                ; preds = %1
  br label %14

3:                                                ; preds = %1
  br label %14

4:                                                ; preds = %1
  br label %14

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  br label %14

7:                                                ; preds = %1
  br label %14

8:                                                ; preds = %1
  br label %14

9:                                                ; preds = %1
  br label %14

10:                                               ; preds = %1
  br label %14

11:                                               ; preds = %1
  br label %14

12:                                               ; preds = %1
  br label %14

13:                                               ; preds = %1
  unreachable

14:                                               ; preds = %1, %2, %3, %4, %5, %6, %7, %8, %9, %10, %11, %12
  %15 = phi i8 [ -90, %12 ], [ 11, %11 ], [ 10, %10 ], [ 9, %9 ], [ 8, %8 ], [ 7, %7 ], [ 6, %6 ], [ 5, %5 ], [ 4, %4 ], [ 3, %3 ], [ 2, %2 ], [ 1, %1 ]
  ret i8 %15
}

; Function Attrs: nounwind uwtable
define hidden i32 @zend_optimizer_eval_binary_op(%11* %0, i8 zeroext %1, %11* %2, %11* %3) local_unnamed_addr #0 {
  %5 = zext i8 %1 to i32
  %6 = tail call i32 (%11*, %11*, %11*)* @get_binary_op(i32 %5) #9
  %7 = tail call zeroext i8 @zend_binary_op_produces_numeric_string_error(i32 %5, %11* %2, %11* %3) #9
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %61

9:                                                ; preds = %4
  switch i8 %1, label %58 [
    i8 1, label %10
    i8 4, label %22
    i8 5, label %22
    i8 2, label %35
    i8 3, label %35
    i8 -90, label %35
    i8 8, label %35
    i8 53, label %35
    i8 6, label %45
    i8 7, label %45
  ]

10:                                               ; preds = %9
  %11 = getelementptr inbounds %11, %11* %2, i64 0, i32 1
  %12 = bitcast %13* %11 to i8*
  %13 = load i8, i8* %12, align 8
  %14 = icmp eq i8 %13, 7
  %15 = getelementptr inbounds %11, %11* %3, i64 0, i32 1
  %16 = bitcast %13* %15 to i8*
  %17 = load i8, i8* %16, align 8
  br i1 %14, label %20, label %18

18:                                               ; preds = %10
  %19 = icmp eq i8 %17, 7
  br i1 %19, label %61, label %58

20:                                               ; preds = %10
  %21 = icmp eq i8 %13, %17
  br i1 %21, label %58, label %61

22:                                               ; preds = %9, %9
  %23 = getelementptr inbounds %11, %11* %3, i64 0, i32 1
  %24 = bitcast %13* %23 to i8*
  %25 = load i8, i8* %24, align 8
  %26 = icmp eq i8 %25, 4
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds %11, %11* %3, i64 0, i32 0, i32 0
  %29 = load i64, i64* %28, align 8
  br label %32

30:                                               ; preds = %22
  %31 = tail call i64 @_zval_get_long_func(%11* nonnull %3) #9
  br label %32

32:                                               ; preds = %27, %30
  %33 = phi i64 [ %29, %27 ], [ %31, %30 ]
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %61, label %35

35:                                               ; preds = %32, %9, %9, %9, %9, %9
  %36 = getelementptr inbounds %11, %11* %2, i64 0, i32 1
  %37 = bitcast %13* %36 to i8*
  %38 = load i8, i8* %37, align 8
  %39 = icmp eq i8 %38, 7
  br i1 %39, label %61, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds %11, %11* %3, i64 0, i32 1
  %42 = bitcast %13* %41 to i8*
  %43 = load i8, i8* %42, align 8
  %44 = icmp eq i8 %43, 7
  br i1 %44, label %61, label %58

45:                                               ; preds = %9, %9
  %46 = getelementptr inbounds %11, %11* %3, i64 0, i32 1
  %47 = bitcast %13* %46 to i8*
  %48 = load i8, i8* %47, align 8
  %49 = icmp eq i8 %48, 4
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = getelementptr inbounds %11, %11* %3, i64 0, i32 0, i32 0
  %52 = load i64, i64* %51, align 8
  br label %55

53:                                               ; preds = %45
  %54 = tail call i64 @_zval_get_long_func(%11* nonnull %3) #9
  br label %55

55:                                               ; preds = %50, %53
  %56 = phi i64 [ %52, %50 ], [ %54, %53 ]
  %57 = icmp slt i64 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %20, %55, %40, %18, %9
  %59 = load i32, i32* getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 8), align 8
  store i32 0, i32* getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 8), align 8
  %60 = tail call i32 %6(%11* %0, %11* %2, %11* %3) #9
  store i32 %59, i32* getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 8), align 8
  br label %61

61:                                               ; preds = %18, %55, %35, %40, %32, %20, %4, %58
  %62 = phi i32 [ %60, %58 ], [ -1, %4 ], [ -1, %20 ], [ -1, %32 ], [ -1, %40 ], [ -1, %35 ], [ -1, %55 ], [ -1, %18 ]
  ret i32 %62
}

declare dso_local i32 (%11*, %11*, %11*)* @get_binary_op(i32) local_unnamed_addr #2

declare dso_local zeroext i8 @zend_binary_op_produces_numeric_string_error(i32, %11*, %11*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @zend_optimizer_eval_unary_op(%11* %0, i8 zeroext %1, %11* %2) local_unnamed_addr #0 {
  %4 = zext i8 %1 to i32
  %5 = tail call i32 (%11*, %11*)* @get_unary_op(i32 %4) #9
  %6 = icmp eq i32 (%11*, %11*)* %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %3
  %8 = icmp eq i8 %1, 12
  br i1 %8, label %9, label %15

9:                                                ; preds = %7
  %10 = getelementptr inbounds %11, %11* %2, i64 0, i32 1
  %11 = bitcast %13* %10 to i8*
  %12 = load i8, i8* %11, align 8
  %13 = add i8 %12, -4
  %14 = icmp ult i8 %13, 3
  br i1 %14, label %15, label %22

15:                                               ; preds = %9, %7
  %16 = tail call i32 %5(%11* %0, %11* %2) #9
  br label %22

17:                                               ; preds = %3
  %18 = tail call i32 @zend_is_true(%11* %2) #9
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 2, i32 3
  %21 = getelementptr inbounds %11, %11* %0, i64 0, i32 1, i32 0
  store i32 %20, i32* %21, align 8
  br label %22

22:                                               ; preds = %9, %17, %15
  %23 = phi i32 [ %16, %15 ], [ 0, %17 ], [ -1, %9 ]
  ret i32 %23
}

declare dso_local i32 (%11*, %11*)* @get_unary_op(i32) local_unnamed_addr #2

declare dso_local i32 @zend_is_true(%11*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @zend_optimizer_eval_cast(%11* %0, i32 %1, %11* %2) local_unnamed_addr #0 {
  switch i32 %1, label %84 [
    i32 1, label %4
    i32 13, label %6
    i32 4, label %11
    i32 5, label %25
    i32 6, label %39
    i32 7, label %70
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds %11, %11* %0, i64 0, i32 1, i32 0
  store i32 1, i32* %5, align 8
  br label %84

6:                                                ; preds = %3
  %7 = tail call i32 @zend_is_true(%11* %2) #9
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i32 2, i32 3
  %10 = getelementptr inbounds %11, %11* %0, i64 0, i32 1, i32 0
  store i32 %9, i32* %10, align 8
  br label %84

11:                                               ; preds = %3
  %12 = getelementptr inbounds %11, %11* %2, i64 0, i32 1
  %13 = bitcast %13* %12 to i8*
  %14 = load i8, i8* %13, align 8
  %15 = icmp eq i8 %14, 4
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = getelementptr inbounds %11, %11* %2, i64 0, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  br label %21

19:                                               ; preds = %11
  %20 = tail call i64 @_zval_get_long_func(%11* nonnull %2) #9
  br label %21

21:                                               ; preds = %16, %19
  %22 = phi i64 [ %18, %16 ], [ %20, %19 ]
  %23 = getelementptr inbounds %11, %11* %0, i64 0, i32 0, i32 0
  store i64 %22, i64* %23, align 8
  %24 = getelementptr inbounds %11, %11* %0, i64 0, i32 1, i32 0
  store i32 4, i32* %24, align 8
  br label %84

25:                                               ; preds = %3
  %26 = getelementptr inbounds %11, %11* %2, i64 0, i32 1
  %27 = bitcast %13* %26 to i8*
  %28 = load i8, i8* %27, align 8
  %29 = icmp eq i8 %28, 5
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = bitcast %11* %2 to double*
  %32 = load double, double* %31, align 8
  br label %35

33:                                               ; preds = %25
  %34 = tail call double @_zval_get_double_func(%11* nonnull %2) #9
  br label %35

35:                                               ; preds = %30, %33
  %36 = phi double [ %32, %30 ], [ %34, %33 ]
  %37 = bitcast %11* %0 to double*
  store double %36, double* %37, align 8
  %38 = getelementptr inbounds %11, %11* %0, i64 0, i32 1, i32 0
  store i32 5, i32* %38, align 8
  br label %84

39:                                               ; preds = %3
  %40 = getelementptr inbounds %11, %11* %2, i64 0, i32 1
  %41 = bitcast %13* %40 to i8*
  %42 = load i8, i8* %41, align 8
  switch i8 %42, label %56 [
    i8 7, label %84
    i8 5, label %84
    i8 6, label %43
  ]

43:                                               ; preds = %39
  %44 = bitcast %11* %2 to %10**
  %45 = load %10*, %10** %44, align 8
  %46 = getelementptr inbounds %10, %10* %45, i64 0, i32 0, i32 1
  %47 = bitcast %7* %46 to %49*
  %48 = getelementptr inbounds %49, %49* %47, i64 0, i32 1
  %49 = load i8, i8* %48, align 1
  %50 = and i8 %49, 2
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %43
  %53 = getelementptr inbounds %10, %10* %45, i64 0, i32 0, i32 0
  %54 = load i32, i32* %53, align 8
  %55 = add i32 %54, 1
  store i32 %55, i32* %53, align 8
  br label %61

56:                                               ; preds = %39
  %57 = tail call %10* @_zval_get_string_func(%11* nonnull %2) #9
  %58 = getelementptr inbounds %10, %10* %57, i64 0, i32 0, i32 1
  %59 = bitcast %7* %58 to %49*
  %60 = getelementptr inbounds %49, %49* %59, i64 0, i32 1
  br label %61

61:                                               ; preds = %43, %52, %56
  %62 = phi i8* [ %48, %43 ], [ %48, %52 ], [ %60, %56 ]
  %63 = phi %10* [ %45, %43 ], [ %45, %52 ], [ %57, %56 ]
  %64 = bitcast %11* %0 to %10**
  store %10* %63, %10** %64, align 8
  %65 = load i8, i8* %62, align 1
  %66 = and i8 %65, 2
  %67 = icmp eq i8 %66, 0
  %68 = select i1 %67, i32 5126, i32 6
  %69 = getelementptr inbounds %11, %11* %0, i64 0, i32 1, i32 0
  store i32 %68, i32* %69, align 8
  br label %84

70:                                               ; preds = %3
  %71 = bitcast %11* %2 to %47**
  %72 = load %47*, %47** %71, align 8
  %73 = getelementptr inbounds %11, %11* %2, i64 0, i32 1, i32 0
  %74 = load i32, i32* %73, align 8
  %75 = bitcast %11* %0 to %47**
  store %47* %72, %47** %75, align 8
  %76 = getelementptr inbounds %11, %11* %0, i64 0, i32 1, i32 0
  store i32 %74, i32* %76, align 8
  %77 = and i32 %74, 1024
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %70
  %80 = getelementptr inbounds %47, %47* %72, i64 0, i32 0, i32 0
  %81 = load i32, i32* %80, align 4
  %82 = add i32 %81, 1
  store i32 %82, i32* %80, align 4
  br label %83

83:                                               ; preds = %70, %79
  tail call void @convert_to_array(%11* nonnull %0) #9
  br label %84

84:                                               ; preds = %39, %39, %3, %83, %61, %35, %21, %6, %4
  %85 = phi i32 [ 0, %83 ], [ 0, %61 ], [ 0, %35 ], [ 0, %21 ], [ 0, %6 ], [ 0, %4 ], [ -1, %39 ], [ -1, %3 ], [ -1, %39 ]
  ret i32 %85
}

declare dso_local void @convert_to_array(%11*) local_unnamed_addr #2

; Function Attrs: norecurse nounwind uwtable
define hidden i32 @zend_optimizer_eval_strlen(%11* nocapture %0, %11* nocapture readonly %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %11, %11* %1, i64 0, i32 1
  %4 = bitcast %13* %3 to i8*
  %5 = load i8, i8* %4, align 8
  %6 = icmp eq i8 %5, 6
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = bitcast %11* %1 to %10**
  %9 = load %10*, %10** %8, align 8
  %10 = getelementptr inbounds %10, %10* %9, i64 0, i32 2
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %11, %11* %0, i64 0, i32 0, i32 0
  store i64 %11, i64* %12, align 8
  %13 = getelementptr inbounds %11, %11* %0, i64 0, i32 1, i32 0
  store i32 4, i32* %13, align 8
  br label %14

14:                                               ; preds = %2, %7
  %15 = phi i32 [ 0, %7 ], [ -1, %2 ]
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define hidden i32 @zend_optimizer_get_collected_constant(%5* %0, %11* nocapture readonly %1, %11* %2) local_unnamed_addr #0 {
  %4 = bitcast %11* %1 to %10**
  %5 = load %10*, %10** %4, align 8
  %6 = tail call %11* @zend_hash_find(%5* %0, %10* %5) #9
  %7 = icmp eq %11* %6, null
  br i1 %7, label %25, label %8

8:                                                ; preds = %3
  %9 = bitcast %11* %6 to %47**
  %10 = load %47*, %47** %9, align 8
  %11 = getelementptr inbounds %11, %11* %6, i64 0, i32 1, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = bitcast %11* %2 to %47**
  store %47* %10, %47** %13, align 8
  %14 = getelementptr inbounds %11, %11* %2, i64 0, i32 1, i32 0
  store i32 %12, i32* %14, align 8
  %15 = and i32 %12, 5120
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %8
  %18 = and i32 %12, 4096
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @_zval_copy_ctor_func(%11* nonnull %2) #9
  br label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds %47, %47* %10, i64 0, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = add i32 %23, 1
  store i32 %24, i32* %22, align 4
  br label %25

25:                                               ; preds = %3, %21, %20, %8
  %26 = phi i32 [ 1, %8 ], [ 1, %20 ], [ 1, %21 ], [ 0, %3 ]
  ret i32 %26
}

declare dso_local %11* @zend_hash_find(%5*, %10*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @zend_optimizer_add_literal(%38* nocapture %0, %11* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %38, %38* %0, i64 0, i32 25
  %4 = load i32, i32* %3, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* %3, align 4
  %6 = getelementptr inbounds %38, %38* %0, i64 0, i32 26
  %7 = bitcast %11** %6 to i8**
  %8 = load i8*, i8** %7, align 8
  %9 = sext i32 %5 to i64
  %10 = shl nsw i64 %9, 4
  %11 = tail call i8* @_erealloc(i8* %8, i64 %10) #11
  %12 = bitcast i8* %11 to %11*
  store i8* %11, i8** %7, align 8
  %13 = sext i32 %4 to i64
  %14 = getelementptr inbounds %11, %11* %1, i64 0, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = getelementptr inbounds %11, %11* %12, i64 %13, i32 0, i32 0
  store i64 %15, i64* %18, align 8
  %19 = getelementptr inbounds %11, %11* %12, i64 %13, i32 1, i32 0
  store i32 %17, i32* %19, align 8
  %20 = load %11*, %11** %6, align 8
  %21 = getelementptr inbounds %11, %11* %20, i64 %13, i32 2, i32 0
  store i32 -1, i32* %21, align 4
  ret i32 %4
}

; Function Attrs: allocsize(1)
declare dso_local i8* @_erealloc(i8*, i64) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden i32 @zend_optimizer_is_disabled_func(i8* %0, i64 %1) local_unnamed_addr #0 {
  %3 = load %5*, %5** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 10), align 8
  %4 = tail call %11* @zend_hash_str_find(%5* %3, i8* %0, i64 %1) #9
  %5 = icmp eq %11* %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = bitcast %11* %4 to i8**
  %8 = load i8*, i8** %7, align 8
  %9 = icmp eq i8* %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %6
  %11 = load i8, i8* %8, align 8
  %12 = icmp eq i8 %11, 1
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, i8* %8, i64 48
  %15 = bitcast i8* %14 to void (%4*, %11*)**
  %16 = load void (%4*, %11*)*, void (%4*, %11*)** %15, align 8
  %17 = icmp eq void (%4*, %11*)* %16, @zif_display_disabled_function
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %2, %6, %13, %10
  %20 = phi i32 [ 0, %10 ], [ 0, %6 ], [ %18, %13 ], [ 0, %2 ]
  ret i32 %20
}

declare dso_local void @zif_display_disabled_function(%4*, %11*) #2

; Function Attrs: nounwind uwtable
define hidden i32 @zend_optimizer_update_op1_const(%38* nocapture %0, %42* nocapture %1, %11* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %42, %42* %1, i64 0, i32 6
  %5 = load i8, i8* %4, align 4
  switch i8 %5, label %205 [
    i8 70, label %6
    i8 49, label %6
    i8 66, label %249
    i8 84, label %249
    i8 87, label %249
    i8 93, label %249
    i8 96, label %249
    i8 -109, label %249
    i8 111, label %249
    i8 113, label %28
    i8 107, label %28
    i8 99, label %28
    i8 -75, label %28
    i8 122, label %28
    i8 68, label %28
    i8 -83, label %140
    i8 -82, label %140
    i8 -81, label %140
    i8 -80, label %140
    i8 -78, label %140
    i8 -79, label %140
    i8 117, label %176
    i8 -100, label %249
    i8 106, label %249
    i8 50, label %249
    i8 124, label %249
    i8 48, label %249
    i8 98, label %249
    i8 8, label %197
    i8 53, label %197
    i8 80, label %197
    i8 83, label %197
    i8 86, label %197
    i8 89, label %197
    i8 95, label %197
    i8 92, label %197
  ]

6:                                                ; preds = %3, %3
  %7 = getelementptr inbounds %42, %42* %1, i64 0, i32 1, i32 0
  store i32 0, i32* %7, align 8
  %8 = getelementptr inbounds %42, %42* %1, i64 0, i32 2, i32 0
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds %42, %42* %1, i64 0, i32 3, i32 0
  store i32 0, i32* %9, align 8
  store i8 0, i8* %4, align 4
  %10 = getelementptr inbounds %42, %42* %1, i64 0, i32 7
  store i8 8, i8* %10, align 1
  %11 = getelementptr inbounds %42, %42* %1, i64 0, i32 8
  store i8 8, i8* %11, align 2
  %12 = getelementptr inbounds %42, %42* %1, i64 0, i32 9
  store i8 8, i8* %12, align 1
  %13 = getelementptr inbounds %11, %11* %2, i64 0, i32 1
  %14 = bitcast %13* %13 to %48*
  %15 = getelementptr inbounds %48, %48* %14, i64 0, i32 1
  %16 = load i8, i8* %15, align 1
  %17 = and i8 %16, 4
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %249, label %19

19:                                               ; preds = %6
  %20 = bitcast %11* %2 to %47**
  %21 = load %47*, %47** %20, align 8
  %22 = getelementptr inbounds %47, %47* %21, i64 0, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = add i32 %23, -1
  store i32 %24, i32* %22, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %249

26:                                               ; preds = %19
  %27 = load %47*, %47** %20, align 8
  tail call void @_zval_dtor_func(%47* %27) #9
  br label %249

28:                                               ; preds = %3, %3, %3, %3, %3, %3
  %29 = getelementptr inbounds %11, %11* %2, i64 0, i32 1
  %30 = bitcast %13* %29 to i8*
  %31 = load i8, i8* %30, align 8
  %32 = icmp eq i8 %31, 6
  br i1 %32, label %33, label %249

33:                                               ; preds = %28
  %34 = bitcast %11* %2 to %10**
  %35 = load %10*, %10** %34, align 8
  %36 = getelementptr inbounds %10, %10* %35, i64 0, i32 3, i64 0
  %37 = load i8, i8* %36, align 8
  %38 = icmp eq i8 %37, 92
  br i1 %38, label %41, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds %11, %11* %2, i64 0, i32 1, i32 0
  br label %81

41:                                               ; preds = %33
  %42 = getelementptr inbounds %10, %10* %35, i64 0, i32 3, i64 1
  %43 = getelementptr inbounds %10, %10* %35, i64 0, i32 2
  %44 = load i64, i64* %43, align 8
  %45 = add i64 %44, -1
  %46 = add i64 %44, 31
  %47 = and i64 %46, -8
  %48 = tail call noalias i8* @_emalloc(i64 %47) #10
  %49 = bitcast i8* %48 to %10*
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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %57, i8* nonnull align 1 %42, i64 %45, i1 false) #9
  %58 = getelementptr inbounds %10, %10* %49, i64 0, i32 3, i64 %45
  store i8 0, i8* %58, align 1
  %59 = bitcast %13* %29 to %48*
  %60 = getelementptr inbounds %48, %48* %59, i64 0, i32 1
  %61 = load i8, i8* %60, align 1
  %62 = and i8 %61, 4
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %41
  %65 = bitcast %11* %2 to %47**
  %66 = load %47*, %47** %65, align 8
  %67 = getelementptr inbounds %47, %47* %66, i64 0, i32 0, i32 0
  %68 = load i32, i32* %67, align 4
  %69 = add i32 %68, -1
  store i32 %69, i32* %67, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %64
  %72 = load %47*, %47** %65, align 8
  tail call void @_zval_dtor_func(%47* %72) #9
  br label %73

73:                                               ; preds = %71, %64, %41
  %74 = bitcast %11* %2 to i8**
  store i8* %48, i8** %74, align 8
  %75 = getelementptr inbounds i8, i8* %48, i64 5
  %76 = load i8, i8* %75, align 1
  %77 = and i8 %76, 2
  %78 = icmp eq i8 %77, 0
  %79 = select i1 %78, i32 5126, i32 6
  %80 = getelementptr inbounds %11, %11* %2, i64 0, i32 1, i32 0
  store i32 %79, i32* %80, align 8
  br label %81

81:                                               ; preds = %39, %73
  %82 = phi i32* [ %40, %39 ], [ %80, %73 ]
  %83 = getelementptr inbounds %38, %38* %0, i64 0, i32 25
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %83, align 4
  %86 = getelementptr inbounds %38, %38* %0, i64 0, i32 26
  %87 = bitcast %11** %86 to i8**
  %88 = load i8*, i8** %87, align 8
  %89 = sext i32 %85 to i64
  %90 = shl nsw i64 %89, 4
  %91 = tail call i8* @_erealloc(i8* %88, i64 %90) #11
  %92 = bitcast i8* %91 to %11*
  store i8* %91, i8** %87, align 8
  %93 = sext i32 %84 to i64
  %94 = getelementptr inbounds %11, %11* %2, i64 0, i32 0, i32 0
  %95 = load i64, i64* %94, align 8
  %96 = load i32, i32* %82, align 8
  %97 = getelementptr inbounds %11, %11* %92, i64 %93, i32 0, i32 0
  store i64 %95, i64* %97, align 8
  %98 = getelementptr inbounds %11, %11* %92, i64 %93, i32 1, i32 0
  store i32 %96, i32* %98, align 8
  %99 = load %11*, %11** %86, align 8
  %100 = getelementptr inbounds %11, %11* %99, i64 %93, i32 2, i32 0
  store i32 -1, i32* %100, align 4
  %101 = getelementptr %42, %42* %1, i64 0, i32 1, i32 0
  store i32 %84, i32* %101, align 8
  %102 = getelementptr inbounds %38, %38* %0, i64 0, i32 27
  %103 = load i32, i32* %102, align 8
  %104 = load %11*, %11** %86, align 8
  %105 = zext i32 %84 to i64
  %106 = getelementptr inbounds %11, %11* %104, i64 %105, i32 2, i32 0
  store i32 %103, i32* %106, align 4
  %107 = load i32, i32* %102, align 8
  %108 = add i32 %107, 8
  store i32 %108, i32* %102, align 8
  %109 = load %10*, %10** %34, align 8
  %110 = tail call %10* @zend_string_tolower(%10* %109) #9
  %111 = ptrtoint %10* %110 to i64
  %112 = getelementptr inbounds %10, %10* %110, i64 0, i32 0, i32 1
  %113 = bitcast %7* %112 to %49*
  %114 = getelementptr inbounds %49, %49* %113, i64 0, i32 1
  %115 = load i8, i8* %114, align 1
  %116 = and i8 %115, 2
  %117 = icmp eq i8 %116, 0
  %118 = select i1 %117, i32 5126, i32 6
  %119 = getelementptr inbounds %10, %10* %110, i64 0, i32 1
  %120 = load i64, i64* %119, align 8
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %81
  %123 = getelementptr inbounds %10, %10* %110, i64 0, i32 3, i64 0
  %124 = getelementptr inbounds %10, %10* %110, i64 0, i32 2
  %125 = load i64, i64* %124, align 8
  %126 = tail call i64 @zend_hash_func(i8* nonnull %123, i64 %125) #9
  store i64 %126, i64* %119, align 8
  br label %127

127:                                              ; preds = %81, %122
  %128 = load i32, i32* %83, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %83, align 4
  %130 = load i8*, i8** %87, align 8
  %131 = sext i32 %129 to i64
  %132 = shl nsw i64 %131, 4
  %133 = tail call i8* @_erealloc(i8* %130, i64 %132) #11
  %134 = bitcast i8* %133 to %11*
  store i8* %133, i8** %87, align 8
  %135 = sext i32 %128 to i64
  %136 = getelementptr inbounds %11, %11* %134, i64 %135, i32 0, i32 0
  store i64 %111, i64* %136, align 8
  %137 = getelementptr inbounds %11, %11* %134, i64 %135, i32 1, i32 0
  store i32 %118, i32* %137, align 8
  %138 = load %11*, %11** %86, align 8
  %139 = getelementptr inbounds %11, %11* %138, i64 %135, i32 2, i32 0
  store i32 -1, i32* %139, align 4
  br label %226

140:                                              ; preds = %3, %3, %3, %3, %3, %3
  %141 = getelementptr inbounds %11, %11* %2, i64 0, i32 1
  %142 = bitcast %13* %141 to i8*
  %143 = load i8, i8* %142, align 8
  %144 = icmp ugt i8 %143, 6
  br i1 %144, label %249, label %145

145:                                              ; preds = %140
  %146 = icmp eq i8 %143, 6
  br i1 %146, label %148, label %147

147:                                              ; preds = %145
  tail call void @_convert_to_string(%11* nonnull %2) #9
  br label %148

148:                                              ; preds = %145, %147
  %149 = getelementptr inbounds %38, %38* %0, i64 0, i32 25
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %149, align 4
  %152 = getelementptr inbounds %38, %38* %0, i64 0, i32 26
  %153 = bitcast %11** %152 to i8**
  %154 = load i8*, i8** %153, align 8
  %155 = sext i32 %151 to i64
  %156 = shl nsw i64 %155, 4
  %157 = tail call i8* @_erealloc(i8* %154, i64 %156) #11
  %158 = bitcast i8* %157 to %11*
  store i8* %157, i8** %153, align 8
  %159 = sext i32 %150 to i64
  %160 = getelementptr inbounds %11, %11* %2, i64 0, i32 0, i32 0
  %161 = load i64, i64* %160, align 8
  %162 = getelementptr inbounds %11, %11* %2, i64 0, i32 1, i32 0
  %163 = load i32, i32* %162, align 8
  %164 = getelementptr inbounds %11, %11* %158, i64 %159, i32 0, i32 0
  store i64 %161, i64* %164, align 8
  %165 = getelementptr inbounds %11, %11* %158, i64 %159, i32 1, i32 0
  store i32 %163, i32* %165, align 8
  %166 = load %11*, %11** %152, align 8
  %167 = getelementptr inbounds %11, %11* %166, i64 %159, i32 2, i32 0
  store i32 -1, i32* %167, align 4
  %168 = getelementptr %42, %42* %1, i64 0, i32 1, i32 0
  store i32 %150, i32* %168, align 8
  %169 = getelementptr inbounds %38, %38* %0, i64 0, i32 27
  %170 = load i32, i32* %169, align 8
  %171 = load %11*, %11** %152, align 8
  %172 = zext i32 %150 to i64
  %173 = getelementptr inbounds %11, %11* %171, i64 %172, i32 2, i32 0
  store i32 %170, i32* %173, align 4
  %174 = load i32, i32* %169, align 8
  %175 = add i32 %174, 16
  store i32 %175, i32* %169, align 8
  br label %226

176:                                              ; preds = %3
  store i8 65, i8* %4, align 4
  %177 = getelementptr inbounds %38, %38* %0, i64 0, i32 25
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %177, align 4
  %180 = getelementptr inbounds %38, %38* %0, i64 0, i32 26
  %181 = bitcast %11** %180 to i8**
  %182 = load i8*, i8** %181, align 8
  %183 = sext i32 %179 to i64
  %184 = shl nsw i64 %183, 4
  %185 = tail call i8* @_erealloc(i8* %182, i64 %184) #11
  %186 = bitcast i8* %185 to %11*
  store i8* %185, i8** %181, align 8
  %187 = sext i32 %178 to i64
  %188 = getelementptr inbounds %11, %11* %2, i64 0, i32 0, i32 0
  %189 = load i64, i64* %188, align 8
  %190 = getelementptr inbounds %11, %11* %2, i64 0, i32 1, i32 0
  %191 = load i32, i32* %190, align 8
  %192 = getelementptr inbounds %11, %11* %186, i64 %187, i32 0, i32 0
  store i64 %189, i64* %192, align 8
  %193 = getelementptr inbounds %11, %11* %186, i64 %187, i32 1, i32 0
  store i32 %191, i32* %193, align 8
  %194 = load %11*, %11** %180, align 8
  %195 = getelementptr inbounds %11, %11* %194, i64 %187, i32 2, i32 0
  store i32 -1, i32* %195, align 4
  %196 = getelementptr inbounds %42, %42* %1, i64 0, i32 1, i32 0
  store i32 %178, i32* %196, align 8
  br label %226

197:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3
  %198 = getelementptr inbounds %11, %11* %2, i64 0, i32 1
  %199 = bitcast %13* %198 to i8*
  %200 = load i8, i8* %199, align 8
  %201 = icmp ugt i8 %200, 6
  br i1 %201, label %249, label %202

202:                                              ; preds = %197
  %203 = icmp eq i8 %200, 6
  br i1 %203, label %205, label %204

204:                                              ; preds = %202
  tail call void @_convert_to_string(%11* nonnull %2) #9
  br label %205

205:                                              ; preds = %202, %204, %3
  %206 = getelementptr inbounds %38, %38* %0, i64 0, i32 25
  %207 = load i32, i32* %206, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %206, align 4
  %209 = getelementptr inbounds %38, %38* %0, i64 0, i32 26
  %210 = bitcast %11** %209 to i8**
  %211 = load i8*, i8** %210, align 8
  %212 = sext i32 %208 to i64
  %213 = shl nsw i64 %212, 4
  %214 = tail call i8* @_erealloc(i8* %211, i64 %213) #11
  %215 = bitcast i8* %214 to %11*
  store i8* %214, i8** %210, align 8
  %216 = sext i32 %207 to i64
  %217 = getelementptr inbounds %11, %11* %2, i64 0, i32 0, i32 0
  %218 = load i64, i64* %217, align 8
  %219 = getelementptr inbounds %11, %11* %2, i64 0, i32 1, i32 0
  %220 = load i32, i32* %219, align 8
  %221 = getelementptr inbounds %11, %11* %215, i64 %216, i32 0, i32 0
  store i64 %218, i64* %221, align 8
  %222 = getelementptr inbounds %11, %11* %215, i64 %216, i32 1, i32 0
  store i32 %220, i32* %222, align 8
  %223 = load %11*, %11** %209, align 8
  %224 = getelementptr inbounds %11, %11* %223, i64 %216, i32 2, i32 0
  store i32 -1, i32* %224, align 4
  %225 = getelementptr inbounds %42, %42* %1, i64 0, i32 1, i32 0
  store i32 %207, i32* %225, align 8
  br label %226

226:                                              ; preds = %205, %176, %148, %127
  %227 = phi i32* [ %225, %205 ], [ %196, %176 ], [ %168, %148 ], [ %101, %127 ]
  %228 = phi %11** [ %209, %205 ], [ %180, %176 ], [ %152, %148 ], [ %86, %127 ]
  %229 = getelementptr inbounds %42, %42* %1, i64 0, i32 7
  store i8 1, i8* %229, align 1
  %230 = load %11*, %11** %228, align 8
  %231 = load i32, i32* %227, align 8
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds %11, %11* %230, i64 %232, i32 1
  %234 = bitcast %13* %233 to i8*
  %235 = load i8, i8* %234, align 8
  %236 = icmp eq i8 %235, 6
  br i1 %236, label %237, label %249

237:                                              ; preds = %226
  %238 = getelementptr inbounds %11, %11* %230, i64 %232, i32 0
  %239 = bitcast %12* %238 to %10**
  %240 = load %10*, %10** %239, align 8
  %241 = getelementptr inbounds %10, %10* %240, i64 0, i32 1
  %242 = load i64, i64* %241, align 8
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %249

244:                                              ; preds = %237
  %245 = getelementptr inbounds %10, %10* %240, i64 0, i32 3, i64 0
  %246 = getelementptr inbounds %10, %10* %240, i64 0, i32 2
  %247 = load i64, i64* %246, align 8
  %248 = tail call i64 @zend_hash_func(i8* nonnull %245, i64 %247) #9
  store i64 %248, i64* %241, align 8
  br label %249

249:                                              ; preds = %244, %237, %26, %19, %6, %226, %197, %3, %3, %3, %3, %3, %3, %140, %28, %3, %3, %3, %3, %3, %3, %3
  %250 = phi i32 [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %28 ], [ 0, %140 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %197 ], [ 1, %226 ], [ 1, %6 ], [ 1, %19 ], [ 1, %26 ], [ 1, %237 ], [ 1, %244 ]
  ret i32 %250
}

declare dso_local %10* @zend_string_tolower(%10*) local_unnamed_addr #2

declare dso_local void @_convert_to_string(%11*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @zend_optimizer_update_op2_const(%38* %0, %42* %1, %11* %2) local_unnamed_addr #0 {
  %4 = alloca %11, align 8
  %5 = alloca i64, align 8
  %6 = bitcast %11* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #9
  %7 = getelementptr inbounds %42, %42* %1, i64 0, i32 6
  %8 = load i8, i8* %7, align 4
  switch i8 %8, label %585 [
    i8 39, label %629
    i8 -94, label %629
    i8 109, label %9
    i8 59, label %9
    i8 -112, label %9
    i8 -102, label %9
    i8 -118, label %9
    i8 -83, label %9
    i8 -82, label %9
    i8 -81, label %9
    i8 -80, label %9
    i8 -78, label %9
    i8 -79, label %9
    i8 -77, label %9
    i8 -76, label %9
    i8 61, label %122
    i8 -128, label %193
    i8 112, label %347
    i8 113, label %347
    i8 -120, label %413
    i8 82, label %413
    i8 85, label %413
    i8 88, label %413
    i8 91, label %413
    i8 97, label %413
    i8 94, label %413
    i8 76, label %413
    i8 -124, label %413
    i8 -123, label %413
    i8 -122, label %413
    i8 -121, label %413
    i8 -108, label %413
    i8 23, label %449
    i8 24, label %449
    i8 25, label %449
    i8 26, label %449
    i8 -89, label %449
    i8 27, label %449
    i8 28, label %449
    i8 29, label %449
    i8 30, label %449
    i8 31, label %449
    i8 32, label %449
    i8 33, label %449
    i8 115, label %510
    i8 72, label %510
    i8 71, label %510
    i8 -109, label %510
    i8 75, label %510
    i8 81, label %510
    i8 84, label %510
    i8 87, label %510
    i8 90, label %510
    i8 93, label %510
    i8 96, label %510
    i8 98, label %510
    i8 54, label %577
    i8 55, label %577
    i8 56, label %577
    i8 8, label %577
    i8 53, label %577
  ]

9:                                                ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %10 = getelementptr inbounds %11, %11* %2, i64 0, i32 1
  %11 = bitcast %13* %10 to i8*
  %12 = load i8, i8* %11, align 8
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %14, label %629

14:                                               ; preds = %9
  %15 = bitcast %11* %2 to %10**
  %16 = load %10*, %10** %15, align 8
  %17 = getelementptr inbounds %10, %10* %16, i64 0, i32 3, i64 0
  %18 = load i8, i8* %17, align 8
  %19 = icmp eq i8 %18, 92
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds %11, %11* %2, i64 0, i32 1, i32 0
  br label %62

22:                                               ; preds = %14
  %23 = getelementptr inbounds %10, %10* %16, i64 0, i32 3, i64 1
  %24 = getelementptr inbounds %10, %10* %16, i64 0, i32 2
  %25 = load i64, i64* %24, align 8
  %26 = add i64 %25, -1
  %27 = add i64 %25, 31
  %28 = and i64 %27, -8
  %29 = tail call noalias i8* @_emalloc(i64 %28) #10
  %30 = bitcast i8* %29 to %10*
  %31 = bitcast i8* %29 to i32*
  store i32 1, i32* %31, align 8
  %32 = getelementptr inbounds i8, i8* %29, i64 4
  %33 = bitcast i8* %32 to i32*
  store i32 6, i32* %33, align 4
  %34 = getelementptr inbounds i8, i8* %29, i64 8
  %35 = bitcast i8* %34 to i64*
  store i64 0, i64* %35, align 8
  %36 = getelementptr inbounds i8, i8* %29, i64 16
  %37 = bitcast i8* %36 to i64*
  store i64 %26, i64* %37, align 8
  %38 = getelementptr inbounds i8, i8* %29, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %38, i8* nonnull align 1 %23, i64 %26, i1 false) #9
  %39 = getelementptr inbounds %10, %10* %30, i64 0, i32 3, i64 %26
  store i8 0, i8* %39, align 1
  %40 = bitcast %13* %10 to %48*
  %41 = getelementptr inbounds %48, %48* %40, i64 0, i32 1
  %42 = load i8, i8* %41, align 1
  %43 = and i8 %42, 4
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %22
  %46 = bitcast %11* %2 to %47**
  %47 = load %47*, %47** %46, align 8
  %48 = getelementptr inbounds %47, %47* %47, i64 0, i32 0, i32 0
  %49 = load i32, i32* %48, align 4
  %50 = add i32 %49, -1
  store i32 %50, i32* %48, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load %47*, %47** %46, align 8
  tail call void @_zval_dtor_func(%47* %53) #9
  br label %54

54:                                               ; preds = %52, %45, %22
  %55 = bitcast %11* %2 to i8**
  store i8* %29, i8** %55, align 8
  %56 = getelementptr inbounds i8, i8* %29, i64 5
  %57 = load i8, i8* %56, align 1
  %58 = and i8 %57, 2
  %59 = icmp eq i8 %58, 0
  %60 = select i1 %59, i32 5126, i32 6
  %61 = getelementptr inbounds %11, %11* %2, i64 0, i32 1, i32 0
  store i32 %60, i32* %61, align 8
  br label %62

62:                                               ; preds = %20, %54
  %63 = phi i32* [ %21, %20 ], [ %61, %54 ]
  %64 = getelementptr inbounds %38, %38* %0, i64 0, i32 25
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 4
  %67 = getelementptr inbounds %38, %38* %0, i64 0, i32 26
  %68 = bitcast %11** %67 to i8**
  %69 = load i8*, i8** %68, align 8
  %70 = sext i32 %66 to i64
  %71 = shl nsw i64 %70, 4
  %72 = tail call i8* @_erealloc(i8* %69, i64 %71) #11
  %73 = bitcast i8* %72 to %11*
  store i8* %72, i8** %68, align 8
  %74 = sext i32 %65 to i64
  %75 = getelementptr inbounds %11, %11* %2, i64 0, i32 0, i32 0
  %76 = load i64, i64* %75, align 8
  %77 = load i32, i32* %63, align 8
  %78 = getelementptr inbounds %11, %11* %73, i64 %74, i32 0, i32 0
  store i64 %76, i64* %78, align 8
  %79 = getelementptr inbounds %11, %11* %73, i64 %74, i32 1, i32 0
  store i32 %77, i32* %79, align 8
  %80 = load %11*, %11** %67, align 8
  %81 = getelementptr inbounds %11, %11* %80, i64 %74, i32 2, i32 0
  store i32 -1, i32* %81, align 4
  %82 = getelementptr %42, %42* %1, i64 0, i32 2, i32 0
  store i32 %65, i32* %82, align 4
  %83 = load %10*, %10** %15, align 8
  %84 = tail call %10* @zend_string_tolower(%10* %83) #9
  %85 = ptrtoint %10* %84 to i64
  %86 = getelementptr inbounds %10, %10* %84, i64 0, i32 0, i32 1
  %87 = bitcast %7* %86 to %49*
  %88 = getelementptr inbounds %49, %49* %87, i64 0, i32 1
  %89 = load i8, i8* %88, align 1
  %90 = and i8 %89, 2
  %91 = icmp eq i8 %90, 0
  %92 = select i1 %91, i32 5126, i32 6
  %93 = getelementptr inbounds %10, %10* %84, i64 0, i32 1
  %94 = load i64, i64* %93, align 8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %62
  %97 = getelementptr inbounds %10, %10* %84, i64 0, i32 3, i64 0
  %98 = getelementptr inbounds %10, %10* %84, i64 0, i32 2
  %99 = load i64, i64* %98, align 8
  %100 = tail call i64 @zend_hash_func(i8* nonnull %97, i64 %99) #9
  store i64 %100, i64* %93, align 8
  br label %101

101:                                              ; preds = %62, %96
  %102 = load i32, i32* %64, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %64, align 4
  %104 = load i8*, i8** %68, align 8
  %105 = sext i32 %103 to i64
  %106 = shl nsw i64 %105, 4
  %107 = tail call i8* @_erealloc(i8* %104, i64 %106) #11
  %108 = bitcast i8* %107 to %11*
  store i8* %107, i8** %68, align 8
  %109 = sext i32 %102 to i64
  %110 = getelementptr inbounds %11, %11* %108, i64 %109, i32 0, i32 0
  store i64 %85, i64* %110, align 8
  %111 = getelementptr inbounds %11, %11* %108, i64 %109, i32 1, i32 0
  store i32 %92, i32* %111, align 8
  %112 = load %11*, %11** %67, align 8
  %113 = getelementptr inbounds %11, %11* %112, i64 %109, i32 2, i32 0
  store i32 -1, i32* %113, align 4
  %114 = load i32, i32* %82, align 4
  %115 = getelementptr inbounds %38, %38* %0, i64 0, i32 27
  %116 = load i32, i32* %115, align 8
  %117 = load %11*, %11** %67, align 8
  %118 = zext i32 %114 to i64
  %119 = getelementptr inbounds %11, %11* %117, i64 %118, i32 2, i32 0
  store i32 %116, i32* %119, align 4
  %120 = load i32, i32* %115, align 8
  %121 = add i32 %120, 8
  store i32 %121, i32* %115, align 8
  br label %606

122:                                              ; preds = %3
  %123 = getelementptr inbounds %11, %11* %2, i64 0, i32 1
  %124 = bitcast %13* %123 to i8*
  %125 = load i8, i8* %124, align 8
  %126 = icmp eq i8 %125, 6
  br i1 %126, label %127, label %629

127:                                              ; preds = %122
  %128 = bitcast %11* %2 to %47**
  %129 = load %47*, %47** %128, align 8
  %130 = getelementptr inbounds %47, %47* %129, i64 0, i32 0, i32 0
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %139

133:                                              ; preds = %127
  %134 = getelementptr inbounds %47, %47* %129, i64 3
  %135 = bitcast %47* %134 to i8*
  %136 = getelementptr inbounds %47, %47* %129, i64 2
  %137 = bitcast %47* %136 to i64*
  %138 = load i64, i64* %137, align 8
  tail call void @zend_str_tolower(i8* nonnull %135, i64 %138) #9
  br label %164

139:                                              ; preds = %127
  %140 = bitcast %47* %129 to %10*
  %141 = tail call %10* @zend_string_tolower(%10* %140) #9
  %142 = bitcast %11* %4 to %10**
  store %10* %141, %10** %142, align 8
  %143 = getelementptr inbounds %10, %10* %141, i64 0, i32 0, i32 1
  %144 = bitcast %7* %143 to %49*
  %145 = getelementptr inbounds %49, %49* %144, i64 0, i32 1
  %146 = load i8, i8* %145, align 1
  %147 = and i8 %146, 2
  %148 = icmp eq i8 %147, 0
  %149 = select i1 %148, i32 5126, i32 6
  %150 = getelementptr inbounds %11, %11* %4, i64 0, i32 1, i32 0
  store i32 %149, i32* %150, align 8
  %151 = bitcast %13* %123 to %48*
  %152 = getelementptr inbounds %48, %48* %151, i64 0, i32 1
  %153 = load i8, i8* %152, align 1
  %154 = and i8 %153, 4
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %164, label %156

156:                                              ; preds = %139
  %157 = load %47*, %47** %128, align 8
  %158 = getelementptr inbounds %47, %47* %157, i64 0, i32 0, i32 0
  %159 = load i32, i32* %158, align 4
  %160 = add i32 %159, -1
  store i32 %160, i32* %158, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %156
  %163 = load %47*, %47** %128, align 8
  tail call void @_zval_dtor_func(%47* %163) #9
  br label %164

164:                                              ; preds = %162, %156, %139, %133
  %165 = phi %11* [ %2, %133 ], [ %4, %139 ], [ %4, %156 ], [ %4, %162 ]
  %166 = getelementptr inbounds %38, %38* %0, i64 0, i32 25
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %166, align 4
  %169 = getelementptr inbounds %38, %38* %0, i64 0, i32 26
  %170 = bitcast %11** %169 to i8**
  %171 = load i8*, i8** %170, align 8
  %172 = sext i32 %168 to i64
  %173 = shl nsw i64 %172, 4
  %174 = tail call i8* @_erealloc(i8* %171, i64 %173) #11
  %175 = bitcast i8* %174 to %11*
  store i8* %174, i8** %170, align 8
  %176 = sext i32 %167 to i64
  %177 = getelementptr inbounds %11, %11* %165, i64 0, i32 0, i32 0
  %178 = load i64, i64* %177, align 8
  %179 = getelementptr inbounds %11, %11* %165, i64 0, i32 1, i32 0
  %180 = load i32, i32* %179, align 8
  %181 = getelementptr inbounds %11, %11* %175, i64 %176, i32 0, i32 0
  store i64 %178, i64* %181, align 8
  %182 = getelementptr inbounds %11, %11* %175, i64 %176, i32 1, i32 0
  store i32 %180, i32* %182, align 8
  %183 = load %11*, %11** %169, align 8
  %184 = getelementptr inbounds %11, %11* %183, i64 %176, i32 2, i32 0
  store i32 -1, i32* %184, align 4
  %185 = getelementptr %42, %42* %1, i64 0, i32 2, i32 0
  store i32 %167, i32* %185, align 4
  %186 = getelementptr inbounds %38, %38* %0, i64 0, i32 27
  %187 = load i32, i32* %186, align 8
  %188 = load %11*, %11** %169, align 8
  %189 = zext i32 %167 to i64
  %190 = getelementptr inbounds %11, %11* %188, i64 %189, i32 2, i32 0
  store i32 %187, i32* %190, align 4
  %191 = load i32, i32* %186, align 8
  %192 = add i32 %191, 8
  store i32 %192, i32* %186, align 8
  br label %606

193:                                              ; preds = %3
  %194 = getelementptr inbounds %11, %11* %2, i64 0, i32 1
  %195 = bitcast %13* %194 to i8*
  %196 = load i8, i8* %195, align 8
  %197 = icmp eq i8 %196, 6
  br i1 %197, label %198, label %326

198:                                              ; preds = %193
  %199 = bitcast %11* %2 to %10**
  %200 = load %10*, %10** %199, align 8
  %201 = getelementptr inbounds %10, %10* %200, i64 0, i32 3, i64 0
  %202 = getelementptr inbounds %10, %10* %200, i64 0, i32 2
  %203 = load i64, i64* %202, align 8
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %214, label %205

205:                                              ; preds = %198
  %206 = getelementptr inbounds %10, %10* %200, i64 0, i32 3, i64 %203
  br label %207

207:                                              ; preds = %211, %205
  %208 = phi i8* [ %206, %205 ], [ %209, %211 ]
  %209 = getelementptr inbounds i8, i8* %208, i64 -1
  %210 = icmp ult i8* %209, %201
  br i1 %210, label %214, label %211

211:                                              ; preds = %207
  %212 = load i8, i8* %209, align 1
  %213 = icmp eq i8 %212, 58
  br i1 %213, label %629, label %207

214:                                              ; preds = %207, %198
  %215 = getelementptr inbounds %42, %42* %1, i64 0, i32 4
  %216 = load i32, i32* %215, align 4
  %217 = tail call i32 @zend_optimizer_classify_function(%10* %200, i32 %216)
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %629

219:                                              ; preds = %214
  store i8 59, i8* %7, align 4
  %220 = load %10*, %10** %199, align 8
  %221 = getelementptr inbounds %10, %10* %220, i64 0, i32 3, i64 0
  %222 = load i8, i8* %221, align 8
  %223 = icmp eq i8 %222, 92
  br i1 %223, label %226, label %224

224:                                              ; preds = %219
  %225 = getelementptr inbounds %11, %11* %2, i64 0, i32 1, i32 0
  br label %266

226:                                              ; preds = %219
  %227 = getelementptr inbounds %10, %10* %220, i64 0, i32 3, i64 1
  %228 = getelementptr inbounds %10, %10* %220, i64 0, i32 2
  %229 = load i64, i64* %228, align 8
  %230 = add i64 %229, -1
  %231 = add i64 %229, 31
  %232 = and i64 %231, -8
  %233 = tail call noalias i8* @_emalloc(i64 %232) #10
  %234 = bitcast i8* %233 to %10*
  %235 = bitcast i8* %233 to i32*
  store i32 1, i32* %235, align 8
  %236 = getelementptr inbounds i8, i8* %233, i64 4
  %237 = bitcast i8* %236 to i32*
  store i32 6, i32* %237, align 4
  %238 = getelementptr inbounds i8, i8* %233, i64 8
  %239 = bitcast i8* %238 to i64*
  store i64 0, i64* %239, align 8
  %240 = getelementptr inbounds i8, i8* %233, i64 16
  %241 = bitcast i8* %240 to i64*
  store i64 %230, i64* %241, align 8
  %242 = getelementptr inbounds i8, i8* %233, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %242, i8* nonnull align 1 %227, i64 %230, i1 false) #9
  %243 = getelementptr inbounds %10, %10* %234, i64 0, i32 3, i64 %230
  store i8 0, i8* %243, align 1
  %244 = bitcast %13* %194 to %48*
  %245 = getelementptr inbounds %48, %48* %244, i64 0, i32 1
  %246 = load i8, i8* %245, align 1
  %247 = and i8 %246, 4
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %258, label %249

249:                                              ; preds = %226
  %250 = bitcast %11* %2 to %47**
  %251 = load %47*, %47** %250, align 8
  %252 = getelementptr inbounds %47, %47* %251, i64 0, i32 0, i32 0
  %253 = load i32, i32* %252, align 4
  %254 = add i32 %253, -1
  store i32 %254, i32* %252, align 4
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %249
  %257 = load %47*, %47** %250, align 8
  tail call void @_zval_dtor_func(%47* %257) #9
  br label %258

258:                                              ; preds = %256, %249, %226
  %259 = bitcast %11* %2 to i8**
  store i8* %233, i8** %259, align 8
  %260 = getelementptr inbounds i8, i8* %233, i64 5
  %261 = load i8, i8* %260, align 1
  %262 = and i8 %261, 2
  %263 = icmp eq i8 %262, 0
  %264 = select i1 %263, i32 5126, i32 6
  %265 = getelementptr inbounds %11, %11* %2, i64 0, i32 1, i32 0
  store i32 %264, i32* %265, align 8
  br label %266

266:                                              ; preds = %224, %258
  %267 = phi i32* [ %225, %224 ], [ %265, %258 ]
  %268 = getelementptr inbounds %38, %38* %0, i64 0, i32 25
  %269 = load i32, i32* %268, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %268, align 4
  %271 = getelementptr inbounds %38, %38* %0, i64 0, i32 26
  %272 = bitcast %11** %271 to i8**
  %273 = load i8*, i8** %272, align 8
  %274 = sext i32 %270 to i64
  %275 = shl nsw i64 %274, 4
  %276 = tail call i8* @_erealloc(i8* %273, i64 %275) #11
  %277 = bitcast i8* %276 to %11*
  store i8* %276, i8** %272, align 8
  %278 = sext i32 %269 to i64
  %279 = getelementptr inbounds %11, %11* %2, i64 0, i32 0, i32 0
  %280 = load i64, i64* %279, align 8
  %281 = load i32, i32* %267, align 8
  %282 = getelementptr inbounds %11, %11* %277, i64 %278, i32 0, i32 0
  store i64 %280, i64* %282, align 8
  %283 = getelementptr inbounds %11, %11* %277, i64 %278, i32 1, i32 0
  store i32 %281, i32* %283, align 8
  %284 = load %11*, %11** %271, align 8
  %285 = getelementptr inbounds %11, %11* %284, i64 %278, i32 2, i32 0
  store i32 -1, i32* %285, align 4
  %286 = getelementptr %42, %42* %1, i64 0, i32 2, i32 0
  store i32 %269, i32* %286, align 4
  %287 = load %10*, %10** %199, align 8
  %288 = tail call %10* @zend_string_tolower(%10* %287) #9
  %289 = ptrtoint %10* %288 to i64
  %290 = getelementptr inbounds %10, %10* %288, i64 0, i32 0, i32 1
  %291 = bitcast %7* %290 to %49*
  %292 = getelementptr inbounds %49, %49* %291, i64 0, i32 1
  %293 = load i8, i8* %292, align 1
  %294 = and i8 %293, 2
  %295 = icmp eq i8 %294, 0
  %296 = select i1 %295, i32 5126, i32 6
  %297 = getelementptr inbounds %10, %10* %288, i64 0, i32 1
  %298 = load i64, i64* %297, align 8
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %300, label %305

300:                                              ; preds = %266
  %301 = getelementptr inbounds %10, %10* %288, i64 0, i32 3, i64 0
  %302 = getelementptr inbounds %10, %10* %288, i64 0, i32 2
  %303 = load i64, i64* %302, align 8
  %304 = tail call i64 @zend_hash_func(i8* nonnull %301, i64 %303) #9
  store i64 %304, i64* %297, align 8
  br label %305

305:                                              ; preds = %266, %300
  %306 = load i32, i32* %268, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %268, align 4
  %308 = load i8*, i8** %272, align 8
  %309 = sext i32 %307 to i64
  %310 = shl nsw i64 %309, 4
  %311 = tail call i8* @_erealloc(i8* %308, i64 %310) #11
  %312 = bitcast i8* %311 to %11*
  store i8* %311, i8** %272, align 8
  %313 = sext i32 %306 to i64
  %314 = getelementptr inbounds %11, %11* %312, i64 %313, i32 0, i32 0
  store i64 %289, i64* %314, align 8
  %315 = getelementptr inbounds %11, %11* %312, i64 %313, i32 1, i32 0
  store i32 %296, i32* %315, align 8
  %316 = load %11*, %11** %271, align 8
  %317 = getelementptr inbounds %11, %11* %316, i64 %313, i32 2, i32 0
  store i32 -1, i32* %317, align 4
  %318 = load i32, i32* %286, align 4
  %319 = getelementptr inbounds %38, %38* %0, i64 0, i32 27
  %320 = load i32, i32* %319, align 8
  %321 = load %11*, %11** %271, align 8
  %322 = zext i32 %318 to i64
  %323 = getelementptr inbounds %11, %11* %321, i64 %322, i32 2, i32 0
  store i32 %320, i32* %323, align 4
  %324 = load i32, i32* %319, align 8
  %325 = add i32 %324, 8
  store i32 %325, i32* %319, align 8
  br label %606

326:                                              ; preds = %193
  %327 = getelementptr inbounds %38, %38* %0, i64 0, i32 25
  %328 = load i32, i32* %327, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %327, align 4
  %330 = getelementptr inbounds %38, %38* %0, i64 0, i32 26
  %331 = bitcast %11** %330 to i8**
  %332 = load i8*, i8** %331, align 8
  %333 = sext i32 %329 to i64
  %334 = shl nsw i64 %333, 4
  %335 = tail call i8* @_erealloc(i8* %332, i64 %334) #11
  %336 = bitcast i8* %335 to %11*
  store i8* %335, i8** %331, align 8
  %337 = sext i32 %328 to i64
  %338 = getelementptr inbounds %11, %11* %2, i64 0, i32 0, i32 0
  %339 = load i64, i64* %338, align 8
  %340 = getelementptr inbounds %11, %11* %2, i64 0, i32 1, i32 0
  %341 = load i32, i32* %340, align 8
  %342 = getelementptr inbounds %11, %11* %336, i64 %337, i32 0, i32 0
  store i64 %339, i64* %342, align 8
  %343 = getelementptr inbounds %11, %11* %336, i64 %337, i32 1, i32 0
  store i32 %341, i32* %343, align 8
  %344 = load %11*, %11** %330, align 8
  %345 = getelementptr inbounds %11, %11* %344, i64 %337, i32 2, i32 0
  store i32 -1, i32* %345, align 4
  %346 = getelementptr inbounds %42, %42* %1, i64 0, i32 2, i32 0
  store i32 %328, i32* %346, align 4
  br label %606

347:                                              ; preds = %3, %3
  %348 = getelementptr inbounds %11, %11* %2, i64 0, i32 1
  %349 = bitcast %13* %348 to i8*
  %350 = load i8, i8* %349, align 8
  %351 = icmp eq i8 %350, 6
  br i1 %351, label %352, label %629

352:                                              ; preds = %347
  %353 = getelementptr inbounds %38, %38* %0, i64 0, i32 25
  %354 = load i32, i32* %353, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %353, align 4
  %356 = getelementptr inbounds %38, %38* %0, i64 0, i32 26
  %357 = bitcast %11** %356 to i8**
  %358 = load i8*, i8** %357, align 8
  %359 = sext i32 %355 to i64
  %360 = shl nsw i64 %359, 4
  %361 = tail call i8* @_erealloc(i8* %358, i64 %360) #11
  %362 = bitcast i8* %361 to %11*
  store i8* %361, i8** %357, align 8
  %363 = sext i32 %354 to i64
  %364 = getelementptr inbounds %11, %11* %2, i64 0, i32 0, i32 0
  %365 = load i64, i64* %364, align 8
  %366 = getelementptr inbounds %11, %11* %2, i64 0, i32 1, i32 0
  %367 = load i32, i32* %366, align 8
  %368 = getelementptr inbounds %11, %11* %362, i64 %363, i32 0, i32 0
  store i64 %365, i64* %368, align 8
  %369 = getelementptr inbounds %11, %11* %362, i64 %363, i32 1, i32 0
  store i32 %367, i32* %369, align 8
  %370 = load %11*, %11** %356, align 8
  %371 = getelementptr inbounds %11, %11* %370, i64 %363, i32 2, i32 0
  store i32 -1, i32* %371, align 4
  %372 = getelementptr %42, %42* %1, i64 0, i32 2, i32 0
  store i32 %354, i32* %372, align 4
  %373 = bitcast %11* %2 to %10**
  %374 = load %10*, %10** %373, align 8
  %375 = tail call %10* @zend_string_tolower(%10* %374) #9
  %376 = ptrtoint %10* %375 to i64
  %377 = getelementptr inbounds %10, %10* %375, i64 0, i32 0, i32 1
  %378 = bitcast %7* %377 to %49*
  %379 = getelementptr inbounds %49, %49* %378, i64 0, i32 1
  %380 = load i8, i8* %379, align 1
  %381 = and i8 %380, 2
  %382 = icmp eq i8 %381, 0
  %383 = select i1 %382, i32 5126, i32 6
  %384 = getelementptr inbounds %10, %10* %375, i64 0, i32 1
  %385 = load i64, i64* %384, align 8
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %392

387:                                              ; preds = %352
  %388 = getelementptr inbounds %10, %10* %375, i64 0, i32 3, i64 0
  %389 = getelementptr inbounds %10, %10* %375, i64 0, i32 2
  %390 = load i64, i64* %389, align 8
  %391 = tail call i64 @zend_hash_func(i8* nonnull %388, i64 %390) #9
  store i64 %391, i64* %384, align 8
  br label %392

392:                                              ; preds = %352, %387
  %393 = load i32, i32* %353, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %353, align 4
  %395 = load i8*, i8** %357, align 8
  %396 = sext i32 %394 to i64
  %397 = shl nsw i64 %396, 4
  %398 = tail call i8* @_erealloc(i8* %395, i64 %397) #11
  %399 = bitcast i8* %398 to %11*
  store i8* %398, i8** %357, align 8
  %400 = sext i32 %393 to i64
  %401 = getelementptr inbounds %11, %11* %399, i64 %400, i32 0, i32 0
  store i64 %376, i64* %401, align 8
  %402 = getelementptr inbounds %11, %11* %399, i64 %400, i32 1, i32 0
  store i32 %383, i32* %402, align 8
  %403 = load %11*, %11** %356, align 8
  %404 = getelementptr inbounds %11, %11* %403, i64 %400, i32 2, i32 0
  store i32 -1, i32* %404, align 4
  %405 = load i32, i32* %372, align 4
  %406 = getelementptr inbounds %38, %38* %0, i64 0, i32 27
  %407 = load i32, i32* %406, align 8
  %408 = load %11*, %11** %356, align 8
  %409 = zext i32 %405 to i64
  %410 = getelementptr inbounds %11, %11* %408, i64 %409, i32 2, i32 0
  store i32 %407, i32* %410, align 4
  %411 = load i32, i32* %406, align 8
  %412 = add i32 %411, 16
  store i32 %412, i32* %406, align 8
  br label %606

413:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %414 = getelementptr inbounds %11, %11* %2, i64 0, i32 1
  %415 = bitcast %13* %414 to i8*
  %416 = load i8, i8* %415, align 8
  %417 = icmp ugt i8 %416, 6
  br i1 %417, label %629, label %418

418:                                              ; preds = %413
  %419 = icmp eq i8 %416, 6
  br i1 %419, label %421, label %420

420:                                              ; preds = %418
  tail call void @_convert_to_string(%11* nonnull %2) #9
  br label %421

421:                                              ; preds = %418, %420
  %422 = getelementptr inbounds %38, %38* %0, i64 0, i32 25
  %423 = load i32, i32* %422, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %422, align 4
  %425 = getelementptr inbounds %38, %38* %0, i64 0, i32 26
  %426 = bitcast %11** %425 to i8**
  %427 = load i8*, i8** %426, align 8
  %428 = sext i32 %424 to i64
  %429 = shl nsw i64 %428, 4
  %430 = tail call i8* @_erealloc(i8* %427, i64 %429) #11
  %431 = bitcast i8* %430 to %11*
  store i8* %430, i8** %426, align 8
  %432 = sext i32 %423 to i64
  %433 = getelementptr inbounds %11, %11* %2, i64 0, i32 0, i32 0
  %434 = load i64, i64* %433, align 8
  %435 = getelementptr inbounds %11, %11* %2, i64 0, i32 1, i32 0
  %436 = load i32, i32* %435, align 8
  %437 = getelementptr inbounds %11, %11* %431, i64 %432, i32 0, i32 0
  store i64 %434, i64* %437, align 8
  %438 = getelementptr inbounds %11, %11* %431, i64 %432, i32 1, i32 0
  store i32 %436, i32* %438, align 8
  %439 = load %11*, %11** %425, align 8
  %440 = getelementptr inbounds %11, %11* %439, i64 %432, i32 2, i32 0
  store i32 -1, i32* %440, align 4
  %441 = getelementptr %42, %42* %1, i64 0, i32 2, i32 0
  store i32 %423, i32* %441, align 4
  %442 = getelementptr inbounds %38, %38* %0, i64 0, i32 27
  %443 = load i32, i32* %442, align 8
  %444 = load %11*, %11** %425, align 8
  %445 = zext i32 %423 to i64
  %446 = getelementptr inbounds %11, %11* %444, i64 %445, i32 2, i32 0
  store i32 %443, i32* %446, align 4
  %447 = load i32, i32* %442, align 8
  %448 = add i32 %447, 16
  store i32 %448, i32* %442, align 8
  br label %606

449:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %450 = getelementptr inbounds %42, %42* %1, i64 0, i32 4
  %451 = load i32, i32* %450, align 4
  %452 = icmp eq i32 %451, 136
  br i1 %452, label %453, label %489

453:                                              ; preds = %449
  %454 = getelementptr inbounds %11, %11* %2, i64 0, i32 1
  %455 = bitcast %13* %454 to i8*
  %456 = load i8, i8* %455, align 8
  %457 = icmp ugt i8 %456, 6
  br i1 %457, label %629, label %458

458:                                              ; preds = %453
  %459 = icmp eq i8 %456, 6
  br i1 %459, label %461, label %460

460:                                              ; preds = %458
  tail call void @_convert_to_string(%11* nonnull %2) #9
  br label %461

461:                                              ; preds = %458, %460
  %462 = getelementptr inbounds %38, %38* %0, i64 0, i32 25
  %463 = load i32, i32* %462, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %462, align 4
  %465 = getelementptr inbounds %38, %38* %0, i64 0, i32 26
  %466 = bitcast %11** %465 to i8**
  %467 = load i8*, i8** %466, align 8
  %468 = sext i32 %464 to i64
  %469 = shl nsw i64 %468, 4
  %470 = tail call i8* @_erealloc(i8* %467, i64 %469) #11
  %471 = bitcast i8* %470 to %11*
  store i8* %470, i8** %466, align 8
  %472 = sext i32 %463 to i64
  %473 = getelementptr inbounds %11, %11* %2, i64 0, i32 0, i32 0
  %474 = load i64, i64* %473, align 8
  %475 = getelementptr inbounds %11, %11* %2, i64 0, i32 1, i32 0
  %476 = load i32, i32* %475, align 8
  %477 = getelementptr inbounds %11, %11* %471, i64 %472, i32 0, i32 0
  store i64 %474, i64* %477, align 8
  %478 = getelementptr inbounds %11, %11* %471, i64 %472, i32 1, i32 0
  store i32 %476, i32* %478, align 8
  %479 = load %11*, %11** %465, align 8
  %480 = getelementptr inbounds %11, %11* %479, i64 %472, i32 2, i32 0
  store i32 -1, i32* %480, align 4
  %481 = getelementptr %42, %42* %1, i64 0, i32 2, i32 0
  store i32 %463, i32* %481, align 4
  %482 = getelementptr inbounds %38, %38* %0, i64 0, i32 27
  %483 = load i32, i32* %482, align 8
  %484 = load %11*, %11** %465, align 8
  %485 = zext i32 %463 to i64
  %486 = getelementptr inbounds %11, %11* %484, i64 %485, i32 2, i32 0
  store i32 %483, i32* %486, align 4
  %487 = load i32, i32* %482, align 8
  %488 = add i32 %487, 16
  store i32 %488, i32* %482, align 8
  br label %606

489:                                              ; preds = %449
  %490 = getelementptr inbounds %38, %38* %0, i64 0, i32 25
  %491 = load i32, i32* %490, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, i32* %490, align 4
  %493 = getelementptr inbounds %38, %38* %0, i64 0, i32 26
  %494 = bitcast %11** %493 to i8**
  %495 = load i8*, i8** %494, align 8
  %496 = sext i32 %492 to i64
  %497 = shl nsw i64 %496, 4
  %498 = tail call i8* @_erealloc(i8* %495, i64 %497) #11
  %499 = bitcast i8* %498 to %11*
  store i8* %498, i8** %494, align 8
  %500 = sext i32 %491 to i64
  %501 = getelementptr inbounds %11, %11* %2, i64 0, i32 0, i32 0
  %502 = load i64, i64* %501, align 8
  %503 = getelementptr inbounds %11, %11* %2, i64 0, i32 1, i32 0
  %504 = load i32, i32* %503, align 8
  %505 = getelementptr inbounds %11, %11* %499, i64 %500, i32 0, i32 0
  store i64 %502, i64* %505, align 8
  %506 = getelementptr inbounds %11, %11* %499, i64 %500, i32 1, i32 0
  store i32 %504, i32* %506, align 8
  %507 = load %11*, %11** %493, align 8
  %508 = getelementptr inbounds %11, %11* %507, i64 %500, i32 2, i32 0
  store i32 -1, i32* %508, align 4
  %509 = getelementptr inbounds %42, %42* %1, i64 0, i32 2, i32 0
  store i32 %491, i32* %509, align 4
  br label %606

510:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %511 = getelementptr inbounds %11, %11* %2, i64 0, i32 1
  %512 = bitcast %13* %511 to i8*
  %513 = load i8, i8* %512, align 8
  %514 = icmp eq i8 %513, 6
  br i1 %514, label %515, label %556

515:                                              ; preds = %510
  %516 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %516) #9
  %517 = bitcast %11* %2 to %10**
  %518 = load %10*, %10** %517, align 8
  %519 = getelementptr inbounds %10, %10* %518, i64 0, i32 3, i64 0
  %520 = getelementptr inbounds %10, %10* %518, i64 0, i32 2
  %521 = load i64, i64* %520, align 8
  %522 = load i8, i8* %519, align 1
  %523 = icmp sgt i8 %522, 57
  br i1 %523, label %555, label %524

524:                                              ; preds = %515
  %525 = icmp slt i8 %522, 48
  br i1 %525, label %526, label %533

526:                                              ; preds = %524
  %527 = icmp eq i8 %522, 45
  br i1 %527, label %528, label %555

528:                                              ; preds = %526
  %529 = getelementptr inbounds %10, %10* %518, i64 0, i32 3, i64 1
  %530 = load i8, i8* %529, align 1
  %531 = add i8 %530, -48
  %532 = icmp ugt i8 %531, 9
  br i1 %532, label %555, label %533

533:                                              ; preds = %524, %528
  %534 = call i32 @_zend_handle_numeric_str_ex(i8* nonnull %519, i64 %521, i64* nonnull %5) #9
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %555, label %536

536:                                              ; preds = %533
  %537 = bitcast %13* %511 to %48*
  %538 = getelementptr inbounds %48, %48* %537, i64 0, i32 1
  %539 = load i8, i8* %538, align 1
  %540 = and i8 %539, 4
  %541 = icmp eq i8 %540, 0
  br i1 %541, label %551, label %542

542:                                              ; preds = %536
  %543 = bitcast %11* %2 to %47**
  %544 = load %47*, %47** %543, align 8
  %545 = getelementptr inbounds %47, %47* %544, i64 0, i32 0, i32 0
  %546 = load i32, i32* %545, align 4
  %547 = add i32 %546, -1
  store i32 %547, i32* %545, align 4
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %549, label %551

549:                                              ; preds = %542
  %550 = load %47*, %47** %543, align 8
  call void @_zval_dtor_func(%47* %550) #9
  br label %551

551:                                              ; preds = %536, %542, %549
  %552 = load i64, i64* %5, align 8
  %553 = getelementptr inbounds %11, %11* %2, i64 0, i32 0, i32 0
  store i64 %552, i64* %553, align 8
  %554 = getelementptr inbounds %11, %11* %2, i64 0, i32 1, i32 0
  store i32 4, i32* %554, align 8
  br label %555

555:                                              ; preds = %528, %526, %515, %533, %551
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %516) #9
  br label %556

556:                                              ; preds = %555, %510
  %557 = getelementptr inbounds %38, %38* %0, i64 0, i32 25
  %558 = load i32, i32* %557, align 4
  %559 = add nsw i32 %558, 1
  store i32 %559, i32* %557, align 4
  %560 = getelementptr inbounds %38, %38* %0, i64 0, i32 26
  %561 = bitcast %11** %560 to i8**
  %562 = load i8*, i8** %561, align 8
  %563 = sext i32 %559 to i64
  %564 = shl nsw i64 %563, 4
  %565 = call i8* @_erealloc(i8* %562, i64 %564) #11
  %566 = bitcast i8* %565 to %11*
  store i8* %565, i8** %561, align 8
  %567 = sext i32 %558 to i64
  %568 = getelementptr inbounds %11, %11* %2, i64 0, i32 0, i32 0
  %569 = load i64, i64* %568, align 8
  %570 = getelementptr inbounds %11, %11* %2, i64 0, i32 1, i32 0
  %571 = load i32, i32* %570, align 8
  %572 = getelementptr inbounds %11, %11* %566, i64 %567, i32 0, i32 0
  store i64 %569, i64* %572, align 8
  %573 = getelementptr inbounds %11, %11* %566, i64 %567, i32 1, i32 0
  store i32 %571, i32* %573, align 8
  %574 = load %11*, %11** %560, align 8
  %575 = getelementptr inbounds %11, %11* %574, i64 %567, i32 2, i32 0
  store i32 -1, i32* %575, align 4
  %576 = getelementptr inbounds %42, %42* %1, i64 0, i32 2, i32 0
  store i32 %558, i32* %576, align 4
  br label %606

577:                                              ; preds = %3, %3, %3, %3, %3
  %578 = getelementptr inbounds %11, %11* %2, i64 0, i32 1
  %579 = bitcast %13* %578 to i8*
  %580 = load i8, i8* %579, align 8
  %581 = icmp ugt i8 %580, 6
  br i1 %581, label %629, label %582

582:                                              ; preds = %577
  %583 = icmp eq i8 %580, 6
  br i1 %583, label %585, label %584

584:                                              ; preds = %582
  tail call void @_convert_to_string(%11* nonnull %2) #9
  br label %585

585:                                              ; preds = %582, %584, %3
  %586 = getelementptr inbounds %38, %38* %0, i64 0, i32 25
  %587 = load i32, i32* %586, align 4
  %588 = add nsw i32 %587, 1
  store i32 %588, i32* %586, align 4
  %589 = getelementptr inbounds %38, %38* %0, i64 0, i32 26
  %590 = bitcast %11** %589 to i8**
  %591 = load i8*, i8** %590, align 8
  %592 = sext i32 %588 to i64
  %593 = shl nsw i64 %592, 4
  %594 = tail call i8* @_erealloc(i8* %591, i64 %593) #11
  %595 = bitcast i8* %594 to %11*
  store i8* %594, i8** %590, align 8
  %596 = sext i32 %587 to i64
  %597 = getelementptr inbounds %11, %11* %2, i64 0, i32 0, i32 0
  %598 = load i64, i64* %597, align 8
  %599 = getelementptr inbounds %11, %11* %2, i64 0, i32 1, i32 0
  %600 = load i32, i32* %599, align 8
  %601 = getelementptr inbounds %11, %11* %595, i64 %596, i32 0, i32 0
  store i64 %598, i64* %601, align 8
  %602 = getelementptr inbounds %11, %11* %595, i64 %596, i32 1, i32 0
  store i32 %600, i32* %602, align 8
  %603 = load %11*, %11** %589, align 8
  %604 = getelementptr inbounds %11, %11* %603, i64 %596, i32 2, i32 0
  store i32 -1, i32* %604, align 4
  %605 = getelementptr inbounds %42, %42* %1, i64 0, i32 2, i32 0
  store i32 %587, i32* %605, align 4
  br label %606

606:                                              ; preds = %461, %489, %305, %326, %585, %556, %421, %392, %164, %101
  %607 = phi i32* [ %481, %461 ], [ %509, %489 ], [ %286, %305 ], [ %346, %326 ], [ %605, %585 ], [ %576, %556 ], [ %441, %421 ], [ %372, %392 ], [ %185, %164 ], [ %82, %101 ]
  %608 = phi %11** [ %465, %461 ], [ %493, %489 ], [ %271, %305 ], [ %330, %326 ], [ %589, %585 ], [ %560, %556 ], [ %425, %421 ], [ %356, %392 ], [ %169, %164 ], [ %67, %101 ]
  %609 = getelementptr inbounds %42, %42* %1, i64 0, i32 8
  store i8 1, i8* %609, align 2
  %610 = load %11*, %11** %608, align 8
  %611 = load i32, i32* %607, align 4
  %612 = zext i32 %611 to i64
  %613 = getelementptr inbounds %11, %11* %610, i64 %612, i32 1
  %614 = bitcast %13* %613 to i8*
  %615 = load i8, i8* %614, align 8
  %616 = icmp eq i8 %615, 6
  br i1 %616, label %617, label %629

617:                                              ; preds = %606
  %618 = getelementptr inbounds %11, %11* %610, i64 %612, i32 0
  %619 = bitcast %12* %618 to %10**
  %620 = load %10*, %10** %619, align 8
  %621 = getelementptr inbounds %10, %10* %620, i64 0, i32 1
  %622 = load i64, i64* %621, align 8
  %623 = icmp eq i64 %622, 0
  br i1 %623, label %624, label %629

624:                                              ; preds = %617
  %625 = getelementptr inbounds %10, %10* %620, i64 0, i32 3, i64 0
  %626 = getelementptr inbounds %10, %10* %620, i64 0, i32 2
  %627 = load i64, i64* %626, align 8
  %628 = call i64 @zend_hash_func(i8* nonnull %625, i64 %627) #9
  store i64 %628, i64* %621, align 8
  br label %629

629:                                              ; preds = %211, %624, %617, %606, %577, %453, %413, %347, %214, %122, %9, %3, %3
  %630 = phi i32 [ 0, %3 ], [ 0, %3 ], [ 0, %9 ], [ 0, %122 ], [ 0, %214 ], [ 0, %347 ], [ 0, %413 ], [ 0, %453 ], [ 0, %577 ], [ 1, %606 ], [ 1, %617 ], [ 1, %624 ], [ 0, %211 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #9
  ret i32 %630
}

declare dso_local void @zend_str_tolower(i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind readonly uwtable
define hidden i32 @zend_optimizer_classify_function(%10* nocapture readonly %0, i32 %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %10, %10* %0, i64 0, i32 2
  %4 = load i64, i64* %3, align 8
  switch i64 %4, label %42 [
    i64 7, label %5
    i64 9, label %12
    i64 12, label %18
    i64 16, label %24
    i64 6, label %28
    i64 13, label %32
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds %10, %10* %0, i64 0, i32 3, i64 0
  %7 = tail call i32 @memcmp(i8* nonnull %6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i64 0, i64 0), i64 7) #12
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %43, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @memcmp(i8* nonnull %6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i64 7) #12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %43, label %42

12:                                               ; preds = %2
  %13 = getelementptr inbounds %10, %10* %0, i64 0, i32 3, i64 0
  %14 = tail call i32 @memcmp(i8* nonnull %13, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @2, i64 0, i64 0), i64 9) #12
  %15 = icmp eq i32 %14, 0
  %16 = icmp ult i32 %1, 2
  %17 = and i1 %16, %15
  br i1 %17, label %43, label %42

18:                                               ; preds = %2
  %19 = getelementptr inbounds %10, %10* %0, i64 0, i32 3, i64 0
  %20 = tail call i32 @memcmp(i8* nonnull %19, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @3, i64 0, i64 0), i64 12) #12
  %21 = icmp eq i32 %20, 0
  %22 = icmp ult i32 %1, 2
  %23 = and i1 %22, %21
  br i1 %23, label %43, label %36

24:                                               ; preds = %2
  %25 = getelementptr inbounds %10, %10* %0, i64 0, i32 3, i64 0
  %26 = tail call i32 @memcmp(i8* nonnull %25, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @4, i64 0, i64 0), i64 16) #12
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %43, label %42

28:                                               ; preds = %2
  %29 = getelementptr inbounds %10, %10* %0, i64 0, i32 3, i64 0
  %30 = tail call i32 @memcmp(i8* nonnull %29, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0), i64 6) #12
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %43, label %42

32:                                               ; preds = %2
  %33 = getelementptr inbounds %10, %10* %0, i64 0, i32 3, i64 0
  %34 = tail call i32 @memcmp(i8* nonnull %33, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @6, i64 0, i64 0), i64 13) #12
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %43, label %39

36:                                               ; preds = %18
  %37 = tail call i32 @memcmp(i8* nonnull %19, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @7, i64 0, i64 0), i64 12) #12
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %43, label %42

39:                                               ; preds = %32
  %40 = tail call i32 @memcmp(i8* nonnull %33, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @8, i64 0, i64 0), i64 13) #12
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %36, %2, %12, %9, %24, %28, %39
  br label %43

43:                                               ; preds = %39, %36, %32, %28, %24, %18, %12, %9, %5, %42
  %44 = phi i32 [ 0, %42 ], [ 1, %5 ], [ 1, %9 ], [ 1, %12 ], [ 1, %18 ], [ 1, %24 ], [ 1, %28 ], [ 4, %32 ], [ 4, %36 ], [ 4, %39 ]
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define hidden void @zend_optimizer_remove_live_range(%38* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %38, %38* %0, i64 0, i32 15
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %102, label %6

6:                                                ; preds = %2
  %7 = sext i32 %4 to i64
  %8 = shl nsw i64 %7, 2
  %9 = icmp ugt i64 %8, 32768
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call noalias i8* @_emalloc(i64 %8) #10
  br label %14

12:                                               ; preds = %6
  %13 = alloca i8, i64 %8, align 16
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi i8* [ %11, %10 ], [ %13, %12 ]
  %16 = bitcast i8* %15 to i32*
  %17 = getelementptr inbounds %38, %38* %0, i64 0, i32 17
  br label %18

18:                                               ; preds = %38, %14
  %19 = phi i64 [ %40, %38 ], [ 0, %14 ]
  %20 = phi i32 [ %39, %38 ], [ 0, %14 ]
  %21 = load %40*, %40** %17, align 8
  %22 = getelementptr inbounds %40, %40* %21, i64 %19, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = and i32 %23, -4
  %25 = icmp eq i32 %24, %1
  br i1 %25, label %38, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds i32, i32* %16, i64 %19
  store i32 %20, i32* %27, align 4
  %28 = zext i32 %20 to i64
  %29 = icmp eq i64 %19, %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = sext i32 %20 to i64
  %32 = getelementptr inbounds %40, %40* %21, i64 %31
  %33 = getelementptr inbounds %40, %40* %21, i64 %19
  %34 = bitcast %40* %32 to i8*
  %35 = bitcast %40* %33 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %34, i8* align 4 %35, i64 12, i1 false)
  br label %36

36:                                               ; preds = %26, %30
  %37 = add nsw i32 %20, 1
  br label %38

38:                                               ; preds = %18, %36
  %39 = phi i32 [ %37, %36 ], [ %20, %18 ]
  %40 = add nuw nsw i64 %19, 1
  %41 = load i32, i32* %3, align 8
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %18, label %44

44:                                               ; preds = %38
  %45 = trunc i64 %40 to i32
  %46 = icmp eq i32 %39, %45
  br i1 %46, label %100, label %47

47:                                               ; preds = %44
  store i32 %39, i32* %3, align 8
  %48 = icmp eq i32 %39, 0
  br i1 %48, label %97, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds %38, %38* %0, i64 0, i32 11
  %51 = load %42*, %42** %50, align 8
  %52 = getelementptr inbounds %38, %38* %0, i64 0, i32 10
  %53 = load i32, i32* %52, align 8
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds %42, %42* %51, i64 %54
  %56 = icmp eq i32 %53, 0
  br i1 %56, label %100, label %57

57:                                               ; preds = %49
  %58 = shl nuw nsw i64 %54, 5
  %59 = add nsw i64 %58, -32
  %60 = and i64 %59, 32
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %77

62:                                               ; preds = %57
  %63 = getelementptr inbounds %42, %42* %51, i64 0, i32 6
  %64 = load i8, i8* %63, align 4
  switch i8 %64, label %75 [
    i8 70, label %65
    i8 127, label %65
  ]

65:                                               ; preds = %62, %62
  %66 = getelementptr inbounds %42, %42* %51, i64 0, i32 4
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = getelementptr inbounds %42, %42* %51, i64 0, i32 2, i32 0
  %71 = load i32, i32* %70, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %16, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %70, align 4
  br label %75

75:                                               ; preds = %69, %65, %62
  %76 = getelementptr inbounds %42, %42* %51, i64 1
  br label %77

77:                                               ; preds = %75, %57
  %78 = phi %42* [ %51, %57 ], [ %76, %75 ]
  %79 = icmp eq i64 %59, 0
  br i1 %79, label %100, label %80

80:                                               ; preds = %77, %113
  %81 = phi %42* [ %114, %113 ], [ %78, %77 ]
  %82 = getelementptr inbounds %42, %42* %81, i64 0, i32 6
  %83 = load i8, i8* %82, align 4
  switch i8 %83, label %94 [
    i8 70, label %84
    i8 127, label %84
  ]

84:                                               ; preds = %80, %80
  %85 = getelementptr inbounds %42, %42* %81, i64 0, i32 4
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %94

88:                                               ; preds = %84
  %89 = getelementptr inbounds %42, %42* %81, i64 0, i32 2, i32 0
  %90 = load i32, i32* %89, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %16, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %89, align 4
  br label %94

94:                                               ; preds = %80, %88, %84
  %95 = getelementptr inbounds %42, %42* %81, i64 1, i32 6
  %96 = load i8, i8* %95, align 4
  switch i8 %96, label %113 [
    i8 70, label %103
    i8 127, label %103
  ]

97:                                               ; preds = %47
  %98 = bitcast %40** %17 to i8**
  %99 = load i8*, i8** %98, align 8
  tail call void @_efree(i8* %99) #9
  store %40* null, %40** %17, align 8
  br label %100

100:                                              ; preds = %77, %113, %49, %44, %97
  br i1 %9, label %101, label %102

101:                                              ; preds = %100
  call void @_efree(i8* %15) #9
  br label %102

102:                                              ; preds = %100, %101, %2
  ret void

103:                                              ; preds = %94, %94
  %104 = getelementptr inbounds %42, %42* %81, i64 1, i32 4
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %113

107:                                              ; preds = %103
  %108 = getelementptr inbounds %42, %42* %81, i64 1, i32 2, i32 0
  %109 = load i32, i32* %108, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %16, i64 %110
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %108, align 4
  br label %113

113:                                              ; preds = %107, %103, %94
  %114 = getelementptr inbounds %42, %42* %81, i64 2
  %115 = icmp eq %42* %114, %55
  br i1 %115, label %100, label %80
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #7

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @_efree(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zend_optimizer_remove_live_range_ex(%38* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %38, %38* %0, i64 0, i32 11
  %5 = load %42*, %42** %4, align 8
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds %42, %42* %5, i64 %6, i32 6
  %8 = load i8, i8* %7, align 4
  switch i8 %8, label %15 [
    i8 55, label %55
    i8 72, label %55
    i8 54, label %9
    i8 57, label %11
    i8 77, label %13
    i8 125, label %13
  ]

9:                                                ; preds = %3
  %10 = or i32 %1, 3
  br label %18

11:                                               ; preds = %3
  %12 = or i32 %1, 2
  br label %18

13:                                               ; preds = %3, %3
  %14 = or i32 %1, 1
  br label %15

15:                                               ; preds = %3, %13
  %16 = phi i32 [ %1, %3 ], [ %14, %13 ]
  %17 = add i32 %2, 1
  br label %18

18:                                               ; preds = %15, %11, %9
  %19 = phi i32 [ %16, %15 ], [ %12, %11 ], [ %10, %9 ]
  %20 = phi i32 [ %17, %15 ], [ %2, %11 ], [ %2, %9 ]
  %21 = getelementptr inbounds %38, %38* %0, i64 0, i32 15
  %22 = load i32, i32* %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %55, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds %38, %38* %0, i64 0, i32 17
  %26 = load %40*, %40** %25, align 8
  %27 = zext i32 %22 to i64
  br label %28

28:                                               ; preds = %24, %52
  %29 = phi i64 [ 0, %24 ], [ %53, %52 ]
  %30 = getelementptr inbounds %40, %40* %26, i64 %29, i32 0
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, %19
  br i1 %32, label %33, label %52

33:                                               ; preds = %28
  %34 = getelementptr inbounds %40, %40* %26, i64 %29, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, %20
  br i1 %36, label %37, label %52

37:                                               ; preds = %33
  %38 = trunc i64 %29 to i32
  %39 = add nsw i32 %22, -1
  store i32 %39, i32* %21, align 8
  %40 = icmp ugt i32 %39, %38
  br i1 %40, label %41, label %55

41:                                               ; preds = %37
  %42 = and i64 %29, 4294967295
  %43 = getelementptr inbounds %40, %40* %26, i64 %42
  %44 = bitcast %40* %43 to i8*
  %45 = add nuw i64 %29, 1
  %46 = and i64 %45, 4294967295
  %47 = getelementptr inbounds %40, %40* %26, i64 %46
  %48 = bitcast %40* %47 to i8*
  %49 = sub i32 %39, %38
  %50 = zext i32 %49 to i64
  %51 = mul nuw nsw i64 %50, 12
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %44, i8* align 4 %48, i64 %51, i1 false)
  br label %55

52:                                               ; preds = %33, %28
  %53 = add nuw nsw i64 %29, 1
  %54 = icmp ult i64 %53, %27
  br i1 %54, label %28, label %55

55:                                               ; preds = %52, %18, %41, %37, %3, %3
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden i32 @zend_optimizer_replace_by_const(%38* %0, %42* %1, i8 zeroext %2, i32 %3, %11* %4) local_unnamed_addr #0 {
  %6 = alloca %11, align 8
  %7 = alloca %11, align 8
  %8 = getelementptr inbounds %38, %38* %0, i64 0, i32 11
  %9 = load %42*, %42** %8, align 8
  %10 = getelementptr inbounds %38, %38* %0, i64 0, i32 10
  %11 = load i32, i32* %10, align 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds %42, %42* %9, i64 %12
  %14 = icmp ugt %42* %13, %1
  %15 = ptrtoint %42* %9 to i64
  br i1 %14, label %16, label %354

16:                                               ; preds = %5, %351
  %17 = phi %42* [ %352, %351 ], [ %1, %5 ]
  %18 = getelementptr inbounds %42, %42* %17, i64 0, i32 7
  %19 = load i8, i8* %18, align 1
  %20 = icmp eq i8 %19, %2
  br i1 %20, label %21, label %339

21:                                               ; preds = %16
  %22 = getelementptr inbounds %42, %42* %17, i64 0, i32 1, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = icmp eq i32 %23, %3
  br i1 %24, label %25, label %339

25:                                               ; preds = %21
  %26 = getelementptr inbounds %42, %42* %17, i64 0, i32 7
  %27 = getelementptr inbounds %42, %42* %17, i64 0, i32 1, i32 0
  %28 = getelementptr inbounds %42, %42* %17, i64 0, i32 6
  %29 = load i8, i8* %28, align 4
  switch i8 %29, label %334 [
    i8 84, label %354
    i8 87, label %354
    i8 93, label %354
    i8 96, label %354
    i8 -109, label %354
    i8 -100, label %354
    i8 111, label %354
    i8 117, label %42
    i8 66, label %44
    i8 106, label %354
    i8 50, label %46
    i8 120, label %47
    i8 98, label %30
    i8 -69, label %142
    i8 -68, label %142
    i8 48, label %142
    i8 70, label %142
    i8 124, label %298
  ]

30:                                               ; preds = %25
  %31 = bitcast %11* %6 to i8*
  %32 = getelementptr inbounds %11, %11* %4, i64 0, i32 0, i32 0
  %33 = getelementptr inbounds %11, %11* %4, i64 0, i32 1, i32 0
  %34 = getelementptr inbounds %11, %11* %6, i64 0, i32 0, i32 0
  %35 = getelementptr inbounds %11, %11* %6, i64 0, i32 1, i32 0
  %36 = getelementptr inbounds %11, %11* %6, i64 0, i32 1
  %37 = bitcast %13* %36 to i8*
  %38 = bitcast %11* %6 to %10**
  %39 = getelementptr inbounds %38, %38* %0, i64 0, i32 25
  %40 = getelementptr inbounds %38, %38* %0, i64 0, i32 26
  %41 = bitcast %11** %40 to i8**
  br label %48

42:                                               ; preds = %25
  %43 = getelementptr inbounds %42, %42* %17, i64 0, i32 4
  store i32 0, i32* %43, align 4
  store i8 65, i8* %28, align 4
  br label %334

44:                                               ; preds = %25
  %45 = getelementptr inbounds %42, %42* %17, i64 0, i32 4
  store i32 0, i32* %45, align 4
  store i8 116, i8* %28, align 4
  br label %334

46:                                               ; preds = %25
  store i8 65, i8* %28, align 4
  br label %334

47:                                               ; preds = %25
  store i8 116, i8* %28, align 4
  br label %334

48:                                               ; preds = %109, %30
  %49 = phi i8 [ 98, %30 ], [ %107, %109 ]
  %50 = phi %42* [ %17, %30 ], [ %105, %109 ]
  %51 = icmp eq i8 %49, 98
  br i1 %51, label %52, label %104

52:                                               ; preds = %48
  %53 = getelementptr inbounds %42, %42* %50, i64 0, i32 7
  %54 = load i8, i8* %53, align 1
  %55 = icmp eq i8 %54, %2
  br i1 %55, label %56, label %104

56:                                               ; preds = %52
  %57 = getelementptr inbounds %42, %42* %50, i64 0, i32 1, i32 0
  %58 = load i32, i32* %57, align 8
  %59 = icmp eq i32 %58, %3
  br i1 %59, label %60, label %104

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %31) #9
  %61 = load i64, i64* %32, align 8
  %62 = load i32, i32* %33, align 8
  store i64 %61, i64* %34, align 8
  store i32 %62, i32* %35, align 8
  %63 = lshr i32 %62, 8
  %64 = trunc i32 %63 to i8
  %65 = and i8 %64, 20
  %66 = icmp eq i8 %65, 0
  %67 = inttoptr i64 %61 to %47*
  br i1 %66, label %76, label %68

68:                                               ; preds = %60
  %69 = and i8 %64, 16
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  call void @_zval_copy_ctor_func(%11* nonnull %6) #9
  br label %76

72:                                               ; preds = %68
  %73 = getelementptr inbounds %47, %47* %67, i64 0, i32 0, i32 0
  %74 = load i32, i32* %73, align 4
  %75 = add i32 %74, 1
  store i32 %75, i32* %73, align 4
  br label %76

76:                                               ; preds = %60, %71, %72
  %77 = load i8, i8* %37, align 8
  %78 = icmp eq i8 %77, 6
  br i1 %78, label %79, label %89

79:                                               ; preds = %76
  %80 = load %10*, %10** %38, align 8
  %81 = getelementptr inbounds %10, %10* %80, i64 0, i32 1
  %82 = load i64, i64* %81, align 8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  %85 = getelementptr inbounds %10, %10* %80, i64 0, i32 3, i64 0
  %86 = getelementptr inbounds %10, %10* %80, i64 0, i32 2
  %87 = load i64, i64* %86, align 8
  %88 = call i64 @zend_hash_func(i8* nonnull %85, i64 %87) #9
  store i64 %88, i64* %81, align 8
  br label %89

89:                                               ; preds = %84, %79, %76
  %90 = load i32, i32* %39, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %39, align 4
  %92 = load i8*, i8** %41, align 8
  %93 = sext i32 %91 to i64
  %94 = shl nsw i64 %93, 4
  %95 = call i8* @_erealloc(i8* %92, i64 %94) #11
  %96 = bitcast i8* %95 to %11*
  store i8* %95, i8** %41, align 8
  %97 = sext i32 %90 to i64
  %98 = load i64, i64* %34, align 8
  %99 = load i32, i32* %35, align 8
  %100 = getelementptr inbounds %11, %11* %96, i64 %97, i32 0, i32 0
  store i64 %98, i64* %100, align 8
  %101 = getelementptr inbounds %11, %11* %96, i64 %97, i32 1, i32 0
  store i32 %99, i32* %101, align 8
  %102 = load %11*, %11** %40, align 8
  %103 = getelementptr inbounds %11, %11* %102, i64 %97, i32 2, i32 0
  store i32 -1, i32* %103, align 4
  store i32 %90, i32* %57, align 8
  store i8 1, i8* %53, align 1
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %31) #9
  br label %104

104:                                              ; preds = %89, %56, %52, %48
  %105 = getelementptr inbounds %42, %42* %50, i64 1
  %106 = getelementptr inbounds %42, %42* %50, i64 1, i32 6
  %107 = load i8, i8* %106, align 4
  %108 = icmp eq i8 %107, 70
  br i1 %108, label %110, label %109

109:                                              ; preds = %104, %110, %114
  br label %48

110:                                              ; preds = %104
  %111 = getelementptr inbounds %42, %42* %50, i64 1, i32 7
  %112 = load i8, i8* %111, align 1
  %113 = icmp eq i8 %112, %2
  br i1 %113, label %114, label %109

114:                                              ; preds = %110
  %115 = getelementptr inbounds %42, %42* %50, i64 1, i32 1, i32 0
  %116 = load i32, i32* %115, align 8
  %117 = icmp eq i32 %116, %3
  br i1 %117, label %118, label %109

118:                                              ; preds = %114
  %119 = getelementptr inbounds %42, %42* %50, i64 1, i32 6
  %120 = getelementptr inbounds %42, %42* %50, i64 1, i32 7
  %121 = getelementptr inbounds %42, %42* %50, i64 1, i32 1, i32 0
  store i32 0, i32* %121, align 8
  %122 = getelementptr inbounds %42, %42* %50, i64 1, i32 2, i32 0
  store i32 0, i32* %122, align 4
  %123 = getelementptr inbounds %42, %42* %50, i64 1, i32 3, i32 0
  store i32 0, i32* %123, align 8
  store i8 0, i8* %119, align 4
  store i8 8, i8* %120, align 1
  %124 = getelementptr inbounds %42, %42* %50, i64 1, i32 8
  store i8 8, i8* %124, align 2
  %125 = getelementptr inbounds %42, %42* %50, i64 1, i32 9
  store i8 8, i8* %125, align 1
  %126 = getelementptr inbounds %11, %11* %4, i64 0, i32 1
  %127 = bitcast %13* %126 to %48*
  %128 = getelementptr inbounds %48, %48* %127, i64 0, i32 1
  %129 = load i8, i8* %128, align 1
  %130 = and i8 %129, 4
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %141, label %132

132:                                              ; preds = %118
  %133 = bitcast %11* %4 to %47**
  %134 = load %47*, %47** %133, align 8
  %135 = getelementptr inbounds %47, %47* %134, i64 0, i32 0, i32 0
  %136 = load i32, i32* %135, align 4
  %137 = add i32 %136, -1
  store i32 %137, i32* %135, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %132
  %140 = load %47*, %47** %133, align 8
  call void @_zval_dtor_func(%47* %140) #9
  br label %141

141:                                              ; preds = %118, %132, %139
  call void @zend_optimizer_remove_live_range(%38* %0, i32 %3)
  br label %354

142:                                              ; preds = %25, %25, %25, %25
  %143 = getelementptr inbounds %38, %38* %0, i64 0, i32 15
  %144 = load i32, i32* %143, align 8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %166, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds %38, %38* %0, i64 0, i32 17
  %148 = load %40*, %40** %147, align 8
  %149 = ptrtoint %42* %17 to i64
  %150 = sub i64 %149, %15
  %151 = lshr exact i64 %150, 5
  %152 = trunc i64 %151 to i32
  %153 = sext i32 %144 to i64
  br label %154

154:                                              ; preds = %146, %164
  %155 = phi i64 [ %153, %146 ], [ %156, %164 ]
  %156 = add nsw i64 %155, -1
  %157 = getelementptr inbounds %40, %40* %148, i64 %156, i32 1
  %158 = load i32, i32* %157, align 4
  %159 = icmp ugt i32 %158, %152
  br i1 %159, label %164, label %160

160:                                              ; preds = %154
  %161 = getelementptr inbounds %40, %40* %148, i64 %156, i32 2
  %162 = load i32, i32* %161, align 4
  %163 = icmp ugt i32 %162, %152
  br i1 %163, label %186, label %164

164:                                              ; preds = %154, %160
  %165 = icmp eq i64 %156, 0
  br i1 %165, label %166, label %154

166:                                              ; preds = %164, %142
  store i32 0, i32* %27, align 8
  %167 = getelementptr inbounds %42, %42* %17, i64 0, i32 2, i32 0
  store i32 0, i32* %167, align 4
  %168 = getelementptr inbounds %42, %42* %17, i64 0, i32 3, i32 0
  store i32 0, i32* %168, align 8
  store i8 0, i8* %28, align 4
  store i8 8, i8* %26, align 1
  %169 = getelementptr inbounds %42, %42* %17, i64 0, i32 8
  store i8 8, i8* %169, align 2
  %170 = getelementptr inbounds %42, %42* %17, i64 0, i32 9
  store i8 8, i8* %170, align 1
  %171 = getelementptr inbounds %11, %11* %4, i64 0, i32 1
  %172 = bitcast %13* %171 to %48*
  %173 = getelementptr inbounds %48, %48* %172, i64 0, i32 1
  %174 = load i8, i8* %173, align 1
  %175 = and i8 %174, 4
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %354, label %177

177:                                              ; preds = %166
  %178 = bitcast %11* %4 to %47**
  %179 = load %47*, %47** %178, align 8
  %180 = getelementptr inbounds %47, %47* %179, i64 0, i32 0, i32 0
  %181 = load i32, i32* %180, align 4
  %182 = add i32 %181, -1
  store i32 %182, i32* %180, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %354

184:                                              ; preds = %177
  %185 = load %47*, %47** %178, align 8
  tail call void @_zval_dtor_func(%47* %185) #9
  br label %354

186:                                              ; preds = %160
  %187 = zext i32 %162 to i64
  %188 = getelementptr inbounds %42, %42* %9, i64 %187, i32 6
  %189 = load i8, i8* %188, align 4
  %190 = icmp eq i8 %189, 70
  br i1 %190, label %191, label %199

191:                                              ; preds = %186
  %192 = getelementptr inbounds %42, %42* %9, i64 %187
  %193 = getelementptr inbounds %42, %42* %9, i64 %187, i32 4
  %194 = load i32, i32* %193, align 4
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = getelementptr inbounds %42, %42* %192, i64 1
  %198 = select i1 %196, %42* %197, %42* %13
  br label %199

199:                                              ; preds = %191, %186
  %200 = phi %42* [ %13, %186 ], [ %198, %191 ]
  %201 = icmp ult %42* %17, %200
  br i1 %201, label %202, label %281

202:                                              ; preds = %199
  %203 = bitcast %11* %7 to i8*
  %204 = getelementptr inbounds %11, %11* %4, i64 0, i32 0, i32 0
  %205 = getelementptr inbounds %11, %11* %4, i64 0, i32 1, i32 0
  %206 = getelementptr inbounds %11, %11* %7, i64 0, i32 0, i32 0
  %207 = getelementptr inbounds %11, %11* %7, i64 0, i32 1, i32 0
  %208 = getelementptr inbounds %11, %11* %7, i64 0, i32 1
  %209 = bitcast %13* %208 to i8*
  %210 = bitcast %11* %7 to %10**
  %211 = getelementptr inbounds %38, %38* %0, i64 0, i32 25
  %212 = getelementptr inbounds %38, %38* %0, i64 0, i32 26
  %213 = bitcast %11** %212 to i8**
  br label %214

214:                                              ; preds = %278, %202
  %215 = phi i8 [ %2, %202 ], [ %280, %278 ]
  %216 = phi %42* [ %17, %202 ], [ %276, %278 ]
  %217 = getelementptr inbounds %42, %42* %216, i64 0, i32 7
  %218 = icmp eq i8 %215, %2
  br i1 %218, label %219, label %275

219:                                              ; preds = %214
  %220 = getelementptr inbounds %42, %42* %216, i64 0, i32 1, i32 0
  %221 = load i32, i32* %220, align 8
  %222 = icmp eq i32 %221, %3
  br i1 %222, label %223, label %275

223:                                              ; preds = %219
  %224 = getelementptr inbounds %42, %42* %216, i64 0, i32 6
  %225 = load i8, i8* %224, align 4
  switch i8 %225, label %270 [
    i8 48, label %226
    i8 -69, label %226
    i8 -68, label %226
  ]

226:                                              ; preds = %223, %223, %223
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %203) #9
  %227 = load i64, i64* %204, align 8
  %228 = load i32, i32* %205, align 8
  store i64 %227, i64* %206, align 8
  store i32 %228, i32* %207, align 8
  %229 = lshr i32 %228, 8
  %230 = trunc i32 %229 to i8
  %231 = and i8 %230, 20
  %232 = icmp eq i8 %231, 0
  %233 = inttoptr i64 %227 to %47*
  br i1 %232, label %242, label %234

234:                                              ; preds = %226
  %235 = and i8 %230, 16
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %238, label %237

237:                                              ; preds = %234
  call void @_zval_copy_ctor_func(%11* nonnull %7) #9
  br label %242

238:                                              ; preds = %234
  %239 = getelementptr inbounds %47, %47* %233, i64 0, i32 0, i32 0
  %240 = load i32, i32* %239, align 4
  %241 = add i32 %240, 1
  store i32 %241, i32* %239, align 4
  br label %242

242:                                              ; preds = %226, %237, %238
  %243 = load i8, i8* %209, align 8
  %244 = icmp eq i8 %243, 6
  br i1 %244, label %245, label %255

245:                                              ; preds = %242
  %246 = load %10*, %10** %210, align 8
  %247 = getelementptr inbounds %10, %10* %246, i64 0, i32 1
  %248 = load i64, i64* %247, align 8
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %255

250:                                              ; preds = %245
  %251 = getelementptr inbounds %10, %10* %246, i64 0, i32 3, i64 0
  %252 = getelementptr inbounds %10, %10* %246, i64 0, i32 2
  %253 = load i64, i64* %252, align 8
  %254 = call i64 @zend_hash_func(i8* nonnull %251, i64 %253) #9
  store i64 %254, i64* %247, align 8
  br label %255

255:                                              ; preds = %250, %245, %242
  %256 = load i32, i32* %211, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %211, align 4
  %258 = load i8*, i8** %213, align 8
  %259 = sext i32 %257 to i64
  %260 = shl nsw i64 %259, 4
  %261 = call i8* @_erealloc(i8* %258, i64 %260) #11
  %262 = bitcast i8* %261 to %11*
  store i8* %261, i8** %213, align 8
  %263 = sext i32 %256 to i64
  %264 = load i64, i64* %206, align 8
  %265 = load i32, i32* %207, align 8
  %266 = getelementptr inbounds %11, %11* %262, i64 %263, i32 0, i32 0
  store i64 %264, i64* %266, align 8
  %267 = getelementptr inbounds %11, %11* %262, i64 %263, i32 1, i32 0
  store i32 %265, i32* %267, align 8
  %268 = load %11*, %11** %212, align 8
  %269 = getelementptr inbounds %11, %11* %268, i64 %263, i32 2, i32 0
  store i32 -1, i32* %269, align 4
  store i32 %256, i32* %220, align 8
  store i8 1, i8* %217, align 1
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %203) #9
  br label %275

270:                                              ; preds = %223
  store i32 0, i32* %220, align 8
  %271 = getelementptr inbounds %42, %42* %216, i64 0, i32 2, i32 0
  store i32 0, i32* %271, align 4
  %272 = getelementptr inbounds %42, %42* %216, i64 0, i32 3, i32 0
  store i32 0, i32* %272, align 8
  store i8 0, i8* %224, align 4
  store i8 8, i8* %217, align 1
  %273 = getelementptr inbounds %42, %42* %216, i64 0, i32 8
  store i8 8, i8* %273, align 2
  %274 = getelementptr inbounds %42, %42* %216, i64 0, i32 9
  store i8 8, i8* %274, align 1
  br label %275

275:                                              ; preds = %255, %270, %219, %214
  %276 = getelementptr inbounds %42, %42* %216, i64 1
  %277 = icmp ult %42* %276, %200
  br i1 %277, label %278, label %281

278:                                              ; preds = %275
  %279 = getelementptr inbounds %42, %42* %216, i64 1, i32 7
  %280 = load i8, i8* %279, align 1
  br label %214

281:                                              ; preds = %275, %199
  %282 = getelementptr inbounds %11, %11* %4, i64 0, i32 1
  %283 = bitcast %13* %282 to %48*
  %284 = getelementptr inbounds %48, %48* %283, i64 0, i32 1
  %285 = load i8, i8* %284, align 1
  %286 = and i8 %285, 4
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %297, label %288

288:                                              ; preds = %281
  %289 = bitcast %11* %4 to %47**
  %290 = load %47*, %47** %289, align 8
  %291 = getelementptr inbounds %47, %47* %290, i64 0, i32 0, i32 0
  %292 = load i32, i32* %291, align 4
  %293 = add i32 %292, -1
  store i32 %293, i32* %291, align 4
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %297

295:                                              ; preds = %288
  %296 = load %47*, %47** %289, align 8
  call void @_zval_dtor_func(%47* %296) #9
  br label %297

297:                                              ; preds = %281, %288, %295
  call void @zend_optimizer_remove_live_range(%38* %0, i32 %3)
  br label %354

298:                                              ; preds = %25
  %299 = getelementptr inbounds %38, %38* %0, i64 0, i32 8
  %300 = load %39*, %39** %299, align 8
  %301 = getelementptr inbounds %39, %39* %300, i64 -1, i32 1
  %302 = load i64, i64* %301, align 8
  %303 = icmp ugt i64 %302, 511
  br i1 %303, label %354, label %304

304:                                              ; preds = %298
  %305 = lshr i64 %302, 1
  %306 = icmp eq i64 %305, 14
  br i1 %306, label %354, label %307

307:                                              ; preds = %304
  %308 = getelementptr inbounds %11, %11* %4, i64 0, i32 1
  %309 = bitcast %13* %308 to i8*
  %310 = load i8, i8* %309, align 8
  %311 = zext i8 %310 to i64
  %312 = icmp eq i64 %305, %311
  br i1 %312, label %319, label %313

313:                                              ; preds = %307
  %314 = and i64 %302, -2
  %315 = icmp eq i64 %314, 26
  %316 = and i8 %310, -2
  %317 = icmp eq i8 %316, 2
  %318 = and i1 %315, %317
  br i1 %318, label %319, label %354

319:                                              ; preds = %313, %307
  %320 = getelementptr inbounds %38, %38* %0, i64 0, i32 2
  %321 = load i32, i32* %320, align 4
  %322 = and i32 %321, 67108864
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %354

324:                                              ; preds = %319
  store i32 0, i32* %27, align 8
  %325 = getelementptr inbounds %42, %42* %17, i64 0, i32 2, i32 0
  store i32 0, i32* %325, align 4
  %326 = getelementptr inbounds %42, %42* %17, i64 0, i32 3, i32 0
  store i32 0, i32* %326, align 8
  store i8 0, i8* %28, align 4
  store i8 8, i8* %26, align 1
  %327 = getelementptr inbounds %42, %42* %17, i64 0, i32 8
  store i8 8, i8* %327, align 2
  %328 = getelementptr inbounds %42, %42* %17, i64 0, i32 9
  store i8 8, i8* %328, align 1
  br label %329

329:                                              ; preds = %329, %324
  %330 = phi %42* [ %17, %324 ], [ %331, %329 ]
  %331 = getelementptr inbounds %42, %42* %330, i64 1
  %332 = getelementptr inbounds %42, %42* %330, i64 1, i32 6
  %333 = load i8, i8* %332, align 4
  switch i8 %333, label %329 [
    i8 62, label %334
    i8 111, label %334
  ]

334:                                              ; preds = %329, %329, %25, %47, %46, %44, %42
  %335 = phi %42* [ %17, %25 ], [ %17, %47 ], [ %17, %46 ], [ %17, %44 ], [ %17, %42 ], [ %331, %329 ], [ %331, %329 ]
  %336 = tail call i32 @zend_optimizer_update_op1_const(%38* %0, %42* nonnull %335, %11* %4)
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %354, label %338

338:                                              ; preds = %334
  tail call void @zend_optimizer_remove_live_range(%38* %0, i32 %3)
  br label %354

339:                                              ; preds = %21, %16
  %340 = getelementptr inbounds %42, %42* %17, i64 0, i32 8
  %341 = load i8, i8* %340, align 2
  %342 = icmp eq i8 %341, %2
  br i1 %342, label %343, label %351

343:                                              ; preds = %339
  %344 = getelementptr inbounds %42, %42* %17, i64 0, i32 2, i32 0
  %345 = load i32, i32* %344, align 4
  %346 = icmp eq i32 %345, %3
  br i1 %346, label %347, label %351

347:                                              ; preds = %343
  %348 = tail call i32 @zend_optimizer_update_op2_const(%38* %0, %42* nonnull %17, %11* %4)
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %354, label %350

350:                                              ; preds = %347
  tail call void @zend_optimizer_remove_live_range(%38* %0, i32 %3)
  br label %354

351:                                              ; preds = %343, %339
  %352 = getelementptr inbounds %42, %42* %17, i64 1
  %353 = icmp ult %42* %352, %13
  br i1 %353, label %16, label %354

354:                                              ; preds = %351, %5, %298, %304, %313, %319, %184, %177, %166, %347, %334, %297, %25, %25, %25, %25, %25, %25, %25, %25, %350, %338, %141
  %355 = phi i32 [ 1, %338 ], [ 1, %141 ], [ 1, %350 ], [ 0, %25 ], [ 0, %25 ], [ 0, %25 ], [ 0, %25 ], [ 0, %25 ], [ 0, %25 ], [ 0, %25 ], [ 0, %25 ], [ 1, %297 ], [ 0, %334 ], [ 0, %347 ], [ 1, %166 ], [ 1, %177 ], [ 1, %184 ], [ 0, %319 ], [ 0, %313 ], [ 0, %304 ], [ 0, %298 ], [ 1, %5 ], [ 1, %351 ]
  ret i32 %355
}

; Function Attrs: norecurse nounwind uwtable
define hidden void @zend_optimizer_migrate_jump(%38* nocapture readonly %0, %42* %1, %42* %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds %42, %42* %1, i64 0, i32 6
  %5 = load i8, i8* %4, align 4
  switch i8 %5, label %134 [
    i8 42, label %6
    i8 -94, label %6
    i8 45, label %17
    i8 43, label %28
    i8 44, label %28
    i8 46, label %28
    i8 47, label %28
    i8 77, label %28
    i8 125, label %28
    i8 -104, label %28
    i8 -87, label %28
    i8 -105, label %28
    i8 107, label %39
    i8 -85, label %54
    i8 -84, label %54
    i8 78, label %54
    i8 126, label %54
    i8 -69, label %65
    i8 -68, label %65
  ]

6:                                                ; preds = %3, %3
  %7 = bitcast %42* %2 to i8*
  %8 = getelementptr inbounds %42, %42* %2, i64 0, i32 1, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, i8* %7, i64 %10
  %12 = ptrtoint i8* %11 to i64
  %13 = ptrtoint %42* %1 to i64
  %14 = sub i64 %12, %13
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds %42, %42* %1, i64 0, i32 1, i32 0
  store i32 %15, i32* %16, align 8
  br label %134

17:                                               ; preds = %3
  %18 = bitcast %42* %2 to i8*
  %19 = getelementptr inbounds %42, %42* %2, i64 0, i32 4
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %18, i64 %21
  %23 = ptrtoint i8* %22 to i64
  %24 = ptrtoint %42* %1 to i64
  %25 = sub i64 %23, %24
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds %42, %42* %1, i64 0, i32 4
  store i32 %26, i32* %27, align 4
  br label %28

28:                                               ; preds = %17, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %29 = bitcast %42* %2 to i8*
  %30 = getelementptr inbounds %42, %42* %2, i64 0, i32 2, i32 0
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %29, i64 %32
  %34 = ptrtoint i8* %33 to i64
  %35 = ptrtoint %42* %1 to i64
  %36 = sub i64 %34, %35
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds %42, %42* %1, i64 0, i32 2, i32 0
  store i32 %37, i32* %38, align 4
  br label %134

39:                                               ; preds = %3
  %40 = getelementptr inbounds %42, %42* %2, i64 0, i32 3, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %134

43:                                               ; preds = %39
  %44 = bitcast %42* %2 to i8*
  %45 = getelementptr inbounds %42, %42* %2, i64 0, i32 4
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %44, i64 %47
  %49 = ptrtoint i8* %48 to i64
  %50 = ptrtoint %42* %1 to i64
  %51 = sub i64 %49, %50
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds %42, %42* %1, i64 0, i32 4
  store i32 %52, i32* %53, align 4
  br label %134

54:                                               ; preds = %3, %3, %3, %3
  %55 = bitcast %42* %2 to i8*
  %56 = getelementptr inbounds %42, %42* %2, i64 0, i32 4
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %55, i64 %58
  %60 = ptrtoint i8* %59 to i64
  %61 = ptrtoint %42* %1 to i64
  %62 = sub i64 %60, %61
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds %42, %42* %1, i64 0, i32 4
  store i32 %63, i32* %64, align 4
  br label %134

65:                                               ; preds = %3, %3
  %66 = getelementptr inbounds %38, %38* %0, i64 0, i32 26
  %67 = load %11*, %11** %66, align 8
  %68 = getelementptr inbounds %42, %42* %2, i64 0, i32 2, i32 0
  %69 = load i32, i32* %68, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds %11, %11* %67, i64 %70, i32 0
  %72 = bitcast %12* %71 to %5**
  %73 = load %5*, %5** %72, align 8
  %74 = getelementptr inbounds %5, %5* %73, i64 0, i32 3
  %75 = load %9*, %9** %74, align 8
  %76 = getelementptr inbounds %5, %5* %73, i64 0, i32 4
  %77 = load i32, i32* %76, align 8
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds %9, %9* %75, i64 %78
  %80 = icmp eq i32 %77, 0
  %81 = bitcast %42* %2 to i8*
  %82 = ptrtoint %42* %1 to i64
  br i1 %80, label %125, label %83

83:                                               ; preds = %65
  %84 = shl nuw nsw i64 %78, 5
  %85 = add nsw i64 %84, -32
  %86 = and i64 %85, 32
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %103

88:                                               ; preds = %83
  %89 = getelementptr inbounds %9, %9* %75, i64 0, i32 0, i32 1
  %90 = bitcast %13* %89 to i8*
  %91 = load i8, i8* %90, align 8
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %101, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds %9, %9* %75, i64 0, i32 0, i32 0, i32 0
  %95 = load i64, i64* %94, align 8
  %96 = shl i64 %95, 32
  %97 = ashr exact i64 %96, 32
  %98 = getelementptr inbounds i8, i8* %81, i64 %97
  %99 = ptrtoint i8* %98 to i64
  %100 = sub i64 %99, %82
  store i64 %100, i64* %94, align 8
  br label %101

101:                                              ; preds = %93, %88
  %102 = getelementptr inbounds %9, %9* %75, i64 1
  br label %103

103:                                              ; preds = %101, %83
  %104 = phi %9* [ %75, %83 ], [ %102, %101 ]
  %105 = icmp eq i64 %85, 0
  br i1 %105, label %125, label %106

106:                                              ; preds = %103, %143
  %107 = phi %9* [ %144, %143 ], [ %104, %103 ]
  %108 = getelementptr inbounds %9, %9* %107, i64 0, i32 0, i32 1
  %109 = bitcast %13* %108 to i8*
  %110 = load i8, i8* %109, align 8
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %120, label %112

112:                                              ; preds = %106
  %113 = getelementptr inbounds %9, %9* %107, i64 0, i32 0, i32 0, i32 0
  %114 = load i64, i64* %113, align 8
  %115 = shl i64 %114, 32
  %116 = ashr exact i64 %115, 32
  %117 = getelementptr inbounds i8, i8* %81, i64 %116
  %118 = ptrtoint i8* %117 to i64
  %119 = sub i64 %118, %82
  store i64 %119, i64* %113, align 8
  br label %120

120:                                              ; preds = %106, %112
  %121 = getelementptr inbounds %9, %9* %107, i64 1, i32 0, i32 1
  %122 = bitcast %13* %121 to i8*
  %123 = load i8, i8* %122, align 8
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %143, label %135

125:                                              ; preds = %103, %143, %65
  %126 = getelementptr inbounds %42, %42* %2, i64 0, i32 4
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, i8* %81, i64 %128
  %130 = ptrtoint i8* %129 to i64
  %131 = sub i64 %130, %82
  %132 = trunc i64 %131 to i32
  %133 = getelementptr inbounds %42, %42* %1, i64 0, i32 4
  store i32 %132, i32* %133, align 4
  br label %134

134:                                              ; preds = %39, %43, %3, %125, %54, %28, %6
  ret void

135:                                              ; preds = %120
  %136 = getelementptr inbounds %9, %9* %107, i64 1, i32 0, i32 0, i32 0
  %137 = load i64, i64* %136, align 8
  %138 = shl i64 %137, 32
  %139 = ashr exact i64 %138, 32
  %140 = getelementptr inbounds i8, i8* %81, i64 %139
  %141 = ptrtoint i8* %140 to i64
  %142 = sub i64 %141, %82
  store i64 %142, i64* %136, align 8
  br label %143

143:                                              ; preds = %135, %120
  %144 = getelementptr inbounds %9, %9* %107, i64 2
  %145 = icmp eq %9* %144, %79
  br i1 %145, label %125, label %106
}

; Function Attrs: norecurse nounwind uwtable
define hidden void @zend_optimizer_shift_jump(%38* nocapture readonly %0, %42* %1, i32* nocapture readonly %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds %42, %42* %1, i64 0, i32 6
  %5 = load i8, i8* %4, align 4
  switch i8 %5, label %156 [
    i8 42, label %6
    i8 -94, label %6
    i8 45, label %28
    i8 43, label %49
    i8 44, label %49
    i8 46, label %49
    i8 47, label %49
    i8 77, label %49
    i8 125, label %49
    i8 -104, label %49
    i8 -87, label %49
    i8 -105, label %49
    i8 -85, label %71
    i8 -84, label %71
    i8 78, label %71
    i8 126, label %71
    i8 107, label %71
    i8 -69, label %92
    i8 -68, label %92
  ]

6:                                                ; preds = %3, %3
  %7 = bitcast %42* %1 to i8*
  %8 = getelementptr inbounds %42, %42* %1, i64 0, i32 1, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, i8* %7, i64 %10
  %12 = bitcast i8* %11 to %42*
  %13 = getelementptr inbounds %38, %38* %0, i64 0, i32 11
  %14 = bitcast %42** %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = ptrtoint i8* %11 to i64
  %17 = sub i64 %16, %15
  %18 = ashr exact i64 %17, 5
  %19 = getelementptr inbounds i32, i32* %2, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = zext i32 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds %42, %42* %12, i64 %22
  %24 = ptrtoint %42* %23 to i64
  %25 = ptrtoint %42* %1 to i64
  %26 = sub i64 %24, %25
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %8, align 8
  br label %156

28:                                               ; preds = %3
  %29 = getelementptr inbounds %38, %38* %0, i64 0, i32 11
  %30 = load %42*, %42** %29, align 8
  %31 = bitcast %42* %1 to i8*
  %32 = getelementptr inbounds %42, %42* %1, i64 0, i32 4
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %31, i64 %34
  %36 = ptrtoint i8* %35 to i64
  %37 = ptrtoint %42* %30 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 5
  %40 = getelementptr inbounds i32, i32* %2, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = zext i32 %41 to i64
  %43 = sub nsw i64 %39, %42
  %44 = getelementptr inbounds %42, %42* %30, i64 %43
  %45 = ptrtoint %42* %44 to i64
  %46 = ptrtoint %42* %1 to i64
  %47 = sub i64 %45, %46
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %32, align 4
  br label %49

49:                                               ; preds = %28, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %50 = bitcast %42* %1 to i8*
  %51 = getelementptr inbounds %42, %42* %1, i64 0, i32 2, i32 0
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %50, i64 %53
  %55 = bitcast i8* %54 to %42*
  %56 = getelementptr inbounds %38, %38* %0, i64 0, i32 11
  %57 = bitcast %42** %56 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = ptrtoint i8* %54 to i64
  %60 = sub i64 %59, %58
  %61 = ashr exact i64 %60, 5
  %62 = getelementptr inbounds i32, i32* %2, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = zext i32 %63 to i64
  %65 = sub nsw i64 0, %64
  %66 = getelementptr inbounds %42, %42* %55, i64 %65
  %67 = ptrtoint %42* %66 to i64
  %68 = ptrtoint %42* %1 to i64
  %69 = sub i64 %67, %68
  %70 = trunc i64 %69 to i32
  store i32 %70, i32* %51, align 4
  br label %156

71:                                               ; preds = %3, %3, %3, %3, %3
  %72 = getelementptr inbounds %38, %38* %0, i64 0, i32 11
  %73 = load %42*, %42** %72, align 8
  %74 = bitcast %42* %1 to i8*
  %75 = getelementptr inbounds %42, %42* %1, i64 0, i32 4
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %74, i64 %77
  %79 = ptrtoint i8* %78 to i64
  %80 = ptrtoint %42* %73 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 5
  %83 = getelementptr inbounds i32, i32* %2, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = zext i32 %84 to i64
  %86 = sub nsw i64 %82, %85
  %87 = getelementptr inbounds %42, %42* %73, i64 %86
  %88 = ptrtoint %42* %87 to i64
  %89 = ptrtoint %42* %1 to i64
  %90 = sub i64 %88, %89
  %91 = trunc i64 %90 to i32
  store i32 %91, i32* %75, align 4
  br label %156

92:                                               ; preds = %3, %3
  %93 = getelementptr inbounds %38, %38* %0, i64 0, i32 26
  %94 = load %11*, %11** %93, align 8
  %95 = getelementptr inbounds %42, %42* %1, i64 0, i32 2, i32 0
  %96 = load i32, i32* %95, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds %11, %11* %94, i64 %97, i32 0
  %99 = bitcast %12* %98 to %5**
  %100 = load %5*, %5** %99, align 8
  %101 = getelementptr inbounds %5, %5* %100, i64 0, i32 3
  %102 = load %9*, %9** %101, align 8
  %103 = getelementptr inbounds %5, %5* %100, i64 0, i32 4
  %104 = load i32, i32* %103, align 8
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds %9, %9* %102, i64 %105
  %107 = icmp eq i32 %104, 0
  %108 = getelementptr inbounds %38, %38* %0, i64 0, i32 11
  %109 = bitcast %42* %1 to i8*
  %110 = ptrtoint %42* %1 to i64
  br i1 %107, label %138, label %111

111:                                              ; preds = %92, %135
  %112 = phi %9* [ %136, %135 ], [ %102, %92 ]
  %113 = getelementptr inbounds %9, %9* %112, i64 0, i32 0, i32 1
  %114 = bitcast %13* %113 to i8*
  %115 = load i8, i8* %114, align 8
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %135, label %117

117:                                              ; preds = %111
  %118 = load %42*, %42** %108, align 8
  %119 = getelementptr inbounds %9, %9* %112, i64 0, i32 0, i32 0, i32 0
  %120 = load i64, i64* %119, align 8
  %121 = shl i64 %120, 32
  %122 = ashr exact i64 %121, 32
  %123 = getelementptr inbounds i8, i8* %109, i64 %122
  %124 = ptrtoint i8* %123 to i64
  %125 = ptrtoint %42* %118 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 5
  %128 = getelementptr inbounds i32, i32* %2, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = zext i32 %129 to i64
  %131 = sub nsw i64 %127, %130
  %132 = getelementptr inbounds %42, %42* %118, i64 %131
  %133 = ptrtoint %42* %132 to i64
  %134 = sub i64 %133, %110
  store i64 %134, i64* %119, align 8
  br label %135

135:                                              ; preds = %111, %117
  %136 = getelementptr inbounds %9, %9* %112, i64 1
  %137 = icmp eq %9* %136, %106
  br i1 %137, label %138, label %111

138:                                              ; preds = %135, %92
  %139 = load %42*, %42** %108, align 8
  %140 = getelementptr inbounds %42, %42* %1, i64 0, i32 4
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, i8* %109, i64 %142
  %144 = ptrtoint i8* %143 to i64
  %145 = ptrtoint %42* %139 to i64
  %146 = sub i64 %144, %145
  %147 = ashr exact i64 %146, 5
  %148 = getelementptr inbounds i32, i32* %2, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = zext i32 %149 to i64
  %151 = sub nsw i64 %147, %150
  %152 = getelementptr inbounds %42, %42* %139, i64 %151
  %153 = ptrtoint %42* %152 to i64
  %154 = sub i64 %153, %110
  %155 = trunc i64 %154 to i32
  store i32 %155, i32* %140, align 4
  br label %156

156:                                              ; preds = %3, %138, %71, %49, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden %37* @zend_optimizer_get_called_func(%46* %0, %38* nocapture readonly %1, %42* readonly %2, i8 zeroext %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %42, %42* %2, i64 0, i32 6
  %6 = load i8, i8* %5, align 4
  switch i8 %6, label %277 [
    i8 61, label %7
    i8 59, label %60
    i8 69, label %60
    i8 113, label %135
    i8 112, label %189
    i8 68, label %267
  ]

7:                                                ; preds = %4
  %8 = icmp eq i8 %3, 0
  %9 = getelementptr inbounds %38, %38* %1, i64 0, i32 26
  %10 = load %11*, %11** %9, align 8
  br i1 %8, label %18, label %11

11:                                               ; preds = %7
  %12 = bitcast %11* %10 to i8*
  %13 = getelementptr inbounds %42, %42* %2, i64 0, i32 2, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %12, i64 %15
  %17 = bitcast i8* %16 to %11*
  br label %23

18:                                               ; preds = %7
  %19 = getelementptr inbounds %42, %42* %2, i64 0, i32 2, i32 0
  %20 = load i32, i32* %19, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %11, %11* %10, i64 %21
  br label %23

23:                                               ; preds = %18, %11
  %24 = phi %11* [ %17, %11 ], [ %22, %18 ]
  %25 = bitcast %11* %24 to %10**
  %26 = load %10*, %10** %25, align 8
  %27 = icmp eq %46* %0, null
  br i1 %27, label %38, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds %46, %46* %0, i64 0, i32 2
  %30 = tail call %11* @zend_hash_find(%5* nonnull %29, %10* %26) #9
  %31 = icmp eq %11* %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = bitcast %11* %30 to i8**
  %34 = load i8*, i8** %33, align 8
  %35 = icmp eq i8* %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = bitcast i8* %34 to %37*
  br label %58

38:                                               ; preds = %28, %32, %23
  %39 = load %5*, %5** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 10), align 8
  %40 = tail call %11* @zend_hash_find(%5* %39, %10* %26) #9
  %41 = icmp eq %11* %40, null
  br i1 %41, label %277, label %42

42:                                               ; preds = %38
  %43 = bitcast %11* %40 to i8**
  %44 = load i8*, i8** %43, align 8
  %45 = bitcast i8* %44 to %37*
  %46 = icmp eq i8* %44, null
  br i1 %46, label %277, label %47

47:                                               ; preds = %42
  %48 = load i8, i8* %44, align 8
  switch i8 %48, label %277 [
    i8 1, label %58
    i8 2, label %49
  ]

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, i8* %44, i64 120
  %51 = bitcast i8* %50 to %10**
  %52 = load %10*, %10** %51, align 8
  %53 = icmp eq %10* %52, null
  br i1 %53, label %277, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds %38, %38* %1, i64 0, i32 20
  %56 = load %10*, %10** %55, align 8
  %57 = icmp eq %10* %52, %56
  br i1 %57, label %58, label %277

58:                                               ; preds = %36, %47, %54
  %59 = phi %37* [ %45, %54 ], [ %45, %47 ], [ %37, %36 ]
  br label %277

60:                                               ; preds = %4, %4
  %61 = getelementptr inbounds %42, %42* %2, i64 0, i32 8
  %62 = load i8, i8* %61, align 2
  %63 = icmp eq i8 %62, 1
  br i1 %63, label %64, label %277

64:                                               ; preds = %60
  %65 = icmp ne i8 %3, 0
  %66 = getelementptr inbounds %38, %38* %1, i64 0, i32 26
  %67 = load %11*, %11** %66, align 8
  br i1 %65, label %68, label %75

68:                                               ; preds = %64
  %69 = bitcast %11* %67 to i8*
  %70 = getelementptr inbounds %42, %42* %2, i64 0, i32 2, i32 0
  %71 = load i32, i32* %70, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %69, i64 %72
  %74 = bitcast i8* %73 to %11*
  br label %80

75:                                               ; preds = %64
  %76 = getelementptr inbounds %42, %42* %2, i64 0, i32 2, i32 0
  %77 = load i32, i32* %76, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds %11, %11* %67, i64 %78
  br label %80

80:                                               ; preds = %75, %68
  %81 = phi i32 [ %71, %68 ], [ %77, %75 ]
  %82 = phi %11* [ %74, %68 ], [ %79, %75 ]
  %83 = getelementptr inbounds %11, %11* %82, i64 0, i32 1
  %84 = bitcast %13* %83 to i8*
  %85 = load i8, i8* %84, align 8
  %86 = icmp eq i8 %85, 6
  br i1 %86, label %87, label %277

87:                                               ; preds = %80
  %88 = bitcast %11* %67 to i8*
  %89 = zext i32 %81 to i64
  %90 = getelementptr inbounds i8, i8* %88, i64 %89
  %91 = bitcast i8* %90 to %11*
  %92 = zext i32 %81 to i64
  %93 = getelementptr inbounds %11, %11* %67, i64 %92
  %94 = select i1 %65, %11* %91, %11* %93
  %95 = getelementptr inbounds %11, %11* %94, i64 1
  %96 = icmp eq %46* %0, null
  br i1 %96, label %97, label %99

97:                                               ; preds = %87
  %98 = bitcast %11* %95 to %10**
  br label %111

99:                                               ; preds = %87
  %100 = getelementptr inbounds %46, %46* %0, i64 0, i32 2
  %101 = bitcast %11* %95 to %10**
  %102 = load %10*, %10** %101, align 8
  %103 = tail call %11* @zend_hash_find(%5* nonnull %100, %10* %102) #9
  %104 = icmp eq %11* %103, null
  br i1 %104, label %111, label %105

105:                                              ; preds = %99
  %106 = bitcast %11* %103 to i8**
  %107 = load i8*, i8** %106, align 8
  %108 = icmp eq i8* %107, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %105
  %110 = bitcast i8* %107 to %37*
  br label %133

111:                                              ; preds = %97, %99, %105
  %112 = phi %10** [ %98, %97 ], [ %101, %99 ], [ %101, %105 ]
  %113 = load %5*, %5** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 10), align 8
  %114 = load %10*, %10** %112, align 8
  %115 = tail call %11* @zend_hash_find(%5* %113, %10* %114) #9
  %116 = icmp eq %11* %115, null
  br i1 %116, label %277, label %117

117:                                              ; preds = %111
  %118 = bitcast %11* %115 to i8**
  %119 = load i8*, i8** %118, align 8
  %120 = bitcast i8* %119 to %37*
  %121 = icmp eq i8* %119, null
  br i1 %121, label %277, label %122

122:                                              ; preds = %117
  %123 = load i8, i8* %119, align 8
  switch i8 %123, label %277 [
    i8 1, label %133
    i8 2, label %124
  ]

124:                                              ; preds = %122
  %125 = getelementptr inbounds i8, i8* %119, i64 120
  %126 = bitcast i8* %125 to %10**
  %127 = load %10*, %10** %126, align 8
  %128 = icmp eq %10* %127, null
  br i1 %128, label %277, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds %38, %38* %1, i64 0, i32 20
  %131 = load %10*, %10** %130, align 8
  %132 = icmp eq %10* %127, %131
  br i1 %132, label %133, label %277

133:                                              ; preds = %109, %122, %129
  %134 = phi %37* [ %120, %129 ], [ %120, %122 ], [ %110, %109 ]
  br label %277

135:                                              ; preds = %4
  %136 = getelementptr inbounds %42, %42* %2, i64 0, i32 8
  %137 = load i8, i8* %136, align 2
  %138 = icmp eq i8 %137, 1
  br i1 %138, label %139, label %277

139:                                              ; preds = %135
  %140 = icmp ne i8 %3, 0
  %141 = getelementptr inbounds %38, %38* %1, i64 0, i32 26
  %142 = load %11*, %11** %141, align 8
  br i1 %140, label %143, label %150

143:                                              ; preds = %139
  %144 = bitcast %11* %142 to i8*
  %145 = getelementptr inbounds %42, %42* %2, i64 0, i32 2, i32 0
  %146 = load i32, i32* %145, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds i8, i8* %144, i64 %147
  %149 = bitcast i8* %148 to %11*
  br label %155

150:                                              ; preds = %139
  %151 = getelementptr inbounds %42, %42* %2, i64 0, i32 2, i32 0
  %152 = load i32, i32* %151, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds %11, %11* %142, i64 %153
  br label %155

155:                                              ; preds = %150, %143
  %156 = phi %11* [ %149, %143 ], [ %154, %150 ]
  %157 = getelementptr inbounds %11, %11* %156, i64 0, i32 1
  %158 = bitcast %13* %157 to i8*
  %159 = load i8, i8* %158, align 8
  %160 = icmp eq i8 %159, 6
  br i1 %160, label %161, label %277

161:                                              ; preds = %155
  %162 = tail call fastcc %16* @23(%46* %0, %38* nonnull %1, %42* nonnull %2, i8 zeroext %3)
  %163 = icmp eq %16* %162, null
  br i1 %163, label %277, label %164

164:                                              ; preds = %161
  %165 = load %11*, %11** %141, align 8
  br i1 %140, label %166, label %173

166:                                              ; preds = %164
  %167 = bitcast %11* %165 to i8*
  %168 = getelementptr inbounds %42, %42* %2, i64 0, i32 2, i32 0
  %169 = load i32, i32* %168, align 4
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds i8, i8* %167, i64 %170
  %172 = bitcast i8* %171 to %11*
  br label %178

173:                                              ; preds = %164
  %174 = getelementptr inbounds %42, %42* %2, i64 0, i32 2, i32 0
  %175 = load i32, i32* %174, align 4
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds %11, %11* %165, i64 %176
  br label %178

178:                                              ; preds = %173, %166
  %179 = phi %11* [ %172, %166 ], [ %177, %173 ]
  %180 = getelementptr inbounds %11, %11* %179, i64 1, i32 0
  %181 = bitcast %12* %180 to %10**
  %182 = load %10*, %10** %181, align 8
  %183 = getelementptr inbounds %16, %16* %162, i64 0, i32 10
  %184 = tail call %11* @zend_hash_find(%5* nonnull %183, %10* %182) #9
  %185 = icmp eq %11* %184, null
  br i1 %185, label %277, label %186

186:                                              ; preds = %178
  %187 = bitcast %11* %184 to %37**
  %188 = load %37*, %37** %187, align 8
  br label %277

189:                                              ; preds = %4
  %190 = getelementptr inbounds %42, %42* %2, i64 0, i32 7
  %191 = load i8, i8* %190, align 1
  %192 = icmp eq i8 %191, 8
  br i1 %192, label %193, label %277

193:                                              ; preds = %189
  %194 = getelementptr inbounds %42, %42* %2, i64 0, i32 8
  %195 = load i8, i8* %194, align 2
  %196 = icmp eq i8 %195, 1
  br i1 %196, label %197, label %277

197:                                              ; preds = %193
  %198 = icmp ne i8 %3, 0
  %199 = getelementptr inbounds %38, %38* %1, i64 0, i32 26
  %200 = load %11*, %11** %199, align 8
  br i1 %198, label %201, label %208

201:                                              ; preds = %197
  %202 = bitcast %11* %200 to i8*
  %203 = getelementptr inbounds %42, %42* %2, i64 0, i32 2, i32 0
  %204 = load i32, i32* %203, align 4
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds i8, i8* %202, i64 %205
  %207 = bitcast i8* %206 to %11*
  br label %213

208:                                              ; preds = %197
  %209 = getelementptr inbounds %42, %42* %2, i64 0, i32 2, i32 0
  %210 = load i32, i32* %209, align 4
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds %11, %11* %200, i64 %211
  br label %213

213:                                              ; preds = %208, %201
  %214 = phi i32 [ %204, %201 ], [ %210, %208 ]
  %215 = phi %11* [ %207, %201 ], [ %212, %208 ]
  %216 = getelementptr inbounds %11, %11* %215, i64 0, i32 1
  %217 = bitcast %13* %216 to i8*
  %218 = load i8, i8* %217, align 8
  %219 = icmp eq i8 %218, 6
  br i1 %219, label %220, label %277

220:                                              ; preds = %213
  %221 = getelementptr inbounds %38, %38* %1, i64 0, i32 4
  %222 = load %16*, %16** %221, align 8
  %223 = icmp eq %16* %222, null
  br i1 %223, label %277, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds %16, %16* %222, i64 0, i32 4
  %226 = load i32, i32* %225, align 4
  %227 = trunc i32 %226 to i8
  %228 = icmp slt i8 %227, 0
  br i1 %228, label %277, label %229

229:                                              ; preds = %224
  %230 = bitcast %11* %200 to i8*
  %231 = zext i32 %214 to i64
  %232 = getelementptr inbounds i8, i8* %230, i64 %231
  %233 = bitcast i8* %232 to %11*
  %234 = zext i32 %214 to i64
  %235 = getelementptr inbounds %11, %11* %200, i64 %234
  %236 = select i1 %198, %11* %233, %11* %235
  %237 = getelementptr inbounds %11, %11* %236, i64 1, i32 0
  %238 = bitcast %12* %237 to %10**
  %239 = load %10*, %10** %238, align 8
  %240 = getelementptr inbounds %16, %16* %222, i64 0, i32 10
  %241 = tail call %11* @zend_hash_find(%5* nonnull %240, %10* %239) #9
  %242 = icmp eq %11* %241, null
  br i1 %242, label %266, label %243

243:                                              ; preds = %229
  %244 = bitcast %11* %241 to i8**
  %245 = load i8*, i8** %244, align 8
  %246 = bitcast i8* %245 to %37*
  %247 = icmp eq i8* %245, null
  br i1 %247, label %266, label %248

248:                                              ; preds = %243
  %249 = getelementptr inbounds i8, i8* %245, i64 4
  %250 = bitcast i8* %249 to i32*
  %251 = load i32, i32* %250, align 4
  %252 = getelementptr inbounds i8, i8* %245, i64 16
  %253 = bitcast i8* %252 to %16**
  %254 = load %16*, %16** %253, align 8
  %255 = load %16*, %16** %221, align 8
  %256 = icmp eq %16* %254, %255
  %257 = and i32 %251, 1024
  %258 = icmp eq i32 %257, 0
  %259 = xor i1 %256, true
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %277

261:                                              ; preds = %248
  %262 = and i32 %251, 4
  %263 = icmp ne i32 %262, 0
  %264 = or i1 %258, %256
  %265 = and i1 %263, %264
  br i1 %265, label %277, label %266

266:                                              ; preds = %261, %243, %229
  br label %277

267:                                              ; preds = %4
  %268 = tail call fastcc %16* @23(%46* %0, %38* %1, %42* nonnull %2, i8 zeroext %3)
  %269 = icmp eq %16* %268, null
  br i1 %269, label %277, label %270

270:                                              ; preds = %267
  %271 = getelementptr inbounds %16, %16* %268, i64 0, i32 0
  %272 = load i8, i8* %271, align 8
  %273 = icmp eq i8 %272, 2
  br i1 %273, label %274, label %277

274:                                              ; preds = %270
  %275 = getelementptr inbounds %16, %16* %268, i64 0, i32 13
  %276 = load %37*, %37** %275, align 8
  br label %277

277:                                              ; preds = %178, %186, %270, %267, %261, %161, %111, %38, %4, %80, %60, %155, %135, %224, %213, %193, %189, %220, %54, %42, %49, %47, %129, %117, %124, %122, %266, %274, %248, %133, %58
  %278 = phi %37* [ %276, %274 ], [ %59, %58 ], [ %134, %133 ], [ %246, %248 ], [ null, %266 ], [ null, %122 ], [ null, %124 ], [ null, %117 ], [ null, %129 ], [ null, %47 ], [ null, %49 ], [ null, %42 ], [ null, %54 ], [ null, %220 ], [ null, %189 ], [ null, %193 ], [ null, %213 ], [ null, %224 ], [ null, %135 ], [ null, %155 ], [ null, %60 ], [ null, %80 ], [ null, %4 ], [ null, %38 ], [ null, %111 ], [ null, %161 ], [ %246, %261 ], [ null, %267 ], [ null, %270 ], [ %188, %186 ], [ null, %178 ]
  ret %37* %278
}

; Function Attrs: nounwind uwtable
define internal fastcc %16* @23(%46* %0, %38* nocapture readonly %1, %42* nocapture readonly %2, i8 zeroext %3) unnamed_addr #0 {
  %5 = getelementptr inbounds %42, %42* %2, i64 0, i32 7
  %6 = load i8, i8* %5, align 1
  switch i8 %6, label %78 [
    i8 1, label %7
    i8 8, label %64
  ]

7:                                                ; preds = %4
  %8 = icmp eq i8 %3, 0
  %9 = getelementptr inbounds %38, %38* %1, i64 0, i32 26
  %10 = load %11*, %11** %9, align 8
  br i1 %8, label %18, label %11

11:                                               ; preds = %7
  %12 = bitcast %11* %10 to i8*
  %13 = getelementptr inbounds %42, %42* %2, i64 0, i32 1, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %12, i64 %15
  %17 = bitcast i8* %16 to %11*
  br label %23

18:                                               ; preds = %7
  %19 = getelementptr inbounds %42, %42* %2, i64 0, i32 1, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %11, %11* %10, i64 %21
  br label %23

23:                                               ; preds = %18, %11
  %24 = phi %11* [ %17, %11 ], [ %22, %18 ]
  %25 = getelementptr inbounds %11, %11* %24, i64 0, i32 1
  %26 = bitcast %13* %25 to i8*
  %27 = load i8, i8* %26, align 8
  %28 = icmp eq i8 %27, 6
  br i1 %28, label %29, label %78

29:                                               ; preds = %23
  %30 = getelementptr inbounds %11, %11* %24, i64 1, i32 0
  %31 = bitcast %12* %30 to %10**
  %32 = load %10*, %10** %31, align 8
  %33 = icmp eq %46* %0, null
  br i1 %33, label %44, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds %46, %46* %0, i64 0, i32 3
  %36 = tail call %11* @zend_hash_find(%5* nonnull %35, %10* %32) #9
  %37 = icmp eq %11* %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %34
  %39 = bitcast %11* %36 to i8**
  %40 = load i8*, i8** %39, align 8
  %41 = icmp eq i8* %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = bitcast i8* %40 to %16*
  br label %79

44:                                               ; preds = %34, %38, %29
  %45 = load %5*, %5** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 11), align 8
  %46 = tail call %11* @zend_hash_find(%5* %45, %10* %32) #9
  %47 = icmp eq %11* %46, null
  br i1 %47, label %78, label %48

48:                                               ; preds = %44
  %49 = bitcast %11* %46 to i8**
  %50 = load i8*, i8** %49, align 8
  %51 = bitcast i8* %50 to %16*
  %52 = icmp eq i8* %50, null
  br i1 %52, label %78, label %53

53:                                               ; preds = %48
  %54 = load i8, i8* %50, align 8
  switch i8 %54, label %78 [
    i8 1, label %79
    i8 2, label %55
  ]

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, i8* %50, i64 480
  %57 = bitcast i8* %56 to %10**
  %58 = load %10*, %10** %57, align 8
  %59 = icmp eq %10* %58, null
  br i1 %59, label %78, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds %38, %38* %1, i64 0, i32 20
  %62 = load %10*, %10** %61, align 8
  %63 = icmp eq %10* %58, %62
  br i1 %63, label %79, label %78

64:                                               ; preds = %4
  %65 = getelementptr inbounds %38, %38* %1, i64 0, i32 4
  %66 = load %16*, %16** %65, align 8
  %67 = icmp eq %16* %66, null
  br i1 %67, label %78, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %16, %16* %66, i64 0, i32 4
  %70 = load i32, i32* %69, align 4
  %71 = trunc i32 %70 to i8
  %72 = icmp slt i8 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds %42, %42* %2, i64 0, i32 1, i32 0
  %75 = load i32, i32* %74, align 8
  %76 = and i32 %75, 15
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %79, label %78

78:                                               ; preds = %44, %23, %60, %48, %55, %53, %4, %64, %68, %73
  br label %79

79:                                               ; preds = %60, %53, %42, %73, %78
  %80 = phi %16* [ null, %78 ], [ %66, %73 ], [ %51, %60 ], [ %51, %53 ], [ %43, %42 ]
  ret %16* %80
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define hidden i32 @zend_optimize_script(%46* %0, i64 %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca %44, align 8
  %5 = alloca %50, align 8
  %6 = bitcast %44* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #9
  %7 = bitcast %50* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #9
  %8 = tail call noalias i8* @_emalloc(i64 65536) #10
  %9 = insertelement <2 x i8*> undef, i8* %8, i32 0
  %10 = shufflevector <2 x i8*> %9, <2 x i8*> undef, <2 x i32> zeroinitializer
  %11 = getelementptr i8, <2 x i8*> %10, <2 x i64> <i64 24, i64 65536>
  %12 = bitcast i8* %8 to <2 x i8*>*
  store <2 x i8*> %11, <2 x i8*>* %12, align 8
  %13 = getelementptr inbounds i8, i8* %8, i64 16
  %14 = bitcast i8* %13 to %45**
  store %45* null, %45** %14, align 8
  %15 = getelementptr inbounds %44, %44* %4, i64 0, i32 0
  %16 = bitcast %44* %4 to i8**
  store i8* %8, i8** %16, align 8
  %17 = getelementptr inbounds %44, %44* %4, i64 0, i32 1
  store %46* %0, %46** %17, align 8
  %18 = getelementptr inbounds %44, %44* %4, i64 0, i32 2
  store %5* null, %5** %18, align 8
  %19 = getelementptr inbounds %44, %44* %4, i64 0, i32 3
  store i64 %1, i64* %19, align 8
  %20 = getelementptr inbounds %44, %44* %4, i64 0, i32 4
  store i64 %2, i64* %20, align 8
  %21 = getelementptr inbounds %46, %46* %0, i64 0, i32 1
  call fastcc void @24(%38* nonnull %21, %44* nonnull %4)
  %22 = getelementptr inbounds %46, %46* %0, i64 0, i32 2, i32 3
  %23 = load %9*, %9** %22, align 8
  %24 = getelementptr inbounds %46, %46* %0, i64 0, i32 2, i32 4
  %25 = load i32, i32* %24, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %9, %9* %23, i64 %26
  %28 = icmp eq i32 %25, 0
  br i1 %28, label %41, label %29

29:                                               ; preds = %3, %38
  %30 = phi %9* [ %39, %38 ], [ %23, %3 ]
  %31 = getelementptr inbounds %9, %9* %30, i64 0, i32 0, i32 1
  %32 = bitcast %13* %31 to i8*
  %33 = load i8, i8* %32, align 8
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %29
  %36 = bitcast %9* %30 to %38**
  %37 = load %38*, %38** %36, align 8
  call fastcc void @24(%38* %37, %44* nonnull %4)
  br label %38

38:                                               ; preds = %29, %35
  %39 = getelementptr inbounds %9, %9* %30, i64 1
  %40 = icmp eq %9* %39, %27
  br i1 %40, label %41, label %29

41:                                               ; preds = %38, %3
  %42 = getelementptr inbounds %46, %46* %0, i64 0, i32 3, i32 3
  %43 = load %9*, %9** %42, align 8
  %44 = getelementptr inbounds %46, %46* %0, i64 0, i32 3, i32 4
  %45 = load i32, i32* %44, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %9, %9* %43, i64 %46
  %48 = icmp eq i32 %45, 0
  br i1 %48, label %103, label %49

49:                                               ; preds = %41, %100
  %50 = phi %9* [ %101, %100 ], [ %43, %41 ]
  %51 = getelementptr inbounds %9, %9* %50, i64 0, i32 0, i32 1
  %52 = bitcast %13* %51 to i8*
  %53 = load i8, i8* %52, align 8
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %100, label %55

55:                                               ; preds = %49
  %56 = bitcast %9* %50 to %16**
  %57 = load %16*, %16** %56, align 8
  %58 = getelementptr inbounds %16, %16* %57, i64 0, i32 10, i32 3
  %59 = load %9*, %9** %58, align 8
  %60 = getelementptr inbounds %16, %16* %57, i64 0, i32 10, i32 4
  %61 = load i32, i32* %60, align 8
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds %9, %9* %59, i64 %62
  %64 = icmp eq i32 %61, 0
  br i1 %64, label %100, label %65

65:                                               ; preds = %55, %97
  %66 = phi %9* [ %98, %97 ], [ %59, %55 ]
  %67 = getelementptr inbounds %9, %9* %66, i64 0, i32 0, i32 1
  %68 = bitcast %13* %67 to i8*
  %69 = load i8, i8* %68, align 8
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %97, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds %9, %9* %66, i64 0, i32 2
  %73 = load %10*, %10** %72, align 8
  %74 = bitcast %9* %66 to i8**
  %75 = load i8*, i8** %74, align 8
  %76 = getelementptr inbounds i8, i8* %75, i64 16
  %77 = bitcast i8* %76 to %16**
  %78 = load %16*, %16** %77, align 8
  %79 = icmp eq %16* %78, %57
  br i1 %79, label %80, label %82

80:                                               ; preds = %71
  %81 = bitcast i8* %75 to %38*
  call fastcc void @24(%38* %81, %44* nonnull %4)
  br label %97

82:                                               ; preds = %71
  %83 = load i8, i8* %75, align 8
  %84 = icmp eq i8 %83, 2
  br i1 %84, label %85, label %97

85:                                               ; preds = %82
  %86 = getelementptr inbounds %16, %16* %78, i64 0, i32 10
  %87 = call %11* @zend_hash_find(%5* nonnull %86, %10* %73) #9
  %88 = icmp eq %11* %87, null
  br i1 %88, label %97, label %89

89:                                               ; preds = %85
  %90 = bitcast %11* %87 to i8**
  %91 = load i8*, i8** %90, align 8
  %92 = icmp eq i8* %91, null
  br i1 %92, label %97, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, i8* %75, i64 112
  %95 = bitcast i8* %94 to i64*
  %96 = load i64, i64* %95, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %75, i8* nonnull align 8 %91, i64 224, i1 false)
  store i64 %96, i64* %95, align 8
  br label %97

97:                                               ; preds = %85, %80, %82, %89, %93, %65
  %98 = getelementptr inbounds %9, %9* %66, i64 1
  %99 = icmp eq %9* %98, %63
  br i1 %99, label %100, label %65

100:                                              ; preds = %97, %55, %49
  %101 = getelementptr inbounds %9, %9* %50, i64 1
  %102 = icmp eq %9* %101, %47
  br i1 %102, label %103, label %49

103:                                              ; preds = %100, %41
  %104 = and i64 %1, 64
  %105 = icmp eq i64 %104, 0
  %106 = and i64 %1, 96
  %107 = icmp eq i64 %106, 96
  br i1 %107, label %108, label %903

108:                                              ; preds = %103
  %109 = call i32 @zend_build_call_graph(%45** nonnull %15, %46* %0, i32 -2147483648, %50* nonnull %5) #9
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %903

111:                                              ; preds = %108
  %112 = load %45*, %45** %15, align 8
  %113 = getelementptr %45, %45* %112, i64 0, i32 0
  %114 = load i8*, i8** %113, align 8
  %115 = getelementptr inbounds %50, %50* %5, i64 0, i32 0
  %116 = load i32, i32* %115, align 8
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %239

118:                                              ; preds = %111
  %119 = getelementptr inbounds %50, %50* %5, i64 0, i32 1
  %120 = sext i32 %116 to i64
  br label %124

121:                                              ; preds = %156
  br i1 %117, label %122, label %239

122:                                              ; preds = %121
  %123 = getelementptr inbounds %50, %50* %5, i64 0, i32 1
  br label %163

124:                                              ; preds = %118, %156
  %125 = phi i64 [ 0, %118 ], [ %157, %156 ]
  %126 = load %38**, %38*** %119, align 8
  %127 = getelementptr inbounds %38*, %38** %126, i64 %125
  %128 = load %38*, %38** %127, align 8
  %129 = getelementptr %38, %38* %128, i64 0, i32 10
  %130 = load i32, i32* %129, align 8
  %131 = getelementptr %38, %38* %128, i64 0, i32 11
  %132 = load %42*, %42** %131, align 8
  %133 = zext i32 %130 to i64
  %134 = getelementptr inbounds %42, %42* %132, i64 %133
  %135 = icmp eq i32 %130, 0
  br i1 %135, label %156, label %136

136:                                              ; preds = %124, %153
  %137 = phi %42* [ %154, %153 ], [ %132, %124 ]
  %138 = getelementptr inbounds %42, %42* %137, i64 0, i32 7
  %139 = load i8, i8* %138, align 1
  %140 = icmp eq i8 %139, 1
  br i1 %140, label %141, label %145

141:                                              ; preds = %136
  %142 = getelementptr inbounds %42, %42* %137, i64 0, i32 1, i32 0
  %143 = load i32, i32* %142, align 8
  %144 = lshr i32 %143, 4
  store i32 %144, i32* %142, align 8
  br label %145

145:                                              ; preds = %141, %136
  %146 = getelementptr inbounds %42, %42* %137, i64 0, i32 8
  %147 = load i8, i8* %146, align 2
  %148 = icmp eq i8 %147, 1
  br i1 %148, label %149, label %153

149:                                              ; preds = %145
  %150 = getelementptr inbounds %42, %42* %137, i64 0, i32 2, i32 0
  %151 = load i32, i32* %150, align 4
  %152 = lshr i32 %151, 4
  store i32 %152, i32* %150, align 4
  br label %153

153:                                              ; preds = %149, %145
  %154 = getelementptr inbounds %42, %42* %137, i64 1
  %155 = icmp ult %42* %154, %134
  br i1 %155, label %136, label %156

156:                                              ; preds = %153, %124
  %157 = add nuw nsw i64 %125, 1
  %158 = icmp slt i64 %157, %120
  br i1 %158, label %124, label %121

159:                                              ; preds = %186
  %160 = icmp sgt i32 %188, 0
  br i1 %160, label %161, label %239

161:                                              ; preds = %159
  %162 = getelementptr inbounds %50, %50* %5, i64 0, i32 1
  br label %195

163:                                              ; preds = %122, %186
  %164 = phi i64 [ 0, %122 ], [ %187, %186 ]
  %165 = load %38**, %38*** %123, align 8
  %166 = getelementptr inbounds %38*, %38** %165, i64 %164
  %167 = load %38*, %38** %166, align 8
  %168 = load i32, i32* @zend_func_info_rid, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %38, %38* %167, i64 0, i32 29, i64 %169
  %171 = bitcast i8** %170 to %51**
  %172 = load %51*, %51** %171, align 8
  %173 = icmp eq %51* %172, null
  br i1 %173, label %186, label %174

174:                                              ; preds = %163
  %175 = call %62** @zend_build_call_map(%45** nonnull %15, %51* nonnull %172, %38* %167) #9
  %176 = getelementptr inbounds %51, %51* %172, i64 0, i32 5
  store %62** %175, %62*** %176, align 8
  %177 = load %38**, %38*** %123, align 8
  %178 = getelementptr inbounds %38*, %38** %177, i64 %164
  %179 = load %38*, %38** %178, align 8
  %180 = getelementptr inbounds %38, %38* %179, i64 0, i32 2
  %181 = load i32, i32* %180, align 4
  %182 = and i32 %181, 1073741824
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %186, label %184

184:                                              ; preds = %174
  %185 = getelementptr inbounds %51, %51* %172, i64 0, i32 8
  call void @zend_init_func_return_info(%38* %179, %46* %0, %65* nonnull %185) #9
  br label %186

186:                                              ; preds = %174, %163, %184
  %187 = add nuw nsw i64 %164, 1
  %188 = load i32, i32* %115, align 8
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %187, %189
  br i1 %190, label %163, label %159

191:                                              ; preds = %212
  %192 = icmp sgt i32 %213, 0
  br i1 %192, label %193, label %239

193:                                              ; preds = %191
  %194 = getelementptr inbounds %50, %50* %5, i64 0, i32 1
  br label %217

195:                                              ; preds = %161, %212
  %196 = phi i32 [ %188, %161 ], [ %213, %212 ]
  %197 = phi i64 [ 0, %161 ], [ %214, %212 ]
  %198 = load %38**, %38*** %162, align 8
  %199 = getelementptr inbounds %38*, %38** %198, i64 %197
  %200 = load %38*, %38** %199, align 8
  %201 = load i32, i32* @zend_func_info_rid, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %38, %38* %200, i64 0, i32 29, i64 %202
  %204 = bitcast i8** %203 to %51**
  %205 = load %51*, %51** %204, align 8
  %206 = icmp eq %51* %205, null
  br i1 %206, label %212, label %207

207:                                              ; preds = %195
  %208 = getelementptr inbounds %51, %51* %205, i64 0, i32 2
  %209 = getelementptr inbounds %51, %51* %205, i64 0, i32 1
  %210 = call i32 @zend_dfa_analyze_op_array(%38* %200, %44* nonnull %4, %52* nonnull %208, i32* nonnull %209) #9
  %211 = load i32, i32* %115, align 8
  br label %212

212:                                              ; preds = %195, %207
  %213 = phi i32 [ %196, %195 ], [ %211, %207 ]
  %214 = add nuw nsw i64 %197, 1
  %215 = sext i32 %213 to i64
  %216 = icmp slt i64 %214, %215
  br i1 %216, label %195, label %191

217:                                              ; preds = %193, %234
  %218 = phi i32 [ %213, %193 ], [ %235, %234 ]
  %219 = phi i64 [ 0, %193 ], [ %236, %234 ]
  %220 = load %38**, %38*** %194, align 8
  %221 = getelementptr inbounds %38*, %38** %220, i64 %219
  %222 = load %38*, %38** %221, align 8
  %223 = load i32, i32* @zend_func_info_rid, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %38, %38* %222, i64 0, i32 29, i64 %224
  %226 = bitcast i8** %225 to %51**
  %227 = load %51*, %51** %226, align 8
  %228 = icmp eq %51* %227, null
  br i1 %228, label %234, label %229

229:                                              ; preds = %217
  %230 = getelementptr inbounds %51, %51* %227, i64 0, i32 2
  %231 = getelementptr inbounds %51, %51* %227, i64 0, i32 5
  %232 = load %62**, %62*** %231, align 8
  call void @zend_dfa_optimize_op_array(%38* %222, %44* nonnull %4, %52* nonnull %230, %62** %232) #9
  %233 = load i32, i32* %115, align 8
  br label %234

234:                                              ; preds = %217, %229
  %235 = phi i32 [ %218, %217 ], [ %233, %229 ]
  %236 = add nuw nsw i64 %219, 1
  %237 = sext i32 %235 to i64
  %238 = icmp slt i64 %236, %237
  br i1 %238, label %217, label %239

239:                                              ; preds = %234, %111, %121, %159, %191
  %240 = phi i32 [ %213, %191 ], [ %188, %159 ], [ %116, %121 ], [ %116, %111 ], [ %235, %234 ]
  %241 = and i64 %2, 64
  %242 = icmp ne i64 %241, 0
  %243 = icmp sgt i32 %240, 0
  %244 = and i1 %242, %243
  br i1 %244, label %245, label %256

245:                                              ; preds = %239
  %246 = getelementptr inbounds %50, %50* %5, i64 0, i32 1
  br label %247

247:                                              ; preds = %245, %247
  %248 = phi i64 [ 0, %245 ], [ %252, %247 ]
  %249 = load %38**, %38*** %246, align 8
  %250 = getelementptr inbounds %38*, %38** %249, i64 %248
  %251 = load %38*, %38** %250, align 8
  call void @zend_dump_op_array(%38* %251, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @9, i64 0, i64 0), i8* null) #9
  %252 = add nuw nsw i64 %248, 1
  %253 = load i32, i32* %115, align 8
  %254 = sext i32 %253 to i64
  %255 = icmp slt i64 %252, %254
  br i1 %255, label %247, label %256

256:                                              ; preds = %247, %239
  %257 = phi i32 [ %240, %239 ], [ %253, %247 ]
  %258 = and i64 %1, 1024
  %259 = icmp ne i64 %258, 0
  %260 = icmp sgt i32 %257, 0
  %261 = and i1 %259, %260
  br i1 %261, label %262, label %287

262:                                              ; preds = %256
  %263 = getelementptr inbounds %50, %50* %5, i64 0, i32 1
  %264 = and i64 %2, 1024
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %275

266:                                              ; preds = %262, %266
  %267 = phi i64 [ %271, %266 ], [ 0, %262 ]
  %268 = load %38**, %38*** %263, align 8
  %269 = getelementptr inbounds %38*, %38** %268, i64 %267
  %270 = load %38*, %38** %269, align 8
  call void @zend_optimizer_compact_literals(%38* %270, %44* nonnull %4) #9
  %271 = add nuw nsw i64 %267, 1
  %272 = load i32, i32* %115, align 8
  %273 = sext i32 %272 to i64
  %274 = icmp slt i64 %271, %273
  br i1 %274, label %266, label %287

275:                                              ; preds = %262, %275
  %276 = phi i64 [ %283, %275 ], [ 0, %262 ]
  %277 = load %38**, %38*** %263, align 8
  %278 = getelementptr inbounds %38*, %38** %277, i64 %276
  %279 = load %38*, %38** %278, align 8
  call void @zend_optimizer_compact_literals(%38* %279, %44* nonnull %4) #9
  %280 = load %38**, %38*** %263, align 8
  %281 = getelementptr inbounds %38*, %38** %280, i64 %276
  %282 = load %38*, %38** %281, align 8
  call void @zend_dump_op_array(%38* %282, i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @10, i64 0, i64 0), i8* null) #9
  %283 = add nuw nsw i64 %276, 1
  %284 = load i32, i32* %115, align 8
  %285 = sext i32 %284 to i64
  %286 = icmp slt i64 %283, %285
  br i1 %286, label %275, label %287

287:                                              ; preds = %275, %266, %256
  %288 = phi i32 [ %257, %256 ], [ %272, %266 ], [ %284, %275 ]
  %289 = and i64 %1, 4096
  %290 = icmp ne i64 %289, 0
  %291 = icmp sgt i32 %288, 0
  %292 = and i1 %290, %291
  br i1 %292, label %293, label %318

293:                                              ; preds = %287
  %294 = getelementptr inbounds %50, %50* %5, i64 0, i32 1
  %295 = and i64 %2, 4096
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %306

297:                                              ; preds = %293, %297
  %298 = phi i64 [ %302, %297 ], [ 0, %293 ]
  %299 = load %38**, %38*** %294, align 8
  %300 = getelementptr inbounds %38*, %38** %299, i64 %298
  %301 = load %38*, %38** %300, align 8
  call void @zend_optimizer_compact_vars(%38* %301) #9
  %302 = add nuw nsw i64 %298, 1
  %303 = load i32, i32* %115, align 8
  %304 = sext i32 %303 to i64
  %305 = icmp slt i64 %302, %304
  br i1 %305, label %297, label %318

306:                                              ; preds = %293, %306
  %307 = phi i64 [ %314, %306 ], [ 0, %293 ]
  %308 = load %38**, %38*** %294, align 8
  %309 = getelementptr inbounds %38*, %38** %308, i64 %307
  %310 = load %38*, %38** %309, align 8
  call void @zend_optimizer_compact_vars(%38* %310) #9
  %311 = load %38**, %38*** %294, align 8
  %312 = getelementptr inbounds %38*, %38** %311, i64 %307
  %313 = load %38*, %38** %312, align 8
  call void @zend_dump_op_array(%38* %313, i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @11, i64 0, i64 0), i8* null) #9
  %314 = add nuw nsw i64 %307, 1
  %315 = load i32, i32* %115, align 8
  %316 = sext i32 %315 to i64
  %317 = icmp slt i64 %314, %316
  br i1 %317, label %306, label %318

318:                                              ; preds = %306, %297, %287
  %319 = phi i32 [ %288, %287 ], [ %303, %297 ], [ %315, %306 ]
  %320 = and i64 %1, 2048
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %386, label %322

322:                                              ; preds = %318
  %323 = icmp sgt i32 %319, 0
  br i1 %323, label %324, label %826

324:                                              ; preds = %322
  %325 = getelementptr inbounds %50, %50* %5, i64 0, i32 1
  %326 = load i32, i32* @zend_func_info_rid, align 4
  %327 = sext i32 %326 to i64
  %328 = sext i32 %319 to i64
  br label %329

329:                                              ; preds = %324, %383
  %330 = phi i64 [ 0, %324 ], [ %384, %383 ]
  %331 = load %38**, %38*** %325, align 8
  %332 = getelementptr inbounds %38*, %38** %331, i64 %330
  %333 = load %38*, %38** %332, align 8
  %334 = getelementptr inbounds %38, %38* %333, i64 0, i32 29, i64 %327
  %335 = bitcast i8** %334 to %51**
  %336 = load %51*, %51** %335, align 8
  %337 = icmp eq %51* %336, null
  br i1 %337, label %383, label %338

338:                                              ; preds = %329
  %339 = getelementptr inbounds %51, %51* %336, i64 0, i32 4
  %340 = load %62*, %62** %339, align 8
  %341 = icmp eq %62* %340, null
  br i1 %341, label %383, label %342

342:                                              ; preds = %338, %379
  %343 = phi %62* [ %381, %379 ], [ %340, %338 ]
  %344 = getelementptr inbounds %62, %62* %343, i64 0, i32 1
  %345 = load %42*, %42** %344, align 8
  %346 = icmp eq %42* %345, null
  br i1 %346, label %379, label %347

347:                                              ; preds = %342
  %348 = getelementptr inbounds %62, %62* %343, i64 0, i32 3
  %349 = load %37*, %37** %348, align 8
  %350 = icmp eq %37* %349, null
  br i1 %350, label %379, label %351

351:                                              ; preds = %347
  %352 = getelementptr inbounds %42, %42* %345, i64 0, i32 6
  %353 = load i8, i8* %352, align 4
  %354 = icmp eq i8 %353, 61
  br i1 %354, label %355, label %379

355:                                              ; preds = %351
  %356 = getelementptr inbounds %42, %42* %345, i64 0, i32 4
  %357 = load i32, i32* %356, align 4
  %358 = add i32 %357, 5
  %359 = getelementptr inbounds %37, %37* %349, i64 0, i32 0, i32 0
  %360 = load i8, i8* %359, align 8
  %361 = and i8 %360, 1
  %362 = icmp eq i8 %361, 0
  br i1 %362, label %363, label %375

363:                                              ; preds = %355
  %364 = getelementptr inbounds %37, %37* %349, i64 0, i32 0, i32 12
  %365 = load i32, i32* %364, align 8
  %366 = getelementptr inbounds %37, %37* %349, i64 0, i32 0, i32 13
  %367 = load i32, i32* %366, align 4
  %368 = getelementptr inbounds %37, %37* %349, i64 0, i32 0, i32 6
  %369 = load i32, i32* %368, align 8
  %370 = icmp ult i32 %369, %357
  %371 = select i1 %370, i32 %369, i32 %357
  %372 = add i32 %365, %358
  %373 = add i32 %372, %367
  %374 = sub i32 %373, %371
  br label %375

375:                                              ; preds = %363, %355
  %376 = phi i32 [ %374, %363 ], [ %358, %355 ]
  %377 = shl i32 %376, 4
  %378 = getelementptr inbounds %42, %42* %345, i64 0, i32 1, i32 0
  store i32 %377, i32* %378, align 8
  br label %379

379:                                              ; preds = %375, %351, %347, %342
  %380 = getelementptr inbounds %62, %62* %343, i64 0, i32 5
  %381 = load %62*, %62** %380, align 8
  %382 = icmp eq %62* %381, null
  br i1 %382, label %383, label %342

383:                                              ; preds = %379, %329, %338
  %384 = add nuw nsw i64 %330, 1
  %385 = icmp slt i64 %384, %328
  br i1 %385, label %329, label %386

386:                                              ; preds = %383, %318
  %387 = icmp sgt i32 %319, 0
  br i1 %387, label %388, label %826

388:                                              ; preds = %386
  %389 = getelementptr inbounds %50, %50* %5, i64 0, i32 1
  br label %402

390:                                              ; preds = %778
  %391 = icmp sgt i32 %780, 0
  br i1 %391, label %392, label %826

392:                                              ; preds = %390
  %393 = getelementptr inbounds %50, %50* %5, i64 0, i32 1
  %394 = load i32, i32* @zend_func_info_rid, align 4
  %395 = sext i32 %394 to i64
  %396 = zext i32 %780 to i64
  %397 = add nsw i64 %396, -1
  %398 = and i64 %396, 3
  %399 = icmp ult i64 %397, 3
  br i1 %399, label %812, label %400

400:                                              ; preds = %392
  %401 = sub nsw i64 %396, %398
  br label %783

402:                                              ; preds = %388, %778
  %403 = phi i64 [ 0, %388 ], [ %779, %778 ]
  %404 = load %38**, %38*** %389, align 8
  %405 = getelementptr inbounds %38*, %38** %404, i64 %403
  %406 = load %38*, %38** %405, align 8
  %407 = load i32, i32* @zend_func_info_rid, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds %38, %38* %406, i64 0, i32 29, i64 %408
  %410 = bitcast i8** %409 to %51**
  %411 = load %51*, %51** %410, align 8
  %412 = icmp eq %51* %411, null
  br i1 %412, label %750, label %413

413:                                              ; preds = %402
  %414 = getelementptr %51, %51* %411, i64 0, i32 2, i32 7
  %415 = load %65*, %65** %414, align 8
  %416 = icmp eq %65* %415, null
  br i1 %416, label %750, label %417

417:                                              ; preds = %413
  %418 = getelementptr inbounds %38, %38* %406, i64 0, i32 11
  %419 = load %42*, %42** %418, align 8
  %420 = getelementptr inbounds %38, %38* %406, i64 0, i32 10
  %421 = load i32, i32* %420, align 8
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds %42, %42* %419, i64 %422
  %424 = icmp eq i32 %421, 0
  br i1 %424, label %778, label %425

425:                                              ; preds = %417
  %426 = getelementptr inbounds %51, %51* %411, i64 0, i32 2, i32 4
  %427 = getelementptr inbounds %51, %51* %411, i64 0, i32 2, i32 1
  %428 = getelementptr inbounds %38, %38* %406, i64 0, i32 26
  %429 = bitcast %42** %418 to i64*
  br label %430

430:                                              ; preds = %747, %425
  %431 = phi %42* [ %419, %425 ], [ %748, %747 ]
  %432 = getelementptr inbounds %42, %42* %431, i64 0, i32 7
  %433 = load i8, i8* %432, align 1
  switch i8 %433, label %534 [
    i8 8, label %555
    i8 1, label %434
  ]

434:                                              ; preds = %430
  %435 = load i32, i32* %427, align 8
  %436 = icmp eq i32 %435, 0
  %437 = load %11*, %11** %428, align 8
  br i1 %436, label %445, label %438

438:                                              ; preds = %434
  %439 = bitcast %11* %437 to i8*
  %440 = getelementptr inbounds %42, %42* %431, i64 0, i32 1, i32 0
  %441 = load i32, i32* %440, align 8
  %442 = zext i32 %441 to i64
  %443 = getelementptr inbounds i8, i8* %439, i64 %442
  %444 = bitcast i8* %443 to %11*
  br label %450

445:                                              ; preds = %434
  %446 = getelementptr inbounds %42, %42* %431, i64 0, i32 1, i32 0
  %447 = load i32, i32* %446, align 8
  %448 = zext i32 %447 to i64
  %449 = getelementptr inbounds %11, %11* %437, i64 %448
  br label %450

450:                                              ; preds = %445, %438
  %451 = phi %11* [ %444, %438 ], [ %449, %445 ]
  %452 = getelementptr inbounds %11, %11* %451, i64 0, i32 1
  %453 = bitcast %13* %452 to i8*
  %454 = load i8, i8* %453, align 8
  switch i8 %454, label %520 [
    i8 11, label %552
    i8 12, label %552
    i8 7, label %455
  ]

455:                                              ; preds = %450
  %456 = bitcast %11* %451 to %5**
  %457 = load %5*, %5** %456, align 8
  %458 = bitcast %13* %452 to %48*
  %459 = getelementptr inbounds %48, %48* %458, i64 0, i32 1
  %460 = load i8, i8* %459, align 1
  %461 = and i8 %460, 4
  %462 = icmp eq i8 %461, 0
  %463 = select i1 %462, i32 268435584, i32 402653312
  %464 = getelementptr inbounds %5, %5* %457, i64 0, i32 3
  %465 = load %9*, %9** %464, align 8
  %466 = getelementptr inbounds %5, %5* %457, i64 0, i32 4
  %467 = load i32, i32* %466, align 8
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds %9, %9* %465, i64 %468
  %470 = icmp eq i32 %467, 0
  br i1 %470, label %552, label %471

471:                                              ; preds = %455
  %472 = shl nuw nsw i64 %468, 5
  %473 = add nsw i64 %472, -32
  %474 = and i64 %473, 32
  %475 = icmp eq i64 %474, 0
  br i1 %475, label %476, label %493

476:                                              ; preds = %471
  %477 = getelementptr inbounds %9, %9* %465, i64 0, i32 0, i32 1
  %478 = bitcast %13* %477 to i8*
  %479 = load i8, i8* %478, align 8
  %480 = icmp eq i8 %479, 0
  br i1 %480, label %490, label %481

481:                                              ; preds = %476
  %482 = getelementptr inbounds %9, %9* %465, i64 0, i32 2
  %483 = load %10*, %10** %482, align 8
  %484 = icmp eq %10* %483, null
  %485 = select i1 %484, i32 2097152, i32 4194304
  %486 = zext i8 %479 to i32
  %487 = shl i32 1024, %486
  %488 = or i32 %487, %463
  %489 = or i32 %488, %485
  br label %490

490:                                              ; preds = %481, %476
  %491 = phi i32 [ %489, %481 ], [ %463, %476 ]
  %492 = getelementptr inbounds %9, %9* %465, i64 1
  br label %493

493:                                              ; preds = %490, %471
  %494 = phi i32 [ %491, %490 ], [ undef, %471 ]
  %495 = phi i32 [ %491, %490 ], [ %463, %471 ]
  %496 = phi %9* [ %492, %490 ], [ %465, %471 ]
  %497 = icmp eq i64 %473, 0
  br i1 %497, label %552, label %498

498:                                              ; preds = %493, %1251
  %499 = phi i32 [ %1252, %1251 ], [ %495, %493 ]
  %500 = phi %9* [ %1253, %1251 ], [ %496, %493 ]
  %501 = getelementptr inbounds %9, %9* %500, i64 0, i32 0, i32 1
  %502 = bitcast %13* %501 to i8*
  %503 = load i8, i8* %502, align 8
  %504 = icmp eq i8 %503, 0
  br i1 %504, label %514, label %505

505:                                              ; preds = %498
  %506 = getelementptr inbounds %9, %9* %500, i64 0, i32 2
  %507 = load %10*, %10** %506, align 8
  %508 = icmp eq %10* %507, null
  %509 = select i1 %508, i32 2097152, i32 4194304
  %510 = zext i8 %503 to i32
  %511 = shl i32 1024, %510
  %512 = or i32 %511, %499
  %513 = or i32 %512, %509
  br label %514

514:                                              ; preds = %505, %498
  %515 = phi i32 [ %513, %505 ], [ %499, %498 ]
  %516 = getelementptr inbounds %9, %9* %500, i64 1, i32 0, i32 1
  %517 = bitcast %13* %516 to i8*
  %518 = load i8, i8* %517, align 8
  %519 = icmp eq i8 %518, 0
  br i1 %519, label %1251, label %1242

520:                                              ; preds = %450
  %521 = zext i8 %454 to i32
  %522 = shl i32 1, %521
  %523 = bitcast %13* %452 to %48*
  %524 = getelementptr inbounds %48, %48* %523, i64 0, i32 1
  %525 = load i8, i8* %524, align 1
  %526 = and i8 %525, 4
  %527 = icmp eq i8 %526, 0
  br i1 %527, label %530, label %528

528:                                              ; preds = %520
  %529 = or i32 %522, 402653184
  br label %552

530:                                              ; preds = %520
  %531 = icmp eq i8 %454, 6
  %532 = or i32 %522, 268435456
  %533 = select i1 %531, i32 %532, i32 %522
  br label %552

534:                                              ; preds = %430
  %535 = load %60*, %60** %426, align 8
  %536 = icmp eq %60* %535, null
  br i1 %536, label %552, label %537

537:                                              ; preds = %534
  %538 = load i64, i64* %429, align 8
  %539 = ptrtoint %42* %431 to i64
  %540 = sub i64 %539, %538
  %541 = ashr exact i64 %540, 5
  %542 = getelementptr inbounds %60, %60* %535, i64 %541, i32 0
  %543 = load i32, i32* %542, align 4
  %544 = load %65*, %65** %414, align 8
  %545 = icmp ne %65* %544, null
  %546 = icmp sgt i32 %543, -1
  %547 = and i1 %546, %545
  br i1 %547, label %548, label %552

548:                                              ; preds = %537
  %549 = sext i32 %543 to i64
  %550 = getelementptr inbounds %65, %65* %544, i64 %549, i32 0
  %551 = load i32, i32* %550, align 8
  br label %552

552:                                              ; preds = %493, %1251, %548, %537, %534, %530, %528, %455, %450, %450
  %553 = phi i32 [ %533, %530 ], [ 409992190, %450 ], [ %529, %528 ], [ 409992190, %450 ], [ %463, %455 ], [ %551, %548 ], [ 419430399, %537 ], [ 419430399, %534 ], [ %494, %493 ], [ %1252, %1251 ]
  %554 = and i32 %553, 7340031
  br label %555

555:                                              ; preds = %552, %430
  %556 = phi i32 [ %554, %552 ], [ 0, %430 ]
  %557 = getelementptr inbounds %42, %42* %431, i64 0, i32 8
  %558 = load i8, i8* %557, align 2
  switch i8 %558, label %659 [
    i8 8, label %680
    i8 1, label %559
  ]

559:                                              ; preds = %555
  %560 = load i32, i32* %427, align 8
  %561 = icmp eq i32 %560, 0
  %562 = load %11*, %11** %428, align 8
  br i1 %561, label %570, label %563

563:                                              ; preds = %559
  %564 = bitcast %11* %562 to i8*
  %565 = getelementptr inbounds %42, %42* %431, i64 0, i32 2, i32 0
  %566 = load i32, i32* %565, align 4
  %567 = zext i32 %566 to i64
  %568 = getelementptr inbounds i8, i8* %564, i64 %567
  %569 = bitcast i8* %568 to %11*
  br label %575

570:                                              ; preds = %559
  %571 = getelementptr inbounds %42, %42* %431, i64 0, i32 2, i32 0
  %572 = load i32, i32* %571, align 4
  %573 = zext i32 %572 to i64
  %574 = getelementptr inbounds %11, %11* %562, i64 %573
  br label %575

575:                                              ; preds = %570, %563
  %576 = phi %11* [ %569, %563 ], [ %574, %570 ]
  %577 = getelementptr inbounds %11, %11* %576, i64 0, i32 1
  %578 = bitcast %13* %577 to i8*
  %579 = load i8, i8* %578, align 8
  switch i8 %579, label %645 [
    i8 11, label %677
    i8 12, label %677
    i8 7, label %580
  ]

580:                                              ; preds = %575
  %581 = bitcast %11* %576 to %5**
  %582 = load %5*, %5** %581, align 8
  %583 = bitcast %13* %577 to %48*
  %584 = getelementptr inbounds %48, %48* %583, i64 0, i32 1
  %585 = load i8, i8* %584, align 1
  %586 = and i8 %585, 4
  %587 = icmp eq i8 %586, 0
  %588 = select i1 %587, i32 268435584, i32 402653312
  %589 = getelementptr inbounds %5, %5* %582, i64 0, i32 3
  %590 = load %9*, %9** %589, align 8
  %591 = getelementptr inbounds %5, %5* %582, i64 0, i32 4
  %592 = load i32, i32* %591, align 8
  %593 = zext i32 %592 to i64
  %594 = getelementptr inbounds %9, %9* %590, i64 %593
  %595 = icmp eq i32 %592, 0
  br i1 %595, label %677, label %596

596:                                              ; preds = %580
  %597 = shl nuw nsw i64 %593, 5
  %598 = add nsw i64 %597, -32
  %599 = and i64 %598, 32
  %600 = icmp eq i64 %599, 0
  br i1 %600, label %601, label %618

601:                                              ; preds = %596
  %602 = getelementptr inbounds %9, %9* %590, i64 0, i32 0, i32 1
  %603 = bitcast %13* %602 to i8*
  %604 = load i8, i8* %603, align 8
  %605 = icmp eq i8 %604, 0
  br i1 %605, label %615, label %606

606:                                              ; preds = %601
  %607 = getelementptr inbounds %9, %9* %590, i64 0, i32 2
  %608 = load %10*, %10** %607, align 8
  %609 = icmp eq %10* %608, null
  %610 = select i1 %609, i32 2097152, i32 4194304
  %611 = zext i8 %604 to i32
  %612 = shl i32 1024, %611
  %613 = or i32 %612, %588
  %614 = or i32 %613, %610
  br label %615

615:                                              ; preds = %606, %601
  %616 = phi i32 [ %614, %606 ], [ %588, %601 ]
  %617 = getelementptr inbounds %9, %9* %590, i64 1
  br label %618

618:                                              ; preds = %615, %596
  %619 = phi i32 [ %616, %615 ], [ undef, %596 ]
  %620 = phi i32 [ %616, %615 ], [ %588, %596 ]
  %621 = phi %9* [ %617, %615 ], [ %590, %596 ]
  %622 = icmp eq i64 %598, 0
  br i1 %622, label %677, label %623

623:                                              ; preds = %618, %1264
  %624 = phi i32 [ %1265, %1264 ], [ %620, %618 ]
  %625 = phi %9* [ %1266, %1264 ], [ %621, %618 ]
  %626 = getelementptr inbounds %9, %9* %625, i64 0, i32 0, i32 1
  %627 = bitcast %13* %626 to i8*
  %628 = load i8, i8* %627, align 8
  %629 = icmp eq i8 %628, 0
  br i1 %629, label %639, label %630

630:                                              ; preds = %623
  %631 = getelementptr inbounds %9, %9* %625, i64 0, i32 2
  %632 = load %10*, %10** %631, align 8
  %633 = icmp eq %10* %632, null
  %634 = select i1 %633, i32 2097152, i32 4194304
  %635 = zext i8 %628 to i32
  %636 = shl i32 1024, %635
  %637 = or i32 %636, %624
  %638 = or i32 %637, %634
  br label %639

639:                                              ; preds = %630, %623
  %640 = phi i32 [ %638, %630 ], [ %624, %623 ]
  %641 = getelementptr inbounds %9, %9* %625, i64 1, i32 0, i32 1
  %642 = bitcast %13* %641 to i8*
  %643 = load i8, i8* %642, align 8
  %644 = icmp eq i8 %643, 0
  br i1 %644, label %1264, label %1255

645:                                              ; preds = %575
  %646 = zext i8 %579 to i32
  %647 = shl i32 1, %646
  %648 = bitcast %13* %577 to %48*
  %649 = getelementptr inbounds %48, %48* %648, i64 0, i32 1
  %650 = load i8, i8* %649, align 1
  %651 = and i8 %650, 4
  %652 = icmp eq i8 %651, 0
  br i1 %652, label %655, label %653

653:                                              ; preds = %645
  %654 = or i32 %647, 402653184
  br label %677

655:                                              ; preds = %645
  %656 = icmp eq i8 %579, 6
  %657 = or i32 %647, 268435456
  %658 = select i1 %656, i32 %657, i32 %647
  br label %677

659:                                              ; preds = %555
  %660 = load %60*, %60** %426, align 8
  %661 = icmp eq %60* %660, null
  br i1 %661, label %677, label %662

662:                                              ; preds = %659
  %663 = load i64, i64* %429, align 8
  %664 = ptrtoint %42* %431 to i64
  %665 = sub i64 %664, %663
  %666 = ashr exact i64 %665, 5
  %667 = getelementptr inbounds %60, %60* %660, i64 %666, i32 1
  %668 = load i32, i32* %667, align 4
  %669 = load %65*, %65** %414, align 8
  %670 = icmp ne %65* %669, null
  %671 = icmp sgt i32 %668, -1
  %672 = and i1 %671, %670
  br i1 %672, label %673, label %677

673:                                              ; preds = %662
  %674 = sext i32 %668 to i64
  %675 = getelementptr inbounds %65, %65* %669, i64 %674, i32 0
  %676 = load i32, i32* %675, align 8
  br label %677

677:                                              ; preds = %618, %1264, %673, %662, %659, %655, %653, %580, %575, %575
  %678 = phi i32 [ %658, %655 ], [ 409992190, %575 ], [ %654, %653 ], [ 409992190, %575 ], [ %588, %580 ], [ %676, %673 ], [ 419430399, %662 ], [ 419430399, %659 ], [ %619, %618 ], [ %1265, %1264 ]
  %679 = and i32 %678, 7340031
  br label %680

680:                                              ; preds = %677, %555
  %681 = phi i32 [ %679, %677 ], [ 0, %555 ]
  %682 = getelementptr inbounds %42, %42* %431, i64 0, i32 6
  %683 = load i8, i8* %682, align 4
  %684 = add i8 %683, -34
  %685 = icmp ult i8 %684, 4
  br i1 %685, label %686, label %707

686:                                              ; preds = %680
  %687 = load %60*, %60** %426, align 8
  %688 = load i64, i64* %429, align 8
  %689 = ptrtoint %42* %431 to i64
  %690 = sub i64 %689, %688
  %691 = ashr exact i64 %690, 5
  %692 = getelementptr inbounds %60, %60* %687, i64 %691, i32 3
  %693 = load i32, i32* %692, align 4
  %694 = icmp sgt i32 %693, -1
  br i1 %694, label %695, label %732

695:                                              ; preds = %686
  %696 = icmp eq %60* %687, null
  br i1 %696, label %704, label %697

697:                                              ; preds = %695
  %698 = load %65*, %65** %414, align 8
  %699 = icmp eq %65* %698, null
  br i1 %699, label %704, label %700

700:                                              ; preds = %697
  %701 = sext i32 %693 to i64
  %702 = getelementptr inbounds %65, %65* %698, i64 %701, i32 0
  %703 = load i32, i32* %702, align 8
  br label %704

704:                                              ; preds = %700, %697, %695
  %705 = phi i32 [ %703, %700 ], [ 419430399, %697 ], [ 419430399, %695 ]
  %706 = and i32 %705, 7340031
  br label %732

707:                                              ; preds = %680
  %708 = getelementptr inbounds %42, %42* %431, i64 0, i32 9
  %709 = load i8, i8* %708, align 1
  %710 = icmp eq i8 %709, 8
  br i1 %710, label %732, label %711

711:                                              ; preds = %707
  %712 = load %60*, %60** %426, align 8
  %713 = icmp eq %60* %712, null
  br i1 %713, label %729, label %714

714:                                              ; preds = %711
  %715 = load i64, i64* %429, align 8
  %716 = ptrtoint %42* %431 to i64
  %717 = sub i64 %716, %715
  %718 = ashr exact i64 %717, 5
  %719 = getelementptr inbounds %60, %60* %712, i64 %718, i32 5
  %720 = load i32, i32* %719, align 4
  %721 = load %65*, %65** %414, align 8
  %722 = icmp ne %65* %721, null
  %723 = icmp sgt i32 %720, -1
  %724 = and i1 %723, %722
  br i1 %724, label %725, label %729

725:                                              ; preds = %714
  %726 = sext i32 %720 to i64
  %727 = getelementptr inbounds %65, %65* %721, i64 %726, i32 0
  %728 = load i32, i32* %727, align 8
  br label %729

729:                                              ; preds = %725, %714, %711
  %730 = phi i32 [ %728, %725 ], [ 419430399, %714 ], [ 419430399, %711 ]
  %731 = and i32 %730, 7340031
  br label %732

732:                                              ; preds = %729, %707, %704, %686
  %733 = phi i32 [ %706, %704 ], [ 1022, %686 ], [ %731, %729 ], [ 0, %707 ]
  call void @zend_vm_set_opcode_handler_ex(%42* nonnull %431, i32 %556, i32 %681, i32 %733) #9
  %734 = load i8, i8* %432, align 1
  %735 = icmp eq i8 %734, 1
  br i1 %735, label %736, label %740

736:                                              ; preds = %732
  %737 = getelementptr inbounds %42, %42* %431, i64 0, i32 1, i32 0
  %738 = load i32, i32* %737, align 8
  %739 = shl i32 %738, 4
  store i32 %739, i32* %737, align 8
  br label %740

740:                                              ; preds = %736, %732
  %741 = load i8, i8* %557, align 2
  %742 = icmp eq i8 %741, 1
  br i1 %742, label %743, label %747

743:                                              ; preds = %740
  %744 = getelementptr inbounds %42, %42* %431, i64 0, i32 2, i32 0
  %745 = load i32, i32* %744, align 4
  %746 = shl i32 %745, 4
  store i32 %746, i32* %744, align 4
  br label %747

747:                                              ; preds = %743, %740
  %748 = getelementptr inbounds %42, %42* %431, i64 1
  %749 = icmp ult %42* %748, %423
  br i1 %749, label %430, label %778

750:                                              ; preds = %413, %402
  %751 = getelementptr %38, %38* %406, i64 0, i32 10
  %752 = load i32, i32* %751, align 8
  %753 = getelementptr %38, %38* %406, i64 0, i32 11
  %754 = load %42*, %42** %753, align 8
  %755 = zext i32 %752 to i64
  %756 = getelementptr inbounds %42, %42* %754, i64 %755
  %757 = icmp eq i32 %752, 0
  br i1 %757, label %778, label %758

758:                                              ; preds = %750, %775
  %759 = phi %42* [ %776, %775 ], [ %754, %750 ]
  %760 = getelementptr inbounds %42, %42* %759, i64 0, i32 7
  %761 = load i8, i8* %760, align 1
  %762 = icmp eq i8 %761, 1
  br i1 %762, label %763, label %767

763:                                              ; preds = %758
  %764 = getelementptr inbounds %42, %42* %759, i64 0, i32 1, i32 0
  %765 = load i32, i32* %764, align 8
  %766 = shl i32 %765, 4
  store i32 %766, i32* %764, align 8
  br label %767

767:                                              ; preds = %763, %758
  %768 = getelementptr inbounds %42, %42* %759, i64 0, i32 8
  %769 = load i8, i8* %768, align 2
  %770 = icmp eq i8 %769, 1
  br i1 %770, label %771, label %775

771:                                              ; preds = %767
  %772 = getelementptr inbounds %42, %42* %759, i64 0, i32 2, i32 0
  %773 = load i32, i32* %772, align 4
  %774 = shl i32 %773, 4
  store i32 %774, i32* %772, align 4
  br label %775

775:                                              ; preds = %771, %767
  call void @zend_vm_set_opcode_handler(%42* nonnull %759) #9
  %776 = getelementptr inbounds %42, %42* %759, i64 1
  %777 = icmp ult %42* %776, %756
  br i1 %777, label %758, label %778

778:                                              ; preds = %747, %775, %750, %417
  %779 = add nuw nsw i64 %403, 1
  %780 = load i32, i32* %115, align 8
  %781 = sext i32 %780 to i64
  %782 = icmp slt i64 %779, %781
  br i1 %782, label %402, label %390

783:                                              ; preds = %783, %400
  %784 = phi i64 [ 0, %400 ], [ %809, %783 ]
  %785 = phi i64 [ %401, %400 ], [ %810, %783 ]
  %786 = load %38**, %38*** %393, align 8
  %787 = getelementptr inbounds %38*, %38** %786, i64 %784
  %788 = load %38*, %38** %787, align 8
  %789 = getelementptr inbounds %38, %38* %788, i64 0, i32 29, i64 %395
  %790 = bitcast i8** %789 to %51**
  store %51* null, %51** %790, align 8
  %791 = or i64 %784, 1
  %792 = load %38**, %38*** %393, align 8
  %793 = getelementptr inbounds %38*, %38** %792, i64 %791
  %794 = load %38*, %38** %793, align 8
  %795 = getelementptr inbounds %38, %38* %794, i64 0, i32 29, i64 %395
  %796 = bitcast i8** %795 to %51**
  store %51* null, %51** %796, align 8
  %797 = or i64 %784, 2
  %798 = load %38**, %38*** %393, align 8
  %799 = getelementptr inbounds %38*, %38** %798, i64 %797
  %800 = load %38*, %38** %799, align 8
  %801 = getelementptr inbounds %38, %38* %800, i64 0, i32 29, i64 %395
  %802 = bitcast i8** %801 to %51**
  store %51* null, %51** %802, align 8
  %803 = or i64 %784, 3
  %804 = load %38**, %38*** %393, align 8
  %805 = getelementptr inbounds %38*, %38** %804, i64 %803
  %806 = load %38*, %38** %805, align 8
  %807 = getelementptr inbounds %38, %38* %806, i64 0, i32 29, i64 %395
  %808 = bitcast i8** %807 to %51**
  store %51* null, %51** %808, align 8
  %809 = add nuw nsw i64 %784, 4
  %810 = add i64 %785, -4
  %811 = icmp eq i64 %810, 0
  br i1 %811, label %812, label %783

812:                                              ; preds = %783, %392
  %813 = phi i64 [ 0, %392 ], [ %809, %783 ]
  %814 = icmp eq i64 %398, 0
  br i1 %814, label %826, label %815

815:                                              ; preds = %812, %815
  %816 = phi i64 [ %823, %815 ], [ %813, %812 ]
  %817 = phi i64 [ %824, %815 ], [ %398, %812 ]
  %818 = load %38**, %38*** %393, align 8
  %819 = getelementptr inbounds %38*, %38** %818, i64 %816
  %820 = load %38*, %38** %819, align 8
  %821 = getelementptr inbounds %38, %38* %820, i64 0, i32 29, i64 %395
  %822 = bitcast i8** %821 to %51**
  store %51* null, %51** %822, align 8
  %823 = add nuw nsw i64 %816, 1
  %824 = add i64 %817, -1
  %825 = icmp eq i64 %824, 0
  br i1 %825, label %826, label %815

826:                                              ; preds = %812, %815, %322, %386, %390
  %827 = load %9*, %9** %42, align 8
  %828 = load i32, i32* %44, align 8
  %829 = zext i32 %828 to i64
  %830 = getelementptr inbounds %9, %9* %827, i64 %829
  %831 = icmp eq i32 %828, 0
  br i1 %831, label %881, label %832

832:                                              ; preds = %826, %878
  %833 = phi %9* [ %879, %878 ], [ %827, %826 ]
  %834 = getelementptr inbounds %9, %9* %833, i64 0, i32 0, i32 1
  %835 = bitcast %13* %834 to i8*
  %836 = load i8, i8* %835, align 8
  %837 = icmp eq i8 %836, 0
  br i1 %837, label %878, label %838

838:                                              ; preds = %832
  %839 = bitcast %9* %833 to %16**
  %840 = load %16*, %16** %839, align 8
  %841 = getelementptr inbounds %16, %16* %840, i64 0, i32 10, i32 3
  %842 = load %9*, %9** %841, align 8
  %843 = getelementptr inbounds %16, %16* %840, i64 0, i32 10, i32 4
  %844 = load i32, i32* %843, align 8
  %845 = zext i32 %844 to i64
  %846 = getelementptr inbounds %9, %9* %842, i64 %845
  %847 = icmp eq i32 %844, 0
  br i1 %847, label %878, label %848

848:                                              ; preds = %838, %875
  %849 = phi %9* [ %876, %875 ], [ %842, %838 ]
  %850 = getelementptr inbounds %9, %9* %849, i64 0, i32 0, i32 1
  %851 = bitcast %13* %850 to i8*
  %852 = load i8, i8* %851, align 8
  %853 = icmp eq i8 %852, 0
  br i1 %853, label %875, label %854

854:                                              ; preds = %848
  %855 = bitcast %9* %849 to i8**
  %856 = load i8*, i8** %855, align 8
  %857 = getelementptr inbounds i8, i8* %856, i64 16
  %858 = bitcast i8* %857 to %16**
  %859 = load %16*, %16** %858, align 8
  %860 = icmp eq %16* %859, %840
  br i1 %860, label %875, label %861

861:                                              ; preds = %854
  %862 = getelementptr inbounds %9, %9* %849, i64 0, i32 2
  %863 = load %10*, %10** %862, align 8
  %864 = getelementptr inbounds %16, %16* %859, i64 0, i32 10
  %865 = call %11* @zend_hash_find(%5* nonnull %864, %10* %863) #9
  %866 = icmp eq %11* %865, null
  br i1 %866, label %875, label %867

867:                                              ; preds = %861
  %868 = bitcast %11* %865 to i8**
  %869 = load i8*, i8** %868, align 8
  %870 = icmp eq i8* %869, null
  br i1 %870, label %875, label %871

871:                                              ; preds = %867
  %872 = getelementptr inbounds i8, i8* %856, i64 112
  %873 = bitcast i8* %872 to i64*
  %874 = load i64, i64* %873, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %856, i8* nonnull align 8 %869, i64 224, i1 false)
  store i64 %874, i64* %873, align 8
  br label %875

875:                                              ; preds = %861, %854, %867, %871, %848
  %876 = getelementptr inbounds %9, %9* %849, i64 1
  %877 = icmp eq %9* %876, %846
  br i1 %877, label %878, label %848

878:                                              ; preds = %875, %838, %832
  %879 = getelementptr inbounds %9, %9* %833, i64 1
  %880 = icmp eq %9* %879, %830
  br i1 %880, label %881, label %832

881:                                              ; preds = %878, %826
  %882 = load %45*, %45** %15, align 8
  %883 = getelementptr inbounds %45, %45* %882, i64 0, i32 1
  %884 = load i8*, i8** %883, align 8
  %885 = icmp uge i8* %884, %114
  %886 = bitcast %45* %882 to i8*
  %887 = icmp ugt i8* %114, %886
  %888 = and i1 %885, %887
  br i1 %888, label %900, label %889

889:                                              ; preds = %881, %889
  %890 = phi i8* [ %897, %889 ], [ %886, %881 ]
  %891 = phi %45* [ %893, %889 ], [ %882, %881 ]
  %892 = getelementptr inbounds %45, %45* %891, i64 0, i32 2
  %893 = load %45*, %45** %892, align 8
  call void @_efree(i8* %890) #9
  store %45* %893, %45** %15, align 8
  %894 = getelementptr inbounds %45, %45* %893, i64 0, i32 1
  %895 = load i8*, i8** %894, align 8
  %896 = icmp uge i8* %895, %114
  %897 = bitcast %45* %893 to i8*
  %898 = icmp ugt i8* %114, %897
  %899 = and i1 %898, %896
  br i1 %899, label %900, label %889

900:                                              ; preds = %889, %881
  %901 = phi %45* [ %882, %881 ], [ %893, %889 ]
  %902 = getelementptr inbounds %45, %45* %901, i64 0, i32 0
  store i8* %114, i8** %902, align 8
  br label %1166

903:                                              ; preds = %103, %108
  %904 = and i64 %1, 2048
  %905 = icmp eq i64 %904, 0
  br i1 %905, label %1166, label %906

906:                                              ; preds = %903
  %907 = getelementptr inbounds %46, %46* %0, i64 0, i32 1, i32 11
  %908 = load %42*, %42** %907, align 8
  %909 = getelementptr inbounds %46, %46* %0, i64 0, i32 1, i32 10
  %910 = load i32, i32* %909, align 8
  %911 = zext i32 %910 to i64
  %912 = getelementptr inbounds %42, %42* %908, i64 %911
  %913 = icmp eq i32 %910, 0
  br i1 %913, label %967, label %914

914:                                              ; preds = %906
  %915 = getelementptr inbounds %46, %46* %0, i64 0, i32 1, i32 26
  %916 = bitcast %11** %915 to i8**
  br label %917

917:                                              ; preds = %964, %914
  %918 = phi %42* [ %908, %914 ], [ %965, %964 ]
  %919 = getelementptr inbounds %42, %42* %918, i64 0, i32 6
  %920 = load i8, i8* %919, align 4
  %921 = icmp eq i8 %920, 61
  br i1 %921, label %922, label %964

922:                                              ; preds = %917
  %923 = load %46*, %46** %17, align 8
  %924 = getelementptr inbounds %46, %46* %923, i64 0, i32 2
  %925 = load i8*, i8** %916, align 8
  %926 = getelementptr inbounds %42, %42* %918, i64 0, i32 2, i32 0
  %927 = load i32, i32* %926, align 4
  %928 = zext i32 %927 to i64
  %929 = getelementptr inbounds i8, i8* %925, i64 %928
  %930 = bitcast i8* %929 to %10**
  %931 = load %10*, %10** %930, align 8
  %932 = call %11* @zend_hash_find(%5* nonnull %924, %10* %931) #9
  %933 = icmp eq %11* %932, null
  br i1 %933, label %964, label %934

934:                                              ; preds = %922
  %935 = bitcast %11* %932 to i8**
  %936 = load i8*, i8** %935, align 8
  %937 = icmp eq i8* %936, null
  br i1 %937, label %964, label %938

938:                                              ; preds = %934
  %939 = getelementptr inbounds %42, %42* %918, i64 0, i32 4
  %940 = load i32, i32* %939, align 4
  %941 = add i32 %940, 5
  %942 = load i8, i8* %936, align 8
  %943 = and i8 %942, 1
  %944 = icmp eq i8 %943, 0
  br i1 %944, label %945, label %960

945:                                              ; preds = %938
  %946 = getelementptr inbounds i8, i8* %936, i64 72
  %947 = bitcast i8* %946 to i32*
  %948 = load i32, i32* %947, align 8
  %949 = getelementptr inbounds i8, i8* %936, i64 76
  %950 = bitcast i8* %949 to i32*
  %951 = load i32, i32* %950, align 4
  %952 = getelementptr inbounds i8, i8* %936, i64 32
  %953 = bitcast i8* %952 to i32*
  %954 = load i32, i32* %953, align 8
  %955 = icmp ult i32 %954, %940
  %956 = select i1 %955, i32 %954, i32 %940
  %957 = add i32 %948, %941
  %958 = add i32 %957, %951
  %959 = sub i32 %958, %956
  br label %960

960:                                              ; preds = %945, %938
  %961 = phi i32 [ %959, %945 ], [ %941, %938 ]
  %962 = shl i32 %961, 4
  %963 = getelementptr inbounds %42, %42* %918, i64 0, i32 1, i32 0
  store i32 %962, i32* %963, align 8
  br label %964

964:                                              ; preds = %960, %934, %922, %917
  %965 = getelementptr inbounds %42, %42* %918, i64 1
  %966 = icmp ult %42* %965, %912
  br i1 %966, label %917, label %967

967:                                              ; preds = %964, %906
  %968 = load %9*, %9** %22, align 8
  %969 = load i32, i32* %24, align 8
  %970 = zext i32 %969 to i64
  %971 = getelementptr inbounds %9, %9* %968, i64 %970
  %972 = icmp eq i32 %969, 0
  br i1 %972, label %1045, label %973

973:                                              ; preds = %967, %1042
  %974 = phi %9* [ %1043, %1042 ], [ %968, %967 ]
  %975 = getelementptr inbounds %9, %9* %974, i64 0, i32 0, i32 1
  %976 = bitcast %13* %975 to i8*
  %977 = load i8, i8* %976, align 8
  %978 = icmp eq i8 %977, 0
  br i1 %978, label %1042, label %979

979:                                              ; preds = %973
  %980 = bitcast %9* %974 to %38**
  %981 = load %38*, %38** %980, align 8
  %982 = getelementptr inbounds %38, %38* %981, i64 0, i32 11
  %983 = load %42*, %42** %982, align 8
  %984 = getelementptr inbounds %38, %38* %981, i64 0, i32 10
  %985 = load i32, i32* %984, align 8
  %986 = zext i32 %985 to i64
  %987 = getelementptr inbounds %42, %42* %983, i64 %986
  %988 = icmp eq i32 %985, 0
  br i1 %988, label %1042, label %989

989:                                              ; preds = %979
  %990 = getelementptr inbounds %38, %38* %981, i64 0, i32 26
  %991 = bitcast %11** %990 to i8**
  br label %992

992:                                              ; preds = %1039, %989
  %993 = phi %42* [ %983, %989 ], [ %1040, %1039 ]
  %994 = getelementptr inbounds %42, %42* %993, i64 0, i32 6
  %995 = load i8, i8* %994, align 4
  %996 = icmp eq i8 %995, 61
  br i1 %996, label %997, label %1039

997:                                              ; preds = %992
  %998 = load %46*, %46** %17, align 8
  %999 = getelementptr inbounds %46, %46* %998, i64 0, i32 2
  %1000 = load i8*, i8** %991, align 8
  %1001 = getelementptr inbounds %42, %42* %993, i64 0, i32 2, i32 0
  %1002 = load i32, i32* %1001, align 4
  %1003 = zext i32 %1002 to i64
  %1004 = getelementptr inbounds i8, i8* %1000, i64 %1003
  %1005 = bitcast i8* %1004 to %10**
  %1006 = load %10*, %10** %1005, align 8
  %1007 = call %11* @zend_hash_find(%5* nonnull %999, %10* %1006) #9
  %1008 = icmp eq %11* %1007, null
  br i1 %1008, label %1039, label %1009

1009:                                             ; preds = %997
  %1010 = bitcast %11* %1007 to i8**
  %1011 = load i8*, i8** %1010, align 8
  %1012 = icmp eq i8* %1011, null
  br i1 %1012, label %1039, label %1013

1013:                                             ; preds = %1009
  %1014 = getelementptr inbounds %42, %42* %993, i64 0, i32 4
  %1015 = load i32, i32* %1014, align 4
  %1016 = add i32 %1015, 5
  %1017 = load i8, i8* %1011, align 8
  %1018 = and i8 %1017, 1
  %1019 = icmp eq i8 %1018, 0
  br i1 %1019, label %1020, label %1035

1020:                                             ; preds = %1013
  %1021 = getelementptr inbounds i8, i8* %1011, i64 72
  %1022 = bitcast i8* %1021 to i32*
  %1023 = load i32, i32* %1022, align 8
  %1024 = getelementptr inbounds i8, i8* %1011, i64 76
  %1025 = bitcast i8* %1024 to i32*
  %1026 = load i32, i32* %1025, align 4
  %1027 = getelementptr inbounds i8, i8* %1011, i64 32
  %1028 = bitcast i8* %1027 to i32*
  %1029 = load i32, i32* %1028, align 8
  %1030 = icmp ult i32 %1029, %1015
  %1031 = select i1 %1030, i32 %1029, i32 %1015
  %1032 = add i32 %1023, %1016
  %1033 = add i32 %1032, %1026
  %1034 = sub i32 %1033, %1031
  br label %1035

1035:                                             ; preds = %1020, %1013
  %1036 = phi i32 [ %1034, %1020 ], [ %1016, %1013 ]
  %1037 = shl i32 %1036, 4
  %1038 = getelementptr inbounds %42, %42* %993, i64 0, i32 1, i32 0
  store i32 %1037, i32* %1038, align 8
  br label %1039

1039:                                             ; preds = %1035, %1009, %997, %992
  %1040 = getelementptr inbounds %42, %42* %993, i64 1
  %1041 = icmp ult %42* %1040, %987
  br i1 %1041, label %992, label %1042

1042:                                             ; preds = %1039, %979, %973
  %1043 = getelementptr inbounds %9, %9* %974, i64 1
  %1044 = icmp eq %9* %1043, %971
  br i1 %1044, label %1045, label %973

1045:                                             ; preds = %1042, %967
  %1046 = load %9*, %9** %42, align 8
  %1047 = load i32, i32* %44, align 8
  %1048 = zext i32 %1047 to i64
  %1049 = getelementptr inbounds %9, %9* %1046, i64 %1048
  %1050 = icmp eq i32 %1047, 0
  br i1 %1050, label %1166, label %1051

1051:                                             ; preds = %1045, %1163
  %1052 = phi %9* [ %1164, %1163 ], [ %1046, %1045 ]
  %1053 = getelementptr inbounds %9, %9* %1052, i64 0, i32 0, i32 1
  %1054 = bitcast %13* %1053 to i8*
  %1055 = load i8, i8* %1054, align 8
  %1056 = icmp eq i8 %1055, 0
  br i1 %1056, label %1163, label %1057

1057:                                             ; preds = %1051
  %1058 = bitcast %9* %1052 to %16**
  %1059 = load %16*, %16** %1058, align 8
  %1060 = getelementptr inbounds %16, %16* %1059, i64 0, i32 10, i32 3
  %1061 = load %9*, %9** %1060, align 8
  %1062 = getelementptr inbounds %16, %16* %1059, i64 0, i32 10, i32 4
  %1063 = load i32, i32* %1062, align 8
  %1064 = zext i32 %1063 to i64
  %1065 = getelementptr inbounds %9, %9* %1061, i64 %1064
  %1066 = icmp eq i32 %1063, 0
  br i1 %1066, label %1163, label %1067

1067:                                             ; preds = %1057, %1160
  %1068 = phi %9* [ %1161, %1160 ], [ %1061, %1057 ]
  %1069 = getelementptr inbounds %9, %9* %1068, i64 0, i32 0, i32 1
  %1070 = bitcast %13* %1069 to i8*
  %1071 = load i8, i8* %1070, align 8
  %1072 = icmp eq i8 %1071, 0
  br i1 %1072, label %1160, label %1073

1073:                                             ; preds = %1067
  %1074 = getelementptr inbounds %9, %9* %1068, i64 0, i32 2
  %1075 = load %10*, %10** %1074, align 8
  %1076 = bitcast %9* %1068 to i8**
  %1077 = load i8*, i8** %1076, align 8
  %1078 = getelementptr inbounds i8, i8* %1077, i64 16
  %1079 = bitcast i8* %1078 to %16**
  %1080 = load %16*, %16** %1079, align 8
  %1081 = icmp eq %16* %1080, %1059
  br i1 %1081, label %1082, label %1145

1082:                                             ; preds = %1073
  %1083 = getelementptr inbounds i8, i8* %1077, i64 64
  %1084 = bitcast i8* %1083 to %42**
  %1085 = load %42*, %42** %1084, align 8
  %1086 = getelementptr inbounds i8, i8* %1077, i64 56
  %1087 = bitcast i8* %1086 to i32*
  %1088 = load i32, i32* %1087, align 8
  %1089 = zext i32 %1088 to i64
  %1090 = getelementptr inbounds %42, %42* %1085, i64 %1089
  %1091 = icmp eq i32 %1088, 0
  br i1 %1091, label %1160, label %1092

1092:                                             ; preds = %1082
  %1093 = getelementptr inbounds i8, i8* %1077, i64 152
  %1094 = bitcast i8* %1093 to i8**
  br label %1095

1095:                                             ; preds = %1142, %1092
  %1096 = phi %42* [ %1085, %1092 ], [ %1143, %1142 ]
  %1097 = getelementptr inbounds %42, %42* %1096, i64 0, i32 6
  %1098 = load i8, i8* %1097, align 4
  %1099 = icmp eq i8 %1098, 61
  br i1 %1099, label %1100, label %1142

1100:                                             ; preds = %1095
  %1101 = load %46*, %46** %17, align 8
  %1102 = getelementptr inbounds %46, %46* %1101, i64 0, i32 2
  %1103 = load i8*, i8** %1094, align 8
  %1104 = getelementptr inbounds %42, %42* %1096, i64 0, i32 2, i32 0
  %1105 = load i32, i32* %1104, align 4
  %1106 = zext i32 %1105 to i64
  %1107 = getelementptr inbounds i8, i8* %1103, i64 %1106
  %1108 = bitcast i8* %1107 to %10**
  %1109 = load %10*, %10** %1108, align 8
  %1110 = call %11* @zend_hash_find(%5* nonnull %1102, %10* %1109) #9
  %1111 = icmp eq %11* %1110, null
  br i1 %1111, label %1142, label %1112

1112:                                             ; preds = %1100
  %1113 = bitcast %11* %1110 to i8**
  %1114 = load i8*, i8** %1113, align 8
  %1115 = icmp eq i8* %1114, null
  br i1 %1115, label %1142, label %1116

1116:                                             ; preds = %1112
  %1117 = getelementptr inbounds %42, %42* %1096, i64 0, i32 4
  %1118 = load i32, i32* %1117, align 4
  %1119 = add i32 %1118, 5
  %1120 = load i8, i8* %1114, align 8
  %1121 = and i8 %1120, 1
  %1122 = icmp eq i8 %1121, 0
  br i1 %1122, label %1123, label %1138

1123:                                             ; preds = %1116
  %1124 = getelementptr inbounds i8, i8* %1114, i64 72
  %1125 = bitcast i8* %1124 to i32*
  %1126 = load i32, i32* %1125, align 8
  %1127 = getelementptr inbounds i8, i8* %1114, i64 76
  %1128 = bitcast i8* %1127 to i32*
  %1129 = load i32, i32* %1128, align 4
  %1130 = getelementptr inbounds i8, i8* %1114, i64 32
  %1131 = bitcast i8* %1130 to i32*
  %1132 = load i32, i32* %1131, align 8
  %1133 = icmp ult i32 %1132, %1118
  %1134 = select i1 %1133, i32 %1132, i32 %1118
  %1135 = add i32 %1126, %1119
  %1136 = add i32 %1135, %1129
  %1137 = sub i32 %1136, %1134
  br label %1138

1138:                                             ; preds = %1123, %1116
  %1139 = phi i32 [ %1137, %1123 ], [ %1119, %1116 ]
  %1140 = shl i32 %1139, 4
  %1141 = getelementptr inbounds %42, %42* %1096, i64 0, i32 1, i32 0
  store i32 %1140, i32* %1141, align 8
  br label %1142

1142:                                             ; preds = %1138, %1112, %1100, %1095
  %1143 = getelementptr inbounds %42, %42* %1096, i64 1
  %1144 = icmp ult %42* %1143, %1090
  br i1 %1144, label %1095, label %1160

1145:                                             ; preds = %1073
  %1146 = load i8, i8* %1077, align 8
  %1147 = icmp eq i8 %1146, 2
  br i1 %1147, label %1148, label %1160

1148:                                             ; preds = %1145
  %1149 = getelementptr inbounds %16, %16* %1080, i64 0, i32 10
  %1150 = call %11* @zend_hash_find(%5* nonnull %1149, %10* %1075) #9
  %1151 = icmp eq %11* %1150, null
  br i1 %1151, label %1160, label %1152

1152:                                             ; preds = %1148
  %1153 = bitcast %11* %1150 to i8**
  %1154 = load i8*, i8** %1153, align 8
  %1155 = icmp eq i8* %1154, null
  br i1 %1155, label %1160, label %1156

1156:                                             ; preds = %1152
  %1157 = getelementptr inbounds i8, i8* %1077, i64 112
  %1158 = bitcast i8* %1157 to i64*
  %1159 = load i64, i64* %1158, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %1077, i8* nonnull align 8 %1154, i64 224, i1 false)
  store i64 %1159, i64* %1158, align 8
  br label %1160

1160:                                             ; preds = %1142, %1148, %1082, %1145, %1152, %1156, %1067
  %1161 = getelementptr inbounds %9, %9* %1068, i64 1
  %1162 = icmp eq %9* %1161, %1065
  br i1 %1162, label %1163, label %1067

1163:                                             ; preds = %1160, %1057, %1051
  %1164 = getelementptr inbounds %9, %9* %1052, i64 1
  %1165 = icmp eq %9* %1164, %1049
  br i1 %1165, label %1166, label %1051

1166:                                             ; preds = %1163, %1045, %903, %900
  %1167 = and i64 %2, 131072
  %1168 = icmp eq i64 %1167, 0
  %1169 = or i1 %105, %1168
  br i1 %1169, label %1229, label %1170

1170:                                             ; preds = %1166
  call void @zend_dump_op_array(%38* nonnull %21, i32 -2147483648, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @12, i64 0, i64 0), i8* null) #9
  %1171 = load %9*, %9** %22, align 8
  %1172 = load i32, i32* %24, align 8
  %1173 = zext i32 %1172 to i64
  %1174 = getelementptr inbounds %9, %9* %1171, i64 %1173
  %1175 = icmp eq i32 %1172, 0
  br i1 %1175, label %1188, label %1176

1176:                                             ; preds = %1170, %1185
  %1177 = phi %9* [ %1186, %1185 ], [ %1171, %1170 ]
  %1178 = getelementptr inbounds %9, %9* %1177, i64 0, i32 0, i32 1
  %1179 = bitcast %13* %1178 to i8*
  %1180 = load i8, i8* %1179, align 8
  %1181 = icmp eq i8 %1180, 0
  br i1 %1181, label %1185, label %1182

1182:                                             ; preds = %1176
  %1183 = bitcast %9* %1177 to %38**
  %1184 = load %38*, %38** %1183, align 8
  call void @zend_dump_op_array(%38* %1184, i32 -2147483648, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @12, i64 0, i64 0), i8* null) #9
  br label %1185

1185:                                             ; preds = %1176, %1182
  %1186 = getelementptr inbounds %9, %9* %1177, i64 1
  %1187 = icmp eq %9* %1186, %1174
  br i1 %1187, label %1188, label %1176

1188:                                             ; preds = %1185, %1170
  %1189 = load %9*, %9** %42, align 8
  %1190 = load i32, i32* %44, align 8
  %1191 = zext i32 %1190 to i64
  %1192 = getelementptr inbounds %9, %9* %1189, i64 %1191
  %1193 = icmp eq i32 %1190, 0
  br i1 %1193, label %1229, label %1194

1194:                                             ; preds = %1188, %1226
  %1195 = phi %9* [ %1227, %1226 ], [ %1189, %1188 ]
  %1196 = getelementptr inbounds %9, %9* %1195, i64 0, i32 0, i32 1
  %1197 = bitcast %13* %1196 to i8*
  %1198 = load i8, i8* %1197, align 8
  %1199 = icmp eq i8 %1198, 0
  br i1 %1199, label %1226, label %1200

1200:                                             ; preds = %1194
  %1201 = bitcast %9* %1195 to %16**
  %1202 = load %16*, %16** %1201, align 8
  %1203 = getelementptr inbounds %16, %16* %1202, i64 0, i32 10, i32 3
  %1204 = load %9*, %9** %1203, align 8
  %1205 = getelementptr inbounds %16, %16* %1202, i64 0, i32 10, i32 4
  %1206 = load i32, i32* %1205, align 8
  %1207 = zext i32 %1206 to i64
  %1208 = getelementptr inbounds %9, %9* %1204, i64 %1207
  %1209 = icmp eq i32 %1206, 0
  br i1 %1209, label %1226, label %1210

1210:                                             ; preds = %1200, %1223
  %1211 = phi %9* [ %1224, %1223 ], [ %1204, %1200 ]
  %1212 = getelementptr inbounds %9, %9* %1211, i64 0, i32 0, i32 1
  %1213 = bitcast %13* %1212 to i8*
  %1214 = load i8, i8* %1213, align 8
  %1215 = icmp eq i8 %1214, 0
  br i1 %1215, label %1223, label %1216

1216:                                             ; preds = %1210
  %1217 = bitcast %9* %1211 to %38**
  %1218 = load %38*, %38** %1217, align 8
  %1219 = getelementptr inbounds %38, %38* %1218, i64 0, i32 4
  %1220 = load %16*, %16** %1219, align 8
  %1221 = icmp eq %16* %1220, %1202
  br i1 %1221, label %1222, label %1223

1222:                                             ; preds = %1216
  call void @zend_dump_op_array(%38* %1218, i32 -2147483648, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @12, i64 0, i64 0), i8* null) #9
  br label %1223

1223:                                             ; preds = %1216, %1222, %1210
  %1224 = getelementptr inbounds %9, %9* %1211, i64 1
  %1225 = icmp eq %9* %1224, %1208
  br i1 %1225, label %1226, label %1210

1226:                                             ; preds = %1223, %1200, %1194
  %1227 = getelementptr inbounds %9, %9* %1195, i64 1
  %1228 = icmp eq %9* %1227, %1192
  br i1 %1228, label %1229, label %1194

1229:                                             ; preds = %1226, %1188, %1166
  %1230 = load %5*, %5** %18, align 8
  %1231 = icmp eq %5* %1230, null
  br i1 %1231, label %1233, label %1232

1232:                                             ; preds = %1229
  call void @zend_hash_destroy(%5* nonnull %1230) #9
  br label %1233

1233:                                             ; preds = %1229, %1232
  %1234 = load %45*, %45** %15, align 8
  br label %1235

1235:                                             ; preds = %1235, %1233
  %1236 = phi %45* [ %1234, %1233 ], [ %1238, %1235 ]
  %1237 = getelementptr inbounds %45, %45* %1236, i64 0, i32 2
  %1238 = load %45*, %45** %1237, align 8
  %1239 = bitcast %45* %1236 to i8*
  call void @_efree(i8* %1239) #9
  %1240 = icmp eq %45* %1238, null
  br i1 %1240, label %1241, label %1235

1241:                                             ; preds = %1235
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #9
  ret i32 1

1242:                                             ; preds = %514
  %1243 = getelementptr inbounds %9, %9* %500, i64 1, i32 2
  %1244 = load %10*, %10** %1243, align 8
  %1245 = icmp eq %10* %1244, null
  %1246 = select i1 %1245, i32 2097152, i32 4194304
  %1247 = zext i8 %518 to i32
  %1248 = shl i32 1024, %1247
  %1249 = or i32 %1248, %515
  %1250 = or i32 %1249, %1246
  br label %1251

1251:                                             ; preds = %1242, %514
  %1252 = phi i32 [ %1250, %1242 ], [ %515, %514 ]
  %1253 = getelementptr inbounds %9, %9* %500, i64 2
  %1254 = icmp eq %9* %1253, %469
  br i1 %1254, label %552, label %498

1255:                                             ; preds = %639
  %1256 = getelementptr inbounds %9, %9* %625, i64 1, i32 2
  %1257 = load %10*, %10** %1256, align 8
  %1258 = icmp eq %10* %1257, null
  %1259 = select i1 %1258, i32 2097152, i32 4194304
  %1260 = zext i8 %643 to i32
  %1261 = shl i32 1024, %1260
  %1262 = or i32 %1261, %640
  %1263 = or i32 %1262, %1259
  br label %1264

1264:                                             ; preds = %1255, %639
  %1265 = phi i32 [ %1263, %1255 ], [ %640, %639 ]
  %1266 = getelementptr inbounds %9, %9* %625, i64 2
  %1267 = icmp eq %9* %1266, %594
  br i1 %1267, label %677, label %623
}

; Function Attrs: nounwind uwtable
define internal fastcc void @24(%38* %0, %44* %1) unnamed_addr #0 {
  %3 = getelementptr %38, %38* %0, i64 0, i32 10
  %4 = load i32, i32* %3, align 8
  %5 = getelementptr %38, %38* %0, i64 0, i32 11
  %6 = load %42*, %42** %5, align 8
  %7 = zext i32 %4 to i64
  %8 = getelementptr inbounds %42, %42* %6, i64 %7
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %30, label %10

10:                                               ; preds = %2, %27
  %11 = phi %42* [ %28, %27 ], [ %6, %2 ]
  %12 = getelementptr inbounds %42, %42* %11, i64 0, i32 7
  %13 = load i8, i8* %12, align 1
  %14 = icmp eq i8 %13, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds %42, %42* %11, i64 0, i32 1, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = lshr i32 %17, 4
  store i32 %18, i32* %16, align 8
  br label %19

19:                                               ; preds = %15, %10
  %20 = getelementptr inbounds %42, %42* %11, i64 0, i32 8
  %21 = load i8, i8* %20, align 2
  %22 = icmp eq i8 %21, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds %42, %42* %11, i64 0, i32 2, i32 0
  %25 = load i32, i32* %24, align 4
  %26 = lshr i32 %25, 4
  store i32 %26, i32* %24, align 4
  br label %27

27:                                               ; preds = %23, %19
  %28 = getelementptr inbounds %42, %42* %11, i64 1
  %29 = icmp ult %42* %28, %8
  br i1 %29, label %10, label %30

30:                                               ; preds = %27, %2
  %31 = getelementptr inbounds %38, %38* %0, i64 0, i32 0
  %32 = load i8, i8* %31, align 8
  %33 = icmp eq i8 %32, 4
  br i1 %33, label %146, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %44, %44* %1, i64 0, i32 4
  %36 = load i64, i64* %35, align 8
  %37 = and i64 %36, 65536
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  tail call void @zend_dump_op_array(%38* nonnull %0, i32 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @13, i64 0, i64 0), i8* null) #9
  br label %40

40:                                               ; preds = %39, %34
  %41 = getelementptr inbounds %44, %44* %1, i64 0, i32 3
  %42 = load i64, i64* %41, align 8
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  tail call void @zend_optimizer_pass1(%38* nonnull %0, %44* nonnull %1) #9
  %46 = load i64, i64* %35, align 8
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @zend_dump_op_array(%38* nonnull %0, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @14, i64 0, i64 0), i8* null) #9
  br label %50

50:                                               ; preds = %49, %45, %40
  %51 = load i64, i64* %41, align 8
  %52 = and i64 %51, 2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %50
  tail call void @zend_optimizer_pass2(%38* nonnull %0) #9
  %55 = load i64, i64* %35, align 8
  %56 = and i64 %55, 2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  tail call void @zend_dump_op_array(%38* nonnull %0, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @15, i64 0, i64 0), i8* null) #9
  br label %59

59:                                               ; preds = %58, %54, %50
  %60 = load i64, i64* %41, align 8
  %61 = and i64 %60, 4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %59
  tail call void @zend_optimizer_pass3(%38* nonnull %0) #9
  %64 = load i64, i64* %35, align 8
  %65 = and i64 %64, 4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  tail call void @zend_dump_op_array(%38* nonnull %0, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @16, i64 0, i64 0), i8* null) #9
  br label %68

68:                                               ; preds = %67, %63, %59
  %69 = load i64, i64* %41, align 8
  %70 = and i64 %69, 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %68
  tail call void @zend_optimize_func_calls(%38* nonnull %0, %44* nonnull %1) #9
  %73 = load i64, i64* %35, align 8
  %74 = and i64 %73, 8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  tail call void @zend_dump_op_array(%38* nonnull %0, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @17, i64 0, i64 0), i8* null) #9
  br label %77

77:                                               ; preds = %76, %72, %68
  %78 = load i64, i64* %41, align 8
  %79 = and i64 %78, 16
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %77
  tail call void @zend_optimize_cfg(%38* nonnull %0, %44* nonnull %1) #9
  %82 = load i64, i64* %35, align 8
  %83 = and i64 %82, 16
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  tail call void @zend_dump_op_array(%38* nonnull %0, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i64 0, i64 0), i8* null) #9
  br label %86

86:                                               ; preds = %85, %81, %77
  %87 = load i64, i64* %41, align 8
  %88 = and i64 %87, 96
  %89 = icmp eq i64 %88, 32
  br i1 %89, label %90, label %95

90:                                               ; preds = %86
  tail call void @zend_optimize_dfa(%38* nonnull %0, %44* nonnull %1) #9
  %91 = load i64, i64* %35, align 8
  %92 = and i64 %91, 32
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  tail call void @zend_dump_op_array(%38* nonnull %0, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @19, i64 0, i64 0), i8* null) #9
  br label %95

95:                                               ; preds = %94, %90, %86
  %96 = load i64, i64* %41, align 8
  %97 = and i64 %96, 256
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %104, label %99

99:                                               ; preds = %95
  tail call void @zend_optimize_temporary_variables(%38* nonnull %0, %44* nonnull %1) #9
  %100 = load i64, i64* %35, align 8
  %101 = and i64 %100, 256
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  tail call void @zend_dump_op_array(%38* nonnull %0, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @20, i64 0, i64 0), i8* null) #9
  br label %104

104:                                              ; preds = %103, %99, %95
  %105 = load i64, i64* %41, align 8
  %106 = and i64 %105, 528
  %107 = icmp eq i64 %106, 512
  br i1 %107, label %108, label %113

108:                                              ; preds = %104
  tail call void @zend_optimizer_nop_removal(%38* nonnull %0) #9
  %109 = load i64, i64* %35, align 8
  %110 = and i64 %109, 512
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  tail call void @zend_dump_op_array(%38* nonnull %0, i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @21, i64 0, i64 0), i8* null) #9
  br label %113

113:                                              ; preds = %112, %108, %104
  %114 = load i64, i64* %41, align 8
  %115 = and i64 %114, 1024
  %116 = icmp eq i64 %115, 0
  %117 = and i64 %114, 96
  %118 = icmp eq i64 %117, 96
  %119 = or i1 %116, %118
  br i1 %119, label %125, label %120

120:                                              ; preds = %113
  tail call void @zend_optimizer_compact_literals(%38* nonnull %0, %44* nonnull %1) #9
  %121 = load i64, i64* %35, align 8
  %122 = and i64 %121, 1024
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %120
  tail call void @zend_dump_op_array(%38* nonnull %0, i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @10, i64 0, i64 0), i8* null) #9
  br label %125

125:                                              ; preds = %124, %120, %113
  %126 = load i64, i64* %41, align 8
  %127 = and i64 %126, 4096
  %128 = icmp eq i64 %127, 0
  %129 = and i64 %126, 96
  %130 = icmp eq i64 %129, 96
  %131 = or i1 %128, %130
  br i1 %131, label %137, label %132

132:                                              ; preds = %125
  tail call void @zend_optimizer_compact_vars(%38* nonnull %0) #9
  %133 = load i64, i64* %35, align 8
  %134 = and i64 %133, 4096
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  tail call void @zend_dump_op_array(%38* nonnull %0, i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @11, i64 0, i64 0), i8* null) #9
  br label %137

137:                                              ; preds = %136, %132, %125
  %138 = load i64, i64* %41, align 8
  %139 = and i64 %138, 64
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %146

141:                                              ; preds = %137
  %142 = load i64, i64* %35, align 8
  %143 = and i64 %142, 131072
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  tail call void @zend_dump_op_array(%38* nonnull %0, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @12, i64 0, i64 0), i8* null) #9
  br label %146

146:                                              ; preds = %30, %137, %141, %145
  %147 = load i32, i32* %3, align 8
  %148 = load %42*, %42** %5, align 8
  %149 = zext i32 %147 to i64
  %150 = getelementptr inbounds %42, %42* %148, i64 %149
  %151 = icmp eq i32 %147, 0
  br i1 %151, label %172, label %152

152:                                              ; preds = %146, %169
  %153 = phi %42* [ %170, %169 ], [ %148, %146 ]
  %154 = getelementptr inbounds %42, %42* %153, i64 0, i32 7
  %155 = load i8, i8* %154, align 1
  %156 = icmp eq i8 %155, 1
  br i1 %156, label %157, label %161

157:                                              ; preds = %152
  %158 = getelementptr inbounds %42, %42* %153, i64 0, i32 1, i32 0
  %159 = load i32, i32* %158, align 8
  %160 = shl i32 %159, 4
  store i32 %160, i32* %158, align 8
  br label %161

161:                                              ; preds = %157, %152
  %162 = getelementptr inbounds %42, %42* %153, i64 0, i32 8
  %163 = load i8, i8* %162, align 2
  %164 = icmp eq i8 %163, 1
  br i1 %164, label %165, label %169

165:                                              ; preds = %161
  %166 = getelementptr inbounds %42, %42* %153, i64 0, i32 2, i32 0
  %167 = load i32, i32* %166, align 4
  %168 = shl i32 %167, 4
  store i32 %168, i32* %166, align 4
  br label %169

169:                                              ; preds = %165, %161
  tail call void @zend_vm_set_opcode_handler(%42* nonnull %153) #9
  %170 = getelementptr inbounds %42, %42* %153, i64 1
  %171 = icmp ult %42* %170, %150
  br i1 %171, label %152, label %172

172:                                              ; preds = %169, %146
  ret void
}

declare dso_local i32 @zend_build_call_graph(%45**, %46*, i32, %50*) local_unnamed_addr #2

declare dso_local %62** @zend_build_call_map(%45**, %51*, %38*) local_unnamed_addr #2

declare dso_local void @zend_init_func_return_info(%38*, %46*, %65*) local_unnamed_addr #2

declare dso_local i32 @zend_dfa_analyze_op_array(%38*, %44*, %52*, i32*) local_unnamed_addr #2

declare dso_local void @zend_dfa_optimize_op_array(%38*, %44*, %52*, %62**) local_unnamed_addr #2

declare dso_local void @zend_dump_op_array(%38*, i32, i8*, i8*) local_unnamed_addr #2

declare dso_local void @zend_optimizer_compact_literals(%38*, %44*) local_unnamed_addr #2

declare dso_local void @zend_optimizer_compact_vars(%38*) local_unnamed_addr #2

declare dso_local void @zend_hash_destroy(%5*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @zend_optimizer_startup() local_unnamed_addr #0 {
  %1 = tail call i32 @zend_func_info_startup() #9
  ret i32 %1
}

declare dso_local i32 @zend_func_info_startup() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @zend_optimizer_shutdown() local_unnamed_addr #0 {
  %1 = tail call i32 @zend_func_info_shutdown() #9
  ret i32 %1
}

declare dso_local i32 @zend_func_info_shutdown() local_unnamed_addr #2

declare dso_local i64 @_zval_get_long_func(%11*) local_unnamed_addr #2

declare dso_local double @_zval_get_double_func(%11*) local_unnamed_addr #2

declare dso_local %10* @_zval_get_string_func(%11*) local_unnamed_addr #2

declare dso_local %11* @zend_hash_str_find(%5*, i8*, i64) local_unnamed_addr #2

declare dso_local void @_zval_dtor_func(%47*) local_unnamed_addr #2

declare dso_local i64 @zend_hash_func(i8*, i64) local_unnamed_addr #2

declare dso_local i32 @_zend_handle_numeric_str_ex(i8*, i64, i64*) local_unnamed_addr #2

declare dso_local void @zend_optimizer_pass1(%38*, %44*) local_unnamed_addr #2

declare dso_local void @zend_optimizer_pass2(%38*) local_unnamed_addr #2

declare dso_local void @zend_optimizer_pass3(%38*) local_unnamed_addr #2

declare dso_local void @zend_optimize_func_calls(%38*, %44*) local_unnamed_addr #2

declare dso_local void @zend_optimize_cfg(%38*, %44*) local_unnamed_addr #2

declare dso_local void @zend_optimize_dfa(%38*, %44*) local_unnamed_addr #2

declare dso_local void @zend_optimize_temporary_variables(%38*, %44*) local_unnamed_addr #2

declare dso_local void @zend_optimizer_nop_removal(%38*) local_unnamed_addr #2

declare dso_local void @zend_vm_set_opcode_handler_ex(%42*, i32, i32, i32) local_unnamed_addr #2

declare dso_local void @zend_vm_set_opcode_handler(%42*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { allocsize(1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
