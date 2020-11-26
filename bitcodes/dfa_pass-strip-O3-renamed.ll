; ModuleID = 'dfa_pass-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/opcache/Optimizer/dfa_pass.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8, [3 x i8], i32, %31*, %1*, %25*, i32, i32, %26*, i32*, i32, %27*, i32, i32, %31**, i32, i32, %29*, %30*, %2*, %31*, i32, i32, %31*, i32, i32, %7*, i32, i8**, [6 x i8*] }
%1 = type { i8, %31*, %1*, i32, i32, i32, i32, %7*, %7*, %7*, %2, %2, %2, %25*, %25*, %25*, %25*, %25*, %25*, %25*, %25*, %25*, %25*, %25*, %25*, %25*, %11, %14* (%1*)*, %13* (%1*, %7*, i32)*, i32 (%1*, %1*)*, %25* (%1*, %31*)*, i32 (%7*, i8**, i64*, %17*)*, i32 (%7*, %1*, i8*, i64, %18*)*, i32, i32, %1**, %1**, %19**, %21**, %23 }
%2 = type { %3, %5, i32, %6*, i32, i32, i32, i32, i64, void (%7*)* }
%3 = type { i32, %4 }
%4 = type { i32 }
%5 = type { i32 }
%6 = type { %7, i64, %31* }
%7 = type { %8, %9, %10 }
%8 = type { i64 }
%9 = type { i32 }
%10 = type { i32 }
%11 = type { %12*, %25*, %25*, %25*, %25*, %25*, %25* }
%12 = type { void (%13*)*, i32 (%13*)*, %7* (%13*)*, void (%13*, %7*)*, void (%13*)*, void (%13*)*, void (%13*)* }
%13 = type { %14, %7, %12*, i64 }
%14 = type { %3, i32, %1*, %15*, %2*, [1 x %7] }
%15 = type { i32, void (%14*)*, void (%14*)*, %14* (%7*)*, %7* (%7*, %7*, i32, i8**, %7*)*, void (%7*, %7*, %7*, i8**)*, %7* (%7*, %7*, i32, %7*)*, void (%7*, %7*, %7*)*, %7* (%7*, %7*, i32, i8**)*, %7* (%7*, %7*)*, void (%7*, %7*)*, i32 (%7*, %7*, i32, i8**)*, void (%7*, %7*, i8**)*, i32 (%7*, %7*, i32)*, void (%7*, %7*)*, %2* (%7*)*, %25* (%14**, %31*, %7*)*, i32 (%31*, %14*, %16*, %7*)*, %25* (%14*)*, %31* (%14*)*, i32 (%7*, %7*)*, i32 (%7*, %7*, i32)*, i32 (%7*, i64*)*, %2* (%7*, i32*)*, i32 (%7*, %1**, %25**, %14**)*, %2* (%7*, %7**, i32*)*, i32 (i8, %7*, %7*, %7*)*, i32 (%7*, %7*, %7*)* }
%16 = type { %27*, %16*, %7*, %25*, %7, %16*, %2*, i8**, %7* }
%17 = type opaque
%18 = type opaque
%19 = type { %20*, %31*, i32 }
%20 = type { %31*, %1*, %31* }
%21 = type { %20*, %22* }
%22 = type { %1* }
%23 = type { %24 }
%24 = type { %31*, i32, i32, %31* }
%25 = type { %0 }
%26 = type { %31*, i64, i8, i8 }
%27 = type { i8*, %28, %28, %28, i32, i32, i8, i8, i8, i8 }
%28 = type { i32 }
%29 = type { i32, i32, i32 }
%30 = type { i32, i32, i32, i32 }
%31 = type { %3, i64, i64, [1 x i8] }
%32 = type { %33*, %34*, %2*, i64, i64 }
%33 = type { i8*, i8*, %33* }
%34 = type { %31*, %0, %2, %2 }
%35 = type { %36, i32, i32, %38*, %43*, %44*, i32, %45* }
%36 = type { i32, i32, %37*, i32*, i32*, i8 }
%37 = type { i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32] }
%38 = type { %39* }
%39 = type { %39*, i32, %40, i32, i32, i32, i8, %39**, %39*, i32* }
%40 = type { %41 }
%41 = type { %42, i32, i32, i32, i32, i32 }
%42 = type { i64, i64, i8, i8 }
%43 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%44 = type { i32, i32, i32, %39*, i32, %39*, %39*, i8 }
%45 = type { i32, %42, %1*, i8 }
%46 = type { i32, i32, %35, %47*, %47*, %47**, i32, %49*, %45, %46*, i32, i32, i8* }
%47 = type { %0*, %27*, %27*, %25*, %47*, %47*, %46*, i32, i32, [1 x %48] }
%48 = type { %27* }
%49 = type { i32, %45 }
%50 = type { i8, i8, i8, i8 }

@0 = private unnamed_addr constant [8 x i8] c"dfa cfg\00", align 1
@1 = private unnamed_addr constant [8 x i8] c"dfa ssa\00", align 1
@zend_func_info_rid = external dso_local local_unnamed_addr global i32, align 4
@2 = private unnamed_addr constant [9 x i8] c"in_array\00", align 1
@3 = private unnamed_addr constant [16 x i8] c"before dfa pass\00", align 1
@4 = private unnamed_addr constant [16 x i8] c"after sccp pass\00", align 1
@5 = private unnamed_addr constant [15 x i8] c"after dce pass\00", align 1
@6 = private unnamed_addr constant [15 x i8] c"after dfa pass\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @zend_dfa_analyze_op_array(%0* %0, %32* %1, %35* %2, i32* %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 16
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %74

8:                                                ; preds = %4
  %9 = bitcast %35* %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %9, i8 0, i64 88, i1 false)
  %10 = getelementptr inbounds %32, %32* %1, i64 0, i32 0
  %11 = getelementptr inbounds %35, %35* %2, i64 0, i32 0
  %12 = tail call i32 @zend_build_cfg(%33** %10, %0* nonnull %0, i32 33554432, %36* %11, i32* %3) #6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %74

14:                                               ; preds = %8
  %15 = load i32, i32* %3, align 4
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %74

18:                                               ; preds = %14
  %19 = tail call i32 @zend_cfg_build_predecessors(%33** %10, %36* %11) #6
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %74

21:                                               ; preds = %18
  %22 = getelementptr inbounds %32, %32* %1, i64 0, i32 4
  %23 = load i64, i64* %22, align 8
  %24 = and i64 %23, 8388608
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  tail call void @zend_dump_op_array(%0* nonnull %0, i32 4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i64 0, i64 0), i8* %9) #6
  br label %27

27:                                               ; preds = %21, %26
  %28 = tail call i32 @zend_cfg_compute_dominators_tree(%0* nonnull %0, %36* %11) #6
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %74

30:                                               ; preds = %27
  %31 = tail call i32 @zend_cfg_identify_loops(%0* nonnull %0, %36* %11, i32* nonnull %3) #6
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %74

33:                                               ; preds = %30
  %34 = load i64, i64* %22, align 8
  %35 = and i64 %34, 16777216
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  tail call void @zend_dump_dominators(%0* nonnull %0, %36* %11) #6
  %38 = load i64, i64* %22, align 8
  br label %39

39:                                               ; preds = %33, %37
  %40 = phi i64 [ %34, %33 ], [ %38, %37 ]
  %41 = trunc i64 %40 to i32
  %42 = shl i32 %41, 4
  %43 = and i32 %42, 536870912
  %44 = shl i32 %41, 2
  %45 = and i32 %44, 268435456
  %46 = or i32 %45, %43
  %47 = getelementptr inbounds %32, %32* %1, i64 0, i32 1
  %48 = load %34*, %34** %47, align 8
  %49 = tail call i32 @zend_build_ssa(%33** nonnull %10, %34* %48, %0* nonnull %0, i32 %46, %35* nonnull %2, i32* nonnull %3) #6
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %74

51:                                               ; preds = %39
  %52 = load i64, i64* %22, align 8
  %53 = and i64 %52, 134217728
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  tail call void @zend_dump_op_array(%0* nonnull %0, i32 8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i8* %9) #6
  br label %56

56:                                               ; preds = %51, %55
  %57 = tail call i32 @zend_ssa_compute_use_def_chains(%33** nonnull %10, %0* nonnull %0, %35* nonnull %2) #6
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %56
  %60 = tail call i32 @zend_ssa_find_false_dependencies(%0* nonnull %0, %35* nonnull %2) #6
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %59
  %63 = tail call i32 @zend_ssa_find_sccs(%0* nonnull %0, %35* nonnull %2) #6
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  %66 = load %34*, %34** %47, align 8
  %67 = tail call i32 @zend_ssa_inference(%33** nonnull %10, %0* nonnull %0, %34* %66, %35* nonnull %2) #6
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = load i64, i64* %22, align 8
  %71 = and i64 %70, 268435456
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  tail call void @zend_dump_ssa_variables(%0* nonnull %0, %35* nonnull %2, i32 0) #6
  br label %74

74:                                               ; preds = %73, %69, %65, %62, %59, %56, %39, %30, %27, %18, %14, %8, %4
  %75 = phi i32 [ -1, %4 ], [ -1, %8 ], [ -1, %14 ], [ -1, %18 ], [ -1, %27 ], [ -1, %30 ], [ -1, %39 ], [ -1, %56 ], [ -1, %59 ], [ -1, %62 ], [ -1, %65 ], [ 0, %69 ], [ 0, %73 ]
  ret i32 %75
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @zend_build_cfg(%33**, %0*, i32, %36*, i32*) local_unnamed_addr #3

declare dso_local i32 @zend_cfg_build_predecessors(%33**, %36*) local_unnamed_addr #3

declare dso_local void @zend_dump_op_array(%0*, i32, i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @zend_cfg_compute_dominators_tree(%0*, %36*) local_unnamed_addr #3

declare dso_local i32 @zend_cfg_identify_loops(%0*, %36*, i32*) local_unnamed_addr #3

declare dso_local void @zend_dump_dominators(%0*, %36*) local_unnamed_addr #3

declare dso_local i32 @zend_build_ssa(%33**, %34*, %0*, i32, %35*, i32*) local_unnamed_addr #3

declare dso_local i32 @zend_ssa_compute_use_def_chains(%33**, %0*, %35*) local_unnamed_addr #3

declare dso_local i32 @zend_ssa_find_false_dependencies(%0*, %35*) local_unnamed_addr #3

declare dso_local i32 @zend_ssa_find_sccs(%0*, %35*) local_unnamed_addr #3

declare dso_local i32 @zend_ssa_inference(%33**, %0*, %34*, %35*) local_unnamed_addr #3

declare dso_local void @zend_dump_ssa_variables(%0*, %35*, i32) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden i32 @zend_dfa_optimize_calls(%0* %0, %35* %1) local_unnamed_addr #0 {
  %3 = alloca %7, align 8
  %4 = alloca i64, align 8
  %5 = load i32, i32* @zend_func_info_rid, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 29, i64 %6
  %8 = bitcast i8** %7 to %46**
  %9 = load %46*, %46** %8, align 8
  %10 = getelementptr inbounds %46, %46* %9, i64 0, i32 4
  %11 = load %47*, %47** %10, align 8
  %12 = icmp eq %47* %11, null
  br i1 %12, label %257, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %0, %0* %0, i64 0, i32 26
  %15 = bitcast %7* %3 to i8*
  %16 = bitcast i64* %4 to i8*
  %17 = getelementptr inbounds %7, %7* %3, i64 0, i32 1, i32 0
  %18 = getelementptr inbounds %0, %0* %0, i64 0, i32 11
  %19 = bitcast %27** %18 to i64*
  %20 = getelementptr inbounds %35, %35* %1, i64 0, i32 4
  %21 = getelementptr inbounds %35, %35* %1, i64 0, i32 5
  %22 = bitcast %7* %3 to i8**
  br label %23

23:                                               ; preds = %13, %252
  %24 = phi %47* [ %255, %252 ], [ %11, %13 ]
  %25 = phi i32 [ %253, %252 ], [ 0, %13 ]
  %26 = getelementptr inbounds %47, %47* %24, i64 0, i32 2
  %27 = load %27*, %27** %26, align 8
  %28 = getelementptr inbounds %27, %27* %27, i64 0, i32 6
  %29 = load i8, i8* %28, align 4
  %30 = icmp eq i8 %29, -127
  br i1 %30, label %31, label %252

31:                                               ; preds = %23
  %32 = getelementptr inbounds %47, %47* %24, i64 0, i32 3
  %33 = load %25*, %25** %32, align 8
  %34 = icmp eq %25* %33, null
  br i1 %34, label %252, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %25, %25* %33, i64 0, i32 0, i32 3
  %37 = load %31*, %31** %36, align 8
  %38 = getelementptr inbounds %31, %31* %37, i64 0, i32 2
  %39 = load i64, i64* %38, align 8
  %40 = icmp eq i64 %39, 8
  br i1 %40, label %41, label %252

41:                                               ; preds = %35
  %42 = getelementptr inbounds %31, %31* %37, i64 0, i32 3, i64 0
  %43 = call i32 @memcmp(i8* nonnull %42, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i64 0, i64 0), i64 8) #7
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %252

45:                                               ; preds = %41
  %46 = getelementptr inbounds %47, %47* %24, i64 0, i32 1
  %47 = load %27*, %27** %46, align 8
  %48 = getelementptr inbounds %27, %27* %47, i64 0, i32 4
  %49 = load i32, i32* %48, align 4
  switch i32 %49, label %252 [
    i32 2, label %58
    i32 3, label %50
  ]

50:                                               ; preds = %45
  %51 = getelementptr inbounds %27, %27* %27, i64 -1, i32 6
  %52 = load i8, i8* %51, align 4
  %53 = icmp eq i8 %52, 65
  br i1 %53, label %54, label %252

54:                                               ; preds = %50
  %55 = getelementptr inbounds %27, %27* %27, i64 -1, i32 7
  %56 = load i8, i8* %55, align 1
  %57 = icmp eq i8 %56, 1
  br i1 %57, label %61, label %252

58:                                               ; preds = %45
  %59 = getelementptr inbounds %27, %27* %27, i64 -1
  %60 = getelementptr inbounds %27, %27* %27, i64 -2
  br label %73

61:                                               ; preds = %54
  %62 = load %7*, %7** %14, align 8
  %63 = getelementptr inbounds %27, %27* %27, i64 -1, i32 1, i32 0
  %64 = load i32, i32* %63, align 8
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds %7, %7* %62, i64 %65
  %67 = call i32 @zend_is_true(%7* %66) #6
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i8
  %70 = load %27*, %27** %26, align 8
  %71 = getelementptr inbounds %27, %27* %70, i64 -2
  %72 = getelementptr inbounds %27, %27* %70, i64 -3
  br label %73

73:                                               ; preds = %61, %58
  %74 = phi i8 [ 0, %58 ], [ %69, %61 ]
  %75 = phi %27* [ %60, %58 ], [ %72, %61 ]
  %76 = phi %27* [ %59, %58 ], [ %71, %61 ]
  %77 = getelementptr inbounds %27, %27* %76, i64 0, i32 6
  %78 = load i8, i8* %77, align 4
  %79 = icmp eq i8 %78, 65
  br i1 %79, label %80, label %252

80:                                               ; preds = %73
  %81 = getelementptr inbounds %27, %27* %76, i64 0, i32 7
  %82 = load i8, i8* %81, align 1
  %83 = icmp eq i8 %82, 1
  br i1 %83, label %84, label %252

84:                                               ; preds = %80
  %85 = load %7*, %7** %14, align 8
  %86 = getelementptr inbounds %27, %27* %76, i64 0, i32 1, i32 0
  %87 = load i32, i32* %86, align 8
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds %7, %7* %85, i64 %88, i32 1
  %90 = bitcast %9* %89 to i8*
  %91 = load i8, i8* %90, align 8
  %92 = icmp eq i8 %91, 7
  br i1 %92, label %93, label %252

93:                                               ; preds = %84
  %94 = getelementptr inbounds %27, %27* %75, i64 0, i32 6
  %95 = load i8, i8* %94, align 4
  switch i8 %95, label %252 [
    i8 65, label %96
    i8 117, label %96
  ]

96:                                               ; preds = %93, %93
  %97 = getelementptr inbounds %7, %7* %85, i64 %88, i32 0
  %98 = bitcast %8* %97 to %2**
  %99 = load %2*, %2** %98, align 8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15) #6
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #6
  store i32 3, i32* %17, align 8
  %100 = call noalias i8* @_emalloc_56() #6
  %101 = bitcast i8* %100 to %2*
  %102 = getelementptr inbounds %2, %2* %99, i64 0, i32 5
  %103 = load i32, i32* %102, align 4
  call void @_zend_hash_init(%2* %101, i32 %103, void (%7*)* nonnull @_zval_ptr_dtor, i8 zeroext 0) #6
  %104 = icmp eq i8 %74, 0
  %105 = getelementptr inbounds %2, %2* %99, i64 0, i32 3
  %106 = load %6*, %6** %105, align 8
  %107 = getelementptr inbounds %2, %2* %99, i64 0, i32 4
  %108 = load i32, i32* %107, align 8
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds %6, %6* %106, i64 %109
  %111 = icmp eq i32 %108, 0
  br i1 %104, label %113, label %112

112:                                              ; preds = %96
  br i1 %111, label %165, label %114

113:                                              ; preds = %96
  br i1 %111, label %165, label %131

114:                                              ; preds = %112, %128
  %115 = phi %6* [ %129, %128 ], [ %106, %112 ]
  %116 = getelementptr inbounds %6, %6* %115, i64 0, i32 0, i32 1
  %117 = bitcast %9* %116 to i8*
  %118 = load i8, i8* %117, align 8
  switch i8 %118, label %127 [
    i8 0, label %128
    i8 6, label %119
    i8 4, label %123
  ]

119:                                              ; preds = %114
  %120 = bitcast %6* %115 to %31**
  %121 = load %31*, %31** %120, align 8
  %122 = call %7* @_zend_hash_add(%2* %101, %31* %121, %7* nonnull %3) #6
  br label %128

123:                                              ; preds = %114
  %124 = getelementptr inbounds %6, %6* %115, i64 0, i32 0, i32 0, i32 0
  %125 = load i64, i64* %124, align 8
  %126 = call %7* @_zend_hash_index_add(%2* %101, i64 %125, %7* nonnull %3) #6
  br label %128

127:                                              ; preds = %114
  call void @zend_array_destroy(%2* %101) #6
  br label %250

128:                                              ; preds = %114, %123, %119
  %129 = getelementptr inbounds %6, %6* %115, i64 1
  %130 = icmp eq %6* %129, %110
  br i1 %130, label %165, label %114

131:                                              ; preds = %113, %162
  %132 = phi %6* [ %163, %162 ], [ %106, %113 ]
  %133 = getelementptr inbounds %6, %6* %132, i64 0, i32 0, i32 1
  %134 = bitcast %9* %133 to i8*
  %135 = load i8, i8* %134, align 8
  switch i8 %135, label %161 [
    i8 0, label %162
    i8 6, label %136
  ]

136:                                              ; preds = %131
  %137 = bitcast %6* %132 to %31**
  %138 = load %31*, %31** %137, align 8
  %139 = getelementptr inbounds %31, %31* %138, i64 0, i32 3, i64 0
  %140 = getelementptr inbounds %31, %31* %138, i64 0, i32 2
  %141 = load i64, i64* %140, align 8
  %142 = load i8, i8* %139, align 1
  %143 = icmp sgt i8 %142, 57
  br i1 %143, label %158, label %144

144:                                              ; preds = %136
  %145 = icmp slt i8 %142, 48
  br i1 %145, label %146, label %153

146:                                              ; preds = %144
  %147 = icmp eq i8 %142, 45
  br i1 %147, label %148, label %158

148:                                              ; preds = %146
  %149 = getelementptr inbounds %31, %31* %138, i64 0, i32 3, i64 1
  %150 = load i8, i8* %149, align 1
  %151 = add i8 %150, -48
  %152 = icmp ugt i8 %151, 9
  br i1 %152, label %158, label %153

153:                                              ; preds = %144, %148
  %154 = call i32 @_zend_handle_numeric_str_ex(i8* nonnull %139, i64 %141, i64* nonnull %4) #6
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %161

156:                                              ; preds = %153
  %157 = load %31*, %31** %137, align 8
  br label %158

158:                                              ; preds = %156, %148, %146, %136
  %159 = phi %31* [ %157, %156 ], [ %138, %148 ], [ %138, %146 ], [ %138, %136 ]
  %160 = call %7* @_zend_hash_add(%2* %101, %31* %159, %7* nonnull %3) #6
  br label %162

161:                                              ; preds = %131, %153
  call void @zend_array_destroy(%2* %101) #6
  br label %250

162:                                              ; preds = %131, %158
  %163 = getelementptr inbounds %6, %6* %132, i64 1
  %164 = icmp eq %6* %163, %110
  br i1 %164, label %165, label %131

165:                                              ; preds = %128, %162, %112, %113
  %166 = load i64, i64* %19, align 8
  %167 = ptrtoint %27* %75 to i64
  %168 = sub i64 %167, %166
  %169 = lshr exact i64 %168, 5
  %170 = load %43*, %43** %20, align 8
  %171 = and i64 %169, 4294967295
  %172 = getelementptr inbounds %43, %43* %170, i64 %171, i32 0
  %173 = load i32, i32* %172, align 4
  %174 = icmp sgt i32 %173, -1
  br i1 %174, label %177, label %175

175:                                              ; preds = %165
  %176 = load %27*, %27** %26, align 8
  br label %196

177:                                              ; preds = %165
  %178 = trunc i64 %169 to i32
  %179 = load %44*, %44** %21, align 8
  %180 = sext i32 %173 to i64
  %181 = call i32 @zend_ssa_unlink_use_chain(%35* nonnull %1, i32 %178, i32 %173) #6
  store i32 -1, i32* %172, align 4
  %182 = getelementptr inbounds %43, %43* %170, i64 %171, i32 6
  store i32 -1, i32* %182, align 4
  %183 = bitcast %27** %26 to i64*
  %184 = load i64, i64* %183, align 8
  %185 = load i64, i64* %19, align 8
  %186 = sub i64 %184, %185
  %187 = lshr exact i64 %186, 5
  %188 = trunc i64 %187 to i32
  %189 = load %43*, %43** %20, align 8
  %190 = and i64 %187, 4294967295
  %191 = getelementptr inbounds %43, %43* %189, i64 %190, i32 0
  store i32 %173, i32* %191, align 4
  %192 = getelementptr inbounds %44, %44* %179, i64 %180, i32 4
  %193 = load i32, i32* %192, align 8
  %194 = getelementptr inbounds %43, %43* %189, i64 %190, i32 6
  store i32 %193, i32* %194, align 4
  store i32 %188, i32* %192, align 8
  %195 = inttoptr i64 %184 to %27*
  br label %196

196:                                              ; preds = %175, %177
  %197 = phi %27* [ %176, %175 ], [ %195, %177 ]
  store i8* %100, i8** %22, align 8
  store i32 5127, i32* %17, align 8
  %198 = getelementptr inbounds %27, %27* %197, i64 0, i32 6
  store i8 -67, i8* %198, align 4
  %199 = zext i8 %74 to i32
  %200 = getelementptr inbounds %27, %27* %197, i64 0, i32 4
  store i32 %199, i32* %200, align 4
  %201 = getelementptr inbounds %27, %27* %75, i64 0, i32 7
  %202 = load i8, i8* %201, align 1
  %203 = getelementptr inbounds %27, %27* %197, i64 0, i32 7
  store i8 %202, i8* %203, align 1
  %204 = getelementptr inbounds %27, %27* %75, i64 0, i32 1, i32 0
  %205 = load i32, i32* %204, align 8
  %206 = getelementptr inbounds %27, %27* %197, i64 0, i32 1, i32 0
  store i32 %205, i32* %206, align 8
  %207 = load %27*, %27** %26, align 8
  %208 = getelementptr inbounds %27, %27* %207, i64 0, i32 8
  store i8 1, i8* %208, align 2
  %209 = call i32 @zend_optimizer_add_literal(%0* nonnull %0, %7* nonnull %3) #6
  %210 = load %27*, %27** %26, align 8
  %211 = getelementptr inbounds %27, %27* %210, i64 0, i32 2, i32 0
  store i32 %209, i32* %211, align 4
  %212 = load %27*, %27** %46, align 8
  %213 = getelementptr inbounds %27, %27* %212, i64 0, i32 4
  %214 = load i32, i32* %213, align 4
  %215 = icmp eq i32 %214, 3
  br i1 %215, label %216, label %229

216:                                              ; preds = %196
  %217 = load %27*, %27** %26, align 8
  %218 = getelementptr inbounds %27, %27* %217, i64 -1, i32 1, i32 0
  store i32 0, i32* %218, align 8
  %219 = load %27*, %27** %26, align 8
  %220 = getelementptr inbounds %27, %27* %219, i64 -1, i32 2, i32 0
  store i32 0, i32* %220, align 4
  %221 = load %27*, %27** %26, align 8
  %222 = getelementptr inbounds %27, %27* %221, i64 -1, i32 3, i32 0
  store i32 0, i32* %222, align 8
  %223 = load %27*, %27** %26, align 8
  %224 = getelementptr inbounds %27, %27* %223, i64 -1, i32 6
  store i8 0, i8* %224, align 4
  %225 = getelementptr inbounds %27, %27* %223, i64 -1, i32 7
  store i8 8, i8* %225, align 1
  %226 = getelementptr inbounds %27, %27* %223, i64 -1, i32 8
  store i8 8, i8* %226, align 2
  %227 = getelementptr inbounds %27, %27* %223, i64 -1, i32 9
  store i8 8, i8* %227, align 1
  %228 = load %27*, %27** %46, align 8
  br label %229

229:                                              ; preds = %196, %216
  %230 = phi %27* [ %212, %196 ], [ %228, %216 ]
  %231 = getelementptr inbounds %27, %27* %230, i64 0, i32 1, i32 0
  store i32 0, i32* %231, align 8
  %232 = load %27*, %27** %46, align 8
  %233 = getelementptr inbounds %27, %27* %232, i64 0, i32 2, i32 0
  store i32 0, i32* %233, align 4
  %234 = load %27*, %27** %46, align 8
  %235 = getelementptr inbounds %27, %27* %234, i64 0, i32 3, i32 0
  store i32 0, i32* %235, align 8
  %236 = load %27*, %27** %46, align 8
  %237 = getelementptr inbounds %27, %27* %236, i64 0, i32 6
  store i8 0, i8* %237, align 4
  %238 = getelementptr inbounds %27, %27* %236, i64 0, i32 7
  store i8 8, i8* %238, align 1
  %239 = getelementptr inbounds %27, %27* %236, i64 0, i32 8
  store i8 8, i8* %239, align 2
  %240 = getelementptr inbounds %27, %27* %236, i64 0, i32 9
  store i8 8, i8* %240, align 1
  store i32 0, i32* %204, align 8
  %241 = getelementptr inbounds %27, %27* %75, i64 0, i32 2, i32 0
  store i32 0, i32* %241, align 4
  %242 = getelementptr inbounds %27, %27* %75, i64 0, i32 3, i32 0
  store i32 0, i32* %242, align 8
  store i8 0, i8* %94, align 4
  store i8 8, i8* %201, align 1
  %243 = getelementptr inbounds %27, %27* %75, i64 0, i32 8
  store i8 8, i8* %243, align 2
  %244 = getelementptr inbounds %27, %27* %75, i64 0, i32 9
  store i8 8, i8* %244, align 1
  store i32 0, i32* %86, align 8
  %245 = getelementptr inbounds %27, %27* %76, i64 0, i32 2, i32 0
  store i32 0, i32* %245, align 4
  %246 = getelementptr inbounds %27, %27* %76, i64 0, i32 3, i32 0
  store i32 0, i32* %246, align 8
  store i8 0, i8* %77, align 4
  store i8 8, i8* %81, align 1
  %247 = getelementptr inbounds %27, %27* %76, i64 0, i32 8
  store i8 8, i8* %247, align 2
  %248 = getelementptr inbounds %27, %27* %76, i64 0, i32 9
  store i8 8, i8* %248, align 1
  %249 = add nsw i32 %25, 1
  br label %250

250:                                              ; preds = %161, %127, %229
  %251 = phi i32 [ %249, %229 ], [ %25, %127 ], [ %25, %161 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15) #6
  br label %252

252:                                              ; preds = %73, %80, %84, %250, %93, %45, %31, %54, %50, %41, %35, %23
  %253 = phi i32 [ %25, %54 ], [ %25, %50 ], [ %25, %41 ], [ %25, %35 ], [ %25, %31 ], [ %25, %23 ], [ %25, %45 ], [ %251, %250 ], [ %25, %84 ], [ %25, %80 ], [ %25, %73 ], [ %25, %93 ]
  %254 = getelementptr inbounds %47, %47* %24, i64 0, i32 5
  %255 = load %47*, %47** %254, align 8
  %256 = icmp eq %47* %255, null
  br i1 %256, label %257, label %23

257:                                              ; preds = %252, %2
  %258 = phi i32 [ 0, %2 ], [ %253, %252 ]
  ret i32 %258
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

declare dso_local i32 @zend_is_true(%7*) local_unnamed_addr #3

declare dso_local noalias i8* @_emalloc_56() local_unnamed_addr #3

declare dso_local void @_zend_hash_init(%2*, i32, void (%7*)*, i8 zeroext) local_unnamed_addr #3

declare dso_local void @_zval_ptr_dtor(%7*) #3

declare dso_local %7* @_zend_hash_add(%2*, %31*, %7*) local_unnamed_addr #3

declare dso_local %7* @_zend_hash_index_add(%2*, i64, %7*) local_unnamed_addr #3

declare dso_local void @zend_array_destroy(%2*) local_unnamed_addr #3

declare dso_local i32 @zend_ssa_unlink_use_chain(%35*, i32, i32) local_unnamed_addr #3

declare dso_local i32 @zend_optimizer_add_literal(%0*, %7*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zend_dfa_optimize_op_array(%0* %0, %32* %1, %35* %2, %47** %3) local_unnamed_addr #0 {
  %5 = alloca %7, align 8
  %6 = getelementptr inbounds %32, %32* %1, i64 0, i32 4
  %7 = load i64, i64* %6, align 8
  %8 = and i64 %7, 2097152
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = bitcast %35* %2 to i8*
  tail call void @zend_dump_op_array(%0* %0, i32 8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @3, i64 0, i64 0), i8* %11) #6
  br label %12

12:                                               ; preds = %4, %10
  %13 = getelementptr %35, %35* %2, i64 0, i32 7
  %14 = load %45*, %45** %13, align 8
  %15 = icmp eq %45* %14, null
  br i1 %15, label %1001, label %16

16:                                               ; preds = %12
  %17 = bitcast %7* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17) #6
  %18 = getelementptr inbounds %32, %32* %1, i64 0, i32 3
  %19 = load i64, i64* %18, align 8
  %20 = trunc i64 %19 to i8
  %21 = icmp slt i8 %20, 0
  br i1 %21, label %22, label %182

22:                                               ; preds = %16
  %23 = tail call i32 @sccp_optimize_op_array(%32* nonnull %1, %0* %0, %35* nonnull %2, %47** %3) #6
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = getelementptr inbounds %35, %35* %2, i64 0, i32 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %22
  %30 = getelementptr inbounds %35, %35* %2, i64 0, i32 0, i32 2
  %31 = load %37*, %37** %30, align 8
  %32 = sext i32 %27 to i64
  br label %33

33:                                               ; preds = %39, %29
  %34 = phi i64 [ 0, %29 ], [ %40, %39 ]
  %35 = phi i32 [ 0, %29 ], [ %41, %39 ]
  %36 = getelementptr inbounds %37, %37* %31, i64 %34, i32 1
  %37 = load i32, i32* %36, align 8
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = add nuw nsw i64 %34, 1
  %41 = add nuw nsw i32 %35, 1
  %42 = icmp slt i64 %40, %32
  br i1 %42, label %33, label %45

43:                                               ; preds = %33
  %44 = trunc i64 %34 to i32
  br label %45

45:                                               ; preds = %39, %43, %22
  %46 = phi i32 [ 0, %22 ], [ %44, %43 ], [ %41, %39 ]
  %47 = icmp slt i32 %46, %27
  br i1 %47, label %48, label %162

48:                                               ; preds = %45
  %49 = getelementptr inbounds %35, %35* %2, i64 0, i32 0, i32 2
  %50 = getelementptr inbounds %0, %0* %0, i64 0, i32 11
  %51 = getelementptr inbounds %35, %35* %2, i64 0, i32 4
  br label %52

52:                                               ; preds = %156, %48
  %53 = phi i32 [ %27, %48 ], [ %158, %156 ]
  %54 = phi i32 [ 0, %48 ], [ %157, %156 ]
  %55 = phi i32 [ %46, %48 ], [ %69, %156 ]
  %56 = load %37*, %37** %49, align 8
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds %37, %37* %56, i64 %57
  %59 = sext i32 %53 to i64
  br label %60

60:                                               ; preds = %64, %52
  %61 = phi i64 [ %62, %64 ], [ %57, %52 ]
  %62 = add nsw i64 %61, 1
  %63 = icmp slt i64 %62, %59
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds %37, %37* %56, i64 %62, i32 1
  %66 = load i32, i32* %65, align 8
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %60, label %68

68:                                               ; preds = %64, %60
  %69 = trunc i64 %62 to i32
  %70 = getelementptr inbounds %37, %37* %56, i64 %57, i32 3
  %71 = load i32, i32* %70, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %156, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds %37, %37* %56, i64 %57, i32 4
  %75 = load i32, i32* %74, align 4
  switch i32 %75, label %156 [
    i32 2, label %76
    i32 1, label %133
  ]

76:                                               ; preds = %73
  %77 = getelementptr inbounds %37, %37* %58, i64 0, i32 0
  %78 = load i32*, i32** %77, align 8
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds i32, i32* %78, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %156

83:                                               ; preds = %76
  %84 = getelementptr inbounds %37, %37* %56, i64 %57, i32 2
  %85 = load i32, i32* %84, align 4
  %86 = add i32 %71, -1
  %87 = add i32 %86, %85
  %88 = load %27*, %27** %50, align 8
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds %27, %27* %88, i64 %89
  %91 = getelementptr inbounds %27, %27* %88, i64 %89, i32 6
  %92 = load i8, i8* %91, align 4
  %93 = zext i8 %92 to i32
  %94 = add nsw i32 %93, -43
  %95 = icmp ult i32 %94, 3
  br i1 %95, label %96, label %156

96:                                               ; preds = %83
  %97 = load %43*, %43** %51, align 8
  %98 = getelementptr inbounds %43, %43* %97, i64 %89
  %99 = icmp eq i32 %79, %69
  %100 = getelementptr inbounds %27, %27* %88, i64 %89, i32 7
  %101 = load i8, i8* %100, align 1
  %102 = and i8 %101, 17
  %103 = icmp ne i8 %102, 0
  br i1 %99, label %104, label %121

104:                                              ; preds = %96
  br i1 %103, label %105, label %119

105:                                              ; preds = %104
  tail call void @zend_ssa_remove_instr(%35* nonnull %2, %27* nonnull %90, %43* %98) #6
  %106 = getelementptr inbounds %43, %43* %98, i64 0, i32 0
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %107, -1
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = tail call i32 @zend_ssa_unlink_use_chain(%35* nonnull %2, i32 %87, i32 %107) #6
  store i32 -1, i32* %106, align 4
  %111 = getelementptr inbounds %43, %43* %97, i64 %89, i32 6
  store i32 -1, i32* %111, align 4
  br label %112

112:                                              ; preds = %109, %105
  %113 = getelementptr inbounds %27, %27* %88, i64 %89, i32 1, i32 0
  store i32 0, i32* %113, align 8
  %114 = getelementptr inbounds %27, %27* %88, i64 %89, i32 2, i32 0
  store i32 0, i32* %114, align 4
  %115 = getelementptr inbounds %27, %27* %88, i64 %89, i32 3, i32 0
  store i32 0, i32* %115, align 8
  store i8 0, i8* %91, align 4
  store i8 8, i8* %100, align 1
  %116 = getelementptr inbounds %27, %27* %88, i64 %89, i32 8
  store i8 8, i8* %116, align 2
  %117 = getelementptr inbounds %27, %27* %88, i64 %89, i32 9
  store i8 8, i8* %117, align 1
  %118 = add nsw i32 %54, 1
  br label %156

119:                                              ; preds = %104
  store i8 70, i8* %91, align 4
  %120 = getelementptr inbounds %27, %27* %88, i64 %89, i32 2, i32 0
  store i32 0, i32* %120, align 4
  br label %156

121:                                              ; preds = %96
  br i1 %103, label %122, label %156

122:                                              ; preds = %121
  %123 = getelementptr inbounds %43, %43* %98, i64 0, i32 0
  %124 = load i32, i32* %123, align 4
  %125 = icmp sgt i32 %124, -1
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = tail call i32 @zend_ssa_unlink_use_chain(%35* nonnull %2, i32 %87, i32 %124) #6
  store i32 -1, i32* %123, align 4
  %128 = getelementptr inbounds %43, %43* %97, i64 %89, i32 6
  store i32 -1, i32* %128, align 4
  br label %129

129:                                              ; preds = %126, %122
  store i8 42, i8* %91, align 4
  store i8 8, i8* %100, align 1
  %130 = getelementptr inbounds %27, %27* %88, i64 %89, i32 2, i32 0
  %131 = load i32, i32* %130, align 4
  %132 = getelementptr inbounds %27, %27* %88, i64 %89, i32 1, i32 0
  store i32 %131, i32* %132, align 8
  br label %156

133:                                              ; preds = %73
  %134 = getelementptr inbounds %37, %37* %58, i64 0, i32 0
  %135 = load i32*, i32** %134, align 8
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, %69
  br i1 %137, label %138, label %156

138:                                              ; preds = %133
  %139 = getelementptr inbounds %37, %37* %56, i64 %57, i32 2
  %140 = load i32, i32* %139, align 4
  %141 = add i32 %71, -1
  %142 = add i32 %141, %140
  %143 = load %27*, %27** %50, align 8
  %144 = zext i32 %142 to i64
  %145 = getelementptr inbounds %27, %27* %143, i64 %144, i32 6
  %146 = load i8, i8* %145, align 4
  %147 = icmp eq i8 %146, 42
  br i1 %147, label %148, label %156

148:                                              ; preds = %138
  %149 = getelementptr inbounds %27, %27* %143, i64 %144, i32 1, i32 0
  store i32 0, i32* %149, align 8
  %150 = getelementptr inbounds %27, %27* %143, i64 %144, i32 2, i32 0
  store i32 0, i32* %150, align 4
  %151 = getelementptr inbounds %27, %27* %143, i64 %144, i32 3, i32 0
  store i32 0, i32* %151, align 8
  store i8 0, i8* %145, align 4
  %152 = getelementptr inbounds %27, %27* %143, i64 %144, i32 7
  store i8 8, i8* %152, align 1
  %153 = getelementptr inbounds %27, %27* %143, i64 %144, i32 8
  store i8 8, i8* %153, align 2
  %154 = getelementptr inbounds %27, %27* %143, i64 %144, i32 9
  store i8 8, i8* %154, align 1
  %155 = add nsw i32 %54, 1
  br label %156

156:                                              ; preds = %148, %138, %133, %129, %121, %119, %112, %83, %76, %73, %68
  %157 = phi i32 [ %118, %112 ], [ %54, %119 ], [ %54, %129 ], [ %54, %121 ], [ %54, %83 ], [ %54, %76 ], [ %155, %148 ], [ %54, %138 ], [ %54, %133 ], [ %54, %68 ], [ %54, %73 ]
  %158 = load i32, i32* %26, align 8
  %159 = icmp sgt i32 %158, %69
  br i1 %159, label %52, label %160

160:                                              ; preds = %156
  %161 = icmp eq i32 %157, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %45, %160
  br label %163

163:                                              ; preds = %160, %162
  %164 = phi i32 [ %25, %162 ], [ 1, %160 ]
  %165 = load i32, i32* @zend_func_info_rid, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %0, %0* %0, i64 0, i32 29, i64 %166
  %168 = bitcast i8** %167 to %46**
  %169 = load %46*, %46** %168, align 8
  %170 = icmp eq %46* %169, null
  br i1 %170, label %175, label %171

171:                                              ; preds = %163
  %172 = tail call i32 @zend_dfa_optimize_calls(%0* nonnull %0, %35* %2)
  %173 = icmp eq i32 %172, 0
  %174 = select i1 %173, i32 %164, i32 1
  br label %175

175:                                              ; preds = %171, %163
  %176 = phi i32 [ %164, %163 ], [ %174, %171 ]
  %177 = load i64, i64* %6, align 8
  %178 = trunc i64 %177 to i8
  %179 = icmp slt i8 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %175
  %181 = bitcast %35* %2 to i8*
  tail call void @zend_dump_op_array(%0* nonnull %0, i32 8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @4, i64 0, i64 0), i8* %181) #6
  br label %182

182:                                              ; preds = %175, %180, %16
  %183 = phi i32 [ %176, %180 ], [ %176, %175 ], [ 0, %16 ]
  %184 = load i64, i64* %18, align 8
  %185 = and i64 %184, 8192
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %196, label %187

187:                                              ; preds = %182
  %188 = tail call i32 @dce_optimize_op_array(%0* %0, %35* %2, i8 zeroext 0) #6
  %189 = icmp eq i32 %188, 0
  %190 = select i1 %189, i32 %183, i32 1
  %191 = load i64, i64* %6, align 8
  %192 = and i64 %191, 8192
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %196, label %194

194:                                              ; preds = %187
  %195 = bitcast %35* %2 to i8*
  tail call void @zend_dump_op_array(%0* %0, i32 8, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @5, i64 0, i64 0), i8* %195) #6
  br label %196

196:                                              ; preds = %187, %182, %194
  %197 = phi i32 [ %190, %194 ], [ %190, %187 ], [ %183, %182 ]
  %198 = getelementptr inbounds %0, %0* %0, i64 0, i32 12
  %199 = load i32, i32* %198, align 8
  %200 = getelementptr inbounds %35, %35* %2, i64 0, i32 2
  %201 = load i32, i32* %200, align 4
  %202 = icmp slt i32 %199, %201
  br i1 %202, label %203, label %996

203:                                              ; preds = %196
  %204 = getelementptr inbounds %35, %35* %2, i64 0, i32 5
  %205 = getelementptr inbounds %0, %0* %0, i64 0, i32 11
  %206 = getelementptr inbounds %35, %35* %2, i64 0, i32 1
  %207 = getelementptr inbounds %0, %0* %0, i64 0, i32 26
  %208 = getelementptr inbounds %35, %35* %2, i64 0, i32 4
  %209 = bitcast %7* %5 to double*
  %210 = getelementptr inbounds %7, %7* %5, i64 0, i32 1, i32 0
  %211 = getelementptr %0, %0* %0, i64 0, i32 8
  %212 = sext i32 %199 to i64
  br label %213

213:                                              ; preds = %203, %990
  %214 = phi i64 [ %212, %203 ], [ %992, %990 ]
  %215 = phi i32 [ %197, %203 ], [ %991, %990 ]
  %216 = load %44*, %44** %204, align 8
  %217 = getelementptr inbounds %44, %44* %216, i64 %214, i32 2
  %218 = load i32, i32* %217, align 8
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %990, label %220

220:                                              ; preds = %213
  %221 = load %27*, %27** %205, align 8
  %222 = sext i32 %218 to i64
  %223 = load %45*, %45** %13, align 8
  %224 = getelementptr inbounds %45, %45* %223, i64 %214, i32 3
  %225 = load i8, i8* %224, align 8
  %226 = and i8 %225, 8
  %227 = icmp eq i8 %226, 0
  %228 = getelementptr inbounds %27, %27* %221, i64 %222, i32 6
  %229 = load i8, i8* %228, align 4
  br i1 %227, label %285, label %230

230:                                              ; preds = %220
  switch i8 %229, label %608 [
    i8 38, label %231
    i8 22, label %263
  ]

231:                                              ; preds = %230
  %232 = getelementptr inbounds %27, %27* %221, i64 %222, i32 8
  %233 = load i8, i8* %232, align 2
  %234 = icmp eq i8 %233, 1
  br i1 %234, label %235, label %608

235:                                              ; preds = %231
  %236 = load %43*, %43** %208, align 8
  %237 = getelementptr inbounds %43, %43* %236, i64 %222, i32 3
  %238 = load i32, i32* %237, align 4
  %239 = trunc i64 %214 to i32
  %240 = icmp eq i32 %238, %239
  br i1 %240, label %241, label %608

241:                                              ; preds = %235
  %242 = getelementptr inbounds %27, %27* %221, i64 %222, i32 9
  %243 = load i8, i8* %242, align 1
  %244 = icmp eq i8 %243, 8
  br i1 %244, label %245, label %608

245:                                              ; preds = %241
  %246 = load %7*, %7** %207, align 8
  %247 = getelementptr inbounds %27, %27* %221, i64 %222, i32 2, i32 0
  %248 = load i32, i32* %247, align 4
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds %7, %7* %246, i64 %249
  %251 = getelementptr inbounds %7, %7* %246, i64 %249, i32 1
  %252 = bitcast %9* %251 to i8*
  %253 = load i8, i8* %252, align 8
  %254 = icmp eq i8 %253, 5
  br i1 %254, label %255, label %258

255:                                              ; preds = %245
  %256 = bitcast %7* %250 to double*
  %257 = load double, double* %256, align 8
  br label %260

258:                                              ; preds = %245
  %259 = call double @_zval_get_double_func(%7* nonnull %250) #6
  br label %260

260:                                              ; preds = %255, %258
  %261 = phi double [ %257, %255 ], [ %259, %258 ]
  store double %261, double* %209, align 8
  store i32 5, i32* %210, align 8
  %262 = call i32 @zend_optimizer_add_literal(%0* nonnull %0, %7* nonnull %5) #6
  store i32 %262, i32* %247, align 4
  br label %608

263:                                              ; preds = %230
  %264 = getelementptr inbounds %27, %27* %221, i64 %222, i32 7
  %265 = load i8, i8* %264, align 1
  %266 = icmp eq i8 %265, 1
  br i1 %266, label %267, label %608

267:                                              ; preds = %263
  %268 = load %7*, %7** %207, align 8
  %269 = getelementptr inbounds %27, %27* %221, i64 %222, i32 1, i32 0
  %270 = load i32, i32* %269, align 8
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds %7, %7* %268, i64 %271
  %273 = getelementptr inbounds %7, %7* %268, i64 %271, i32 1
  %274 = bitcast %9* %273 to i8*
  %275 = load i8, i8* %274, align 8
  %276 = icmp eq i8 %275, 5
  br i1 %276, label %277, label %280

277:                                              ; preds = %267
  %278 = bitcast %7* %272 to double*
  %279 = load double, double* %278, align 8
  br label %282

280:                                              ; preds = %267
  %281 = call double @_zval_get_double_func(%7* nonnull %272) #6
  br label %282

282:                                              ; preds = %277, %280
  %283 = phi double [ %279, %277 ], [ %281, %280 ]
  store double %283, double* %209, align 8
  store i32 5, i32* %210, align 8
  %284 = call i32 @zend_optimizer_add_literal(%0* nonnull %0, %7* nonnull %5) #6
  store i32 %284, i32* %269, align 8
  br label %608

285:                                              ; preds = %220
  switch i8 %229, label %608 [
    i8 1, label %286
    i8 2, label %286
    i8 3, label %286
    i8 17, label %286
    i8 18, label %286
    i8 19, label %286
    i8 20, label %286
    i8 8, label %365
  ]

286:                                              ; preds = %285, %285, %285, %285, %285, %285, %285
  %287 = getelementptr inbounds %27, %27* %221, i64 %222, i32 7
  %288 = load i8, i8* %287, align 1
  %289 = icmp eq i8 %288, 1
  %290 = getelementptr inbounds %27, %27* %221, i64 %222, i32 8
  %291 = load i8, i8* %290, align 2
  %292 = icmp eq i8 %291, 1
  br i1 %289, label %293, label %329

293:                                              ; preds = %286
  br i1 %292, label %608, label %294

294:                                              ; preds = %293
  %295 = load %43*, %43** %208, align 8
  %296 = icmp eq %43* %295, null
  br i1 %296, label %608, label %297

297:                                              ; preds = %294
  %298 = getelementptr inbounds %43, %43* %295, i64 %222, i32 1
  %299 = load i32, i32* %298, align 4
  %300 = icmp ne %45* %223, null
  %301 = icmp sgt i32 %299, -1
  %302 = and i1 %300, %301
  br i1 %302, label %303, label %608

303:                                              ; preds = %297
  %304 = sext i32 %299 to i64
  %305 = getelementptr inbounds %45, %45* %223, i64 %304, i32 0
  %306 = load i32, i32* %305, align 8
  %307 = and i32 %306, 1022
  %308 = icmp eq i32 %307, 32
  br i1 %308, label %309, label %608

309:                                              ; preds = %303
  %310 = load %7*, %7** %207, align 8
  %311 = getelementptr inbounds %27, %27* %221, i64 %222, i32 1, i32 0
  %312 = load i32, i32* %311, align 8
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds %7, %7* %310, i64 %313, i32 1, i32 0
  %315 = load i32, i32* %314, align 8
  %316 = icmp eq i32 %315, 4
  br i1 %316, label %317, label %608

317:                                              ; preds = %309
  %318 = trunc i32 %315 to i8
  %319 = getelementptr inbounds %7, %7* %310, i64 %313
  %320 = icmp eq i8 %318, 5
  br i1 %320, label %321, label %324

321:                                              ; preds = %317
  %322 = bitcast %7* %319 to double*
  %323 = load double, double* %322, align 8
  br label %326

324:                                              ; preds = %317
  %325 = call double @_zval_get_double_func(%7* nonnull %319) #6
  br label %326

326:                                              ; preds = %321, %324
  %327 = phi double [ %323, %321 ], [ %325, %324 ]
  store double %327, double* %209, align 8
  store i32 5, i32* %210, align 8
  %328 = call i32 @zend_optimizer_add_literal(%0* nonnull %0, %7* nonnull %5) #6
  store i32 %328, i32* %311, align 8
  br label %608

329:                                              ; preds = %286
  br i1 %292, label %330, label %608

330:                                              ; preds = %329
  %331 = load %43*, %43** %208, align 8
  %332 = icmp eq %43* %331, null
  br i1 %332, label %608, label %333

333:                                              ; preds = %330
  %334 = getelementptr inbounds %43, %43* %331, i64 %222, i32 0
  %335 = load i32, i32* %334, align 4
  %336 = icmp ne %45* %223, null
  %337 = icmp sgt i32 %335, -1
  %338 = and i1 %336, %337
  br i1 %338, label %339, label %608

339:                                              ; preds = %333
  %340 = sext i32 %335 to i64
  %341 = getelementptr inbounds %45, %45* %223, i64 %340, i32 0
  %342 = load i32, i32* %341, align 8
  %343 = and i32 %342, 1022
  %344 = icmp eq i32 %343, 32
  br i1 %344, label %345, label %608

345:                                              ; preds = %339
  %346 = load %7*, %7** %207, align 8
  %347 = getelementptr inbounds %27, %27* %221, i64 %222, i32 2, i32 0
  %348 = load i32, i32* %347, align 4
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds %7, %7* %346, i64 %349, i32 1, i32 0
  %351 = load i32, i32* %350, align 8
  %352 = icmp eq i32 %351, 4
  br i1 %352, label %353, label %608

353:                                              ; preds = %345
  %354 = trunc i32 %351 to i8
  %355 = getelementptr inbounds %7, %7* %346, i64 %349
  %356 = icmp eq i8 %354, 5
  br i1 %356, label %357, label %360

357:                                              ; preds = %353
  %358 = bitcast %7* %355 to double*
  %359 = load double, double* %358, align 8
  br label %362

360:                                              ; preds = %353
  %361 = call double @_zval_get_double_func(%7* nonnull %355) #6
  br label %362

362:                                              ; preds = %357, %360
  %363 = phi double [ %359, %357 ], [ %361, %360 ]
  store double %363, double* %209, align 8
  store i32 5, i32* %210, align 8
  %364 = call i32 @zend_optimizer_add_literal(%0* nonnull %0, %7* nonnull %5) #6
  store i32 %364, i32* %347, align 4
  br label %608

365:                                              ; preds = %285
  %366 = getelementptr inbounds %27, %27* %221, i64 %222, i32 7
  %367 = load i8, i8* %366, align 1
  %368 = icmp eq i8 %367, 1
  br i1 %368, label %369, label %469

369:                                              ; preds = %365
  %370 = load i32, i32* %206, align 8
  %371 = icmp eq i32 %370, 0
  %372 = load %7*, %7** %207, align 8
  br i1 %371, label %380, label %373

373:                                              ; preds = %369
  %374 = bitcast %7* %372 to i8*
  %375 = getelementptr inbounds %27, %27* %221, i64 %222, i32 1, i32 0
  %376 = load i32, i32* %375, align 8
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds i8, i8* %374, i64 %377
  %379 = bitcast i8* %378 to %7*
  br label %385

380:                                              ; preds = %369
  %381 = getelementptr inbounds %27, %27* %221, i64 %222, i32 1, i32 0
  %382 = load i32, i32* %381, align 8
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds %7, %7* %372, i64 %383
  br label %385

385:                                              ; preds = %380, %373
  %386 = phi %7* [ %379, %373 ], [ %384, %380 ]
  %387 = getelementptr inbounds %7, %7* %386, i64 0, i32 1
  %388 = bitcast %9* %387 to i8*
  %389 = load i8, i8* %388, align 8
  switch i8 %389, label %455 [
    i8 11, label %608
    i8 12, label %608
    i8 7, label %390
  ]

390:                                              ; preds = %385
  %391 = bitcast %7* %386 to %2**
  %392 = load %2*, %2** %391, align 8
  %393 = bitcast %9* %387 to %50*
  %394 = getelementptr inbounds %50, %50* %393, i64 0, i32 1
  %395 = load i8, i8* %394, align 1
  %396 = and i8 %395, 4
  %397 = icmp eq i8 %396, 0
  %398 = select i1 %397, i32 268435584, i32 402653312
  %399 = getelementptr inbounds %2, %2* %392, i64 0, i32 3
  %400 = load %6*, %6** %399, align 8
  %401 = getelementptr inbounds %2, %2* %392, i64 0, i32 4
  %402 = load i32, i32* %401, align 8
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds %6, %6* %400, i64 %403
  %405 = icmp eq i32 %402, 0
  br i1 %405, label %482, label %406

406:                                              ; preds = %390
  %407 = shl nuw nsw i64 %403, 5
  %408 = add nsw i64 %407, -32
  %409 = and i64 %408, 32
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %411, label %428

411:                                              ; preds = %406
  %412 = getelementptr inbounds %6, %6* %400, i64 0, i32 0, i32 1
  %413 = bitcast %9* %412 to i8*
  %414 = load i8, i8* %413, align 8
  %415 = icmp eq i8 %414, 0
  br i1 %415, label %425, label %416

416:                                              ; preds = %411
  %417 = getelementptr inbounds %6, %6* %400, i64 0, i32 2
  %418 = load %31*, %31** %417, align 8
  %419 = icmp eq %31* %418, null
  %420 = select i1 %419, i32 2097152, i32 4194304
  %421 = zext i8 %414 to i32
  %422 = shl i32 1024, %421
  %423 = or i32 %422, %398
  %424 = or i32 %423, %420
  br label %425

425:                                              ; preds = %416, %411
  %426 = phi i32 [ %424, %416 ], [ %398, %411 ]
  %427 = getelementptr inbounds %6, %6* %400, i64 1
  br label %428

428:                                              ; preds = %425, %406
  %429 = phi i32 [ %426, %425 ], [ undef, %406 ]
  %430 = phi i32 [ %426, %425 ], [ %398, %406 ]
  %431 = phi %6* [ %427, %425 ], [ %400, %406 ]
  %432 = icmp eq i64 %408, 0
  br i1 %432, label %482, label %433

433:                                              ; preds = %428, %1017
  %434 = phi i32 [ %1018, %1017 ], [ %430, %428 ]
  %435 = phi %6* [ %1019, %1017 ], [ %431, %428 ]
  %436 = getelementptr inbounds %6, %6* %435, i64 0, i32 0, i32 1
  %437 = bitcast %9* %436 to i8*
  %438 = load i8, i8* %437, align 8
  %439 = icmp eq i8 %438, 0
  br i1 %439, label %449, label %440

440:                                              ; preds = %433
  %441 = getelementptr inbounds %6, %6* %435, i64 0, i32 2
  %442 = load %31*, %31** %441, align 8
  %443 = icmp eq %31* %442, null
  %444 = select i1 %443, i32 2097152, i32 4194304
  %445 = zext i8 %438 to i32
  %446 = shl i32 1024, %445
  %447 = or i32 %446, %434
  %448 = or i32 %447, %444
  br label %449

449:                                              ; preds = %440, %433
  %450 = phi i32 [ %448, %440 ], [ %434, %433 ]
  %451 = getelementptr inbounds %6, %6* %435, i64 1, i32 0, i32 1
  %452 = bitcast %9* %451 to i8*
  %453 = load i8, i8* %452, align 8
  %454 = icmp eq i8 %453, 0
  br i1 %454, label %1017, label %1008

455:                                              ; preds = %385
  %456 = zext i8 %389 to i32
  %457 = shl i32 1, %456
  %458 = bitcast %9* %387 to %50*
  %459 = getelementptr inbounds %50, %50* %458, i64 0, i32 1
  %460 = load i8, i8* %459, align 1
  %461 = and i8 %460, 4
  %462 = icmp eq i8 %461, 0
  br i1 %462, label %465, label %463

463:                                              ; preds = %455
  %464 = or i32 %457, 402653184
  br label %482

465:                                              ; preds = %455
  %466 = icmp eq i8 %389, 6
  %467 = or i32 %457, 268435456
  %468 = select i1 %466, i32 %467, i32 %457
  br label %482

469:                                              ; preds = %365
  %470 = load %43*, %43** %208, align 8
  %471 = icmp eq %43* %470, null
  br i1 %471, label %608, label %472

472:                                              ; preds = %469
  %473 = getelementptr inbounds %43, %43* %470, i64 %222, i32 0
  %474 = load i32, i32* %473, align 4
  %475 = icmp ne %45* %223, null
  %476 = icmp sgt i32 %474, -1
  %477 = and i1 %475, %476
  br i1 %477, label %478, label %608

478:                                              ; preds = %472
  %479 = sext i32 %474 to i64
  %480 = getelementptr inbounds %45, %45* %223, i64 %479, i32 0
  %481 = load i32, i32* %480, align 8
  br label %482

482:                                              ; preds = %428, %1017, %390, %463, %465, %478
  %483 = phi i32 [ %468, %465 ], [ %464, %463 ], [ %398, %390 ], [ %481, %478 ], [ %429, %428 ], [ %1018, %1017 ]
  %484 = and i32 %483, 256
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %608

486:                                              ; preds = %482
  %487 = getelementptr inbounds %27, %27* %221, i64 %222, i32 8
  %488 = load i8, i8* %487, align 2
  %489 = icmp eq i8 %488, 1
  br i1 %489, label %490, label %590

490:                                              ; preds = %486
  %491 = load i32, i32* %206, align 8
  %492 = icmp eq i32 %491, 0
  %493 = load %7*, %7** %207, align 8
  br i1 %492, label %501, label %494

494:                                              ; preds = %490
  %495 = bitcast %7* %493 to i8*
  %496 = getelementptr inbounds %27, %27* %221, i64 %222, i32 2, i32 0
  %497 = load i32, i32* %496, align 4
  %498 = zext i32 %497 to i64
  %499 = getelementptr inbounds i8, i8* %495, i64 %498
  %500 = bitcast i8* %499 to %7*
  br label %506

501:                                              ; preds = %490
  %502 = getelementptr inbounds %27, %27* %221, i64 %222, i32 2, i32 0
  %503 = load i32, i32* %502, align 4
  %504 = zext i32 %503 to i64
  %505 = getelementptr inbounds %7, %7* %493, i64 %504
  br label %506

506:                                              ; preds = %501, %494
  %507 = phi %7* [ %500, %494 ], [ %505, %501 ]
  %508 = getelementptr inbounds %7, %7* %507, i64 0, i32 1
  %509 = bitcast %9* %508 to i8*
  %510 = load i8, i8* %509, align 8
  switch i8 %510, label %576 [
    i8 11, label %608
    i8 12, label %608
    i8 7, label %511
  ]

511:                                              ; preds = %506
  %512 = bitcast %7* %507 to %2**
  %513 = load %2*, %2** %512, align 8
  %514 = bitcast %9* %508 to %50*
  %515 = getelementptr inbounds %50, %50* %514, i64 0, i32 1
  %516 = load i8, i8* %515, align 1
  %517 = and i8 %516, 4
  %518 = icmp eq i8 %517, 0
  %519 = select i1 %518, i32 268435584, i32 402653312
  %520 = getelementptr inbounds %2, %2* %513, i64 0, i32 3
  %521 = load %6*, %6** %520, align 8
  %522 = getelementptr inbounds %2, %2* %513, i64 0, i32 4
  %523 = load i32, i32* %522, align 8
  %524 = zext i32 %523 to i64
  %525 = getelementptr inbounds %6, %6* %521, i64 %524
  %526 = icmp eq i32 %523, 0
  br i1 %526, label %603, label %527

527:                                              ; preds = %511
  %528 = shl nuw nsw i64 %524, 5
  %529 = add nsw i64 %528, -32
  %530 = and i64 %529, 32
  %531 = icmp eq i64 %530, 0
  br i1 %531, label %532, label %549

532:                                              ; preds = %527
  %533 = getelementptr inbounds %6, %6* %521, i64 0, i32 0, i32 1
  %534 = bitcast %9* %533 to i8*
  %535 = load i8, i8* %534, align 8
  %536 = icmp eq i8 %535, 0
  br i1 %536, label %546, label %537

537:                                              ; preds = %532
  %538 = getelementptr inbounds %6, %6* %521, i64 0, i32 2
  %539 = load %31*, %31** %538, align 8
  %540 = icmp eq %31* %539, null
  %541 = select i1 %540, i32 2097152, i32 4194304
  %542 = zext i8 %535 to i32
  %543 = shl i32 1024, %542
  %544 = or i32 %543, %519
  %545 = or i32 %544, %541
  br label %546

546:                                              ; preds = %537, %532
  %547 = phi i32 [ %545, %537 ], [ %519, %532 ]
  %548 = getelementptr inbounds %6, %6* %521, i64 1
  br label %549

549:                                              ; preds = %546, %527
  %550 = phi i32 [ %547, %546 ], [ undef, %527 ]
  %551 = phi i32 [ %547, %546 ], [ %519, %527 ]
  %552 = phi %6* [ %548, %546 ], [ %521, %527 ]
  %553 = icmp eq i64 %529, 0
  br i1 %553, label %603, label %554

554:                                              ; preds = %549, %1030
  %555 = phi i32 [ %1031, %1030 ], [ %551, %549 ]
  %556 = phi %6* [ %1032, %1030 ], [ %552, %549 ]
  %557 = getelementptr inbounds %6, %6* %556, i64 0, i32 0, i32 1
  %558 = bitcast %9* %557 to i8*
  %559 = load i8, i8* %558, align 8
  %560 = icmp eq i8 %559, 0
  br i1 %560, label %570, label %561

561:                                              ; preds = %554
  %562 = getelementptr inbounds %6, %6* %556, i64 0, i32 2
  %563 = load %31*, %31** %562, align 8
  %564 = icmp eq %31* %563, null
  %565 = select i1 %564, i32 2097152, i32 4194304
  %566 = zext i8 %559 to i32
  %567 = shl i32 1024, %566
  %568 = or i32 %567, %555
  %569 = or i32 %568, %565
  br label %570

570:                                              ; preds = %561, %554
  %571 = phi i32 [ %569, %561 ], [ %555, %554 ]
  %572 = getelementptr inbounds %6, %6* %556, i64 1, i32 0, i32 1
  %573 = bitcast %9* %572 to i8*
  %574 = load i8, i8* %573, align 8
  %575 = icmp eq i8 %574, 0
  br i1 %575, label %1030, label %1021

576:                                              ; preds = %506
  %577 = zext i8 %510 to i32
  %578 = shl i32 1, %577
  %579 = bitcast %9* %508 to %50*
  %580 = getelementptr inbounds %50, %50* %579, i64 0, i32 1
  %581 = load i8, i8* %580, align 1
  %582 = and i8 %581, 4
  %583 = icmp eq i8 %582, 0
  br i1 %583, label %586, label %584

584:                                              ; preds = %576
  %585 = or i32 %578, 402653184
  br label %603

586:                                              ; preds = %576
  %587 = icmp eq i8 %510, 6
  %588 = or i32 %578, 268435456
  %589 = select i1 %587, i32 %588, i32 %578
  br label %603

590:                                              ; preds = %486
  %591 = load %43*, %43** %208, align 8
  %592 = icmp eq %43* %591, null
  br i1 %592, label %608, label %593

593:                                              ; preds = %590
  %594 = getelementptr inbounds %43, %43* %591, i64 %222, i32 1
  %595 = load i32, i32* %594, align 4
  %596 = icmp ne %45* %223, null
  %597 = icmp sgt i32 %595, -1
  %598 = and i1 %596, %597
  br i1 %598, label %599, label %608

599:                                              ; preds = %593
  %600 = sext i32 %595 to i64
  %601 = getelementptr inbounds %45, %45* %223, i64 %600, i32 0
  %602 = load i32, i32* %601, align 8
  br label %603

603:                                              ; preds = %549, %1030, %511, %584, %586, %599
  %604 = phi i32 [ %589, %586 ], [ %585, %584 ], [ %519, %511 ], [ %602, %599 ], [ %550, %549 ], [ %1031, %1030 ]
  %605 = and i32 %604, 256
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %607, label %608

607:                                              ; preds = %603
  store i8 53, i8* %228, align 4
  br label %608

608:                                              ; preds = %303, %309, %230, %590, %593, %506, %506, %469, %472, %385, %385, %330, %333, %294, %297, %293, %231, %235, %241, %285, %603, %482, %329, %339, %345, %362, %326, %607, %260, %282, %263
  %609 = load %44*, %44** %204, align 8
  %610 = getelementptr inbounds %44, %44* %609, i64 %214, i32 0
  %611 = load i32, i32* %610, align 8
  %612 = load i32, i32* %198, align 8
  %613 = icmp slt i32 %611, %612
  br i1 %613, label %614, label %990

614:                                              ; preds = %608
  %615 = load i8, i8* %228, align 4
  switch i8 %615, label %955 [
    i8 38, label %616
    i8 23, label %795
    i8 24, label %834
    i8 124, label %873
  ]

616:                                              ; preds = %614
  %617 = load %43*, %43** %208, align 8
  %618 = getelementptr inbounds %43, %43* %617, i64 %222, i32 3
  %619 = load i32, i32* %618, align 4
  %620 = trunc i64 %214 to i32
  %621 = icmp eq i32 %619, %620
  br i1 %621, label %622, label %955

622:                                              ; preds = %616
  %623 = getelementptr inbounds %27, %27* %221, i64 %222, i32 9
  %624 = load i8, i8* %623, align 1
  %625 = icmp eq i8 %624, 8
  br i1 %625, label %626, label %955

626:                                              ; preds = %622
  %627 = getelementptr inbounds %43, %43* %617, i64 %222, i32 0
  %628 = load i32, i32* %627, align 4
  %629 = icmp sgt i32 %628, -1
  br i1 %629, label %630, label %990

630:                                              ; preds = %626
  %631 = load %45*, %45** %13, align 8
  %632 = sext i32 %628 to i64
  %633 = getelementptr inbounds %45, %45* %631, i64 %632, i32 0
  %634 = load i32, i32* %633, align 8
  %635 = and i32 %634, 1984
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %637, label %990

637:                                              ; preds = %630
  %638 = getelementptr inbounds %43, %43* %617, i64 %222, i32 1
  %639 = load i32, i32* %638, align 4
  %640 = getelementptr inbounds %27, %27* %221, i64 %222, i32 8
  %641 = load i8, i8* %640, align 2
  %642 = and i8 %641, 6
  %643 = icmp ne i8 %642, 0
  %644 = icmp sgt i32 %639, -1
  %645 = and i1 %644, %643
  br i1 %645, label %646, label %749

646:                                              ; preds = %637
  %647 = sext i32 %639 to i64
  %648 = getelementptr inbounds %45, %45* %631, i64 %647, i32 0
  %649 = load i32, i32* %648, align 8
  %650 = and i32 %649, 1024
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %652, label %749

652:                                              ; preds = %646
  %653 = getelementptr inbounds %44, %44* %609, i64 %647, i32 2
  %654 = load i32, i32* %653, align 8
  %655 = icmp sgt i32 %654, -1
  br i1 %655, label %656, label %749

656:                                              ; preds = %652
  %657 = sext i32 %654 to i64
  %658 = getelementptr inbounds %43, %43* %617, i64 %657, i32 5
  %659 = load i32, i32* %658, align 4
  %660 = icmp eq i32 %659, %639
  br i1 %660, label %661, label %749

661:                                              ; preds = %656
  %662 = getelementptr inbounds %43, %43* %617, i64 %657, i32 2
  %663 = load i32, i32* %662, align 4
  %664 = icmp slt i32 %663, 0
  br i1 %664, label %665, label %749

665:                                              ; preds = %661
  %666 = getelementptr inbounds %44, %44* %609, i64 %647, i32 4
  %667 = load i32, i32* %666, align 8
  %668 = icmp eq i32 %667, %218
  br i1 %668, label %669, label %749

669:                                              ; preds = %665
  %670 = getelementptr inbounds %43, %43* %617, i64 %222, i32 7
  %671 = load i32, i32* %670, align 4
  %672 = icmp slt i32 %671, 0
  br i1 %672, label %673, label %749

673:                                              ; preds = %669
  %674 = getelementptr inbounds %44, %44* %609, i64 %647, i32 5
  %675 = load %39*, %39** %674, align 8
  %676 = icmp eq %39* %675, null
  br i1 %676, label %677, label %749

677:                                              ; preds = %673
  %678 = getelementptr inbounds %44, %44* %609, i64 %647, i32 6
  %679 = load %39*, %39** %678, align 8
  %680 = icmp eq %39* %679, null
  br i1 %680, label %681, label %749

681:                                              ; preds = %677
  %682 = load %27*, %27** %205, align 8
  %683 = getelementptr inbounds %27, %27* %221, i64 %222, i32 1, i32 0
  %684 = load i32, i32* %683, align 8
  %685 = getelementptr inbounds %27, %27* %682, i64 %657, i32 6
  %686 = load i8, i8* %685, align 4
  switch i8 %686, label %727 [
    i8 68, label %749
    i8 -127, label %687
    i8 -126, label %687
    i8 60, label %687
    i8 -125, label %687
    i8 36, label %690
    i8 37, label %690
    i8 71, label %698
    i8 21, label %714
  ]

687:                                              ; preds = %681, %681, %681, %681
  %688 = and i32 %649, 960
  %689 = icmp eq i32 %688, 0
  br i1 %689, label %727, label %749

690:                                              ; preds = %681, %681
  %691 = getelementptr inbounds %27, %27* %682, i64 %657, i32 7
  %692 = load i8, i8* %691, align 1
  %693 = icmp eq i8 %692, 16
  br i1 %693, label %694, label %727

694:                                              ; preds = %690
  %695 = getelementptr inbounds %27, %27* %682, i64 %657, i32 1, i32 0
  %696 = load i32, i32* %695, align 8
  %697 = icmp eq i32 %696, %684
  br i1 %697, label %749, label %727

698:                                              ; preds = %681
  %699 = getelementptr inbounds %27, %27* %682, i64 %657, i32 7
  %700 = load i8, i8* %699, align 1
  %701 = icmp eq i8 %700, 16
  br i1 %701, label %702, label %706

702:                                              ; preds = %698
  %703 = getelementptr inbounds %27, %27* %682, i64 %657, i32 1, i32 0
  %704 = load i32, i32* %703, align 8
  %705 = icmp eq i32 %704, %684
  br i1 %705, label %749, label %706

706:                                              ; preds = %702, %698
  %707 = getelementptr inbounds %27, %27* %682, i64 %657, i32 8
  %708 = load i8, i8* %707, align 2
  %709 = icmp eq i8 %708, 16
  br i1 %709, label %710, label %727

710:                                              ; preds = %706
  %711 = getelementptr inbounds %27, %27* %682, i64 %657, i32 2, i32 0
  %712 = load i32, i32* %711, align 4
  %713 = icmp eq i32 %712, %684
  br i1 %713, label %749, label %727

714:                                              ; preds = %681
  %715 = getelementptr inbounds %27, %27* %682, i64 %657, i32 4
  %716 = load i32, i32* %715, align 4
  %717 = add i32 %716, -7
  %718 = icmp ult i32 %717, 2
  br i1 %718, label %719, label %727

719:                                              ; preds = %714
  %720 = getelementptr inbounds %27, %27* %682, i64 %657, i32 7
  %721 = load i8, i8* %720, align 1
  %722 = icmp eq i8 %721, 16
  br i1 %722, label %723, label %727

723:                                              ; preds = %719
  %724 = getelementptr inbounds %27, %27* %682, i64 %657, i32 1, i32 0
  %725 = load i32, i32* %724, align 8
  %726 = icmp eq i32 %725, %684
  br i1 %726, label %749, label %727

727:                                              ; preds = %694, %710, %723, %687, %681, %714, %719, %706, %690
  %728 = call i32 @zend_ssa_unlink_use_chain(%35* nonnull %2, i32 %218, i32 %628) #6
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %990, label %730

730:                                              ; preds = %727
  %731 = load %44*, %44** %204, align 8
  %732 = getelementptr inbounds %44, %44* %731, i64 %214, i32 2
  store i32 %654, i32* %732, align 8
  %733 = load %43*, %43** %208, align 8
  %734 = getelementptr inbounds %43, %43* %733, i64 %657, i32 5
  store i32 %620, i32* %734, align 4
  %735 = getelementptr inbounds %44, %44* %731, i64 %647, i32 2
  store i32 -1, i32* %735, align 8
  %736 = getelementptr inbounds %44, %44* %731, i64 %647, i32 4
  store i32 -1, i32* %736, align 8
  %737 = getelementptr inbounds %43, %43* %733, i64 %222, i32 0
  store i32 -1, i32* %737, align 4
  %738 = getelementptr inbounds %43, %43* %733, i64 %222, i32 1
  store i32 -1, i32* %738, align 4
  %739 = getelementptr inbounds %43, %43* %733, i64 %222, i32 3
  store i32 -1, i32* %739, align 4
  %740 = getelementptr inbounds %43, %43* %733, i64 %222, i32 6
  store i32 -1, i32* %740, align 4
  %741 = getelementptr inbounds %27, %27* %221, i64 %222, i32 7
  %742 = load i8, i8* %741, align 1
  %743 = load %27*, %27** %205, align 8
  %744 = getelementptr inbounds %27, %27* %743, i64 %657, i32 9
  store i8 %742, i8* %744, align 1
  %745 = load i32, i32* %683, align 8
  %746 = getelementptr inbounds %27, %27* %743, i64 %657, i32 3, i32 0
  store i32 %745, i32* %746, align 8
  store i32 0, i32* %683, align 8
  %747 = getelementptr inbounds %27, %27* %221, i64 %222, i32 2, i32 0
  store i32 0, i32* %747, align 4
  %748 = getelementptr inbounds %27, %27* %221, i64 %222, i32 3, i32 0
  store i32 0, i32* %748, align 8
  store i8 0, i8* %228, align 4
  store i8 8, i8* %741, align 1
  store i8 8, i8* %640, align 2
  store i8 8, i8* %623, align 1
  br label %990

749:                                              ; preds = %694, %710, %723, %687, %702, %681, %677, %673, %646, %669, %665, %661, %656, %652, %637
  %750 = icmp eq i8 %641, 1
  br i1 %750, label %760, label %751

751:                                              ; preds = %749
  %752 = and i8 %641, 22
  %753 = icmp eq i8 %752, 0
  %754 = xor i1 %644, true
  %755 = or i1 %753, %754
  br i1 %755, label %990, label %756

756:                                              ; preds = %751
  %757 = getelementptr inbounds %43, %43* %617, i64 %222, i32 4
  %758 = load i32, i32* %757, align 4
  %759 = icmp slt i32 %758, 0
  br i1 %759, label %760, label %990

760:                                              ; preds = %756, %749
  %761 = icmp eq i32 %628, %639
  br i1 %761, label %773, label %762

762:                                              ; preds = %760
  %763 = call i32 @zend_ssa_unlink_use_chain(%35* nonnull %2, i32 %218, i32 %628) #6
  %764 = load %43*, %43** %208, align 8
  %765 = getelementptr inbounds %43, %43* %764, i64 %222, i32 1
  %766 = load i32, i32* %765, align 4
  %767 = getelementptr inbounds %43, %43* %764, i64 %222, i32 7
  %768 = load i32, i32* %767, align 4
  %769 = load i8, i8* %640, align 2
  %770 = getelementptr inbounds %43, %43* %764, i64 %222, i32 3
  %771 = getelementptr inbounds %43, %43* %764, i64 %222, i32 0
  %772 = getelementptr inbounds %43, %43* %764, i64 %222, i32 6
  br label %777

773:                                              ; preds = %760
  %774 = getelementptr inbounds %43, %43* %617, i64 %222, i32 6
  %775 = load i32, i32* %774, align 4
  %776 = getelementptr inbounds %43, %43* %617, i64 %222, i32 7
  store i32 %775, i32* %776, align 4
  br label %777

777:                                              ; preds = %773, %762
  %778 = phi i32* [ %774, %773 ], [ %772, %762 ]
  %779 = phi i32* [ %776, %773 ], [ %767, %762 ]
  %780 = phi i32* [ %627, %773 ], [ %771, %762 ]
  %781 = phi i32* [ %638, %773 ], [ %765, %762 ]
  %782 = phi i32* [ %618, %773 ], [ %770, %762 ]
  %783 = phi i8 [ %641, %773 ], [ %769, %762 ]
  %784 = phi i32 [ %775, %773 ], [ %768, %762 ]
  %785 = phi i32 [ %628, %773 ], [ %766, %762 ]
  %786 = phi %43* [ %617, %773 ], [ %764, %762 ]
  %787 = getelementptr inbounds %43, %43* %786, i64 %222, i32 5
  store i32 %620, i32* %787, align 4
  store i32 -1, i32* %782, align 4
  store i32 %785, i32* %780, align 4
  store i32 %784, i32* %778, align 4
  store i32 -1, i32* %781, align 4
  store i32 -1, i32* %779, align 4
  %788 = getelementptr inbounds %27, %27* %221, i64 %222, i32 7
  %789 = load i8, i8* %788, align 1
  store i8 %789, i8* %623, align 1
  %790 = getelementptr inbounds %27, %27* %221, i64 %222, i32 1, i32 0
  %791 = load i32, i32* %790, align 8
  %792 = getelementptr inbounds %27, %27* %221, i64 %222, i32 3, i32 0
  store i32 %791, i32* %792, align 8
  store i8 %783, i8* %788, align 1
  %793 = getelementptr inbounds %27, %27* %221, i64 %222, i32 2, i32 0
  %794 = load i32, i32* %793, align 4
  store i32 %794, i32* %790, align 8
  store i8 8, i8* %640, align 2
  store i32 0, i32* %793, align 4
  store i8 22, i8* %228, align 4
  br label %990

795:                                              ; preds = %614
  %796 = getelementptr inbounds %27, %27* %221, i64 %222, i32 4
  %797 = load i32, i32* %796, align 4
  %798 = icmp eq i32 %797, 0
  br i1 %798, label %799, label %955

799:                                              ; preds = %795
  %800 = load %43*, %43** %208, align 8
  %801 = getelementptr inbounds %43, %43* %800, i64 %222, i32 3
  %802 = load i32, i32* %801, align 4
  %803 = trunc i64 %214 to i32
  %804 = icmp eq i32 %802, %803
  br i1 %804, label %805, label %955

805:                                              ; preds = %799
  %806 = getelementptr inbounds %27, %27* %221, i64 %222, i32 8
  %807 = load i8, i8* %806, align 2
  %808 = icmp eq i8 %807, 1
  br i1 %808, label %809, label %955

809:                                              ; preds = %805
  %810 = load %7*, %7** %207, align 8
  %811 = getelementptr inbounds %27, %27* %221, i64 %222, i32 2, i32 0
  %812 = load i32, i32* %811, align 4
  %813 = zext i32 %812 to i64
  %814 = getelementptr inbounds %7, %7* %810, i64 %813, i32 1
  %815 = bitcast %9* %814 to i8*
  %816 = load i8, i8* %815, align 8
  %817 = icmp eq i8 %816, 4
  br i1 %817, label %818, label %955

818:                                              ; preds = %809
  %819 = getelementptr inbounds %7, %7* %810, i64 %813, i32 0, i32 0
  %820 = load i64, i64* %819, align 8
  %821 = icmp eq i64 %820, 1
  br i1 %821, label %822, label %955

822:                                              ; preds = %818
  %823 = getelementptr inbounds %43, %43* %800, i64 %222, i32 0
  %824 = load i32, i32* %823, align 4
  %825 = icmp sgt i32 %824, -1
  br i1 %825, label %826, label %955

826:                                              ; preds = %822
  %827 = load %45*, %45** %13, align 8
  %828 = sext i32 %824 to i64
  %829 = getelementptr inbounds %45, %45* %827, i64 %828, i32 0
  %830 = load i32, i32* %829, align 8
  %831 = and i32 %830, 1996
  %832 = icmp eq i32 %831, 0
  br i1 %832, label %833, label %955

833:                                              ; preds = %826
  store i8 34, i8* %228, align 4
  store i8 8, i8* %806, align 2
  br label %990

834:                                              ; preds = %614
  %835 = getelementptr inbounds %27, %27* %221, i64 %222, i32 4
  %836 = load i32, i32* %835, align 4
  %837 = icmp eq i32 %836, 0
  br i1 %837, label %838, label %955

838:                                              ; preds = %834
  %839 = load %43*, %43** %208, align 8
  %840 = getelementptr inbounds %43, %43* %839, i64 %222, i32 3
  %841 = load i32, i32* %840, align 4
  %842 = trunc i64 %214 to i32
  %843 = icmp eq i32 %841, %842
  br i1 %843, label %844, label %955

844:                                              ; preds = %838
  %845 = getelementptr inbounds %27, %27* %221, i64 %222, i32 8
  %846 = load i8, i8* %845, align 2
  %847 = icmp eq i8 %846, 1
  br i1 %847, label %848, label %955

848:                                              ; preds = %844
  %849 = load %7*, %7** %207, align 8
  %850 = getelementptr inbounds %27, %27* %221, i64 %222, i32 2, i32 0
  %851 = load i32, i32* %850, align 4
  %852 = zext i32 %851 to i64
  %853 = getelementptr inbounds %7, %7* %849, i64 %852, i32 1
  %854 = bitcast %9* %853 to i8*
  %855 = load i8, i8* %854, align 8
  %856 = icmp eq i8 %855, 4
  br i1 %856, label %857, label %955

857:                                              ; preds = %848
  %858 = getelementptr inbounds %7, %7* %849, i64 %852, i32 0, i32 0
  %859 = load i64, i64* %858, align 8
  %860 = icmp eq i64 %859, 1
  br i1 %860, label %861, label %955

861:                                              ; preds = %857
  %862 = getelementptr inbounds %43, %43* %839, i64 %222, i32 0
  %863 = load i32, i32* %862, align 4
  %864 = icmp sgt i32 %863, -1
  br i1 %864, label %865, label %955

865:                                              ; preds = %861
  %866 = load %45*, %45** %13, align 8
  %867 = sext i32 %863 to i64
  %868 = getelementptr inbounds %45, %45* %866, i64 %867, i32 0
  %869 = load i32, i32* %868, align 8
  %870 = and i32 %869, 1996
  %871 = icmp eq i32 %870, 0
  br i1 %871, label %872, label %955

872:                                              ; preds = %865
  store i8 35, i8* %228, align 4
  store i8 8, i8* %845, align 2
  br label %990

873:                                              ; preds = %614
  %874 = load %43*, %43** %208, align 8
  %875 = getelementptr %43, %43* %874, i64 %222, i32 3
  %876 = load i32, i32* %875, align 4
  %877 = trunc i64 %214 to i32
  %878 = icmp eq i32 %876, %877
  br i1 %878, label %879, label %955

879:                                              ; preds = %873
  %880 = getelementptr %43, %43* %874, i64 %222, i32 0
  %881 = load i32, i32* %880, align 4
  %882 = icmp sgt i32 %881, -1
  br i1 %882, label %883, label %955

883:                                              ; preds = %879
  %884 = getelementptr inbounds %43, %43* %874, i64 %222, i32 6
  %885 = load i32, i32* %884, align 4
  %886 = icmp eq i32 %885, -1
  br i1 %886, label %887, label %955

887:                                              ; preds = %883
  %888 = getelementptr inbounds %44, %44* %609, i64 %214, i32 4
  %889 = load i32, i32* %888, align 8
  %890 = icmp sgt i32 %889, -1
  br i1 %890, label %891, label %955

891:                                              ; preds = %887
  %892 = load %26*, %26** %211, align 8
  %893 = load %45*, %45** %13, align 8
  %894 = sext i32 %881 to i64
  %895 = shl i64 %214, 32
  %896 = ashr exact i64 %895, 32
  %897 = getelementptr inbounds %45, %45* %893, i64 %894, i32 0
  %898 = load i32, i32* %897, align 8
  %899 = and i32 %898, 1024
  %900 = icmp eq i32 %899, 0
  br i1 %900, label %901, label %955

901:                                              ; preds = %891
  %902 = and i32 %898, 1023
  %903 = getelementptr inbounds %45, %45* %893, i64 %896, i32 0
  %904 = load i32, i32* %903, align 8
  %905 = and i32 %904, 1022
  %906 = xor i32 %905, -1
  %907 = and i32 %902, %906
  %908 = icmp eq i32 %907, 0
  br i1 %908, label %909, label %955

909:                                              ; preds = %901
  %910 = getelementptr inbounds %26, %26* %892, i64 -1, i32 1
  %911 = load i64, i64* %910, align 8
  %912 = lshr i64 %911, 1
  %913 = trunc i64 %912 to i63
  switch i63 %913, label %914 [
    i63 14, label %955
    i63 19, label %955
  ]

914:                                              ; preds = %909
  %915 = icmp ugt i64 %911, 511
  br i1 %915, label %916, label %931

916:                                              ; preds = %914
  %917 = getelementptr inbounds %45, %45* %893, i64 %894, i32 2
  %918 = load %1*, %1** %917, align 8
  %919 = icmp eq %1* %918, null
  br i1 %919, label %955, label %920

920:                                              ; preds = %916
  %921 = getelementptr inbounds %45, %45* %893, i64 %896, i32 2
  %922 = load %1*, %1** %921, align 8
  %923 = icmp eq %1* %922, null
  br i1 %923, label %955, label %924

924:                                              ; preds = %920
  %925 = call zeroext i8 @instanceof_function(%1* nonnull %918, %1* nonnull %922) #6
  %926 = icmp eq i8 %925, 0
  br i1 %926, label %955, label %927

927:                                              ; preds = %924
  %928 = load %43*, %43** %208, align 8
  %929 = getelementptr inbounds %43, %43* %928, i64 %222, i32 0
  %930 = load i32, i32* %929, align 4
  br label %931

931:                                              ; preds = %927, %914
  %932 = phi i32 [ %930, %927 ], [ %881, %914 ]
  %933 = call i32 @zend_ssa_unlink_use_chain(%35* nonnull %2, i32 %218, i32 %932) #6
  %934 = icmp eq i32 %933, 0
  br i1 %934, label %990, label %935

935:                                              ; preds = %931
  %936 = load %44*, %44** %204, align 8
  %937 = getelementptr inbounds %44, %44* %936, i64 %214, i32 4
  %938 = load i32, i32* %937, align 8
  %939 = load %43*, %43** %208, align 8
  %940 = sext i32 %938 to i64
  %941 = getelementptr inbounds %43, %43* %939, i64 %940, i32 0
  store i32 %932, i32* %941, align 4
  %942 = sext i32 %932 to i64
  %943 = getelementptr inbounds %44, %44* %936, i64 %942, i32 4
  %944 = load i32, i32* %943, align 8
  %945 = getelementptr inbounds %43, %43* %939, i64 %940, i32 6
  store i32 %944, i32* %945, align 4
  store i32 %938, i32* %943, align 8
  %946 = getelementptr inbounds %44, %44* %936, i64 %214, i32 2
  store i32 -1, i32* %946, align 8
  store i32 -1, i32* %937, align 8
  %947 = getelementptr inbounds %43, %43* %939, i64 %222, i32 3
  store i32 -1, i32* %947, align 4
  %948 = getelementptr inbounds %43, %43* %939, i64 %222, i32 0
  store i32 -1, i32* %948, align 4
  %949 = getelementptr inbounds %27, %27* %221, i64 %222, i32 1, i32 0
  store i32 0, i32* %949, align 8
  %950 = getelementptr inbounds %27, %27* %221, i64 %222, i32 2, i32 0
  store i32 0, i32* %950, align 4
  %951 = getelementptr inbounds %27, %27* %221, i64 %222, i32 3, i32 0
  store i32 0, i32* %951, align 8
  store i8 0, i8* %228, align 4
  %952 = getelementptr inbounds %27, %27* %221, i64 %222, i32 7
  store i8 8, i8* %952, align 1
  %953 = getelementptr inbounds %27, %27* %221, i64 %222, i32 8
  store i8 8, i8* %953, align 2
  %954 = getelementptr inbounds %27, %27* %221, i64 %222, i32 9
  store i8 8, i8* %954, align 1
  br label %990

955:                                              ; preds = %614, %916, %920, %924, %909, %909, %901, %891, %616, %622, %795, %799, %805, %809, %818, %822, %826, %834, %838, %844, %848, %857, %861, %865, %887, %883, %879, %873
  %956 = load %43*, %43** %208, align 8
  %957 = getelementptr inbounds %43, %43* %956, i64 %222, i32 3
  %958 = load i32, i32* %957, align 4
  %959 = trunc i64 %214 to i32
  %960 = icmp eq i32 %958, %959
  br i1 %960, label %961, label %990

961:                                              ; preds = %955
  %962 = getelementptr inbounds %27, %27* %221, i64 %222, i32 9
  %963 = load i8, i8* %962, align 1
  %964 = icmp eq i8 %963, 8
  br i1 %964, label %965, label %990

965:                                              ; preds = %961
  %966 = getelementptr inbounds %43, %43* %956, i64 %222, i32 0
  %967 = load i32, i32* %966, align 4
  %968 = icmp sgt i32 %967, -1
  br i1 %968, label %969, label %990

969:                                              ; preds = %965
  %970 = load %45*, %45** %13, align 8
  %971 = sext i32 %967 to i64
  %972 = getelementptr inbounds %45, %45* %970, i64 %971, i32 0
  %973 = load i32, i32* %972, align 8
  %974 = and i32 %973, 1984
  %975 = icmp eq i32 %974, 0
  br i1 %975, label %976, label %990

976:                                              ; preds = %969
  %977 = load i8, i8* %228, align 4
  switch i8 %977, label %990 [
    i8 23, label %978
    i8 24, label %978
    i8 25, label %978
    i8 26, label %978
    i8 27, label %978
    i8 28, label %978
    i8 29, label %978
    i8 31, label %978
    i8 32, label %978
    i8 33, label %978
  ]

978:                                              ; preds = %976, %976, %976, %976, %976, %976, %976, %976, %976, %976
  %979 = getelementptr inbounds %27, %27* %221, i64 %222, i32 4
  %980 = load i32, i32* %979, align 4
  %981 = icmp eq i32 %980, 0
  br i1 %981, label %982, label %990

982:                                              ; preds = %978
  %983 = getelementptr inbounds %43, %43* %956, i64 %222, i32 5
  store i32 %959, i32* %983, align 4
  store i32 -1, i32* %957, align 4
  %984 = add i8 %977, -22
  store i8 %984, i8* %228, align 4
  %985 = getelementptr inbounds %27, %27* %221, i64 %222, i32 7
  %986 = load i8, i8* %985, align 1
  store i8 %986, i8* %962, align 1
  %987 = getelementptr inbounds %27, %27* %221, i64 %222, i32 1, i32 0
  %988 = load i32, i32* %987, align 8
  %989 = getelementptr inbounds %27, %27* %221, i64 %222, i32 3, i32 0
  store i32 %988, i32* %989, align 8
  br label %990

990:                                              ; preds = %751, %976, %935, %931, %626, %630, %730, %727, %756, %777, %969, %961, %608, %872, %955, %965, %978, %982, %833, %213
  %991 = phi i32 [ %215, %213 ], [ %215, %608 ], [ %215, %961 ], [ %215, %969 ], [ %215, %982 ], [ %215, %978 ], [ %215, %965 ], [ %215, %955 ], [ %215, %872 ], [ %215, %833 ], [ %215, %630 ], [ %215, %626 ], [ %215, %777 ], [ %215, %756 ], [ %215, %751 ], [ 1, %730 ], [ %215, %727 ], [ 1, %935 ], [ %215, %931 ], [ %215, %976 ]
  %992 = add nsw i64 %214, 1
  %993 = load i32, i32* %200, align 4
  %994 = sext i32 %993 to i64
  %995 = icmp slt i64 %992, %994
  br i1 %995, label %213, label %996

996:                                              ; preds = %990, %196
  %997 = phi i32 [ %197, %196 ], [ %991, %990 ]
  %998 = icmp eq i32 %997, 0
  br i1 %998, label %1000, label %999

999:                                              ; preds = %996
  call fastcc void @7(%0* %0, %35* nonnull %2)
  br label %1000

1000:                                             ; preds = %996, %999
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17) #6
  br label %1001

1001:                                             ; preds = %12, %1000
  %1002 = load i64, i64* %6, align 8
  %1003 = and i64 %1002, 4194304
  %1004 = icmp eq i64 %1003, 0
  br i1 %1004, label %1007, label %1005

1005:                                             ; preds = %1001
  %1006 = bitcast %35* %2 to i8*
  call void @zend_dump_op_array(%0* %0, i32 8, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @6, i64 0, i64 0), i8* %1006) #6
  br label %1007

1007:                                             ; preds = %1001, %1005
  ret void

1008:                                             ; preds = %449
  %1009 = getelementptr inbounds %6, %6* %435, i64 1, i32 2
  %1010 = load %31*, %31** %1009, align 8
  %1011 = icmp eq %31* %1010, null
  %1012 = select i1 %1011, i32 2097152, i32 4194304
  %1013 = zext i8 %453 to i32
  %1014 = shl i32 1024, %1013
  %1015 = or i32 %1014, %450
  %1016 = or i32 %1015, %1012
  br label %1017

1017:                                             ; preds = %1008, %449
  %1018 = phi i32 [ %1016, %1008 ], [ %450, %449 ]
  %1019 = getelementptr inbounds %6, %6* %435, i64 2
  %1020 = icmp eq %6* %1019, %404
  br i1 %1020, label %482, label %433

1021:                                             ; preds = %570
  %1022 = getelementptr inbounds %6, %6* %556, i64 1, i32 2
  %1023 = load %31*, %31** %1022, align 8
  %1024 = icmp eq %31* %1023, null
  %1025 = select i1 %1024, i32 2097152, i32 4194304
  %1026 = zext i8 %574 to i32
  %1027 = shl i32 1024, %1026
  %1028 = or i32 %1027, %571
  %1029 = or i32 %1028, %1025
  br label %1030

1030:                                             ; preds = %1021, %570
  %1031 = phi i32 [ %1029, %1021 ], [ %571, %570 ]
  %1032 = getelementptr inbounds %6, %6* %556, i64 2
  %1033 = icmp eq %6* %1032, %525
  br i1 %1033, label %603, label %554
}

declare dso_local i32 @sccp_optimize_op_array(%32*, %0*, %35*, %47**) local_unnamed_addr #3

declare dso_local i32 @dce_optimize_op_array(%0*, %35*, i8 zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @7(%0* %0, %35* nocapture readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %35, %35* %1, i64 0, i32 0, i32 2
  %4 = load %37*, %37** %3, align 8
  %5 = getelementptr inbounds %35, %35* %1, i64 0, i32 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %37, %37* %4, i64 %7
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 10
  %10 = load i32, i32* %9, align 8
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 2
  %13 = icmp ugt i32 %10, 8192
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = tail call noalias i8* @_emalloc(i64 %12) #8
  %16 = load i32, i32* %9, align 8
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 2
  br label %21

19:                                               ; preds = %2
  %20 = alloca i8, i64 %12, align 16
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi i64 [ %12, %19 ], [ %18, %14 ]
  %23 = phi i32 [ %10, %19 ], [ %16, %14 ]
  %24 = phi i8* [ %20, %19 ], [ %15, %14 ]
  %25 = bitcast i8* %24 to i32*
  call void @llvm.memset.p0i8.i64(i8* align 4 %24, i8 0, i64 %22, i1 false)
  %26 = load i32, i32* @zend_func_info_rid, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %0, %0* %0, i64 0, i32 29, i64 %27
  %29 = bitcast i8** %28 to %46**
  %30 = load %46*, %46** %29, align 8
  %31 = icmp ne %46* %30, null
  br i1 %31, label %32, label %56

32:                                               ; preds = %21
  %33 = getelementptr inbounds %46, %46* %30, i64 0, i32 4
  %34 = load %47*, %47** %33, align 8
  %35 = icmp eq %47* %34, null
  br i1 %35, label %56, label %36

36:                                               ; preds = %32, %52
  %37 = phi %47* [ %53, %52 ], [ %34, %32 ]
  %38 = phi %47** [ %54, %52 ], [ %33, %32 ]
  %39 = getelementptr inbounds %47, %47* %37, i64 0, i32 1
  %40 = load %27*, %27** %39, align 8
  %41 = getelementptr inbounds %27, %27* %40, i64 0, i32 6
  %42 = load i8, i8* %41, align 4
  %43 = icmp eq i8 %42, 0
  %44 = getelementptr inbounds %47, %47* %37, i64 0, i32 5
  br i1 %43, label %47, label %45

45:                                               ; preds = %36
  %46 = load %47*, %47** %44, align 8
  br label %52

47:                                               ; preds = %36
  %48 = bitcast %47** %44 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = bitcast %47** %38 to i64*
  store i64 %49, i64* %50, align 8
  %51 = inttoptr i64 %49 to %47*
  br label %52

52:                                               ; preds = %45, %47
  %53 = phi %47* [ %51, %47 ], [ %46, %45 ]
  %54 = phi %47** [ %38, %47 ], [ %44, %45 ]
  %55 = icmp eq %47* %53, null
  br i1 %55, label %56, label %36

56:                                               ; preds = %52, %32, %21
  %57 = icmp sgt i32 %6, 0
  br i1 %57, label %58, label %193

58:                                               ; preds = %56
  %59 = getelementptr inbounds %0, %0* %0, i64 0, i32 11
  %60 = getelementptr inbounds %35, %35* %1, i64 0, i32 4
  %61 = ptrtoint %37* %4 to i64
  %62 = getelementptr inbounds %35, %35* %1, i64 0, i32 0, i32 4
  br label %63

63:                                               ; preds = %58, %186
  %64 = phi %37* [ %4, %58 ], [ %189, %186 ]
  %65 = phi i32 [ 0, %58 ], [ %188, %186 ]
  %66 = phi i32 [ 0, %58 ], [ %187, %186 ]
  %67 = getelementptr inbounds %37, %37* %64, i64 0, i32 1
  %68 = load i32, i32* %67, align 8
  %69 = and i32 %68, -2147481600
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %183, label %71

71:                                               ; preds = %63
  %72 = getelementptr inbounds %37, %37* %64, i64 0, i32 3
  %73 = load i32, i32* %72, align 8
  %74 = icmp eq i32 %73, 0
  %75 = getelementptr inbounds %37, %37* %64, i64 0, i32 2
  br i1 %74, label %182, label %76

76:                                               ; preds = %71
  %77 = load i32, i32* %75, align 4
  %78 = icmp ult i32 %65, %77
  br i1 %78, label %79, label %93

79:                                               ; preds = %76
  %80 = zext i32 %65 to i64
  br label %81

81:                                               ; preds = %79, %81
  %82 = phi i64 [ %80, %79 ], [ %86, %81 ]
  %83 = trunc i64 %82 to i32
  %84 = sub i32 %83, %66
  %85 = getelementptr inbounds i32, i32* %25, i64 %82
  store i32 %84, i32* %85, align 4
  %86 = add nuw nsw i64 %82, 1
  %87 = load i32, i32* %75, align 4
  %88 = zext i32 %87 to i64
  %89 = icmp ult i64 %86, %88
  br i1 %89, label %81, label %90

90:                                               ; preds = %81
  %91 = trunc i64 %86 to i32
  %92 = load i32, i32* %67, align 8
  br label %93

93:                                               ; preds = %90, %76
  %94 = phi i32 [ %68, %76 ], [ %92, %90 ]
  %95 = phi i32 [ %65, %76 ], [ %91, %90 ]
  %96 = phi i32 [ %77, %76 ], [ %87, %90 ]
  %97 = and i32 %94, 2048
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  %100 = load i32, i32* %72, align 8
  br label %102

101:                                              ; preds = %93
  store i32 1, i32* %72, align 8
  br label %102

102:                                              ; preds = %99, %101
  %103 = phi i32 [ %100, %99 ], [ 1, %101 ]
  %104 = add i32 %103, %96
  store i32 %66, i32* %75, align 4
  %105 = icmp ult i32 %95, %104
  br i1 %105, label %106, label %165

106:                                              ; preds = %102
  %107 = ptrtoint %37* %64 to i64
  %108 = sub i64 %107, %61
  %109 = lshr exact i64 %108, 6
  %110 = trunc i64 %109 to i32
  %111 = zext i32 %95 to i64
  %112 = zext i32 %104 to i64
  br label %113

113:                                              ; preds = %161, %106
  %114 = phi i64 [ %111, %106 ], [ %163, %161 ]
  %115 = phi i32 [ %66, %106 ], [ %162, %161 ]
  %116 = trunc i64 %114 to i32
  %117 = sub i32 %116, %115
  %118 = getelementptr inbounds i32, i32* %25, i64 %114
  store i32 %117, i32* %118, align 4
  %119 = load %27*, %27** %59, align 8
  %120 = getelementptr inbounds %27, %27* %119, i64 %114, i32 6
  %121 = load i8, i8* %120, align 4
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %113
  %124 = zext i32 %115 to i64
  br label %143

125:                                              ; preds = %113
  %126 = icmp eq i32 %115, 0
  br i1 %126, label %161, label %127

127:                                              ; preds = %125
  %128 = add nuw nsw i64 %114, 1
  %129 = load i32, i32* %9, align 8
  %130 = zext i32 %129 to i64
  %131 = icmp ult i64 %128, %130
  br i1 %131, label %132, label %161

132:                                              ; preds = %127
  %133 = getelementptr inbounds %27, %27* %119, i64 %128, i32 6
  %134 = load i8, i8* %133, align 4
  %135 = add i8 %134, -43
  %136 = icmp ult i8 %135, 2
  br i1 %136, label %137, label %161

137:                                              ; preds = %132
  %138 = zext i32 %115 to i64
  %139 = getelementptr inbounds %27, %27* %119, i64 -1
  %140 = getelementptr inbounds %27, %27* %139, i64 %138
  %141 = tail call i32 @zend_is_smart_branch(%27* nonnull %140) #6
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %161, label %143

143:                                              ; preds = %123, %137
  %144 = phi i64 [ %124, %123 ], [ %138, %137 ]
  %145 = icmp eq i64 %114, %144
  br i1 %145, label %159, label %146

146:                                              ; preds = %143
  %147 = load %27*, %27** %59, align 8
  %148 = getelementptr inbounds %27, %27* %147, i64 %144
  %149 = getelementptr inbounds %27, %27* %147, i64 %114
  %150 = bitcast %27* %148 to i8*
  %151 = bitcast %27* %149 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %150, i8* align 8 %151, i64 32, i1 false)
  %152 = load %43*, %43** %60, align 8
  %153 = getelementptr inbounds %43, %43* %152, i64 %144
  %154 = getelementptr inbounds %43, %43* %152, i64 %114
  %155 = bitcast %43* %153 to i8*
  %156 = bitcast %43* %154 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %155, i8* align 4 %156, i64 36, i1 false)
  %157 = load i32*, i32** %62, align 8
  %158 = getelementptr inbounds i32, i32* %157, i64 %144
  store i32 %110, i32* %158, align 4
  br label %159

159:                                              ; preds = %143, %146
  %160 = add i32 %115, 1
  br label %161

161:                                              ; preds = %132, %137, %125, %159, %127
  %162 = phi i32 [ %160, %159 ], [ %115, %137 ], [ %115, %127 ], [ 0, %125 ], [ %115, %132 ]
  %163 = add nuw nsw i64 %114, 1
  %164 = icmp eq i64 %163, %112
  br i1 %164, label %165, label %113

165:                                              ; preds = %161, %102
  %166 = phi i32 [ %66, %102 ], [ %162, %161 ]
  %167 = phi i32 [ %95, %102 ], [ %104, %161 ]
  %168 = icmp eq i32 %166, %104
  br i1 %168, label %186, label %169

169:                                              ; preds = %165
  %170 = load i32, i32* %75, align 4
  %171 = sub i32 %166, %170
  store i32 %171, i32* %72, align 8
  %172 = load %27*, %27** %59, align 8
  %173 = zext i32 %104 to i64
  %174 = getelementptr inbounds %27, %27* %172, i64 -1
  %175 = getelementptr inbounds %27, %27* %174, i64 %173
  %176 = getelementptr inbounds %27, %27* %175, i64 0, i32 6
  %177 = load i8, i8* %176, align 4
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %186, label %179

179:                                              ; preds = %169
  %180 = zext i32 %166 to i64
  %181 = getelementptr inbounds %27, %27* %174, i64 %180
  tail call void @zend_optimizer_migrate_jump(%0* nonnull %0, %27* nonnull %181, %27* nonnull %175) #6
  br label %186

182:                                              ; preds = %71
  store i32 %66, i32* %75, align 4
  br label %186

183:                                              ; preds = %63
  %184 = getelementptr inbounds %37, %37* %64, i64 0, i32 2
  store i32 %66, i32* %184, align 4
  %185 = getelementptr inbounds %37, %37* %64, i64 0, i32 3
  store i32 0, i32* %185, align 8
  br label %186

186:                                              ; preds = %169, %179, %165, %182, %183
  %187 = phi i32 [ %66, %183 ], [ %166, %169 ], [ %104, %165 ], [ %66, %182 ], [ %166, %179 ]
  %188 = phi i32 [ %65, %183 ], [ %167, %169 ], [ %167, %165 ], [ %65, %182 ], [ %167, %179 ]
  %189 = getelementptr inbounds %37, %37* %64, i64 1
  %190 = icmp ult %37* %189, %8
  br i1 %190, label %63, label %191

191:                                              ; preds = %186
  %192 = load i32, i32* %9, align 8
  br label %193

193:                                              ; preds = %191, %56
  %194 = phi i32 [ %23, %56 ], [ %192, %191 ]
  %195 = phi i32 [ 0, %56 ], [ %187, %191 ]
  %196 = icmp eq i32 %195, %194
  br i1 %196, label %463, label %197

197:                                              ; preds = %193
  %198 = icmp ult i32 %195, %194
  br i1 %198, label %199, label %203

199:                                              ; preds = %197
  %200 = getelementptr inbounds %0, %0* %0, i64 0, i32 11
  %201 = zext i32 %195 to i64
  %202 = load %27*, %27** %200, align 8
  br label %212

203:                                              ; preds = %212, %197
  %204 = phi i32 [ %194, %197 ], [ %226, %212 ]
  %205 = getelementptr inbounds %35, %35* %1, i64 0, i32 2
  %206 = load i32, i32* %205, align 4
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %229

208:                                              ; preds = %203
  %209 = getelementptr inbounds %35, %35* %1, i64 0, i32 5
  %210 = load %44*, %44** %209, align 8
  %211 = sext i32 %206 to i64
  br label %235

212:                                              ; preds = %199, %212
  %213 = phi %27* [ %202, %199 ], [ %220, %212 ]
  %214 = phi i64 [ %201, %199 ], [ %225, %212 ]
  %215 = getelementptr inbounds %27, %27* %213, i64 %214, i32 1, i32 0
  store i32 0, i32* %215, align 8
  %216 = load %27*, %27** %200, align 8
  %217 = getelementptr inbounds %27, %27* %216, i64 %214, i32 2, i32 0
  store i32 0, i32* %217, align 4
  %218 = load %27*, %27** %200, align 8
  %219 = getelementptr inbounds %27, %27* %218, i64 %214, i32 3, i32 0
  store i32 0, i32* %219, align 8
  %220 = load %27*, %27** %200, align 8
  %221 = getelementptr inbounds %27, %27* %220, i64 %214, i32 6
  store i8 0, i8* %221, align 4
  %222 = getelementptr inbounds %27, %27* %220, i64 %214, i32 7
  store i8 8, i8* %222, align 1
  %223 = getelementptr inbounds %27, %27* %220, i64 %214, i32 8
  store i8 8, i8* %223, align 2
  %224 = getelementptr inbounds %27, %27* %220, i64 %214, i32 9
  store i8 8, i8* %224, align 1
  %225 = add nuw nsw i64 %214, 1
  %226 = load i32, i32* %9, align 8
  %227 = zext i32 %226 to i64
  %228 = icmp ult i64 %225, %227
  br i1 %228, label %212, label %203

229:                                              ; preds = %254, %203
  %230 = icmp eq i32 %204, 0
  br i1 %230, label %257, label %231

231:                                              ; preds = %229
  %232 = getelementptr inbounds %35, %35* %1, i64 0, i32 4
  %233 = load %43*, %43** %232, align 8
  %234 = zext i32 %204 to i64
  br label %260

235:                                              ; preds = %208, %254
  %236 = phi i64 [ 0, %208 ], [ %255, %254 ]
  %237 = getelementptr inbounds %44, %44* %210, i64 %236, i32 2
  %238 = load i32, i32* %237, align 8
  %239 = icmp sgt i32 %238, -1
  br i1 %239, label %240, label %245

240:                                              ; preds = %235
  %241 = sext i32 %238 to i64
  %242 = getelementptr inbounds i32, i32* %25, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sub i32 %238, %243
  store i32 %244, i32* %237, align 8
  br label %245

245:                                              ; preds = %240, %235
  %246 = getelementptr inbounds %44, %44* %210, i64 %236, i32 4
  %247 = load i32, i32* %246, align 8
  %248 = icmp sgt i32 %247, -1
  br i1 %248, label %249, label %254

249:                                              ; preds = %245
  %250 = sext i32 %247 to i64
  %251 = getelementptr inbounds i32, i32* %25, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = sub i32 %247, %252
  store i32 %253, i32* %246, align 8
  br label %254

254:                                              ; preds = %245, %249
  %255 = add nuw nsw i64 %236, 1
  %256 = icmp slt i64 %255, %211
  br i1 %256, label %235, label %229

257:                                              ; preds = %288, %229
  br i1 %57, label %258, label %291

258:                                              ; preds = %257
  %259 = getelementptr inbounds %0, %0* %0, i64 0, i32 11
  br label %303

260:                                              ; preds = %288, %231
  %261 = phi i64 [ 0, %231 ], [ %289, %288 ]
  %262 = getelementptr inbounds %43, %43* %233, i64 %261, i32 6
  %263 = load i32, i32* %262, align 4
  %264 = icmp sgt i32 %263, -1
  br i1 %264, label %265, label %270

265:                                              ; preds = %260
  %266 = sext i32 %263 to i64
  %267 = getelementptr inbounds i32, i32* %25, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sub i32 %263, %268
  store i32 %269, i32* %262, align 4
  br label %270

270:                                              ; preds = %265, %260
  %271 = getelementptr inbounds %43, %43* %233, i64 %261, i32 7
  %272 = load i32, i32* %271, align 4
  %273 = icmp sgt i32 %272, -1
  br i1 %273, label %274, label %279

274:                                              ; preds = %270
  %275 = sext i32 %272 to i64
  %276 = getelementptr inbounds i32, i32* %25, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = sub i32 %272, %277
  store i32 %278, i32* %271, align 4
  br label %279

279:                                              ; preds = %274, %270
  %280 = getelementptr inbounds %43, %43* %233, i64 %261, i32 8
  %281 = load i32, i32* %280, align 4
  %282 = icmp sgt i32 %281, -1
  br i1 %282, label %283, label %288

283:                                              ; preds = %279
  %284 = sext i32 %281 to i64
  %285 = getelementptr inbounds i32, i32* %25, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = sub i32 %281, %286
  store i32 %287, i32* %280, align 4
  br label %288

288:                                              ; preds = %279, %283
  %289 = add nuw nsw i64 %261, 1
  %290 = icmp eq i64 %289, %234
  br i1 %290, label %257, label %260

291:                                              ; preds = %321, %257
  %292 = getelementptr inbounds %0, %0* %0, i64 0, i32 15
  %293 = load i32, i32* %292, align 8
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %295, label %340

295:                                              ; preds = %291
  %296 = getelementptr inbounds %0, %0* %0, i64 0, i32 17
  %297 = load %29*, %29** %296, align 8
  %298 = sext i32 %293 to i64
  %299 = and i64 %298, 1
  %300 = icmp eq i32 %293, 1
  br i1 %300, label %324, label %301

301:                                              ; preds = %295
  %302 = sub nsw i64 %298, %299
  br label %348

303:                                              ; preds = %258, %321
  %304 = phi %37* [ %4, %258 ], [ %322, %321 ]
  %305 = getelementptr inbounds %37, %37* %304, i64 0, i32 1
  %306 = load i32, i32* %305, align 8
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %308, label %321

308:                                              ; preds = %303
  %309 = getelementptr inbounds %37, %37* %304, i64 0, i32 3
  %310 = load i32, i32* %309, align 8
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %321, label %312

312:                                              ; preds = %308
  %313 = load %27*, %27** %259, align 8
  %314 = getelementptr inbounds %37, %37* %304, i64 0, i32 2
  %315 = load i32, i32* %314, align 4
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds %27, %27* %313, i64 -1
  %318 = zext i32 %310 to i64
  %319 = getelementptr inbounds %27, %27* %317, i64 %316
  %320 = getelementptr inbounds %27, %27* %319, i64 %318
  call void @zend_optimizer_shift_jump(%0* %0, %27* nonnull %320, i32* %25) #6
  br label %321

321:                                              ; preds = %308, %303, %312
  %322 = getelementptr inbounds %37, %37* %304, i64 1
  %323 = icmp ult %37* %322, %8
  br i1 %323, label %303, label %291

324:                                              ; preds = %348, %295
  %325 = phi i64 [ 0, %295 ], [ %376, %348 ]
  %326 = icmp eq i64 %299, 0
  br i1 %326, label %340, label %327

327:                                              ; preds = %324
  %328 = getelementptr inbounds %29, %29* %297, i64 %325, i32 1
  %329 = load i32, i32* %328, align 4
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds i32, i32* %25, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = sub i32 %329, %332
  store i32 %333, i32* %328, align 4
  %334 = getelementptr inbounds %29, %29* %297, i64 %325, i32 2
  %335 = load i32, i32* %334, align 4
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds i32, i32* %25, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = sub i32 %335, %338
  store i32 %339, i32* %334, align 4
  br label %340

340:                                              ; preds = %327, %324, %291
  %341 = getelementptr inbounds %0, %0* %0, i64 0, i32 16
  %342 = load i32, i32* %341, align 4
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %344, label %410

344:                                              ; preds = %340
  %345 = getelementptr inbounds %0, %0* %0, i64 0, i32 18
  %346 = load %30*, %30** %345, align 8
  %347 = sext i32 %342 to i64
  br label %379

348:                                              ; preds = %348, %301
  %349 = phi i64 [ 0, %301 ], [ %376, %348 ]
  %350 = phi i64 [ %302, %301 ], [ %377, %348 ]
  %351 = getelementptr inbounds %29, %29* %297, i64 %349, i32 1
  %352 = load i32, i32* %351, align 4
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds i32, i32* %25, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = sub i32 %352, %355
  store i32 %356, i32* %351, align 4
  %357 = getelementptr inbounds %29, %29* %297, i64 %349, i32 2
  %358 = load i32, i32* %357, align 4
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds i32, i32* %25, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = sub i32 %358, %361
  store i32 %362, i32* %357, align 4
  %363 = or i64 %349, 1
  %364 = getelementptr inbounds %29, %29* %297, i64 %363, i32 1
  %365 = load i32, i32* %364, align 4
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds i32, i32* %25, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = sub i32 %365, %368
  store i32 %369, i32* %364, align 4
  %370 = getelementptr inbounds %29, %29* %297, i64 %363, i32 2
  %371 = load i32, i32* %370, align 4
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds i32, i32* %25, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = sub i32 %371, %374
  store i32 %375, i32* %370, align 4
  %376 = add nuw nsw i64 %349, 2
  %377 = add i64 %350, -2
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %324, label %348

379:                                              ; preds = %344, %407
  %380 = phi i64 [ 0, %344 ], [ %408, %407 ]
  %381 = getelementptr inbounds %30, %30* %346, i64 %380, i32 0
  %382 = load i32, i32* %381, align 4
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds i32, i32* %25, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = sub i32 %382, %385
  store i32 %386, i32* %381, align 4
  %387 = getelementptr inbounds %30, %30* %346, i64 %380, i32 1
  %388 = load i32, i32* %387, align 4
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds i32, i32* %25, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = sub i32 %388, %391
  store i32 %392, i32* %387, align 4
  %393 = getelementptr inbounds %30, %30* %346, i64 %380, i32 2
  %394 = load i32, i32* %393, align 4
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %407, label %396

396:                                              ; preds = %379
  %397 = zext i32 %394 to i64
  %398 = getelementptr inbounds i32, i32* %25, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = sub i32 %394, %399
  store i32 %400, i32* %393, align 4
  %401 = getelementptr inbounds %30, %30* %346, i64 %380, i32 3
  %402 = load i32, i32* %401, align 4
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds i32, i32* %25, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = sub i32 %402, %405
  store i32 %406, i32* %401, align 4
  br label %407

407:                                              ; preds = %379, %396
  %408 = add nuw nsw i64 %380, 1
  %409 = icmp slt i64 %408, %347
  br i1 %409, label %379, label %410

410:                                              ; preds = %407, %340
  %411 = getelementptr inbounds %0, %0* %0, i64 0, i32 24
  %412 = load i32, i32* %411, align 8
  %413 = icmp eq i32 %412, -1
  br i1 %413, label %428, label %414

414:                                              ; preds = %410
  %415 = getelementptr inbounds %0, %0* %0, i64 0, i32 11
  %416 = load %27*, %27** %415, align 8
  br label %417

417:                                              ; preds = %414, %417
  %418 = phi i32 [ %426, %417 ], [ %412, %414 ]
  %419 = phi i32* [ %425, %417 ], [ %411, %414 ]
  %420 = zext i32 %418 to i64
  %421 = getelementptr inbounds i32, i32* %25, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = sub i32 %418, %422
  store i32 %423, i32* %419, align 4
  %424 = zext i32 %423 to i64
  %425 = getelementptr inbounds %27, %27* %416, i64 %424, i32 3, i32 0
  %426 = load i32, i32* %425, align 4
  %427 = icmp eq i32 %426, -1
  br i1 %427, label %428, label %417

428:                                              ; preds = %417, %410
  br i1 %31, label %429, label %462

429:                                              ; preds = %428
  %430 = getelementptr inbounds %46, %46* %30, i64 0, i32 4
  %431 = load %47*, %47** %430, align 8
  %432 = icmp eq %47* %431, null
  br i1 %432, label %462, label %433

433:                                              ; preds = %429
  %434 = getelementptr inbounds %0, %0* %0, i64 0, i32 11
  %435 = bitcast %27** %434 to i64*
  %436 = load i64, i64* %435, align 8
  br label %437

437:                                              ; preds = %433, %437
  %438 = phi %47* [ %431, %433 ], [ %460, %437 ]
  %439 = getelementptr inbounds %47, %47* %438, i64 0, i32 1
  %440 = load %27*, %27** %439, align 8
  %441 = ptrtoint %27* %440 to i64
  %442 = sub i64 %441, %436
  %443 = ashr exact i64 %442, 5
  %444 = getelementptr inbounds i32, i32* %25, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = zext i32 %445 to i64
  %447 = sub nsw i64 0, %446
  %448 = getelementptr inbounds %27, %27* %440, i64 %447
  store %27* %448, %27** %439, align 8
  %449 = getelementptr inbounds %47, %47* %438, i64 0, i32 2
  %450 = load %27*, %27** %449, align 8
  %451 = ptrtoint %27* %450 to i64
  %452 = sub i64 %451, %436
  %453 = ashr exact i64 %452, 5
  %454 = getelementptr inbounds i32, i32* %25, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = zext i32 %455 to i64
  %457 = sub nsw i64 0, %456
  %458 = getelementptr inbounds %27, %27* %450, i64 %457
  store %27* %458, %27** %449, align 8
  %459 = getelementptr inbounds %47, %47* %438, i64 0, i32 5
  %460 = load %47*, %47** %459, align 8
  %461 = icmp eq %47* %460, null
  br i1 %461, label %462, label %437

462:                                              ; preds = %437, %429, %428
  store i32 %195, i32* %9, align 8
  br label %463

463:                                              ; preds = %193, %462
  br i1 %13, label %464, label %465

464:                                              ; preds = %463
  call void @_efree(i8* %24) #6
  br label %465

465:                                              ; preds = %464, %463
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_optimize_dfa(%0* %0, %32* %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %35, align 8
  %5 = getelementptr inbounds %32, %32* %1, i64 0, i32 0
  %6 = load %33*, %33** %5, align 8
  %7 = getelementptr %33, %33* %6, i64 0, i32 0
  %8 = load i8*, i8** %7, align 8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  store i32 0, i32* %3, align 4
  %10 = bitcast %35* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %10) #6
  %11 = call i32 @zend_dfa_analyze_op_array(%0* %0, %32* %1, %35* nonnull %4, i32* nonnull %3)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %32, label %13

13:                                               ; preds = %2
  %14 = load %33*, %33** %5, align 8
  %15 = getelementptr inbounds %33, %33* %14, i64 0, i32 1
  %16 = load i8*, i8** %15, align 8
  %17 = icmp uge i8* %16, %8
  %18 = bitcast %33* %14 to i8*
  %19 = icmp ugt i8* %8, %18
  %20 = and i1 %17, %19
  br i1 %20, label %51, label %21

21:                                               ; preds = %13, %21
  %22 = phi i8* [ %29, %21 ], [ %18, %13 ]
  %23 = phi %33* [ %25, %21 ], [ %14, %13 ]
  %24 = getelementptr inbounds %33, %33* %23, i64 0, i32 2
  %25 = load %33*, %33** %24, align 8
  call void @_efree(i8* %22) #6
  store %33* %25, %33** %5, align 8
  %26 = getelementptr inbounds %33, %33* %25, i64 0, i32 1
  %27 = load i8*, i8** %26, align 8
  %28 = icmp uge i8* %27, %8
  %29 = bitcast %33* %25 to i8*
  %30 = icmp ugt i8* %8, %29
  %31 = and i1 %30, %28
  br i1 %31, label %51, label %21

32:                                               ; preds = %2
  call void @zend_dfa_optimize_op_array(%0* %0, %32* nonnull %1, %35* nonnull %4, %47** null)
  %33 = load %33*, %33** %5, align 8
  %34 = getelementptr inbounds %33, %33* %33, i64 0, i32 1
  %35 = load i8*, i8** %34, align 8
  %36 = icmp uge i8* %35, %8
  %37 = bitcast %33* %33 to i8*
  %38 = icmp ugt i8* %8, %37
  %39 = and i1 %36, %38
  br i1 %39, label %51, label %40

40:                                               ; preds = %32, %40
  %41 = phi i8* [ %48, %40 ], [ %37, %32 ]
  %42 = phi %33* [ %44, %40 ], [ %33, %32 ]
  %43 = getelementptr inbounds %33, %33* %42, i64 0, i32 2
  %44 = load %33*, %33** %43, align 8
  call void @_efree(i8* %41) #6
  store %33* %44, %33** %5, align 8
  %45 = getelementptr inbounds %33, %33* %44, i64 0, i32 1
  %46 = load i8*, i8** %45, align 8
  %47 = icmp uge i8* %46, %8
  %48 = bitcast %33* %44 to i8*
  %49 = icmp ugt i8* %8, %48
  %50 = and i1 %49, %47
  br i1 %50, label %51, label %40

51:                                               ; preds = %21, %40, %32, %13
  %52 = phi %33* [ %14, %13 ], [ %33, %32 ], [ %44, %40 ], [ %25, %21 ]
  %53 = getelementptr inbounds %33, %33* %52, i64 0, i32 0
  store i8* %8, i8** %53, align 8
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  ret void
}

declare dso_local i32 @_zend_handle_numeric_str_ex(i8*, i64, i64*) local_unnamed_addr #3

declare dso_local void @zend_ssa_remove_instr(%35*, %27*, %43*) local_unnamed_addr #3

declare dso_local double @_zval_get_double_func(%7*) local_unnamed_addr #3

declare dso_local zeroext i8 @instanceof_function(%1*, %1*) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #5

declare dso_local i32 @zend_is_smart_branch(%27*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @zend_optimizer_migrate_jump(%0*, %27*, %27*) local_unnamed_addr #3

declare dso_local void @zend_optimizer_shift_jump(%0*, %27*, i32*) local_unnamed_addr #3

declare dso_local void @_efree(i8*) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
