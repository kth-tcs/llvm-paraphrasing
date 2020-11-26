; ModuleID = 'dfa_pass-strip-renamed.bc'
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
%50 = type { i8, [3 x i8], i32, %31*, %1*, %25*, i32, i32, %26* }
%51 = type { i8, i8, i8, i8 }

@0 = private unnamed_addr constant [8 x i8] c"dfa cfg\00", align 1
@1 = private unnamed_addr constant [8 x i8] c"dfa ssa\00", align 1
@zend_func_info_rid = external dso_local global i32, align 4
@2 = private unnamed_addr constant [9 x i8] c"in_array\00", align 1
@3 = private unnamed_addr constant [16 x i8] c"before dfa pass\00", align 1
@4 = private unnamed_addr constant [16 x i8] c"after sccp pass\00", align 1
@5 = private unnamed_addr constant [15 x i8] c"after dce pass\00", align 1
@6 = private unnamed_addr constant [15 x i8] c"after dfa pass\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @zend_dfa_analyze_op_array(%0* %0, %32* %1, %35* %2, i32* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %0*, align 8
  %7 = alloca %32*, align 8
  %8 = alloca %35*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %0* %0, %0** %6, align 8
  store %32* %1, %32** %7, align 8
  store %35* %2, %35** %8, align 8
  store i32* %3, i32** %9, align 8
  %12 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  %13 = load %0*, %0** %6, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 16
  %15 = load i32, i32* %14, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %162

18:                                               ; preds = %4
  %19 = load %35*, %35** %8, align 8
  %20 = bitcast %35* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %20, i8 0, i64 88, i1 false)
  %21 = load %32*, %32** %7, align 8
  %22 = getelementptr inbounds %32, %32* %21, i32 0, i32 0
  %23 = load %0*, %0** %6, align 8
  %24 = load %35*, %35** %8, align 8
  %25 = getelementptr inbounds %35, %35* %24, i32 0, i32 0
  %26 = load i32*, i32** %9, align 8
  %27 = call i32 @zend_build_cfg(%33** %22, %0* %23, i32 33554432, %36* %25, i32* %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %162

30:                                               ; preds = %18
  %31 = load i32*, i32** %9, align 8
  %32 = load i32, i32* %31, align 4
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %162

36:                                               ; preds = %30
  %37 = load %32*, %32** %7, align 8
  %38 = getelementptr inbounds %32, %32* %37, i32 0, i32 0
  %39 = load %35*, %35** %8, align 8
  %40 = getelementptr inbounds %35, %35* %39, i32 0, i32 0
  %41 = call i32 @zend_cfg_build_predecessors(%33** %38, %36* %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %162

44:                                               ; preds = %36
  %45 = load %32*, %32** %7, align 8
  %46 = getelementptr inbounds %32, %32* %45, i32 0, i32 4
  %47 = load i64, i64* %46, align 8
  %48 = and i64 %47, 8388608
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = load %0*, %0** %6, align 8
  %52 = load %35*, %35** %8, align 8
  %53 = getelementptr inbounds %35, %35* %52, i32 0, i32 0
  %54 = bitcast %36* %53 to i8*
  call void @zend_dump_op_array(%0* %51, i32 4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i32 0, i32 0), i8* %54)
  br label %55

55:                                               ; preds = %50, %44
  %56 = load %0*, %0** %6, align 8
  %57 = load %35*, %35** %8, align 8
  %58 = getelementptr inbounds %35, %35* %57, i32 0, i32 0
  %59 = call i32 @zend_cfg_compute_dominators_tree(%0* %56, %36* %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %162

62:                                               ; preds = %55
  %63 = load %0*, %0** %6, align 8
  %64 = load %35*, %35** %8, align 8
  %65 = getelementptr inbounds %35, %35* %64, i32 0, i32 0
  %66 = load i32*, i32** %9, align 8
  %67 = call i32 @zend_cfg_identify_loops(%0* %63, %36* %65, i32* %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %162

70:                                               ; preds = %62
  %71 = load %32*, %32** %7, align 8
  %72 = getelementptr inbounds %32, %32* %71, i32 0, i32 4
  %73 = load i64, i64* %72, align 8
  %74 = and i64 %73, 16777216
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %70
  %77 = load %0*, %0** %6, align 8
  %78 = load %35*, %35** %8, align 8
  %79 = getelementptr inbounds %35, %35* %78, i32 0, i32 0
  call void @zend_dump_dominators(%0* %77, %36* %79)
  br label %80

80:                                               ; preds = %76, %70
  store i32 0, i32* %10, align 4
  %81 = load %32*, %32** %7, align 8
  %82 = getelementptr inbounds %32, %32* %81, i32 0, i32 4
  %83 = load i64, i64* %82, align 8
  %84 = and i64 %83, 33554432
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %80
  %87 = load i32, i32* %10, align 4
  %88 = or i32 %87, 536870912
  store i32 %88, i32* %10, align 4
  br label %89

89:                                               ; preds = %86, %80
  %90 = load %32*, %32** %7, align 8
  %91 = getelementptr inbounds %32, %32* %90, i32 0, i32 4
  %92 = load i64, i64* %91, align 8
  %93 = and i64 %92, 67108864
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %89
  %96 = load i32, i32* %10, align 4
  %97 = or i32 %96, 268435456
  store i32 %97, i32* %10, align 4
  br label %98

98:                                               ; preds = %95, %89
  %99 = load %32*, %32** %7, align 8
  %100 = getelementptr inbounds %32, %32* %99, i32 0, i32 0
  %101 = load %32*, %32** %7, align 8
  %102 = getelementptr inbounds %32, %32* %101, i32 0, i32 1
  %103 = load %34*, %34** %102, align 8
  %104 = load %0*, %0** %6, align 8
  %105 = load i32, i32* %10, align 4
  %106 = load %35*, %35** %8, align 8
  %107 = load i32*, i32** %9, align 8
  %108 = call i32 @zend_build_ssa(%33** %100, %34* %103, %0* %104, i32 %105, %35* %106, i32* %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %98
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %162

111:                                              ; preds = %98
  %112 = load %32*, %32** %7, align 8
  %113 = getelementptr inbounds %32, %32* %112, i32 0, i32 4
  %114 = load i64, i64* %113, align 8
  %115 = and i64 %114, 134217728
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %111
  %118 = load %0*, %0** %6, align 8
  %119 = load %35*, %35** %8, align 8
  %120 = bitcast %35* %119 to i8*
  call void @zend_dump_op_array(%0* %118, i32 8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), i8* %120)
  br label %121

121:                                              ; preds = %117, %111
  %122 = load %32*, %32** %7, align 8
  %123 = getelementptr inbounds %32, %32* %122, i32 0, i32 0
  %124 = load %0*, %0** %6, align 8
  %125 = load %35*, %35** %8, align 8
  %126 = call i32 @zend_ssa_compute_use_def_chains(%33** %123, %0* %124, %35* %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %121
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %162

129:                                              ; preds = %121
  %130 = load %0*, %0** %6, align 8
  %131 = load %35*, %35** %8, align 8
  %132 = call i32 @zend_ssa_find_false_dependencies(%0* %130, %35* %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %162

135:                                              ; preds = %129
  %136 = load %0*, %0** %6, align 8
  %137 = load %35*, %35** %8, align 8
  %138 = call i32 @zend_ssa_find_sccs(%0* %136, %35* %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %162

141:                                              ; preds = %135
  %142 = load %32*, %32** %7, align 8
  %143 = getelementptr inbounds %32, %32* %142, i32 0, i32 0
  %144 = load %0*, %0** %6, align 8
  %145 = load %32*, %32** %7, align 8
  %146 = getelementptr inbounds %32, %32* %145, i32 0, i32 1
  %147 = load %34*, %34** %146, align 8
  %148 = load %35*, %35** %8, align 8
  %149 = call i32 @zend_ssa_inference(%33** %143, %0* %144, %34* %147, %35* %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %141
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %162

152:                                              ; preds = %141
  %153 = load %32*, %32** %7, align 8
  %154 = getelementptr inbounds %32, %32* %153, i32 0, i32 4
  %155 = load i64, i64* %154, align 8
  %156 = and i64 %155, 268435456
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %152
  %159 = load %0*, %0** %6, align 8
  %160 = load %35*, %35** %8, align 8
  call void @zend_dump_ssa_variables(%0* %159, %35* %160, i32 0)
  br label %161

161:                                              ; preds = %158, %152
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %162

162:                                              ; preds = %161, %151, %140, %134, %128, %110, %69, %61, %43, %35, %29, %17
  %163 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %163) #9
  %164 = load i32, i32* %5, align 4
  ret i32 %164
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @zend_build_cfg(%33**, %0*, i32, %36*, i32*) #3

declare dso_local i32 @zend_cfg_build_predecessors(%33**, %36*) #3

declare dso_local void @zend_dump_op_array(%0*, i32, i8*, i8*) #3

declare dso_local i32 @zend_cfg_compute_dominators_tree(%0*, %36*) #3

declare dso_local i32 @zend_cfg_identify_loops(%0*, %36*, i32*) #3

declare dso_local void @zend_dump_dominators(%0*, %36*) #3

declare dso_local i32 @zend_build_ssa(%33**, %34*, %0*, i32, %35*, i32*) #3

declare dso_local i32 @zend_ssa_compute_use_def_chains(%33**, %0*, %35*) #3

declare dso_local i32 @zend_ssa_find_false_dependencies(%0*, %35*) #3

declare dso_local i32 @zend_ssa_find_sccs(%0*, %35*) #3

declare dso_local i32 @zend_ssa_inference(%33**, %0*, %34*, %35*) #3

declare dso_local void @zend_dump_ssa_variables(%0*, %35*, i32) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden i32 @zend_dfa_optimize_calls(%0* %0, %35* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %35*, align 8
  %5 = alloca %46*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %47*, align 8
  %8 = alloca %27*, align 8
  %9 = alloca %27*, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %2*, align 8
  %13 = alloca %2*, align 8
  %14 = alloca %7*, align 8
  %15 = alloca %7, align 8
  %16 = alloca i64, align 8
  %17 = alloca %2*, align 8
  %18 = alloca %6*, align 8
  %19 = alloca %6*, align 8
  %20 = alloca %7*, align 8
  %21 = alloca i32, align 4
  %22 = alloca %2*, align 8
  %23 = alloca %6*, align 8
  %24 = alloca %6*, align 8
  %25 = alloca %7*, align 8
  %26 = alloca i32, align 4
  %27 = alloca %43*, align 8
  %28 = alloca i32, align 4
  %29 = alloca %44*, align 8
  %30 = alloca %7*, align 8
  store %0* %0, %0** %3, align 8
  store %35* %1, %35** %4, align 8
  %31 = bitcast %46** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #9
  %32 = load %0*, %0** %3, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 29
  %34 = load i32, i32* @zend_func_info_rid, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6 x i8*], [6 x i8*]* %33, i64 0, i64 %35
  %37 = load i8*, i8** %36, align 8
  %38 = bitcast i8* %37 to %46*
  store %46* %38, %46** %5, align 8
  %39 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #9
  store i32 0, i32* %6, align 4
  %40 = load %46*, %46** %5, align 8
  %41 = getelementptr inbounds %46, %46* %40, i32 0, i32 4
  %42 = load %47*, %47** %41, align 8
  %43 = icmp ne %47* %42, null
  br i1 %43, label %44, label %667

44:                                               ; preds = %2
  %45 = bitcast %47** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #9
  %46 = load %46*, %46** %5, align 8
  %47 = getelementptr inbounds %46, %46* %46, i32 0, i32 4
  %48 = load %47*, %47** %47, align 8
  store %47* %48, %47** %7, align 8
  br label %49

49:                                               ; preds = %662, %44
  %50 = load %47*, %47** %7, align 8
  %51 = getelementptr inbounds %47, %47* %50, i32 0, i32 2
  %52 = load %27*, %27** %51, align 8
  %53 = getelementptr inbounds %27, %27* %52, i32 0, i32 6
  %54 = load i8, i8* %53, align 4
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 129
  br i1 %56, label %57, label %658

57:                                               ; preds = %49
  %58 = load %47*, %47** %7, align 8
  %59 = getelementptr inbounds %47, %47* %58, i32 0, i32 3
  %60 = load %25*, %25** %59, align 8
  %61 = icmp ne %25* %60, null
  br i1 %61, label %62, label %658

62:                                               ; preds = %57
  %63 = load %47*, %47** %7, align 8
  %64 = getelementptr inbounds %47, %47* %63, i32 0, i32 3
  %65 = load %25*, %25** %64, align 8
  %66 = bitcast %25* %65 to %50*
  %67 = getelementptr inbounds %50, %50* %66, i32 0, i32 3
  %68 = load %31*, %31** %67, align 8
  %69 = getelementptr inbounds %31, %31* %68, i32 0, i32 2
  %70 = load i64, i64* %69, align 8
  %71 = icmp eq i64 %70, 8
  br i1 %71, label %72, label %658

72:                                               ; preds = %62
  %73 = load %47*, %47** %7, align 8
  %74 = getelementptr inbounds %47, %47* %73, i32 0, i32 3
  %75 = load %25*, %25** %74, align 8
  %76 = bitcast %25* %75 to %50*
  %77 = getelementptr inbounds %50, %50* %76, i32 0, i32 3
  %78 = load %31*, %31** %77, align 8
  %79 = getelementptr inbounds %31, %31* %78, i32 0, i32 3
  %80 = getelementptr inbounds [1 x i8], [1 x i8]* %79, i32 0, i32 0
  %81 = call i32 @memcmp(i8* %80, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i32 0, i32 0), i64 8) #10
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %658

83:                                               ; preds = %72
  %84 = load %47*, %47** %7, align 8
  %85 = getelementptr inbounds %47, %47* %84, i32 0, i32 1
  %86 = load %27*, %27** %85, align 8
  %87 = getelementptr inbounds %27, %27* %86, i32 0, i32 4
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %115, label %90

90:                                               ; preds = %83
  %91 = load %47*, %47** %7, align 8
  %92 = getelementptr inbounds %47, %47* %91, i32 0, i32 1
  %93 = load %27*, %27** %92, align 8
  %94 = getelementptr inbounds %27, %27* %93, i32 0, i32 4
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, 3
  br i1 %96, label %97, label %658

97:                                               ; preds = %90
  %98 = load %47*, %47** %7, align 8
  %99 = getelementptr inbounds %47, %47* %98, i32 0, i32 2
  %100 = load %27*, %27** %99, align 8
  %101 = getelementptr inbounds %27, %27* %100, i64 -1
  %102 = getelementptr inbounds %27, %27* %101, i32 0, i32 6
  %103 = load i8, i8* %102, align 4
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 65
  br i1 %105, label %106, label %658

106:                                              ; preds = %97
  %107 = load %47*, %47** %7, align 8
  %108 = getelementptr inbounds %47, %47* %107, i32 0, i32 2
  %109 = load %27*, %27** %108, align 8
  %110 = getelementptr inbounds %27, %27* %109, i64 -1
  %111 = getelementptr inbounds %27, %27* %110, i32 0, i32 7
  %112 = load i8, i8* %111, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %658

115:                                              ; preds = %106, %83
  %116 = bitcast %27** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %116) #9
  %117 = bitcast %27** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %117) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %10) #9
  store i8 0, i8* %10, align 1
  %118 = load %47*, %47** %7, align 8
  %119 = getelementptr inbounds %47, %47* %118, i32 0, i32 1
  %120 = load %27*, %27** %119, align 8
  %121 = getelementptr inbounds %27, %27* %120, i32 0, i32 4
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %124, label %133

124:                                              ; preds = %115
  %125 = load %47*, %47** %7, align 8
  %126 = getelementptr inbounds %47, %47* %125, i32 0, i32 2
  %127 = load %27*, %27** %126, align 8
  %128 = getelementptr inbounds %27, %27* %127, i64 -1
  store %27* %128, %27** %8, align 8
  %129 = load %47*, %47** %7, align 8
  %130 = getelementptr inbounds %47, %47* %129, i32 0, i32 2
  %131 = load %27*, %27** %130, align 8
  %132 = getelementptr inbounds %27, %27* %131, i64 -2
  store %27* %132, %27** %9, align 8
  br label %158

133:                                              ; preds = %115
  %134 = load %0*, %0** %3, align 8
  %135 = getelementptr inbounds %0, %0* %134, i32 0, i32 26
  %136 = load %7*, %7** %135, align 8
  %137 = load %47*, %47** %7, align 8
  %138 = getelementptr inbounds %47, %47* %137, i32 0, i32 2
  %139 = load %27*, %27** %138, align 8
  %140 = getelementptr inbounds %27, %27* %139, i64 -1
  %141 = getelementptr inbounds %27, %27* %140, i32 0, i32 1
  %142 = bitcast %28* %141 to i32*
  %143 = load i32, i32* %142, align 8
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds %7, %7* %136, i64 %144
  %146 = call i32 @zend_is_true(%7* %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %133
  store i8 1, i8* %10, align 1
  br label %149

149:                                              ; preds = %148, %133
  %150 = load %47*, %47** %7, align 8
  %151 = getelementptr inbounds %47, %47* %150, i32 0, i32 2
  %152 = load %27*, %27** %151, align 8
  %153 = getelementptr inbounds %27, %27* %152, i64 -2
  store %27* %153, %27** %8, align 8
  %154 = load %47*, %47** %7, align 8
  %155 = getelementptr inbounds %47, %47* %154, i32 0, i32 2
  %156 = load %27*, %27** %155, align 8
  %157 = getelementptr inbounds %27, %27* %156, i64 -3
  store %27* %157, %27** %9, align 8
  br label %158

158:                                              ; preds = %149, %124
  %159 = load %27*, %27** %8, align 8
  %160 = getelementptr inbounds %27, %27* %159, i32 0, i32 6
  %161 = load i8, i8* %160, align 4
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 65
  br i1 %163, label %164, label %655

164:                                              ; preds = %158
  %165 = load %27*, %27** %8, align 8
  %166 = getelementptr inbounds %27, %27* %165, i32 0, i32 7
  %167 = load i8, i8* %166, align 1
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %655

170:                                              ; preds = %164
  %171 = load %0*, %0** %3, align 8
  %172 = getelementptr inbounds %0, %0* %171, i32 0, i32 26
  %173 = load %7*, %7** %172, align 8
  %174 = load %27*, %27** %8, align 8
  %175 = getelementptr inbounds %27, %27* %174, i32 0, i32 1
  %176 = bitcast %28* %175 to i32*
  %177 = load i32, i32* %176, align 8
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds %7, %7* %173, i64 %178
  %180 = call zeroext i8 @7(%7* %179)
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %181, 7
  br i1 %182, label %183, label %655

183:                                              ; preds = %170
  %184 = load %27*, %27** %9, align 8
  %185 = getelementptr inbounds %27, %27* %184, i32 0, i32 6
  %186 = load i8, i8* %185, align 4
  %187 = zext i8 %186 to i32
  %188 = icmp eq i32 %187, 65
  br i1 %188, label %195, label %189

189:                                              ; preds = %183
  %190 = load %27*, %27** %9, align 8
  %191 = getelementptr inbounds %27, %27* %190, i32 0, i32 6
  %192 = load i8, i8* %191, align 4
  %193 = zext i8 %192 to i32
  %194 = icmp eq i32 %193, 117
  br i1 %194, label %195, label %655

195:                                              ; preds = %189, %183
  %196 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %196) #9
  store i32 1, i32* %11, align 4
  %197 = bitcast %2** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %197) #9
  %198 = load %0*, %0** %3, align 8
  %199 = getelementptr inbounds %0, %0* %198, i32 0, i32 26
  %200 = load %7*, %7** %199, align 8
  %201 = load %27*, %27** %8, align 8
  %202 = getelementptr inbounds %27, %27* %201, i32 0, i32 1
  %203 = bitcast %28* %202 to i32*
  %204 = load i32, i32* %203, align 8
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds %7, %7* %200, i64 %205
  %207 = getelementptr inbounds %7, %7* %206, i32 0, i32 0
  %208 = bitcast %8* %207 to %2**
  %209 = load %2*, %2** %208, align 8
  store %2* %209, %2** %12, align 8
  %210 = bitcast %2** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %210) #9
  %211 = bitcast %7** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %211) #9
  %212 = bitcast %7* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %212) #9
  %213 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %213) #9
  br label %214

214:                                              ; preds = %195
  %215 = getelementptr inbounds %7, %7* %15, i32 0, i32 1
  %216 = bitcast %9* %215 to i32*
  store i32 3, i32* %216, align 8
  br label %217

217:                                              ; preds = %214
  br label %218

218:                                              ; preds = %217
  %219 = call noalias i8* @_emalloc_56()
  %220 = bitcast i8* %219 to %2*
  store %2* %220, %2** %13, align 8
  %221 = load %2*, %2** %13, align 8
  %222 = load %2*, %2** %12, align 8
  %223 = getelementptr inbounds %2, %2* %222, i32 0, i32 5
  %224 = load i32, i32* %223, align 4
  call void @_zend_hash_init(%2* %221, i32 %224, void (%7*)* @_zval_ptr_dtor, i8 zeroext 0)
  %225 = load i8, i8* %10, align 1
  %226 = icmp ne i8 %225, 0
  br i1 %226, label %227, label %303

227:                                              ; preds = %218
  br label %228

228:                                              ; preds = %227
  %229 = bitcast %2** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %229) #9
  %230 = load %2*, %2** %12, align 8
  store %2* %230, %2** %17, align 8
  %231 = bitcast %6** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %231) #9
  %232 = load %2*, %2** %17, align 8
  %233 = getelementptr inbounds %2, %2* %232, i32 0, i32 3
  %234 = load %6*, %6** %233, align 8
  store %6* %234, %6** %18, align 8
  %235 = bitcast %6** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %235) #9
  %236 = load %6*, %6** %18, align 8
  %237 = load %2*, %2** %17, align 8
  %238 = getelementptr inbounds %2, %2* %237, i32 0, i32 4
  %239 = load i32, i32* %238, align 8
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds %6, %6* %236, i64 %240
  store %6* %241, %6** %19, align 8
  br label %242

242:                                              ; preds = %294, %228
  %243 = load %6*, %6** %18, align 8
  %244 = load %6*, %6** %19, align 8
  %245 = icmp ne %6* %243, %244
  br i1 %245, label %246, label %297

246:                                              ; preds = %242
  %247 = bitcast %7** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %247) #9
  %248 = load %6*, %6** %18, align 8
  %249 = getelementptr inbounds %6, %6* %248, i32 0, i32 0
  store %7* %249, %7** %20, align 8
  %250 = load %7*, %7** %20, align 8
  %251 = call zeroext i8 @7(%7* %250)
  %252 = zext i8 %251 to i32
  %253 = icmp eq i32 %252, 0
  %254 = xor i1 %253, true
  %255 = xor i1 %254, true
  %256 = zext i1 %255 to i32
  %257 = sext i32 %256 to i64
  %258 = call i64 @llvm.expect.i64(i64 %257, i64 0)
  %259 = icmp ne i64 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %246
  store i32 10, i32* %21, align 4
  br label %290

261:                                              ; preds = %246
  %262 = load %7*, %7** %20, align 8
  store %7* %262, %7** %14, align 8
  %263 = load %7*, %7** %14, align 8
  %264 = call zeroext i8 @7(%7* %263)
  %265 = zext i8 %264 to i32
  %266 = icmp eq i32 %265, 6
  br i1 %266, label %267, label %274

267:                                              ; preds = %261
  %268 = load %2*, %2** %13, align 8
  %269 = load %7*, %7** %14, align 8
  %270 = getelementptr inbounds %7, %7* %269, i32 0, i32 0
  %271 = bitcast %8* %270 to %31**
  %272 = load %31*, %31** %271, align 8
  %273 = call %7* @_zend_hash_add(%2* %268, %31* %272, %7* %15)
  br label %289

274:                                              ; preds = %261
  %275 = load %7*, %7** %14, align 8
  %276 = call zeroext i8 @7(%7* %275)
  %277 = zext i8 %276 to i32
  %278 = icmp eq i32 %277, 4
  br i1 %278, label %279, label %286

279:                                              ; preds = %274
  %280 = load %2*, %2** %13, align 8
  %281 = load %7*, %7** %14, align 8
  %282 = getelementptr inbounds %7, %7* %281, i32 0, i32 0
  %283 = bitcast %8* %282 to i64*
  %284 = load i64, i64* %283, align 8
  %285 = call %7* @_zend_hash_index_add(%2* %280, i64 %284, %7* %15)
  br label %288

286:                                              ; preds = %274
  %287 = load %2*, %2** %13, align 8
  call void @zend_array_destroy(%2* %287)
  store i32 0, i32* %11, align 4
  store i32 8, i32* %21, align 4
  br label %290

288:                                              ; preds = %279
  br label %289

289:                                              ; preds = %288, %267
  store i32 0, i32* %21, align 4
  br label %290

290:                                              ; preds = %289, %286, %260
  %291 = bitcast %7** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %291) #9
  %292 = load i32, i32* %21, align 4
  switch i32 %292, label %671 [
    i32 0, label %293
    i32 10, label %294
    i32 8, label %297
  ]

293:                                              ; preds = %290
  br label %294

294:                                              ; preds = %293, %290
  %295 = load %6*, %6** %18, align 8
  %296 = getelementptr inbounds %6, %6* %295, i32 1
  store %6* %296, %6** %18, align 8
  br label %242

297:                                              ; preds = %290, %242
  %298 = bitcast %6** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %298) #9
  %299 = bitcast %6** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %299) #9
  %300 = bitcast %2** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %300) #9
  br label %301

301:                                              ; preds = %297
  br label %302

302:                                              ; preds = %301
  br label %380

303:                                              ; preds = %218
  br label %304

304:                                              ; preds = %303
  %305 = bitcast %2** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %305) #9
  %306 = load %2*, %2** %12, align 8
  store %2* %306, %2** %22, align 8
  %307 = bitcast %6** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %307) #9
  %308 = load %2*, %2** %22, align 8
  %309 = getelementptr inbounds %2, %2* %308, i32 0, i32 3
  %310 = load %6*, %6** %309, align 8
  store %6* %310, %6** %23, align 8
  %311 = bitcast %6** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %311) #9
  %312 = load %6*, %6** %23, align 8
  %313 = load %2*, %2** %22, align 8
  %314 = getelementptr inbounds %2, %2* %313, i32 0, i32 4
  %315 = load i32, i32* %314, align 8
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds %6, %6* %312, i64 %316
  store %6* %317, %6** %24, align 8
  br label %318

318:                                              ; preds = %371, %304
  %319 = load %6*, %6** %23, align 8
  %320 = load %6*, %6** %24, align 8
  %321 = icmp ne %6* %319, %320
  br i1 %321, label %322, label %374

322:                                              ; preds = %318
  %323 = bitcast %7** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %323) #9
  %324 = load %6*, %6** %23, align 8
  %325 = getelementptr inbounds %6, %6* %324, i32 0, i32 0
  store %7* %325, %7** %25, align 8
  %326 = load %7*, %7** %25, align 8
  %327 = call zeroext i8 @7(%7* %326)
  %328 = zext i8 %327 to i32
  %329 = icmp eq i32 %328, 0
  %330 = xor i1 %329, true
  %331 = xor i1 %330, true
  %332 = zext i1 %331 to i32
  %333 = sext i32 %332 to i64
  %334 = call i64 @llvm.expect.i64(i64 %333, i64 0)
  %335 = icmp ne i64 %334, 0
  br i1 %335, label %336, label %337

336:                                              ; preds = %322
  store i32 15, i32* %21, align 4
  br label %367

337:                                              ; preds = %322
  %338 = load %7*, %7** %25, align 8
  store %7* %338, %7** %14, align 8
  %339 = load %7*, %7** %14, align 8
  %340 = call zeroext i8 @7(%7* %339)
  %341 = zext i8 %340 to i32
  %342 = icmp ne i32 %341, 6
  br i1 %342, label %358, label %343

343:                                              ; preds = %337
  %344 = load %7*, %7** %14, align 8
  %345 = getelementptr inbounds %7, %7* %344, i32 0, i32 0
  %346 = bitcast %8* %345 to %31**
  %347 = load %31*, %31** %346, align 8
  %348 = getelementptr inbounds %31, %31* %347, i32 0, i32 3
  %349 = getelementptr inbounds [1 x i8], [1 x i8]* %348, i32 0, i32 0
  %350 = load %7*, %7** %14, align 8
  %351 = getelementptr inbounds %7, %7* %350, i32 0, i32 0
  %352 = bitcast %8* %351 to %31**
  %353 = load %31*, %31** %352, align 8
  %354 = getelementptr inbounds %31, %31* %353, i32 0, i32 2
  %355 = load i64, i64* %354, align 8
  %356 = call i32 @8(i8* %349, i64 %355, i64* %16)
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %360

358:                                              ; preds = %343, %337
  %359 = load %2*, %2** %13, align 8
  call void @zend_array_destroy(%2* %359)
  store i32 0, i32* %11, align 4
  store i32 13, i32* %21, align 4
  br label %367

360:                                              ; preds = %343
  %361 = load %2*, %2** %13, align 8
  %362 = load %7*, %7** %14, align 8
  %363 = getelementptr inbounds %7, %7* %362, i32 0, i32 0
  %364 = bitcast %8* %363 to %31**
  %365 = load %31*, %31** %364, align 8
  %366 = call %7* @_zend_hash_add(%2* %361, %31* %365, %7* %15)
  store i32 0, i32* %21, align 4
  br label %367

367:                                              ; preds = %360, %358, %336
  %368 = bitcast %7** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %368) #9
  %369 = load i32, i32* %21, align 4
  switch i32 %369, label %671 [
    i32 0, label %370
    i32 15, label %371
    i32 13, label %374
  ]

370:                                              ; preds = %367
  br label %371

371:                                              ; preds = %370, %367
  %372 = load %6*, %6** %23, align 8
  %373 = getelementptr inbounds %6, %6* %372, i32 1
  store %6* %373, %6** %23, align 8
  br label %318

374:                                              ; preds = %367, %318
  %375 = bitcast %6** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %375) #9
  %376 = bitcast %6** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %376) #9
  %377 = bitcast %2** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %377) #9
  br label %378

378:                                              ; preds = %374
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379, %302
  %381 = load i32, i32* %11, align 4
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %648

383:                                              ; preds = %380
  %384 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %384) #9
  %385 = load %27*, %27** %9, align 8
  %386 = load %0*, %0** %3, align 8
  %387 = getelementptr inbounds %0, %0* %386, i32 0, i32 11
  %388 = load %27*, %27** %387, align 8
  %389 = ptrtoint %27* %385 to i64
  %390 = ptrtoint %27* %388 to i64
  %391 = sub i64 %389, %390
  %392 = sdiv exact i64 %391, 32
  %393 = trunc i64 %392 to i32
  store i32 %393, i32* %26, align 4
  %394 = bitcast %43** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %394) #9
  %395 = load %35*, %35** %4, align 8
  %396 = getelementptr inbounds %35, %35* %395, i32 0, i32 4
  %397 = load %43*, %43** %396, align 8
  %398 = load i32, i32* %26, align 4
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds %43, %43* %397, i64 %399
  store %43* %400, %43** %27, align 8
  %401 = load %43*, %43** %27, align 8
  %402 = getelementptr inbounds %43, %43* %401, i32 0, i32 0
  %403 = load i32, i32* %402, align 4
  %404 = icmp sge i32 %403, 0
  br i1 %404, label %405, label %471

405:                                              ; preds = %383
  %406 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %406) #9
  %407 = load %43*, %43** %27, align 8
  %408 = getelementptr inbounds %43, %43* %407, i32 0, i32 0
  %409 = load i32, i32* %408, align 4
  store i32 %409, i32* %28, align 4
  %410 = bitcast %44** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %410) #9
  %411 = load %35*, %35** %4, align 8
  %412 = getelementptr inbounds %35, %35* %411, i32 0, i32 5
  %413 = load %44*, %44** %412, align 8
  %414 = load i32, i32* %28, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds %44, %44* %413, i64 %415
  store %44* %416, %44** %29, align 8
  br label %417

417:                                              ; preds = %405
  %418 = load %43*, %43** %27, align 8
  %419 = getelementptr inbounds %43, %43* %418, i32 0, i32 3
  %420 = load i32, i32* %419, align 4
  %421 = icmp slt i32 %420, 0
  %422 = xor i1 %421, true
  %423 = zext i1 %422 to i32
  %424 = sext i32 %423 to i64
  %425 = call i64 @llvm.expect.i64(i64 %424, i64 0)
  %426 = icmp ne i64 %425, 0
  br i1 %426, label %427, label %428

427:                                              ; preds = %417
  unreachable

428:                                              ; preds = %417
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  %431 = load %35*, %35** %4, align 8
  %432 = load i32, i32* %26, align 4
  %433 = load %43*, %43** %27, align 8
  %434 = getelementptr inbounds %43, %43* %433, i32 0, i32 0
  %435 = load i32, i32* %434, align 4
  %436 = call i32 @zend_ssa_unlink_use_chain(%35* %431, i32 %432, i32 %435)
  %437 = load %43*, %43** %27, align 8
  %438 = getelementptr inbounds %43, %43* %437, i32 0, i32 0
  store i32 -1, i32* %438, align 4
  %439 = load %43*, %43** %27, align 8
  %440 = getelementptr inbounds %43, %43* %439, i32 0, i32 6
  store i32 -1, i32* %440, align 4
  %441 = load %47*, %47** %7, align 8
  %442 = getelementptr inbounds %47, %47* %441, i32 0, i32 2
  %443 = load %27*, %27** %442, align 8
  %444 = load %0*, %0** %3, align 8
  %445 = getelementptr inbounds %0, %0* %444, i32 0, i32 11
  %446 = load %27*, %27** %445, align 8
  %447 = ptrtoint %27* %443 to i64
  %448 = ptrtoint %27* %446 to i64
  %449 = sub i64 %447, %448
  %450 = sdiv exact i64 %449, 32
  %451 = trunc i64 %450 to i32
  store i32 %451, i32* %26, align 4
  %452 = load %35*, %35** %4, align 8
  %453 = getelementptr inbounds %35, %35* %452, i32 0, i32 4
  %454 = load %43*, %43** %453, align 8
  %455 = load i32, i32* %26, align 4
  %456 = zext i32 %455 to i64
  %457 = getelementptr inbounds %43, %43* %454, i64 %456
  store %43* %457, %43** %27, align 8
  %458 = load i32, i32* %28, align 4
  %459 = load %43*, %43** %27, align 8
  %460 = getelementptr inbounds %43, %43* %459, i32 0, i32 0
  store i32 %458, i32* %460, align 4
  %461 = load %44*, %44** %29, align 8
  %462 = getelementptr inbounds %44, %44* %461, i32 0, i32 4
  %463 = load i32, i32* %462, align 8
  %464 = load %43*, %43** %27, align 8
  %465 = getelementptr inbounds %43, %43* %464, i32 0, i32 6
  store i32 %463, i32* %465, align 4
  %466 = load i32, i32* %26, align 4
  %467 = load %44*, %44** %29, align 8
  %468 = getelementptr inbounds %44, %44* %467, i32 0, i32 4
  store i32 %466, i32* %468, align 8
  %469 = bitcast %44** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %469) #9
  %470 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %470) #9
  br label %471

471:                                              ; preds = %430, %383
  br label %472

472:                                              ; preds = %471
  %473 = bitcast %7** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %473) #9
  store %7* %15, %7** %30, align 8
  %474 = load %2*, %2** %13, align 8
  %475 = load %7*, %7** %30, align 8
  %476 = getelementptr inbounds %7, %7* %475, i32 0, i32 0
  %477 = bitcast %8* %476 to %2**
  store %2* %474, %2** %477, align 8
  %478 = load %7*, %7** %30, align 8
  %479 = getelementptr inbounds %7, %7* %478, i32 0, i32 1
  %480 = bitcast %9* %479 to i32*
  store i32 5127, i32* %480, align 8
  %481 = bitcast %7** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %481) #9
  br label %482

482:                                              ; preds = %472
  br label %483

483:                                              ; preds = %482
  %484 = load %47*, %47** %7, align 8
  %485 = getelementptr inbounds %47, %47* %484, i32 0, i32 2
  %486 = load %27*, %27** %485, align 8
  %487 = getelementptr inbounds %27, %27* %486, i32 0, i32 6
  store i8 -67, i8* %487, align 4
  %488 = load i8, i8* %10, align 1
  %489 = zext i8 %488 to i32
  %490 = load %47*, %47** %7, align 8
  %491 = getelementptr inbounds %47, %47* %490, i32 0, i32 2
  %492 = load %27*, %27** %491, align 8
  %493 = getelementptr inbounds %27, %27* %492, i32 0, i32 4
  store i32 %489, i32* %493, align 4
  %494 = load %27*, %27** %9, align 8
  %495 = getelementptr inbounds %27, %27* %494, i32 0, i32 7
  %496 = load i8, i8* %495, align 1
  %497 = load %47*, %47** %7, align 8
  %498 = getelementptr inbounds %47, %47* %497, i32 0, i32 2
  %499 = load %27*, %27** %498, align 8
  %500 = getelementptr inbounds %27, %27* %499, i32 0, i32 7
  store i8 %496, i8* %500, align 1
  %501 = load %27*, %27** %9, align 8
  %502 = getelementptr inbounds %27, %27* %501, i32 0, i32 1
  %503 = bitcast %28* %502 to i32*
  %504 = load i32, i32* %503, align 8
  %505 = load %47*, %47** %7, align 8
  %506 = getelementptr inbounds %47, %47* %505, i32 0, i32 2
  %507 = load %27*, %27** %506, align 8
  %508 = getelementptr inbounds %27, %27* %507, i32 0, i32 1
  %509 = bitcast %28* %508 to i32*
  store i32 %504, i32* %509, align 8
  %510 = load %47*, %47** %7, align 8
  %511 = getelementptr inbounds %47, %47* %510, i32 0, i32 2
  %512 = load %27*, %27** %511, align 8
  %513 = getelementptr inbounds %27, %27* %512, i32 0, i32 8
  store i8 1, i8* %513, align 2
  %514 = load %0*, %0** %3, align 8
  %515 = call i32 @zend_optimizer_add_literal(%0* %514, %7* %15)
  %516 = load %47*, %47** %7, align 8
  %517 = getelementptr inbounds %47, %47* %516, i32 0, i32 2
  %518 = load %27*, %27** %517, align 8
  %519 = getelementptr inbounds %27, %27* %518, i32 0, i32 2
  %520 = bitcast %28* %519 to i32*
  store i32 %515, i32* %520, align 4
  %521 = load %47*, %47** %7, align 8
  %522 = getelementptr inbounds %47, %47* %521, i32 0, i32 1
  %523 = load %27*, %27** %522, align 8
  %524 = getelementptr inbounds %27, %27* %523, i32 0, i32 4
  %525 = load i32, i32* %524, align 4
  %526 = icmp eq i32 %525, 3
  br i1 %526, label %527, label %569

527:                                              ; preds = %483
  br label %528

528:                                              ; preds = %527
  %529 = load %47*, %47** %7, align 8
  %530 = getelementptr inbounds %47, %47* %529, i32 0, i32 2
  %531 = load %27*, %27** %530, align 8
  %532 = getelementptr inbounds %27, %27* %531, i64 -1
  %533 = getelementptr inbounds %27, %27* %532, i32 0, i32 1
  %534 = bitcast %28* %533 to i32*
  store i32 0, i32* %534, align 8
  %535 = load %47*, %47** %7, align 8
  %536 = getelementptr inbounds %47, %47* %535, i32 0, i32 2
  %537 = load %27*, %27** %536, align 8
  %538 = getelementptr inbounds %27, %27* %537, i64 -1
  %539 = getelementptr inbounds %27, %27* %538, i32 0, i32 2
  %540 = bitcast %28* %539 to i32*
  store i32 0, i32* %540, align 4
  %541 = load %47*, %47** %7, align 8
  %542 = getelementptr inbounds %47, %47* %541, i32 0, i32 2
  %543 = load %27*, %27** %542, align 8
  %544 = getelementptr inbounds %27, %27* %543, i64 -1
  %545 = getelementptr inbounds %27, %27* %544, i32 0, i32 3
  %546 = bitcast %28* %545 to i32*
  store i32 0, i32* %546, align 8
  %547 = load %47*, %47** %7, align 8
  %548 = getelementptr inbounds %47, %47* %547, i32 0, i32 2
  %549 = load %27*, %27** %548, align 8
  %550 = getelementptr inbounds %27, %27* %549, i64 -1
  %551 = getelementptr inbounds %27, %27* %550, i32 0, i32 6
  store i8 0, i8* %551, align 4
  %552 = load %47*, %47** %7, align 8
  %553 = getelementptr inbounds %47, %47* %552, i32 0, i32 2
  %554 = load %27*, %27** %553, align 8
  %555 = getelementptr inbounds %27, %27* %554, i64 -1
  %556 = getelementptr inbounds %27, %27* %555, i32 0, i32 7
  store i8 8, i8* %556, align 1
  %557 = load %47*, %47** %7, align 8
  %558 = getelementptr inbounds %47, %47* %557, i32 0, i32 2
  %559 = load %27*, %27** %558, align 8
  %560 = getelementptr inbounds %27, %27* %559, i64 -1
  %561 = getelementptr inbounds %27, %27* %560, i32 0, i32 8
  store i8 8, i8* %561, align 2
  %562 = load %47*, %47** %7, align 8
  %563 = getelementptr inbounds %47, %47* %562, i32 0, i32 2
  %564 = load %27*, %27** %563, align 8
  %565 = getelementptr inbounds %27, %27* %564, i64 -1
  %566 = getelementptr inbounds %27, %27* %565, i32 0, i32 9
  store i8 8, i8* %566, align 1
  br label %567

567:                                              ; preds = %528
  br label %568

568:                                              ; preds = %567
  br label %569

569:                                              ; preds = %568, %483
  br label %570

570:                                              ; preds = %569
  %571 = load %47*, %47** %7, align 8
  %572 = getelementptr inbounds %47, %47* %571, i32 0, i32 1
  %573 = load %27*, %27** %572, align 8
  %574 = getelementptr inbounds %27, %27* %573, i32 0, i32 1
  %575 = bitcast %28* %574 to i32*
  store i32 0, i32* %575, align 8
  %576 = load %47*, %47** %7, align 8
  %577 = getelementptr inbounds %47, %47* %576, i32 0, i32 1
  %578 = load %27*, %27** %577, align 8
  %579 = getelementptr inbounds %27, %27* %578, i32 0, i32 2
  %580 = bitcast %28* %579 to i32*
  store i32 0, i32* %580, align 4
  %581 = load %47*, %47** %7, align 8
  %582 = getelementptr inbounds %47, %47* %581, i32 0, i32 1
  %583 = load %27*, %27** %582, align 8
  %584 = getelementptr inbounds %27, %27* %583, i32 0, i32 3
  %585 = bitcast %28* %584 to i32*
  store i32 0, i32* %585, align 8
  %586 = load %47*, %47** %7, align 8
  %587 = getelementptr inbounds %47, %47* %586, i32 0, i32 1
  %588 = load %27*, %27** %587, align 8
  %589 = getelementptr inbounds %27, %27* %588, i32 0, i32 6
  store i8 0, i8* %589, align 4
  %590 = load %47*, %47** %7, align 8
  %591 = getelementptr inbounds %47, %47* %590, i32 0, i32 1
  %592 = load %27*, %27** %591, align 8
  %593 = getelementptr inbounds %27, %27* %592, i32 0, i32 7
  store i8 8, i8* %593, align 1
  %594 = load %47*, %47** %7, align 8
  %595 = getelementptr inbounds %47, %47* %594, i32 0, i32 1
  %596 = load %27*, %27** %595, align 8
  %597 = getelementptr inbounds %27, %27* %596, i32 0, i32 8
  store i8 8, i8* %597, align 2
  %598 = load %47*, %47** %7, align 8
  %599 = getelementptr inbounds %47, %47* %598, i32 0, i32 1
  %600 = load %27*, %27** %599, align 8
  %601 = getelementptr inbounds %27, %27* %600, i32 0, i32 9
  store i8 8, i8* %601, align 1
  br label %602

602:                                              ; preds = %570
  br label %603

603:                                              ; preds = %602
  br label %604

604:                                              ; preds = %603
  %605 = load %27*, %27** %9, align 8
  %606 = getelementptr inbounds %27, %27* %605, i32 0, i32 1
  %607 = bitcast %28* %606 to i32*
  store i32 0, i32* %607, align 8
  %608 = load %27*, %27** %9, align 8
  %609 = getelementptr inbounds %27, %27* %608, i32 0, i32 2
  %610 = bitcast %28* %609 to i32*
  store i32 0, i32* %610, align 4
  %611 = load %27*, %27** %9, align 8
  %612 = getelementptr inbounds %27, %27* %611, i32 0, i32 3
  %613 = bitcast %28* %612 to i32*
  store i32 0, i32* %613, align 8
  %614 = load %27*, %27** %9, align 8
  %615 = getelementptr inbounds %27, %27* %614, i32 0, i32 6
  store i8 0, i8* %615, align 4
  %616 = load %27*, %27** %9, align 8
  %617 = getelementptr inbounds %27, %27* %616, i32 0, i32 7
  store i8 8, i8* %617, align 1
  %618 = load %27*, %27** %9, align 8
  %619 = getelementptr inbounds %27, %27* %618, i32 0, i32 8
  store i8 8, i8* %619, align 2
  %620 = load %27*, %27** %9, align 8
  %621 = getelementptr inbounds %27, %27* %620, i32 0, i32 9
  store i8 8, i8* %621, align 1
  br label %622

622:                                              ; preds = %604
  br label %623

623:                                              ; preds = %622
  br label %624

624:                                              ; preds = %623
  %625 = load %27*, %27** %8, align 8
  %626 = getelementptr inbounds %27, %27* %625, i32 0, i32 1
  %627 = bitcast %28* %626 to i32*
  store i32 0, i32* %627, align 8
  %628 = load %27*, %27** %8, align 8
  %629 = getelementptr inbounds %27, %27* %628, i32 0, i32 2
  %630 = bitcast %28* %629 to i32*
  store i32 0, i32* %630, align 4
  %631 = load %27*, %27** %8, align 8
  %632 = getelementptr inbounds %27, %27* %631, i32 0, i32 3
  %633 = bitcast %28* %632 to i32*
  store i32 0, i32* %633, align 8
  %634 = load %27*, %27** %8, align 8
  %635 = getelementptr inbounds %27, %27* %634, i32 0, i32 6
  store i8 0, i8* %635, align 4
  %636 = load %27*, %27** %8, align 8
  %637 = getelementptr inbounds %27, %27* %636, i32 0, i32 7
  store i8 8, i8* %637, align 1
  %638 = load %27*, %27** %8, align 8
  %639 = getelementptr inbounds %27, %27* %638, i32 0, i32 8
  store i8 8, i8* %639, align 2
  %640 = load %27*, %27** %8, align 8
  %641 = getelementptr inbounds %27, %27* %640, i32 0, i32 9
  store i8 8, i8* %641, align 1
  br label %642

642:                                              ; preds = %624
  br label %643

643:                                              ; preds = %642
  %644 = load i32, i32* %6, align 4
  %645 = add nsw i32 %644, 1
  store i32 %645, i32* %6, align 4
  %646 = bitcast %43** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %646) #9
  %647 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %647) #9
  br label %648

648:                                              ; preds = %643, %380
  %649 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %649) #9
  %650 = bitcast %7* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %650) #9
  %651 = bitcast %7** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %651) #9
  %652 = bitcast %2** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %652) #9
  %653 = bitcast %2** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %653) #9
  %654 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %654) #9
  br label %655

655:                                              ; preds = %648, %189, %170, %164, %158
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %10) #9
  %656 = bitcast %27** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %656) #9
  %657 = bitcast %27** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %657) #9
  br label %658

658:                                              ; preds = %655, %106, %97, %90, %72, %62, %57, %49
  %659 = load %47*, %47** %7, align 8
  %660 = getelementptr inbounds %47, %47* %659, i32 0, i32 5
  %661 = load %47*, %47** %660, align 8
  store %47* %661, %47** %7, align 8
  br label %662

662:                                              ; preds = %658
  %663 = load %47*, %47** %7, align 8
  %664 = icmp ne %47* %663, null
  br i1 %664, label %49, label %665

665:                                              ; preds = %662
  %666 = bitcast %47** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %666) #9
  br label %667

667:                                              ; preds = %665, %2
  %668 = load i32, i32* %6, align 4
  store i32 1, i32* %21, align 4
  %669 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %669) #9
  %670 = bitcast %46** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %670) #9
  ret i32 %668

671:                                              ; preds = %367, %290
  unreachable
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #4

declare dso_local i32 @zend_is_true(%7*) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @7(%7* %0) #5 {
  %2 = alloca %7*, align 8
  store %7* %0, %7** %2, align 8
  %3 = load %7*, %7** %2, align 8
  %4 = getelementptr inbounds %7, %7* %3, i32 0, i32 1
  %5 = bitcast %9* %4 to %51*
  %6 = getelementptr inbounds %51, %51* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

declare dso_local noalias i8* @_emalloc_56() #3

declare dso_local void @_zend_hash_init(%2*, i32, void (%7*)*, i8 zeroext) #3

declare dso_local void @_zval_ptr_dtor(%7*) #3

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #6

declare dso_local %7* @_zend_hash_add(%2*, %31*, %7*) #3

declare dso_local %7* @_zend_hash_index_add(%2*, i64, %7*) #3

declare dso_local void @zend_array_destroy(%2*) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @8(i8* %0, i64 %1, i64* %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load i8*, i8** %5, align 8
  store i8* %11, i8** %8, align 8
  %12 = load i8*, i8** %8, align 8
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sgt i32 %14, 57
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %48

17:                                               ; preds = %3
  %18 = load i8*, i8** %8, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp slt i32 %20, 48
  br i1 %21, label %22, label %42

22:                                               ; preds = %17
  %23 = load i8*, i8** %8, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 45
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %48

28:                                               ; preds = %22
  %29 = load i8*, i8** %8, align 8
  %30 = getelementptr inbounds i8, i8* %29, i32 1
  store i8* %30, i8** %8, align 8
  %31 = load i8*, i8** %8, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sgt i32 %33, 57
  br i1 %34, label %40, label %35

35:                                               ; preds = %28
  %36 = load i8*, i8** %8, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp slt i32 %38, 48
  br i1 %39, label %40, label %41

40:                                               ; preds = %35, %28
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %48

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41, %17
  br label %43

43:                                               ; preds = %42
  %44 = load i8*, i8** %5, align 8
  %45 = load i64, i64* %6, align 8
  %46 = load i64*, i64** %7, align 8
  %47 = call i32 @_zend_handle_numeric_str_ex(i8* %44, i64 %45, i64* %46)
  store i32 %47, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %48

48:                                               ; preds = %43, %40, %27, %16
  %49 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #9
  %50 = load i32, i32* %4, align 4
  ret i32 %50
}

declare dso_local i32 @zend_ssa_unlink_use_chain(%35*, i32, i32) #3

declare dso_local i32 @zend_optimizer_add_literal(%0*, %7*) #3

; Function Attrs: nounwind uwtable
define hidden void @zend_dfa_optimize_op_array(%0* %0, %32* %1, %35* %2, %47** %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca %32*, align 8
  %7 = alloca %35*, align 8
  %8 = alloca %47**, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %27*, align 8
  %13 = alloca %7, align 8
  %14 = alloca %7*, align 8
  %15 = alloca %7*, align 8
  %16 = alloca %7*, align 8
  %17 = alloca %7*, align 8
  %18 = alloca %7*, align 8
  %19 = alloca %7*, align 8
  %20 = alloca %7*, align 8
  %21 = alloca %7*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store %32* %1, %32** %6, align 8
  store %35* %2, %35** %7, align 8
  store %47** %3, %47*** %8, align 8
  %27 = load %32*, %32** %6, align 8
  %28 = getelementptr inbounds %32, %32* %27, i32 0, i32 4
  %29 = load i64, i64* %28, align 8
  %30 = and i64 %29, 2097152
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %4
  %33 = load %0*, %0** %5, align 8
  %34 = load %35*, %35** %7, align 8
  %35 = bitcast %35* %34 to i8*
  call void @zend_dump_op_array(%0* %33, i32 8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @3, i32 0, i32 0), i8* %35)
  br label %36

36:                                               ; preds = %32, %4
  %37 = load %35*, %35** %7, align 8
  %38 = getelementptr inbounds %35, %35* %37, i32 0, i32 7
  %39 = load %45*, %45** %38, align 8
  %40 = icmp ne %45* %39, null
  br i1 %40, label %41, label %1472

41:                                               ; preds = %36
  %42 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #9
  %43 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #9
  %44 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #9
  store i32 0, i32* %11, align 4
  %45 = bitcast %27** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #9
  %46 = bitcast %7* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %46) #9
  %47 = load %32*, %32** %6, align 8
  %48 = getelementptr inbounds %32, %32* %47, i32 0, i32 3
  %49 = load i64, i64* %48, align 8
  %50 = and i64 128, %49
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %93

52:                                               ; preds = %41
  %53 = load %32*, %32** %6, align 8
  %54 = load %0*, %0** %5, align 8
  %55 = load %35*, %35** %7, align 8
  %56 = load %47**, %47*** %8, align 8
  %57 = call i32 @sccp_optimize_op_array(%32* %53, %0* %54, %35* %55, %47** %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  store i32 1, i32* %11, align 4
  br label %60

60:                                               ; preds = %59, %52
  %61 = load %0*, %0** %5, align 8
  %62 = load %35*, %35** %7, align 8
  %63 = call i32 @9(%0* %61, %35* %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 1, i32* %11, align 4
  br label %66

66:                                               ; preds = %65, %60
  %67 = load %0*, %0** %5, align 8
  %68 = getelementptr inbounds %0, %0* %67, i32 0, i32 29
  %69 = load i32, i32* @zend_func_info_rid, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [6 x i8*], [6 x i8*]* %68, i64 0, i64 %70
  %72 = load i8*, i8** %71, align 8
  %73 = bitcast i8* %72 to %46*
  %74 = icmp ne %46* %73, null
  br i1 %74, label %75, label %82

75:                                               ; preds = %66
  %76 = load %0*, %0** %5, align 8
  %77 = load %35*, %35** %7, align 8
  %78 = call i32 @zend_dfa_optimize_calls(%0* %76, %35* %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i32 1, i32* %11, align 4
  br label %81

81:                                               ; preds = %80, %75
  br label %82

82:                                               ; preds = %81, %66
  %83 = load %32*, %32** %6, align 8
  %84 = getelementptr inbounds %32, %32* %83, i32 0, i32 4
  %85 = load i64, i64* %84, align 8
  %86 = and i64 %85, 128
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %82
  %89 = load %0*, %0** %5, align 8
  %90 = load %35*, %35** %7, align 8
  %91 = bitcast %35* %90 to i8*
  call void @zend_dump_op_array(%0* %89, i32 8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @4, i32 0, i32 0), i8* %91)
  br label %92

92:                                               ; preds = %88, %82
  br label %93

93:                                               ; preds = %92, %41
  %94 = load %32*, %32** %6, align 8
  %95 = getelementptr inbounds %32, %32* %94, i32 0, i32 3
  %96 = load i64, i64* %95, align 8
  %97 = and i64 8192, %96
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %116

99:                                               ; preds = %93
  %100 = load %0*, %0** %5, align 8
  %101 = load %35*, %35** %7, align 8
  %102 = call i32 @dce_optimize_op_array(%0* %100, %35* %101, i8 zeroext 0)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store i32 1, i32* %11, align 4
  br label %105

105:                                              ; preds = %104, %99
  %106 = load %32*, %32** %6, align 8
  %107 = getelementptr inbounds %32, %32* %106, i32 0, i32 4
  %108 = load i64, i64* %107, align 8
  %109 = and i64 %108, 8192
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %105
  %112 = load %0*, %0** %5, align 8
  %113 = load %35*, %35** %7, align 8
  %114 = bitcast %35* %113 to i8*
  call void @zend_dump_op_array(%0* %112, i32 8, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @5, i32 0, i32 0), i8* %114)
  br label %115

115:                                              ; preds = %111, %105
  br label %116

116:                                              ; preds = %115, %93
  %117 = load %0*, %0** %5, align 8
  %118 = getelementptr inbounds %0, %0* %117, i32 0, i32 12
  %119 = load i32, i32* %118, align 8
  store i32 %119, i32* %10, align 4
  br label %120

120:                                              ; preds = %1457, %116
  %121 = load i32, i32* %10, align 4
  %122 = load %35*, %35** %7, align 8
  %123 = getelementptr inbounds %35, %35* %122, i32 0, i32 2
  %124 = load i32, i32* %123, align 4
  %125 = icmp slt i32 %121, %124
  br i1 %125, label %126, label %1460

126:                                              ; preds = %120
  %127 = load %35*, %35** %7, align 8
  %128 = getelementptr inbounds %35, %35* %127, i32 0, i32 5
  %129 = load %44*, %44** %128, align 8
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %44, %44* %129, i64 %131
  %133 = getelementptr inbounds %44, %44* %132, i32 0, i32 2
  %134 = load i32, i32* %133, align 8
  store i32 %134, i32* %9, align 4
  %135 = load i32, i32* %9, align 4
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %126
  br label %1457

138:                                              ; preds = %126
  %139 = load %0*, %0** %5, align 8
  %140 = getelementptr inbounds %0, %0* %139, i32 0, i32 11
  %141 = load %27*, %27** %140, align 8
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %27, %27* %141, i64 %143
  store %27* %144, %27** %12, align 8
  %145 = load %35*, %35** %7, align 8
  %146 = getelementptr inbounds %35, %35* %145, i32 0, i32 7
  %147 = load %45*, %45** %146, align 8
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %45, %45* %147, i64 %149
  %151 = getelementptr inbounds %45, %45* %150, i32 0, i32 3
  %152 = load i8, i8* %151, align 8
  %153 = lshr i8 %152, 3
  %154 = and i8 %153, 1
  %155 = zext i8 %154 to i32
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %284

157:                                              ; preds = %138
  %158 = load %27*, %27** %12, align 8
  %159 = getelementptr inbounds %27, %27* %158, i32 0, i32 6
  %160 = load i8, i8* %159, align 4
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 38
  br i1 %162, label %163, label %228

163:                                              ; preds = %157
  %164 = load %27*, %27** %12, align 8
  %165 = getelementptr inbounds %27, %27* %164, i32 0, i32 8
  %166 = load i8, i8* %165, align 2
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %228

169:                                              ; preds = %163
  %170 = load %35*, %35** %7, align 8
  %171 = getelementptr inbounds %35, %35* %170, i32 0, i32 4
  %172 = load %43*, %43** %171, align 8
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %43, %43* %172, i64 %174
  %176 = getelementptr inbounds %43, %43* %175, i32 0, i32 3
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %10, align 4
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %180, label %228

180:                                              ; preds = %169
  %181 = load %27*, %27** %12, align 8
  %182 = getelementptr inbounds %27, %27* %181, i32 0, i32 9
  %183 = load i8, i8* %182, align 1
  %184 = zext i8 %183 to i32
  %185 = icmp ne i32 %184, 8
  br i1 %185, label %228, label %186

186:                                              ; preds = %180
  %187 = bitcast %7** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %187) #9
  %188 = load %0*, %0** %5, align 8
  %189 = getelementptr inbounds %0, %0* %188, i32 0, i32 26
  %190 = load %7*, %7** %189, align 8
  %191 = load %27*, %27** %12, align 8
  %192 = getelementptr inbounds %27, %27* %191, i32 0, i32 2
  %193 = bitcast %28* %192 to i32*
  %194 = load i32, i32* %193, align 4
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds %7, %7* %190, i64 %195
  store %7* %196, %7** %14, align 8
  br label %197

197:                                              ; preds = %186
  %198 = load %7*, %7** %14, align 8
  %199 = getelementptr inbounds %7, %7* %198, i32 0, i32 1
  %200 = bitcast %9* %199 to i32*
  %201 = load i32, i32* %200, align 8
  %202 = icmp eq i32 %201, 4
  %203 = xor i1 %202, true
  %204 = zext i1 %203 to i32
  %205 = sext i32 %204 to i64
  %206 = call i64 @llvm.expect.i64(i64 %205, i64 0)
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %197
  unreachable

209:                                              ; preds = %197
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = bitcast %7** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %212) #9
  store %7* %13, %7** %15, align 8
  %213 = load %7*, %7** %14, align 8
  %214 = call double @10(%7* %213)
  %215 = load %7*, %7** %15, align 8
  %216 = getelementptr inbounds %7, %7* %215, i32 0, i32 0
  %217 = bitcast %8* %216 to double*
  store double %214, double* %217, align 8
  %218 = load %7*, %7** %15, align 8
  %219 = getelementptr inbounds %7, %7* %218, i32 0, i32 1
  %220 = bitcast %9* %219 to i32*
  store i32 5, i32* %220, align 8
  %221 = bitcast %7** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %221) #9
  %222 = load %0*, %0** %5, align 8
  %223 = call i32 @zend_optimizer_add_literal(%0* %222, %7* %13)
  %224 = load %27*, %27** %12, align 8
  %225 = getelementptr inbounds %27, %27* %224, i32 0, i32 2
  %226 = bitcast %28* %225 to i32*
  store i32 %223, i32* %226, align 4
  %227 = bitcast %7** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %227) #9
  br label %283

228:                                              ; preds = %180, %169, %163, %157
  %229 = load %27*, %27** %12, align 8
  %230 = getelementptr inbounds %27, %27* %229, i32 0, i32 6
  %231 = load i8, i8* %230, align 4
  %232 = zext i8 %231 to i32
  %233 = icmp eq i32 %232, 22
  br i1 %233, label %234, label %282

234:                                              ; preds = %228
  %235 = load %27*, %27** %12, align 8
  %236 = getelementptr inbounds %27, %27* %235, i32 0, i32 7
  %237 = load i8, i8* %236, align 1
  %238 = zext i8 %237 to i32
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %282

240:                                              ; preds = %234
  %241 = bitcast %7** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %241) #9
  %242 = load %0*, %0** %5, align 8
  %243 = getelementptr inbounds %0, %0* %242, i32 0, i32 26
  %244 = load %7*, %7** %243, align 8
  %245 = load %27*, %27** %12, align 8
  %246 = getelementptr inbounds %27, %27* %245, i32 0, i32 1
  %247 = bitcast %28* %246 to i32*
  %248 = load i32, i32* %247, align 8
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds %7, %7* %244, i64 %249
  store %7* %250, %7** %16, align 8
  br label %251

251:                                              ; preds = %240
  %252 = load %7*, %7** %16, align 8
  %253 = getelementptr inbounds %7, %7* %252, i32 0, i32 1
  %254 = bitcast %9* %253 to i32*
  %255 = load i32, i32* %254, align 8
  %256 = icmp eq i32 %255, 4
  %257 = xor i1 %256, true
  %258 = zext i1 %257 to i32
  %259 = sext i32 %258 to i64
  %260 = call i64 @llvm.expect.i64(i64 %259, i64 0)
  %261 = icmp ne i64 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %251
  unreachable

263:                                              ; preds = %251
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  %266 = bitcast %7** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %266) #9
  store %7* %13, %7** %17, align 8
  %267 = load %7*, %7** %16, align 8
  %268 = call double @10(%7* %267)
  %269 = load %7*, %7** %17, align 8
  %270 = getelementptr inbounds %7, %7* %269, i32 0, i32 0
  %271 = bitcast %8* %270 to double*
  store double %268, double* %271, align 8
  %272 = load %7*, %7** %17, align 8
  %273 = getelementptr inbounds %7, %7* %272, i32 0, i32 1
  %274 = bitcast %9* %273 to i32*
  store i32 5, i32* %274, align 8
  %275 = bitcast %7** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %275) #9
  %276 = load %0*, %0** %5, align 8
  %277 = call i32 @zend_optimizer_add_literal(%0* %276, %7* %13)
  %278 = load %27*, %27** %12, align 8
  %279 = getelementptr inbounds %27, %27* %278, i32 0, i32 1
  %280 = bitcast %28* %279 to i32*
  store i32 %277, i32* %280, align 8
  %281 = bitcast %7** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %281) #9
  br label %282

282:                                              ; preds = %265, %234, %228
  br label %283

283:                                              ; preds = %282, %211
  br label %474

284:                                              ; preds = %138
  %285 = load %27*, %27** %12, align 8
  %286 = getelementptr inbounds %27, %27* %285, i32 0, i32 6
  %287 = load i8, i8* %286, align 4
  %288 = zext i8 %287 to i32
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %326, label %290

290:                                              ; preds = %284
  %291 = load %27*, %27** %12, align 8
  %292 = getelementptr inbounds %27, %27* %291, i32 0, i32 6
  %293 = load i8, i8* %292, align 4
  %294 = zext i8 %293 to i32
  %295 = icmp eq i32 %294, 2
  br i1 %295, label %326, label %296

296:                                              ; preds = %290
  %297 = load %27*, %27** %12, align 8
  %298 = getelementptr inbounds %27, %27* %297, i32 0, i32 6
  %299 = load i8, i8* %298, align 4
  %300 = zext i8 %299 to i32
  %301 = icmp eq i32 %300, 3
  br i1 %301, label %326, label %302

302:                                              ; preds = %296
  %303 = load %27*, %27** %12, align 8
  %304 = getelementptr inbounds %27, %27* %303, i32 0, i32 6
  %305 = load i8, i8* %304, align 4
  %306 = zext i8 %305 to i32
  %307 = icmp eq i32 %306, 17
  br i1 %307, label %326, label %308

308:                                              ; preds = %302
  %309 = load %27*, %27** %12, align 8
  %310 = getelementptr inbounds %27, %27* %309, i32 0, i32 6
  %311 = load i8, i8* %310, align 4
  %312 = zext i8 %311 to i32
  %313 = icmp eq i32 %312, 18
  br i1 %313, label %326, label %314

314:                                              ; preds = %308
  %315 = load %27*, %27** %12, align 8
  %316 = getelementptr inbounds %27, %27* %315, i32 0, i32 6
  %317 = load i8, i8* %316, align 4
  %318 = zext i8 %317 to i32
  %319 = icmp eq i32 %318, 19
  br i1 %319, label %326, label %320

320:                                              ; preds = %314
  %321 = load %27*, %27** %12, align 8
  %322 = getelementptr inbounds %27, %27* %321, i32 0, i32 6
  %323 = load i8, i8* %322, align 4
  %324 = zext i8 %323 to i32
  %325 = icmp eq i32 %324, 20
  br i1 %325, label %326, label %448

326:                                              ; preds = %320, %314, %308, %302, %296, %290, %284
  %327 = load %27*, %27** %12, align 8
  %328 = getelementptr inbounds %27, %27* %327, i32 0, i32 7
  %329 = load i8, i8* %328, align 1
  %330 = zext i8 %329 to i32
  %331 = icmp eq i32 %330, 1
  br i1 %331, label %332, label %386

332:                                              ; preds = %326
  %333 = load %27*, %27** %12, align 8
  %334 = getelementptr inbounds %27, %27* %333, i32 0, i32 8
  %335 = load i8, i8* %334, align 2
  %336 = zext i8 %335 to i32
  %337 = icmp ne i32 %336, 1
  br i1 %337, label %338, label %386

338:                                              ; preds = %332
  %339 = load %0*, %0** %5, align 8
  %340 = load %35*, %35** %7, align 8
  %341 = load %27*, %27** %12, align 8
  %342 = call i32 @11(%0* %339, %35* %340, %27* %341)
  %343 = and i32 %342, 1022
  %344 = icmp eq i32 %343, 32
  br i1 %344, label %345, label %386

345:                                              ; preds = %338
  %346 = load %0*, %0** %5, align 8
  %347 = getelementptr inbounds %0, %0* %346, i32 0, i32 26
  %348 = load %7*, %7** %347, align 8
  %349 = load %27*, %27** %12, align 8
  %350 = getelementptr inbounds %27, %27* %349, i32 0, i32 1
  %351 = bitcast %28* %350 to i32*
  %352 = load i32, i32* %351, align 8
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds %7, %7* %348, i64 %353
  %355 = getelementptr inbounds %7, %7* %354, i32 0, i32 1
  %356 = bitcast %9* %355 to i32*
  %357 = load i32, i32* %356, align 8
  %358 = icmp eq i32 %357, 4
  br i1 %358, label %359, label %386

359:                                              ; preds = %345
  %360 = bitcast %7** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %360) #9
  %361 = load %0*, %0** %5, align 8
  %362 = getelementptr inbounds %0, %0* %361, i32 0, i32 26
  %363 = load %7*, %7** %362, align 8
  %364 = load %27*, %27** %12, align 8
  %365 = getelementptr inbounds %27, %27* %364, i32 0, i32 1
  %366 = bitcast %28* %365 to i32*
  %367 = load i32, i32* %366, align 8
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds %7, %7* %363, i64 %368
  store %7* %369, %7** %18, align 8
  %370 = bitcast %7** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %370) #9
  store %7* %13, %7** %19, align 8
  %371 = load %7*, %7** %18, align 8
  %372 = call double @10(%7* %371)
  %373 = load %7*, %7** %19, align 8
  %374 = getelementptr inbounds %7, %7* %373, i32 0, i32 0
  %375 = bitcast %8* %374 to double*
  store double %372, double* %375, align 8
  %376 = load %7*, %7** %19, align 8
  %377 = getelementptr inbounds %7, %7* %376, i32 0, i32 1
  %378 = bitcast %9* %377 to i32*
  store i32 5, i32* %378, align 8
  %379 = bitcast %7** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %379) #9
  %380 = load %0*, %0** %5, align 8
  %381 = call i32 @zend_optimizer_add_literal(%0* %380, %7* %13)
  %382 = load %27*, %27** %12, align 8
  %383 = getelementptr inbounds %27, %27* %382, i32 0, i32 1
  %384 = bitcast %28* %383 to i32*
  store i32 %381, i32* %384, align 8
  %385 = bitcast %7** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %385) #9
  br label %447

386:                                              ; preds = %345, %338, %332, %326
  %387 = load %27*, %27** %12, align 8
  %388 = getelementptr inbounds %27, %27* %387, i32 0, i32 7
  %389 = load i8, i8* %388, align 1
  %390 = zext i8 %389 to i32
  %391 = icmp ne i32 %390, 1
  br i1 %391, label %392, label %446

392:                                              ; preds = %386
  %393 = load %27*, %27** %12, align 8
  %394 = getelementptr inbounds %27, %27* %393, i32 0, i32 8
  %395 = load i8, i8* %394, align 2
  %396 = zext i8 %395 to i32
  %397 = icmp eq i32 %396, 1
  br i1 %397, label %398, label %446

398:                                              ; preds = %392
  %399 = load %0*, %0** %5, align 8
  %400 = load %35*, %35** %7, align 8
  %401 = load %27*, %27** %12, align 8
  %402 = call i32 @12(%0* %399, %35* %400, %27* %401)
  %403 = and i32 %402, 1022
  %404 = icmp eq i32 %403, 32
  br i1 %404, label %405, label %446

405:                                              ; preds = %398
  %406 = load %0*, %0** %5, align 8
  %407 = getelementptr inbounds %0, %0* %406, i32 0, i32 26
  %408 = load %7*, %7** %407, align 8
  %409 = load %27*, %27** %12, align 8
  %410 = getelementptr inbounds %27, %27* %409, i32 0, i32 2
  %411 = bitcast %28* %410 to i32*
  %412 = load i32, i32* %411, align 4
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds %7, %7* %408, i64 %413
  %415 = getelementptr inbounds %7, %7* %414, i32 0, i32 1
  %416 = bitcast %9* %415 to i32*
  %417 = load i32, i32* %416, align 8
  %418 = icmp eq i32 %417, 4
  br i1 %418, label %419, label %446

419:                                              ; preds = %405
  %420 = bitcast %7** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %420) #9
  %421 = load %0*, %0** %5, align 8
  %422 = getelementptr inbounds %0, %0* %421, i32 0, i32 26
  %423 = load %7*, %7** %422, align 8
  %424 = load %27*, %27** %12, align 8
  %425 = getelementptr inbounds %27, %27* %424, i32 0, i32 2
  %426 = bitcast %28* %425 to i32*
  %427 = load i32, i32* %426, align 4
  %428 = zext i32 %427 to i64
  %429 = getelementptr inbounds %7, %7* %423, i64 %428
  store %7* %429, %7** %20, align 8
  %430 = bitcast %7** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %430) #9
  store %7* %13, %7** %21, align 8
  %431 = load %7*, %7** %20, align 8
  %432 = call double @10(%7* %431)
  %433 = load %7*, %7** %21, align 8
  %434 = getelementptr inbounds %7, %7* %433, i32 0, i32 0
  %435 = bitcast %8* %434 to double*
  store double %432, double* %435, align 8
  %436 = load %7*, %7** %21, align 8
  %437 = getelementptr inbounds %7, %7* %436, i32 0, i32 1
  %438 = bitcast %9* %437 to i32*
  store i32 5, i32* %438, align 8
  %439 = bitcast %7** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %439) #9
  %440 = load %0*, %0** %5, align 8
  %441 = call i32 @zend_optimizer_add_literal(%0* %440, %7* %13)
  %442 = load %27*, %27** %12, align 8
  %443 = getelementptr inbounds %27, %27* %442, i32 0, i32 2
  %444 = bitcast %28* %443 to i32*
  store i32 %441, i32* %444, align 4
  %445 = bitcast %7** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %445) #9
  br label %446

446:                                              ; preds = %419, %405, %398, %392, %386
  br label %447

447:                                              ; preds = %446, %359
  br label %473

448:                                              ; preds = %320
  %449 = load %27*, %27** %12, align 8
  %450 = getelementptr inbounds %27, %27* %449, i32 0, i32 6
  %451 = load i8, i8* %450, align 4
  %452 = zext i8 %451 to i32
  %453 = icmp eq i32 %452, 8
  br i1 %453, label %454, label %472

454:                                              ; preds = %448
  %455 = load %0*, %0** %5, align 8
  %456 = load %35*, %35** %7, align 8
  %457 = load %27*, %27** %12, align 8
  %458 = call i32 @12(%0* %455, %35* %456, %27* %457)
  %459 = and i32 %458, 256
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %471, label %461

461:                                              ; preds = %454
  %462 = load %0*, %0** %5, align 8
  %463 = load %35*, %35** %7, align 8
  %464 = load %27*, %27** %12, align 8
  %465 = call i32 @11(%0* %462, %35* %463, %27* %464)
  %466 = and i32 %465, 256
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %471, label %468

468:                                              ; preds = %461
  %469 = load %27*, %27** %12, align 8
  %470 = getelementptr inbounds %27, %27* %469, i32 0, i32 6
  store i8 53, i8* %470, align 4
  br label %471

471:                                              ; preds = %468, %461, %454
  br label %472

472:                                              ; preds = %471, %448
  br label %473

473:                                              ; preds = %472, %447
  br label %474

474:                                              ; preds = %473, %283
  %475 = load %35*, %35** %7, align 8
  %476 = getelementptr inbounds %35, %35* %475, i32 0, i32 5
  %477 = load %44*, %44** %476, align 8
  %478 = load i32, i32* %10, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds %44, %44* %477, i64 %479
  %481 = getelementptr inbounds %44, %44* %480, i32 0, i32 0
  %482 = load i32, i32* %481, align 8
  %483 = load %0*, %0** %5, align 8
  %484 = getelementptr inbounds %0, %0* %483, i32 0, i32 12
  %485 = load i32, i32* %484, align 8
  %486 = icmp sge i32 %482, %485
  br i1 %486, label %487, label %488

487:                                              ; preds = %474
  br label %1457

488:                                              ; preds = %474
  %489 = load %27*, %27** %12, align 8
  %490 = getelementptr inbounds %27, %27* %489, i32 0, i32 6
  %491 = load i8, i8* %490, align 4
  %492 = zext i8 %491 to i32
  %493 = icmp eq i32 %492, 38
  br i1 %493, label %494, label %959

494:                                              ; preds = %488
  %495 = load %35*, %35** %7, align 8
  %496 = getelementptr inbounds %35, %35* %495, i32 0, i32 4
  %497 = load %43*, %43** %496, align 8
  %498 = load i32, i32* %9, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds %43, %43* %497, i64 %499
  %501 = getelementptr inbounds %43, %43* %500, i32 0, i32 3
  %502 = load i32, i32* %501, align 4
  %503 = load i32, i32* %10, align 4
  %504 = icmp eq i32 %502, %503
  br i1 %504, label %505, label %959

505:                                              ; preds = %494
  %506 = load %27*, %27** %12, align 8
  %507 = getelementptr inbounds %27, %27* %506, i32 0, i32 9
  %508 = load i8, i8* %507, align 1
  %509 = zext i8 %508 to i32
  %510 = icmp ne i32 %509, 8
  br i1 %510, label %959, label %511

511:                                              ; preds = %505
  %512 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %512) #9
  %513 = load %35*, %35** %7, align 8
  %514 = getelementptr inbounds %35, %35* %513, i32 0, i32 4
  %515 = load %43*, %43** %514, align 8
  %516 = load i32, i32* %9, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds %43, %43* %515, i64 %517
  %519 = getelementptr inbounds %43, %43* %518, i32 0, i32 0
  %520 = load i32, i32* %519, align 4
  store i32 %520, i32* %22, align 4
  %521 = load i32, i32* %22, align 4
  %522 = icmp sge i32 %521, 0
  br i1 %522, label %523, label %957

523:                                              ; preds = %511
  %524 = load %35*, %35** %7, align 8
  %525 = getelementptr inbounds %35, %35* %524, i32 0, i32 7
  %526 = load %45*, %45** %525, align 8
  %527 = load i32, i32* %22, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds %45, %45* %526, i64 %528
  %530 = getelementptr inbounds %45, %45* %529, i32 0, i32 0
  %531 = load i32, i32* %530, align 8
  %532 = and i32 %531, 1984
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %957, label %534

534:                                              ; preds = %523
  %535 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %535) #9
  %536 = load %35*, %35** %7, align 8
  %537 = getelementptr inbounds %35, %35* %536, i32 0, i32 4
  %538 = load %43*, %43** %537, align 8
  %539 = load i32, i32* %9, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds %43, %43* %538, i64 %540
  %542 = getelementptr inbounds %43, %43* %541, i32 0, i32 1
  %543 = load i32, i32* %542, align 4
  store i32 %543, i32* %23, align 4
  %544 = load %27*, %27** %12, align 8
  %545 = getelementptr inbounds %27, %27* %544, i32 0, i32 8
  %546 = load i8, i8* %545, align 2
  %547 = zext i8 %546 to i32
  %548 = and i32 %547, 6
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %550, label %791

550:                                              ; preds = %534
  %551 = load i32, i32* %23, align 4
  %552 = icmp sge i32 %551, 0
  br i1 %552, label %553, label %791

553:                                              ; preds = %550
  %554 = load %35*, %35** %7, align 8
  %555 = getelementptr inbounds %35, %35* %554, i32 0, i32 7
  %556 = load %45*, %45** %555, align 8
  %557 = load i32, i32* %23, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds %45, %45* %556, i64 %558
  %560 = getelementptr inbounds %45, %45* %559, i32 0, i32 0
  %561 = load i32, i32* %560, align 8
  %562 = and i32 %561, 1024
  %563 = icmp ne i32 %562, 0
  br i1 %563, label %791, label %564

564:                                              ; preds = %553
  %565 = load %35*, %35** %7, align 8
  %566 = getelementptr inbounds %35, %35* %565, i32 0, i32 5
  %567 = load %44*, %44** %566, align 8
  %568 = load i32, i32* %23, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds %44, %44* %567, i64 %569
  %571 = getelementptr inbounds %44, %44* %570, i32 0, i32 2
  %572 = load i32, i32* %571, align 8
  %573 = icmp sge i32 %572, 0
  br i1 %573, label %574, label %791

574:                                              ; preds = %564
  %575 = load %35*, %35** %7, align 8
  %576 = getelementptr inbounds %35, %35* %575, i32 0, i32 4
  %577 = load %43*, %43** %576, align 8
  %578 = load %35*, %35** %7, align 8
  %579 = getelementptr inbounds %35, %35* %578, i32 0, i32 5
  %580 = load %44*, %44** %579, align 8
  %581 = load i32, i32* %23, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds %44, %44* %580, i64 %582
  %584 = getelementptr inbounds %44, %44* %583, i32 0, i32 2
  %585 = load i32, i32* %584, align 8
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds %43, %43* %577, i64 %586
  %588 = getelementptr inbounds %43, %43* %587, i32 0, i32 5
  %589 = load i32, i32* %588, align 4
  %590 = load i32, i32* %23, align 4
  %591 = icmp eq i32 %589, %590
  br i1 %591, label %592, label %791

592:                                              ; preds = %574
  %593 = load %35*, %35** %7, align 8
  %594 = getelementptr inbounds %35, %35* %593, i32 0, i32 4
  %595 = load %43*, %43** %594, align 8
  %596 = load %35*, %35** %7, align 8
  %597 = getelementptr inbounds %35, %35* %596, i32 0, i32 5
  %598 = load %44*, %44** %597, align 8
  %599 = load i32, i32* %23, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds %44, %44* %598, i64 %600
  %602 = getelementptr inbounds %44, %44* %601, i32 0, i32 2
  %603 = load i32, i32* %602, align 8
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds %43, %43* %595, i64 %604
  %606 = getelementptr inbounds %43, %43* %605, i32 0, i32 2
  %607 = load i32, i32* %606, align 4
  %608 = icmp slt i32 %607, 0
  br i1 %608, label %609, label %791

609:                                              ; preds = %592
  %610 = load %35*, %35** %7, align 8
  %611 = getelementptr inbounds %35, %35* %610, i32 0, i32 5
  %612 = load %44*, %44** %611, align 8
  %613 = load i32, i32* %23, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds %44, %44* %612, i64 %614
  %616 = getelementptr inbounds %44, %44* %615, i32 0, i32 4
  %617 = load i32, i32* %616, align 8
  %618 = load i32, i32* %9, align 4
  %619 = icmp eq i32 %617, %618
  br i1 %619, label %620, label %791

620:                                              ; preds = %609
  %621 = load %35*, %35** %7, align 8
  %622 = getelementptr inbounds %35, %35* %621, i32 0, i32 4
  %623 = load %43*, %43** %622, align 8
  %624 = load i32, i32* %9, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds %43, %43* %623, i64 %625
  %627 = getelementptr inbounds %43, %43* %626, i32 0, i32 7
  %628 = load i32, i32* %627, align 4
  %629 = icmp slt i32 %628, 0
  br i1 %629, label %630, label %791

630:                                              ; preds = %620
  %631 = load %35*, %35** %7, align 8
  %632 = getelementptr inbounds %35, %35* %631, i32 0, i32 5
  %633 = load %44*, %44** %632, align 8
  %634 = load i32, i32* %23, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds %44, %44* %633, i64 %635
  %637 = getelementptr inbounds %44, %44* %636, i32 0, i32 5
  %638 = load %39*, %39** %637, align 8
  %639 = icmp ne %39* %638, null
  br i1 %639, label %791, label %640

640:                                              ; preds = %630
  %641 = load %35*, %35** %7, align 8
  %642 = getelementptr inbounds %35, %35* %641, i32 0, i32 5
  %643 = load %44*, %44** %642, align 8
  %644 = load i32, i32* %23, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds %44, %44* %643, i64 %645
  %647 = getelementptr inbounds %44, %44* %646, i32 0, i32 6
  %648 = load %39*, %39** %647, align 8
  %649 = icmp ne %39* %648, null
  br i1 %649, label %791, label %650

650:                                              ; preds = %640
  %651 = load %35*, %35** %7, align 8
  %652 = load %0*, %0** %5, align 8
  %653 = getelementptr inbounds %0, %0* %652, i32 0, i32 11
  %654 = load %27*, %27** %653, align 8
  %655 = load %35*, %35** %7, align 8
  %656 = getelementptr inbounds %35, %35* %655, i32 0, i32 5
  %657 = load %44*, %44** %656, align 8
  %658 = load i32, i32* %23, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds %44, %44* %657, i64 %659
  %661 = getelementptr inbounds %44, %44* %660, i32 0, i32 2
  %662 = load i32, i32* %661, align 8
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds %27, %27* %654, i64 %663
  %665 = load i32, i32* %23, align 4
  %666 = load %27*, %27** %12, align 8
  %667 = getelementptr inbounds %27, %27* %666, i32 0, i32 1
  %668 = bitcast %28* %667 to i32*
  %669 = load i32, i32* %668, align 8
  %670 = call zeroext i8 @13(%35* %651, %27* %664, i32 %665, i32 %669)
  %671 = zext i8 %670 to i32
  %672 = icmp ne i32 %671, 0
  br i1 %672, label %673, label %791

673:                                              ; preds = %650
  %674 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %674) #9
  %675 = load %35*, %35** %7, align 8
  %676 = getelementptr inbounds %35, %35* %675, i32 0, i32 5
  %677 = load %44*, %44** %676, align 8
  %678 = load i32, i32* %23, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds %44, %44* %677, i64 %679
  %681 = getelementptr inbounds %44, %44* %680, i32 0, i32 2
  %682 = load i32, i32* %681, align 8
  store i32 %682, i32* %24, align 4
  %683 = load %35*, %35** %7, align 8
  %684 = load i32, i32* %9, align 4
  %685 = load i32, i32* %22, align 4
  %686 = call i32 @zend_ssa_unlink_use_chain(%35* %683, i32 %684, i32 %685)
  %687 = icmp ne i32 %686, 0
  br i1 %687, label %688, label %789

688:                                              ; preds = %673
  %689 = load i32, i32* %24, align 4
  %690 = load %35*, %35** %7, align 8
  %691 = getelementptr inbounds %35, %35* %690, i32 0, i32 5
  %692 = load %44*, %44** %691, align 8
  %693 = load i32, i32* %10, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds %44, %44* %692, i64 %694
  %696 = getelementptr inbounds %44, %44* %695, i32 0, i32 2
  store i32 %689, i32* %696, align 8
  %697 = load i32, i32* %10, align 4
  %698 = load %35*, %35** %7, align 8
  %699 = getelementptr inbounds %35, %35* %698, i32 0, i32 4
  %700 = load %43*, %43** %699, align 8
  %701 = load i32, i32* %24, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds %43, %43* %700, i64 %702
  %704 = getelementptr inbounds %43, %43* %703, i32 0, i32 5
  store i32 %697, i32* %704, align 4
  %705 = load %35*, %35** %7, align 8
  %706 = getelementptr inbounds %35, %35* %705, i32 0, i32 5
  %707 = load %44*, %44** %706, align 8
  %708 = load i32, i32* %23, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds %44, %44* %707, i64 %709
  %711 = getelementptr inbounds %44, %44* %710, i32 0, i32 2
  store i32 -1, i32* %711, align 8
  %712 = load %35*, %35** %7, align 8
  %713 = getelementptr inbounds %35, %35* %712, i32 0, i32 5
  %714 = load %44*, %44** %713, align 8
  %715 = load i32, i32* %23, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds %44, %44* %714, i64 %716
  %718 = getelementptr inbounds %44, %44* %717, i32 0, i32 4
  store i32 -1, i32* %718, align 8
  %719 = load %35*, %35** %7, align 8
  %720 = getelementptr inbounds %35, %35* %719, i32 0, i32 4
  %721 = load %43*, %43** %720, align 8
  %722 = load i32, i32* %9, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds %43, %43* %721, i64 %723
  %725 = getelementptr inbounds %43, %43* %724, i32 0, i32 0
  store i32 -1, i32* %725, align 4
  %726 = load %35*, %35** %7, align 8
  %727 = getelementptr inbounds %35, %35* %726, i32 0, i32 4
  %728 = load %43*, %43** %727, align 8
  %729 = load i32, i32* %9, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds %43, %43* %728, i64 %730
  %732 = getelementptr inbounds %43, %43* %731, i32 0, i32 1
  store i32 -1, i32* %732, align 4
  %733 = load %35*, %35** %7, align 8
  %734 = getelementptr inbounds %35, %35* %733, i32 0, i32 4
  %735 = load %43*, %43** %734, align 8
  %736 = load i32, i32* %9, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds %43, %43* %735, i64 %737
  %739 = getelementptr inbounds %43, %43* %738, i32 0, i32 3
  store i32 -1, i32* %739, align 4
  %740 = load %35*, %35** %7, align 8
  %741 = getelementptr inbounds %35, %35* %740, i32 0, i32 4
  %742 = load %43*, %43** %741, align 8
  %743 = load i32, i32* %9, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds %43, %43* %742, i64 %744
  %746 = getelementptr inbounds %43, %43* %745, i32 0, i32 6
  store i32 -1, i32* %746, align 4
  %747 = load %27*, %27** %12, align 8
  %748 = getelementptr inbounds %27, %27* %747, i32 0, i32 7
  %749 = load i8, i8* %748, align 1
  %750 = load %0*, %0** %5, align 8
  %751 = getelementptr inbounds %0, %0* %750, i32 0, i32 11
  %752 = load %27*, %27** %751, align 8
  %753 = load i32, i32* %24, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds %27, %27* %752, i64 %754
  %756 = getelementptr inbounds %27, %27* %755, i32 0, i32 9
  store i8 %749, i8* %756, align 1
  %757 = load %27*, %27** %12, align 8
  %758 = getelementptr inbounds %27, %27* %757, i32 0, i32 1
  %759 = bitcast %28* %758 to i32*
  %760 = load i32, i32* %759, align 8
  %761 = load %0*, %0** %5, align 8
  %762 = getelementptr inbounds %0, %0* %761, i32 0, i32 11
  %763 = load %27*, %27** %762, align 8
  %764 = load i32, i32* %24, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds %27, %27* %763, i64 %765
  %767 = getelementptr inbounds %27, %27* %766, i32 0, i32 3
  %768 = bitcast %28* %767 to i32*
  store i32 %760, i32* %768, align 8
  br label %769

769:                                              ; preds = %688
  %770 = load %27*, %27** %12, align 8
  %771 = getelementptr inbounds %27, %27* %770, i32 0, i32 1
  %772 = bitcast %28* %771 to i32*
  store i32 0, i32* %772, align 8
  %773 = load %27*, %27** %12, align 8
  %774 = getelementptr inbounds %27, %27* %773, i32 0, i32 2
  %775 = bitcast %28* %774 to i32*
  store i32 0, i32* %775, align 4
  %776 = load %27*, %27** %12, align 8
  %777 = getelementptr inbounds %27, %27* %776, i32 0, i32 3
  %778 = bitcast %28* %777 to i32*
  store i32 0, i32* %778, align 8
  %779 = load %27*, %27** %12, align 8
  %780 = getelementptr inbounds %27, %27* %779, i32 0, i32 6
  store i8 0, i8* %780, align 4
  %781 = load %27*, %27** %12, align 8
  %782 = getelementptr inbounds %27, %27* %781, i32 0, i32 7
  store i8 8, i8* %782, align 1
  %783 = load %27*, %27** %12, align 8
  %784 = getelementptr inbounds %27, %27* %783, i32 0, i32 8
  store i8 8, i8* %784, align 2
  %785 = load %27*, %27** %12, align 8
  %786 = getelementptr inbounds %27, %27* %785, i32 0, i32 9
  store i8 8, i8* %786, align 1
  br label %787

787:                                              ; preds = %769
  br label %788

788:                                              ; preds = %787
  store i32 1, i32* %11, align 4
  br label %789

789:                                              ; preds = %788, %673
  %790 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %790) #9
  br label %955

791:                                              ; preds = %650, %640, %630, %620, %609, %592, %574, %564, %553, %550, %534
  %792 = load %27*, %27** %12, align 8
  %793 = getelementptr inbounds %27, %27* %792, i32 0, i32 8
  %794 = load i8, i8* %793, align 2
  %795 = zext i8 %794 to i32
  %796 = icmp eq i32 %795, 1
  br i1 %796, label %824, label %797

797:                                              ; preds = %791
  %798 = load %27*, %27** %12, align 8
  %799 = getelementptr inbounds %27, %27* %798, i32 0, i32 8
  %800 = load i8, i8* %799, align 2
  %801 = zext i8 %800 to i32
  %802 = and i32 %801, 22
  %803 = icmp ne i32 %802, 0
  br i1 %803, label %804, label %954

804:                                              ; preds = %797
  %805 = load %35*, %35** %7, align 8
  %806 = getelementptr inbounds %35, %35* %805, i32 0, i32 4
  %807 = load %43*, %43** %806, align 8
  %808 = load i32, i32* %9, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds %43, %43* %807, i64 %809
  %811 = getelementptr inbounds %43, %43* %810, i32 0, i32 1
  %812 = load i32, i32* %811, align 4
  %813 = icmp sge i32 %812, 0
  br i1 %813, label %814, label %954

814:                                              ; preds = %804
  %815 = load %35*, %35** %7, align 8
  %816 = getelementptr inbounds %35, %35* %815, i32 0, i32 4
  %817 = load %43*, %43** %816, align 8
  %818 = load i32, i32* %9, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds %43, %43* %817, i64 %819
  %821 = getelementptr inbounds %43, %43* %820, i32 0, i32 4
  %822 = load i32, i32* %821, align 4
  %823 = icmp slt i32 %822, 0
  br i1 %823, label %824, label %954

824:                                              ; preds = %814, %791
  %825 = load %35*, %35** %7, align 8
  %826 = getelementptr inbounds %35, %35* %825, i32 0, i32 4
  %827 = load %43*, %43** %826, align 8
  %828 = load i32, i32* %9, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds %43, %43* %827, i64 %829
  %831 = getelementptr inbounds %43, %43* %830, i32 0, i32 0
  %832 = load i32, i32* %831, align 4
  %833 = load %35*, %35** %7, align 8
  %834 = getelementptr inbounds %35, %35* %833, i32 0, i32 4
  %835 = load %43*, %43** %834, align 8
  %836 = load i32, i32* %9, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds %43, %43* %835, i64 %837
  %839 = getelementptr inbounds %43, %43* %838, i32 0, i32 1
  %840 = load i32, i32* %839, align 4
  %841 = icmp ne i32 %832, %840
  br i1 %841, label %842, label %847

842:                                              ; preds = %824
  %843 = load %35*, %35** %7, align 8
  %844 = load i32, i32* %9, align 4
  %845 = load i32, i32* %22, align 4
  %846 = call i32 @zend_ssa_unlink_use_chain(%35* %843, i32 %844, i32 %845)
  br label %863

847:                                              ; preds = %824
  %848 = load %35*, %35** %7, align 8
  %849 = getelementptr inbounds %35, %35* %848, i32 0, i32 4
  %850 = load %43*, %43** %849, align 8
  %851 = load i32, i32* %9, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds %43, %43* %850, i64 %852
  %854 = getelementptr inbounds %43, %43* %853, i32 0, i32 6
  %855 = load i32, i32* %854, align 4
  %856 = load %35*, %35** %7, align 8
  %857 = getelementptr inbounds %35, %35* %856, i32 0, i32 4
  %858 = load %43*, %43** %857, align 8
  %859 = load i32, i32* %9, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds %43, %43* %858, i64 %860
  %862 = getelementptr inbounds %43, %43* %861, i32 0, i32 7
  store i32 %855, i32* %862, align 4
  br label %863

863:                                              ; preds = %847, %842
  %864 = load i32, i32* %10, align 4
  %865 = load %35*, %35** %7, align 8
  %866 = getelementptr inbounds %35, %35* %865, i32 0, i32 4
  %867 = load %43*, %43** %866, align 8
  %868 = load i32, i32* %9, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds %43, %43* %867, i64 %869
  %871 = getelementptr inbounds %43, %43* %870, i32 0, i32 5
  store i32 %864, i32* %871, align 4
  %872 = load %35*, %35** %7, align 8
  %873 = getelementptr inbounds %35, %35* %872, i32 0, i32 4
  %874 = load %43*, %43** %873, align 8
  %875 = load i32, i32* %9, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds %43, %43* %874, i64 %876
  %878 = getelementptr inbounds %43, %43* %877, i32 0, i32 3
  store i32 -1, i32* %878, align 4
  %879 = load %35*, %35** %7, align 8
  %880 = getelementptr inbounds %35, %35* %879, i32 0, i32 4
  %881 = load %43*, %43** %880, align 8
  %882 = load i32, i32* %9, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds %43, %43* %881, i64 %883
  %885 = getelementptr inbounds %43, %43* %884, i32 0, i32 1
  %886 = load i32, i32* %885, align 4
  %887 = load %35*, %35** %7, align 8
  %888 = getelementptr inbounds %35, %35* %887, i32 0, i32 4
  %889 = load %43*, %43** %888, align 8
  %890 = load i32, i32* %9, align 4
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds %43, %43* %889, i64 %891
  %893 = getelementptr inbounds %43, %43* %892, i32 0, i32 0
  store i32 %886, i32* %893, align 4
  %894 = load %35*, %35** %7, align 8
  %895 = getelementptr inbounds %35, %35* %894, i32 0, i32 4
  %896 = load %43*, %43** %895, align 8
  %897 = load i32, i32* %9, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds %43, %43* %896, i64 %898
  %900 = getelementptr inbounds %43, %43* %899, i32 0, i32 7
  %901 = load i32, i32* %900, align 4
  %902 = load %35*, %35** %7, align 8
  %903 = getelementptr inbounds %35, %35* %902, i32 0, i32 4
  %904 = load %43*, %43** %903, align 8
  %905 = load i32, i32* %9, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds %43, %43* %904, i64 %906
  %908 = getelementptr inbounds %43, %43* %907, i32 0, i32 6
  store i32 %901, i32* %908, align 4
  %909 = load %35*, %35** %7, align 8
  %910 = getelementptr inbounds %35, %35* %909, i32 0, i32 4
  %911 = load %43*, %43** %910, align 8
  %912 = load i32, i32* %9, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds %43, %43* %911, i64 %913
  %915 = getelementptr inbounds %43, %43* %914, i32 0, i32 1
  store i32 -1, i32* %915, align 4
  %916 = load %35*, %35** %7, align 8
  %917 = getelementptr inbounds %35, %35* %916, i32 0, i32 4
  %918 = load %43*, %43** %917, align 8
  %919 = load i32, i32* %9, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds %43, %43* %918, i64 %920
  %922 = getelementptr inbounds %43, %43* %921, i32 0, i32 7
  store i32 -1, i32* %922, align 4
  %923 = load %27*, %27** %12, align 8
  %924 = getelementptr inbounds %27, %27* %923, i32 0, i32 7
  %925 = load i8, i8* %924, align 1
  %926 = load %27*, %27** %12, align 8
  %927 = getelementptr inbounds %27, %27* %926, i32 0, i32 9
  store i8 %925, i8* %927, align 1
  %928 = load %27*, %27** %12, align 8
  %929 = getelementptr inbounds %27, %27* %928, i32 0, i32 1
  %930 = bitcast %28* %929 to i32*
  %931 = load i32, i32* %930, align 8
  %932 = load %27*, %27** %12, align 8
  %933 = getelementptr inbounds %27, %27* %932, i32 0, i32 3
  %934 = bitcast %28* %933 to i32*
  store i32 %931, i32* %934, align 8
  %935 = load %27*, %27** %12, align 8
  %936 = getelementptr inbounds %27, %27* %935, i32 0, i32 8
  %937 = load i8, i8* %936, align 2
  %938 = load %27*, %27** %12, align 8
  %939 = getelementptr inbounds %27, %27* %938, i32 0, i32 7
  store i8 %937, i8* %939, align 1
  %940 = load %27*, %27** %12, align 8
  %941 = getelementptr inbounds %27, %27* %940, i32 0, i32 2
  %942 = bitcast %28* %941 to i32*
  %943 = load i32, i32* %942, align 4
  %944 = load %27*, %27** %12, align 8
  %945 = getelementptr inbounds %27, %27* %944, i32 0, i32 1
  %946 = bitcast %28* %945 to i32*
  store i32 %943, i32* %946, align 8
  %947 = load %27*, %27** %12, align 8
  %948 = getelementptr inbounds %27, %27* %947, i32 0, i32 8
  store i8 8, i8* %948, align 2
  %949 = load %27*, %27** %12, align 8
  %950 = getelementptr inbounds %27, %27* %949, i32 0, i32 2
  %951 = bitcast %28* %950 to i32*
  store i32 0, i32* %951, align 4
  %952 = load %27*, %27** %12, align 8
  %953 = getelementptr inbounds %27, %27* %952, i32 0, i32 6
  store i8 22, i8* %953, align 4
  br label %954

954:                                              ; preds = %863, %814, %804, %797
  br label %955

955:                                              ; preds = %954, %789
  %956 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %956) #9
  br label %957

957:                                              ; preds = %955, %523, %511
  %958 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %958) #9
  br label %1456

959:                                              ; preds = %505, %494, %488
  %960 = load %27*, %27** %12, align 8
  %961 = getelementptr inbounds %27, %27* %960, i32 0, i32 6
  %962 = load i8, i8* %961, align 4
  %963 = zext i8 %962 to i32
  %964 = icmp eq i32 %963, 23
  br i1 %964, label %965, label %1047

965:                                              ; preds = %959
  %966 = load %27*, %27** %12, align 8
  %967 = getelementptr inbounds %27, %27* %966, i32 0, i32 4
  %968 = load i32, i32* %967, align 4
  %969 = icmp eq i32 %968, 0
  br i1 %969, label %970, label %1047

970:                                              ; preds = %965
  %971 = load %35*, %35** %7, align 8
  %972 = getelementptr inbounds %35, %35* %971, i32 0, i32 4
  %973 = load %43*, %43** %972, align 8
  %974 = load i32, i32* %9, align 4
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds %43, %43* %973, i64 %975
  %977 = getelementptr inbounds %43, %43* %976, i32 0, i32 3
  %978 = load i32, i32* %977, align 4
  %979 = load i32, i32* %10, align 4
  %980 = icmp eq i32 %978, %979
  br i1 %980, label %981, label %1047

981:                                              ; preds = %970
  %982 = load %27*, %27** %12, align 8
  %983 = getelementptr inbounds %27, %27* %982, i32 0, i32 8
  %984 = load i8, i8* %983, align 2
  %985 = zext i8 %984 to i32
  %986 = icmp eq i32 %985, 1
  br i1 %986, label %987, label %1047

987:                                              ; preds = %981
  %988 = load %0*, %0** %5, align 8
  %989 = getelementptr inbounds %0, %0* %988, i32 0, i32 26
  %990 = load %7*, %7** %989, align 8
  %991 = load %27*, %27** %12, align 8
  %992 = getelementptr inbounds %27, %27* %991, i32 0, i32 2
  %993 = bitcast %28* %992 to i32*
  %994 = load i32, i32* %993, align 4
  %995 = zext i32 %994 to i64
  %996 = getelementptr inbounds %7, %7* %990, i64 %995
  %997 = call zeroext i8 @7(%7* %996)
  %998 = zext i8 %997 to i32
  %999 = icmp eq i32 %998, 4
  br i1 %999, label %1000, label %1047

1000:                                             ; preds = %987
  %1001 = load %0*, %0** %5, align 8
  %1002 = getelementptr inbounds %0, %0* %1001, i32 0, i32 26
  %1003 = load %7*, %7** %1002, align 8
  %1004 = load %27*, %27** %12, align 8
  %1005 = getelementptr inbounds %27, %27* %1004, i32 0, i32 2
  %1006 = bitcast %28* %1005 to i32*
  %1007 = load i32, i32* %1006, align 4
  %1008 = zext i32 %1007 to i64
  %1009 = getelementptr inbounds %7, %7* %1003, i64 %1008
  %1010 = getelementptr inbounds %7, %7* %1009, i32 0, i32 0
  %1011 = bitcast %8* %1010 to i64*
  %1012 = load i64, i64* %1011, align 8
  %1013 = icmp eq i64 %1012, 1
  br i1 %1013, label %1014, label %1047

1014:                                             ; preds = %1000
  %1015 = load %35*, %35** %7, align 8
  %1016 = getelementptr inbounds %35, %35* %1015, i32 0, i32 4
  %1017 = load %43*, %43** %1016, align 8
  %1018 = load i32, i32* %9, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds %43, %43* %1017, i64 %1019
  %1021 = getelementptr inbounds %43, %43* %1020, i32 0, i32 0
  %1022 = load i32, i32* %1021, align 4
  %1023 = icmp sge i32 %1022, 0
  br i1 %1023, label %1024, label %1047

1024:                                             ; preds = %1014
  %1025 = load %35*, %35** %7, align 8
  %1026 = getelementptr inbounds %35, %35* %1025, i32 0, i32 7
  %1027 = load %45*, %45** %1026, align 8
  %1028 = load %35*, %35** %7, align 8
  %1029 = getelementptr inbounds %35, %35* %1028, i32 0, i32 4
  %1030 = load %43*, %43** %1029, align 8
  %1031 = load i32, i32* %9, align 4
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds %43, %43* %1030, i64 %1032
  %1034 = getelementptr inbounds %43, %43* %1033, i32 0, i32 0
  %1035 = load i32, i32* %1034, align 4
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds %45, %45* %1027, i64 %1036
  %1038 = getelementptr inbounds %45, %45* %1037, i32 0, i32 0
  %1039 = load i32, i32* %1038, align 8
  %1040 = and i32 %1039, 1996
  %1041 = icmp ne i32 %1040, 0
  br i1 %1041, label %1047, label %1042

1042:                                             ; preds = %1024
  %1043 = load %27*, %27** %12, align 8
  %1044 = getelementptr inbounds %27, %27* %1043, i32 0, i32 6
  store i8 34, i8* %1044, align 4
  %1045 = load %27*, %27** %12, align 8
  %1046 = getelementptr inbounds %27, %27* %1045, i32 0, i32 8
  store i8 8, i8* %1046, align 2
  br label %1455

1047:                                             ; preds = %1024, %1014, %1000, %987, %981, %970, %965, %959
  %1048 = load %27*, %27** %12, align 8
  %1049 = getelementptr inbounds %27, %27* %1048, i32 0, i32 6
  %1050 = load i8, i8* %1049, align 4
  %1051 = zext i8 %1050 to i32
  %1052 = icmp eq i32 %1051, 24
  br i1 %1052, label %1053, label %1135

1053:                                             ; preds = %1047
  %1054 = load %27*, %27** %12, align 8
  %1055 = getelementptr inbounds %27, %27* %1054, i32 0, i32 4
  %1056 = load i32, i32* %1055, align 4
  %1057 = icmp eq i32 %1056, 0
  br i1 %1057, label %1058, label %1135

1058:                                             ; preds = %1053
  %1059 = load %35*, %35** %7, align 8
  %1060 = getelementptr inbounds %35, %35* %1059, i32 0, i32 4
  %1061 = load %43*, %43** %1060, align 8
  %1062 = load i32, i32* %9, align 4
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds %43, %43* %1061, i64 %1063
  %1065 = getelementptr inbounds %43, %43* %1064, i32 0, i32 3
  %1066 = load i32, i32* %1065, align 4
  %1067 = load i32, i32* %10, align 4
  %1068 = icmp eq i32 %1066, %1067
  br i1 %1068, label %1069, label %1135

1069:                                             ; preds = %1058
  %1070 = load %27*, %27** %12, align 8
  %1071 = getelementptr inbounds %27, %27* %1070, i32 0, i32 8
  %1072 = load i8, i8* %1071, align 2
  %1073 = zext i8 %1072 to i32
  %1074 = icmp eq i32 %1073, 1
  br i1 %1074, label %1075, label %1135

1075:                                             ; preds = %1069
  %1076 = load %0*, %0** %5, align 8
  %1077 = getelementptr inbounds %0, %0* %1076, i32 0, i32 26
  %1078 = load %7*, %7** %1077, align 8
  %1079 = load %27*, %27** %12, align 8
  %1080 = getelementptr inbounds %27, %27* %1079, i32 0, i32 2
  %1081 = bitcast %28* %1080 to i32*
  %1082 = load i32, i32* %1081, align 4
  %1083 = zext i32 %1082 to i64
  %1084 = getelementptr inbounds %7, %7* %1078, i64 %1083
  %1085 = call zeroext i8 @7(%7* %1084)
  %1086 = zext i8 %1085 to i32
  %1087 = icmp eq i32 %1086, 4
  br i1 %1087, label %1088, label %1135

1088:                                             ; preds = %1075
  %1089 = load %0*, %0** %5, align 8
  %1090 = getelementptr inbounds %0, %0* %1089, i32 0, i32 26
  %1091 = load %7*, %7** %1090, align 8
  %1092 = load %27*, %27** %12, align 8
  %1093 = getelementptr inbounds %27, %27* %1092, i32 0, i32 2
  %1094 = bitcast %28* %1093 to i32*
  %1095 = load i32, i32* %1094, align 4
  %1096 = zext i32 %1095 to i64
  %1097 = getelementptr inbounds %7, %7* %1091, i64 %1096
  %1098 = getelementptr inbounds %7, %7* %1097, i32 0, i32 0
  %1099 = bitcast %8* %1098 to i64*
  %1100 = load i64, i64* %1099, align 8
  %1101 = icmp eq i64 %1100, 1
  br i1 %1101, label %1102, label %1135

1102:                                             ; preds = %1088
  %1103 = load %35*, %35** %7, align 8
  %1104 = getelementptr inbounds %35, %35* %1103, i32 0, i32 4
  %1105 = load %43*, %43** %1104, align 8
  %1106 = load i32, i32* %9, align 4
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds %43, %43* %1105, i64 %1107
  %1109 = getelementptr inbounds %43, %43* %1108, i32 0, i32 0
  %1110 = load i32, i32* %1109, align 4
  %1111 = icmp sge i32 %1110, 0
  br i1 %1111, label %1112, label %1135

1112:                                             ; preds = %1102
  %1113 = load %35*, %35** %7, align 8
  %1114 = getelementptr inbounds %35, %35* %1113, i32 0, i32 7
  %1115 = load %45*, %45** %1114, align 8
  %1116 = load %35*, %35** %7, align 8
  %1117 = getelementptr inbounds %35, %35* %1116, i32 0, i32 4
  %1118 = load %43*, %43** %1117, align 8
  %1119 = load i32, i32* %9, align 4
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds %43, %43* %1118, i64 %1120
  %1122 = getelementptr inbounds %43, %43* %1121, i32 0, i32 0
  %1123 = load i32, i32* %1122, align 4
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds %45, %45* %1115, i64 %1124
  %1126 = getelementptr inbounds %45, %45* %1125, i32 0, i32 0
  %1127 = load i32, i32* %1126, align 8
  %1128 = and i32 %1127, 1996
  %1129 = icmp ne i32 %1128, 0
  br i1 %1129, label %1135, label %1130

1130:                                             ; preds = %1112
  %1131 = load %27*, %27** %12, align 8
  %1132 = getelementptr inbounds %27, %27* %1131, i32 0, i32 6
  store i8 35, i8* %1132, align 4
  %1133 = load %27*, %27** %12, align 8
  %1134 = getelementptr inbounds %27, %27* %1133, i32 0, i32 8
  store i8 8, i8* %1134, align 2
  br label %1454

1135:                                             ; preds = %1112, %1102, %1088, %1075, %1069, %1058, %1053, %1047
  %1136 = load %27*, %27** %12, align 8
  %1137 = getelementptr inbounds %27, %27* %1136, i32 0, i32 6
  %1138 = load i8, i8* %1137, align 4
  %1139 = zext i8 %1138 to i32
  %1140 = icmp eq i32 %1139, 124
  br i1 %1140, label %1141, label %1301

1141:                                             ; preds = %1135
  %1142 = load %35*, %35** %7, align 8
  %1143 = getelementptr inbounds %35, %35* %1142, i32 0, i32 4
  %1144 = load %43*, %43** %1143, align 8
  %1145 = load i32, i32* %9, align 4
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds %43, %43* %1144, i64 %1146
  %1148 = getelementptr inbounds %43, %43* %1147, i32 0, i32 3
  %1149 = load i32, i32* %1148, align 4
  %1150 = load i32, i32* %10, align 4
  %1151 = icmp eq i32 %1149, %1150
  br i1 %1151, label %1152, label %1301

1152:                                             ; preds = %1141
  %1153 = load %35*, %35** %7, align 8
  %1154 = getelementptr inbounds %35, %35* %1153, i32 0, i32 4
  %1155 = load %43*, %43** %1154, align 8
  %1156 = load i32, i32* %9, align 4
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds %43, %43* %1155, i64 %1157
  %1159 = getelementptr inbounds %43, %43* %1158, i32 0, i32 0
  %1160 = load i32, i32* %1159, align 4
  %1161 = icmp sge i32 %1160, 0
  br i1 %1161, label %1162, label %1301

1162:                                             ; preds = %1152
  %1163 = load %35*, %35** %7, align 8
  %1164 = getelementptr inbounds %35, %35* %1163, i32 0, i32 4
  %1165 = load %43*, %43** %1164, align 8
  %1166 = load i32, i32* %9, align 4
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds %43, %43* %1165, i64 %1167
  %1169 = getelementptr inbounds %43, %43* %1168, i32 0, i32 6
  %1170 = load i32, i32* %1169, align 4
  %1171 = icmp eq i32 %1170, -1
  br i1 %1171, label %1172, label %1301

1172:                                             ; preds = %1162
  %1173 = load %35*, %35** %7, align 8
  %1174 = getelementptr inbounds %35, %35* %1173, i32 0, i32 5
  %1175 = load %44*, %44** %1174, align 8
  %1176 = load i32, i32* %10, align 4
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr inbounds %44, %44* %1175, i64 %1177
  %1179 = getelementptr inbounds %44, %44* %1178, i32 0, i32 4
  %1180 = load i32, i32* %1179, align 8
  %1181 = icmp sge i32 %1180, 0
  br i1 %1181, label %1182, label %1301

1182:                                             ; preds = %1172
  %1183 = load %0*, %0** %5, align 8
  %1184 = load %35*, %35** %7, align 8
  %1185 = load %35*, %35** %7, align 8
  %1186 = getelementptr inbounds %35, %35* %1185, i32 0, i32 4
  %1187 = load %43*, %43** %1186, align 8
  %1188 = load i32, i32* %9, align 4
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds %43, %43* %1187, i64 %1189
  %1191 = call zeroext i8 @14(%0* %1183, %35* %1184, %43* %1190)
  %1192 = zext i8 %1191 to i32
  %1193 = icmp ne i32 %1192, 0
  br i1 %1193, label %1194, label %1301

1194:                                             ; preds = %1182
  %1195 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1195) #9
  %1196 = load %35*, %35** %7, align 8
  %1197 = getelementptr inbounds %35, %35* %1196, i32 0, i32 4
  %1198 = load %43*, %43** %1197, align 8
  %1199 = load i32, i32* %9, align 4
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds %43, %43* %1198, i64 %1200
  %1202 = getelementptr inbounds %43, %43* %1201, i32 0, i32 0
  %1203 = load i32, i32* %1202, align 4
  store i32 %1203, i32* %25, align 4
  %1204 = load %35*, %35** %7, align 8
  %1205 = load i32, i32* %9, align 4
  %1206 = load i32, i32* %25, align 4
  %1207 = call i32 @zend_ssa_unlink_use_chain(%35* %1204, i32 %1205, i32 %1206)
  %1208 = icmp ne i32 %1207, 0
  br i1 %1208, label %1209, label %1299

1209:                                             ; preds = %1194
  %1210 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1210) #9
  %1211 = load %35*, %35** %7, align 8
  %1212 = getelementptr inbounds %35, %35* %1211, i32 0, i32 5
  %1213 = load %44*, %44** %1212, align 8
  %1214 = load i32, i32* %10, align 4
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds %44, %44* %1213, i64 %1215
  %1217 = getelementptr inbounds %44, %44* %1216, i32 0, i32 4
  %1218 = load i32, i32* %1217, align 8
  store i32 %1218, i32* %26, align 4
  %1219 = load i32, i32* %25, align 4
  %1220 = load %35*, %35** %7, align 8
  %1221 = getelementptr inbounds %35, %35* %1220, i32 0, i32 4
  %1222 = load %43*, %43** %1221, align 8
  %1223 = load i32, i32* %26, align 4
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds %43, %43* %1222, i64 %1224
  %1226 = getelementptr inbounds %43, %43* %1225, i32 0, i32 0
  store i32 %1219, i32* %1226, align 4
  %1227 = load %35*, %35** %7, align 8
  %1228 = getelementptr inbounds %35, %35* %1227, i32 0, i32 5
  %1229 = load %44*, %44** %1228, align 8
  %1230 = load i32, i32* %25, align 4
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds %44, %44* %1229, i64 %1231
  %1233 = getelementptr inbounds %44, %44* %1232, i32 0, i32 4
  %1234 = load i32, i32* %1233, align 8
  %1235 = load %35*, %35** %7, align 8
  %1236 = getelementptr inbounds %35, %35* %1235, i32 0, i32 4
  %1237 = load %43*, %43** %1236, align 8
  %1238 = load i32, i32* %26, align 4
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds %43, %43* %1237, i64 %1239
  %1241 = getelementptr inbounds %43, %43* %1240, i32 0, i32 6
  store i32 %1234, i32* %1241, align 4
  %1242 = load i32, i32* %26, align 4
  %1243 = load %35*, %35** %7, align 8
  %1244 = getelementptr inbounds %35, %35* %1243, i32 0, i32 5
  %1245 = load %44*, %44** %1244, align 8
  %1246 = load i32, i32* %25, align 4
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds %44, %44* %1245, i64 %1247
  %1249 = getelementptr inbounds %44, %44* %1248, i32 0, i32 4
  store i32 %1242, i32* %1249, align 8
  %1250 = load %35*, %35** %7, align 8
  %1251 = getelementptr inbounds %35, %35* %1250, i32 0, i32 5
  %1252 = load %44*, %44** %1251, align 8
  %1253 = load i32, i32* %10, align 4
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds %44, %44* %1252, i64 %1254
  %1256 = getelementptr inbounds %44, %44* %1255, i32 0, i32 2
  store i32 -1, i32* %1256, align 8
  %1257 = load %35*, %35** %7, align 8
  %1258 = getelementptr inbounds %35, %35* %1257, i32 0, i32 5
  %1259 = load %44*, %44** %1258, align 8
  %1260 = load i32, i32* %10, align 4
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds %44, %44* %1259, i64 %1261
  %1263 = getelementptr inbounds %44, %44* %1262, i32 0, i32 4
  store i32 -1, i32* %1263, align 8
  %1264 = load %35*, %35** %7, align 8
  %1265 = getelementptr inbounds %35, %35* %1264, i32 0, i32 4
  %1266 = load %43*, %43** %1265, align 8
  %1267 = load i32, i32* %9, align 4
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds %43, %43* %1266, i64 %1268
  %1270 = getelementptr inbounds %43, %43* %1269, i32 0, i32 3
  store i32 -1, i32* %1270, align 4
  %1271 = load %35*, %35** %7, align 8
  %1272 = getelementptr inbounds %35, %35* %1271, i32 0, i32 4
  %1273 = load %43*, %43** %1272, align 8
  %1274 = load i32, i32* %9, align 4
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr inbounds %43, %43* %1273, i64 %1275
  %1277 = getelementptr inbounds %43, %43* %1276, i32 0, i32 0
  store i32 -1, i32* %1277, align 4
  br label %1278

1278:                                             ; preds = %1209
  %1279 = load %27*, %27** %12, align 8
  %1280 = getelementptr inbounds %27, %27* %1279, i32 0, i32 1
  %1281 = bitcast %28* %1280 to i32*
  store i32 0, i32* %1281, align 8
  %1282 = load %27*, %27** %12, align 8
  %1283 = getelementptr inbounds %27, %27* %1282, i32 0, i32 2
  %1284 = bitcast %28* %1283 to i32*
  store i32 0, i32* %1284, align 4
  %1285 = load %27*, %27** %12, align 8
  %1286 = getelementptr inbounds %27, %27* %1285, i32 0, i32 3
  %1287 = bitcast %28* %1286 to i32*
  store i32 0, i32* %1287, align 8
  %1288 = load %27*, %27** %12, align 8
  %1289 = getelementptr inbounds %27, %27* %1288, i32 0, i32 6
  store i8 0, i8* %1289, align 4
  %1290 = load %27*, %27** %12, align 8
  %1291 = getelementptr inbounds %27, %27* %1290, i32 0, i32 7
  store i8 8, i8* %1291, align 1
  %1292 = load %27*, %27** %12, align 8
  %1293 = getelementptr inbounds %27, %27* %1292, i32 0, i32 8
  store i8 8, i8* %1293, align 2
  %1294 = load %27*, %27** %12, align 8
  %1295 = getelementptr inbounds %27, %27* %1294, i32 0, i32 9
  store i8 8, i8* %1295, align 1
  br label %1296

1296:                                             ; preds = %1278
  br label %1297

1297:                                             ; preds = %1296
  store i32 1, i32* %11, align 4
  %1298 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1298) #9
  br label %1299

1299:                                             ; preds = %1297, %1194
  %1300 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1300) #9
  br label %1453

1301:                                             ; preds = %1182, %1172, %1162, %1152, %1141, %1135
  %1302 = load %35*, %35** %7, align 8
  %1303 = getelementptr inbounds %35, %35* %1302, i32 0, i32 4
  %1304 = load %43*, %43** %1303, align 8
  %1305 = load i32, i32* %9, align 4
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds %43, %43* %1304, i64 %1306
  %1308 = getelementptr inbounds %43, %43* %1307, i32 0, i32 3
  %1309 = load i32, i32* %1308, align 4
  %1310 = load i32, i32* %10, align 4
  %1311 = icmp eq i32 %1309, %1310
  br i1 %1311, label %1312, label %1452

1312:                                             ; preds = %1301
  %1313 = load %27*, %27** %12, align 8
  %1314 = getelementptr inbounds %27, %27* %1313, i32 0, i32 9
  %1315 = load i8, i8* %1314, align 1
  %1316 = zext i8 %1315 to i32
  %1317 = icmp ne i32 %1316, 8
  br i1 %1317, label %1452, label %1318

1318:                                             ; preds = %1312
  %1319 = load %35*, %35** %7, align 8
  %1320 = getelementptr inbounds %35, %35* %1319, i32 0, i32 4
  %1321 = load %43*, %43** %1320, align 8
  %1322 = load i32, i32* %9, align 4
  %1323 = sext i32 %1322 to i64
  %1324 = getelementptr inbounds %43, %43* %1321, i64 %1323
  %1325 = getelementptr inbounds %43, %43* %1324, i32 0, i32 0
  %1326 = load i32, i32* %1325, align 4
  %1327 = icmp sge i32 %1326, 0
  br i1 %1327, label %1328, label %1452

1328:                                             ; preds = %1318
  %1329 = load %35*, %35** %7, align 8
  %1330 = getelementptr inbounds %35, %35* %1329, i32 0, i32 7
  %1331 = load %45*, %45** %1330, align 8
  %1332 = load %35*, %35** %7, align 8
  %1333 = getelementptr inbounds %35, %35* %1332, i32 0, i32 4
  %1334 = load %43*, %43** %1333, align 8
  %1335 = load i32, i32* %9, align 4
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds %43, %43* %1334, i64 %1336
  %1338 = getelementptr inbounds %43, %43* %1337, i32 0, i32 0
  %1339 = load i32, i32* %1338, align 4
  %1340 = sext i32 %1339 to i64
  %1341 = getelementptr inbounds %45, %45* %1331, i64 %1340
  %1342 = getelementptr inbounds %45, %45* %1341, i32 0, i32 0
  %1343 = load i32, i32* %1342, align 8
  %1344 = and i32 %1343, 1984
  %1345 = icmp ne i32 %1344, 0
  br i1 %1345, label %1452, label %1346

1346:                                             ; preds = %1328
  %1347 = load %27*, %27** %12, align 8
  %1348 = getelementptr inbounds %27, %27* %1347, i32 0, i32 6
  %1349 = load i8, i8* %1348, align 4
  %1350 = zext i8 %1349 to i32
  %1351 = icmp eq i32 %1350, 23
  br i1 %1351, label %1406, label %1352

1352:                                             ; preds = %1346
  %1353 = load %27*, %27** %12, align 8
  %1354 = getelementptr inbounds %27, %27* %1353, i32 0, i32 6
  %1355 = load i8, i8* %1354, align 4
  %1356 = zext i8 %1355 to i32
  %1357 = icmp eq i32 %1356, 24
  br i1 %1357, label %1406, label %1358

1358:                                             ; preds = %1352
  %1359 = load %27*, %27** %12, align 8
  %1360 = getelementptr inbounds %27, %27* %1359, i32 0, i32 6
  %1361 = load i8, i8* %1360, align 4
  %1362 = zext i8 %1361 to i32
  %1363 = icmp eq i32 %1362, 25
  br i1 %1363, label %1406, label %1364

1364:                                             ; preds = %1358
  %1365 = load %27*, %27** %12, align 8
  %1366 = getelementptr inbounds %27, %27* %1365, i32 0, i32 6
  %1367 = load i8, i8* %1366, align 4
  %1368 = zext i8 %1367 to i32
  %1369 = icmp eq i32 %1368, 26
  br i1 %1369, label %1406, label %1370

1370:                                             ; preds = %1364
  %1371 = load %27*, %27** %12, align 8
  %1372 = getelementptr inbounds %27, %27* %1371, i32 0, i32 6
  %1373 = load i8, i8* %1372, align 4
  %1374 = zext i8 %1373 to i32
  %1375 = icmp eq i32 %1374, 27
  br i1 %1375, label %1406, label %1376

1376:                                             ; preds = %1370
  %1377 = load %27*, %27** %12, align 8
  %1378 = getelementptr inbounds %27, %27* %1377, i32 0, i32 6
  %1379 = load i8, i8* %1378, align 4
  %1380 = zext i8 %1379 to i32
  %1381 = icmp eq i32 %1380, 28
  br i1 %1381, label %1406, label %1382

1382:                                             ; preds = %1376
  %1383 = load %27*, %27** %12, align 8
  %1384 = getelementptr inbounds %27, %27* %1383, i32 0, i32 6
  %1385 = load i8, i8* %1384, align 4
  %1386 = zext i8 %1385 to i32
  %1387 = icmp eq i32 %1386, 29
  br i1 %1387, label %1406, label %1388

1388:                                             ; preds = %1382
  %1389 = load %27*, %27** %12, align 8
  %1390 = getelementptr inbounds %27, %27* %1389, i32 0, i32 6
  %1391 = load i8, i8* %1390, align 4
  %1392 = zext i8 %1391 to i32
  %1393 = icmp eq i32 %1392, 31
  br i1 %1393, label %1406, label %1394

1394:                                             ; preds = %1388
  %1395 = load %27*, %27** %12, align 8
  %1396 = getelementptr inbounds %27, %27* %1395, i32 0, i32 6
  %1397 = load i8, i8* %1396, align 4
  %1398 = zext i8 %1397 to i32
  %1399 = icmp eq i32 %1398, 32
  br i1 %1399, label %1406, label %1400

1400:                                             ; preds = %1394
  %1401 = load %27*, %27** %12, align 8
  %1402 = getelementptr inbounds %27, %27* %1401, i32 0, i32 6
  %1403 = load i8, i8* %1402, align 4
  %1404 = zext i8 %1403 to i32
  %1405 = icmp eq i32 %1404, 33
  br i1 %1405, label %1406, label %1452

1406:                                             ; preds = %1400, %1394, %1388, %1382, %1376, %1370, %1364, %1358, %1352, %1346
  %1407 = load %27*, %27** %12, align 8
  %1408 = getelementptr inbounds %27, %27* %1407, i32 0, i32 4
  %1409 = load i32, i32* %1408, align 4
  %1410 = icmp eq i32 %1409, 0
  br i1 %1410, label %1411, label %1452

1411:                                             ; preds = %1406
  %1412 = load %35*, %35** %7, align 8
  %1413 = getelementptr inbounds %35, %35* %1412, i32 0, i32 4
  %1414 = load %43*, %43** %1413, align 8
  %1415 = load i32, i32* %9, align 4
  %1416 = sext i32 %1415 to i64
  %1417 = getelementptr inbounds %43, %43* %1414, i64 %1416
  %1418 = getelementptr inbounds %43, %43* %1417, i32 0, i32 3
  %1419 = load i32, i32* %1418, align 4
  %1420 = load %35*, %35** %7, align 8
  %1421 = getelementptr inbounds %35, %35* %1420, i32 0, i32 4
  %1422 = load %43*, %43** %1421, align 8
  %1423 = load i32, i32* %9, align 4
  %1424 = sext i32 %1423 to i64
  %1425 = getelementptr inbounds %43, %43* %1422, i64 %1424
  %1426 = getelementptr inbounds %43, %43* %1425, i32 0, i32 5
  store i32 %1419, i32* %1426, align 4
  %1427 = load %35*, %35** %7, align 8
  %1428 = getelementptr inbounds %35, %35* %1427, i32 0, i32 4
  %1429 = load %43*, %43** %1428, align 8
  %1430 = load i32, i32* %9, align 4
  %1431 = sext i32 %1430 to i64
  %1432 = getelementptr inbounds %43, %43* %1429, i64 %1431
  %1433 = getelementptr inbounds %43, %43* %1432, i32 0, i32 3
  store i32 -1, i32* %1433, align 4
  %1434 = load %27*, %27** %12, align 8
  %1435 = getelementptr inbounds %27, %27* %1434, i32 0, i32 6
  %1436 = load i8, i8* %1435, align 4
  %1437 = zext i8 %1436 to i32
  %1438 = sub nsw i32 %1437, 22
  %1439 = trunc i32 %1438 to i8
  store i8 %1439, i8* %1435, align 4
  %1440 = load %27*, %27** %12, align 8
  %1441 = getelementptr inbounds %27, %27* %1440, i32 0, i32 7
  %1442 = load i8, i8* %1441, align 1
  %1443 = load %27*, %27** %12, align 8
  %1444 = getelementptr inbounds %27, %27* %1443, i32 0, i32 9
  store i8 %1442, i8* %1444, align 1
  %1445 = load %27*, %27** %12, align 8
  %1446 = getelementptr inbounds %27, %27* %1445, i32 0, i32 1
  %1447 = bitcast %28* %1446 to i32*
  %1448 = load i32, i32* %1447, align 8
  %1449 = load %27*, %27** %12, align 8
  %1450 = getelementptr inbounds %27, %27* %1449, i32 0, i32 3
  %1451 = bitcast %28* %1450 to i32*
  store i32 %1448, i32* %1451, align 8
  br label %1452

1452:                                             ; preds = %1411, %1406, %1400, %1328, %1318, %1312, %1301
  br label %1453

1453:                                             ; preds = %1452, %1299
  br label %1454

1454:                                             ; preds = %1453, %1130
  br label %1455

1455:                                             ; preds = %1454, %1042
  br label %1456

1456:                                             ; preds = %1455, %957
  br label %1457

1457:                                             ; preds = %1456, %487, %137
  %1458 = load i32, i32* %10, align 4
  %1459 = add nsw i32 %1458, 1
  store i32 %1459, i32* %10, align 4
  br label %120

1460:                                             ; preds = %120
  %1461 = load i32, i32* %11, align 4
  %1462 = icmp ne i32 %1461, 0
  br i1 %1462, label %1463, label %1466

1463:                                             ; preds = %1460
  %1464 = load %0*, %0** %5, align 8
  %1465 = load %35*, %35** %7, align 8
  call void @15(%0* %1464, %35* %1465)
  br label %1466

1466:                                             ; preds = %1463, %1460
  %1467 = bitcast %7* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %1467) #9
  %1468 = bitcast %27** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1468) #9
  %1469 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1469) #9
  %1470 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1470) #9
  %1471 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1471) #9
  br label %1472

1472:                                             ; preds = %1466, %36
  %1473 = load %32*, %32** %6, align 8
  %1474 = getelementptr inbounds %32, %32* %1473, i32 0, i32 4
  %1475 = load i64, i64* %1474, align 8
  %1476 = and i64 %1475, 4194304
  %1477 = icmp ne i64 %1476, 0
  br i1 %1477, label %1478, label %1482

1478:                                             ; preds = %1472
  %1479 = load %0*, %0** %5, align 8
  %1480 = load %35*, %35** %7, align 8
  %1481 = bitcast %35* %1480 to i8*
  call void @zend_dump_op_array(%0* %1479, i32 8, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @6, i32 0, i32 0), i8* %1481)
  br label %1482

1482:                                             ; preds = %1478, %1472
  ret void
}

declare dso_local i32 @sccp_optimize_op_array(%32*, %0*, %35*, %47**) #3

; Function Attrs: nounwind uwtable
define internal i32 @9(%0* %0, %35* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %35*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %37*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %27*, align 8
  %11 = alloca %43*, align 8
  store %0* %0, %0** %3, align 8
  store %35* %1, %35** %4, align 8
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  store i32 0, i32* %5, align 4
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  store i32 0, i32* %6, align 4
  br label %14

14:                                               ; preds = %36, %2
  %15 = load i32, i32* %6, align 4
  %16 = load %35*, %35** %4, align 8
  %17 = getelementptr inbounds %35, %35* %16, i32 0, i32 0
  %18 = getelementptr inbounds %36, %36* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %14
  %22 = load %35*, %35** %4, align 8
  %23 = getelementptr inbounds %35, %35* %22, i32 0, i32 0
  %24 = getelementptr inbounds %36, %36* %23, i32 0, i32 2
  %25 = load %37*, %37** %24, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %37, %37* %25, i64 %27
  %29 = getelementptr inbounds %37, %37* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 8
  %31 = and i32 %30, -2147483648
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %21, %14
  %35 = phi i1 [ false, %14 ], [ %33, %21 ]
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  br label %14

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %297, %39
  %41 = load i32, i32* %6, align 4
  %42 = load %35*, %35** %4, align 8
  %43 = getelementptr inbounds %35, %35* %42, i32 0, i32 0
  %44 = getelementptr inbounds %36, %36* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %304

47:                                               ; preds = %40
  %48 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %48) #9
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  %51 = bitcast %37** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #9
  %52 = load %35*, %35** %4, align 8
  %53 = getelementptr inbounds %35, %35* %52, i32 0, i32 0
  %54 = getelementptr inbounds %36, %36* %53, i32 0, i32 2
  %55 = load %37*, %37** %54, align 8
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %37, %37* %55, i64 %57
  store %37* %58, %37** %8, align 8
  %59 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %59) #9
  %60 = bitcast %27** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #9
  %61 = bitcast %43** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %61) #9
  br label %62

62:                                               ; preds = %84, %47
  %63 = load i32, i32* %7, align 4
  %64 = load %35*, %35** %4, align 8
  %65 = getelementptr inbounds %35, %35* %64, i32 0, i32 0
  %66 = getelementptr inbounds %36, %36* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 8
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %69, label %82

69:                                               ; preds = %62
  %70 = load %35*, %35** %4, align 8
  %71 = getelementptr inbounds %35, %35* %70, i32 0, i32 0
  %72 = getelementptr inbounds %36, %36* %71, i32 0, i32 2
  %73 = load %37*, %37** %72, align 8
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %37, %37* %73, i64 %75
  %77 = getelementptr inbounds %37, %37* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 8
  %79 = and i32 %78, -2147483648
  %80 = icmp ne i32 %79, 0
  %81 = xor i1 %80, true
  br label %82

82:                                               ; preds = %69, %62
  %83 = phi i1 [ false, %62 ], [ %81, %69 ]
  br i1 %83, label %84, label %87

84:                                               ; preds = %82
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  br label %62

87:                                               ; preds = %82
  %88 = load %37*, %37** %8, align 8
  %89 = getelementptr inbounds %37, %37* %88, i32 0, i32 3
  %90 = load i32, i32* %89, align 8
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %297

92:                                               ; preds = %87
  %93 = load %37*, %37** %8, align 8
  %94 = getelementptr inbounds %37, %37* %93, i32 0, i32 4
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %238

97:                                               ; preds = %92
  %98 = load %37*, %37** %8, align 8
  %99 = getelementptr inbounds %37, %37* %98, i32 0, i32 0
  %100 = load i32*, i32** %99, align 8
  %101 = getelementptr inbounds i32, i32* %100, i64 0
  %102 = load i32, i32* %101, align 4
  %103 = load %37*, %37** %8, align 8
  %104 = getelementptr inbounds %37, %37* %103, i32 0, i32 0
  %105 = load i32*, i32** %104, align 8
  %106 = getelementptr inbounds i32, i32* %105, i64 1
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %102, %107
  br i1 %108, label %109, label %237

109:                                              ; preds = %97
  %110 = load %37*, %37** %8, align 8
  %111 = getelementptr inbounds %37, %37* %110, i32 0, i32 2
  %112 = load i32, i32* %111, align 4
  %113 = load %37*, %37** %8, align 8
  %114 = getelementptr inbounds %37, %37* %113, i32 0, i32 3
  %115 = load i32, i32* %114, align 8
  %116 = add i32 %112, %115
  %117 = sub i32 %116, 1
  store i32 %117, i32* %9, align 4
  %118 = load %0*, %0** %3, align 8
  %119 = getelementptr inbounds %0, %0* %118, i32 0, i32 11
  %120 = load %27*, %27** %119, align 8
  %121 = load i32, i32* %9, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds %27, %27* %120, i64 %122
  store %27* %123, %27** %10, align 8
  %124 = load %27*, %27** %10, align 8
  %125 = getelementptr inbounds %27, %27* %124, i32 0, i32 6
  %126 = load i8, i8* %125, align 4
  %127 = zext i8 %126 to i32
  switch i32 %127, label %235 [
    i32 43, label %128
    i32 44, label %128
    i32 45, label %128
  ]

128:                                              ; preds = %109, %109, %109
  %129 = load %35*, %35** %4, align 8
  %130 = getelementptr inbounds %35, %35* %129, i32 0, i32 4
  %131 = load %43*, %43** %130, align 8
  %132 = load i32, i32* %9, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds %43, %43* %131, i64 %133
  store %43* %134, %43** %11, align 8
  %135 = load %37*, %37** %8, align 8
  %136 = getelementptr inbounds %37, %37* %135, i32 0, i32 0
  %137 = load i32*, i32** %136, align 8
  %138 = getelementptr inbounds i32, i32* %137, i64 0
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %7, align 4
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %198

142:                                              ; preds = %128
  %143 = load %27*, %27** %10, align 8
  %144 = getelementptr inbounds %27, %27* %143, i32 0, i32 7
  %145 = load i8, i8* %144, align 1
  %146 = zext i8 %145 to i32
  %147 = and i32 %146, 17
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %191

149:                                              ; preds = %142
  %150 = load %35*, %35** %4, align 8
  %151 = load %27*, %27** %10, align 8
  %152 = load %43*, %43** %11, align 8
  call void @zend_ssa_remove_instr(%35* %150, %27* %151, %43* %152)
  %153 = load %43*, %43** %11, align 8
  %154 = getelementptr inbounds %43, %43* %153, i32 0, i32 0
  %155 = load i32, i32* %154, align 4
  %156 = icmp sge i32 %155, 0
  br i1 %156, label %157, label %168

157:                                              ; preds = %149
  %158 = load %35*, %35** %4, align 8
  %159 = load i32, i32* %9, align 4
  %160 = load %43*, %43** %11, align 8
  %161 = getelementptr inbounds %43, %43* %160, i32 0, i32 0
  %162 = load i32, i32* %161, align 4
  %163 = call i32 @zend_ssa_unlink_use_chain(%35* %158, i32 %159, i32 %162)
  %164 = load %43*, %43** %11, align 8
  %165 = getelementptr inbounds %43, %43* %164, i32 0, i32 0
  store i32 -1, i32* %165, align 4
  %166 = load %43*, %43** %11, align 8
  %167 = getelementptr inbounds %43, %43* %166, i32 0, i32 6
  store i32 -1, i32* %167, align 4
  br label %168

168:                                              ; preds = %157, %149
  br label %169

169:                                              ; preds = %168
  %170 = load %27*, %27** %10, align 8
  %171 = getelementptr inbounds %27, %27* %170, i32 0, i32 1
  %172 = bitcast %28* %171 to i32*
  store i32 0, i32* %172, align 8
  %173 = load %27*, %27** %10, align 8
  %174 = getelementptr inbounds %27, %27* %173, i32 0, i32 2
  %175 = bitcast %28* %174 to i32*
  store i32 0, i32* %175, align 4
  %176 = load %27*, %27** %10, align 8
  %177 = getelementptr inbounds %27, %27* %176, i32 0, i32 3
  %178 = bitcast %28* %177 to i32*
  store i32 0, i32* %178, align 8
  %179 = load %27*, %27** %10, align 8
  %180 = getelementptr inbounds %27, %27* %179, i32 0, i32 6
  store i8 0, i8* %180, align 4
  %181 = load %27*, %27** %10, align 8
  %182 = getelementptr inbounds %27, %27* %181, i32 0, i32 7
  store i8 8, i8* %182, align 1
  %183 = load %27*, %27** %10, align 8
  %184 = getelementptr inbounds %27, %27* %183, i32 0, i32 8
  store i8 8, i8* %184, align 2
  %185 = load %27*, %27** %10, align 8
  %186 = getelementptr inbounds %27, %27* %185, i32 0, i32 9
  store i8 8, i8* %186, align 1
  br label %187

187:                                              ; preds = %169
  br label %188

188:                                              ; preds = %187
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %5, align 4
  br label %197

191:                                              ; preds = %142
  %192 = load %27*, %27** %10, align 8
  %193 = getelementptr inbounds %27, %27* %192, i32 0, i32 6
  store i8 70, i8* %193, align 4
  %194 = load %27*, %27** %10, align 8
  %195 = getelementptr inbounds %27, %27* %194, i32 0, i32 2
  %196 = bitcast %28* %195 to i32*
  store i32 0, i32* %196, align 4
  br label %197

197:                                              ; preds = %191, %188
  br label %234

198:                                              ; preds = %128
  %199 = load %27*, %27** %10, align 8
  %200 = getelementptr inbounds %27, %27* %199, i32 0, i32 7
  %201 = load i8, i8* %200, align 1
  %202 = zext i8 %201 to i32
  %203 = and i32 %202, 17
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %233

205:                                              ; preds = %198
  %206 = load %43*, %43** %11, align 8
  %207 = getelementptr inbounds %43, %43* %206, i32 0, i32 0
  %208 = load i32, i32* %207, align 4
  %209 = icmp sge i32 %208, 0
  br i1 %209, label %210, label %221

210:                                              ; preds = %205
  %211 = load %35*, %35** %4, align 8
  %212 = load i32, i32* %9, align 4
  %213 = load %43*, %43** %11, align 8
  %214 = getelementptr inbounds %43, %43* %213, i32 0, i32 0
  %215 = load i32, i32* %214, align 4
  %216 = call i32 @zend_ssa_unlink_use_chain(%35* %211, i32 %212, i32 %215)
  %217 = load %43*, %43** %11, align 8
  %218 = getelementptr inbounds %43, %43* %217, i32 0, i32 0
  store i32 -1, i32* %218, align 4
  %219 = load %43*, %43** %11, align 8
  %220 = getelementptr inbounds %43, %43* %219, i32 0, i32 6
  store i32 -1, i32* %220, align 4
  br label %221

221:                                              ; preds = %210, %205
  %222 = load %27*, %27** %10, align 8
  %223 = getelementptr inbounds %27, %27* %222, i32 0, i32 6
  store i8 42, i8* %223, align 4
  %224 = load %27*, %27** %10, align 8
  %225 = getelementptr inbounds %27, %27* %224, i32 0, i32 7
  store i8 8, i8* %225, align 1
  %226 = load %27*, %27** %10, align 8
  %227 = getelementptr inbounds %27, %27* %226, i32 0, i32 2
  %228 = bitcast %28* %227 to i32*
  %229 = load i32, i32* %228, align 4
  %230 = load %27*, %27** %10, align 8
  %231 = getelementptr inbounds %27, %27* %230, i32 0, i32 1
  %232 = bitcast %28* %231 to i32*
  store i32 %229, i32* %232, align 8
  br label %233

233:                                              ; preds = %221, %198
  br label %234

234:                                              ; preds = %233, %197
  br label %236

235:                                              ; preds = %109
  br label %236

236:                                              ; preds = %235, %234
  br label %237

237:                                              ; preds = %236, %97
  br label %296

238:                                              ; preds = %92
  %239 = load %37*, %37** %8, align 8
  %240 = getelementptr inbounds %37, %37* %239, i32 0, i32 4
  %241 = load i32, i32* %240, align 4
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %295

243:                                              ; preds = %238
  %244 = load %37*, %37** %8, align 8
  %245 = getelementptr inbounds %37, %37* %244, i32 0, i32 0
  %246 = load i32*, i32** %245, align 8
  %247 = getelementptr inbounds i32, i32* %246, i64 0
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %7, align 4
  %250 = icmp eq i32 %248, %249
  br i1 %250, label %251, label %295

251:                                              ; preds = %243
  %252 = load %37*, %37** %8, align 8
  %253 = getelementptr inbounds %37, %37* %252, i32 0, i32 2
  %254 = load i32, i32* %253, align 4
  %255 = load %37*, %37** %8, align 8
  %256 = getelementptr inbounds %37, %37* %255, i32 0, i32 3
  %257 = load i32, i32* %256, align 8
  %258 = add i32 %254, %257
  %259 = sub i32 %258, 1
  store i32 %259, i32* %9, align 4
  %260 = load %0*, %0** %3, align 8
  %261 = getelementptr inbounds %0, %0* %260, i32 0, i32 11
  %262 = load %27*, %27** %261, align 8
  %263 = load i32, i32* %9, align 4
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds %27, %27* %262, i64 %264
  store %27* %265, %27** %10, align 8
  %266 = load %27*, %27** %10, align 8
  %267 = getelementptr inbounds %27, %27* %266, i32 0, i32 6
  %268 = load i8, i8* %267, align 4
  %269 = zext i8 %268 to i32
  %270 = icmp eq i32 %269, 42
  br i1 %270, label %271, label %294

271:                                              ; preds = %251
  br label %272

272:                                              ; preds = %271
  %273 = load %27*, %27** %10, align 8
  %274 = getelementptr inbounds %27, %27* %273, i32 0, i32 1
  %275 = bitcast %28* %274 to i32*
  store i32 0, i32* %275, align 8
  %276 = load %27*, %27** %10, align 8
  %277 = getelementptr inbounds %27, %27* %276, i32 0, i32 2
  %278 = bitcast %28* %277 to i32*
  store i32 0, i32* %278, align 4
  %279 = load %27*, %27** %10, align 8
  %280 = getelementptr inbounds %27, %27* %279, i32 0, i32 3
  %281 = bitcast %28* %280 to i32*
  store i32 0, i32* %281, align 8
  %282 = load %27*, %27** %10, align 8
  %283 = getelementptr inbounds %27, %27* %282, i32 0, i32 6
  store i8 0, i8* %283, align 4
  %284 = load %27*, %27** %10, align 8
  %285 = getelementptr inbounds %27, %27* %284, i32 0, i32 7
  store i8 8, i8* %285, align 1
  %286 = load %27*, %27** %10, align 8
  %287 = getelementptr inbounds %27, %27* %286, i32 0, i32 8
  store i8 8, i8* %287, align 2
  %288 = load %27*, %27** %10, align 8
  %289 = getelementptr inbounds %27, %27* %288, i32 0, i32 9
  store i8 8, i8* %289, align 1
  br label %290

290:                                              ; preds = %272
  br label %291

291:                                              ; preds = %290
  %292 = load i32, i32* %5, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %5, align 4
  br label %294

294:                                              ; preds = %291, %251
  br label %295

295:                                              ; preds = %294, %243, %238
  br label %296

296:                                              ; preds = %295, %237
  br label %297

297:                                              ; preds = %296, %87
  %298 = load i32, i32* %7, align 4
  store i32 %298, i32* %6, align 4
  %299 = bitcast %43** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %299) #9
  %300 = bitcast %27** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %300) #9
  %301 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %301) #9
  %302 = bitcast %37** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %302) #9
  %303 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %303) #9
  br label %40

304:                                              ; preds = %40
  %305 = load i32, i32* %5, align 4
  %306 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %306) #9
  %307 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %307) #9
  ret i32 %305
}

declare dso_local i32 @dce_optimize_op_array(%0*, %35*, i8 zeroext) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal double @10(%7* %0) #5 {
  %2 = alloca %7*, align 8
  store %7* %0, %7** %2, align 8
  %3 = load %7*, %7** %2, align 8
  %4 = call zeroext i8 @7(%7* %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 5
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load %7*, %7** %2, align 8
  %9 = getelementptr inbounds %7, %7* %8, i32 0, i32 0
  %10 = bitcast %8* %9 to double*
  %11 = load double, double* %10, align 8
  br label %15

12:                                               ; preds = %1
  %13 = load %7*, %7** %2, align 8
  %14 = call double @_zval_get_double_func(%7* %13)
  br label %15

15:                                               ; preds = %12, %7
  %16 = phi double [ %11, %7 ], [ %14, %12 ]
  ret double %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @11(%0* %0, %35* %1, %27* %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca %35*, align 8
  %7 = alloca %27*, align 8
  store %0* %0, %0** %5, align 8
  store %35* %1, %35** %6, align 8
  store %27* %2, %27** %7, align 8
  %8 = load %27*, %27** %7, align 8
  %9 = getelementptr inbounds %27, %27* %8, i32 0, i32 8
  %10 = load i8, i8* %9, align 2
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %43

13:                                               ; preds = %3
  %14 = load %35*, %35** %6, align 8
  %15 = getelementptr inbounds %35, %35* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %13
  %19 = load %0*, %0** %5, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 26
  %21 = load %7*, %7** %20, align 8
  %22 = bitcast %7* %21 to i8*
  %23 = load %27*, %27** %7, align 8
  %24 = getelementptr inbounds %27, %27* %23, i32 0, i32 2
  %25 = bitcast %28* %24 to i32*
  %26 = load i32, i32* %25, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %22, i64 %27
  %29 = bitcast i8* %28 to %7*
  br label %40

30:                                               ; preds = %13
  %31 = load %0*, %0** %5, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 26
  %33 = load %7*, %7** %32, align 8
  %34 = load %27*, %27** %7, align 8
  %35 = getelementptr inbounds %27, %27* %34, i32 0, i32 2
  %36 = bitcast %28* %35 to i32*
  %37 = load i32, i32* %36, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %7, %7* %33, i64 %38
  br label %40

40:                                               ; preds = %30, %18
  %41 = phi %7* [ %29, %18 ], [ %39, %30 ]
  %42 = call i32 @18(%7* %41)
  store i32 %42, i32* %4, align 4
  br label %68

43:                                               ; preds = %3
  %44 = load %35*, %35** %6, align 8
  %45 = load %35*, %35** %6, align 8
  %46 = getelementptr inbounds %35, %35* %45, i32 0, i32 4
  %47 = load %43*, %43** %46, align 8
  %48 = icmp ne %43* %47, null
  br i1 %48, label %49, label %64

49:                                               ; preds = %43
  %50 = load %35*, %35** %6, align 8
  %51 = getelementptr inbounds %35, %35* %50, i32 0, i32 4
  %52 = load %43*, %43** %51, align 8
  %53 = load %27*, %27** %7, align 8
  %54 = load %0*, %0** %5, align 8
  %55 = getelementptr inbounds %0, %0* %54, i32 0, i32 11
  %56 = load %27*, %27** %55, align 8
  %57 = ptrtoint %27* %53 to i64
  %58 = ptrtoint %27* %56 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 32
  %61 = getelementptr inbounds %43, %43* %52, i64 %60
  %62 = getelementptr inbounds %43, %43* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  br label %65

64:                                               ; preds = %43
  br label %65

65:                                               ; preds = %64, %49
  %66 = phi i32 [ %63, %49 ], [ -1, %64 ]
  %67 = call i32 @19(%35* %44, i32 %66)
  store i32 %67, i32* %4, align 4
  br label %68

68:                                               ; preds = %65, %40
  %69 = load i32, i32* %4, align 4
  ret i32 %69
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @12(%0* %0, %35* %1, %27* %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca %35*, align 8
  %7 = alloca %27*, align 8
  store %0* %0, %0** %5, align 8
  store %35* %1, %35** %6, align 8
  store %27* %2, %27** %7, align 8
  %8 = load %27*, %27** %7, align 8
  %9 = getelementptr inbounds %27, %27* %8, i32 0, i32 7
  %10 = load i8, i8* %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %43

13:                                               ; preds = %3
  %14 = load %35*, %35** %6, align 8
  %15 = getelementptr inbounds %35, %35* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %13
  %19 = load %0*, %0** %5, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 26
  %21 = load %7*, %7** %20, align 8
  %22 = bitcast %7* %21 to i8*
  %23 = load %27*, %27** %7, align 8
  %24 = getelementptr inbounds %27, %27* %23, i32 0, i32 1
  %25 = bitcast %28* %24 to i32*
  %26 = load i32, i32* %25, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %22, i64 %27
  %29 = bitcast i8* %28 to %7*
  br label %40

30:                                               ; preds = %13
  %31 = load %0*, %0** %5, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 26
  %33 = load %7*, %7** %32, align 8
  %34 = load %27*, %27** %7, align 8
  %35 = getelementptr inbounds %27, %27* %34, i32 0, i32 1
  %36 = bitcast %28* %35 to i32*
  %37 = load i32, i32* %36, align 8
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %7, %7* %33, i64 %38
  br label %40

40:                                               ; preds = %30, %18
  %41 = phi %7* [ %29, %18 ], [ %39, %30 ]
  %42 = call i32 @18(%7* %41)
  store i32 %42, i32* %4, align 4
  br label %68

43:                                               ; preds = %3
  %44 = load %35*, %35** %6, align 8
  %45 = load %35*, %35** %6, align 8
  %46 = getelementptr inbounds %35, %35* %45, i32 0, i32 4
  %47 = load %43*, %43** %46, align 8
  %48 = icmp ne %43* %47, null
  br i1 %48, label %49, label %64

49:                                               ; preds = %43
  %50 = load %35*, %35** %6, align 8
  %51 = getelementptr inbounds %35, %35* %50, i32 0, i32 4
  %52 = load %43*, %43** %51, align 8
  %53 = load %27*, %27** %7, align 8
  %54 = load %0*, %0** %5, align 8
  %55 = getelementptr inbounds %0, %0* %54, i32 0, i32 11
  %56 = load %27*, %27** %55, align 8
  %57 = ptrtoint %27* %53 to i64
  %58 = ptrtoint %27* %56 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 32
  %61 = getelementptr inbounds %43, %43* %52, i64 %60
  %62 = getelementptr inbounds %43, %43* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 4
  br label %65

64:                                               ; preds = %43
  br label %65

65:                                               ; preds = %64, %49
  %66 = phi i32 [ %63, %49 ], [ -1, %64 ]
  %67 = call i32 @19(%35* %44, i32 %66)
  store i32 %67, i32* %4, align 4
  br label %68

68:                                               ; preds = %65, %40
  %69 = load i32, i32* %4, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @13(%35* %0, %27* %1, i32 %2, i32 %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca %35*, align 8
  %7 = alloca %27*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %35* %0, %35** %6, align 8
  store %27* %1, %27** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %12 = load %27*, %27** %7, align 8
  %13 = getelementptr inbounds %27, %27* %12, i32 0, i32 6
  %14 = load i8, i8* %13, align 4
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 68
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i8 0, i8* %5, align 1
  br label %165

18:                                               ; preds = %4
  %19 = load %27*, %27** %7, align 8
  %20 = getelementptr inbounds %27, %27* %19, i32 0, i32 6
  %21 = load i8, i8* %20, align 4
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 129
  br i1 %23, label %42, label %24

24:                                               ; preds = %18
  %25 = load %27*, %27** %7, align 8
  %26 = getelementptr inbounds %27, %27* %25, i32 0, i32 6
  %27 = load i8, i8* %26, align 4
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 130
  br i1 %29, label %42, label %30

30:                                               ; preds = %24
  %31 = load %27*, %27** %7, align 8
  %32 = getelementptr inbounds %27, %27* %31, i32 0, i32 6
  %33 = load i8, i8* %32, align 4
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 60
  br i1 %35, label %42, label %36

36:                                               ; preds = %30
  %37 = load %27*, %27** %7, align 8
  %38 = getelementptr inbounds %27, %27* %37, i32 0, i32 6
  %39 = load i8, i8* %38, align 4
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 131
  br i1 %41, label %42, label %64

42:                                               ; preds = %36, %30, %24, %18
  %43 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #9
  %44 = load %35*, %35** %6, align 8
  %45 = getelementptr inbounds %35, %35* %44, i32 0, i32 7
  %46 = load %45*, %45** %45, align 8
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %45, %45* %46, i64 %48
  %50 = getelementptr inbounds %45, %45* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  store i32 %51, i32* %10, align 4
  %52 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %52) #9
  store i32 62, i32* %11, align 4
  %53 = load i32, i32* %10, align 4
  %54 = and i32 %53, 1022
  %55 = load i32, i32* %11, align 4
  %56 = xor i32 %55, -1
  %57 = and i32 %54, %56
  %58 = icmp ne i32 %57, 0
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = trunc i32 %60 to i8
  store i8 %61, i8* %5, align 1
  %62 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %62) #9
  %63 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %63) #9
  br label %165

64:                                               ; preds = %36
  %65 = load %27*, %27** %7, align 8
  %66 = getelementptr inbounds %27, %27* %65, i32 0, i32 6
  %67 = load i8, i8* %66, align 4
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 36
  br i1 %69, label %76, label %70

70:                                               ; preds = %64
  %71 = load %27*, %27** %7, align 8
  %72 = getelementptr inbounds %27, %27* %71, i32 0, i32 6
  %73 = load i8, i8* %72, align 4
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 37
  br i1 %75, label %76, label %93

76:                                               ; preds = %70, %64
  %77 = load %27*, %27** %7, align 8
  %78 = getelementptr inbounds %27, %27* %77, i32 0, i32 7
  %79 = load i8, i8* %78, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp ne i32 %80, 16
  br i1 %81, label %89, label %82

82:                                               ; preds = %76
  %83 = load %27*, %27** %7, align 8
  %84 = getelementptr inbounds %27, %27* %83, i32 0, i32 1
  %85 = bitcast %28* %84 to i32*
  %86 = load i32, i32* %85, align 8
  %87 = load i32, i32* %9, align 4
  %88 = icmp ne i32 %86, %87
  br label %89

89:                                               ; preds = %82, %76
  %90 = phi i1 [ true, %76 ], [ %88, %82 ]
  %91 = zext i1 %90 to i32
  %92 = trunc i32 %91 to i8
  store i8 %92, i8* %5, align 1
  br label %165

93:                                               ; preds = %70
  %94 = load %27*, %27** %7, align 8
  %95 = getelementptr inbounds %27, %27* %94, i32 0, i32 6
  %96 = load i8, i8* %95, align 4
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 71
  br i1 %98, label %99, label %131

99:                                               ; preds = %93
  %100 = load %27*, %27** %7, align 8
  %101 = getelementptr inbounds %27, %27* %100, i32 0, i32 7
  %102 = load i8, i8* %101, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp ne i32 %103, 16
  br i1 %104, label %112, label %105

105:                                              ; preds = %99
  %106 = load %27*, %27** %7, align 8
  %107 = getelementptr inbounds %27, %27* %106, i32 0, i32 1
  %108 = bitcast %28* %107 to i32*
  %109 = load i32, i32* %108, align 8
  %110 = load i32, i32* %9, align 4
  %111 = icmp ne i32 %109, %110
  br i1 %111, label %112, label %127

112:                                              ; preds = %105, %99
  %113 = load %27*, %27** %7, align 8
  %114 = getelementptr inbounds %27, %27* %113, i32 0, i32 8
  %115 = load i8, i8* %114, align 2
  %116 = zext i8 %115 to i32
  %117 = icmp ne i32 %116, 16
  br i1 %117, label %125, label %118

118:                                              ; preds = %112
  %119 = load %27*, %27** %7, align 8
  %120 = getelementptr inbounds %27, %27* %119, i32 0, i32 2
  %121 = bitcast %28* %120 to i32*
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %9, align 4
  %124 = icmp ne i32 %122, %123
  br label %125

125:                                              ; preds = %118, %112
  %126 = phi i1 [ true, %112 ], [ %124, %118 ]
  br label %127

127:                                              ; preds = %125, %105
  %128 = phi i1 [ false, %105 ], [ %126, %125 ]
  %129 = zext i1 %128 to i32
  %130 = trunc i32 %129 to i8
  store i8 %130, i8* %5, align 1
  br label %165

131:                                              ; preds = %93
  %132 = load %27*, %27** %7, align 8
  %133 = getelementptr inbounds %27, %27* %132, i32 0, i32 6
  %134 = load i8, i8* %133, align 4
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 21
  br i1 %136, label %137, label %164

137:                                              ; preds = %131
  %138 = load %27*, %27** %7, align 8
  %139 = getelementptr inbounds %27, %27* %138, i32 0, i32 4
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 7
  br i1 %141, label %147, label %142

142:                                              ; preds = %137
  %143 = load %27*, %27** %7, align 8
  %144 = getelementptr inbounds %27, %27* %143, i32 0, i32 4
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, 8
  br i1 %146, label %147, label %164

147:                                              ; preds = %142, %137
  %148 = load %27*, %27** %7, align 8
  %149 = getelementptr inbounds %27, %27* %148, i32 0, i32 7
  %150 = load i8, i8* %149, align 1
  %151 = zext i8 %150 to i32
  %152 = icmp ne i32 %151, 16
  br i1 %152, label %160, label %153

153:                                              ; preds = %147
  %154 = load %27*, %27** %7, align 8
  %155 = getelementptr inbounds %27, %27* %154, i32 0, i32 1
  %156 = bitcast %28* %155 to i32*
  %157 = load i32, i32* %156, align 8
  %158 = load i32, i32* %9, align 4
  %159 = icmp ne i32 %157, %158
  br label %160

160:                                              ; preds = %153, %147
  %161 = phi i1 [ true, %147 ], [ %159, %153 ]
  %162 = zext i1 %161 to i32
  %163 = trunc i32 %162 to i8
  store i8 %163, i8* %5, align 1
  br label %165

164:                                              ; preds = %142, %131
  store i8 1, i8* %5, align 1
  br label %165

165:                                              ; preds = %164, %160, %127, %89, %42, %17
  %166 = load i8, i8* %5, align 1
  ret i8 %166
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @14(%0* %0, %35* %1, %43* %2) #7 {
  %4 = alloca i8, align 1
  %5 = alloca %0*, align 8
  %6 = alloca %35*, align 8
  %7 = alloca %43*, align 8
  %8 = alloca %26*, align 8
  %9 = alloca %45*, align 8
  %10 = alloca %45*, align 8
  %11 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store %35* %1, %35** %6, align 8
  store %43* %2, %43** %7, align 8
  %12 = bitcast %26** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load %0*, %0** %5, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 8
  %15 = load %26*, %26** %14, align 8
  %16 = getelementptr inbounds %26, %26* %15, i64 -1
  store %26* %16, %26** %8, align 8
  %17 = bitcast %45** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = load %35*, %35** %6, align 8
  %19 = getelementptr inbounds %35, %35* %18, i32 0, i32 7
  %20 = load %45*, %45** %19, align 8
  %21 = load %43*, %43** %7, align 8
  %22 = getelementptr inbounds %43, %43* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %45, %45* %20, i64 %24
  store %45* %25, %45** %9, align 8
  %26 = bitcast %45** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  %27 = load %35*, %35** %6, align 8
  %28 = getelementptr inbounds %35, %35* %27, i32 0, i32 7
  %29 = load %45*, %45** %28, align 8
  %30 = load %43*, %43** %7, align 8
  %31 = getelementptr inbounds %43, %43* %30, i32 0, i32 3
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %45, %45* %29, i64 %33
  store %45* %34, %45** %10, align 8
  %35 = load %45*, %45** %9, align 8
  %36 = getelementptr inbounds %45, %45* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = and i32 %37, 1024
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %3
  store i8 0, i8* %4, align 1
  store i32 1, i32* %11, align 4
  br label %94

41:                                               ; preds = %3
  %42 = load %45*, %45** %9, align 8
  %43 = getelementptr inbounds %45, %45* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = and i32 %44, 1023
  %46 = load %45*, %45** %10, align 8
  %47 = getelementptr inbounds %45, %45* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 8
  %49 = and i32 %48, 1022
  %50 = xor i32 %49, -1
  %51 = and i32 %45, %50
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %41
  store i8 0, i8* %4, align 1
  store i32 1, i32* %11, align 4
  br label %94

54:                                               ; preds = %41
  %55 = load %26*, %26** %8, align 8
  %56 = getelementptr inbounds %26, %26* %55, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = lshr i64 %57, 1
  %59 = icmp eq i64 %58, 14
  br i1 %59, label %66, label %60

60:                                               ; preds = %54
  %61 = load %26*, %26** %8, align 8
  %62 = getelementptr inbounds %26, %26* %61, i32 0, i32 1
  %63 = load i64, i64* %62, align 8
  %64 = lshr i64 %63, 1
  %65 = icmp eq i64 %64, 19
  br i1 %65, label %66, label %67

66:                                               ; preds = %60, %54
  store i8 0, i8* %4, align 1
  store i32 1, i32* %11, align 4
  br label %94

67:                                               ; preds = %60
  %68 = load %26*, %26** %8, align 8
  %69 = getelementptr inbounds %26, %26* %68, i32 0, i32 1
  %70 = load i64, i64* %69, align 8
  %71 = icmp ugt i64 %70, 511
  br i1 %71, label %72, label %93

72:                                               ; preds = %67
  %73 = load %45*, %45** %9, align 8
  %74 = getelementptr inbounds %45, %45* %73, i32 0, i32 2
  %75 = load %1*, %1** %74, align 8
  %76 = icmp ne %1* %75, null
  br i1 %76, label %77, label %91

77:                                               ; preds = %72
  %78 = load %45*, %45** %10, align 8
  %79 = getelementptr inbounds %45, %45* %78, i32 0, i32 2
  %80 = load %1*, %1** %79, align 8
  %81 = icmp ne %1* %80, null
  br i1 %81, label %82, label %91

82:                                               ; preds = %77
  %83 = load %45*, %45** %9, align 8
  %84 = getelementptr inbounds %45, %45* %83, i32 0, i32 2
  %85 = load %1*, %1** %84, align 8
  %86 = load %45*, %45** %10, align 8
  %87 = getelementptr inbounds %45, %45* %86, i32 0, i32 2
  %88 = load %1*, %1** %87, align 8
  %89 = call zeroext i8 @instanceof_function(%1* %85, %1* %88)
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %82, %77, %72
  store i8 0, i8* %4, align 1
  store i32 1, i32* %11, align 4
  br label %94

92:                                               ; preds = %82
  br label %93

93:                                               ; preds = %92, %67
  store i8 1, i8* %4, align 1
  store i32 1, i32* %11, align 4
  br label %94

94:                                               ; preds = %93, %91, %66, %53, %40
  %95 = bitcast %45** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #9
  %96 = bitcast %45** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #9
  %97 = bitcast %26** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #9
  %98 = load i8, i8* %4, align 1
  ret i8 %98
}

; Function Attrs: nounwind uwtable
define internal void @15(%0* %0, %35* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %35*, align 8
  %5 = alloca %37*, align 8
  %6 = alloca %37*, align 8
  %7 = alloca %37*, align 8
  %8 = alloca %46*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i8, align 1
  %14 = alloca %47**, align 8
  %15 = alloca i32, align 4
  %16 = alloca %27*, align 8
  %17 = alloca %27*, align 8
  %18 = alloca i32, align 4
  %19 = alloca %27*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca %47*, align 8
  store %0* %0, %0** %3, align 8
  store %35* %1, %35** %4, align 8
  %22 = bitcast %37** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = load %35*, %35** %4, align 8
  %24 = getelementptr inbounds %35, %35* %23, i32 0, i32 0
  %25 = getelementptr inbounds %36, %36* %24, i32 0, i32 2
  %26 = load %37*, %37** %25, align 8
  store %37* %26, %37** %5, align 8
  %27 = bitcast %37** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #9
  %28 = load %37*, %37** %5, align 8
  %29 = load %35*, %35** %4, align 8
  %30 = getelementptr inbounds %35, %35* %29, i32 0, i32 0
  %31 = getelementptr inbounds %36, %36* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %37, %37* %28, i64 %33
  store %37* %34, %37** %6, align 8
  %35 = bitcast %37** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #9
  %36 = bitcast %46** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #9
  %37 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #9
  %38 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #9
  store i32 0, i32* %10, align 4
  %39 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #9
  store i32 0, i32* %11, align 4
  %40 = bitcast i32** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %13) #9
  %41 = load %0*, %0** %3, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 10
  %43 = load i32, i32* %42, align 8
  %44 = zext i32 %43 to i64
  %45 = mul i64 4, %44
  %46 = icmp ugt i64 %45, 32768
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = trunc i64 %51 to i8
  store i8 %52, i8* %13, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %2
  %56 = load %0*, %0** %3, align 8
  %57 = getelementptr inbounds %0, %0* %56, i32 0, i32 10
  %58 = load i32, i32* %57, align 8
  %59 = zext i32 %58 to i64
  %60 = mul i64 4, %59
  %61 = call noalias i8* @_emalloc(i64 %60) #11
  br label %69

62:                                               ; preds = %2
  %63 = load %0*, %0** %3, align 8
  %64 = getelementptr inbounds %0, %0* %63, i32 0, i32 10
  %65 = load i32, i32* %64, align 8
  %66 = zext i32 %65 to i64
  %67 = mul i64 4, %66
  %68 = alloca i8, i64 %67, align 16
  br label %69

69:                                               ; preds = %62, %55
  %70 = phi i8* [ %61, %55 ], [ %68, %62 ]
  %71 = bitcast i8* %70 to i32*
  store i32* %71, i32** %12, align 8
  %72 = load i32*, i32** %12, align 8
  %73 = bitcast i32* %72 to i8*
  %74 = load %0*, %0** %3, align 8
  %75 = getelementptr inbounds %0, %0* %74, i32 0, i32 10
  %76 = load i32, i32* %75, align 8
  %77 = zext i32 %76 to i64
  %78 = mul i64 4, %77
  call void @llvm.memset.p0i8.i64(i8* align 4 %73, i8 0, i64 %78, i1 false)
  %79 = load %0*, %0** %3, align 8
  %80 = getelementptr inbounds %0, %0* %79, i32 0, i32 29
  %81 = load i32, i32* @zend_func_info_rid, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [6 x i8*], [6 x i8*]* %80, i64 0, i64 %82
  %84 = load i8*, i8** %83, align 8
  %85 = bitcast i8* %84 to %46*
  store %46* %85, %46** %8, align 8
  %86 = load %46*, %46** %8, align 8
  %87 = icmp ne %46* %86, null
  br i1 %87, label %88, label %118

88:                                               ; preds = %69
  %89 = bitcast %47*** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %89) #9
  %90 = load %46*, %46** %8, align 8
  %91 = getelementptr inbounds %46, %46* %90, i32 0, i32 4
  store %47** %91, %47*** %14, align 8
  br label %92

92:                                               ; preds = %115, %88
  %93 = load %47**, %47*** %14, align 8
  %94 = load %47*, %47** %93, align 8
  %95 = icmp ne %47* %94, null
  br i1 %95, label %96, label %116

96:                                               ; preds = %92
  %97 = load %47**, %47*** %14, align 8
  %98 = load %47*, %47** %97, align 8
  %99 = getelementptr inbounds %47, %47* %98, i32 0, i32 1
  %100 = load %27*, %27** %99, align 8
  %101 = getelementptr inbounds %27, %27* %100, i32 0, i32 6
  %102 = load i8, i8* %101, align 4
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %96
  %106 = load %47**, %47*** %14, align 8
  %107 = load %47*, %47** %106, align 8
  %108 = getelementptr inbounds %47, %47* %107, i32 0, i32 5
  %109 = load %47*, %47** %108, align 8
  %110 = load %47**, %47*** %14, align 8
  store %47* %109, %47** %110, align 8
  br label %115

111:                                              ; preds = %96
  %112 = load %47**, %47*** %14, align 8
  %113 = load %47*, %47** %112, align 8
  %114 = getelementptr inbounds %47, %47* %113, i32 0, i32 5
  store %47** %114, %47*** %14, align 8
  br label %115

115:                                              ; preds = %111, %105
  br label %92

116:                                              ; preds = %92
  %117 = bitcast %47*** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #9
  br label %118

118:                                              ; preds = %116, %69
  %119 = load %37*, %37** %5, align 8
  store %37* %119, %37** %7, align 8
  br label %120

120:                                              ; preds = %395, %118
  %121 = load %37*, %37** %7, align 8
  %122 = load %37*, %37** %6, align 8
  %123 = icmp ult %37* %121, %122
  br i1 %123, label %124, label %398

124:                                              ; preds = %120
  %125 = load %37*, %37** %7, align 8
  %126 = getelementptr inbounds %37, %37* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 8
  %128 = and i32 %127, -2147481600
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %388

130:                                              ; preds = %124
  %131 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %131) #9
  %132 = load %37*, %37** %7, align 8
  %133 = getelementptr inbounds %37, %37* %132, i32 0, i32 3
  %134 = load i32, i32* %133, align 8
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %379

136:                                              ; preds = %130
  br label %137

137:                                              ; preds = %143, %136
  %138 = load i32, i32* %10, align 4
  %139 = load %37*, %37** %7, align 8
  %140 = getelementptr inbounds %37, %37* %139, i32 0, i32 2
  %141 = load i32, i32* %140, align 4
  %142 = icmp ult i32 %138, %141
  br i1 %142, label %143, label %153

143:                                              ; preds = %137
  %144 = load i32, i32* %10, align 4
  %145 = load i32, i32* %11, align 4
  %146 = sub i32 %144, %145
  %147 = load i32*, i32** %12, align 8
  %148 = load i32, i32* %10, align 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %147, i64 %149
  store i32 %146, i32* %150, align 4
  %151 = load i32, i32* %10, align 4
  %152 = add i32 %151, 1
  store i32 %152, i32* %10, align 4
  br label %137

153:                                              ; preds = %137
  %154 = load %37*, %37** %7, align 8
  %155 = getelementptr inbounds %37, %37* %154, i32 0, i32 1
  %156 = load i32, i32* %155, align 8
  %157 = and i32 %156, 2048
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %199

159:                                              ; preds = %153
  br label %160

160:                                              ; preds = %159
  %161 = load %0*, %0** %3, align 8
  %162 = getelementptr inbounds %0, %0* %161, i32 0, i32 11
  %163 = load %27*, %27** %162, align 8
  %164 = load %37*, %37** %7, align 8
  %165 = getelementptr inbounds %37, %37* %164, i32 0, i32 2
  %166 = load i32, i32* %165, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds %27, %27* %163, i64 %167
  %169 = getelementptr inbounds %27, %27* %168, i32 0, i32 6
  %170 = load i8, i8* %169, align 4
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 70
  br i1 %172, label %186, label %173

173:                                              ; preds = %160
  %174 = load %0*, %0** %3, align 8
  %175 = getelementptr inbounds %0, %0* %174, i32 0, i32 11
  %176 = load %27*, %27** %175, align 8
  %177 = load %37*, %37** %7, align 8
  %178 = getelementptr inbounds %37, %37* %177, i32 0, i32 2
  %179 = load i32, i32* %178, align 4
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds %27, %27* %176, i64 %180
  %182 = getelementptr inbounds %27, %27* %181, i32 0, i32 6
  %183 = load i8, i8* %182, align 4
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 127
  br label %186

186:                                              ; preds = %173, %160
  %187 = phi i1 [ true, %160 ], [ %185, %173 ]
  %188 = xor i1 %187, true
  %189 = zext i1 %188 to i32
  %190 = sext i32 %189 to i64
  %191 = call i64 @llvm.expect.i64(i64 %190, i64 0)
  %192 = icmp ne i64 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %186
  unreachable

194:                                              ; preds = %186
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load %37*, %37** %7, align 8
  %198 = getelementptr inbounds %37, %37* %197, i32 0, i32 3
  store i32 1, i32* %198, align 8
  br label %199

199:                                              ; preds = %196, %153
  %200 = load %37*, %37** %7, align 8
  %201 = getelementptr inbounds %37, %37* %200, i32 0, i32 2
  %202 = load i32, i32* %201, align 4
  %203 = load %37*, %37** %7, align 8
  %204 = getelementptr inbounds %37, %37* %203, i32 0, i32 3
  %205 = load i32, i32* %204, align 8
  %206 = add i32 %202, %205
  store i32 %206, i32* %15, align 4
  %207 = load i32, i32* %11, align 4
  %208 = load %37*, %37** %7, align 8
  %209 = getelementptr inbounds %37, %37* %208, i32 0, i32 2
  store i32 %207, i32* %209, align 4
  br label %210

210:                                              ; preds = %332, %199
  %211 = load i32, i32* %10, align 4
  %212 = load i32, i32* %15, align 4
  %213 = icmp ult i32 %211, %212
  br i1 %213, label %214, label %335

214:                                              ; preds = %210
  %215 = load i32, i32* %10, align 4
  %216 = load i32, i32* %11, align 4
  %217 = sub i32 %215, %216
  %218 = load i32*, i32** %12, align 8
  %219 = load i32, i32* %10, align 4
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %218, i64 %220
  store i32 %217, i32* %221, align 4
  %222 = load %0*, %0** %3, align 8
  %223 = getelementptr inbounds %0, %0* %222, i32 0, i32 11
  %224 = load %27*, %27** %223, align 8
  %225 = load i32, i32* %10, align 4
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds %27, %27* %224, i64 %226
  %228 = getelementptr inbounds %27, %27* %227, i32 0, i32 6
  %229 = load i8, i8* %228, align 4
  %230 = zext i8 %229 to i32
  %231 = icmp ne i32 %230, 0
  %232 = xor i1 %231, true
  %233 = xor i1 %232, true
  %234 = zext i1 %233 to i32
  %235 = sext i32 %234 to i64
  %236 = call i64 @llvm.expect.i64(i64 %235, i64 1)
  %237 = icmp ne i64 %236, 0
  br i1 %237, label %282, label %238

238:                                              ; preds = %214
  %239 = load i32, i32* %11, align 4
  %240 = icmp ugt i32 %239, 0
  br i1 %240, label %241, label %332

241:                                              ; preds = %238
  %242 = load i32, i32* %10, align 4
  %243 = add i32 %242, 1
  %244 = load %0*, %0** %3, align 8
  %245 = getelementptr inbounds %0, %0* %244, i32 0, i32 10
  %246 = load i32, i32* %245, align 8
  %247 = icmp ult i32 %243, %246
  br i1 %247, label %248, label %332

248:                                              ; preds = %241
  %249 = load %0*, %0** %3, align 8
  %250 = getelementptr inbounds %0, %0* %249, i32 0, i32 11
  %251 = load %27*, %27** %250, align 8
  %252 = load i32, i32* %10, align 4
  %253 = add i32 %252, 1
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds %27, %27* %251, i64 %254
  %256 = getelementptr inbounds %27, %27* %255, i32 0, i32 6
  %257 = load i8, i8* %256, align 4
  %258 = zext i8 %257 to i32
  %259 = icmp eq i32 %258, 43
  br i1 %259, label %272, label %260

260:                                              ; preds = %248
  %261 = load %0*, %0** %3, align 8
  %262 = getelementptr inbounds %0, %0* %261, i32 0, i32 11
  %263 = load %27*, %27** %262, align 8
  %264 = load i32, i32* %10, align 4
  %265 = add i32 %264, 1
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds %27, %27* %263, i64 %266
  %268 = getelementptr inbounds %27, %27* %267, i32 0, i32 6
  %269 = load i8, i8* %268, align 4
  %270 = zext i8 %269 to i32
  %271 = icmp eq i32 %270, 44
  br i1 %271, label %272, label %332

272:                                              ; preds = %260, %248
  %273 = load %0*, %0** %3, align 8
  %274 = getelementptr inbounds %0, %0* %273, i32 0, i32 11
  %275 = load %27*, %27** %274, align 8
  %276 = load i32, i32* %11, align 4
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds %27, %27* %275, i64 %277
  %279 = getelementptr inbounds %27, %27* %278, i64 -1
  %280 = call i32 @zend_is_smart_branch(%27* %279)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %332

282:                                              ; preds = %272, %214
  %283 = load i32, i32* %10, align 4
  %284 = load i32, i32* %11, align 4
  %285 = icmp ne i32 %283, %284
  br i1 %285, label %286, label %329

286:                                              ; preds = %282
  %287 = load %0*, %0** %3, align 8
  %288 = getelementptr inbounds %0, %0* %287, i32 0, i32 11
  %289 = load %27*, %27** %288, align 8
  %290 = load i32, i32* %11, align 4
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds %27, %27* %289, i64 %291
  %293 = load %0*, %0** %3, align 8
  %294 = getelementptr inbounds %0, %0* %293, i32 0, i32 11
  %295 = load %27*, %27** %294, align 8
  %296 = load i32, i32* %10, align 4
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds %27, %27* %295, i64 %297
  %299 = bitcast %27* %292 to i8*
  %300 = bitcast %27* %298 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %299, i8* align 8 %300, i64 32, i1 false)
  %301 = load %35*, %35** %4, align 8
  %302 = getelementptr inbounds %35, %35* %301, i32 0, i32 4
  %303 = load %43*, %43** %302, align 8
  %304 = load i32, i32* %11, align 4
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds %43, %43* %303, i64 %305
  %307 = load %35*, %35** %4, align 8
  %308 = getelementptr inbounds %35, %35* %307, i32 0, i32 4
  %309 = load %43*, %43** %308, align 8
  %310 = load i32, i32* %10, align 4
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds %43, %43* %309, i64 %311
  %313 = bitcast %43* %306 to i8*
  %314 = bitcast %43* %312 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %313, i8* align 4 %314, i64 36, i1 false)
  %315 = load %37*, %37** %7, align 8
  %316 = load %37*, %37** %5, align 8
  %317 = ptrtoint %37* %315 to i64
  %318 = ptrtoint %37* %316 to i64
  %319 = sub i64 %317, %318
  %320 = sdiv exact i64 %319, 64
  %321 = trunc i64 %320 to i32
  %322 = load %35*, %35** %4, align 8
  %323 = getelementptr inbounds %35, %35* %322, i32 0, i32 0
  %324 = getelementptr inbounds %36, %36* %323, i32 0, i32 4
  %325 = load i32*, i32** %324, align 8
  %326 = load i32, i32* %11, align 4
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds i32, i32* %325, i64 %327
  store i32 %321, i32* %328, align 4
  br label %329

329:                                              ; preds = %286, %282
  %330 = load i32, i32* %11, align 4
  %331 = add i32 %330, 1
  store i32 %331, i32* %11, align 4
  br label %332

332:                                              ; preds = %329, %272, %260, %241, %238
  %333 = load i32, i32* %10, align 4
  %334 = add i32 %333, 1
  store i32 %334, i32* %10, align 4
  br label %210

335:                                              ; preds = %210
  %336 = load i32, i32* %11, align 4
  %337 = load i32, i32* %15, align 4
  %338 = icmp ne i32 %336, %337
  br i1 %338, label %339, label %378

339:                                              ; preds = %335
  %340 = bitcast %27** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %340) #9
  %341 = bitcast %27** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %341) #9
  %342 = load i32, i32* %11, align 4
  %343 = load %37*, %37** %7, align 8
  %344 = getelementptr inbounds %37, %37* %343, i32 0, i32 2
  %345 = load i32, i32* %344, align 4
  %346 = sub i32 %342, %345
  %347 = load %37*, %37** %7, align 8
  %348 = getelementptr inbounds %37, %37* %347, i32 0, i32 3
  store i32 %346, i32* %348, align 8
  %349 = load %0*, %0** %3, align 8
  %350 = getelementptr inbounds %0, %0* %349, i32 0, i32 11
  %351 = load %27*, %27** %350, align 8
  %352 = load i32, i32* %15, align 4
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds %27, %27* %351, i64 %353
  %355 = getelementptr inbounds %27, %27* %354, i64 -1
  store %27* %355, %27** %16, align 8
  %356 = load %27*, %27** %16, align 8
  %357 = getelementptr inbounds %27, %27* %356, i32 0, i32 6
  %358 = load i8, i8* %357, align 4
  %359 = zext i8 %358 to i32
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %362

361:                                              ; preds = %339
  store i32 6, i32* %18, align 4
  br label %373

362:                                              ; preds = %339
  %363 = load %0*, %0** %3, align 8
  %364 = getelementptr inbounds %0, %0* %363, i32 0, i32 11
  %365 = load %27*, %27** %364, align 8
  %366 = load i32, i32* %11, align 4
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds %27, %27* %365, i64 %367
  %369 = getelementptr inbounds %27, %27* %368, i64 -1
  store %27* %369, %27** %17, align 8
  %370 = load %0*, %0** %3, align 8
  %371 = load %27*, %27** %17, align 8
  %372 = load %27*, %27** %16, align 8
  call void @zend_optimizer_migrate_jump(%0* %370, %27* %371, %27* %372)
  store i32 0, i32* %18, align 4
  br label %373

373:                                              ; preds = %362, %361
  %374 = bitcast %27** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %374) #9
  %375 = bitcast %27** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %375) #9
  %376 = load i32, i32* %18, align 4
  switch i32 %376, label %384 [
    i32 0, label %377
  ]

377:                                              ; preds = %373
  br label %378

378:                                              ; preds = %377, %335
  br label %383

379:                                              ; preds = %130
  %380 = load i32, i32* %11, align 4
  %381 = load %37*, %37** %7, align 8
  %382 = getelementptr inbounds %37, %37* %381, i32 0, i32 2
  store i32 %380, i32* %382, align 4
  br label %383

383:                                              ; preds = %379, %378
  store i32 0, i32* %18, align 4
  br label %384

384:                                              ; preds = %383, %373
  %385 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %385) #9
  %386 = load i32, i32* %18, align 4
  switch i32 %386, label %970 [
    i32 0, label %387
    i32 6, label %395
  ]

387:                                              ; preds = %384
  br label %394

388:                                              ; preds = %124
  %389 = load i32, i32* %11, align 4
  %390 = load %37*, %37** %7, align 8
  %391 = getelementptr inbounds %37, %37* %390, i32 0, i32 2
  store i32 %389, i32* %391, align 4
  %392 = load %37*, %37** %7, align 8
  %393 = getelementptr inbounds %37, %37* %392, i32 0, i32 3
  store i32 0, i32* %393, align 8
  br label %394

394:                                              ; preds = %388, %387
  br label %395

395:                                              ; preds = %394, %384
  %396 = load %37*, %37** %7, align 8
  %397 = getelementptr inbounds %37, %37* %396, i32 1
  store %37* %397, %37** %7, align 8
  br label %120

398:                                              ; preds = %120
  %399 = load i32, i32* %11, align 4
  %400 = load %0*, %0** %3, align 8
  %401 = getelementptr inbounds %0, %0* %400, i32 0, i32 10
  %402 = load i32, i32* %401, align 8
  %403 = icmp ne i32 %399, %402
  br i1 %403, label %404, label %946

404:                                              ; preds = %398
  %405 = load i32, i32* %11, align 4
  store i32 %405, i32* %10, align 4
  br label %406

406:                                              ; preds = %468, %404
  %407 = load i32, i32* %10, align 4
  %408 = load %0*, %0** %3, align 8
  %409 = getelementptr inbounds %0, %0* %408, i32 0, i32 10
  %410 = load i32, i32* %409, align 8
  %411 = icmp ult i32 %407, %410
  br i1 %411, label %412, label %471

412:                                              ; preds = %406
  br label %413

413:                                              ; preds = %412
  %414 = load %0*, %0** %3, align 8
  %415 = getelementptr inbounds %0, %0* %414, i32 0, i32 11
  %416 = load %27*, %27** %415, align 8
  %417 = load i32, i32* %10, align 4
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds %27, %27* %416, i64 %418
  %420 = getelementptr inbounds %27, %27* %419, i32 0, i32 1
  %421 = bitcast %28* %420 to i32*
  store i32 0, i32* %421, align 8
  %422 = load %0*, %0** %3, align 8
  %423 = getelementptr inbounds %0, %0* %422, i32 0, i32 11
  %424 = load %27*, %27** %423, align 8
  %425 = load i32, i32* %10, align 4
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds %27, %27* %424, i64 %426
  %428 = getelementptr inbounds %27, %27* %427, i32 0, i32 2
  %429 = bitcast %28* %428 to i32*
  store i32 0, i32* %429, align 4
  %430 = load %0*, %0** %3, align 8
  %431 = getelementptr inbounds %0, %0* %430, i32 0, i32 11
  %432 = load %27*, %27** %431, align 8
  %433 = load i32, i32* %10, align 4
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds %27, %27* %432, i64 %434
  %436 = getelementptr inbounds %27, %27* %435, i32 0, i32 3
  %437 = bitcast %28* %436 to i32*
  store i32 0, i32* %437, align 8
  %438 = load %0*, %0** %3, align 8
  %439 = getelementptr inbounds %0, %0* %438, i32 0, i32 11
  %440 = load %27*, %27** %439, align 8
  %441 = load i32, i32* %10, align 4
  %442 = zext i32 %441 to i64
  %443 = getelementptr inbounds %27, %27* %440, i64 %442
  %444 = getelementptr inbounds %27, %27* %443, i32 0, i32 6
  store i8 0, i8* %444, align 4
  %445 = load %0*, %0** %3, align 8
  %446 = getelementptr inbounds %0, %0* %445, i32 0, i32 11
  %447 = load %27*, %27** %446, align 8
  %448 = load i32, i32* %10, align 4
  %449 = zext i32 %448 to i64
  %450 = getelementptr inbounds %27, %27* %447, i64 %449
  %451 = getelementptr inbounds %27, %27* %450, i32 0, i32 7
  store i8 8, i8* %451, align 1
  %452 = load %0*, %0** %3, align 8
  %453 = getelementptr inbounds %0, %0* %452, i32 0, i32 11
  %454 = load %27*, %27** %453, align 8
  %455 = load i32, i32* %10, align 4
  %456 = zext i32 %455 to i64
  %457 = getelementptr inbounds %27, %27* %454, i64 %456
  %458 = getelementptr inbounds %27, %27* %457, i32 0, i32 8
  store i8 8, i8* %458, align 2
  %459 = load %0*, %0** %3, align 8
  %460 = getelementptr inbounds %0, %0* %459, i32 0, i32 11
  %461 = load %27*, %27** %460, align 8
  %462 = load i32, i32* %10, align 4
  %463 = zext i32 %462 to i64
  %464 = getelementptr inbounds %27, %27* %461, i64 %463
  %465 = getelementptr inbounds %27, %27* %464, i32 0, i32 9
  store i8 8, i8* %465, align 1
  br label %466

466:                                              ; preds = %413
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  %469 = load i32, i32* %10, align 4
  %470 = add i32 %469, 1
  store i32 %470, i32* %10, align 4
  br label %406

471:                                              ; preds = %406
  store i32 0, i32* %9, align 4
  br label %472

472:                                              ; preds = %543, %471
  %473 = load i32, i32* %9, align 4
  %474 = load %35*, %35** %4, align 8
  %475 = getelementptr inbounds %35, %35* %474, i32 0, i32 2
  %476 = load i32, i32* %475, align 4
  %477 = icmp slt i32 %473, %476
  br i1 %477, label %478, label %546

478:                                              ; preds = %472
  %479 = load %35*, %35** %4, align 8
  %480 = getelementptr inbounds %35, %35* %479, i32 0, i32 5
  %481 = load %44*, %44** %480, align 8
  %482 = load i32, i32* %9, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds %44, %44* %481, i64 %483
  %485 = getelementptr inbounds %44, %44* %484, i32 0, i32 2
  %486 = load i32, i32* %485, align 8
  %487 = icmp sge i32 %486, 0
  br i1 %487, label %488, label %510

488:                                              ; preds = %478
  %489 = load i32*, i32** %12, align 8
  %490 = load %35*, %35** %4, align 8
  %491 = getelementptr inbounds %35, %35* %490, i32 0, i32 5
  %492 = load %44*, %44** %491, align 8
  %493 = load i32, i32* %9, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds %44, %44* %492, i64 %494
  %496 = getelementptr inbounds %44, %44* %495, i32 0, i32 2
  %497 = load i32, i32* %496, align 8
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i32, i32* %489, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = load %35*, %35** %4, align 8
  %502 = getelementptr inbounds %35, %35* %501, i32 0, i32 5
  %503 = load %44*, %44** %502, align 8
  %504 = load i32, i32* %9, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds %44, %44* %503, i64 %505
  %507 = getelementptr inbounds %44, %44* %506, i32 0, i32 2
  %508 = load i32, i32* %507, align 8
  %509 = sub i32 %508, %500
  store i32 %509, i32* %507, align 8
  br label %510

510:                                              ; preds = %488, %478
  %511 = load %35*, %35** %4, align 8
  %512 = getelementptr inbounds %35, %35* %511, i32 0, i32 5
  %513 = load %44*, %44** %512, align 8
  %514 = load i32, i32* %9, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds %44, %44* %513, i64 %515
  %517 = getelementptr inbounds %44, %44* %516, i32 0, i32 4
  %518 = load i32, i32* %517, align 8
  %519 = icmp sge i32 %518, 0
  br i1 %519, label %520, label %542

520:                                              ; preds = %510
  %521 = load i32*, i32** %12, align 8
  %522 = load %35*, %35** %4, align 8
  %523 = getelementptr inbounds %35, %35* %522, i32 0, i32 5
  %524 = load %44*, %44** %523, align 8
  %525 = load i32, i32* %9, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds %44, %44* %524, i64 %526
  %528 = getelementptr inbounds %44, %44* %527, i32 0, i32 4
  %529 = load i32, i32* %528, align 8
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i32, i32* %521, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = load %35*, %35** %4, align 8
  %534 = getelementptr inbounds %35, %35* %533, i32 0, i32 5
  %535 = load %44*, %44** %534, align 8
  %536 = load i32, i32* %9, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds %44, %44* %535, i64 %537
  %539 = getelementptr inbounds %44, %44* %538, i32 0, i32 4
  %540 = load i32, i32* %539, align 8
  %541 = sub i32 %540, %532
  store i32 %541, i32* %539, align 8
  br label %542

542:                                              ; preds = %520, %510
  br label %543

543:                                              ; preds = %542
  %544 = load i32, i32* %9, align 4
  %545 = add nsw i32 %544, 1
  store i32 %545, i32* %9, align 4
  br label %472

546:                                              ; preds = %472
  store i32 0, i32* %10, align 4
  br label %547

547:                                              ; preds = %650, %546
  %548 = load i32, i32* %10, align 4
  %549 = load %0*, %0** %3, align 8
  %550 = getelementptr inbounds %0, %0* %549, i32 0, i32 10
  %551 = load i32, i32* %550, align 8
  %552 = icmp ult i32 %548, %551
  br i1 %552, label %553, label %653

553:                                              ; preds = %547
  %554 = load %35*, %35** %4, align 8
  %555 = getelementptr inbounds %35, %35* %554, i32 0, i32 4
  %556 = load %43*, %43** %555, align 8
  %557 = load i32, i32* %10, align 4
  %558 = zext i32 %557 to i64
  %559 = getelementptr inbounds %43, %43* %556, i64 %558
  %560 = getelementptr inbounds %43, %43* %559, i32 0, i32 6
  %561 = load i32, i32* %560, align 4
  %562 = icmp sge i32 %561, 0
  br i1 %562, label %563, label %585

563:                                              ; preds = %553
  %564 = load i32*, i32** %12, align 8
  %565 = load %35*, %35** %4, align 8
  %566 = getelementptr inbounds %35, %35* %565, i32 0, i32 4
  %567 = load %43*, %43** %566, align 8
  %568 = load i32, i32* %10, align 4
  %569 = zext i32 %568 to i64
  %570 = getelementptr inbounds %43, %43* %567, i64 %569
  %571 = getelementptr inbounds %43, %43* %570, i32 0, i32 6
  %572 = load i32, i32* %571, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i32, i32* %564, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = load %35*, %35** %4, align 8
  %577 = getelementptr inbounds %35, %35* %576, i32 0, i32 4
  %578 = load %43*, %43** %577, align 8
  %579 = load i32, i32* %10, align 4
  %580 = zext i32 %579 to i64
  %581 = getelementptr inbounds %43, %43* %578, i64 %580
  %582 = getelementptr inbounds %43, %43* %581, i32 0, i32 6
  %583 = load i32, i32* %582, align 4
  %584 = sub i32 %583, %575
  store i32 %584, i32* %582, align 4
  br label %585

585:                                              ; preds = %563, %553
  %586 = load %35*, %35** %4, align 8
  %587 = getelementptr inbounds %35, %35* %586, i32 0, i32 4
  %588 = load %43*, %43** %587, align 8
  %589 = load i32, i32* %10, align 4
  %590 = zext i32 %589 to i64
  %591 = getelementptr inbounds %43, %43* %588, i64 %590
  %592 = getelementptr inbounds %43, %43* %591, i32 0, i32 7
  %593 = load i32, i32* %592, align 4
  %594 = icmp sge i32 %593, 0
  br i1 %594, label %595, label %617

595:                                              ; preds = %585
  %596 = load i32*, i32** %12, align 8
  %597 = load %35*, %35** %4, align 8
  %598 = getelementptr inbounds %35, %35* %597, i32 0, i32 4
  %599 = load %43*, %43** %598, align 8
  %600 = load i32, i32* %10, align 4
  %601 = zext i32 %600 to i64
  %602 = getelementptr inbounds %43, %43* %599, i64 %601
  %603 = getelementptr inbounds %43, %43* %602, i32 0, i32 7
  %604 = load i32, i32* %603, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds i32, i32* %596, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = load %35*, %35** %4, align 8
  %609 = getelementptr inbounds %35, %35* %608, i32 0, i32 4
  %610 = load %43*, %43** %609, align 8
  %611 = load i32, i32* %10, align 4
  %612 = zext i32 %611 to i64
  %613 = getelementptr inbounds %43, %43* %610, i64 %612
  %614 = getelementptr inbounds %43, %43* %613, i32 0, i32 7
  %615 = load i32, i32* %614, align 4
  %616 = sub i32 %615, %607
  store i32 %616, i32* %614, align 4
  br label %617

617:                                              ; preds = %595, %585
  %618 = load %35*, %35** %4, align 8
  %619 = getelementptr inbounds %35, %35* %618, i32 0, i32 4
  %620 = load %43*, %43** %619, align 8
  %621 = load i32, i32* %10, align 4
  %622 = zext i32 %621 to i64
  %623 = getelementptr inbounds %43, %43* %620, i64 %622
  %624 = getelementptr inbounds %43, %43* %623, i32 0, i32 8
  %625 = load i32, i32* %624, align 4
  %626 = icmp sge i32 %625, 0
  br i1 %626, label %627, label %649

627:                                              ; preds = %617
  %628 = load i32*, i32** %12, align 8
  %629 = load %35*, %35** %4, align 8
  %630 = getelementptr inbounds %35, %35* %629, i32 0, i32 4
  %631 = load %43*, %43** %630, align 8
  %632 = load i32, i32* %10, align 4
  %633 = zext i32 %632 to i64
  %634 = getelementptr inbounds %43, %43* %631, i64 %633
  %635 = getelementptr inbounds %43, %43* %634, i32 0, i32 8
  %636 = load i32, i32* %635, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i32, i32* %628, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = load %35*, %35** %4, align 8
  %641 = getelementptr inbounds %35, %35* %640, i32 0, i32 4
  %642 = load %43*, %43** %641, align 8
  %643 = load i32, i32* %10, align 4
  %644 = zext i32 %643 to i64
  %645 = getelementptr inbounds %43, %43* %642, i64 %644
  %646 = getelementptr inbounds %43, %43* %645, i32 0, i32 8
  %647 = load i32, i32* %646, align 4
  %648 = sub i32 %647, %639
  store i32 %648, i32* %646, align 4
  br label %649

649:                                              ; preds = %627, %617
  br label %650

650:                                              ; preds = %649
  %651 = load i32, i32* %10, align 4
  %652 = add i32 %651, 1
  store i32 %652, i32* %10, align 4
  br label %547

653:                                              ; preds = %547
  %654 = load %37*, %37** %5, align 8
  store %37* %654, %37** %7, align 8
  br label %655

655:                                              ; preds = %691, %653
  %656 = load %37*, %37** %7, align 8
  %657 = load %37*, %37** %6, align 8
  %658 = icmp ult %37* %656, %657
  br i1 %658, label %659, label %694

659:                                              ; preds = %655
  %660 = load %37*, %37** %7, align 8
  %661 = getelementptr inbounds %37, %37* %660, i32 0, i32 1
  %662 = load i32, i32* %661, align 8
  %663 = and i32 %662, -2147483648
  %664 = icmp ne i32 %663, 0
  br i1 %664, label %665, label %690

665:                                              ; preds = %659
  %666 = load %37*, %37** %7, align 8
  %667 = getelementptr inbounds %37, %37* %666, i32 0, i32 3
  %668 = load i32, i32* %667, align 8
  %669 = icmp ne i32 %668, 0
  br i1 %669, label %670, label %690

670:                                              ; preds = %665
  %671 = bitcast %27** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %671) #9
  %672 = load %0*, %0** %3, align 8
  %673 = getelementptr inbounds %0, %0* %672, i32 0, i32 11
  %674 = load %27*, %27** %673, align 8
  %675 = load %37*, %37** %7, align 8
  %676 = getelementptr inbounds %37, %37* %675, i32 0, i32 2
  %677 = load i32, i32* %676, align 4
  %678 = zext i32 %677 to i64
  %679 = getelementptr inbounds %27, %27* %674, i64 %678
  %680 = load %37*, %37** %7, align 8
  %681 = getelementptr inbounds %37, %37* %680, i32 0, i32 3
  %682 = load i32, i32* %681, align 8
  %683 = zext i32 %682 to i64
  %684 = getelementptr inbounds %27, %27* %679, i64 %683
  %685 = getelementptr inbounds %27, %27* %684, i64 -1
  store %27* %685, %27** %19, align 8
  %686 = load %0*, %0** %3, align 8
  %687 = load %27*, %27** %19, align 8
  %688 = load i32*, i32** %12, align 8
  call void @zend_optimizer_shift_jump(%0* %686, %27* %687, i32* %688)
  %689 = bitcast %27** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %689) #9
  br label %690

690:                                              ; preds = %670, %665, %659
  br label %691

691:                                              ; preds = %690
  %692 = load %37*, %37** %7, align 8
  %693 = getelementptr inbounds %37, %37* %692, i32 1
  store %37* %693, %37** %7, align 8
  br label %655

694:                                              ; preds = %655
  store i32 0, i32* %9, align 4
  br label %695

695:                                              ; preds = %744, %694
  %696 = load i32, i32* %9, align 4
  %697 = load %0*, %0** %3, align 8
  %698 = getelementptr inbounds %0, %0* %697, i32 0, i32 15
  %699 = load i32, i32* %698, align 8
  %700 = icmp slt i32 %696, %699
  br i1 %700, label %701, label %747

701:                                              ; preds = %695
  %702 = load i32*, i32** %12, align 8
  %703 = load %0*, %0** %3, align 8
  %704 = getelementptr inbounds %0, %0* %703, i32 0, i32 17
  %705 = load %29*, %29** %704, align 8
  %706 = load i32, i32* %9, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds %29, %29* %705, i64 %707
  %709 = getelementptr inbounds %29, %29* %708, i32 0, i32 1
  %710 = load i32, i32* %709, align 4
  %711 = zext i32 %710 to i64
  %712 = getelementptr inbounds i32, i32* %702, i64 %711
  %713 = load i32, i32* %712, align 4
  %714 = load %0*, %0** %3, align 8
  %715 = getelementptr inbounds %0, %0* %714, i32 0, i32 17
  %716 = load %29*, %29** %715, align 8
  %717 = load i32, i32* %9, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds %29, %29* %716, i64 %718
  %720 = getelementptr inbounds %29, %29* %719, i32 0, i32 1
  %721 = load i32, i32* %720, align 4
  %722 = sub i32 %721, %713
  store i32 %722, i32* %720, align 4
  %723 = load i32*, i32** %12, align 8
  %724 = load %0*, %0** %3, align 8
  %725 = getelementptr inbounds %0, %0* %724, i32 0, i32 17
  %726 = load %29*, %29** %725, align 8
  %727 = load i32, i32* %9, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds %29, %29* %726, i64 %728
  %730 = getelementptr inbounds %29, %29* %729, i32 0, i32 2
  %731 = load i32, i32* %730, align 4
  %732 = zext i32 %731 to i64
  %733 = getelementptr inbounds i32, i32* %723, i64 %732
  %734 = load i32, i32* %733, align 4
  %735 = load %0*, %0** %3, align 8
  %736 = getelementptr inbounds %0, %0* %735, i32 0, i32 17
  %737 = load %29*, %29** %736, align 8
  %738 = load i32, i32* %9, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds %29, %29* %737, i64 %739
  %741 = getelementptr inbounds %29, %29* %740, i32 0, i32 2
  %742 = load i32, i32* %741, align 4
  %743 = sub i32 %742, %734
  store i32 %743, i32* %741, align 4
  br label %744

744:                                              ; preds = %701
  %745 = load i32, i32* %9, align 4
  %746 = add nsw i32 %745, 1
  store i32 %746, i32* %9, align 4
  br label %695

747:                                              ; preds = %695
  store i32 0, i32* %9, align 4
  br label %748

748:                                              ; preds = %850, %747
  %749 = load i32, i32* %9, align 4
  %750 = load %0*, %0** %3, align 8
  %751 = getelementptr inbounds %0, %0* %750, i32 0, i32 16
  %752 = load i32, i32* %751, align 4
  %753 = icmp slt i32 %749, %752
  br i1 %753, label %754, label %853

754:                                              ; preds = %748
  %755 = load i32*, i32** %12, align 8
  %756 = load %0*, %0** %3, align 8
  %757 = getelementptr inbounds %0, %0* %756, i32 0, i32 18
  %758 = load %30*, %30** %757, align 8
  %759 = load i32, i32* %9, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds %30, %30* %758, i64 %760
  %762 = getelementptr inbounds %30, %30* %761, i32 0, i32 0
  %763 = load i32, i32* %762, align 4
  %764 = zext i32 %763 to i64
  %765 = getelementptr inbounds i32, i32* %755, i64 %764
  %766 = load i32, i32* %765, align 4
  %767 = load %0*, %0** %3, align 8
  %768 = getelementptr inbounds %0, %0* %767, i32 0, i32 18
  %769 = load %30*, %30** %768, align 8
  %770 = load i32, i32* %9, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds %30, %30* %769, i64 %771
  %773 = getelementptr inbounds %30, %30* %772, i32 0, i32 0
  %774 = load i32, i32* %773, align 4
  %775 = sub i32 %774, %766
  store i32 %775, i32* %773, align 4
  %776 = load i32*, i32** %12, align 8
  %777 = load %0*, %0** %3, align 8
  %778 = getelementptr inbounds %0, %0* %777, i32 0, i32 18
  %779 = load %30*, %30** %778, align 8
  %780 = load i32, i32* %9, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds %30, %30* %779, i64 %781
  %783 = getelementptr inbounds %30, %30* %782, i32 0, i32 1
  %784 = load i32, i32* %783, align 4
  %785 = zext i32 %784 to i64
  %786 = getelementptr inbounds i32, i32* %776, i64 %785
  %787 = load i32, i32* %786, align 4
  %788 = load %0*, %0** %3, align 8
  %789 = getelementptr inbounds %0, %0* %788, i32 0, i32 18
  %790 = load %30*, %30** %789, align 8
  %791 = load i32, i32* %9, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds %30, %30* %790, i64 %792
  %794 = getelementptr inbounds %30, %30* %793, i32 0, i32 1
  %795 = load i32, i32* %794, align 4
  %796 = sub i32 %795, %787
  store i32 %796, i32* %794, align 4
  %797 = load %0*, %0** %3, align 8
  %798 = getelementptr inbounds %0, %0* %797, i32 0, i32 18
  %799 = load %30*, %30** %798, align 8
  %800 = load i32, i32* %9, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds %30, %30* %799, i64 %801
  %803 = getelementptr inbounds %30, %30* %802, i32 0, i32 2
  %804 = load i32, i32* %803, align 4
  %805 = icmp ne i32 %804, 0
  br i1 %805, label %806, label %849

806:                                              ; preds = %754
  %807 = load i32*, i32** %12, align 8
  %808 = load %0*, %0** %3, align 8
  %809 = getelementptr inbounds %0, %0* %808, i32 0, i32 18
  %810 = load %30*, %30** %809, align 8
  %811 = load i32, i32* %9, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds %30, %30* %810, i64 %812
  %814 = getelementptr inbounds %30, %30* %813, i32 0, i32 2
  %815 = load i32, i32* %814, align 4
  %816 = zext i32 %815 to i64
  %817 = getelementptr inbounds i32, i32* %807, i64 %816
  %818 = load i32, i32* %817, align 4
  %819 = load %0*, %0** %3, align 8
  %820 = getelementptr inbounds %0, %0* %819, i32 0, i32 18
  %821 = load %30*, %30** %820, align 8
  %822 = load i32, i32* %9, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds %30, %30* %821, i64 %823
  %825 = getelementptr inbounds %30, %30* %824, i32 0, i32 2
  %826 = load i32, i32* %825, align 4
  %827 = sub i32 %826, %818
  store i32 %827, i32* %825, align 4
  %828 = load i32*, i32** %12, align 8
  %829 = load %0*, %0** %3, align 8
  %830 = getelementptr inbounds %0, %0* %829, i32 0, i32 18
  %831 = load %30*, %30** %830, align 8
  %832 = load i32, i32* %9, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds %30, %30* %831, i64 %833
  %835 = getelementptr inbounds %30, %30* %834, i32 0, i32 3
  %836 = load i32, i32* %835, align 4
  %837 = zext i32 %836 to i64
  %838 = getelementptr inbounds i32, i32* %828, i64 %837
  %839 = load i32, i32* %838, align 4
  %840 = load %0*, %0** %3, align 8
  %841 = getelementptr inbounds %0, %0* %840, i32 0, i32 18
  %842 = load %30*, %30** %841, align 8
  %843 = load i32, i32* %9, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds %30, %30* %842, i64 %844
  %846 = getelementptr inbounds %30, %30* %845, i32 0, i32 3
  %847 = load i32, i32* %846, align 4
  %848 = sub i32 %847, %839
  store i32 %848, i32* %846, align 4
  br label %849

849:                                              ; preds = %806, %754
  br label %850

850:                                              ; preds = %849
  %851 = load i32, i32* %9, align 4
  %852 = add nsw i32 %851, 1
  store i32 %852, i32* %9, align 4
  br label %748

853:                                              ; preds = %748
  %854 = load %0*, %0** %3, align 8
  %855 = getelementptr inbounds %0, %0* %854, i32 0, i32 24
  %856 = load i32, i32* %855, align 8
  %857 = icmp ne i32 %856, -1
  br i1 %857, label %858, label %887

858:                                              ; preds = %853
  %859 = bitcast i32** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %859) #9
  %860 = load %0*, %0** %3, align 8
  %861 = getelementptr inbounds %0, %0* %860, i32 0, i32 24
  store i32* %861, i32** %20, align 8
  br label %862

862:                                              ; preds = %881, %858
  %863 = load i32*, i32** %12, align 8
  %864 = load i32*, i32** %20, align 8
  %865 = load i32, i32* %864, align 4
  %866 = zext i32 %865 to i64
  %867 = getelementptr inbounds i32, i32* %863, i64 %866
  %868 = load i32, i32* %867, align 4
  %869 = load i32*, i32** %20, align 8
  %870 = load i32, i32* %869, align 4
  %871 = sub i32 %870, %868
  store i32 %871, i32* %869, align 4
  %872 = load %0*, %0** %3, align 8
  %873 = getelementptr inbounds %0, %0* %872, i32 0, i32 11
  %874 = load %27*, %27** %873, align 8
  %875 = load i32*, i32** %20, align 8
  %876 = load i32, i32* %875, align 4
  %877 = zext i32 %876 to i64
  %878 = getelementptr inbounds %27, %27* %874, i64 %877
  %879 = getelementptr inbounds %27, %27* %878, i32 0, i32 3
  %880 = bitcast %28* %879 to i32*
  store i32* %880, i32** %20, align 8
  br label %881

881:                                              ; preds = %862
  %882 = load i32*, i32** %20, align 8
  %883 = load i32, i32* %882, align 4
  %884 = icmp ne i32 %883, -1
  br i1 %884, label %862, label %885

885:                                              ; preds = %881
  %886 = bitcast i32** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %886) #9
  br label %887

887:                                              ; preds = %885, %853
  %888 = load %46*, %46** %8, align 8
  %889 = icmp ne %46* %888, null
  br i1 %889, label %890, label %942

890:                                              ; preds = %887
  %891 = bitcast %47** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %891) #9
  %892 = load %46*, %46** %8, align 8
  %893 = getelementptr inbounds %46, %46* %892, i32 0, i32 4
  %894 = load %47*, %47** %893, align 8
  store %47* %894, %47** %21, align 8
  br label %895

895:                                              ; preds = %898, %890
  %896 = load %47*, %47** %21, align 8
  %897 = icmp ne %47* %896, null
  br i1 %897, label %898, label %940

898:                                              ; preds = %895
  %899 = load i32*, i32** %12, align 8
  %900 = load %47*, %47** %21, align 8
  %901 = getelementptr inbounds %47, %47* %900, i32 0, i32 1
  %902 = load %27*, %27** %901, align 8
  %903 = load %0*, %0** %3, align 8
  %904 = getelementptr inbounds %0, %0* %903, i32 0, i32 11
  %905 = load %27*, %27** %904, align 8
  %906 = ptrtoint %27* %902 to i64
  %907 = ptrtoint %27* %905 to i64
  %908 = sub i64 %906, %907
  %909 = sdiv exact i64 %908, 32
  %910 = getelementptr inbounds i32, i32* %899, i64 %909
  %911 = load i32, i32* %910, align 4
  %912 = load %47*, %47** %21, align 8
  %913 = getelementptr inbounds %47, %47* %912, i32 0, i32 1
  %914 = load %27*, %27** %913, align 8
  %915 = zext i32 %911 to i64
  %916 = sub i64 0, %915
  %917 = getelementptr inbounds %27, %27* %914, i64 %916
  store %27* %917, %27** %913, align 8
  %918 = load i32*, i32** %12, align 8
  %919 = load %47*, %47** %21, align 8
  %920 = getelementptr inbounds %47, %47* %919, i32 0, i32 2
  %921 = load %27*, %27** %920, align 8
  %922 = load %0*, %0** %3, align 8
  %923 = getelementptr inbounds %0, %0* %922, i32 0, i32 11
  %924 = load %27*, %27** %923, align 8
  %925 = ptrtoint %27* %921 to i64
  %926 = ptrtoint %27* %924 to i64
  %927 = sub i64 %925, %926
  %928 = sdiv exact i64 %927, 32
  %929 = getelementptr inbounds i32, i32* %918, i64 %928
  %930 = load i32, i32* %929, align 4
  %931 = load %47*, %47** %21, align 8
  %932 = getelementptr inbounds %47, %47* %931, i32 0, i32 2
  %933 = load %27*, %27** %932, align 8
  %934 = zext i32 %930 to i64
  %935 = sub i64 0, %934
  %936 = getelementptr inbounds %27, %27* %933, i64 %935
  store %27* %936, %27** %932, align 8
  %937 = load %47*, %47** %21, align 8
  %938 = getelementptr inbounds %47, %47* %937, i32 0, i32 5
  %939 = load %47*, %47** %938, align 8
  store %47* %939, %47** %21, align 8
  br label %895

940:                                              ; preds = %895
  %941 = bitcast %47** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %941) #9
  br label %942

942:                                              ; preds = %940, %887
  %943 = load i32, i32* %11, align 4
  %944 = load %0*, %0** %3, align 8
  %945 = getelementptr inbounds %0, %0* %944, i32 0, i32 10
  store i32 %943, i32* %945, align 8
  br label %946

946:                                              ; preds = %942, %398
  br label %947

947:                                              ; preds = %946
  %948 = load i8, i8* %13, align 1
  %949 = icmp ne i8 %948, 0
  %950 = xor i1 %949, true
  %951 = xor i1 %950, true
  %952 = zext i1 %951 to i32
  %953 = sext i32 %952 to i64
  %954 = call i64 @llvm.expect.i64(i64 %953, i64 0)
  %955 = icmp ne i64 %954, 0
  br i1 %955, label %956, label %959

956:                                              ; preds = %947
  %957 = load i32*, i32** %12, align 8
  %958 = bitcast i32* %957 to i8*
  call void @_efree(i8* %958)
  br label %959

959:                                              ; preds = %956, %947
  br label %960

960:                                              ; preds = %959
  br label %961

961:                                              ; preds = %960
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %13) #9
  %962 = bitcast i32** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %962) #9
  %963 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %963) #9
  %964 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %964) #9
  %965 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %965) #9
  %966 = bitcast %46** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %966) #9
  %967 = bitcast %37** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %967) #9
  %968 = bitcast %37** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %968) #9
  %969 = bitcast %37** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %969) #9
  ret void

970:                                              ; preds = %384
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zend_optimize_dfa(%0* %0, %32* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %32*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %35, align 8
  %8 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store %32* %1, %32** %4, align 8
  %9 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load %32*, %32** %4, align 8
  %11 = getelementptr inbounds %32, %32* %10, i32 0, i32 0
  %12 = load %33*, %33** %11, align 8
  %13 = call i8* @16(%33* %12)
  store i8* %13, i8** %5, align 8
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  store i32 0, i32* %6, align 4
  %15 = bitcast %35* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* %15) #9
  %16 = load %0*, %0** %3, align 8
  %17 = load %32*, %32** %4, align 8
  %18 = call i32 @zend_dfa_analyze_op_array(%0* %16, %32* %17, %35* %7, i32* %6)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load %32*, %32** %4, align 8
  %22 = getelementptr inbounds %32, %32* %21, i32 0, i32 0
  %23 = load i8*, i8** %5, align 8
  call void @17(%33** %22, i8* %23)
  store i32 1, i32* %8, align 4
  br label %30

24:                                               ; preds = %2
  %25 = load %0*, %0** %3, align 8
  %26 = load %32*, %32** %4, align 8
  call void @zend_dfa_optimize_op_array(%0* %25, %32* %26, %35* %7, %47** null)
  %27 = load %32*, %32** %4, align 8
  %28 = getelementptr inbounds %32, %32* %27, i32 0, i32 0
  %29 = load i8*, i8** %5, align 8
  call void @17(%33** %28, i8* %29)
  store i32 0, i32* %8, align 4
  br label %30

30:                                               ; preds = %24, %20
  %31 = bitcast %35* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 88, i8* %31) #9
  %32 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %32) #9
  %33 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #9
  %34 = load i32, i32* %8, align 4
  switch i32 %34, label %36 [
    i32 0, label %35
    i32 1, label %35
  ]

35:                                               ; preds = %30, %30
  ret void

36:                                               ; preds = %30
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @16(%33* %0) #5 {
  %2 = alloca %33*, align 8
  store %33* %0, %33** %2, align 8
  %3 = load %33*, %33** %2, align 8
  %4 = getelementptr inbounds %33, %33* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @17(%33** %0, i8* %1) #5 {
  %3 = alloca %33**, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %33*, align 8
  %6 = alloca %33*, align 8
  store %33** %0, %33*** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast %33** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = load %33**, %33*** %3, align 8
  %9 = load %33*, %33** %8, align 8
  store %33* %9, %33** %5, align 8
  br label %10

10:                                               ; preds = %35, %2
  %11 = load i8*, i8** %4, align 8
  %12 = load %33*, %33** %5, align 8
  %13 = getelementptr inbounds %33, %33* %12, i32 0, i32 1
  %14 = load i8*, i8** %13, align 8
  %15 = icmp ugt i8* %11, %14
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %33, label %22

22:                                               ; preds = %10
  %23 = load i8*, i8** %4, align 8
  %24 = load %33*, %33** %5, align 8
  %25 = bitcast %33* %24 to i8*
  %26 = icmp ule i8* %23, %25
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br label %33

33:                                               ; preds = %22, %10
  %34 = phi i1 [ true, %10 ], [ %32, %22 ]
  br i1 %34, label %35, label %45

35:                                               ; preds = %33
  %36 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #9
  %37 = load %33*, %33** %5, align 8
  %38 = getelementptr inbounds %33, %33* %37, i32 0, i32 2
  %39 = load %33*, %33** %38, align 8
  store %33* %39, %33** %6, align 8
  %40 = load %33*, %33** %5, align 8
  %41 = bitcast %33* %40 to i8*
  call void @_efree(i8* %41)
  %42 = load %33*, %33** %6, align 8
  store %33* %42, %33** %5, align 8
  %43 = load %33**, %33*** %3, align 8
  store %33* %42, %33** %43, align 8
  %44 = bitcast %33** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #9
  br label %10

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45
  %47 = load i8*, i8** %4, align 8
  %48 = load %33*, %33** %5, align 8
  %49 = bitcast %33* %48 to i8*
  %50 = icmp ugt i8* %47, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = load i8*, i8** %4, align 8
  %53 = load %33*, %33** %5, align 8
  %54 = getelementptr inbounds %33, %33* %53, i32 0, i32 1
  %55 = load i8*, i8** %54, align 8
  %56 = icmp ule i8* %52, %55
  br label %57

57:                                               ; preds = %51, %46
  %58 = phi i1 [ false, %46 ], [ %56, %51 ]
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  unreachable

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i8*, i8** %4, align 8
  %69 = load %33*, %33** %5, align 8
  %70 = getelementptr inbounds %33, %33* %69, i32 0, i32 0
  store i8* %68, i8** %70, align 8
  %71 = bitcast %33** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #9
  ret void
}

declare dso_local i32 @_zend_handle_numeric_str_ex(i8*, i64, i64*) #3

declare dso_local void @zend_ssa_remove_instr(%35*, %27*, %43*) #3

declare dso_local double @_zval_get_double_func(%7*) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @18(%7* %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca %7*, align 8
  %4 = alloca %2*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %31*, align 8
  %7 = alloca %7*, align 8
  %8 = alloca %2*, align 8
  %9 = alloca %6*, align 8
  %10 = alloca %6*, align 8
  %11 = alloca %7*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %7* %0, %7** %3, align 8
  %14 = load %7*, %7** %3, align 8
  %15 = call zeroext i8 @7(%7* %14)
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 11
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i32 409992190, i32* %2, align 4
  br label %155

19:                                               ; preds = %1
  %20 = load %7*, %7** %3, align 8
  %21 = call zeroext i8 @7(%7* %20)
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 12
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 409992190, i32* %2, align 4
  br label %155

25:                                               ; preds = %19
  %26 = load %7*, %7** %3, align 8
  %27 = call zeroext i8 @7(%7* %26)
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 7
  br i1 %29, label %30, label %126

30:                                               ; preds = %25
  %31 = bitcast %2** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #9
  %32 = load %7*, %7** %3, align 8
  %33 = getelementptr inbounds %7, %7* %32, i32 0, i32 0
  %34 = bitcast %8* %33 to %2**
  %35 = load %2*, %2** %34, align 8
  store %2* %35, %2** %4, align 8
  %36 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #9
  store i32 128, i32* %5, align 4
  %37 = bitcast %31** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #9
  %38 = bitcast %7** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #9
  %39 = load %7*, %7** %3, align 8
  %40 = getelementptr inbounds %7, %7* %39, i32 0, i32 1
  %41 = bitcast %9* %40 to %51*
  %42 = getelementptr inbounds %51, %51* %41, i32 0, i32 1
  %43 = load i8, i8* %42, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %30
  %48 = load i32, i32* %5, align 4
  %49 = or i32 %48, 402653184
  store i32 %49, i32* %5, align 4
  br label %53

50:                                               ; preds = %30
  %51 = load i32, i32* %5, align 4
  %52 = or i32 %51, 268435456
  store i32 %52, i32* %5, align 4
  br label %53

53:                                               ; preds = %50, %47
  br label %54

54:                                               ; preds = %53
  %55 = bitcast %2** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #9
  %56 = load %2*, %2** %4, align 8
  store %2* %56, %2** %8, align 8
  %57 = bitcast %6** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #9
  %58 = load %2*, %2** %8, align 8
  %59 = getelementptr inbounds %2, %2* %58, i32 0, i32 3
  %60 = load %6*, %6** %59, align 8
  store %6* %60, %6** %9, align 8
  %61 = bitcast %6** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %61) #9
  %62 = load %6*, %6** %9, align 8
  %63 = load %2*, %2** %8, align 8
  %64 = getelementptr inbounds %2, %2* %63, i32 0, i32 4
  %65 = load i32, i32* %64, align 8
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds %6, %6* %62, i64 %66
  store %6* %67, %6** %10, align 8
  br label %68

68:                                               ; preds = %112, %54
  %69 = load %6*, %6** %9, align 8
  %70 = load %6*, %6** %10, align 8
  %71 = icmp ne %6* %69, %70
  br i1 %71, label %72, label %115

72:                                               ; preds = %68
  %73 = bitcast %7** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %73) #9
  %74 = load %6*, %6** %9, align 8
  %75 = getelementptr inbounds %6, %6* %74, i32 0, i32 0
  store %7* %75, %7** %11, align 8
  %76 = load %7*, %7** %11, align 8
  %77 = call zeroext i8 @7(%7* %76)
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 0
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 0)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %72
  store i32 6, i32* %12, align 4
  br label %108

87:                                               ; preds = %72
  %88 = load %6*, %6** %9, align 8
  %89 = getelementptr inbounds %6, %6* %88, i32 0, i32 2
  %90 = load %31*, %31** %89, align 8
  store %31* %90, %31** %6, align 8
  %91 = load %7*, %7** %11, align 8
  store %7* %91, %7** %7, align 8
  %92 = load %31*, %31** %6, align 8
  %93 = icmp ne %31* %92, null
  br i1 %93, label %94, label %97

94:                                               ; preds = %87
  %95 = load i32, i32* %5, align 4
  %96 = or i32 %95, 4194304
  store i32 %96, i32* %5, align 4
  br label %100

97:                                               ; preds = %87
  %98 = load i32, i32* %5, align 4
  %99 = or i32 %98, 2097152
  store i32 %99, i32* %5, align 4
  br label %100

100:                                              ; preds = %97, %94
  %101 = load %7*, %7** %7, align 8
  %102 = call zeroext i8 @7(%7* %101)
  %103 = zext i8 %102 to i32
  %104 = add nsw i32 %103, 10
  %105 = shl i32 1, %104
  %106 = load i32, i32* %5, align 4
  %107 = or i32 %106, %105
  store i32 %107, i32* %5, align 4
  store i32 0, i32* %12, align 4
  br label %108

108:                                              ; preds = %100, %86
  %109 = bitcast %7** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #9
  %110 = load i32, i32* %12, align 4
  switch i32 %110, label %157 [
    i32 0, label %111
    i32 6, label %112
  ]

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %111, %108
  %113 = load %6*, %6** %9, align 8
  %114 = getelementptr inbounds %6, %6* %113, i32 1
  store %6* %114, %6** %9, align 8
  br label %68

115:                                              ; preds = %68
  %116 = bitcast %6** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #9
  %117 = bitcast %6** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #9
  %118 = bitcast %2** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #9
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  %121 = load i32, i32* %5, align 4
  store i32 %121, i32* %2, align 4
  store i32 1, i32* %12, align 4
  %122 = bitcast %7** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #9
  %123 = bitcast %31** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #9
  %124 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %124) #9
  %125 = bitcast %2** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #9
  br label %155

126:                                              ; preds = %25
  %127 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %127) #9
  %128 = load %7*, %7** %3, align 8
  %129 = call zeroext i8 @7(%7* %128)
  %130 = zext i8 %129 to i32
  %131 = shl i32 1, %130
  store i32 %131, i32* %13, align 4
  %132 = load %7*, %7** %3, align 8
  %133 = getelementptr inbounds %7, %7* %132, i32 0, i32 1
  %134 = bitcast %9* %133 to %51*
  %135 = getelementptr inbounds %51, %51* %134, i32 0, i32 1
  %136 = load i8, i8* %135, align 1
  %137 = zext i8 %136 to i32
  %138 = and i32 %137, 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %126
  %141 = load i32, i32* %13, align 4
  %142 = or i32 %141, 402653184
  store i32 %142, i32* %13, align 4
  br label %152

143:                                              ; preds = %126
  %144 = load %7*, %7** %3, align 8
  %145 = call zeroext i8 @7(%7* %144)
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 6
  br i1 %147, label %148, label %151

148:                                              ; preds = %143
  %149 = load i32, i32* %13, align 4
  %150 = or i32 %149, 268435456
  store i32 %150, i32* %13, align 4
  br label %151

151:                                              ; preds = %148, %143
  br label %152

152:                                              ; preds = %151, %140
  %153 = load i32, i32* %13, align 4
  store i32 %153, i32* %2, align 4
  store i32 1, i32* %12, align 4
  %154 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %154) #9
  br label %155

155:                                              ; preds = %152, %120, %24, %18
  %156 = load i32, i32* %2, align 4
  ret i32 %156

157:                                              ; preds = %108
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @19(%35* %0, i32 %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca %35*, align 8
  %5 = alloca i32, align 4
  store %35* %0, %35** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %35*, %35** %4, align 8
  %7 = getelementptr inbounds %35, %35* %6, i32 0, i32 7
  %8 = load %45*, %45** %7, align 8
  %9 = icmp ne %45* %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %2
  %11 = load i32, i32* %5, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = load %35*, %35** %4, align 8
  %15 = getelementptr inbounds %35, %35* %14, i32 0, i32 7
  %16 = load %45*, %45** %15, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %45, %45* %16, i64 %18
  %20 = getelementptr inbounds %45, %45* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  store i32 %21, i32* %3, align 4
  br label %23

22:                                               ; preds = %10, %2
  store i32 419430399, i32* %3, align 4
  br label %23

23:                                               ; preds = %22, %13
  %24 = load i32, i32* %3, align 4
  ret i32 %24
}

declare dso_local zeroext i8 @instanceof_function(%1*, %1*) #3

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #8

declare dso_local i32 @zend_is_smart_branch(%27*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @zend_optimizer_migrate_jump(%0*, %27*, %27*) #3

declare dso_local void @zend_optimizer_shift_jump(%0*, %27*, i32*) #3

declare dso_local void @_efree(i8*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone willreturn }
attributes #7 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
