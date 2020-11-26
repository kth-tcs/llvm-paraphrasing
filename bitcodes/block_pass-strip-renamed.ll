; ModuleID = 'block_pass-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/opcache/Optimizer/block_pass.c"
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
%44 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %45*, %44*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%45 = type { %45*, %44*, i32 }
%46 = type { %11, %10*, i32, i32 }
%47 = type { %6 }
%48 = type { i8, i8, i8, i8 }
%49 = type { %50*, %51*, %5*, i64, i64 }
%50 = type { i8*, i8*, %50* }
%51 = type { %10*, %38, %5, %5 }
%52 = type { i32, i32, %53*, i32*, i32*, i8 }
%53 = type { i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32] }
%54 = type { i8, i8, i16 }

@executor_globals = external dso_local global %0, align 8
@0 = private unnamed_addr constant [18 x i8] c"before block pass\00", align 1
@1 = private unnamed_addr constant [17 x i8] c"after block pass\00", align 1
@2 = private unnamed_addr constant [61 x i8] c"Possible integer overflow in zend_arena_calloc() (%zu * %zu)\00", align 1
@stderr = external dso_local global %44*, align 8
@3 = private unnamed_addr constant [19 x i8] c"NON-LOCAL-VARS: %d\00", align 1
@4 = private unnamed_addr constant [5 x i8] c", %d\00", align 1
@5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@zend_new_interned_string = external dso_local global %10* (%10*)*, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @zend_optimizer_get_persistent_constant(%10* %0, %11* %1, i32 %2) #0 {
  %4 = alloca %10*, align 8
  %5 = alloca %11*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %46*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %11*, align 8
  %12 = alloca %11*, align 8
  %13 = alloca %47*, align 8
  %14 = alloca i32, align 4
  store %10* %0, %10** %4, align 8
  store %11* %1, %11** %5, align 8
  store i32 %2, i32* %6, align 4
  %15 = bitcast %46** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #10
  store i32 1, i32* %9, align 4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %10) #10
  %18 = load %5*, %5** getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 12), align 8
  %19 = load %10*, %10** %4, align 8
  %20 = call i8* @7(%5* %18, %10* %19)
  %21 = bitcast i8* %20 to %46*
  store %46* %21, %46** %7, align 8
  %22 = icmp eq %46* %21, null
  br i1 %22, label %23, label %101

23:                                               ; preds = %3
  %24 = load %10*, %10** %4, align 8
  %25 = getelementptr inbounds %10, %10* %24, i32 0, i32 2
  %26 = load i64, i64* %25, align 8
  %27 = add i64 %26, 1
  %28 = icmp ugt i64 %27, 32768
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = trunc i64 %33 to i8
  store i8 %34, i8* %10, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %23
  %38 = load %10*, %10** %4, align 8
  %39 = getelementptr inbounds %10, %10* %38, i32 0, i32 2
  %40 = load i64, i64* %39, align 8
  %41 = add i64 %40, 1
  %42 = call noalias i8* @_emalloc(i64 %41) #11
  br label %49

43:                                               ; preds = %23
  %44 = load %10*, %10** %4, align 8
  %45 = getelementptr inbounds %10, %10* %44, i32 0, i32 2
  %46 = load i64, i64* %45, align 8
  %47 = add i64 %46, 1
  %48 = alloca i8, i64 %47, align 16
  br label %49

49:                                               ; preds = %43, %37
  %50 = phi i8* [ %42, %37 ], [ %48, %43 ]
  store i8* %50, i8** %8, align 8
  %51 = load i8*, i8** %8, align 8
  %52 = load %10*, %10** %4, align 8
  %53 = getelementptr inbounds %10, %10* %52, i32 0, i32 3
  %54 = getelementptr inbounds [1 x i8], [1 x i8]* %53, i32 0, i32 0
  %55 = load %10*, %10** %4, align 8
  %56 = getelementptr inbounds %10, %10* %55, i32 0, i32 2
  %57 = load i64, i64* %56, align 8
  %58 = add i64 %57, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %51, i8* align 8 %54, i64 %58, i1 false)
  %59 = load i8*, i8** %8, align 8
  %60 = load %10*, %10** %4, align 8
  %61 = getelementptr inbounds %10, %10* %60, i32 0, i32 2
  %62 = load i64, i64* %61, align 8
  call void @zend_str_tolower(i8* %59, i64 %62)
  %63 = load %5*, %5** getelementptr inbounds (%0, %0* @executor_globals, i32 0, i32 12), align 8
  %64 = load i8*, i8** %8, align 8
  %65 = load %10*, %10** %4, align 8
  %66 = getelementptr inbounds %10, %10* %65, i32 0, i32 2
  %67 = load i64, i64* %66, align 8
  %68 = call i8* @8(%5* %63, i8* %64, i64 %67)
  %69 = bitcast i8* %68 to %46*
  store %46* %69, %46** %7, align 8
  %70 = icmp ne %46* %69, null
  br i1 %70, label %71, label %85

71:                                               ; preds = %49
  %72 = load %46*, %46** %7, align 8
  %73 = getelementptr inbounds %46, %46* %72, i32 0, i32 2
  %74 = load i32, i32* %73, align 8
  %75 = and i32 %74, 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %71
  %78 = load %46*, %46** %7, align 8
  %79 = getelementptr inbounds %46, %46* %78, i32 0, i32 2
  %80 = load i32, i32* %79, align 8
  %81 = and i32 %80, 1
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %77, %71
  store i32 0, i32* %9, align 4
  br label %84

84:                                               ; preds = %83, %77
  br label %86

85:                                               ; preds = %49
  store i32 0, i32* %9, align 4
  br label %86

86:                                               ; preds = %85, %84
  br label %87

87:                                               ; preds = %86
  %88 = load i8, i8* %10, align 1
  %89 = icmp ne i8 %88, 0
  %90 = xor i1 %89, true
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = call i64 @llvm.expect.i64(i64 %93, i64 0)
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %87
  %97 = load i8*, i8** %8, align 8
  call void @_efree(i8* %97)
  br label %98

98:                                               ; preds = %96, %87
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %3
  %102 = load i32, i32* %9, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %151

104:                                              ; preds = %101
  %105 = load %46*, %46** %7, align 8
  %106 = getelementptr inbounds %46, %46* %105, i32 0, i32 2
  %107 = load i32, i32* %106, align 8
  %108 = and i32 %107, 2
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %149

110:                                              ; preds = %104
  br label %111

111:                                              ; preds = %110
  %112 = bitcast %11** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %112) #10
  %113 = load %11*, %11** %5, align 8
  store %11* %113, %11** %11, align 8
  %114 = bitcast %11** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %114) #10
  %115 = load %46*, %46** %7, align 8
  %116 = getelementptr inbounds %46, %46* %115, i32 0, i32 0
  store %11* %116, %11** %12, align 8
  %117 = bitcast %47** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %117) #10
  %118 = load %11*, %11** %12, align 8
  %119 = getelementptr inbounds %11, %11* %118, i32 0, i32 0
  %120 = bitcast %12* %119 to %47**
  %121 = load %47*, %47** %120, align 8
  store %47* %121, %47** %13, align 8
  %122 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %122) #10
  %123 = load %11*, %11** %12, align 8
  %124 = getelementptr inbounds %11, %11* %123, i32 0, i32 1
  %125 = bitcast %13* %124 to i32*
  %126 = load i32, i32* %125, align 8
  store i32 %126, i32* %14, align 4
  br label %127

127:                                              ; preds = %111
  %128 = load %47*, %47** %13, align 8
  %129 = load %11*, %11** %11, align 8
  %130 = getelementptr inbounds %11, %11* %129, i32 0, i32 0
  %131 = bitcast %12* %130 to %47**
  store %47* %128, %47** %131, align 8
  %132 = load i32, i32* %14, align 4
  %133 = load %11*, %11** %11, align 8
  %134 = getelementptr inbounds %11, %11* %133, i32 0, i32 1
  %135 = bitcast %13* %134 to i32*
  store i32 %132, i32* %135, align 8
  br label %136

136:                                              ; preds = %127
  br label %137

137:                                              ; preds = %136
  %138 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %138) #10
  %139 = bitcast %47** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %139) #10
  %140 = bitcast %11** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #10
  %141 = bitcast %11** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #10
  br label %142

142:                                              ; preds = %137
  br label %143

143:                                              ; preds = %142
  %144 = load i32, i32* %6, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = load %11*, %11** %5, align 8
  call void @9(%11* %147)
  br label %148

148:                                              ; preds = %146, %143
  br label %150

149:                                              ; preds = %104
  store i32 0, i32* %9, align 4
  br label %150

150:                                              ; preds = %149, %148
  br label %151

151:                                              ; preds = %150, %101
  %152 = load i32, i32* %9, align 4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %10) #10
  %153 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %153) #10
  %154 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %154) #10
  %155 = bitcast %46** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %155) #10
  ret i32 %152
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @7(%5* %0, %10* %1) #2 {
  %3 = alloca i8*, align 8
  %4 = alloca %5*, align 8
  %5 = alloca %10*, align 8
  %6 = alloca %11*, align 8
  %7 = alloca i32, align 4
  store %5* %0, %5** %4, align 8
  store %10* %1, %10** %5, align 8
  %8 = bitcast %11** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load %5*, %5** %4, align 8
  %10 = load %10*, %10** %5, align 8
  %11 = call %11* @zend_hash_find(%5* %9, %10* %10)
  store %11* %11, %11** %6, align 8
  %12 = load %11*, %11** %6, align 8
  %13 = icmp ne %11* %12, null
  br i1 %13, label %14, label %34

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load %11*, %11** %6, align 8
  %17 = getelementptr inbounds %11, %11* %16, i32 0, i32 0
  %18 = bitcast %12* %17 to i8**
  %19 = load i8*, i8** %18, align 8
  %20 = icmp ne i8* %19, null
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %15
  unreachable

27:                                               ; preds = %15
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load %11*, %11** %6, align 8
  %31 = getelementptr inbounds %11, %11* %30, i32 0, i32 0
  %32 = bitcast %12* %31 to i8**
  %33 = load i8*, i8** %32, align 8
  store i8* %33, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %35

34:                                               ; preds = %2
  store i8* null, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %35

35:                                               ; preds = %34, %29
  %36 = bitcast %11** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #10
  %37 = load i8*, i8** %3, align 8
  ret i8* %37
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #3

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @zend_str_tolower(i8*, i64) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @8(%5* %0, i8* %1, i64 %2) #2 {
  %4 = alloca i8*, align 8
  %5 = alloca %5*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %11*, align 8
  %9 = alloca i32, align 4
  store %5* %0, %5** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %10 = bitcast %11** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load %5*, %5** %5, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = load i64, i64* %7, align 8
  %14 = call %11* @zend_hash_str_find(%5* %11, i8* %12, i64 %13)
  store %11* %14, %11** %8, align 8
  %15 = load %11*, %11** %8, align 8
  %16 = icmp ne %11* %15, null
  br i1 %16, label %17, label %37

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  %19 = load %11*, %11** %8, align 8
  %20 = getelementptr inbounds %11, %11* %19, i32 0, i32 0
  %21 = bitcast %12* %20 to i8**
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
  %33 = load %11*, %11** %8, align 8
  %34 = getelementptr inbounds %11, %11* %33, i32 0, i32 0
  %35 = bitcast %12* %34 to i8**
  %36 = load i8*, i8** %35, align 8
  store i8* %36, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %38

37:                                               ; preds = %3
  store i8* null, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %38

38:                                               ; preds = %37, %32
  %39 = bitcast %11** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #10
  %40 = load i8*, i8** %4, align 8
  ret i8* %40
}

declare dso_local void @_efree(i8*) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @9(%11* %0) #2 {
  %2 = alloca %11*, align 8
  store %11* %0, %11** %2, align 8
  %3 = load %11*, %11** %2, align 8
  %4 = getelementptr inbounds %11, %11* %3, i32 0, i32 1
  %5 = bitcast %13* %4 to %48*
  %6 = getelementptr inbounds %48, %48* %5, i32 0, i32 1
  %7 = load i8, i8* %6, align 1
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %1
  %12 = load %11*, %11** %2, align 8
  %13 = getelementptr inbounds %11, %11* %12, i32 0, i32 1
  %14 = bitcast %13* %13 to %48*
  %15 = getelementptr inbounds %48, %48* %14, i32 0, i32 1
  %16 = load i8, i8* %15, align 1
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 16
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %11, %1
  %21 = load %11*, %11** %2, align 8
  %22 = getelementptr inbounds %11, %11* %21, i32 0, i32 1
  %23 = bitcast %13* %22 to %48*
  %24 = getelementptr inbounds %48, %48* %23, i32 0, i32 1
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 16
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = load %11*, %11** %2, align 8
  call void @_zval_copy_ctor_func(%11* %30)
  br label %34

31:                                               ; preds = %20
  %32 = load %11*, %11** %2, align 8
  %33 = call i32 @22(%11* %32)
  br label %34

34:                                               ; preds = %31, %29
  br label %35

35:                                               ; preds = %34, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_optimize_cfg(%38* %0, %49* %1) #0 {
  %3 = alloca %38*, align 8
  %4 = alloca %49*, align 8
  %5 = alloca %52, align 8
  %6 = alloca %53*, align 8
  %7 = alloca %53*, align 8
  %8 = alloca %53*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca %42**, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  store %38* %0, %38** %3, align 8
  store %49* %1, %49** %4, align 8
  %16 = bitcast %52* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %16) #10
  %17 = bitcast %53** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = bitcast %53** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = bitcast %53** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #10
  %21 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #10
  %22 = bitcast i64** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #10
  %23 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #10
  %24 = bitcast %42*** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #10
  %25 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #10
  %26 = load %49*, %49** %4, align 8
  %27 = getelementptr inbounds %49, %49* %26, i32 0, i32 0
  %28 = load %50*, %50** %27, align 8
  %29 = call i8* @10(%50* %28)
  store i8* %29, i8** %12, align 8
  %30 = load %49*, %49** %4, align 8
  %31 = getelementptr inbounds %49, %49* %30, i32 0, i32 0
  %32 = load %38*, %38** %3, align 8
  %33 = call i32 @zend_build_cfg(%50** %31, %38* %32, i32 67108864, %52* %5, i32* null)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %2
  %36 = load %49*, %49** %4, align 8
  %37 = getelementptr inbounds %49, %49* %36, i32 0, i32 0
  %38 = load i8*, i8** %12, align 8
  call void @11(%50** %37, i8* %38)
  store i32 1, i32* %15, align 4
  br label %239

39:                                               ; preds = %2
  %40 = getelementptr inbounds %52, %52* %5, i32 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = load %38*, %38** %3, align 8
  %43 = getelementptr inbounds %38, %38* %42, i32 0, i32 12
  %44 = load i32, i32* %43, align 8
  %45 = load %38*, %38** %3, align 8
  %46 = getelementptr inbounds %38, %38* %45, i32 0, i32 13
  %47 = load i32, i32* %46, align 4
  %48 = add i32 %44, %47
  %49 = mul i32 %41, %48
  %50 = icmp ugt i32 %49, 67108864
  br i1 %50, label %51, label %55

51:                                               ; preds = %39
  %52 = load %49*, %49** %4, align 8
  %53 = getelementptr inbounds %49, %49* %52, i32 0, i32 0
  %54 = load i8*, i8** %12, align 8
  call void @11(%50** %53, i8* %54)
  store i32 1, i32* %15, align 4
  br label %239

55:                                               ; preds = %39
  %56 = load %49*, %49** %4, align 8
  %57 = getelementptr inbounds %49, %49* %56, i32 0, i32 4
  %58 = load i64, i64* %57, align 8
  %59 = and i64 %58, 262144
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = load %38*, %38** %3, align 8
  %63 = bitcast %52* %5 to i8*
  call void @zend_dump_op_array(%38* %62, i32 4, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i32 0, i32 0), i8* %63)
  br label %64

64:                                               ; preds = %61, %55
  %65 = load %38*, %38** %3, align 8
  %66 = getelementptr inbounds %38, %38* %65, i32 0, i32 12
  %67 = load i32, i32* %66, align 8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = load %38*, %38** %3, align 8
  %71 = getelementptr inbounds %38, %38* %70, i32 0, i32 13
  %72 = load i32, i32* %71, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %113

74:                                               ; preds = %69, %64
  %75 = load %38*, %38** %3, align 8
  %76 = getelementptr inbounds %38, %38* %75, i32 0, i32 12
  %77 = load i32, i32* %76, align 8
  %78 = load %38*, %38** %3, align 8
  %79 = getelementptr inbounds %38, %38* %78, i32 0, i32 13
  %80 = load i32, i32* %79, align 4
  %81 = add i32 %77, %80
  %82 = call i32 @12(i32 %81)
  store i32 %82, i32* %10, align 4
  %83 = load %49*, %49** %4, align 8
  %84 = getelementptr inbounds %49, %49* %83, i32 0, i32 0
  %85 = load %38*, %38** %3, align 8
  %86 = getelementptr inbounds %38, %38* %85, i32 0, i32 12
  %87 = load i32, i32* %86, align 8
  %88 = load %38*, %38** %3, align 8
  %89 = getelementptr inbounds %38, %38* %88, i32 0, i32 13
  %90 = load i32, i32* %89, align 4
  %91 = add i32 %87, %90
  %92 = zext i32 %91 to i64
  %93 = call i8* @13(%50** %84, i64 %92, i64 8)
  %94 = bitcast i8* %93 to %42**
  store %42** %94, %42*** %13, align 8
  %95 = load %49*, %49** %4, align 8
  %96 = getelementptr inbounds %49, %49* %95, i32 0, i32 0
  %97 = load %38*, %38** %3, align 8
  %98 = getelementptr inbounds %38, %38* %97, i32 0, i32 12
  %99 = load i32, i32* %98, align 8
  %100 = load %38*, %38** %3, align 8
  %101 = getelementptr inbounds %38, %38* %100, i32 0, i32 13
  %102 = load i32, i32* %101, align 4
  %103 = add i32 %99, %102
  %104 = zext i32 %103 to i64
  %105 = call i8* @14(%50** %96, i64 %104)
  store i8* %105, i8** %14, align 8
  %106 = load %49*, %49** %4, align 8
  %107 = getelementptr inbounds %49, %49* %106, i32 0, i32 0
  %108 = load i32, i32* %10, align 4
  %109 = zext i32 %108 to i64
  %110 = mul i64 %109, 8
  %111 = call i8* @14(%50** %107, i64 %110)
  %112 = bitcast i8* %111 to i64*
  store i64* %112, i64** %11, align 8
  br label %114

113:                                              ; preds = %69
  store i32 0, i32* %10, align 4
  store %42** null, %42*** %13, align 8
  store i8* null, i8** %14, align 8
  store i64* null, i64** %11, align 8
  br label %114

114:                                              ; preds = %113, %74
  %115 = getelementptr inbounds %52, %52* %5, i32 0, i32 2
  %116 = load %53*, %53** %115, align 8
  store %53* %116, %53** %6, align 8
  %117 = load %53*, %53** %6, align 8
  %118 = getelementptr inbounds %52, %52* %5, i32 0, i32 0
  %119 = load i32, i32* %118, align 8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %53, %53* %117, i64 %120
  store %53* %121, %53** %7, align 8
  store i32 0, i32* %9, align 4
  br label %122

122:                                              ; preds = %217, %114
  %123 = load i32, i32* %9, align 4
  %124 = icmp slt i32 %123, 3
  br i1 %124, label %125, label %220

125:                                              ; preds = %122
  %126 = load i64*, i64** %11, align 8
  %127 = load i32, i32* %10, align 4
  call void @15(i64* %126, i32 %127)
  %128 = load %38*, %38** %3, align 8
  %129 = load i64*, i64** %11, align 8
  %130 = load %49*, %49** %4, align 8
  call void @16(%52* %5, %38* %128, i64* %129, %49* %130)
  %131 = load %53*, %53** %6, align 8
  store %53* %131, %53** %8, align 8
  br label %132

132:                                              ; preds = %172, %125
  %133 = load %53*, %53** %8, align 8
  %134 = load %53*, %53** %7, align 8
  %135 = icmp ult %53* %133, %134
  br i1 %135, label %136, label %175

136:                                              ; preds = %132
  %137 = load %53*, %53** %8, align 8
  %138 = getelementptr inbounds %53, %53* %137, i32 0, i32 1
  %139 = load i32, i32* %138, align 8
  %140 = and i32 %139, -2147483648
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %136
  br label %172

143:                                              ; preds = %136
  %144 = load %53*, %53** %8, align 8
  %145 = getelementptr inbounds %53, %53* %144, i32 0, i32 1
  %146 = load i32, i32* %145, align 8
  %147 = and i32 %146, 2
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %155

149:                                              ; preds = %143
  %150 = load %53*, %53** %8, align 8
  %151 = getelementptr inbounds %53, %53* %150, i32 0, i32 1
  %152 = load i32, i32* %151, align 8
  %153 = and i32 %152, 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %167

155:                                              ; preds = %149, %143
  %156 = load %42**, %42*** %13, align 8
  %157 = bitcast %42** %156 to i8*
  %158 = load %38*, %38** %3, align 8
  %159 = getelementptr inbounds %38, %38* %158, i32 0, i32 12
  %160 = load i32, i32* %159, align 8
  %161 = load %38*, %38** %3, align 8
  %162 = getelementptr inbounds %38, %38* %161, i32 0, i32 13
  %163 = load i32, i32* %162, align 4
  %164 = add i32 %160, %163
  %165 = zext i32 %164 to i64
  %166 = mul i64 %165, 8
  call void @llvm.memset.p0i8.i64(i8* align 8 %157, i8 0, i64 %166, i1 false)
  br label %167

167:                                              ; preds = %155, %149
  %168 = load %53*, %53** %8, align 8
  %169 = load %38*, %38** %3, align 8
  %170 = load i64*, i64** %11, align 8
  %171 = load %42**, %42*** %13, align 8
  call void @17(%53* %168, %38* %169, i64* %170, %52* %5, %42** %171)
  br label %172

172:                                              ; preds = %167, %142
  %173 = load %53*, %53** %8, align 8
  %174 = getelementptr inbounds %53, %53* %173, i32 1
  store %53* %174, %53** %8, align 8
  br label %132

175:                                              ; preds = %132
  %176 = load %53*, %53** %6, align 8
  store %53* %176, %53** %8, align 8
  br label %177

177:                                              ; preds = %191, %175
  %178 = load %53*, %53** %8, align 8
  %179 = load %53*, %53** %7, align 8
  %180 = icmp ult %53* %178, %179
  br i1 %180, label %181, label %194

181:                                              ; preds = %177
  %182 = load %53*, %53** %8, align 8
  %183 = getelementptr inbounds %53, %53* %182, i32 0, i32 1
  %184 = load i32, i32* %183, align 8
  %185 = and i32 %184, -2147483648
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %181
  %188 = load %38*, %38** %3, align 8
  %189 = load %53*, %53** %8, align 8
  call void @18(%38* %188, %53* %189)
  br label %190

190:                                              ; preds = %187, %181
  br label %191

191:                                              ; preds = %190
  %192 = load %53*, %53** %8, align 8
  %193 = getelementptr inbounds %53, %53* %192, i32 1
  store %53* %193, %53** %8, align 8
  br label %177

194:                                              ; preds = %177
  %195 = load %53*, %53** %6, align 8
  store %53* %195, %53** %8, align 8
  br label %196

196:                                              ; preds = %211, %194
  %197 = load %53*, %53** %8, align 8
  %198 = load %53*, %53** %7, align 8
  %199 = icmp ult %53* %197, %198
  br i1 %199, label %200, label %214

200:                                              ; preds = %196
  %201 = load %53*, %53** %8, align 8
  %202 = getelementptr inbounds %53, %53* %201, i32 0, i32 1
  %203 = load i32, i32* %202, align 8
  %204 = and i32 %203, -2147483648
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %210

206:                                              ; preds = %200
  %207 = load %53*, %53** %8, align 8
  %208 = load %38*, %38** %3, align 8
  %209 = load i8*, i8** %14, align 8
  call void @19(%53* %207, %38* %208, %52* %5, i8* %209)
  br label %210

210:                                              ; preds = %206, %200
  br label %211

211:                                              ; preds = %210
  %212 = load %53*, %53** %8, align 8
  %213 = getelementptr inbounds %53, %53* %212, i32 1
  store %53* %213, %53** %8, align 8
  br label %196

214:                                              ; preds = %196
  %215 = load %38*, %38** %3, align 8
  call void @zend_cfg_remark_reachable_blocks(%38* %215, %52* %5)
  %216 = load %38*, %38** %3, align 8
  call void @20(%38* %216, %52* %5)
  br label %217

217:                                              ; preds = %214
  %218 = load i32, i32* %9, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %9, align 4
  br label %122

220:                                              ; preds = %122
  %221 = load i64*, i64** %11, align 8
  %222 = load i32, i32* %10, align 4
  call void @15(i64* %221, i32 %222)
  %223 = load %38*, %38** %3, align 8
  %224 = load i64*, i64** %11, align 8
  %225 = load %49*, %49** %4, align 8
  call void @16(%52* %5, %38* %223, i64* %224, %49* %225)
  %226 = load %38*, %38** %3, align 8
  call void @21(%52* %5, %38* %226)
  %227 = load %49*, %49** %4, align 8
  %228 = getelementptr inbounds %49, %49* %227, i32 0, i32 4
  %229 = load i64, i64* %228, align 8
  %230 = and i64 %229, 524288
  %231 = icmp ne i64 %230, 0
  br i1 %231, label %232, label %235

232:                                              ; preds = %220
  %233 = load %38*, %38** %3, align 8
  %234 = bitcast %52* %5 to i8*
  call void @zend_dump_op_array(%38* %233, i32 5, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1, i32 0, i32 0), i8* %234)
  br label %235

235:                                              ; preds = %232, %220
  %236 = load %49*, %49** %4, align 8
  %237 = getelementptr inbounds %49, %49* %236, i32 0, i32 0
  %238 = load i8*, i8** %12, align 8
  call void @11(%50** %237, i8* %238)
  store i32 0, i32* %15, align 4
  br label %239

239:                                              ; preds = %235, %51, %35
  %240 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %240) #10
  %241 = bitcast %42*** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %241) #10
  %242 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %242) #10
  %243 = bitcast i64** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %243) #10
  %244 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %244) #10
  %245 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %245) #10
  %246 = bitcast %53** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %246) #10
  %247 = bitcast %53** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %247) #10
  %248 = bitcast %53** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %248) #10
  %249 = bitcast %52* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %249) #10
  %250 = load i32, i32* %15, align 4
  switch i32 %250, label %252 [
    i32 0, label %251
    i32 1, label %251
  ]

251:                                              ; preds = %239, %239
  ret void

252:                                              ; preds = %239
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @10(%50* %0) #2 {
  %2 = alloca %50*, align 8
  store %50* %0, %50** %2, align 8
  %3 = load %50*, %50** %2, align 8
  %4 = getelementptr inbounds %50, %50* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

declare dso_local i32 @zend_build_cfg(%50**, %38*, i32, %52*, i32*) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @11(%50** %0, i8* %1) #2 {
  %3 = alloca %50**, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %50*, align 8
  %6 = alloca %50*, align 8
  store %50** %0, %50*** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast %50** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = load %50**, %50*** %3, align 8
  %9 = load %50*, %50** %8, align 8
  store %50* %9, %50** %5, align 8
  br label %10

10:                                               ; preds = %35, %2
  %11 = load i8*, i8** %4, align 8
  %12 = load %50*, %50** %5, align 8
  %13 = getelementptr inbounds %50, %50* %12, i32 0, i32 1
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
  %24 = load %50*, %50** %5, align 8
  %25 = bitcast %50* %24 to i8*
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
  %36 = bitcast %50** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #10
  %37 = load %50*, %50** %5, align 8
  %38 = getelementptr inbounds %50, %50* %37, i32 0, i32 2
  %39 = load %50*, %50** %38, align 8
  store %50* %39, %50** %6, align 8
  %40 = load %50*, %50** %5, align 8
  %41 = bitcast %50* %40 to i8*
  call void @_efree(i8* %41)
  %42 = load %50*, %50** %6, align 8
  store %50* %42, %50** %5, align 8
  %43 = load %50**, %50*** %3, align 8
  store %50* %42, %50** %43, align 8
  %44 = bitcast %50** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #10
  br label %10

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45
  %47 = load i8*, i8** %4, align 8
  %48 = load %50*, %50** %5, align 8
  %49 = bitcast %50* %48 to i8*
  %50 = icmp ugt i8* %47, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = load i8*, i8** %4, align 8
  %53 = load %50*, %50** %5, align 8
  %54 = getelementptr inbounds %50, %50* %53, i32 0, i32 1
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
  %69 = load %50*, %50** %5, align 8
  %70 = getelementptr inbounds %50, %50* %69, i32 0, i32 0
  store i8* %68, i8** %70, align 8
  %71 = bitcast %50** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #10
  ret void
}

declare dso_local void @zend_dump_op_array(%38*, i32, i8*, i8*) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @12(i32 %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = zext i32 %3 to i64
  %5 = add i64 %4, 63
  %6 = udiv i64 %5, 64
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @13(%50** %0, i64 %1, i64 %2) #2 {
  %4 = alloca %50**, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %50** %0, %50*** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #10
  %11 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load i64, i64* %6, align 8
  %14 = load i64, i64* %5, align 8
  %15 = call i64 @23(i64 %13, i64 %14, i64 0, i32* %7)
  store i64 %15, i64* %8, align 8
  %16 = load i32, i32* %7, align 4
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %3
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %5, align 8
  call void (i32, i8*, ...) @zend_error(i32 1, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @2, i32 0, i32 0), i64 %25, i64 %26)
  br label %27

27:                                               ; preds = %24, %3
  %28 = load %50**, %50*** %4, align 8
  %29 = load i64, i64* %8, align 8
  %30 = call i8* @14(%50** %28, i64 %29)
  store i8* %30, i8** %9, align 8
  %31 = load i8*, i8** %9, align 8
  %32 = load i64, i64* %8, align 8
  call void @llvm.memset.p0i8.i64(i8* align 1 %31, i8 0, i64 %32, i1 false)
  %33 = load i8*, i8** %9, align 8
  %34 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #10
  %35 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #10
  %36 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %36) #10
  ret i8* %33
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @14(%50** %0, i64 %1) #2 {
  %3 = alloca %50**, align 8
  %4 = alloca i64, align 8
  %5 = alloca %50*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %50*, align 8
  store %50** %0, %50*** %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = bitcast %50** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = load %50**, %50*** %3, align 8
  %11 = load %50*, %50** %10, align 8
  store %50* %11, %50** %5, align 8
  %12 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load %50*, %50** %5, align 8
  %14 = getelementptr inbounds %50, %50* %13, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8
  store i8* %15, i8** %6, align 8
  %16 = load i64, i64* %4, align 8
  %17 = add i64 %16, 8
  %18 = sub i64 %17, 1
  %19 = and i64 %18, -8
  store i64 %19, i64* %4, align 8
  %20 = load i64, i64* %4, align 8
  %21 = load %50*, %50** %5, align 8
  %22 = getelementptr inbounds %50, %50* %21, i32 0, i32 1
  %23 = load i8*, i8** %22, align 8
  %24 = load i8*, i8** %6, align 8
  %25 = ptrtoint i8* %23 to i64
  %26 = ptrtoint i8* %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ule i64 %20, %27
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %2
  %36 = load i8*, i8** %6, align 8
  %37 = load i64, i64* %4, align 8
  %38 = getelementptr inbounds i8, i8* %36, i64 %37
  %39 = load %50*, %50** %5, align 8
  %40 = getelementptr inbounds %50, %50* %39, i32 0, i32 0
  store i8* %38, i8** %40, align 8
  br label %101

41:                                               ; preds = %2
  %42 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #10
  %43 = load i64, i64* %4, align 8
  %44 = add i64 %43, 24
  %45 = load %50*, %50** %5, align 8
  %46 = getelementptr inbounds %50, %50* %45, i32 0, i32 1
  %47 = load i8*, i8** %46, align 8
  %48 = load %50*, %50** %5, align 8
  %49 = bitcast %50* %48 to i8*
  %50 = ptrtoint i8* %47 to i64
  %51 = ptrtoint i8* %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp ugt i64 %44, %52
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 0)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %41
  %61 = load i64, i64* %4, align 8
  %62 = add i64 %61, 24
  br label %72

63:                                               ; preds = %41
  %64 = load %50*, %50** %5, align 8
  %65 = getelementptr inbounds %50, %50* %64, i32 0, i32 1
  %66 = load i8*, i8** %65, align 8
  %67 = load %50*, %50** %5, align 8
  %68 = bitcast %50* %67 to i8*
  %69 = ptrtoint i8* %66 to i64
  %70 = ptrtoint i8* %68 to i64
  %71 = sub i64 %69, %70
  br label %72

72:                                               ; preds = %63, %60
  %73 = phi i64 [ %62, %60 ], [ %71, %63 ]
  store i64 %73, i64* %7, align 8
  %74 = bitcast %50** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %74) #10
  %75 = load i64, i64* %7, align 8
  %76 = call noalias i8* @_emalloc(i64 %75) #11
  %77 = bitcast i8* %76 to %50*
  store %50* %77, %50** %8, align 8
  %78 = load %50*, %50** %8, align 8
  %79 = bitcast %50* %78 to i8*
  %80 = getelementptr inbounds i8, i8* %79, i64 24
  store i8* %80, i8** %6, align 8
  %81 = load %50*, %50** %8, align 8
  %82 = bitcast %50* %81 to i8*
  %83 = getelementptr inbounds i8, i8* %82, i64 24
  %84 = load i64, i64* %4, align 8
  %85 = getelementptr inbounds i8, i8* %83, i64 %84
  %86 = load %50*, %50** %8, align 8
  %87 = getelementptr inbounds %50, %50* %86, i32 0, i32 0
  store i8* %85, i8** %87, align 8
  %88 = load %50*, %50** %8, align 8
  %89 = bitcast %50* %88 to i8*
  %90 = load i64, i64* %7, align 8
  %91 = getelementptr inbounds i8, i8* %89, i64 %90
  %92 = load %50*, %50** %8, align 8
  %93 = getelementptr inbounds %50, %50* %92, i32 0, i32 1
  store i8* %91, i8** %93, align 8
  %94 = load %50*, %50** %5, align 8
  %95 = load %50*, %50** %8, align 8
  %96 = getelementptr inbounds %50, %50* %95, i32 0, i32 2
  store %50* %94, %50** %96, align 8
  %97 = load %50*, %50** %8, align 8
  %98 = load %50**, %50*** %3, align 8
  store %50* %97, %50** %98, align 8
  %99 = bitcast %50** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #10
  %100 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #10
  br label %101

101:                                              ; preds = %72, %35
  %102 = load i8*, i8** %6, align 8
  %103 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #10
  %104 = bitcast %50** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #10
  ret i8* %102
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @15(i64* %0, i32 %1) #6 {
  %3 = alloca i64*, align 8
  %4 = alloca i32, align 4
  store i64* %0, i64** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i64*, i64** %3, align 8
  %6 = bitcast i64* %5 to i8*
  %7 = load i32, i32* %4, align 4
  %8 = zext i32 %7 to i64
  %9 = mul i64 %8, 8
  call void @llvm.memset.p0i8.i64(i8* align 8 %6, i8 0, i64 %9, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @16(%52* %0, %38* %1, i64* %2, %49* %3) #0 {
  %5 = alloca %52*, align 8
  %6 = alloca %38*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %49*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %53*, align 8
  %11 = alloca %53*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca %42*, align 8
  %18 = alloca %42*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store %52* %0, %52** %5, align 8
  store %38* %1, %38** %6, align 8
  store i64* %2, i64** %7, align 8
  store %49* %3, %49** %8, align 8
  %22 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #10
  %23 = bitcast %53** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #10
  %24 = bitcast %53** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #10
  %25 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #10
  %26 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #10
  %27 = bitcast i64** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #10
  %28 = bitcast i64** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #10
  %29 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #10
  %30 = bitcast %42** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #10
  %31 = bitcast %42** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #10
  %32 = load %38*, %38** %6, align 8
  %33 = getelementptr inbounds %38, %38* %32, i32 0, i32 13
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %4
  store i32 1, i32* %19, align 4
  br label %671

37:                                               ; preds = %4
  %38 = load %49*, %49** %8, align 8
  %39 = getelementptr inbounds %49, %49* %38, i32 0, i32 0
  %40 = load %50*, %50** %39, align 8
  %41 = call i8* @10(%50* %40)
  store i8* %41, i8** %16, align 8
  %42 = load %38*, %38** %6, align 8
  %43 = getelementptr inbounds %38, %38* %42, i32 0, i32 12
  %44 = load i32, i32* %43, align 8
  %45 = load %38*, %38** %6, align 8
  %46 = getelementptr inbounds %38, %38* %45, i32 0, i32 13
  %47 = load i32, i32* %46, align 4
  %48 = add i32 %44, %47
  %49 = call i32 @12(i32 %48)
  store i32 %49, i32* %13, align 4
  %50 = load %49*, %49** %8, align 8
  %51 = getelementptr inbounds %49, %49* %50, i32 0, i32 0
  %52 = load i32, i32* %13, align 4
  %53 = zext i32 %52 to i64
  %54 = mul i64 %53, 8
  %55 = call i8* @14(%50** %51, i64 %54)
  %56 = bitcast i8* %55 to i64*
  store i64* %56, i64** %15, align 8
  %57 = load i64*, i64** %15, align 8
  %58 = load i32, i32* %13, align 4
  call void @15(i64* %57, i32 %58)
  store i32 1, i32* %9, align 4
  br label %59

59:                                               ; preds = %263, %37
  %60 = load i32, i32* %9, align 4
  %61 = load %52*, %52** %5, align 8
  %62 = getelementptr inbounds %52, %52* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 8
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %266

65:                                               ; preds = %59
  %66 = load %52*, %52** %5, align 8
  %67 = getelementptr inbounds %52, %52* %66, i32 0, i32 2
  %68 = load %53*, %53** %67, align 8
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %53, %53* %68, i64 %70
  store %53* %71, %53** %10, align 8
  %72 = load %53*, %53** %10, align 8
  %73 = getelementptr inbounds %53, %53* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 8
  %75 = and i32 %74, -2147483648
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %65
  br label %263

78:                                               ; preds = %65
  %79 = load %38*, %38** %6, align 8
  %80 = getelementptr inbounds %38, %38* %79, i32 0, i32 11
  %81 = load %42*, %42** %80, align 8
  %82 = load %53*, %53** %10, align 8
  %83 = getelementptr inbounds %53, %53* %82, i32 0, i32 2
  %84 = load i32, i32* %83, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds %42, %42* %81, i64 %85
  store %42* %86, %42** %17, align 8
  %87 = load %42*, %42** %17, align 8
  %88 = load %53*, %53** %10, align 8
  %89 = getelementptr inbounds %53, %53* %88, i32 0, i32 3
  %90 = load i32, i32* %89, align 8
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds %42, %42* %87, i64 %91
  store %42* %92, %42** %18, align 8
  %93 = load %53*, %53** %10, align 8
  %94 = getelementptr inbounds %53, %53* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 8
  %96 = and i32 %95, 2
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %78
  %99 = load %53*, %53** %10, align 8
  %100 = getelementptr inbounds %53, %53* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 8
  %102 = and i32 %101, 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %98, %78
  %105 = load i64*, i64** %15, align 8
  %106 = load i32, i32* %13, align 4
  call void @15(i64* %105, i32 %106)
  br label %107

107:                                              ; preds = %104, %98
  br label %108

108:                                              ; preds = %259, %107
  %109 = load %42*, %42** %17, align 8
  %110 = load %42*, %42** %18, align 8
  %111 = icmp ult %42* %109, %110
  br i1 %111, label %112, label %262

112:                                              ; preds = %108
  %113 = load %42*, %42** %17, align 8
  %114 = getelementptr inbounds %42, %42* %113, i32 0, i32 7
  %115 = load i8, i8* %114, align 1
  %116 = zext i8 %115 to i32
  %117 = and i32 %116, 6
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %138

119:                                              ; preds = %112
  %120 = load %42*, %42** %17, align 8
  %121 = getelementptr inbounds %42, %42* %120, i32 0, i32 1
  %122 = bitcast %43* %121 to i32*
  %123 = load i32, i32* %122, align 8
  %124 = inttoptr i32 %123 to i8*
  %125 = bitcast i8* %124 to %11*
  %126 = ptrtoint %11* %125 to i64
  %127 = sub i64 %126, mul (i64 ptrtoint (%11* getelementptr (%11, %11* null, i32 1) to i64), i64 5)
  %128 = sdiv exact i64 %127, 16
  %129 = trunc i64 %128 to i32
  store i32 %129, i32* %12, align 4
  %130 = load i64*, i64** %15, align 8
  %131 = load i32, i32* %12, align 4
  %132 = call zeroext i8 @24(i64* %130, i32 %131)
  %133 = icmp ne i8 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %119
  %135 = load i64*, i64** %7, align 8
  %136 = load i32, i32* %12, align 4
  call void @25(i64* %135, i32 %136)
  br label %137

137:                                              ; preds = %134, %119
  br label %138

138:                                              ; preds = %137, %112
  %139 = load %42*, %42** %17, align 8
  %140 = getelementptr inbounds %42, %42* %139, i32 0, i32 8
  %141 = load i8, i8* %140, align 2
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 4
  br i1 %143, label %144, label %179

144:                                              ; preds = %138
  %145 = load %42*, %42** %17, align 8
  %146 = getelementptr inbounds %42, %42* %145, i32 0, i32 2
  %147 = bitcast %43* %146 to i32*
  %148 = load i32, i32* %147, align 4
  %149 = inttoptr i32 %148 to i8*
  %150 = bitcast i8* %149 to %11*
  %151 = ptrtoint %11* %150 to i64
  %152 = sub i64 %151, mul (i64 ptrtoint (%11* getelementptr (%11, %11* null, i32 1) to i64), i64 5)
  %153 = sdiv exact i64 %152, 16
  %154 = trunc i64 %153 to i32
  store i32 %154, i32* %12, align 4
  %155 = load %42*, %42** %17, align 8
  %156 = getelementptr inbounds %42, %42* %155, i32 0, i32 6
  %157 = load i8, i8* %156, align 4
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %158, 78
  br i1 %159, label %166, label %160

160:                                              ; preds = %144
  %161 = load %42*, %42** %17, align 8
  %162 = getelementptr inbounds %42, %42* %161, i32 0, i32 6
  %163 = load i8, i8* %162, align 4
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 126
  br i1 %165, label %166, label %169

166:                                              ; preds = %160, %144
  %167 = load i64*, i64** %15, align 8
  %168 = load i32, i32* %12, align 4
  call void @25(i64* %167, i32 %168)
  br label %178

169:                                              ; preds = %160
  %170 = load i64*, i64** %15, align 8
  %171 = load i32, i32* %12, align 4
  %172 = call zeroext i8 @24(i64* %170, i32 %171)
  %173 = icmp ne i8 %172, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %169
  %175 = load i64*, i64** %7, align 8
  %176 = load i32, i32* %12, align 4
  call void @25(i64* %175, i32 %176)
  br label %177

177:                                              ; preds = %174, %169
  br label %178

178:                                              ; preds = %177, %166
  br label %205

179:                                              ; preds = %138
  %180 = load %42*, %42** %17, align 8
  %181 = getelementptr inbounds %42, %42* %180, i32 0, i32 8
  %182 = load i8, i8* %181, align 2
  %183 = zext i8 %182 to i32
  %184 = icmp eq i32 %183, 2
  br i1 %184, label %185, label %204

185:                                              ; preds = %179
  %186 = load %42*, %42** %17, align 8
  %187 = getelementptr inbounds %42, %42* %186, i32 0, i32 2
  %188 = bitcast %43* %187 to i32*
  %189 = load i32, i32* %188, align 4
  %190 = inttoptr i32 %189 to i8*
  %191 = bitcast i8* %190 to %11*
  %192 = ptrtoint %11* %191 to i64
  %193 = sub i64 %192, mul (i64 ptrtoint (%11* getelementptr (%11, %11* null, i32 1) to i64), i64 5)
  %194 = sdiv exact i64 %193, 16
  %195 = trunc i64 %194 to i32
  store i32 %195, i32* %12, align 4
  %196 = load i64*, i64** %15, align 8
  %197 = load i32, i32* %12, align 4
  %198 = call zeroext i8 @24(i64* %196, i32 %197)
  %199 = icmp ne i8 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %185
  %201 = load i64*, i64** %7, align 8
  %202 = load i32, i32* %12, align 4
  call void @25(i64* %201, i32 %202)
  br label %203

203:                                              ; preds = %200, %185
  br label %204

204:                                              ; preds = %203, %179
  br label %205

205:                                              ; preds = %204, %178
  %206 = load %42*, %42** %17, align 8
  %207 = getelementptr inbounds %42, %42* %206, i32 0, i32 9
  %208 = load i8, i8* %207, align 1
  %209 = zext i8 %208 to i32
  %210 = icmp eq i32 %209, 4
  br i1 %210, label %211, label %224

211:                                              ; preds = %205
  %212 = load %42*, %42** %17, align 8
  %213 = getelementptr inbounds %42, %42* %212, i32 0, i32 3
  %214 = bitcast %43* %213 to i32*
  %215 = load i32, i32* %214, align 8
  %216 = inttoptr i32 %215 to i8*
  %217 = bitcast i8* %216 to %11*
  %218 = ptrtoint %11* %217 to i64
  %219 = sub i64 %218, mul (i64 ptrtoint (%11* getelementptr (%11, %11* null, i32 1) to i64), i64 5)
  %220 = sdiv exact i64 %219, 16
  %221 = trunc i64 %220 to i32
  store i32 %221, i32* %12, align 4
  %222 = load i64*, i64** %15, align 8
  %223 = load i32, i32* %12, align 4
  call void @25(i64* %222, i32 %223)
  br label %259

224:                                              ; preds = %205
  %225 = load %42*, %42** %17, align 8
  %226 = getelementptr inbounds %42, %42* %225, i32 0, i32 9
  %227 = load i8, i8* %226, align 1
  %228 = zext i8 %227 to i32
  %229 = icmp eq i32 %228, 2
  br i1 %229, label %230, label %258

230:                                              ; preds = %224
  %231 = load %42*, %42** %17, align 8
  %232 = getelementptr inbounds %42, %42* %231, i32 0, i32 3
  %233 = bitcast %43* %232 to i32*
  %234 = load i32, i32* %233, align 8
  %235 = inttoptr i32 %234 to i8*
  %236 = bitcast i8* %235 to %11*
  %237 = ptrtoint %11* %236 to i64
  %238 = sub i64 %237, mul (i64 ptrtoint (%11* getelementptr (%11, %11* null, i32 1) to i64), i64 5)
  %239 = sdiv exact i64 %238, 16
  %240 = trunc i64 %239 to i32
  store i32 %240, i32* %12, align 4
  %241 = load %42*, %42** %17, align 8
  %242 = getelementptr inbounds %42, %42* %241, i32 0, i32 6
  %243 = load i8, i8* %242, align 4
  %244 = zext i8 %243 to i32
  switch i32 %244, label %254 [
    i32 72, label %245
    i32 55, label %245
  ]

245:                                              ; preds = %230, %230
  %246 = load i64*, i64** %15, align 8
  %247 = load i32, i32* %12, align 4
  %248 = call zeroext i8 @24(i64* %246, i32 %247)
  %249 = icmp ne i8 %248, 0
  br i1 %249, label %253, label %250

250:                                              ; preds = %245
  %251 = load i64*, i64** %7, align 8
  %252 = load i32, i32* %12, align 4
  call void @25(i64* %251, i32 %252)
  br label %253

253:                                              ; preds = %250, %245
  br label %257

254:                                              ; preds = %230
  %255 = load i64*, i64** %15, align 8
  %256 = load i32, i32* %12, align 4
  call void @25(i64* %255, i32 %256)
  br label %257

257:                                              ; preds = %254, %253
  br label %258

258:                                              ; preds = %257, %224
  br label %259

259:                                              ; preds = %258, %211
  %260 = load %42*, %42** %17, align 8
  %261 = getelementptr inbounds %42, %42* %260, i32 1
  store %42* %261, %42** %17, align 8
  br label %108

262:                                              ; preds = %108
  br label %263

263:                                              ; preds = %262, %77
  %264 = load i32, i32* %9, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %9, align 4
  br label %59

266:                                              ; preds = %59
  %267 = load %49*, %49** %8, align 8
  %268 = getelementptr inbounds %49, %49* %267, i32 0, i32 4
  %269 = load i64, i64* %268, align 8
  %270 = and i64 %269, 1048576
  %271 = icmp ne i64 %270, 0
  br i1 %271, label %272, label %314

272:                                              ; preds = %266
  %273 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %273) #10
  store i32 0, i32* %20, align 4
  %274 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %274) #10
  %275 = load %38*, %38** %6, align 8
  %276 = getelementptr inbounds %38, %38* %275, i32 0, i32 12
  %277 = load i32, i32* %276, align 8
  store i32 %277, i32* %21, align 4
  br label %278

278:                                              ; preds = %302, %272
  %279 = load i32, i32* %21, align 4
  %280 = load %38*, %38** %6, align 8
  %281 = getelementptr inbounds %38, %38* %280, i32 0, i32 13
  %282 = load i32, i32* %281, align 4
  %283 = icmp ult i32 %279, %282
  br i1 %283, label %284, label %305

284:                                              ; preds = %278
  %285 = load i64*, i64** %7, align 8
  %286 = load i32, i32* %21, align 4
  %287 = call zeroext i8 @24(i64* %285, i32 %286)
  %288 = icmp ne i8 %287, 0
  br i1 %288, label %289, label %301

289:                                              ; preds = %284
  %290 = load i32, i32* %20, align 4
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %296, label %292

292:                                              ; preds = %289
  %293 = load %44*, %44** @stderr, align 8
  %294 = load i32, i32* %21, align 4
  %295 = call i32 (%44*, i8*, ...) @fprintf(%44* %293, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @3, i32 0, i32 0), i32 %294)
  store i32 1, i32* %20, align 4
  br label %300

296:                                              ; preds = %289
  %297 = load %44*, %44** @stderr, align 8
  %298 = load i32, i32* %21, align 4
  %299 = call i32 (%44*, i8*, ...) @fprintf(%44* %297, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i32 0, i32 0), i32 %298)
  br label %300

300:                                              ; preds = %296, %292
  br label %301

301:                                              ; preds = %300, %284
  br label %302

302:                                              ; preds = %301
  %303 = load i32, i32* %21, align 4
  %304 = add i32 %303, 1
  store i32 %304, i32* %21, align 4
  br label %278

305:                                              ; preds = %278
  %306 = load i32, i32* %20, align 4
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %311

308:                                              ; preds = %305
  %309 = load %44*, %44** @stderr, align 8
  %310 = call i32 (%44*, i8*, ...) @fprintf(%44* %309, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i32 0, i32 0))
  br label %311

311:                                              ; preds = %308, %305
  %312 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %312) #10
  %313 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %313) #10
  br label %314

314:                                              ; preds = %311, %266
  %315 = load i64*, i64** %15, align 8
  store i64* %315, i64** %14, align 8
  store %53* null, %53** %11, align 8
  %316 = load %52*, %52** %5, align 8
  %317 = getelementptr inbounds %52, %52* %316, i32 0, i32 0
  %318 = load i32, i32* %317, align 8
  store i32 %318, i32* %9, align 4
  br label %319

319:                                              ; preds = %666, %340, %314
  %320 = load i32, i32* %9, align 4
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %322, label %667

322:                                              ; preds = %319
  %323 = load %52*, %52** %5, align 8
  %324 = getelementptr inbounds %52, %52* %323, i32 0, i32 2
  %325 = load %53*, %53** %324, align 8
  %326 = load i32, i32* %9, align 4
  %327 = add nsw i32 %326, -1
  store i32 %327, i32* %9, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds %53, %53* %325, i64 %328
  store %53* %329, %53** %10, align 8
  %330 = load %53*, %53** %10, align 8
  %331 = getelementptr inbounds %53, %53* %330, i32 0, i32 1
  %332 = load i32, i32* %331, align 8
  %333 = and i32 %332, -2147483648
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %340

335:                                              ; preds = %322
  %336 = load %53*, %53** %10, align 8
  %337 = getelementptr inbounds %53, %53* %336, i32 0, i32 3
  %338 = load i32, i32* %337, align 8
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %335, %322
  br label %319

341:                                              ; preds = %335
  %342 = load %38*, %38** %6, align 8
  %343 = getelementptr inbounds %38, %38* %342, i32 0, i32 11
  %344 = load %42*, %42** %343, align 8
  %345 = load %53*, %53** %10, align 8
  %346 = getelementptr inbounds %53, %53* %345, i32 0, i32 2
  %347 = load i32, i32* %346, align 4
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds %42, %42* %344, i64 %348
  store %42* %349, %42** %18, align 8
  %350 = load %42*, %42** %18, align 8
  %351 = load %53*, %53** %10, align 8
  %352 = getelementptr inbounds %53, %53* %351, i32 0, i32 3
  %353 = load i32, i32* %352, align 8
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds %42, %42* %350, i64 %354
  %356 = getelementptr inbounds %42, %42* %355, i64 -1
  store %42* %356, %42** %17, align 8
  %357 = load %53*, %53** %11, align 8
  %358 = icmp ne %53* %357, null
  br i1 %358, label %359, label %371

359:                                              ; preds = %341
  %360 = load %53*, %53** %11, align 8
  %361 = getelementptr inbounds %53, %53* %360, i32 0, i32 1
  %362 = load i32, i32* %361, align 8
  %363 = and i32 %362, 2
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %371

365:                                              ; preds = %359
  %366 = load %53*, %53** %11, align 8
  %367 = getelementptr inbounds %53, %53* %366, i32 0, i32 1
  %368 = load i32, i32* %367, align 8
  %369 = and i32 %368, 4
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %375

371:                                              ; preds = %365, %359, %341
  %372 = load i64*, i64** %14, align 8
  %373 = load i64*, i64** %7, align 8
  %374 = load i32, i32* %13, align 4
  call void @26(i64* %372, i64* %373, i32 %374)
  br label %385

375:                                              ; preds = %365
  %376 = load %53*, %53** %10, align 8
  %377 = getelementptr inbounds %53, %53* %376, i32 0, i32 4
  %378 = load i32, i32* %377, align 4
  %379 = icmp sgt i32 %378, 1
  br i1 %379, label %380, label %384

380:                                              ; preds = %375
  %381 = load i64*, i64** %14, align 8
  %382 = load i64*, i64** %7, align 8
  %383 = load i32, i32* %13, align 4
  call void @27(i64* %381, i64* %382, i32 %383)
  br label %384

384:                                              ; preds = %380, %375
  br label %385

385:                                              ; preds = %384, %371
  %386 = load %53*, %53** %10, align 8
  store %53* %386, %53** %11, align 8
  br label %387

387:                                              ; preds = %663, %385
  %388 = load %42*, %42** %17, align 8
  %389 = load %42*, %42** %18, align 8
  %390 = icmp uge %42* %388, %389
  br i1 %390, label %391, label %666

391:                                              ; preds = %387
  %392 = load %42*, %42** %17, align 8
  %393 = getelementptr inbounds %42, %42* %392, i32 0, i32 9
  %394 = load i8, i8* %393, align 1
  %395 = zext i8 %394 to i32
  %396 = icmp eq i32 %395, 4
  br i1 %396, label %397, label %433

397:                                              ; preds = %391
  %398 = load i64*, i64** %14, align 8
  %399 = load %42*, %42** %17, align 8
  %400 = getelementptr inbounds %42, %42* %399, i32 0, i32 3
  %401 = bitcast %43* %400 to i32*
  %402 = load i32, i32* %401, align 8
  %403 = inttoptr i32 %402 to i8*
  %404 = bitcast i8* %403 to %11*
  %405 = ptrtoint %11* %404 to i64
  %406 = sub i64 %405, mul (i64 ptrtoint (%11* getelementptr (%11, %11* null, i32 1) to i64), i64 5)
  %407 = sdiv exact i64 %406, 16
  %408 = trunc i64 %407 to i32
  %409 = call zeroext i8 @24(i64* %398, i32 %408)
  %410 = icmp ne i8 %409, 0
  br i1 %410, label %420, label %411

411:                                              ; preds = %397
  %412 = load %42*, %42** %17, align 8
  %413 = getelementptr inbounds %42, %42* %412, i32 0, i32 6
  %414 = load i8, i8* %413, align 4
  %415 = zext i8 %414 to i32
  switch i32 %415, label %419 [
    i32 23, label %416
    i32 24, label %416
    i32 25, label %416
    i32 26, label %416
    i32 167, label %416
    i32 27, label %416
    i32 28, label %416
    i32 29, label %416
    i32 30, label %416
    i32 31, label %416
    i32 32, label %416
    i32 33, label %416
    i32 34, label %416
    i32 35, label %416
    i32 38, label %416
    i32 39, label %416
    i32 60, label %416
    i32 129, label %416
    i32 130, label %416
    i32 131, label %416
  ]

416:                                              ; preds = %411, %411, %411, %411, %411, %411, %411, %411, %411, %411, %411, %411, %411, %411, %411, %411, %411, %411, %411, %411
  %417 = load %42*, %42** %17, align 8
  %418 = getelementptr inbounds %42, %42* %417, i32 0, i32 9
  store i8 8, i8* %418, align 1
  br label %419

419:                                              ; preds = %411, %416
  br label %432

420:                                              ; preds = %397
  %421 = load i64*, i64** %14, align 8
  %422 = load %42*, %42** %17, align 8
  %423 = getelementptr inbounds %42, %42* %422, i32 0, i32 3
  %424 = bitcast %43* %423 to i32*
  %425 = load i32, i32* %424, align 8
  %426 = inttoptr i32 %425 to i8*
  %427 = bitcast i8* %426 to %11*
  %428 = ptrtoint %11* %427 to i64
  %429 = sub i64 %428, mul (i64 ptrtoint (%11* getelementptr (%11, %11* null, i32 1) to i64), i64 5)
  %430 = sdiv exact i64 %429, 16
  %431 = trunc i64 %430 to i32
  call void @28(i64* %421, i32 %431)
  br label %432

432:                                              ; preds = %420, %419
  br label %589

433:                                              ; preds = %391
  %434 = load %42*, %42** %17, align 8
  %435 = getelementptr inbounds %42, %42* %434, i32 0, i32 9
  %436 = load i8, i8* %435, align 1
  %437 = zext i8 %436 to i32
  %438 = icmp eq i32 %437, 2
  br i1 %438, label %439, label %588

439:                                              ; preds = %433
  %440 = load i64*, i64** %14, align 8
  %441 = load %42*, %42** %17, align 8
  %442 = getelementptr inbounds %42, %42* %441, i32 0, i32 3
  %443 = bitcast %43* %442 to i32*
  %444 = load i32, i32* %443, align 8
  %445 = inttoptr i32 %444 to i8*
  %446 = bitcast i8* %445 to %11*
  %447 = ptrtoint %11* %446 to i64
  %448 = sub i64 %447, mul (i64 ptrtoint (%11* getelementptr (%11, %11* null, i32 1) to i64), i64 5)
  %449 = sdiv exact i64 %448, 16
  %450 = trunc i64 %449 to i32
  %451 = call zeroext i8 @24(i64* %440, i32 %450)
  %452 = icmp ne i8 %451, 0
  br i1 %452, label %568, label %453

453:                                              ; preds = %439
  %454 = load %42*, %42** %17, align 8
  %455 = getelementptr inbounds %42, %42* %454, i32 0, i32 6
  %456 = load i8, i8* %455, align 4
  %457 = zext i8 %456 to i32
  switch i32 %457, label %567 [
    i32 36, label %458
    i32 37, label %458
    i32 22, label %467
    i32 52, label %467
    i32 13, label %467
    i32 46, label %546
    i32 47, label %546
    i32 72, label %555
    i32 55, label %555
  ]

458:                                              ; preds = %453, %453
  %459 = load %42*, %42** %17, align 8
  %460 = getelementptr inbounds %42, %42* %459, i32 0, i32 6
  %461 = load i8, i8* %460, align 4
  %462 = zext i8 %461 to i32
  %463 = sub nsw i32 %462, 2
  %464 = trunc i32 %463 to i8
  store i8 %464, i8* %460, align 4
  %465 = load %42*, %42** %17, align 8
  %466 = getelementptr inbounds %42, %42* %465, i32 0, i32 9
  store i8 8, i8* %466, align 1
  br label %567

467:                                              ; preds = %453, %453, %453
  %468 = load %42*, %42** %17, align 8
  %469 = getelementptr inbounds %42, %42* %468, i32 0, i32 7
  %470 = load i8, i8* %469, align 1
  %471 = zext i8 %470 to i32
  %472 = icmp eq i32 %471, 16
  br i1 %472, label %473, label %478

473:                                              ; preds = %467
  %474 = load %42*, %42** %17, align 8
  %475 = getelementptr inbounds %42, %42* %474, i32 0, i32 6
  store i8 49, i8* %475, align 4
  %476 = load %42*, %42** %17, align 8
  %477 = getelementptr inbounds %42, %42* %476, i32 0, i32 9
  store i8 8, i8* %477, align 1
  br label %545

478:                                              ; preds = %467
  %479 = load %42*, %42** %17, align 8
  %480 = getelementptr inbounds %42, %42* %479, i32 0, i32 7
  %481 = load i8, i8* %480, align 1
  %482 = zext i8 %481 to i32
  %483 = and i32 %482, 6
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %490

485:                                              ; preds = %478
  %486 = load %42*, %42** %17, align 8
  %487 = getelementptr inbounds %42, %42* %486, i32 0, i32 6
  store i8 70, i8* %487, align 4
  %488 = load %42*, %42** %17, align 8
  %489 = getelementptr inbounds %42, %42* %488, i32 0, i32 9
  store i8 8, i8* %489, align 1
  br label %544

490:                                              ; preds = %478
  %491 = load %42*, %42** %17, align 8
  %492 = getelementptr inbounds %42, %42* %491, i32 0, i32 7
  %493 = load i8, i8* %492, align 1
  %494 = zext i8 %493 to i32
  %495 = icmp eq i32 %494, 1
  br i1 %495, label %496, label %523

496:                                              ; preds = %490
  br label %497

497:                                              ; preds = %496
  %498 = load %38*, %38** %6, align 8
  %499 = getelementptr inbounds %38, %38* %498, i32 0, i32 26
  %500 = load %11*, %11** %499, align 8
  %501 = load %42*, %42** %17, align 8
  %502 = getelementptr inbounds %42, %42* %501, i32 0, i32 1
  %503 = bitcast %43* %502 to i32*
  %504 = load i32, i32* %503, align 8
  %505 = zext i32 %504 to i64
  %506 = getelementptr inbounds %11, %11* %500, i64 %505
  call void @29(%11* %506)
  br label %507

507:                                              ; preds = %497
  %508 = load %38*, %38** %6, align 8
  %509 = getelementptr inbounds %38, %38* %508, i32 0, i32 26
  %510 = load %11*, %11** %509, align 8
  %511 = load %42*, %42** %17, align 8
  %512 = getelementptr inbounds %42, %42* %511, i32 0, i32 1
  %513 = bitcast %43* %512 to i32*
  %514 = load i32, i32* %513, align 8
  %515 = zext i32 %514 to i64
  %516 = getelementptr inbounds %11, %11* %510, i64 %515
  %517 = getelementptr inbounds %11, %11* %516, i32 0, i32 1
  %518 = bitcast %13* %517 to i32*
  store i32 1, i32* %518, align 8
  br label %519

519:                                              ; preds = %507
  br label %520

520:                                              ; preds = %519
  br label %521

521:                                              ; preds = %520
  br label %522

522:                                              ; preds = %521
  br label %523

523:                                              ; preds = %522, %490
  br label %524

524:                                              ; preds = %523
  %525 = load %42*, %42** %17, align 8
  %526 = getelementptr inbounds %42, %42* %525, i32 0, i32 1
  %527 = bitcast %43* %526 to i32*
  store i32 0, i32* %527, align 8
  %528 = load %42*, %42** %17, align 8
  %529 = getelementptr inbounds %42, %42* %528, i32 0, i32 2
  %530 = bitcast %43* %529 to i32*
  store i32 0, i32* %530, align 4
  %531 = load %42*, %42** %17, align 8
  %532 = getelementptr inbounds %42, %42* %531, i32 0, i32 3
  %533 = bitcast %43* %532 to i32*
  store i32 0, i32* %533, align 8
  %534 = load %42*, %42** %17, align 8
  %535 = getelementptr inbounds %42, %42* %534, i32 0, i32 6
  store i8 0, i8* %535, align 4
  %536 = load %42*, %42** %17, align 8
  %537 = getelementptr inbounds %42, %42* %536, i32 0, i32 7
  store i8 8, i8* %537, align 1
  %538 = load %42*, %42** %17, align 8
  %539 = getelementptr inbounds %42, %42* %538, i32 0, i32 8
  store i8 8, i8* %539, align 2
  %540 = load %42*, %42** %17, align 8
  %541 = getelementptr inbounds %42, %42* %540, i32 0, i32 9
  store i8 8, i8* %541, align 1
  br label %542

542:                                              ; preds = %524
  br label %543

543:                                              ; preds = %542
  br label %544

544:                                              ; preds = %543, %485
  br label %545

545:                                              ; preds = %544, %473
  br label %567

546:                                              ; preds = %453, %453
  %547 = load %42*, %42** %17, align 8
  %548 = getelementptr inbounds %42, %42* %547, i32 0, i32 6
  %549 = load i8, i8* %548, align 4
  %550 = zext i8 %549 to i32
  %551 = sub nsw i32 %550, 3
  %552 = trunc i32 %551 to i8
  store i8 %552, i8* %548, align 4
  %553 = load %42*, %42** %17, align 8
  %554 = getelementptr inbounds %42, %42* %553, i32 0, i32 9
  store i8 8, i8* %554, align 1
  br label %567

555:                                              ; preds = %453, %453
  %556 = load i64*, i64** %14, align 8
  %557 = load %42*, %42** %17, align 8
  %558 = getelementptr inbounds %42, %42* %557, i32 0, i32 3
  %559 = bitcast %43* %558 to i32*
  %560 = load i32, i32* %559, align 8
  %561 = inttoptr i32 %560 to i8*
  %562 = bitcast i8* %561 to %11*
  %563 = ptrtoint %11* %562 to i64
  %564 = sub i64 %563, mul (i64 ptrtoint (%11* getelementptr (%11, %11* null, i32 1) to i64), i64 5)
  %565 = sdiv exact i64 %564, 16
  %566 = trunc i64 %565 to i32
  call void @25(i64* %556, i32 %566)
  br label %567

567:                                              ; preds = %453, %555, %546, %545, %458
  br label %587

568:                                              ; preds = %439
  %569 = load %42*, %42** %17, align 8
  %570 = getelementptr inbounds %42, %42* %569, i32 0, i32 6
  %571 = load i8, i8* %570, align 4
  %572 = zext i8 %571 to i32
  switch i32 %572, label %574 [
    i32 72, label %573
    i32 55, label %573
  ]

573:                                              ; preds = %568, %568
  br label %586

574:                                              ; preds = %568
  %575 = load i64*, i64** %14, align 8
  %576 = load %42*, %42** %17, align 8
  %577 = getelementptr inbounds %42, %42* %576, i32 0, i32 3
  %578 = bitcast %43* %577 to i32*
  %579 = load i32, i32* %578, align 8
  %580 = inttoptr i32 %579 to i8*
  %581 = bitcast i8* %580 to %11*
  %582 = ptrtoint %11* %581 to i64
  %583 = sub i64 %582, mul (i64 ptrtoint (%11* getelementptr (%11, %11* null, i32 1) to i64), i64 5)
  %584 = sdiv exact i64 %583, 16
  %585 = trunc i64 %584 to i32
  call void @28(i64* %575, i32 %585)
  br label %586

586:                                              ; preds = %574, %573
  br label %587

587:                                              ; preds = %586, %567
  br label %588

588:                                              ; preds = %587, %433
  br label %589

589:                                              ; preds = %588, %432
  %590 = load %42*, %42** %17, align 8
  %591 = getelementptr inbounds %42, %42* %590, i32 0, i32 8
  %592 = load i8, i8* %591, align 2
  %593 = zext i8 %592 to i32
  %594 = icmp eq i32 %593, 4
  br i1 %594, label %595, label %625

595:                                              ; preds = %589
  %596 = load %42*, %42** %17, align 8
  %597 = getelementptr inbounds %42, %42* %596, i32 0, i32 6
  %598 = load i8, i8* %597, align 4
  %599 = zext i8 %598 to i32
  switch i32 %599, label %612 [
    i32 78, label %600
    i32 126, label %600
  ]

600:                                              ; preds = %595, %595
  %601 = load i64*, i64** %14, align 8
  %602 = load %42*, %42** %17, align 8
  %603 = getelementptr inbounds %42, %42* %602, i32 0, i32 2
  %604 = bitcast %43* %603 to i32*
  %605 = load i32, i32* %604, align 4
  %606 = inttoptr i32 %605 to i8*
  %607 = bitcast i8* %606 to %11*
  %608 = ptrtoint %11* %607 to i64
  %609 = sub i64 %608, mul (i64 ptrtoint (%11* getelementptr (%11, %11* null, i32 1) to i64), i64 5)
  %610 = sdiv exact i64 %609, 16
  %611 = trunc i64 %610 to i32
  call void @28(i64* %601, i32 %611)
  br label %624

612:                                              ; preds = %595
  %613 = load i64*, i64** %14, align 8
  %614 = load %42*, %42** %17, align 8
  %615 = getelementptr inbounds %42, %42* %614, i32 0, i32 2
  %616 = bitcast %43* %615 to i32*
  %617 = load i32, i32* %616, align 4
  %618 = inttoptr i32 %617 to i8*
  %619 = bitcast i8* %618 to %11*
  %620 = ptrtoint %11* %619 to i64
  %621 = sub i64 %620, mul (i64 ptrtoint (%11* getelementptr (%11, %11* null, i32 1) to i64), i64 5)
  %622 = sdiv exact i64 %621, 16
  %623 = trunc i64 %622 to i32
  call void @25(i64* %613, i32 %623)
  br label %624

624:                                              ; preds = %612, %600
  br label %644

625:                                              ; preds = %589
  %626 = load %42*, %42** %17, align 8
  %627 = getelementptr inbounds %42, %42* %626, i32 0, i32 8
  %628 = load i8, i8* %627, align 2
  %629 = zext i8 %628 to i32
  %630 = icmp eq i32 %629, 2
  br i1 %630, label %631, label %643

631:                                              ; preds = %625
  %632 = load i64*, i64** %14, align 8
  %633 = load %42*, %42** %17, align 8
  %634 = getelementptr inbounds %42, %42* %633, i32 0, i32 2
  %635 = bitcast %43* %634 to i32*
  %636 = load i32, i32* %635, align 4
  %637 = inttoptr i32 %636 to i8*
  %638 = bitcast i8* %637 to %11*
  %639 = ptrtoint %11* %638 to i64
  %640 = sub i64 %639, mul (i64 ptrtoint (%11* getelementptr (%11, %11* null, i32 1) to i64), i64 5)
  %641 = sdiv exact i64 %640, 16
  %642 = trunc i64 %641 to i32
  call void @25(i64* %632, i32 %642)
  br label %643

643:                                              ; preds = %631, %625
  br label %644

644:                                              ; preds = %643, %624
  %645 = load %42*, %42** %17, align 8
  %646 = getelementptr inbounds %42, %42* %645, i32 0, i32 7
  %647 = load i8, i8* %646, align 1
  %648 = zext i8 %647 to i32
  %649 = and i32 %648, 6
  %650 = icmp ne i32 %649, 0
  br i1 %650, label %651, label %663

651:                                              ; preds = %644
  %652 = load i64*, i64** %14, align 8
  %653 = load %42*, %42** %17, align 8
  %654 = getelementptr inbounds %42, %42* %653, i32 0, i32 1
  %655 = bitcast %43* %654 to i32*
  %656 = load i32, i32* %655, align 8
  %657 = inttoptr i32 %656 to i8*
  %658 = bitcast i8* %657 to %11*
  %659 = ptrtoint %11* %658 to i64
  %660 = sub i64 %659, mul (i64 ptrtoint (%11* getelementptr (%11, %11* null, i32 1) to i64), i64 5)
  %661 = sdiv exact i64 %660, 16
  %662 = trunc i64 %661 to i32
  call void @25(i64* %652, i32 %662)
  br label %663

663:                                              ; preds = %651, %644
  %664 = load %42*, %42** %17, align 8
  %665 = getelementptr inbounds %42, %42* %664, i32 -1
  store %42* %665, %42** %17, align 8
  br label %387

666:                                              ; preds = %387
  br label %319

667:                                              ; preds = %319
  %668 = load %49*, %49** %8, align 8
  %669 = getelementptr inbounds %49, %49* %668, i32 0, i32 0
  %670 = load i8*, i8** %16, align 8
  call void @11(%50** %669, i8* %670)
  store i32 0, i32* %19, align 4
  br label %671

671:                                              ; preds = %667, %36
  %672 = bitcast %42** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %672) #10
  %673 = bitcast %42** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %673) #10
  %674 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %674) #10
  %675 = bitcast i64** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %675) #10
  %676 = bitcast i64** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %676) #10
  %677 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %677) #10
  %678 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %678) #10
  %679 = bitcast %53** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %679) #10
  %680 = bitcast %53** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %680) #10
  %681 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %681) #10
  %682 = load i32, i32* %19, align 4
  switch i32 %682, label %684 [
    i32 0, label %683
    i32 1, label %683
  ]

683:                                              ; preds = %671, %671
  ret void

684:                                              ; preds = %671
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal void @17(%53* %0, %38* %1, i64* %2, %52* %3, %42** %4) #0 {
  %6 = alloca %53*, align 8
  %7 = alloca %38*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %52*, align 8
  %10 = alloca %42**, align 8
  %11 = alloca %42*, align 8
  %12 = alloca %42*, align 8
  %13 = alloca %42*, align 8
  %14 = alloca %42*, align 8
  %15 = alloca %43, align 4
  %16 = alloca %11, align 8
  %17 = alloca %42*, align 8
  %18 = alloca %42*, align 8
  %19 = alloca %43, align 4
  %20 = alloca %11, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %11*, align 8
  %24 = alloca %10*, align 8
  %25 = alloca %11*, align 8
  %26 = alloca %10*, align 8
  %27 = alloca %10*, align 8
  %28 = alloca %11*, align 8
  %29 = alloca %10*, align 8
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca %11*, align 8
  %39 = alloca %10*, align 8
  %40 = alloca %11*, align 8
  %41 = alloca %10*, align 8
  %42 = alloca %10*, align 8
  %43 = alloca %11*, align 8
  %44 = alloca %10*, align 8
  %45 = alloca %42*, align 8
  %46 = alloca %11, align 8
  %47 = alloca %11, align 8
  %48 = alloca %11, align 8
  %49 = alloca %11, align 8
  %50 = alloca %42*, align 8
  %51 = alloca i8, align 1
  store %53* %0, %53** %6, align 8
  store %38* %1, %38** %7, align 8
  store i64* %2, i64** %8, align 8
  store %52* %3, %52** %9, align 8
  store %42** %4, %42*** %10, align 8
  %52 = bitcast %42** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #10
  %53 = bitcast %42** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #10
  %54 = bitcast %42** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %54) #10
  %55 = bitcast %42** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #10
  store %42* null, %42** %14, align 8
  %56 = load %38*, %38** %7, align 8
  %57 = load %53*, %53** %6, align 8
  call void @31(%38* %56, %53* %57)
  %58 = load %38*, %38** %7, align 8
  %59 = getelementptr inbounds %38, %38* %58, i32 0, i32 11
  %60 = load %42*, %42** %59, align 8
  %61 = load %53*, %53** %6, align 8
  %62 = getelementptr inbounds %53, %53* %61, i32 0, i32 2
  %63 = load i32, i32* %62, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds %42, %42* %60, i64 %64
  store %42* %65, %42** %11, align 8
  %66 = load %42*, %42** %11, align 8
  %67 = load %53*, %53** %6, align 8
  %68 = getelementptr inbounds %53, %53* %67, i32 0, i32 3
  %69 = load i32, i32* %68, align 8
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds %42, %42* %66, i64 %70
  store %42* %71, %42** %13, align 8
  br label %72

72:                                               ; preds = %4109, %5
  %73 = load %42*, %42** %11, align 8
  %74 = load %42*, %42** %13, align 8
  %75 = icmp ult %42* %73, %74
  br i1 %75, label %76, label %4112

76:                                               ; preds = %72
  %77 = load %42*, %42** %11, align 8
  %78 = getelementptr inbounds %42, %42* %77, i32 0, i32 7
  %79 = load i8, i8* %78, align 1
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 6
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %491

83:                                               ; preds = %76
  %84 = load %42*, %42** %11, align 8
  %85 = getelementptr inbounds %42, %42* %84, i32 0, i32 6
  %86 = load i8, i8* %85, align 4
  %87 = zext i8 %86 to i32
  %88 = icmp ne i32 %87, 70
  br i1 %88, label %89, label %491

89:                                               ; preds = %83
  %90 = load %42**, %42*** %10, align 8
  %91 = load %42*, %42** %11, align 8
  %92 = getelementptr inbounds %42, %42* %91, i32 0, i32 1
  %93 = bitcast %43* %92 to i32*
  %94 = load i32, i32* %93, align 8
  %95 = inttoptr i32 %94 to i8*
  %96 = bitcast i8* %95 to %11*
  %97 = ptrtoint %11* %96 to i64
  %98 = sub i64 %97, mul (i64 ptrtoint (%11* getelementptr (%11, %11* null, i32 1) to i64), i64 5)
  %99 = sdiv exact i64 %98, 16
  %100 = trunc i64 %99 to i32
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds %42*, %42** %90, i64 %101
  %103 = load %42*, %42** %102, align 8
  store %42* %103, %42** %12, align 8
  %104 = load %42*, %42** %12, align 8
  %105 = icmp ne %42* %104, null
  br i1 %105, label %106, label %490

106:                                              ; preds = %89
  %107 = load %42*, %42** %12, align 8
  %108 = getelementptr inbounds %42, %42* %107, i32 0, i32 6
  %109 = load i8, i8* %108, align 4
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 22
  br i1 %111, label %112, label %490

112:                                              ; preds = %106
  %113 = load %42*, %42** %12, align 8
  %114 = getelementptr inbounds %42, %42* %113, i32 0, i32 7
  %115 = load i8, i8* %114, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %490

118:                                              ; preds = %112
  %119 = bitcast %43* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %119) #10
  %120 = load %42*, %42** %11, align 8
  %121 = getelementptr inbounds %42, %42* %120, i32 0, i32 1
  %122 = bitcast %43* %15 to i8*
  %123 = bitcast %43* %121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %122, i8* align 8 %123, i64 4, i1 false)
  %124 = load %42*, %42** %11, align 8
  %125 = getelementptr inbounds %42, %42* %124, i32 0, i32 6
  %126 = load i8, i8* %125, align 4
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 124
  br i1 %128, label %129, label %192

129:                                              ; preds = %118
  %130 = load %38*, %38** %7, align 8
  %131 = bitcast %43* %15 to i32*
  %132 = load i32, i32* %131, align 4
  call void @zend_optimizer_remove_live_range(%38* %130, i32 %132)
  br label %133

133:                                              ; preds = %129
  %134 = load %42*, %42** %11, align 8
  %135 = getelementptr inbounds %42, %42* %134, i32 0, i32 7
  %136 = load i8, i8* %135, align 1
  %137 = load %42*, %42** %11, align 8
  %138 = getelementptr inbounds %42, %42* %137, i32 0, i32 9
  store i8 %136, i8* %138, align 1
  %139 = load %42*, %42** %11, align 8
  %140 = getelementptr inbounds %42, %42* %139, i32 0, i32 3
  %141 = load %42*, %42** %11, align 8
  %142 = getelementptr inbounds %42, %42* %141, i32 0, i32 1
  %143 = bitcast %43* %140 to i8*
  %144 = bitcast %43* %142 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %143, i8* align 8 %144, i64 4, i1 false)
  br label %145

145:                                              ; preds = %133
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load %42*, %42** %12, align 8
  %149 = getelementptr inbounds %42, %42* %148, i32 0, i32 7
  %150 = load i8, i8* %149, align 1
  %151 = load %42*, %42** %11, align 8
  %152 = getelementptr inbounds %42, %42* %151, i32 0, i32 7
  store i8 %150, i8* %152, align 1
  %153 = load %42*, %42** %11, align 8
  %154 = getelementptr inbounds %42, %42* %153, i32 0, i32 1
  %155 = load %42*, %42** %12, align 8
  %156 = getelementptr inbounds %42, %42* %155, i32 0, i32 1
  %157 = bitcast %43* %154 to i8*
  %158 = bitcast %43* %156 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %157, i8* align 8 %158, i64 4, i1 false)
  br label %159

159:                                              ; preds = %147
  br label %160

160:                                              ; preds = %159
  %161 = load %42**, %42*** %10, align 8
  %162 = bitcast %43* %15 to i32*
  %163 = load i32, i32* %162, align 4
  %164 = inttoptr i32 %163 to i8*
  %165 = bitcast i8* %164 to %11*
  %166 = ptrtoint %11* %165 to i64
  %167 = sub i64 %166, mul (i64 ptrtoint (%11* getelementptr (%11, %11* null, i32 1) to i64), i64 5)
  %168 = sdiv exact i64 %167, 16
  %169 = trunc i64 %168 to i32
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds %42*, %42** %161, i64 %170
  store %42* null, %42** %171, align 8
  br label %172

172:                                              ; preds = %160
  %173 = load %42*, %42** %12, align 8
  %174 = getelementptr inbounds %42, %42* %173, i32 0, i32 1
  %175 = bitcast %43* %174 to i32*
  store i32 0, i32* %175, align 8
  %176 = load %42*, %42** %12, align 8
  %177 = getelementptr inbounds %42, %42* %176, i32 0, i32 2
  %178 = bitcast %43* %177 to i32*
  store i32 0, i32* %178, align 4
  %179 = load %42*, %42** %12, align 8
  %180 = getelementptr inbounds %42, %42* %179, i32 0, i32 3
  %181 = bitcast %43* %180 to i32*
  store i32 0, i32* %181, align 8
  %182 = load %42*, %42** %12, align 8
  %183 = getelementptr inbounds %42, %42* %182, i32 0, i32 6
  store i8 0, i8* %183, align 4
  %184 = load %42*, %42** %12, align 8
  %185 = getelementptr inbounds %42, %42* %184, i32 0, i32 7
  store i8 8, i8* %185, align 1
  %186 = load %42*, %42** %12, align 8
  %187 = getelementptr inbounds %42, %42* %186, i32 0, i32 8
  store i8 8, i8* %187, align 2
  %188 = load %42*, %42** %12, align 8
  %189 = getelementptr inbounds %42, %42* %188, i32 0, i32 9
  store i8 8, i8* %189, align 1
  br label %190

190:                                              ; preds = %172
  br label %191

191:                                              ; preds = %190
  br label %488

192:                                              ; preds = %118
  %193 = bitcast %11* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %193) #10
  %194 = load %38*, %38** %7, align 8
  %195 = getelementptr inbounds %38, %38* %194, i32 0, i32 26
  %196 = load %11*, %11** %195, align 8
  %197 = load %42*, %42** %12, align 8
  %198 = getelementptr inbounds %42, %42* %197, i32 0, i32 1
  %199 = bitcast %43* %198 to i32*
  %200 = load i32, i32* %199, align 8
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds %11, %11* %196, i64 %201
  %203 = bitcast %11* %16 to i8*
  %204 = bitcast %11* %202 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %203, i8* align 8 %204, i64 16, i1 false)
  call void @9(%11* %16)
  %205 = load %38*, %38** %7, align 8
  %206 = load %42*, %42** %11, align 8
  %207 = call i32 @zend_optimizer_update_op1_const(%38* %205, %42* %206, %11* %16)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %485

209:                                              ; preds = %192
  %210 = load %38*, %38** %7, align 8
  %211 = bitcast %43* %15 to i32*
  %212 = load i32, i32* %211, align 4
  call void @zend_optimizer_remove_live_range(%38* %210, i32 %212)
  %213 = load %42**, %42*** %10, align 8
  %214 = bitcast %43* %15 to i32*
  %215 = load i32, i32* %214, align 4
  %216 = inttoptr i32 %215 to i8*
  %217 = bitcast i8* %216 to %11*
  %218 = ptrtoint %11* %217 to i64
  %219 = sub i64 %218, mul (i64 ptrtoint (%11* getelementptr (%11, %11* null, i32 1) to i64), i64 5)
  %220 = sdiv exact i64 %219, 16
  %221 = trunc i64 %220 to i32
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds %42*, %42** %213, i64 %222
  store %42* null, %42** %223, align 8
  br label %224

224:                                              ; preds = %209
  %225 = load %38*, %38** %7, align 8
  %226 = getelementptr inbounds %38, %38* %225, i32 0, i32 26
  %227 = load %11*, %11** %226, align 8
  %228 = load %42*, %42** %12, align 8
  %229 = getelementptr inbounds %42, %42* %228, i32 0, i32 1
  %230 = bitcast %43* %229 to i32*
  %231 = load i32, i32* %230, align 8
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds %11, %11* %227, i64 %232
  call void @29(%11* %233)
  br label %234

234:                                              ; preds = %224
  %235 = load %38*, %38** %7, align 8
  %236 = getelementptr inbounds %38, %38* %235, i32 0, i32 26
  %237 = load %11*, %11** %236, align 8
  %238 = load %42*, %42** %12, align 8
  %239 = getelementptr inbounds %42, %42* %238, i32 0, i32 1
  %240 = bitcast %43* %239 to i32*
  %241 = load i32, i32* %240, align 8
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds %11, %11* %237, i64 %242
  %244 = getelementptr inbounds %11, %11* %243, i32 0, i32 1
  %245 = bitcast %13* %244 to i32*
  store i32 1, i32* %245, align 8
  br label %246

246:                                              ; preds = %234
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  %251 = load %42*, %42** %12, align 8
  %252 = getelementptr inbounds %42, %42* %251, i32 0, i32 1
  %253 = bitcast %43* %252 to i32*
  store i32 0, i32* %253, align 8
  %254 = load %42*, %42** %12, align 8
  %255 = getelementptr inbounds %42, %42* %254, i32 0, i32 2
  %256 = bitcast %43* %255 to i32*
  store i32 0, i32* %256, align 4
  %257 = load %42*, %42** %12, align 8
  %258 = getelementptr inbounds %42, %42* %257, i32 0, i32 3
  %259 = bitcast %43* %258 to i32*
  store i32 0, i32* %259, align 8
  %260 = load %42*, %42** %12, align 8
  %261 = getelementptr inbounds %42, %42* %260, i32 0, i32 6
  store i8 0, i8* %261, align 4
  %262 = load %42*, %42** %12, align 8
  %263 = getelementptr inbounds %42, %42* %262, i32 0, i32 7
  store i8 8, i8* %263, align 1
  %264 = load %42*, %42** %12, align 8
  %265 = getelementptr inbounds %42, %42* %264, i32 0, i32 8
  store i8 8, i8* %265, align 2
  %266 = load %42*, %42** %12, align 8
  %267 = getelementptr inbounds %42, %42* %266, i32 0, i32 9
  store i8 8, i8* %267, align 1
  br label %268

268:                                              ; preds = %250
  br label %269

269:                                              ; preds = %268
  %270 = load %42*, %42** %11, align 8
  %271 = getelementptr inbounds %42, %42* %270, i32 0, i32 6
  %272 = load i8, i8* %271, align 4
  %273 = zext i8 %272 to i32
  switch i32 %273, label %483 [
    i32 43, label %274
    i32 44, label %338
    i32 45, label %402
  ]

274:                                              ; preds = %269
  %275 = load %38*, %38** %7, align 8
  %276 = getelementptr inbounds %38, %38* %275, i32 0, i32 26
  %277 = load %11*, %11** %276, align 8
  %278 = load %42*, %42** %11, align 8
  %279 = getelementptr inbounds %42, %42* %278, i32 0, i32 1
  %280 = bitcast %43* %279 to i32*
  %281 = load i32, i32* %280, align 8
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds %11, %11* %277, i64 %282
  %284 = call i32 @zend_is_true(%11* %283)
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %318

286:                                              ; preds = %274
  br label %287

287:                                              ; preds = %286
  %288 = load %42*, %42** %11, align 8
  %289 = getelementptr inbounds %42, %42* %288, i32 0, i32 1
  %290 = bitcast %43* %289 to i32*
  store i32 0, i32* %290, align 8
  %291 = load %42*, %42** %11, align 8
  %292 = getelementptr inbounds %42, %42* %291, i32 0, i32 2
  %293 = bitcast %43* %292 to i32*
  store i32 0, i32* %293, align 4
  %294 = load %42*, %42** %11, align 8
  %295 = getelementptr inbounds %42, %42* %294, i32 0, i32 3
  %296 = bitcast %43* %295 to i32*
  store i32 0, i32* %296, align 8
  %297 = load %42*, %42** %11, align 8
  %298 = getelementptr inbounds %42, %42* %297, i32 0, i32 6
  store i8 0, i8* %298, align 4
  %299 = load %42*, %42** %11, align 8
  %300 = getelementptr inbounds %42, %42* %299, i32 0, i32 7
  store i8 8, i8* %300, align 1
  %301 = load %42*, %42** %11, align 8
  %302 = getelementptr inbounds %42, %42* %301, i32 0, i32 8
  store i8 8, i8* %302, align 2
  %303 = load %42*, %42** %11, align 8
  %304 = getelementptr inbounds %42, %42* %303, i32 0, i32 9
  store i8 8, i8* %304, align 1
  br label %305

305:                                              ; preds = %287
  br label %306

306:                                              ; preds = %305
  %307 = load %53*, %53** %6, align 8
  %308 = getelementptr inbounds %53, %53* %307, i32 0, i32 4
  store i32 1, i32* %308, align 4
  %309 = load %53*, %53** %6, align 8
  %310 = getelementptr inbounds %53, %53* %309, i32 0, i32 0
  %311 = load i32*, i32** %310, align 8
  %312 = getelementptr inbounds i32, i32* %311, i64 1
  %313 = load i32, i32* %312, align 4
  %314 = load %53*, %53** %6, align 8
  %315 = getelementptr inbounds %53, %53* %314, i32 0, i32 0
  %316 = load i32*, i32** %315, align 8
  %317 = getelementptr inbounds i32, i32* %316, i64 0
  store i32 %313, i32* %317, align 4
  br label %337

318:                                              ; preds = %274
  %319 = load %42*, %42** %11, align 8
  %320 = getelementptr inbounds %42, %42* %319, i32 0, i32 6
  store i8 42, i8* %320, align 4
  br label %321

321:                                              ; preds = %318
  %322 = load %42*, %42** %11, align 8
  %323 = getelementptr inbounds %42, %42* %322, i32 0, i32 8
  %324 = load i8, i8* %323, align 2
  %325 = load %42*, %42** %11, align 8
  %326 = getelementptr inbounds %42, %42* %325, i32 0, i32 7
  store i8 %324, i8* %326, align 1
  %327 = load %42*, %42** %11, align 8
  %328 = getelementptr inbounds %42, %42* %327, i32 0, i32 1
  %329 = load %42*, %42** %11, align 8
  %330 = getelementptr inbounds %42, %42* %329, i32 0, i32 2
  %331 = bitcast %43* %328 to i8*
  %332 = bitcast %43* %330 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %331, i8* align 4 %332, i64 4, i1 false)
  br label %333

333:                                              ; preds = %321
  br label %334

334:                                              ; preds = %333
  %335 = load %53*, %53** %6, align 8
  %336 = getelementptr inbounds %53, %53* %335, i32 0, i32 4
  store i32 1, i32* %336, align 4
  br label %337

337:                                              ; preds = %334, %306
  br label %484

338:                                              ; preds = %269
  %339 = load %38*, %38** %7, align 8
  %340 = getelementptr inbounds %38, %38* %339, i32 0, i32 26
  %341 = load %11*, %11** %340, align 8
  %342 = load %42*, %42** %11, align 8
  %343 = getelementptr inbounds %42, %42* %342, i32 0, i32 1
  %344 = bitcast %43* %343 to i32*
  %345 = load i32, i32* %344, align 8
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds %11, %11* %341, i64 %346
  %348 = call i32 @zend_is_true(%11* %347)
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %369

350:                                              ; preds = %338
  %351 = load %42*, %42** %11, align 8
  %352 = getelementptr inbounds %42, %42* %351, i32 0, i32 6
  store i8 42, i8* %352, align 4
  br label %353

353:                                              ; preds = %350
  %354 = load %42*, %42** %11, align 8
  %355 = getelementptr inbounds %42, %42* %354, i32 0, i32 8
  %356 = load i8, i8* %355, align 2
  %357 = load %42*, %42** %11, align 8
  %358 = getelementptr inbounds %42, %42* %357, i32 0, i32 7
  store i8 %356, i8* %358, align 1
  %359 = load %42*, %42** %11, align 8
  %360 = getelementptr inbounds %42, %42* %359, i32 0, i32 1
  %361 = load %42*, %42** %11, align 8
  %362 = getelementptr inbounds %42, %42* %361, i32 0, i32 2
  %363 = bitcast %43* %360 to i8*
  %364 = bitcast %43* %362 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %363, i8* align 4 %364, i64 4, i1 false)
  br label %365

365:                                              ; preds = %353
  br label %366

366:                                              ; preds = %365
  %367 = load %53*, %53** %6, align 8
  %368 = getelementptr inbounds %53, %53* %367, i32 0, i32 4
  store i32 1, i32* %368, align 4
  br label %401

369:                                              ; preds = %338
  br label %370

370:                                              ; preds = %369
  %371 = load %42*, %42** %11, align 8
  %372 = getelementptr inbounds %42, %42* %371, i32 0, i32 1
  %373 = bitcast %43* %372 to i32*
  store i32 0, i32* %373, align 8
  %374 = load %42*, %42** %11, align 8
  %375 = getelementptr inbounds %42, %42* %374, i32 0, i32 2
  %376 = bitcast %43* %375 to i32*
  store i32 0, i32* %376, align 4
  %377 = load %42*, %42** %11, align 8
  %378 = getelementptr inbounds %42, %42* %377, i32 0, i32 3
  %379 = bitcast %43* %378 to i32*
  store i32 0, i32* %379, align 8
  %380 = load %42*, %42** %11, align 8
  %381 = getelementptr inbounds %42, %42* %380, i32 0, i32 6
  store i8 0, i8* %381, align 4
  %382 = load %42*, %42** %11, align 8
  %383 = getelementptr inbounds %42, %42* %382, i32 0, i32 7
  store i8 8, i8* %383, align 1
  %384 = load %42*, %42** %11, align 8
  %385 = getelementptr inbounds %42, %42* %384, i32 0, i32 8
  store i8 8, i8* %385, align 2
  %386 = load %42*, %42** %11, align 8
  %387 = getelementptr inbounds %42, %42* %386, i32 0, i32 9
  store i8 8, i8* %387, align 1
  br label %388

388:                                              ; preds = %370
  br label %389

389:                                              ; preds = %388
  %390 = load %53*, %53** %6, align 8
  %391 = getelementptr inbounds %53, %53* %390, i32 0, i32 4
  store i32 1, i32* %391, align 4
  %392 = load %53*, %53** %6, align 8
  %393 = getelementptr inbounds %53, %53* %392, i32 0, i32 0
  %394 = load i32*, i32** %393, align 8
  %395 = getelementptr inbounds i32, i32* %394, i64 1
  %396 = load i32, i32* %395, align 4
  %397 = load %53*, %53** %6, align 8
  %398 = getelementptr inbounds %53, %53* %397, i32 0, i32 0
  %399 = load i32*, i32** %398, align 8
  %400 = getelementptr inbounds i32, i32* %399, i64 0
  store i32 %396, i32* %400, align 4
  br label %401

401:                                              ; preds = %389, %366
  br label %484

402:                                              ; preds = %269
  %403 = load %38*, %38** %7, align 8
  %404 = getelementptr inbounds %38, %38* %403, i32 0, i32 26
  %405 = load %11*, %11** %404, align 8
  %406 = load %42*, %42** %11, align 8
  %407 = getelementptr inbounds %42, %42* %406, i32 0, i32 1
  %408 = bitcast %43* %407 to i32*
  %409 = load i32, i32* %408, align 8
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds %11, %11* %405, i64 %410
  %412 = call i32 @zend_is_true(%11* %411)
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %448

414:                                              ; preds = %402
  %415 = bitcast %42** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %415) #10
  %416 = load %42*, %42** %11, align 8
  %417 = bitcast %42* %416 to i8*
  %418 = load %42*, %42** %11, align 8
  %419 = getelementptr inbounds %42, %42* %418, i32 0, i32 4
  %420 = load i32, i32* %419, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i8, i8* %417, i64 %421
  %423 = bitcast i8* %422 to %42*
  store %42* %423, %42** %17, align 8
  br label %424

424:                                              ; preds = %414
  %425 = load %42*, %42** %17, align 8
  %426 = bitcast %42* %425 to i8*
  %427 = load %42*, %42** %11, align 8
  %428 = bitcast %42* %427 to i8*
  %429 = ptrtoint i8* %426 to i64
  %430 = ptrtoint i8* %428 to i64
  %431 = sub i64 %429, %430
  %432 = trunc i64 %431 to i32
  %433 = load %42*, %42** %11, align 8
  %434 = getelementptr inbounds %42, %42* %433, i32 0, i32 1
  %435 = bitcast %43* %434 to i32*
  store i32 %432, i32* %435, align 8
  br label %436

436:                                              ; preds = %424
  br label %437

437:                                              ; preds = %436
  %438 = load %53*, %53** %6, align 8
  %439 = getelementptr inbounds %53, %53* %438, i32 0, i32 0
  %440 = load i32*, i32** %439, align 8
  %441 = getelementptr inbounds i32, i32* %440, i64 1
  %442 = load i32, i32* %441, align 4
  %443 = load %53*, %53** %6, align 8
  %444 = getelementptr inbounds %53, %53* %443, i32 0, i32 0
  %445 = load i32*, i32** %444, align 8
  %446 = getelementptr inbounds i32, i32* %445, i64 0
  store i32 %442, i32* %446, align 4
  %447 = bitcast %42** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %447) #10
  br label %474

448:                                              ; preds = %402
  %449 = bitcast %42** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %449) #10
  %450 = load %42*, %42** %11, align 8
  %451 = bitcast %42* %450 to i8*
  %452 = load %42*, %42** %11, align 8
  %453 = getelementptr inbounds %42, %42* %452, i32 0, i32 2
  %454 = bitcast %43* %453 to i32*
  %455 = load i32, i32* %454, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i8, i8* %451, i64 %456
  %458 = bitcast i8* %457 to %42*
  store %42* %458, %42** %18, align 8
  br label %459

459:                                              ; preds = %448
  %460 = load %42*, %42** %18, align 8
  %461 = bitcast %42* %460 to i8*
  %462 = load %42*, %42** %11, align 8
  %463 = bitcast %42* %462 to i8*
  %464 = ptrtoint i8* %461 to i64
  %465 = ptrtoint i8* %463 to i64
  %466 = sub i64 %464, %465
  %467 = trunc i64 %466 to i32
  %468 = load %42*, %42** %11, align 8
  %469 = getelementptr inbounds %42, %42* %468, i32 0, i32 1
  %470 = bitcast %43* %469 to i32*
  store i32 %467, i32* %470, align 8
  br label %471

471:                                              ; preds = %459
  br label %472

472:                                              ; preds = %471
  %473 = bitcast %42** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %473) #10
  br label %474

474:                                              ; preds = %472, %437
  %475 = load %53*, %53** %6, align 8
  %476 = getelementptr inbounds %53, %53* %475, i32 0, i32 4
  store i32 1, i32* %476, align 4
  %477 = load %42*, %42** %11, align 8
  %478 = getelementptr inbounds %42, %42* %477, i32 0, i32 7
  store i8 8, i8* %478, align 1
  %479 = load %42*, %42** %11, align 8
  %480 = getelementptr inbounds %42, %42* %479, i32 0, i32 4
  store i32 0, i32* %480, align 4
  %481 = load %42*, %42** %11, align 8
  %482 = getelementptr inbounds %42, %42* %481, i32 0, i32 6
  store i8 42, i8* %482, align 4
  br label %484

483:                                              ; preds = %269
  br label %484

484:                                              ; preds = %483, %474, %401, %337
  br label %486

485:                                              ; preds = %192
  call void @29(%11* %16)
  br label %486

486:                                              ; preds = %485, %484
  %487 = bitcast %11* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %487) #10
  br label %488

488:                                              ; preds = %486, %191
  %489 = bitcast %43* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %489) #10
  br label %490

490:                                              ; preds = %488, %112, %106, %89
  br label %491

491:                                              ; preds = %490, %83, %76
  %492 = load %42*, %42** %11, align 8
  %493 = getelementptr inbounds %42, %42* %492, i32 0, i32 8
  %494 = load i8, i8* %493, align 2
  %495 = zext i8 %494 to i32
  %496 = and i32 %495, 6
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %498, label %615

498:                                              ; preds = %491
  %499 = load %42**, %42*** %10, align 8
  %500 = load %42*, %42** %11, align 8
  %501 = getelementptr inbounds %42, %42* %500, i32 0, i32 2
  %502 = bitcast %43* %501 to i32*
  %503 = load i32, i32* %502, align 4
  %504 = inttoptr i32 %503 to i8*
  %505 = bitcast i8* %504 to %11*
  %506 = ptrtoint %11* %505 to i64
  %507 = sub i64 %506, mul (i64 ptrtoint (%11* getelementptr (%11, %11* null, i32 1) to i64), i64 5)
  %508 = sdiv exact i64 %507, 16
  %509 = trunc i64 %508 to i32
  %510 = zext i32 %509 to i64
  %511 = getelementptr inbounds %42*, %42** %499, i64 %510
  %512 = load %42*, %42** %511, align 8
  store %42* %512, %42** %12, align 8
  %513 = load %42*, %42** %12, align 8
  %514 = icmp ne %42* %513, null
  br i1 %514, label %515, label %614

515:                                              ; preds = %498
  %516 = load %42*, %42** %12, align 8
  %517 = getelementptr inbounds %42, %42* %516, i32 0, i32 6
  %518 = load i8, i8* %517, align 4
  %519 = zext i8 %518 to i32
  %520 = icmp eq i32 %519, 22
  br i1 %520, label %521, label %614

521:                                              ; preds = %515
  %522 = load %42*, %42** %12, align 8
  %523 = getelementptr inbounds %42, %42* %522, i32 0, i32 7
  %524 = load i8, i8* %523, align 1
  %525 = zext i8 %524 to i32
  %526 = icmp eq i32 %525, 1
  br i1 %526, label %527, label %614

527:                                              ; preds = %521
  %528 = bitcast %43* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %528) #10
  %529 = load %42*, %42** %11, align 8
  %530 = getelementptr inbounds %42, %42* %529, i32 0, i32 2
  %531 = bitcast %43* %19 to i8*
  %532 = bitcast %43* %530 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %531, i8* align 4 %532, i64 4, i1 false)
  %533 = bitcast %11* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %533) #10
  %534 = load %38*, %38** %7, align 8
  %535 = getelementptr inbounds %38, %38* %534, i32 0, i32 26
  %536 = load %11*, %11** %535, align 8
  %537 = load %42*, %42** %12, align 8
  %538 = getelementptr inbounds %42, %42* %537, i32 0, i32 1
  %539 = bitcast %43* %538 to i32*
  %540 = load i32, i32* %539, align 8
  %541 = zext i32 %540 to i64
  %542 = getelementptr inbounds %11, %11* %536, i64 %541
  %543 = bitcast %11* %20 to i8*
  %544 = bitcast %11* %542 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %543, i8* align 8 %544, i64 16, i1 false)
  call void @9(%11* %20)
  %545 = load %38*, %38** %7, align 8
  %546 = load %42*, %42** %11, align 8
  %547 = call i32 @zend_optimizer_update_op2_const(%38* %545, %42* %546, %11* %20)
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %549, label %610

549:                                              ; preds = %527
  %550 = load %38*, %38** %7, align 8
  %551 = bitcast %43* %19 to i32*
  %552 = load i32, i32* %551, align 4
  call void @zend_optimizer_remove_live_range(%38* %550, i32 %552)
  %553 = load %42**, %42*** %10, align 8
  %554 = bitcast %43* %19 to i32*
  %555 = load i32, i32* %554, align 4
  %556 = inttoptr i32 %555 to i8*
  %557 = bitcast i8* %556 to %11*
  %558 = ptrtoint %11* %557 to i64
  %559 = sub i64 %558, mul (i64 ptrtoint (%11* getelementptr (%11, %11* null, i32 1) to i64), i64 5)
  %560 = sdiv exact i64 %559, 16
  %561 = trunc i64 %560 to i32
  %562 = zext i32 %561 to i64
  %563 = getelementptr inbounds %42*, %42** %553, i64 %562
  store %42* null, %42** %563, align 8
  br label %564

564:                                              ; preds = %549
  %565 = load %38*, %38** %7, align 8
  %566 = getelementptr inbounds %38, %38* %565, i32 0, i32 26
  %567 = load %11*, %11** %566, align 8
  %568 = load %42*, %42** %12, align 8
  %569 = getelementptr inbounds %42, %42* %568, i32 0, i32 1
  %570 = bitcast %43* %569 to i32*
  %571 = load i32, i32* %570, align 8
  %572 = zext i32 %571 to i64
  %573 = getelementptr inbounds %11, %11* %567, i64 %572
  call void @29(%11* %573)
  br label %574

574:                                              ; preds = %564
  %575 = load %38*, %38** %7, align 8
  %576 = getelementptr inbounds %38, %38* %575, i32 0, i32 26
  %577 = load %11*, %11** %576, align 8
  %578 = load %42*, %42** %12, align 8
  %579 = getelementptr inbounds %42, %42* %578, i32 0, i32 1
  %580 = bitcast %43* %579 to i32*
  %581 = load i32, i32* %580, align 8
  %582 = zext i32 %581 to i64
  %583 = getelementptr inbounds %11, %11* %577, i64 %582
  %584 = getelementptr inbounds %11, %11* %583, i32 0, i32 1
  %585 = bitcast %13* %584 to i32*
  store i32 1, i32* %585, align 8
  br label %586

586:                                              ; preds = %574
  br label %587

587:                                              ; preds = %586
  br label %588

588:                                              ; preds = %587
  br label %589

589:                                              ; preds = %588
  br label %590

590:                                              ; preds = %589
  %591 = load %42*, %42** %12, align 8
  %592 = getelementptr inbounds %42, %42* %591, i32 0, i32 1
  %593 = bitcast %43* %592 to i32*
  store i32 0, i32* %593, align 8
  %594 = load %42*, %42** %12, align 8
  %595 = getelementptr inbounds %42, %42* %594, i32 0, i32 2
  %596 = bitcast %43* %595 to i32*
  store i32 0, i32* %596, align 4
  %597 = load %42*, %42** %12, align 8
  %598 = getelementptr inbounds %42, %42* %597, i32 0, i32 3
  %599 = bitcast %43* %598 to i32*
  store i32 0, i32* %599, align 8
  %600 = load %42*, %42** %12, align 8
  %601 = getelementptr inbounds %42, %42* %600, i32 0, i32 6
  store i8 0, i8* %601, align 4
  %602 = load %42*, %42** %12, align 8
  %603 = getelementptr inbounds %42, %42* %602, i32 0, i32 7
  store i8 8, i8* %603, align 1
  %604 = load %42*, %42** %12, align 8
  %605 = getelementptr inbounds %42, %42* %604, i32 0, i32 8
  store i8 8, i8* %605, align 2
  %606 = load %42*, %42** %12, align 8
  %607 = getelementptr inbounds %42, %42* %606, i32 0, i32 9
  store i8 8, i8* %607, align 1
  br label %608

608:                                              ; preds = %590
  br label %609

609:                                              ; preds = %608
  br label %611

610:                                              ; preds = %527
  call void @29(%11* %20)
  br label %611

611:                                              ; preds = %610, %609
  %612 = bitcast %11* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %612) #10
  %613 = bitcast %43* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %613) #10
  br label %614

614:                                              ; preds = %611, %521, %515, %498
  br label %615

615:                                              ; preds = %614, %491
  %616 = load %42*, %42** %11, align 8
  %617 = getelementptr inbounds %42, %42* %616, i32 0, i32 6
  %618 = load i8, i8* %617, align 4
  %619 = zext i8 %618 to i32
  %620 = icmp eq i32 %619, 40
  br i1 %620, label %621, label %1201

621:                                              ; preds = %615
  %622 = load %42*, %42** %11, align 8
  %623 = getelementptr inbounds %42, %42* %622, i32 0, i32 7
  %624 = load i8, i8* %623, align 1
  %625 = zext i8 %624 to i32
  %626 = and i32 %625, 6
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %628, label %710

628:                                              ; preds = %621
  %629 = load %42**, %42*** %10, align 8
  %630 = load %42*, %42** %11, align 8
  %631 = getelementptr inbounds %42, %42* %630, i32 0, i32 1
  %632 = bitcast %43* %631 to i32*
  %633 = load i32, i32* %632, align 8
  %634 = inttoptr i32 %633 to i8*
  %635 = bitcast i8* %634 to %11*
  %636 = ptrtoint %11* %635 to i64
  %637 = sub i64 %636, mul (i64 ptrtoint (%11* getelementptr (%11, %11* null, i32 1) to i64), i64 5)
  %638 = sdiv exact i64 %637, 16
  %639 = trunc i64 %638 to i32
  %640 = zext i32 %639 to i64
  %641 = getelementptr inbounds %42*, %42** %629, i64 %640
  %642 = load %42*, %42** %641, align 8
  store %42* %642, %42** %12, align 8
  %643 = load %42*, %42** %12, align 8
  %644 = icmp ne %42* %643, null
  br i1 %644, label %645, label %709

645:                                              ; preds = %628
  %646 = load %42*, %42** %12, align 8
  %647 = getelementptr inbounds %42, %42* %646, i32 0, i32 6
  %648 = load i8, i8* %647, align 4
  %649 = zext i8 %648 to i32
  %650 = icmp eq i32 %649, 21
  br i1 %650, label %651, label %709

651:                                              ; preds = %645
  %652 = load %42*, %42** %12, align 8
  %653 = getelementptr inbounds %42, %42* %652, i32 0, i32 4
  %654 = load i32, i32* %653, align 4
  %655 = icmp eq i32 %654, 6
  br i1 %655, label %656, label %709

656:                                              ; preds = %651
  %657 = load %38*, %38** %7, align 8
  %658 = load %42*, %42** %11, align 8
  %659 = getelementptr inbounds %42, %42* %658, i32 0, i32 1
  %660 = bitcast %43* %659 to i32*
  %661 = load i32, i32* %660, align 8
  call void @zend_optimizer_remove_live_range(%38* %657, i32 %661)
  %662 = load %42**, %42*** %10, align 8
  %663 = load %42*, %42** %11, align 8
  %664 = getelementptr inbounds %42, %42* %663, i32 0, i32 1
  %665 = bitcast %43* %664 to i32*
  %666 = load i32, i32* %665, align 8
  %667 = inttoptr i32 %666 to i8*
  %668 = bitcast i8* %667 to %11*
  %669 = ptrtoint %11* %668 to i64
  %670 = sub i64 %669, mul (i64 ptrtoint (%11* getelementptr (%11, %11* null, i32 1) to i64), i64 5)
  %671 = sdiv exact i64 %670, 16
  %672 = trunc i64 %671 to i32
  %673 = zext i32 %672 to i64
  %674 = getelementptr inbounds %42*, %42** %662, i64 %673
  store %42* null, %42** %674, align 8
  br label %675

675:                                              ; preds = %656
  %676 = load %42*, %42** %12, align 8
  %677 = getelementptr inbounds %42, %42* %676, i32 0, i32 7
  %678 = load i8, i8* %677, align 1
  %679 = load %42*, %42** %11, align 8
  %680 = getelementptr inbounds %42, %42* %679, i32 0, i32 7
  store i8 %678, i8* %680, align 1
  %681 = load %42*, %42** %11, align 8
  %682 = getelementptr inbounds %42, %42* %681, i32 0, i32 1
  %683 = load %42*, %42** %12, align 8
  %684 = getelementptr inbounds %42, %42* %683, i32 0, i32 1
  %685 = bitcast %43* %682 to i8*
  %686 = bitcast %43* %684 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %685, i8* align 8 %686, i64 4, i1 false)
  br label %687

687:                                              ; preds = %675
  br label %688

688:                                              ; preds = %687
  br label %689

689:                                              ; preds = %688
  %690 = load %42*, %42** %12, align 8
  %691 = getelementptr inbounds %42, %42* %690, i32 0, i32 1
  %692 = bitcast %43* %691 to i32*
  store i32 0, i32* %692, align 8
  %693 = load %42*, %42** %12, align 8
  %694 = getelementptr inbounds %42, %42* %693, i32 0, i32 2
  %695 = bitcast %43* %694 to i32*
  store i32 0, i32* %695, align 4
  %696 = load %42*, %42** %12, align 8
  %697 = getelementptr inbounds %42, %42* %696, i32 0, i32 3
  %698 = bitcast %43* %697 to i32*
  store i32 0, i32* %698, align 8
  %699 = load %42*, %42** %12, align 8
  %700 = getelementptr inbounds %42, %42* %699, i32 0, i32 6
  store i8 0, i8* %700, align 4
  %701 = load %42*, %42** %12, align 8
  %702 = getelementptr inbounds %42, %42* %701, i32 0, i32 7
  store i8 8, i8* %702, align 1
  %703 = load %42*, %42** %12, align 8
  %704 = getelementptr inbounds %42, %42* %703, i32 0, i32 8
  store i8 8, i8* %704, align 2
  %705 = load %42*, %42** %12, align 8
  %706 = getelementptr inbounds %42, %42* %705, i32 0, i32 9
  store i8 8, i8* %706, align 1
  br label %707

707:                                              ; preds = %689
  br label %708

708:                                              ; preds = %707
  br label %709

709:                                              ; preds = %708, %651, %645, %628
  br label %710

710:                                              ; preds = %709, %621
  %711 = load %42*, %42** %11, align 8
  %712 = getelementptr inbounds %42, %42* %711, i32 0, i32 7
  %713 = load i8, i8* %712, align 1
  %714 = zext i8 %713 to i32
  %715 = icmp eq i32 %714, 1
  br i1 %715, label %716, label %1199

716:                                              ; preds = %710
  %717 = load %42*, %42** %14, align 8
  %718 = icmp ne %42* %717, null
  br i1 %718, label %719, label %1197

719:                                              ; preds = %716
  %720 = load %42*, %42** %14, align 8
  %721 = getelementptr inbounds %42, %42* %720, i32 0, i32 6
  %722 = load i8, i8* %721, align 4
  %723 = zext i8 %722 to i32
  %724 = icmp eq i32 %723, 40
  br i1 %724, label %725, label %1197

725:                                              ; preds = %719
  %726 = load %42*, %42** %14, align 8
  %727 = getelementptr inbounds %42, %42* %726, i32 0, i32 7
  %728 = load i8, i8* %727, align 1
  %729 = zext i8 %728 to i32
  %730 = icmp eq i32 %729, 1
  br i1 %730, label %731, label %1197

731:                                              ; preds = %725
  %732 = load %38*, %38** %7, align 8
  %733 = getelementptr inbounds %38, %38* %732, i32 0, i32 26
  %734 = load %11*, %11** %733, align 8
  %735 = load %42*, %42** %11, align 8
  %736 = getelementptr inbounds %42, %42* %735, i32 0, i32 1
  %737 = bitcast %43* %736 to i32*
  %738 = load i32, i32* %737, align 8
  %739 = zext i32 %738 to i64
  %740 = getelementptr inbounds %11, %11* %734, i64 %739
  %741 = call zeroext i8 @32(%11* %740)
  %742 = zext i8 %741 to i32
  %743 = icmp ne i32 %742, 5
  br i1 %743, label %744, label %1197

744:                                              ; preds = %731
  %745 = load %38*, %38** %7, align 8
  %746 = getelementptr inbounds %38, %38* %745, i32 0, i32 26
  %747 = load %11*, %11** %746, align 8
  %748 = load %42*, %42** %14, align 8
  %749 = getelementptr inbounds %42, %42* %748, i32 0, i32 1
  %750 = bitcast %43* %749 to i32*
  %751 = load i32, i32* %750, align 8
  %752 = zext i32 %751 to i64
  %753 = getelementptr inbounds %11, %11* %747, i64 %752
  %754 = call zeroext i8 @32(%11* %753)
  %755 = zext i8 %754 to i32
  %756 = icmp ne i32 %755, 5
  br i1 %756, label %757, label %1197

757:                                              ; preds = %744
  %758 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %758) #10
  %759 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %759) #10
  %760 = load %38*, %38** %7, align 8
  %761 = getelementptr inbounds %38, %38* %760, i32 0, i32 26
  %762 = load %11*, %11** %761, align 8
  %763 = load %42*, %42** %11, align 8
  %764 = getelementptr inbounds %42, %42* %763, i32 0, i32 1
  %765 = bitcast %43* %764 to i32*
  %766 = load i32, i32* %765, align 8
  %767 = zext i32 %766 to i64
  %768 = getelementptr inbounds %11, %11* %762, i64 %767
  %769 = call zeroext i8 @32(%11* %768)
  %770 = zext i8 %769 to i32
  %771 = icmp ne i32 %770, 6
  br i1 %771, label %772, label %838

772:                                              ; preds = %757
  %773 = load %38*, %38** %7, align 8
  %774 = getelementptr inbounds %38, %38* %773, i32 0, i32 26
  %775 = load %11*, %11** %774, align 8
  %776 = load %42*, %42** %11, align 8
  %777 = getelementptr inbounds %42, %42* %776, i32 0, i32 1
  %778 = bitcast %43* %777 to i32*
  %779 = load i32, i32* %778, align 8
  %780 = zext i32 %779 to i64
  %781 = getelementptr inbounds %11, %11* %775, i64 %780
  %782 = call zeroext i8 @32(%11* %781)
  %783 = zext i8 %782 to i32
  %784 = icmp eq i32 %783, 1
  br i1 %784, label %785, label %813

785:                                              ; preds = %772
  br label %786

786:                                              ; preds = %785
  br label %787

787:                                              ; preds = %786
  %788 = bitcast %11** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %788) #10
  %789 = load %38*, %38** %7, align 8
  %790 = getelementptr inbounds %38, %38* %789, i32 0, i32 26
  %791 = load %11*, %11** %790, align 8
  %792 = load %42*, %42** %11, align 8
  %793 = getelementptr inbounds %42, %42* %792, i32 0, i32 1
  %794 = bitcast %43* %793 to i32*
  %795 = load i32, i32* %794, align 8
  %796 = zext i32 %795 to i64
  %797 = getelementptr inbounds %11, %11* %791, i64 %796
  store %11* %797, %11** %23, align 8
  %798 = bitcast %10** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %798) #10
  %799 = call %10* @33(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @6, i32 0, i32 0), i64 0, i32 0)
  store %10* %799, %10** %24, align 8
  %800 = load %10*, %10** %24, align 8
  %801 = load %11*, %11** %23, align 8
  %802 = getelementptr inbounds %11, %11* %801, i32 0, i32 0
  %803 = bitcast %12* %802 to %10**
  store %10* %800, %10** %803, align 8
  %804 = load %11*, %11** %23, align 8
  %805 = getelementptr inbounds %11, %11* %804, i32 0, i32 1
  %806 = bitcast %13* %805 to i32*
  store i32 5126, i32* %806, align 8
  %807 = bitcast %10** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %807) #10
  %808 = bitcast %11** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %808) #10
  br label %809

809:                                              ; preds = %787
  br label %810

810:                                              ; preds = %809
  br label %811

811:                                              ; preds = %810
  br label %812

812:                                              ; preds = %811
  br label %837

813:                                              ; preds = %772
  %814 = load %38*, %38** %7, align 8
  %815 = getelementptr inbounds %38, %38* %814, i32 0, i32 26
  %816 = load %11*, %11** %815, align 8
  %817 = load %42*, %42** %11, align 8
  %818 = getelementptr inbounds %42, %42* %817, i32 0, i32 1
  %819 = bitcast %43* %818 to i32*
  %820 = load i32, i32* %819, align 8
  %821 = zext i32 %820 to i64
  %822 = getelementptr inbounds %11, %11* %816, i64 %821
  %823 = call zeroext i8 @32(%11* %822)
  %824 = zext i8 %823 to i32
  %825 = icmp ne i32 %824, 6
  br i1 %825, label %826, label %836

826:                                              ; preds = %813
  %827 = load %38*, %38** %7, align 8
  %828 = getelementptr inbounds %38, %38* %827, i32 0, i32 26
  %829 = load %11*, %11** %828, align 8
  %830 = load %42*, %42** %11, align 8
  %831 = getelementptr inbounds %42, %42* %830, i32 0, i32 1
  %832 = bitcast %43* %831 to i32*
  %833 = load i32, i32* %832, align 8
  %834 = zext i32 %833 to i64
  %835 = getelementptr inbounds %11, %11* %829, i64 %834
  call void @_convert_to_string(%11* %835)
  br label %836

836:                                              ; preds = %826, %813
  br label %837

837:                                              ; preds = %836, %812
  br label %838

838:                                              ; preds = %837, %757
  %839 = load %38*, %38** %7, align 8
  %840 = getelementptr inbounds %38, %38* %839, i32 0, i32 26
  %841 = load %11*, %11** %840, align 8
  %842 = load %42*, %42** %14, align 8
  %843 = getelementptr inbounds %42, %42* %842, i32 0, i32 1
  %844 = bitcast %43* %843 to i32*
  %845 = load i32, i32* %844, align 8
  %846 = zext i32 %845 to i64
  %847 = getelementptr inbounds %11, %11* %841, i64 %846
  %848 = call zeroext i8 @32(%11* %847)
  %849 = zext i8 %848 to i32
  %850 = icmp ne i32 %849, 6
  br i1 %850, label %851, label %917

851:                                              ; preds = %838
  %852 = load %38*, %38** %7, align 8
  %853 = getelementptr inbounds %38, %38* %852, i32 0, i32 26
  %854 = load %11*, %11** %853, align 8
  %855 = load %42*, %42** %14, align 8
  %856 = getelementptr inbounds %42, %42* %855, i32 0, i32 1
  %857 = bitcast %43* %856 to i32*
  %858 = load i32, i32* %857, align 8
  %859 = zext i32 %858 to i64
  %860 = getelementptr inbounds %11, %11* %854, i64 %859
  %861 = call zeroext i8 @32(%11* %860)
  %862 = zext i8 %861 to i32
  %863 = icmp eq i32 %862, 1
  br i1 %863, label %864, label %892

864:                                              ; preds = %851
  br label %865

865:                                              ; preds = %864
  br label %866

866:                                              ; preds = %865
  %867 = bitcast %11** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %867) #10
  %868 = load %38*, %38** %7, align 8
  %869 = getelementptr inbounds %38, %38* %868, i32 0, i32 26
  %870 = load %11*, %11** %869, align 8
  %871 = load %42*, %42** %14, align 8
  %872 = getelementptr inbounds %42, %42* %871, i32 0, i32 1
  %873 = bitcast %43* %872 to i32*
  %874 = load i32, i32* %873, align 8
  %875 = zext i32 %874 to i64
  %876 = getelementptr inbounds %11, %11* %870, i64 %875
  store %11* %876, %11** %25, align 8
  %877 = bitcast %10** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %877) #10
  %878 = call %10* @33(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @6, i32 0, i32 0), i64 0, i32 0)
  store %10* %878, %10** %26, align 8
  %879 = load %10*, %10** %26, align 8
  %880 = load %11*, %11** %25, align 8
  %881 = getelementptr inbounds %11, %11* %880, i32 0, i32 0
  %882 = bitcast %12* %881 to %10**
  store %10* %879, %10** %882, align 8
  %883 = load %11*, %11** %25, align 8
  %884 = getelementptr inbounds %11, %11* %883, i32 0, i32 1
  %885 = bitcast %13* %884 to i32*
  store i32 5126, i32* %885, align 8
  %886 = bitcast %10** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %886) #10
  %887 = bitcast %11** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %887) #10
  br label %888

888:                                              ; preds = %866
  br label %889

889:                                              ; preds = %888
  br label %890

890:                                              ; preds = %889
  br label %891

891:                                              ; preds = %890
  br label %916

892:                                              ; preds = %851
  %893 = load %38*, %38** %7, align 8
  %894 = getelementptr inbounds %38, %38* %893, i32 0, i32 26
  %895 = load %11*, %11** %894, align 8
  %896 = load %42*, %42** %14, align 8
  %897 = getelementptr inbounds %42, %42* %896, i32 0, i32 1
  %898 = bitcast %43* %897 to i32*
  %899 = load i32, i32* %898, align 8
  %900 = zext i32 %899 to i64
  %901 = getelementptr inbounds %11, %11* %895, i64 %900
  %902 = call zeroext i8 @32(%11* %901)
  %903 = zext i8 %902 to i32
  %904 = icmp ne i32 %903, 6
  br i1 %904, label %905, label %915

905:                                              ; preds = %892
  %906 = load %38*, %38** %7, align 8
  %907 = getelementptr inbounds %38, %38* %906, i32 0, i32 26
  %908 = load %11*, %11** %907, align 8
  %909 = load %42*, %42** %14, align 8
  %910 = getelementptr inbounds %42, %42* %909, i32 0, i32 1
  %911 = bitcast %43* %910 to i32*
  %912 = load i32, i32* %911, align 8
  %913 = zext i32 %912 to i64
  %914 = getelementptr inbounds %11, %11* %908, i64 %913
  call void @_convert_to_string(%11* %914)
  br label %915

915:                                              ; preds = %905, %892
  br label %916

916:                                              ; preds = %915, %891
  br label %917

917:                                              ; preds = %916, %838
  %918 = load %38*, %38** %7, align 8
  %919 = getelementptr inbounds %38, %38* %918, i32 0, i32 26
  %920 = load %11*, %11** %919, align 8
  %921 = load %42*, %42** %14, align 8
  %922 = getelementptr inbounds %42, %42* %921, i32 0, i32 1
  %923 = bitcast %43* %922 to i32*
  %924 = load i32, i32* %923, align 8
  %925 = zext i32 %924 to i64
  %926 = getelementptr inbounds %11, %11* %920, i64 %925
  %927 = getelementptr inbounds %11, %11* %926, i32 0, i32 0
  %928 = bitcast %12* %927 to %10**
  %929 = load %10*, %10** %928, align 8
  %930 = getelementptr inbounds %10, %10* %929, i32 0, i32 2
  %931 = load i64, i64* %930, align 8
  %932 = trunc i64 %931 to i32
  store i32 %932, i32* %22, align 4
  %933 = load i32, i32* %22, align 4
  %934 = sext i32 %933 to i64
  %935 = load %38*, %38** %7, align 8
  %936 = getelementptr inbounds %38, %38* %935, i32 0, i32 26
  %937 = load %11*, %11** %936, align 8
  %938 = load %42*, %42** %11, align 8
  %939 = getelementptr inbounds %42, %42* %938, i32 0, i32 1
  %940 = bitcast %43* %939 to i32*
  %941 = load i32, i32* %940, align 8
  %942 = zext i32 %941 to i64
  %943 = getelementptr inbounds %11, %11* %937, i64 %942
  %944 = getelementptr inbounds %11, %11* %943, i32 0, i32 0
  %945 = bitcast %12* %944 to %10**
  %946 = load %10*, %10** %945, align 8
  %947 = getelementptr inbounds %10, %10* %946, i32 0, i32 2
  %948 = load i64, i64* %947, align 8
  %949 = add i64 %934, %948
  %950 = trunc i64 %949 to i32
  store i32 %950, i32* %21, align 4
  %951 = load %38*, %38** %7, align 8
  %952 = getelementptr inbounds %38, %38* %951, i32 0, i32 26
  %953 = load %11*, %11** %952, align 8
  %954 = load %42*, %42** %14, align 8
  %955 = getelementptr inbounds %42, %42* %954, i32 0, i32 1
  %956 = bitcast %43* %955 to i32*
  %957 = load i32, i32* %956, align 8
  %958 = zext i32 %957 to i64
  %959 = getelementptr inbounds %11, %11* %953, i64 %958
  %960 = getelementptr inbounds %11, %11* %959, i32 0, i32 1
  %961 = bitcast %13* %960 to %48*
  %962 = getelementptr inbounds %48, %48* %961, i32 0, i32 1
  %963 = load i8, i8* %962, align 1
  %964 = zext i8 %963 to i32
  %965 = and i32 %964, 4
  %966 = icmp ne i32 %965, 0
  br i1 %966, label %1004, label %967

967:                                              ; preds = %917
  %968 = bitcast %10** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %968) #10
  %969 = load i32, i32* %21, align 4
  %970 = sext i32 %969 to i64
  %971 = call %10* @34(i64 %970, i32 0)
  store %10* %971, %10** %27, align 8
  %972 = load %10*, %10** %27, align 8
  %973 = getelementptr inbounds %10, %10* %972, i32 0, i32 3
  %974 = getelementptr inbounds [1 x i8], [1 x i8]* %973, i32 0, i32 0
  %975 = load %38*, %38** %7, align 8
  %976 = getelementptr inbounds %38, %38* %975, i32 0, i32 26
  %977 = load %11*, %11** %976, align 8
  %978 = load %42*, %42** %14, align 8
  %979 = getelementptr inbounds %42, %42* %978, i32 0, i32 1
  %980 = bitcast %43* %979 to i32*
  %981 = load i32, i32* %980, align 8
  %982 = zext i32 %981 to i64
  %983 = getelementptr inbounds %11, %11* %977, i64 %982
  %984 = getelementptr inbounds %11, %11* %983, i32 0, i32 0
  %985 = bitcast %12* %984 to %10**
  %986 = load %10*, %10** %985, align 8
  %987 = getelementptr inbounds %10, %10* %986, i32 0, i32 3
  %988 = getelementptr inbounds [1 x i8], [1 x i8]* %987, i32 0, i32 0
  %989 = load i32, i32* %22, align 4
  %990 = sext i32 %989 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %974, i8* align 8 %988, i64 %990, i1 false)
  %991 = load %10*, %10** %27, align 8
  %992 = load %38*, %38** %7, align 8
  %993 = getelementptr inbounds %38, %38* %992, i32 0, i32 26
  %994 = load %11*, %11** %993, align 8
  %995 = load %42*, %42** %14, align 8
  %996 = getelementptr inbounds %42, %42* %995, i32 0, i32 1
  %997 = bitcast %43* %996 to i32*
  %998 = load i32, i32* %997, align 8
  %999 = zext i32 %998 to i64
  %1000 = getelementptr inbounds %11, %11* %994, i64 %999
  %1001 = getelementptr inbounds %11, %11* %1000, i32 0, i32 0
  %1002 = bitcast %12* %1001 to %10**
  store %10* %991, %10** %1002, align 8
  %1003 = bitcast %10** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1003) #10
  br label %1031

1004:                                             ; preds = %917
  %1005 = load %38*, %38** %7, align 8
  %1006 = getelementptr inbounds %38, %38* %1005, i32 0, i32 26
  %1007 = load %11*, %11** %1006, align 8
  %1008 = load %42*, %42** %14, align 8
  %1009 = getelementptr inbounds %42, %42* %1008, i32 0, i32 1
  %1010 = bitcast %43* %1009 to i32*
  %1011 = load i32, i32* %1010, align 8
  %1012 = zext i32 %1011 to i64
  %1013 = getelementptr inbounds %11, %11* %1007, i64 %1012
  %1014 = getelementptr inbounds %11, %11* %1013, i32 0, i32 0
  %1015 = bitcast %12* %1014 to %10**
  %1016 = load %10*, %10** %1015, align 8
  %1017 = load i32, i32* %21, align 4
  %1018 = sext i32 %1017 to i64
  %1019 = call %10* @35(%10* %1016, i64 %1018, i32 0)
  %1020 = load %38*, %38** %7, align 8
  %1021 = getelementptr inbounds %38, %38* %1020, i32 0, i32 26
  %1022 = load %11*, %11** %1021, align 8
  %1023 = load %42*, %42** %14, align 8
  %1024 = getelementptr inbounds %42, %42* %1023, i32 0, i32 1
  %1025 = bitcast %43* %1024 to i32*
  %1026 = load i32, i32* %1025, align 8
  %1027 = zext i32 %1026 to i64
  %1028 = getelementptr inbounds %11, %11* %1022, i64 %1027
  %1029 = getelementptr inbounds %11, %11* %1028, i32 0, i32 0
  %1030 = bitcast %12* %1029 to %10**
  store %10* %1019, %10** %1030, align 8
  br label %1031

1031:                                             ; preds = %1004, %967
  %1032 = load %38*, %38** %7, align 8
  %1033 = getelementptr inbounds %38, %38* %1032, i32 0, i32 26
  %1034 = load %11*, %11** %1033, align 8
  %1035 = load %42*, %42** %14, align 8
  %1036 = getelementptr inbounds %42, %42* %1035, i32 0, i32 1
  %1037 = bitcast %43* %1036 to i32*
  %1038 = load i32, i32* %1037, align 8
  %1039 = zext i32 %1038 to i64
  %1040 = getelementptr inbounds %11, %11* %1034, i64 %1039
  %1041 = getelementptr inbounds %11, %11* %1040, i32 0, i32 1
  %1042 = bitcast %13* %1041 to i32*
  store i32 5126, i32* %1042, align 8
  %1043 = load %38*, %38** %7, align 8
  %1044 = getelementptr inbounds %38, %38* %1043, i32 0, i32 26
  %1045 = load %11*, %11** %1044, align 8
  %1046 = load %42*, %42** %14, align 8
  %1047 = getelementptr inbounds %42, %42* %1046, i32 0, i32 1
  %1048 = bitcast %43* %1047 to i32*
  %1049 = load i32, i32* %1048, align 8
  %1050 = zext i32 %1049 to i64
  %1051 = getelementptr inbounds %11, %11* %1045, i64 %1050
  %1052 = getelementptr inbounds %11, %11* %1051, i32 0, i32 0
  %1053 = bitcast %12* %1052 to %10**
  %1054 = load %10*, %10** %1053, align 8
  %1055 = getelementptr inbounds %10, %10* %1054, i32 0, i32 3
  %1056 = getelementptr inbounds [1 x i8], [1 x i8]* %1055, i32 0, i32 0
  %1057 = load i32, i32* %22, align 4
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds i8, i8* %1056, i64 %1058
  %1060 = load %38*, %38** %7, align 8
  %1061 = getelementptr inbounds %38, %38* %1060, i32 0, i32 26
  %1062 = load %11*, %11** %1061, align 8
  %1063 = load %42*, %42** %11, align 8
  %1064 = getelementptr inbounds %42, %42* %1063, i32 0, i32 1
  %1065 = bitcast %43* %1064 to i32*
  %1066 = load i32, i32* %1065, align 8
  %1067 = zext i32 %1066 to i64
  %1068 = getelementptr inbounds %11, %11* %1062, i64 %1067
  %1069 = getelementptr inbounds %11, %11* %1068, i32 0, i32 0
  %1070 = bitcast %12* %1069 to %10**
  %1071 = load %10*, %10** %1070, align 8
  %1072 = getelementptr inbounds %10, %10* %1071, i32 0, i32 3
  %1073 = getelementptr inbounds [1 x i8], [1 x i8]* %1072, i32 0, i32 0
  %1074 = load %38*, %38** %7, align 8
  %1075 = getelementptr inbounds %38, %38* %1074, i32 0, i32 26
  %1076 = load %11*, %11** %1075, align 8
  %1077 = load %42*, %42** %11, align 8
  %1078 = getelementptr inbounds %42, %42* %1077, i32 0, i32 1
  %1079 = bitcast %43* %1078 to i32*
  %1080 = load i32, i32* %1079, align 8
  %1081 = zext i32 %1080 to i64
  %1082 = getelementptr inbounds %11, %11* %1076, i64 %1081
  %1083 = getelementptr inbounds %11, %11* %1082, i32 0, i32 0
  %1084 = bitcast %12* %1083 to %10**
  %1085 = load %10*, %10** %1084, align 8
  %1086 = getelementptr inbounds %10, %10* %1085, i32 0, i32 2
  %1087 = load i64, i64* %1086, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1059, i8* align 8 %1073, i64 %1087, i1 false)
  %1088 = load %38*, %38** %7, align 8
  %1089 = getelementptr inbounds %38, %38* %1088, i32 0, i32 26
  %1090 = load %11*, %11** %1089, align 8
  %1091 = load %42*, %42** %14, align 8
  %1092 = getelementptr inbounds %42, %42* %1091, i32 0, i32 1
  %1093 = bitcast %43* %1092 to i32*
  %1094 = load i32, i32* %1093, align 8
  %1095 = zext i32 %1094 to i64
  %1096 = getelementptr inbounds %11, %11* %1090, i64 %1095
  %1097 = getelementptr inbounds %11, %11* %1096, i32 0, i32 0
  %1098 = bitcast %12* %1097 to %10**
  %1099 = load %10*, %10** %1098, align 8
  %1100 = getelementptr inbounds %10, %10* %1099, i32 0, i32 3
  %1101 = load i32, i32* %21, align 4
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds [1 x i8], [1 x i8]* %1100, i64 0, i64 %1102
  store i8 0, i8* %1103, align 1
  %1104 = load %38*, %38** %7, align 8
  %1105 = getelementptr inbounds %38, %38* %1104, i32 0, i32 26
  %1106 = load %11*, %11** %1105, align 8
  %1107 = load %42*, %42** %11, align 8
  %1108 = getelementptr inbounds %42, %42* %1107, i32 0, i32 1
  %1109 = bitcast %43* %1108 to i32*
  %1110 = load i32, i32* %1109, align 8
  %1111 = zext i32 %1110 to i64
  %1112 = getelementptr inbounds %11, %11* %1106, i64 %1111
  call void @29(%11* %1112)
  br label %1113

1113:                                             ; preds = %1031
  %1114 = bitcast %11** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1114) #10
  %1115 = load %38*, %38** %7, align 8
  %1116 = getelementptr inbounds %38, %38* %1115, i32 0, i32 26
  %1117 = load %11*, %11** %1116, align 8
  %1118 = load %42*, %42** %11, align 8
  %1119 = getelementptr inbounds %42, %42* %1118, i32 0, i32 1
  %1120 = bitcast %43* %1119 to i32*
  %1121 = load i32, i32* %1120, align 8
  %1122 = zext i32 %1121 to i64
  %1123 = getelementptr inbounds %11, %11* %1117, i64 %1122
  store %11* %1123, %11** %28, align 8
  %1124 = bitcast %10** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1124) #10
  %1125 = load %10* (%10*)*, %10* (%10*)** @zend_new_interned_string, align 8
  %1126 = load %38*, %38** %7, align 8
  %1127 = getelementptr inbounds %38, %38* %1126, i32 0, i32 26
  %1128 = load %11*, %11** %1127, align 8
  %1129 = load %42*, %42** %14, align 8
  %1130 = getelementptr inbounds %42, %42* %1129, i32 0, i32 1
  %1131 = bitcast %43* %1130 to i32*
  %1132 = load i32, i32* %1131, align 8
  %1133 = zext i32 %1132 to i64
  %1134 = getelementptr inbounds %11, %11* %1128, i64 %1133
  %1135 = getelementptr inbounds %11, %11* %1134, i32 0, i32 0
  %1136 = bitcast %12* %1135 to %10**
  %1137 = load %10*, %10** %1136, align 8
  %1138 = call %10* %1125(%10* %1137)
  store %10* %1138, %10** %29, align 8
  %1139 = load %10*, %10** %29, align 8
  %1140 = load %11*, %11** %28, align 8
  %1141 = getelementptr inbounds %11, %11* %1140, i32 0, i32 0
  %1142 = bitcast %12* %1141 to %10**
  store %10* %1139, %10** %1142, align 8
  %1143 = load %10*, %10** %29, align 8
  %1144 = getelementptr inbounds %10, %10* %1143, i32 0, i32 0
  %1145 = getelementptr inbounds %6, %6* %1144, i32 0, i32 1
  %1146 = bitcast %7* %1145 to %54*
  %1147 = getelementptr inbounds %54, %54* %1146, i32 0, i32 1
  %1148 = load i8, i8* %1147, align 1
  %1149 = zext i8 %1148 to i32
  %1150 = and i32 %1149, 2
  %1151 = icmp ne i32 %1150, 0
  %1152 = zext i1 %1151 to i64
  %1153 = select i1 %1151, i32 6, i32 5126
  %1154 = load %11*, %11** %28, align 8
  %1155 = getelementptr inbounds %11, %11* %1154, i32 0, i32 1
  %1156 = bitcast %13* %1155 to i32*
  store i32 %1153, i32* %1156, align 8
  %1157 = bitcast %10** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1157) #10
  %1158 = bitcast %11** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1158) #10
  br label %1159

1159:                                             ; preds = %1113
  br label %1160

1160:                                             ; preds = %1159
  br label %1161

1161:                                             ; preds = %1160
  %1162 = load %38*, %38** %7, align 8
  %1163 = getelementptr inbounds %38, %38* %1162, i32 0, i32 26
  %1164 = load %11*, %11** %1163, align 8
  %1165 = load %42*, %42** %14, align 8
  %1166 = getelementptr inbounds %42, %42* %1165, i32 0, i32 1
  %1167 = bitcast %43* %1166 to i32*
  %1168 = load i32, i32* %1167, align 8
  %1169 = zext i32 %1168 to i64
  %1170 = getelementptr inbounds %11, %11* %1164, i64 %1169
  %1171 = getelementptr inbounds %11, %11* %1170, i32 0, i32 1
  %1172 = bitcast %13* %1171 to i32*
  store i32 1, i32* %1172, align 8
  br label %1173

1173:                                             ; preds = %1161
  br label %1174

1174:                                             ; preds = %1173
  br label %1175

1175:                                             ; preds = %1174
  %1176 = load %42*, %42** %14, align 8
  %1177 = getelementptr inbounds %42, %42* %1176, i32 0, i32 1
  %1178 = bitcast %43* %1177 to i32*
  store i32 0, i32* %1178, align 8
  %1179 = load %42*, %42** %14, align 8
  %1180 = getelementptr inbounds %42, %42* %1179, i32 0, i32 2
  %1181 = bitcast %43* %1180 to i32*
  store i32 0, i32* %1181, align 4
  %1182 = load %42*, %42** %14, align 8
  %1183 = getelementptr inbounds %42, %42* %1182, i32 0, i32 3
  %1184 = bitcast %43* %1183 to i32*
  store i32 0, i32* %1184, align 8
  %1185 = load %42*, %42** %14, align 8
  %1186 = getelementptr inbounds %42, %42* %1185, i32 0, i32 6
  store i8 0, i8* %1186, align 4
  %1187 = load %42*, %42** %14, align 8
  %1188 = getelementptr inbounds %42, %42* %1187, i32 0, i32 7
  store i8 8, i8* %1188, align 1
  %1189 = load %42*, %42** %14, align 8
  %1190 = getelementptr inbounds %42, %42* %1189, i32 0, i32 8
  store i8 8, i8* %1190, align 2
  %1191 = load %42*, %42** %14, align 8
  %1192 = getelementptr inbounds %42, %42* %1191, i32 0, i32 9
  store i8 8, i8* %1192, align 1
  br label %1193

1193:                                             ; preds = %1175
  br label %1194

1194:                                             ; preds = %1193
  %1195 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1195) #10
  %1196 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1196) #10
  br label %1197

1197:                                             ; preds = %1194, %744, %731, %725, %719, %716
  %1198 = load %42*, %42** %11, align 8
  store %42* %1198, %42** %14, align 8
  br label %1200

1199:                                             ; preds = %710
  store %42* null, %42** %14, align 8
  br label %1200

1200:                                             ; preds = %1199, %1197
  br label %1202

1201:                                             ; preds = %615
  store %42* null, %42** %14, align 8
  br label %1202

1202:                                             ; preds = %1201, %1200
  %1203 = load %42*, %42** %11, align 8
  %1204 = getelementptr inbounds %42, %42* %1203, i32 0, i32 6
  %1205 = load i8, i8* %1204, align 4
  %1206 = zext i8 %1205 to i32
  switch i32 %1206, label %4087 [
    i32 70, label %1207
    i32 98, label %1373
    i32 187, label %1395
    i32 188, label %1395
    i32 48, label %1505
    i32 17, label %1527
    i32 18, label %1527
    i32 52, label %1676
    i32 13, label %1676
    i32 43, label %2295
    i32 44, label %2295
    i32 46, label %2295
    i32 47, label %2295
    i32 45, label %2295
    i32 8, label %2539
    i32 53, label %2539
    i32 1, label %3640
    i32 2, label %3640
    i32 3, label %3640
    i32 4, label %3640
    i32 5, label %3640
    i32 6, label %3640
    i32 7, label %3640
    i32 19, label %3640
    i32 20, label %3640
    i32 15, label %3640
    i32 16, label %3640
    i32 14, label %3640
    i32 9, label %3640
    i32 10, label %3640
    i32 11, label %3640
    i32 12, label %3739
    i32 21, label %3795
    i32 121, label %3854
    i32 62, label %3908
    i32 79, label %3908
    i32 22, label %4045
  ]

1207:                                             ; preds = %1202
  %1208 = load %42*, %42** %11, align 8
  %1209 = getelementptr inbounds %42, %42* %1208, i32 0, i32 7
  %1210 = load i8, i8* %1209, align 1
  %1211 = zext i8 %1210 to i32
  %1212 = icmp eq i32 %1211, 2
  br i1 %1212, label %1213, label %1277

1213:                                             ; preds = %1207
  %1214 = load %42**, %42*** %10, align 8
  %1215 = load %42*, %42** %11, align 8
  %1216 = getelementptr inbounds %42, %42* %1215, i32 0, i32 1
  %1217 = bitcast %43* %1216 to i32*
  %1218 = load i32, i32* %1217, align 8
  %1219 = inttoptr i32 %1218 to i8*
  %1220 = bitcast i8* %1219 to %11*
  %1221 = ptrtoint %11* %1220 to i64
  %1222 = sub i64 %1221, mul (i64 ptrtoint (%11* getelementptr (%11, %11* null, i32 1) to i64), i64 5)
  %1223 = sdiv exact i64 %1222, 16
  %1224 = trunc i64 %1223 to i32
  %1225 = zext i32 %1224 to i64
  %1226 = getelementptr inbounds %42*, %42** %1214, i64 %1225
  %1227 = load %42*, %42** %1226, align 8
  store %42* %1227, %42** %12, align 8
  %1228 = load %42*, %42** %12, align 8
  %1229 = icmp ne %42* %1228, null
  br i1 %1229, label %1230, label %1276

1230:                                             ; preds = %1213
  %1231 = load %42*, %42** %12, align 8
  %1232 = getelementptr inbounds %42, %42* %1231, i32 0, i32 6
  %1233 = load i8, i8* %1232, align 4
  %1234 = zext i8 %1233 to i32
  %1235 = icmp eq i32 %1234, 52
  br i1 %1235, label %1242, label %1236

1236:                                             ; preds = %1230
  %1237 = load %42*, %42** %12, align 8
  %1238 = getelementptr inbounds %42, %42* %1237, i32 0, i32 6
  %1239 = load i8, i8* %1238, align 4
  %1240 = zext i8 %1239 to i32
  %1241 = icmp eq i32 %1240, 13
  br i1 %1241, label %1242, label %1276

1242:                                             ; preds = %1236, %1230
  %1243 = load %42**, %42*** %10, align 8
  %1244 = load %42*, %42** %11, align 8
  %1245 = getelementptr inbounds %42, %42* %1244, i32 0, i32 1
  %1246 = bitcast %43* %1245 to i32*
  %1247 = load i32, i32* %1246, align 8
  %1248 = inttoptr i32 %1247 to i8*
  %1249 = bitcast i8* %1248 to %11*
  %1250 = ptrtoint %11* %1249 to i64
  %1251 = sub i64 %1250, mul (i64 ptrtoint (%11* getelementptr (%11, %11* null, i32 1) to i64), i64 5)
  %1252 = sdiv exact i64 %1251, 16
  %1253 = trunc i64 %1252 to i32
  %1254 = zext i32 %1253 to i64
  %1255 = getelementptr inbounds %42*, %42** %1243, i64 %1254
  store %42* null, %42** %1255, align 8
  br label %1256

1256:                                             ; preds = %1242
  %1257 = load %42*, %42** %11, align 8
  %1258 = getelementptr inbounds %42, %42* %1257, i32 0, i32 1
  %1259 = bitcast %43* %1258 to i32*
  store i32 0, i32* %1259, align 8
  %1260 = load %42*, %42** %11, align 8
  %1261 = getelementptr inbounds %42, %42* %1260, i32 0, i32 2
  %1262 = bitcast %43* %1261 to i32*
  store i32 0, i32* %1262, align 4
  %1263 = load %42*, %42** %11, align 8
  %1264 = getelementptr inbounds %42, %42* %1263, i32 0, i32 3
  %1265 = bitcast %43* %1264 to i32*
  store i32 0, i32* %1265, align 8
  %1266 = load %42*, %42** %11, align 8
  %1267 = getelementptr inbounds %42, %42* %1266, i32 0, i32 6
  store i8 0, i8* %1267, align 4
  %1268 = load %42*, %42** %11, align 8
  %1269 = getelementptr inbounds %42, %42* %1268, i32 0, i32 7
  store i8 8, i8* %1269, align 1
  %1270 = load %42*, %42** %11, align 8
  %1271 = getelementptr inbounds %42, %42* %1270, i32 0, i32 8
  store i8 8, i8* %1271, align 2
  %1272 = load %42*, %42** %11, align 8
  %1273 = getelementptr inbounds %42, %42* %1272, i32 0, i32 9
  store i8 8, i8* %1273, align 1
  br label %1274

1274:                                             ; preds = %1256
  br label %1275

1275:                                             ; preds = %1274
  br label %1276

1276:                                             ; preds = %1275, %1236, %1213
  br label %1372

1277:                                             ; preds = %1207
  %1278 = load %42*, %42** %11, align 8
  %1279 = getelementptr inbounds %42, %42* %1278, i32 0, i32 7
  %1280 = load i8, i8* %1279, align 1
  %1281 = zext i8 %1280 to i32
  %1282 = icmp eq i32 %1281, 4
  br i1 %1282, label %1283, label %1371

1283:                                             ; preds = %1277
  %1284 = load %42**, %42*** %10, align 8
  %1285 = load %42*, %42** %11, align 8
  %1286 = getelementptr inbounds %42, %42* %1285, i32 0, i32 1
  %1287 = bitcast %43* %1286 to i32*
  %1288 = load i32, i32* %1287, align 8
  %1289 = inttoptr i32 %1288 to i8*
  %1290 = bitcast i8* %1289 to %11*
  %1291 = ptrtoint %11* %1290 to i64
  %1292 = sub i64 %1291, mul (i64 ptrtoint (%11* getelementptr (%11, %11* null, i32 1) to i64), i64 5)
  %1293 = sdiv exact i64 %1292, 16
  %1294 = trunc i64 %1293 to i32
  %1295 = zext i32 %1294 to i64
  %1296 = getelementptr inbounds %42*, %42** %1284, i64 %1295
  %1297 = load %42*, %42** %1296, align 8
  store %42* %1297, %42** %12, align 8
  %1298 = load %42*, %42** %12, align 8
  %1299 = icmp ne %42* %1298, null
  br i1 %1299, label %1300, label %1370

1300:                                             ; preds = %1283
  %1301 = load %42*, %42** %12, align 8
  %1302 = getelementptr inbounds %42, %42* %1301, i32 0, i32 6
  %1303 = load i8, i8* %1302, align 4
  %1304 = zext i8 %1303 to i32
  %1305 = icmp ne i32 %1304, 80
  br i1 %1305, label %1306, label %1370

1306:                                             ; preds = %1300
  %1307 = load %42*, %42** %12, align 8
  %1308 = getelementptr inbounds %42, %42* %1307, i32 0, i32 6
  %1309 = load i8, i8* %1308, align 4
  %1310 = zext i8 %1309 to i32
  %1311 = icmp ne i32 %1310, 173
  br i1 %1311, label %1312, label %1370

1312:                                             ; preds = %1306
  %1313 = load %42*, %42** %12, align 8
  %1314 = getelementptr inbounds %42, %42* %1313, i32 0, i32 6
  %1315 = load i8, i8* %1314, align 4
  %1316 = zext i8 %1315 to i32
  %1317 = icmp ne i32 %1316, 81
  br i1 %1317, label %1318, label %1370

1318:                                             ; preds = %1312
  %1319 = load %42*, %42** %12, align 8
  %1320 = getelementptr inbounds %42, %42* %1319, i32 0, i32 6
  %1321 = load i8, i8* %1320, align 4
  %1322 = zext i8 %1321 to i32
  %1323 = icmp ne i32 %1322, 82
  br i1 %1323, label %1324, label %1370

1324:                                             ; preds = %1318
  %1325 = load %42*, %42** %12, align 8
  %1326 = getelementptr inbounds %42, %42* %1325, i32 0, i32 6
  %1327 = load i8, i8* %1326, align 4
  %1328 = zext i8 %1327 to i32
  %1329 = icmp ne i32 %1328, 68
  br i1 %1329, label %1330, label %1370

1330:                                             ; preds = %1324
  %1331 = load %42*, %42** %11, align 8
  %1332 = getelementptr inbounds %42, %42* %1331, i32 0, i32 4
  %1333 = load i32, i32* %1332, align 4
  %1334 = and i32 %1333, 1
  %1335 = icmp ne i32 %1334, 0
  br i1 %1335, label %1336, label %1347

1336:                                             ; preds = %1330
  %1337 = load %38*, %38** %7, align 8
  %1338 = getelementptr inbounds %38, %38* %1337, i32 0, i32 17
  %1339 = load %40*, %40** %1338, align 8
  %1340 = load %42*, %42** %11, align 8
  %1341 = getelementptr inbounds %42, %42* %1340, i32 0, i32 2
  %1342 = bitcast %43* %1341 to i32*
  %1343 = load i32, i32* %1342, align 4
  %1344 = zext i32 %1343 to i64
  %1345 = getelementptr inbounds %40, %40* %1339, i64 %1344
  %1346 = getelementptr inbounds %40, %40* %1345, i32 0, i32 0
  store i32 -1, i32* %1346, align 4
  br label %1347

1347:                                             ; preds = %1336, %1330
  %1348 = load %42*, %42** %12, align 8
  %1349 = getelementptr inbounds %42, %42* %1348, i32 0, i32 9
  store i8 8, i8* %1349, align 1
  br label %1350

1350:                                             ; preds = %1347
  %1351 = load %42*, %42** %11, align 8
  %1352 = getelementptr inbounds %42, %42* %1351, i32 0, i32 1
  %1353 = bitcast %43* %1352 to i32*
  store i32 0, i32* %1353, align 8
  %1354 = load %42*, %42** %11, align 8
  %1355 = getelementptr inbounds %42, %42* %1354, i32 0, i32 2
  %1356 = bitcast %43* %1355 to i32*
  store i32 0, i32* %1356, align 4
  %1357 = load %42*, %42** %11, align 8
  %1358 = getelementptr inbounds %42, %42* %1357, i32 0, i32 3
  %1359 = bitcast %43* %1358 to i32*
  store i32 0, i32* %1359, align 8
  %1360 = load %42*, %42** %11, align 8
  %1361 = getelementptr inbounds %42, %42* %1360, i32 0, i32 6
  store i8 0, i8* %1361, align 4
  %1362 = load %42*, %42** %11, align 8
  %1363 = getelementptr inbounds %42, %42* %1362, i32 0, i32 7
  store i8 8, i8* %1363, align 1
  %1364 = load %42*, %42** %11, align 8
  %1365 = getelementptr inbounds %42, %42* %1364, i32 0, i32 8
  store i8 8, i8* %1365, align 2
  %1366 = load %42*, %42** %11, align 8
  %1367 = getelementptr inbounds %42, %42* %1366, i32 0, i32 9
  store i8 8, i8* %1367, align 1
  br label %1368

1368:                                             ; preds = %1350
  br label %1369

1369:                                             ; preds = %1368
  br label %1370

1370:                                             ; preds = %1369, %1324, %1318, %1312, %1306, %1300, %1283
  br label %1371

1371:                                             ; preds = %1370, %1277
  br label %1372

1372:                                             ; preds = %1371, %1276
  br label %4087

1373:                                             ; preds = %1202
  %1374 = load %42*, %42** %11, align 8
  %1375 = getelementptr inbounds %42, %42* %1374, i32 0, i32 7
  %1376 = load i8, i8* %1375, align 1
  %1377 = zext i8 %1376 to i32
  %1378 = and i32 %1377, 6
  %1379 = icmp ne i32 %1378, 0
  br i1 %1379, label %1380, label %1394

1380:                                             ; preds = %1373
  %1381 = load %42**, %42*** %10, align 8
  %1382 = load %42*, %42** %11, align 8
  %1383 = getelementptr inbounds %42, %42* %1382, i32 0, i32 1
  %1384 = bitcast %43* %1383 to i32*
  %1385 = load i32, i32* %1384, align 8
  %1386 = inttoptr i32 %1385 to i8*
  %1387 = bitcast i8* %1386 to %11*
  %1388 = ptrtoint %11* %1387 to i64
  %1389 = sub i64 %1388, mul (i64 ptrtoint (%11* getelementptr (%11, %11* null, i32 1) to i64), i64 5)
  %1390 = sdiv exact i64 %1389, 16
  %1391 = trunc i64 %1390 to i32
  %1392 = zext i32 %1391 to i64
  %1393 = getelementptr inbounds %42*, %42** %1381, i64 %1392
  store %42* null, %42** %1393, align 8
  br label %1394

1394:                                             ; preds = %1380, %1373
  br label %4087

1395:                                             ; preds = %1202, %1202
  %1396 = load %42*, %42** %11, align 8
  %1397 = getelementptr inbounds %42, %42* %1396, i32 0, i32 7
  %1398 = load i8, i8* %1397, align 1
  %1399 = zext i8 %1398 to i32
  %1400 = and i32 %1399, 6
  %1401 = icmp ne i32 %1400, 0
  br i1 %1401, label %1402, label %1416

1402:                                             ; preds = %1395
  %1403 = load %42**, %42*** %10, align 8
  %1404 = load %42*, %42** %11, align 8
  %1405 = getelementptr inbounds %42, %42* %1404, i32 0, i32 1
  %1406 = bitcast %43* %1405 to i32*
  %1407 = load i32, i32* %1406, align 8
  %1408 = inttoptr i32 %1407 to i8*
  %1409 = bitcast i8* %1408 to %11*
  %1410 = ptrtoint %11* %1409 to i64
  %1411 = sub i64 %1410, mul (i64 ptrtoint (%11* getelementptr (%11, %11* null, i32 1) to i64), i64 5)
  %1412 = sdiv exact i64 %1411, 16
  %1413 = trunc i64 %1412 to i32
  %1414 = zext i32 %1413 to i64
  %1415 = getelementptr inbounds %42*, %42** %1403, i64 %1414
  store %42* null, %42** %1415, align 8
  br label %4087

1416:                                             ; preds = %1395
  %1417 = load %42*, %42** %11, align 8
  %1418 = getelementptr inbounds %42, %42* %1417, i32 0, i32 7
  %1419 = load i8, i8* %1418, align 1
  %1420 = zext i8 %1419 to i32
  %1421 = icmp eq i32 %1420, 1
  br i1 %1421, label %1422, label %1504

1422:                                             ; preds = %1416
  %1423 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1423) #10
  %1424 = load %52*, %52** %9, align 8
  %1425 = load %38*, %38** %7, align 8
  %1426 = load %53*, %53** %6, align 8
  %1427 = load %42*, %42** %11, align 8
  %1428 = load %38*, %38** %7, align 8
  %1429 = getelementptr inbounds %38, %38* %1428, i32 0, i32 26
  %1430 = load %11*, %11** %1429, align 8
  %1431 = load %42*, %42** %11, align 8
  %1432 = getelementptr inbounds %42, %42* %1431, i32 0, i32 1
  %1433 = bitcast %43* %1432 to i32*
  %1434 = load i32, i32* %1433, align 8
  %1435 = zext i32 %1434 to i64
  %1436 = getelementptr inbounds %11, %11* %1430, i64 %1435
  %1437 = call i32 @36(%52* %1424, %38* %1425, %53* %1426, %42* %1427, %11* %1436)
  store i32 %1437, i32* %30, align 4
  br label %1438

1438:                                             ; preds = %1422
  %1439 = load %38*, %38** %7, align 8
  %1440 = getelementptr inbounds %38, %38* %1439, i32 0, i32 26
  %1441 = load %11*, %11** %1440, align 8
  %1442 = load %42*, %42** %11, align 8
  %1443 = getelementptr inbounds %42, %42* %1442, i32 0, i32 1
  %1444 = bitcast %43* %1443 to i32*
  %1445 = load i32, i32* %1444, align 8
  %1446 = zext i32 %1445 to i64
  %1447 = getelementptr inbounds %11, %11* %1441, i64 %1446
  call void @29(%11* %1447)
  br label %1448

1448:                                             ; preds = %1438
  %1449 = load %38*, %38** %7, align 8
  %1450 = getelementptr inbounds %38, %38* %1449, i32 0, i32 26
  %1451 = load %11*, %11** %1450, align 8
  %1452 = load %42*, %42** %11, align 8
  %1453 = getelementptr inbounds %42, %42* %1452, i32 0, i32 1
  %1454 = bitcast %43* %1453 to i32*
  %1455 = load i32, i32* %1454, align 8
  %1456 = zext i32 %1455 to i64
  %1457 = getelementptr inbounds %11, %11* %1451, i64 %1456
  %1458 = getelementptr inbounds %11, %11* %1457, i32 0, i32 1
  %1459 = bitcast %13* %1458 to i32*
  store i32 1, i32* %1459, align 8
  br label %1460

1460:                                             ; preds = %1448
  br label %1461

1461:                                             ; preds = %1460
  br label %1462

1462:                                             ; preds = %1461
  br label %1463

1463:                                             ; preds = %1462
  br label %1464

1464:                                             ; preds = %1463
  %1465 = load %38*, %38** %7, align 8
  %1466 = getelementptr inbounds %38, %38* %1465, i32 0, i32 26
  %1467 = load %11*, %11** %1466, align 8
  %1468 = load %42*, %42** %11, align 8
  %1469 = getelementptr inbounds %42, %42* %1468, i32 0, i32 2
  %1470 = bitcast %43* %1469 to i32*
  %1471 = load i32, i32* %1470, align 4
  %1472 = zext i32 %1471 to i64
  %1473 = getelementptr inbounds %11, %11* %1467, i64 %1472
  call void @29(%11* %1473)
  br label %1474

1474:                                             ; preds = %1464
  %1475 = load %38*, %38** %7, align 8
  %1476 = getelementptr inbounds %38, %38* %1475, i32 0, i32 26
  %1477 = load %11*, %11** %1476, align 8
  %1478 = load %42*, %42** %11, align 8
  %1479 = getelementptr inbounds %42, %42* %1478, i32 0, i32 2
  %1480 = bitcast %43* %1479 to i32*
  %1481 = load i32, i32* %1480, align 4
  %1482 = zext i32 %1481 to i64
  %1483 = getelementptr inbounds %11, %11* %1477, i64 %1482
  %1484 = getelementptr inbounds %11, %11* %1483, i32 0, i32 1
  %1485 = bitcast %13* %1484 to i32*
  store i32 1, i32* %1485, align 8
  br label %1486

1486:                                             ; preds = %1474
  br label %1487

1487:                                             ; preds = %1486
  br label %1488

1488:                                             ; preds = %1487
  br label %1489

1489:                                             ; preds = %1488
  %1490 = load %42*, %42** %11, align 8
  %1491 = getelementptr inbounds %42, %42* %1490, i32 0, i32 6
  store i8 42, i8* %1491, align 4
  %1492 = load %42*, %42** %11, align 8
  %1493 = getelementptr inbounds %42, %42* %1492, i32 0, i32 7
  store i8 8, i8* %1493, align 1
  %1494 = load %42*, %42** %11, align 8
  %1495 = getelementptr inbounds %42, %42* %1494, i32 0, i32 8
  store i8 8, i8* %1495, align 2
  %1496 = load %53*, %53** %6, align 8
  %1497 = getelementptr inbounds %53, %53* %1496, i32 0, i32 4
  store i32 1, i32* %1497, align 4
  %1498 = load i32, i32* %30, align 4
  %1499 = load %53*, %53** %6, align 8
  %1500 = getelementptr inbounds %53, %53* %1499, i32 0, i32 0
  %1501 = load i32*, i32** %1500, align 8
  %1502 = getelementptr inbounds i32, i32* %1501, i64 0
  store i32 %1498, i32* %1502, align 4
  %1503 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1503) #10
  br label %1504

1504:                                             ; preds = %1489, %1416
  br label %4087

1505:                                             ; preds = %1202
  %1506 = load %42*, %42** %11, align 8
  %1507 = getelementptr inbounds %42, %42* %1506, i32 0, i32 7
  %1508 = load i8, i8* %1507, align 1
  %1509 = zext i8 %1508 to i32
  %1510 = and i32 %1509, 6
  %1511 = icmp ne i32 %1510, 0
  br i1 %1511, label %1512, label %1526

1512:                                             ; preds = %1505
  %1513 = load %42**, %42*** %10, align 8
  %1514 = load %42*, %42** %11, align 8
  %1515 = getelementptr inbounds %42, %42* %1514, i32 0, i32 1
  %1516 = bitcast %43* %1515 to i32*
  %1517 = load i32, i32* %1516, align 8
  %1518 = inttoptr i32 %1517 to i8*
  %1519 = bitcast i8* %1518 to %11*
  %1520 = ptrtoint %11* %1519 to i64
  %1521 = sub i64 %1520, mul (i64 ptrtoint (%11* getelementptr (%11, %11* null, i32 1) to i64), i64 5)
  %1522 = sdiv exact i64 %1521, 16
  %1523 = trunc i64 %1522 to i32
  %1524 = zext i32 %1523 to i64
  %1525 = getelementptr inbounds %42*, %42** %1513, i64 %1524
  store %42* null, %42** %1525, align 8
  br label %4087

1526:                                             ; preds = %1505
  br label %1527

1527:                                             ; preds = %1202, %1202, %1526
  %1528 = load %42*, %42** %11, align 8
  %1529 = getelementptr inbounds %42, %42* %1528, i32 0, i32 7
  %1530 = load i8, i8* %1529, align 1
  %1531 = zext i8 %1530 to i32
  %1532 = icmp eq i32 %1531, 1
  br i1 %1532, label %1533, label %1540

1533:                                             ; preds = %1527
  %1534 = load %42*, %42** %11, align 8
  %1535 = getelementptr inbounds %42, %42* %1534, i32 0, i32 8
  %1536 = load i8, i8* %1535, align 2
  %1537 = zext i8 %1536 to i32
  %1538 = icmp eq i32 %1537, 1
  br i1 %1538, label %1539, label %1540

1539:                                             ; preds = %1533
  br label %3653

1540:                                             ; preds = %1533, %1527
  %1541 = load %42*, %42** %11, align 8
  %1542 = getelementptr inbounds %42, %42* %1541, i32 0, i32 7
  %1543 = load i8, i8* %1542, align 1
  %1544 = zext i8 %1543 to i32
  %1545 = icmp eq i32 %1544, 1
  br i1 %1545, label %1546, label %1614

1546:                                             ; preds = %1540
  %1547 = load %38*, %38** %7, align 8
  %1548 = getelementptr inbounds %38, %38* %1547, i32 0, i32 26
  %1549 = load %11*, %11** %1548, align 8
  %1550 = load %42*, %42** %11, align 8
  %1551 = getelementptr inbounds %42, %42* %1550, i32 0, i32 1
  %1552 = bitcast %43* %1551 to i32*
  %1553 = load i32, i32* %1552, align 8
  %1554 = zext i32 %1553 to i64
  %1555 = getelementptr inbounds %11, %11* %1549, i64 %1554
  %1556 = call zeroext i8 @32(%11* %1555)
  %1557 = zext i8 %1556 to i32
  %1558 = icmp eq i32 %1557, 2
  br i1 %1558, label %1572, label %1559

1559:                                             ; preds = %1546
  %1560 = load %38*, %38** %7, align 8
  %1561 = getelementptr inbounds %38, %38* %1560, i32 0, i32 26
  %1562 = load %11*, %11** %1561, align 8
  %1563 = load %42*, %42** %11, align 8
  %1564 = getelementptr inbounds %42, %42* %1563, i32 0, i32 1
  %1565 = bitcast %43* %1564 to i32*
  %1566 = load i32, i32* %1565, align 8
  %1567 = zext i32 %1566 to i64
  %1568 = getelementptr inbounds %11, %11* %1562, i64 %1567
  %1569 = call zeroext i8 @32(%11* %1568)
  %1570 = zext i8 %1569 to i32
  %1571 = icmp eq i32 %1570, 3
  br i1 %1571, label %1572, label %1614

1572:                                             ; preds = %1559, %1546
  %1573 = load %42*, %42** %11, align 8
  %1574 = getelementptr inbounds %42, %42* %1573, i32 0, i32 6
  %1575 = load i8, i8* %1574, align 4
  %1576 = zext i8 %1575 to i32
  %1577 = icmp ne i32 %1576, 18
  %1578 = zext i1 %1577 to i32
  %1579 = load %38*, %38** %7, align 8
  %1580 = getelementptr inbounds %38, %38* %1579, i32 0, i32 26
  %1581 = load %11*, %11** %1580, align 8
  %1582 = load %42*, %42** %11, align 8
  %1583 = getelementptr inbounds %42, %42* %1582, i32 0, i32 1
  %1584 = bitcast %43* %1583 to i32*
  %1585 = load i32, i32* %1584, align 8
  %1586 = zext i32 %1585 to i64
  %1587 = getelementptr inbounds %11, %11* %1581, i64 %1586
  %1588 = call zeroext i8 @32(%11* %1587)
  %1589 = zext i8 %1588 to i32
  %1590 = icmp eq i32 %1589, 3
  %1591 = zext i1 %1590 to i32
  %1592 = icmp eq i32 %1578, %1591
  %1593 = zext i1 %1592 to i64
  %1594 = select i1 %1592, i32 52, i32 13
  %1595 = trunc i32 %1594 to i8
  %1596 = load %42*, %42** %11, align 8
  %1597 = getelementptr inbounds %42, %42* %1596, i32 0, i32 6
  store i8 %1595, i8* %1597, align 4
  br label %1598

1598:                                             ; preds = %1572
  %1599 = load %42*, %42** %11, align 8
  %1600 = getelementptr inbounds %42, %42* %1599, i32 0, i32 8
  %1601 = load i8, i8* %1600, align 2
  %1602 = load %42*, %42** %11, align 8
  %1603 = getelementptr inbounds %42, %42* %1602, i32 0, i32 7
  store i8 %1601, i8* %1603, align 1
  %1604 = load %42*, %42** %11, align 8
  %1605 = getelementptr inbounds %42, %42* %1604, i32 0, i32 1
  %1606 = load %42*, %42** %11, align 8
  %1607 = getelementptr inbounds %42, %42* %1606, i32 0, i32 2
  %1608 = bitcast %43* %1605 to i8*
  %1609 = bitcast %43* %1607 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1608, i8* align 4 %1609, i64 4, i1 false)
  br label %1610

1610:                                             ; preds = %1598
  br label %1611

1611:                                             ; preds = %1610
  %1612 = load %42*, %42** %11, align 8
  %1613 = getelementptr inbounds %42, %42* %1612, i32 0, i32 8
  store i8 8, i8* %1613, align 2
  br label %1677

1614:                                             ; preds = %1559, %1540
  %1615 = load %42*, %42** %11, align 8
  %1616 = getelementptr inbounds %42, %42* %1615, i32 0, i32 8
  %1617 = load i8, i8* %1616, align 2
  %1618 = zext i8 %1617 to i32
  %1619 = icmp eq i32 %1618, 1
  br i1 %1619, label %1620, label %1674

1620:                                             ; preds = %1614
  %1621 = load %38*, %38** %7, align 8
  %1622 = getelementptr inbounds %38, %38* %1621, i32 0, i32 26
  %1623 = load %11*, %11** %1622, align 8
  %1624 = load %42*, %42** %11, align 8
  %1625 = getelementptr inbounds %42, %42* %1624, i32 0, i32 2
  %1626 = bitcast %43* %1625 to i32*
  %1627 = load i32, i32* %1626, align 4
  %1628 = zext i32 %1627 to i64
  %1629 = getelementptr inbounds %11, %11* %1623, i64 %1628
  %1630 = call zeroext i8 @32(%11* %1629)
  %1631 = zext i8 %1630 to i32
  %1632 = icmp eq i32 %1631, 2
  br i1 %1632, label %1646, label %1633

1633:                                             ; preds = %1620
  %1634 = load %38*, %38** %7, align 8
  %1635 = getelementptr inbounds %38, %38* %1634, i32 0, i32 26
  %1636 = load %11*, %11** %1635, align 8
  %1637 = load %42*, %42** %11, align 8
  %1638 = getelementptr inbounds %42, %42* %1637, i32 0, i32 2
  %1639 = bitcast %43* %1638 to i32*
  %1640 = load i32, i32* %1639, align 4
  %1641 = zext i32 %1640 to i64
  %1642 = getelementptr inbounds %11, %11* %1636, i64 %1641
  %1643 = call zeroext i8 @32(%11* %1642)
  %1644 = zext i8 %1643 to i32
  %1645 = icmp eq i32 %1644, 3
  br i1 %1645, label %1646, label %1674

1646:                                             ; preds = %1633, %1620
  %1647 = load %42*, %42** %11, align 8
  %1648 = getelementptr inbounds %42, %42* %1647, i32 0, i32 6
  %1649 = load i8, i8* %1648, align 4
  %1650 = zext i8 %1649 to i32
  %1651 = icmp ne i32 %1650, 18
  %1652 = zext i1 %1651 to i32
  %1653 = load %38*, %38** %7, align 8
  %1654 = getelementptr inbounds %38, %38* %1653, i32 0, i32 26
  %1655 = load %11*, %11** %1654, align 8
  %1656 = load %42*, %42** %11, align 8
  %1657 = getelementptr inbounds %42, %42* %1656, i32 0, i32 2
  %1658 = bitcast %43* %1657 to i32*
  %1659 = load i32, i32* %1658, align 4
  %1660 = zext i32 %1659 to i64
  %1661 = getelementptr inbounds %11, %11* %1655, i64 %1660
  %1662 = call zeroext i8 @32(%11* %1661)
  %1663 = zext i8 %1662 to i32
  %1664 = icmp eq i32 %1663, 3
  %1665 = zext i1 %1664 to i32
  %1666 = icmp eq i32 %1652, %1665
  %1667 = zext i1 %1666 to i64
  %1668 = select i1 %1666, i32 52, i32 13
  %1669 = trunc i32 %1668 to i8
  %1670 = load %42*, %42** %11, align 8
  %1671 = getelementptr inbounds %42, %42* %1670, i32 0, i32 6
  store i8 %1669, i8* %1671, align 4
  %1672 = load %42*, %42** %11, align 8
  %1673 = getelementptr inbounds %42, %42* %1672, i32 0, i32 8
  store i8 8, i8* %1673, align 2
  br label %1677

1674:                                             ; preds = %1633, %1614
  br label %1675

1675:                                             ; preds = %1674
  br label %4087

1676:                                             ; preds = %1202, %1202
  br label %1677

1677:                                             ; preds = %1831, %1783, %1676, %1646, %1611
  %1678 = load %42*, %42** %11, align 8
  %1679 = getelementptr inbounds %42, %42* %1678, i32 0, i32 7
  %1680 = load i8, i8* %1679, align 1
  %1681 = zext i8 %1680 to i32
  %1682 = icmp eq i32 %1681, 1
  br i1 %1682, label %1683, label %1684

1683:                                             ; preds = %1677
  br label %3746

1684:                                             ; preds = %1677
  %1685 = load %42*, %42** %11, align 8
  %1686 = getelementptr inbounds %42, %42* %1685, i32 0, i32 7
  %1687 = load i8, i8* %1686, align 1
  %1688 = zext i8 %1687 to i32
  %1689 = icmp eq i32 %1688, 2
  br i1 %1689, label %1690, label %2294

1690:                                             ; preds = %1684
  %1691 = load i64*, i64** %8, align 8
  %1692 = load %42*, %42** %11, align 8
  %1693 = getelementptr inbounds %42, %42* %1692, i32 0, i32 1
  %1694 = bitcast %43* %1693 to i32*
  %1695 = load i32, i32* %1694, align 8
  %1696 = inttoptr i32 %1695 to i8*
  %1697 = bitcast i8* %1696 to %11*
  %1698 = ptrtoint %11* %1697 to i64
  %1699 = sub i64 %1698, mul (i64 ptrtoint (%11* getelementptr (%11, %11* null, i32 1) to i64), i64 5)
  %1700 = sdiv exact i64 %1699, 16
  %1701 = trunc i64 %1700 to i32
  %1702 = call zeroext i8 @24(i64* %1691, i32 %1701)
  %1703 = icmp ne i8 %1702, 0
  br i1 %1703, label %2294, label %1704

1704:                                             ; preds = %1690
  %1705 = load %42**, %42*** %10, align 8
  %1706 = load %42*, %42** %11, align 8
  %1707 = getelementptr inbounds %42, %42* %1706, i32 0, i32 1
  %1708 = bitcast %43* %1707 to i32*
  %1709 = load i32, i32* %1708, align 8
  %1710 = inttoptr i32 %1709 to i8*
  %1711 = bitcast i8* %1710 to %11*
  %1712 = ptrtoint %11* %1711 to i64
  %1713 = sub i64 %1712, mul (i64 ptrtoint (%11* getelementptr (%11, %11* null, i32 1) to i64), i64 5)
  %1714 = sdiv exact i64 %1713, 16
  %1715 = trunc i64 %1714 to i32
  %1716 = zext i32 %1715 to i64
  %1717 = getelementptr inbounds %42*, %42** %1705, i64 %1716
  %1718 = load %42*, %42** %1717, align 8
  store %42* %1718, %42** %12, align 8
  %1719 = load %42*, %42** %12, align 8
  %1720 = icmp ne %42* %1719, null
  br i1 %1720, label %1721, label %2293

1721:                                             ; preds = %1704
  %1722 = load %42*, %42** %12, align 8
  %1723 = getelementptr inbounds %42, %42* %1722, i32 0, i32 6
  %1724 = load i8, i8* %1723, align 4
  %1725 = zext i8 %1724 to i32
  switch i32 %1725, label %2292 [
    i32 13, label %1726
    i32 52, label %1784
    i32 17, label %1832
    i32 18, label %1890
    i32 15, label %1948
    i32 16, label %2006
    i32 19, label %2064
    i32 20, label %2150
    i32 114, label %2236
    i32 115, label %2236
    i32 148, label %2236
    i32 180, label %2236
    i32 138, label %2236
    i32 123, label %2236
    i32 122, label %2236
    i32 189, label %2236
  ]

1726:                                             ; preds = %1721
  %1727 = load %42**, %42*** %10, align 8
  %1728 = load %42*, %42** %11, align 8
  %1729 = getelementptr inbounds %42, %42* %1728, i32 0, i32 1
  %1730 = bitcast %43* %1729 to i32*
  %1731 = load i32, i32* %1730, align 8
  %1732 = inttoptr i32 %1731 to i8*
  %1733 = bitcast i8* %1732 to %11*
  %1734 = ptrtoint %11* %1733 to i64
  %1735 = sub i64 %1734, mul (i64 ptrtoint (%11* getelementptr (%11, %11* null, i32 1) to i64), i64 5)
  %1736 = sdiv exact i64 %1735, 16
  %1737 = trunc i64 %1736 to i32
  %1738 = zext i32 %1737 to i64
  %1739 = getelementptr inbounds %42*, %42** %1727, i64 %1738
  store %42* null, %42** %1739, align 8
  br label %1740

1740:                                             ; preds = %1726
  %1741 = load %42*, %42** %12, align 8
  %1742 = getelementptr inbounds %42, %42* %1741, i32 0, i32 7
  %1743 = load i8, i8* %1742, align 1
  %1744 = load %42*, %42** %11, align 8
  %1745 = getelementptr inbounds %42, %42* %1744, i32 0, i32 7
  store i8 %1743, i8* %1745, align 1
  %1746 = load %42*, %42** %11, align 8
  %1747 = getelementptr inbounds %42, %42* %1746, i32 0, i32 1
  %1748 = load %42*, %42** %12, align 8
  %1749 = getelementptr inbounds %42, %42* %1748, i32 0, i32 1
  %1750 = bitcast %43* %1747 to i8*
  %1751 = bitcast %43* %1749 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1750, i8* align 8 %1751, i64 4, i1 false)
  br label %1752

1752:                                             ; preds = %1740
  br label %1753

1753:                                             ; preds = %1752
  %1754 = load %42*, %42** %11, align 8
  %1755 = getelementptr inbounds %42, %42* %1754, i32 0, i32 6
  %1756 = load i8, i8* %1755, align 4
  %1757 = zext i8 %1756 to i32
  %1758 = icmp eq i32 %1757, 52
  %1759 = zext i1 %1758 to i64
  %1760 = select i1 %1758, i32 13, i32 52
  %1761 = trunc i32 %1760 to i8
  %1762 = load %42*, %42** %11, align 8
  %1763 = getelementptr inbounds %42, %42* %1762, i32 0, i32 6
  store i8 %1761, i8* %1763, align 4
  br label %1764

1764:                                             ; preds = %1753
  %1765 = load %42*, %42** %12, align 8
  %1766 = getelementptr inbounds %42, %42* %1765, i32 0, i32 1
  %1767 = bitcast %43* %1766 to i32*
  store i32 0, i32* %1767, align 8
  %1768 = load %42*, %42** %12, align 8
  %1769 = getelementptr inbounds %42, %42* %1768, i32 0, i32 2
  %1770 = bitcast %43* %1769 to i32*
  store i32 0, i32* %1770, align 4
  %1771 = load %42*, %42** %12, align 8
  %1772 = getelementptr inbounds %42, %42* %1771, i32 0, i32 3
  %1773 = bitcast %43* %1772 to i32*
  store i32 0, i32* %1773, align 8
  %1774 = load %42*, %42** %12, align 8
  %1775 = getelementptr inbounds %42, %42* %1774, i32 0, i32 6
  store i8 0, i8* %1775, align 4
  %1776 = load %42*, %42** %12, align 8
  %1777 = getelementptr inbounds %42, %42* %1776, i32 0, i32 7
  store i8 8, i8* %1777, align 1
  %1778 = load %42*, %42** %12, align 8
  %1779 = getelementptr inbounds %42, %42* %1778, i32 0, i32 8
  store i8 8, i8* %1779, align 2
  %1780 = load %42*, %42** %12, align 8
  %1781 = getelementptr inbounds %42, %42* %1780, i32 0, i32 9
  store i8 8, i8* %1781, align 1
  br label %1782

1782:                                             ; preds = %1764
  br label %1783

1783:                                             ; preds = %1782
  br label %1677

1784:                                             ; preds = %1721
  %1785 = load %42**, %42*** %10, align 8
  %1786 = load %42*, %42** %11, align 8
  %1787 = getelementptr inbounds %42, %42* %1786, i32 0, i32 1
  %1788 = bitcast %43* %1787 to i32*
  %1789 = load i32, i32* %1788, align 8
  %1790 = inttoptr i32 %1789 to i8*
  %1791 = bitcast i8* %1790 to %11*
  %1792 = ptrtoint %11* %1791 to i64
  %1793 = sub i64 %1792, mul (i64 ptrtoint (%11* getelementptr (%11, %11* null, i32 1) to i64), i64 5)
  %1794 = sdiv exact i64 %1793, 16
  %1795 = trunc i64 %1794 to i32
  %1796 = zext i32 %1795 to i64
  %1797 = getelementptr inbounds %42*, %42** %1785, i64 %1796
  store %42* null, %42** %1797, align 8
  br label %1798

1798:                                             ; preds = %1784
  %1799 = load %42*, %42** %12, align 8
  %1800 = getelementptr inbounds %42, %42* %1799, i32 0, i32 7
  %1801 = load i8, i8* %1800, align 1
  %1802 = load %42*, %42** %11, align 8
  %1803 = getelementptr inbounds %42, %42* %1802, i32 0, i32 7
  store i8 %1801, i8* %1803, align 1
  %1804 = load %42*, %42** %11, align 8
  %1805 = getelementptr inbounds %42, %42* %1804, i32 0, i32 1
  %1806 = load %42*, %42** %12, align 8
  %1807 = getelementptr inbounds %42, %42* %1806, i32 0, i32 1
  %1808 = bitcast %43* %1805 to i8*
  %1809 = bitcast %43* %1807 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1808, i8* align 8 %1809, i64 4, i1 false)
  br label %1810

1810:                                             ; preds = %1798
  br label %1811

1811:                                             ; preds = %1810
  br label %1812

1812:                                             ; preds = %1811
  %1813 = load %42*, %42** %12, align 8
  %1814 = getelementptr inbounds %42, %42* %1813, i32 0, i32 1
  %1815 = bitcast %43* %1814 to i32*
  store i32 0, i32* %1815, align 8
  %1816 = load %42*, %42** %12, align 8
  %1817 = getelementptr inbounds %42, %42* %1816, i32 0, i32 2
  %1818 = bitcast %43* %1817 to i32*
  store i32 0, i32* %1818, align 4
  %1819 = load %42*, %42** %12, align 8
  %1820 = getelementptr inbounds %42, %42* %1819, i32 0, i32 3
  %1821 = bitcast %43* %1820 to i32*
  store i32 0, i32* %1821, align 8
  %1822 = load %42*, %42** %12, align 8
  %1823 = getelementptr inbounds %42, %42* %1822, i32 0, i32 6
  store i8 0, i8* %1823, align 4
  %1824 = load %42*, %42** %12, align 8
  %1825 = getelementptr inbounds %42, %42* %1824, i32 0, i32 7
  store i8 8, i8* %1825, align 1
  %1826 = load %42*, %42** %12, align 8
  %1827 = getelementptr inbounds %42, %42* %1826, i32 0, i32 8
  store i8 8, i8* %1827, align 2
  %1828 = load %42*, %42** %12, align 8
  %1829 = getelementptr inbounds %42, %42* %1828, i32 0, i32 9
  store i8 8, i8* %1829, align 1
  br label %1830

1830:                                             ; preds = %1812
  br label %1831

1831:                                             ; preds = %1830
  br label %1677

1832:                                             ; preds = %1721
  %1833 = load %42*, %42** %11, align 8
  %1834 = getelementptr inbounds %42, %42* %1833, i32 0, i32 6
  %1835 = load i8, i8* %1834, align 4
  %1836 = zext i8 %1835 to i32
  %1837 = icmp eq i32 %1836, 13
  br i1 %1837, label %1838, label %1841

1838:                                             ; preds = %1832
  %1839 = load %42*, %42** %12, align 8
  %1840 = getelementptr inbounds %42, %42* %1839, i32 0, i32 6
  store i8 18, i8* %1840, align 4
  br label %1841

1841:                                             ; preds = %1838, %1832
  br label %1842

1842:                                             ; preds = %1841
  %1843 = load %42*, %42** %11, align 8
  %1844 = getelementptr inbounds %42, %42* %1843, i32 0, i32 9
  %1845 = load i8, i8* %1844, align 1
  %1846 = load %42*, %42** %12, align 8
  %1847 = getelementptr inbounds %42, %42* %1846, i32 0, i32 9
  store i8 %1845, i8* %1847, align 1
  %1848 = load %42*, %42** %12, align 8
  %1849 = getelementptr inbounds %42, %42* %1848, i32 0, i32 3
  %1850 = load %42*, %42** %11, align 8
  %1851 = getelementptr inbounds %42, %42* %1850, i32 0, i32 3
  %1852 = bitcast %43* %1849 to i8*
  %1853 = bitcast %43* %1851 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1852, i8* align 8 %1853, i64 4, i1 false)
  br label %1854

1854:                                             ; preds = %1842
  br label %1855

1855:                                             ; preds = %1854
  %1856 = load %42*, %42** %12, align 8
  %1857 = load %42**, %42*** %10, align 8
  %1858 = load %42*, %42** %12, align 8
  %1859 = getelementptr inbounds %42, %42* %1858, i32 0, i32 3
  %1860 = bitcast %43* %1859 to i32*
  %1861 = load i32, i32* %1860, align 8
  %1862 = inttoptr i32 %1861 to i8*
  %1863 = bitcast i8* %1862 to %11*
  %1864 = ptrtoint %11* %1863 to i64
  %1865 = sub i64 %1864, mul (i64 ptrtoint (%11* getelementptr (%11, %11* null, i32 1) to i64), i64 5)
  %1866 = sdiv exact i64 %1865, 16
  %1867 = trunc i64 %1866 to i32
  %1868 = zext i32 %1867 to i64
  %1869 = getelementptr inbounds %42*, %42** %1857, i64 %1868
  store %42* %1856, %42** %1869, align 8
  br label %1870

1870:                                             ; preds = %1855
  %1871 = load %42*, %42** %11, align 8
  %1872 = getelementptr inbounds %42, %42* %1871, i32 0, i32 1
  %1873 = bitcast %43* %1872 to i32*
  store i32 0, i32* %1873, align 8
  %1874 = load %42*, %42** %11, align 8
  %1875 = getelementptr inbounds %42, %42* %1874, i32 0, i32 2
  %1876 = bitcast %43* %1875 to i32*
  store i32 0, i32* %1876, align 4
  %1877 = load %42*, %42** %11, align 8
  %1878 = getelementptr inbounds %42, %42* %1877, i32 0, i32 3
  %1879 = bitcast %43* %1878 to i32*
  store i32 0, i32* %1879, align 8
  %1880 = load %42*, %42** %11, align 8
  %1881 = getelementptr inbounds %42, %42* %1880, i32 0, i32 6
  store i8 0, i8* %1881, align 4
  %1882 = load %42*, %42** %11, align 8
  %1883 = getelementptr inbounds %42, %42* %1882, i32 0, i32 7
  store i8 8, i8* %1883, align 1
  %1884 = load %42*, %42** %11, align 8
  %1885 = getelementptr inbounds %42, %42* %1884, i32 0, i32 8
  store i8 8, i8* %1885, align 2
  %1886 = load %42*, %42** %11, align 8
  %1887 = getelementptr inbounds %42, %42* %1886, i32 0, i32 9
  store i8 8, i8* %1887, align 1
  br label %1888

1888:                                             ; preds = %1870
  br label %1889

1889:                                             ; preds = %1888
  br label %2292

1890:                                             ; preds = %1721
  %1891 = load %42*, %42** %11, align 8
  %1892 = getelementptr inbounds %42, %42* %1891, i32 0, i32 6
  %1893 = load i8, i8* %1892, align 4
  %1894 = zext i8 %1893 to i32
  %1895 = icmp eq i32 %1894, 13
  br i1 %1895, label %1896, label %1899

1896:                                             ; preds = %1890
  %1897 = load %42*, %42** %12, align 8
  %1898 = getelementptr inbounds %42, %42* %1897, i32 0, i32 6
  store i8 17, i8* %1898, align 4
  br label %1899

1899:                                             ; preds = %1896, %1890
  br label %1900

1900:                                             ; preds = %1899
  %1901 = load %42*, %42** %11, align 8
  %1902 = getelementptr inbounds %42, %42* %1901, i32 0, i32 9
  %1903 = load i8, i8* %1902, align 1
  %1904 = load %42*, %42** %12, align 8
  %1905 = getelementptr inbounds %42, %42* %1904, i32 0, i32 9
  store i8 %1903, i8* %1905, align 1
  %1906 = load %42*, %42** %12, align 8
  %1907 = getelementptr inbounds %42, %42* %1906, i32 0, i32 3
  %1908 = load %42*, %42** %11, align 8
  %1909 = getelementptr inbounds %42, %42* %1908, i32 0, i32 3
  %1910 = bitcast %43* %1907 to i8*
  %1911 = bitcast %43* %1909 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1910, i8* align 8 %1911, i64 4, i1 false)
  br label %1912

1912:                                             ; preds = %1900
  br label %1913

1913:                                             ; preds = %1912
  %1914 = load %42*, %42** %12, align 8
  %1915 = load %42**, %42*** %10, align 8
  %1916 = load %42*, %42** %12, align 8
  %1917 = getelementptr inbounds %42, %42* %1916, i32 0, i32 3
  %1918 = bitcast %43* %1917 to i32*
  %1919 = load i32, i32* %1918, align 8
  %1920 = inttoptr i32 %1919 to i8*
  %1921 = bitcast i8* %1920 to %11*
  %1922 = ptrtoint %11* %1921 to i64
  %1923 = sub i64 %1922, mul (i64 ptrtoint (%11* getelementptr (%11, %11* null, i32 1) to i64), i64 5)
  %1924 = sdiv exact i64 %1923, 16
  %1925 = trunc i64 %1924 to i32
  %1926 = zext i32 %1925 to i64
  %1927 = getelementptr inbounds %42*, %42** %1915, i64 %1926
  store %42* %1914, %42** %1927, align 8
  br label %1928

1928:                                             ; preds = %1913
  %1929 = load %42*, %42** %11, align 8
  %1930 = getelementptr inbounds %42, %42* %1929, i32 0, i32 1
  %1931 = bitcast %43* %1930 to i32*
  store i32 0, i32* %1931, align 8
  %1932 = load %42*, %42** %11, align 8
  %1933 = getelementptr inbounds %42, %42* %1932, i32 0, i32 2
  %1934 = bitcast %43* %1933 to i32*
  store i32 0, i32* %1934, align 4
  %1935 = load %42*, %42** %11, align 8
  %1936 = getelementptr inbounds %42, %42* %1935, i32 0, i32 3
  %1937 = bitcast %43* %1936 to i32*
  store i32 0, i32* %1937, align 8
  %1938 = load %42*, %42** %11, align 8
  %1939 = getelementptr inbounds %42, %42* %1938, i32 0, i32 6
  store i8 0, i8* %1939, align 4
  %1940 = load %42*, %42** %11, align 8
  %1941 = getelementptr inbounds %42, %42* %1940, i32 0, i32 7
  store i8 8, i8* %1941, align 1
  %1942 = load %42*, %42** %11, align 8
  %1943 = getelementptr inbounds %42, %42* %1942, i32 0, i32 8
  store i8 8, i8* %1943, align 2
  %1944 = load %42*, %42** %11, align 8
  %1945 = getelementptr inbounds %42, %42* %1944, i32 0, i32 9
  store i8 8, i8* %1945, align 1
  br label %1946

1946:                                             ; preds = %1928
  br label %1947

1947:                                             ; preds = %1946
  br label %2292

1948:                                             ; preds = %1721
  %1949 = load %42*, %42** %11, align 8
  %1950 = getelementptr inbounds %42, %42* %1949, i32 0, i32 6
  %1951 = load i8, i8* %1950, align 4
  %1952 = zext i8 %1951 to i32
  %1953 = icmp eq i32 %1952, 13
  br i1 %1953, label %1954, label %1957

1954:                                             ; preds = %1948
  %1955 = load %42*, %42** %12, align 8
  %1956 = getelementptr inbounds %42, %42* %1955, i32 0, i32 6
  store i8 16, i8* %1956, align 4
  br label %1957

1957:                                             ; preds = %1954, %1948
  br label %1958

1958:                                             ; preds = %1957
  %1959 = load %42*, %42** %11, align 8
  %1960 = getelementptr inbounds %42, %42* %1959, i32 0, i32 9
  %1961 = load i8, i8* %1960, align 1
  %1962 = load %42*, %42** %12, align 8
  %1963 = getelementptr inbounds %42, %42* %1962, i32 0, i32 9
  store i8 %1961, i8* %1963, align 1
  %1964 = load %42*, %42** %12, align 8
  %1965 = getelementptr inbounds %42, %42* %1964, i32 0, i32 3
  %1966 = load %42*, %42** %11, align 8
  %1967 = getelementptr inbounds %42, %42* %1966, i32 0, i32 3
  %1968 = bitcast %43* %1965 to i8*
  %1969 = bitcast %43* %1967 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1968, i8* align 8 %1969, i64 4, i1 false)
  br label %1970

1970:                                             ; preds = %1958
  br label %1971

1971:                                             ; preds = %1970
  %1972 = load %42*, %42** %12, align 8
  %1973 = load %42**, %42*** %10, align 8
  %1974 = load %42*, %42** %12, align 8
  %1975 = getelementptr inbounds %42, %42* %1974, i32 0, i32 3
  %1976 = bitcast %43* %1975 to i32*
  %1977 = load i32, i32* %1976, align 8
  %1978 = inttoptr i32 %1977 to i8*
  %1979 = bitcast i8* %1978 to %11*
  %1980 = ptrtoint %11* %1979 to i64
  %1981 = sub i64 %1980, mul (i64 ptrtoint (%11* getelementptr (%11, %11* null, i32 1) to i64), i64 5)
  %1982 = sdiv exact i64 %1981, 16
  %1983 = trunc i64 %1982 to i32
  %1984 = zext i32 %1983 to i64
  %1985 = getelementptr inbounds %42*, %42** %1973, i64 %1984
  store %42* %1972, %42** %1985, align 8
  br label %1986

1986:                                             ; preds = %1971
  %1987 = load %42*, %42** %11, align 8
  %1988 = getelementptr inbounds %42, %42* %1987, i32 0, i32 1
  %1989 = bitcast %43* %1988 to i32*
  store i32 0, i32* %1989, align 8
  %1990 = load %42*, %42** %11, align 8
  %1991 = getelementptr inbounds %42, %42* %1990, i32 0, i32 2
  %1992 = bitcast %43* %1991 to i32*
  store i32 0, i32* %1992, align 4
  %1993 = load %42*, %42** %11, align 8
  %1994 = getelementptr inbounds %42, %42* %1993, i32 0, i32 3
  %1995 = bitcast %43* %1994 to i32*
  store i32 0, i32* %1995, align 8
  %1996 = load %42*, %42** %11, align 8
  %1997 = getelementptr inbounds %42, %42* %1996, i32 0, i32 6
  store i8 0, i8* %1997, align 4
  %1998 = load %42*, %42** %11, align 8
  %1999 = getelementptr inbounds %42, %42* %1998, i32 0, i32 7
  store i8 8, i8* %1999, align 1
  %2000 = load %42*, %42** %11, align 8
  %2001 = getelementptr inbounds %42, %42* %2000, i32 0, i32 8
  store i8 8, i8* %2001, align 2
  %2002 = load %42*, %42** %11, align 8
  %2003 = getelementptr inbounds %42, %42* %2002, i32 0, i32 9
  store i8 8, i8* %2003, align 1
  br label %2004

2004:                                             ; preds = %1986
  br label %2005

2005:                                             ; preds = %2004
  br label %2292

2006:                                             ; preds = %1721
  %2007 = load %42*, %42** %11, align 8
  %2008 = getelementptr inbounds %42, %42* %2007, i32 0, i32 6
  %2009 = load i8, i8* %2008, align 4
  %2010 = zext i8 %2009 to i32
  %2011 = icmp eq i32 %2010, 13
  br i1 %2011, label %2012, label %2015

2012:                                             ; preds = %2006
  %2013 = load %42*, %42** %12, align 8
  %2014 = getelementptr inbounds %42, %42* %2013, i32 0, i32 6
  store i8 15, i8* %2014, align 4
  br label %2015

2015:                                             ; preds = %2012, %2006
  br label %2016

2016:                                             ; preds = %2015
  %2017 = load %42*, %42** %11, align 8
  %2018 = getelementptr inbounds %42, %42* %2017, i32 0, i32 9
  %2019 = load i8, i8* %2018, align 1
  %2020 = load %42*, %42** %12, align 8
  %2021 = getelementptr inbounds %42, %42* %2020, i32 0, i32 9
  store i8 %2019, i8* %2021, align 1
  %2022 = load %42*, %42** %12, align 8
  %2023 = getelementptr inbounds %42, %42* %2022, i32 0, i32 3
  %2024 = load %42*, %42** %11, align 8
  %2025 = getelementptr inbounds %42, %42* %2024, i32 0, i32 3
  %2026 = bitcast %43* %2023 to i8*
  %2027 = bitcast %43* %2025 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2026, i8* align 8 %2027, i64 4, i1 false)
  br label %2028

2028:                                             ; preds = %2016
  br label %2029

2029:                                             ; preds = %2028
  %2030 = load %42*, %42** %12, align 8
  %2031 = load %42**, %42*** %10, align 8
  %2032 = load %42*, %42** %12, align 8
  %2033 = getelementptr inbounds %42, %42* %2032, i32 0, i32 3
  %2034 = bitcast %43* %2033 to i32*
  %2035 = load i32, i32* %2034, align 8
  %2036 = inttoptr i32 %2035 to i8*
  %2037 = bitcast i8* %2036 to %11*
  %2038 = ptrtoint %11* %2037 to i64
  %2039 = sub i64 %2038, mul (i64 ptrtoint (%11* getelementptr (%11, %11* null, i32 1) to i64), i64 5)
  %2040 = sdiv exact i64 %2039, 16
  %2041 = trunc i64 %2040 to i32
  %2042 = zext i32 %2041 to i64
  %2043 = getelementptr inbounds %42*, %42** %2031, i64 %2042
  store %42* %2030, %42** %2043, align 8
  br label %2044

2044:                                             ; preds = %2029
  %2045 = load %42*, %42** %11, align 8
  %2046 = getelementptr inbounds %42, %42* %2045, i32 0, i32 1
  %2047 = bitcast %43* %2046 to i32*
  store i32 0, i32* %2047, align 8
  %2048 = load %42*, %42** %11, align 8
  %2049 = getelementptr inbounds %42, %42* %2048, i32 0, i32 2
  %2050 = bitcast %43* %2049 to i32*
  store i32 0, i32* %2050, align 4
  %2051 = load %42*, %42** %11, align 8
  %2052 = getelementptr inbounds %42, %42* %2051, i32 0, i32 3
  %2053 = bitcast %43* %2052 to i32*
  store i32 0, i32* %2053, align 8
  %2054 = load %42*, %42** %11, align 8
  %2055 = getelementptr inbounds %42, %42* %2054, i32 0, i32 6
  store i8 0, i8* %2055, align 4
  %2056 = load %42*, %42** %11, align 8
  %2057 = getelementptr inbounds %42, %42* %2056, i32 0, i32 7
  store i8 8, i8* %2057, align 1
  %2058 = load %42*, %42** %11, align 8
  %2059 = getelementptr inbounds %42, %42* %2058, i32 0, i32 8
  store i8 8, i8* %2059, align 2
  %2060 = load %42*, %42** %11, align 8
  %2061 = getelementptr inbounds %42, %42* %2060, i32 0, i32 9
  store i8 8, i8* %2061, align 1
  br label %2062

2062:                                             ; preds = %2044
  br label %2063

2063:                                             ; preds = %2062
  br label %2292

2064:                                             ; preds = %1721
  %2065 = load %42*, %42** %11, align 8
  %2066 = getelementptr inbounds %42, %42* %2065, i32 0, i32 6
  %2067 = load i8, i8* %2066, align 4
  %2068 = zext i8 %2067 to i32
  %2069 = icmp eq i32 %2068, 13
  br i1 %2069, label %2070, label %2101

2070:                                             ; preds = %2064
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %31) #10
  %2071 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %2071) #10
  %2072 = load %42*, %42** %12, align 8
  %2073 = getelementptr inbounds %42, %42* %2072, i32 0, i32 6
  store i8 20, i8* %2073, align 4
  %2074 = load %42*, %42** %12, align 8
  %2075 = getelementptr inbounds %42, %42* %2074, i32 0, i32 7
  %2076 = load i8, i8* %2075, align 1
  store i8 %2076, i8* %31, align 1
  %2077 = load %42*, %42** %12, align 8
  %2078 = getelementptr inbounds %42, %42* %2077, i32 0, i32 8
  %2079 = load i8, i8* %2078, align 2
  %2080 = load %42*, %42** %12, align 8
  %2081 = getelementptr inbounds %42, %42* %2080, i32 0, i32 7
  store i8 %2079, i8* %2081, align 1
  %2082 = load i8, i8* %31, align 1
  %2083 = load %42*, %42** %12, align 8
  %2084 = getelementptr inbounds %42, %42* %2083, i32 0, i32 8
  store i8 %2082, i8* %2084, align 2
  %2085 = load %42*, %42** %12, align 8
  %2086 = getelementptr inbounds %42, %42* %2085, i32 0, i32 1
  %2087 = bitcast %43* %2086 to i32*
  %2088 = load i32, i32* %2087, align 8
  store i32 %2088, i32* %32, align 4
  %2089 = load %42*, %42** %12, align 8
  %2090 = getelementptr inbounds %42, %42* %2089, i32 0, i32 2
  %2091 = bitcast %43* %2090 to i32*
  %2092 = load i32, i32* %2091, align 4
  %2093 = load %42*, %42** %12, align 8
  %2094 = getelementptr inbounds %42, %42* %2093, i32 0, i32 1
  %2095 = bitcast %43* %2094 to i32*
  store i32 %2092, i32* %2095, align 8
  %2096 = load i32, i32* %32, align 4
  %2097 = load %42*, %42** %12, align 8
  %2098 = getelementptr inbounds %42, %42* %2097, i32 0, i32 2
  %2099 = bitcast %43* %2098 to i32*
  store i32 %2096, i32* %2099, align 4
  %2100 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %2100) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %31) #10
  br label %2101

2101:                                             ; preds = %2070, %2064
  br label %2102

2102:                                             ; preds = %2101
  %2103 = load %42*, %42** %11, align 8
  %2104 = getelementptr inbounds %42, %42* %2103, i32 0, i32 9
  %2105 = load i8, i8* %2104, align 1
  %2106 = load %42*, %42** %12, align 8
  %2107 = getelementptr inbounds %42, %42* %2106, i32 0, i32 9
  store i8 %2105, i8* %2107, align 1
  %2108 = load %42*, %42** %12, align 8
  %2109 = getelementptr inbounds %42, %42* %2108, i32 0, i32 3
  %2110 = load %42*, %42** %11, align 8
  %2111 = getelementptr inbounds %42, %42* %2110, i32 0, i32 3
  %2112 = bitcast %43* %2109 to i8*
  %2113 = bitcast %43* %2111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2112, i8* align 8 %2113, i64 4, i1 false)
  br label %2114

2114:                                             ; preds = %2102
  br label %2115

2115:                                             ; preds = %2114
  %2116 = load %42*, %42** %12, align 8
  %2117 = load %42**, %42*** %10, align 8
  %2118 = load %42*, %42** %12, align 8
  %2119 = getelementptr inbounds %42, %42* %2118, i32 0, i32 3
  %2120 = bitcast %43* %2119 to i32*
  %2121 = load i32, i32* %2120, align 8
  %2122 = inttoptr i32 %2121 to i8*
  %2123 = bitcast i8* %2122 to %11*
  %2124 = ptrtoint %11* %2123 to i64
  %2125 = sub i64 %2124, mul (i64 ptrtoint (%11* getelementptr (%11, %11* null, i32 1) to i64), i64 5)
  %2126 = sdiv exact i64 %2125, 16
  %2127 = trunc i64 %2126 to i32
  %2128 = zext i32 %2127 to i64
  %2129 = getelementptr inbounds %42*, %42** %2117, i64 %2128
  store %42* %2116, %42** %2129, align 8
  br label %2130

2130:                                             ; preds = %2115
  %2131 = load %42*, %42** %11, align 8
  %2132 = getelementptr inbounds %42, %42* %2131, i32 0, i32 1
  %2133 = bitcast %43* %2132 to i32*
  store i32 0, i32* %2133, align 8
  %2134 = load %42*, %42** %11, align 8
  %2135 = getelementptr inbounds %42, %42* %2134, i32 0, i32 2
  %2136 = bitcast %43* %2135 to i32*
  store i32 0, i32* %2136, align 4
  %2137 = load %42*, %42** %11, align 8
  %2138 = getelementptr inbounds %42, %42* %2137, i32 0, i32 3
  %2139 = bitcast %43* %2138 to i32*
  store i32 0, i32* %2139, align 8
  %2140 = load %42*, %42** %11, align 8
  %2141 = getelementptr inbounds %42, %42* %2140, i32 0, i32 6
  store i8 0, i8* %2141, align 4
  %2142 = load %42*, %42** %11, align 8
  %2143 = getelementptr inbounds %42, %42* %2142, i32 0, i32 7
  store i8 8, i8* %2143, align 1
  %2144 = load %42*, %42** %11, align 8
  %2145 = getelementptr inbounds %42, %42* %2144, i32 0, i32 8
  store i8 8, i8* %2145, align 2
  %2146 = load %42*, %42** %11, align 8
  %2147 = getelementptr inbounds %42, %42* %2146, i32 0, i32 9
  store i8 8, i8* %2147, align 1
  br label %2148

2148:                                             ; preds = %2130
  br label %2149

2149:                                             ; preds = %2148
  br label %2292

2150:                                             ; preds = %1721
  %2151 = load %42*, %42** %11, align 8
  %2152 = getelementptr inbounds %42, %42* %2151, i32 0, i32 6
  %2153 = load i8, i8* %2152, align 4
  %2154 = zext i8 %2153 to i32
  %2155 = icmp eq i32 %2154, 13
  br i1 %2155, label %2156, label %2187

2156:                                             ; preds = %2150
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %33) #10
  %2157 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %2157) #10
  %2158 = load %42*, %42** %12, align 8
  %2159 = getelementptr inbounds %42, %42* %2158, i32 0, i32 6
  store i8 19, i8* %2159, align 4
  %2160 = load %42*, %42** %12, align 8
  %2161 = getelementptr inbounds %42, %42* %2160, i32 0, i32 7
  %2162 = load i8, i8* %2161, align 1
  store i8 %2162, i8* %33, align 1
  %2163 = load %42*, %42** %12, align 8
  %2164 = getelementptr inbounds %42, %42* %2163, i32 0, i32 8
  %2165 = load i8, i8* %2164, align 2
  %2166 = load %42*, %42** %12, align 8
  %2167 = getelementptr inbounds %42, %42* %2166, i32 0, i32 7
  store i8 %2165, i8* %2167, align 1
  %2168 = load i8, i8* %33, align 1
  %2169 = load %42*, %42** %12, align 8
  %2170 = getelementptr inbounds %42, %42* %2169, i32 0, i32 8
  store i8 %2168, i8* %2170, align 2
  %2171 = load %42*, %42** %12, align 8
  %2172 = getelementptr inbounds %42, %42* %2171, i32 0, i32 1
  %2173 = bitcast %43* %2172 to i32*
  %2174 = load i32, i32* %2173, align 8
  store i32 %2174, i32* %34, align 4
  %2175 = load %42*, %42** %12, align 8
  %2176 = getelementptr inbounds %42, %42* %2175, i32 0, i32 2
  %2177 = bitcast %43* %2176 to i32*
  %2178 = load i32, i32* %2177, align 4
  %2179 = load %42*, %42** %12, align 8
  %2180 = getelementptr inbounds %42, %42* %2179, i32 0, i32 1
  %2181 = bitcast %43* %2180 to i32*
  store i32 %2178, i32* %2181, align 8
  %2182 = load i32, i32* %34, align 4
  %2183 = load %42*, %42** %12, align 8
  %2184 = getelementptr inbounds %42, %42* %2183, i32 0, i32 2
  %2185 = bitcast %43* %2184 to i32*
  store i32 %2182, i32* %2185, align 4
  %2186 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %2186) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %33) #10
  br label %2187

2187:                                             ; preds = %2156, %2150
  br label %2188

2188:                                             ; preds = %2187
  %2189 = load %42*, %42** %11, align 8
  %2190 = getelementptr inbounds %42, %42* %2189, i32 0, i32 9
  %2191 = load i8, i8* %2190, align 1
  %2192 = load %42*, %42** %12, align 8
  %2193 = getelementptr inbounds %42, %42* %2192, i32 0, i32 9
  store i8 %2191, i8* %2193, align 1
  %2194 = load %42*, %42** %12, align 8
  %2195 = getelementptr inbounds %42, %42* %2194, i32 0, i32 3
  %2196 = load %42*, %42** %11, align 8
  %2197 = getelementptr inbounds %42, %42* %2196, i32 0, i32 3
  %2198 = bitcast %43* %2195 to i8*
  %2199 = bitcast %43* %2197 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2198, i8* align 8 %2199, i64 4, i1 false)
  br label %2200

2200:                                             ; preds = %2188
  br label %2201

2201:                                             ; preds = %2200
  %2202 = load %42*, %42** %12, align 8
  %2203 = load %42**, %42*** %10, align 8
  %2204 = load %42*, %42** %12, align 8
  %2205 = getelementptr inbounds %42, %42* %2204, i32 0, i32 3
  %2206 = bitcast %43* %2205 to i32*
  %2207 = load i32, i32* %2206, align 8
  %2208 = inttoptr i32 %2207 to i8*
  %2209 = bitcast i8* %2208 to %11*
  %2210 = ptrtoint %11* %2209 to i64
  %2211 = sub i64 %2210, mul (i64 ptrtoint (%11* getelementptr (%11, %11* null, i32 1) to i64), i64 5)
  %2212 = sdiv exact i64 %2211, 16
  %2213 = trunc i64 %2212 to i32
  %2214 = zext i32 %2213 to i64
  %2215 = getelementptr inbounds %42*, %42** %2203, i64 %2214
  store %42* %2202, %42** %2215, align 8
  br label %2216

2216:                                             ; preds = %2201
  %2217 = load %42*, %42** %11, align 8
  %2218 = getelementptr inbounds %42, %42* %2217, i32 0, i32 1
  %2219 = bitcast %43* %2218 to i32*
  store i32 0, i32* %2219, align 8
  %2220 = load %42*, %42** %11, align 8
  %2221 = getelementptr inbounds %42, %42* %2220, i32 0, i32 2
  %2222 = bitcast %43* %2221 to i32*
  store i32 0, i32* %2222, align 4
  %2223 = load %42*, %42** %11, align 8
  %2224 = getelementptr inbounds %42, %42* %2223, i32 0, i32 3
  %2225 = bitcast %43* %2224 to i32*
  store i32 0, i32* %2225, align 8
  %2226 = load %42*, %42** %11, align 8
  %2227 = getelementptr inbounds %42, %42* %2226, i32 0, i32 6
  store i8 0, i8* %2227, align 4
  %2228 = load %42*, %42** %11, align 8
  %2229 = getelementptr inbounds %42, %42* %2228, i32 0, i32 7
  store i8 8, i8* %2229, align 1
  %2230 = load %42*, %42** %11, align 8
  %2231 = getelementptr inbounds %42, %42* %2230, i32 0, i32 8
  store i8 8, i8* %2231, align 2
  %2232 = load %42*, %42** %11, align 8
  %2233 = getelementptr inbounds %42, %42* %2232, i32 0, i32 9
  store i8 8, i8* %2233, align 1
  br label %2234

2234:                                             ; preds = %2216
  br label %2235

2235:                                             ; preds = %2234
  br label %2292

2236:                                             ; preds = %1721, %1721, %1721, %1721, %1721, %1721, %1721, %1721
  %2237 = load %42*, %42** %11, align 8
  %2238 = getelementptr inbounds %42, %42* %2237, i32 0, i32 6
  %2239 = load i8, i8* %2238, align 4
  %2240 = zext i8 %2239 to i32
  %2241 = icmp eq i32 %2240, 13
  br i1 %2241, label %2242, label %2243

2242:                                             ; preds = %2236
  br label %2292

2243:                                             ; preds = %2236
  br label %2244

2244:                                             ; preds = %2243
  %2245 = load %42*, %42** %11, align 8
  %2246 = getelementptr inbounds %42, %42* %2245, i32 0, i32 9
  %2247 = load i8, i8* %2246, align 1
  %2248 = load %42*, %42** %12, align 8
  %2249 = getelementptr inbounds %42, %42* %2248, i32 0, i32 9
  store i8 %2247, i8* %2249, align 1
  %2250 = load %42*, %42** %12, align 8
  %2251 = getelementptr inbounds %42, %42* %2250, i32 0, i32 3
  %2252 = load %42*, %42** %11, align 8
  %2253 = getelementptr inbounds %42, %42* %2252, i32 0, i32 3
  %2254 = bitcast %43* %2251 to i8*
  %2255 = bitcast %43* %2253 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2254, i8* align 8 %2255, i64 4, i1 false)
  br label %2256

2256:                                             ; preds = %2244
  br label %2257

2257:                                             ; preds = %2256
  %2258 = load %42*, %42** %12, align 8
  %2259 = load %42**, %42*** %10, align 8
  %2260 = load %42*, %42** %12, align 8
  %2261 = getelementptr inbounds %42, %42* %2260, i32 0, i32 3
  %2262 = bitcast %43* %2261 to i32*
  %2263 = load i32, i32* %2262, align 8
  %2264 = inttoptr i32 %2263 to i8*
  %2265 = bitcast i8* %2264 to %11*
  %2266 = ptrtoint %11* %2265 to i64
  %2267 = sub i64 %2266, mul (i64 ptrtoint (%11* getelementptr (%11, %11* null, i32 1) to i64), i64 5)
  %2268 = sdiv exact i64 %2267, 16
  %2269 = trunc i64 %2268 to i32
  %2270 = zext i32 %2269 to i64
  %2271 = getelementptr inbounds %42*, %42** %2259, i64 %2270
  store %42* %2258, %42** %2271, align 8
  br label %2272

2272:                                             ; preds = %2257
  %2273 = load %42*, %42** %11, align 8
  %2274 = getelementptr inbounds %42, %42* %2273, i32 0, i32 1
  %2275 = bitcast %43* %2274 to i32*
  store i32 0, i32* %2275, align 8
  %2276 = load %42*, %42** %11, align 8
  %2277 = getelementptr inbounds %42, %42* %2276, i32 0, i32 2
  %2278 = bitcast %43* %2277 to i32*
  store i32 0, i32* %2278, align 4
  %2279 = load %42*, %42** %11, align 8
  %2280 = getelementptr inbounds %42, %42* %2279, i32 0, i32 3
  %2281 = bitcast %43* %2280 to i32*
  store i32 0, i32* %2281, align 8
  %2282 = load %42*, %42** %11, align 8
  %2283 = getelementptr inbounds %42, %42* %2282, i32 0, i32 6
  store i8 0, i8* %2283, align 4
  %2284 = load %42*, %42** %11, align 8
  %2285 = getelementptr inbounds %42, %42* %2284, i32 0, i32 7
  store i8 8, i8* %2285, align 1
  %2286 = load %42*, %42** %11, align 8
  %2287 = getelementptr inbounds %42, %42* %2286, i32 0, i32 8
  store i8 8, i8* %2287, align 2
  %2288 = load %42*, %42** %11, align 8
  %2289 = getelementptr inbounds %42, %42* %2288, i32 0, i32 9
  store i8 8, i8* %2289, align 1
  br label %2290

2290:                                             ; preds = %2272
  br label %2291

2291:                                             ; preds = %2290
  br label %2292

2292:                                             ; preds = %1721, %2291, %2242, %2235, %2149, %2063, %2005, %1947, %1889
  br label %2293

2293:                                             ; preds = %2292, %1704
  br label %2294

2294:                                             ; preds = %2293, %1690, %1684
  br label %4087

2295:                                             ; preds = %1202, %1202, %1202, %1202, %1202
  br label %2296

2296:                                             ; preds = %2534, %2474, %2295
  %2297 = load %42*, %42** %11, align 8
  %2298 = getelementptr inbounds %42, %42* %2297, i32 0, i32 7
  %2299 = load i8, i8* %2298, align 1
  %2300 = zext i8 %2299 to i32
  %2301 = icmp eq i32 %2300, 2
  br i1 %2301, label %2302, label %2538

2302:                                             ; preds = %2296
  %2303 = load i64*, i64** %8, align 8
  %2304 = load %42*, %42** %11, align 8
  %2305 = getelementptr inbounds %42, %42* %2304, i32 0, i32 1
  %2306 = bitcast %43* %2305 to i32*
  %2307 = load i32, i32* %2306, align 8
  %2308 = inttoptr i32 %2307 to i8*
  %2309 = bitcast i8* %2308 to %11*
  %2310 = ptrtoint %11* %2309 to i64
  %2311 = sub i64 %2310, mul (i64 ptrtoint (%11* getelementptr (%11, %11* null, i32 1) to i64), i64 5)
  %2312 = sdiv exact i64 %2311, 16
  %2313 = trunc i64 %2312 to i32
  %2314 = call zeroext i8 @24(i64* %2303, i32 %2313)
  %2315 = icmp ne i8 %2314, 0
  br i1 %2315, label %2316, label %2336

2316:                                             ; preds = %2302
  %2317 = load %42*, %42** %11, align 8
  %2318 = getelementptr inbounds %42, %42* %2317, i32 0, i32 9
  %2319 = load i8, i8* %2318, align 1
  %2320 = zext i8 %2319 to i32
  %2321 = load %42*, %42** %11, align 8
  %2322 = getelementptr inbounds %42, %42* %2321, i32 0, i32 7
  %2323 = load i8, i8* %2322, align 1
  %2324 = zext i8 %2323 to i32
  %2325 = icmp eq i32 %2320, %2324
  br i1 %2325, label %2326, label %2538

2326:                                             ; preds = %2316
  %2327 = load %42*, %42** %11, align 8
  %2328 = getelementptr inbounds %42, %42* %2327, i32 0, i32 3
  %2329 = bitcast %43* %2328 to i32*
  %2330 = load i32, i32* %2329, align 8
  %2331 = load %42*, %42** %11, align 8
  %2332 = getelementptr inbounds %42, %42* %2331, i32 0, i32 1
  %2333 = bitcast %43* %2332 to i32*
  %2334 = load i32, i32* %2333, align 8
  %2335 = icmp eq i32 %2330, %2334
  br i1 %2335, label %2336, label %2538

2336:                                             ; preds = %2326, %2302
  %2337 = load %42**, %42*** %10, align 8
  %2338 = load %42*, %42** %11, align 8
  %2339 = getelementptr inbounds %42, %42* %2338, i32 0, i32 1
  %2340 = bitcast %43* %2339 to i32*
  %2341 = load i32, i32* %2340, align 8
  %2342 = inttoptr i32 %2341 to i8*
  %2343 = bitcast i8* %2342 to %11*
  %2344 = ptrtoint %11* %2343 to i64
  %2345 = sub i64 %2344, mul (i64 ptrtoint (%11* getelementptr (%11, %11* null, i32 1) to i64), i64 5)
  %2346 = sdiv exact i64 %2345, 16
  %2347 = trunc i64 %2346 to i32
  %2348 = zext i32 %2347 to i64
  %2349 = getelementptr inbounds %42*, %42** %2337, i64 %2348
  %2350 = load %42*, %42** %2349, align 8
  store %42* %2350, %42** %12, align 8
  %2351 = load %42*, %42** %12, align 8
  %2352 = icmp ne %42* %2351, null
  br i1 %2352, label %2353, label %2537

2353:                                             ; preds = %2336
  %2354 = load %42*, %42** %12, align 8
  %2355 = getelementptr inbounds %42, %42* %2354, i32 0, i32 6
  %2356 = load i8, i8* %2355, align 4
  %2357 = zext i8 %2356 to i32
  %2358 = icmp eq i32 %2357, 13
  br i1 %2358, label %2359, label %2475

2359:                                             ; preds = %2353
  %2360 = load %42*, %42** %11, align 8
  %2361 = getelementptr inbounds %42, %42* %2360, i32 0, i32 6
  %2362 = load i8, i8* %2361, align 4
  %2363 = zext i8 %2362 to i32
  %2364 = icmp ne i32 %2363, 46
  br i1 %2364, label %2365, label %2475

2365:                                             ; preds = %2359
  %2366 = load %42*, %42** %11, align 8
  %2367 = getelementptr inbounds %42, %42* %2366, i32 0, i32 6
  %2368 = load i8, i8* %2367, align 4
  %2369 = zext i8 %2368 to i32
  %2370 = icmp ne i32 %2369, 47
  br i1 %2370, label %2371, label %2475

2371:                                             ; preds = %2365
  %2372 = load %42**, %42*** %10, align 8
  %2373 = load %42*, %42** %11, align 8
  %2374 = getelementptr inbounds %42, %42* %2373, i32 0, i32 1
  %2375 = bitcast %43* %2374 to i32*
  %2376 = load i32, i32* %2375, align 8
  %2377 = inttoptr i32 %2376 to i8*
  %2378 = bitcast i8* %2377 to %11*
  %2379 = ptrtoint %11* %2378 to i64
  %2380 = sub i64 %2379, mul (i64 ptrtoint (%11* getelementptr (%11, %11* null, i32 1) to i64), i64 5)
  %2381 = sdiv exact i64 %2380, 16
  %2382 = trunc i64 %2381 to i32
  %2383 = zext i32 %2382 to i64
  %2384 = getelementptr inbounds %42*, %42** %2372, i64 %2383
  store %42* null, %42** %2384, align 8
  br label %2385

2385:                                             ; preds = %2371
  %2386 = load %42*, %42** %12, align 8
  %2387 = getelementptr inbounds %42, %42* %2386, i32 0, i32 7
  %2388 = load i8, i8* %2387, align 1
  %2389 = load %42*, %42** %11, align 8
  %2390 = getelementptr inbounds %42, %42* %2389, i32 0, i32 7
  store i8 %2388, i8* %2390, align 1
  %2391 = load %42*, %42** %11, align 8
  %2392 = getelementptr inbounds %42, %42* %2391, i32 0, i32 1
  %2393 = load %42*, %42** %12, align 8
  %2394 = getelementptr inbounds %42, %42* %2393, i32 0, i32 1
  %2395 = bitcast %43* %2392 to i8*
  %2396 = bitcast %43* %2394 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2395, i8* align 8 %2396, i64 4, i1 false)
  br label %2397

2397:                                             ; preds = %2385
  br label %2398

2398:                                             ; preds = %2397
  %2399 = load %42*, %42** %11, align 8
  %2400 = getelementptr inbounds %42, %42* %2399, i32 0, i32 6
  %2401 = load i8, i8* %2400, align 4
  %2402 = zext i8 %2401 to i32
  %2403 = icmp eq i32 %2402, 43
  br i1 %2403, label %2404, label %2407

2404:                                             ; preds = %2398
  %2405 = load %42*, %42** %11, align 8
  %2406 = getelementptr inbounds %42, %42* %2405, i32 0, i32 6
  store i8 44, i8* %2406, align 4
  br label %2454

2407:                                             ; preds = %2398
  %2408 = load %42*, %42** %11, align 8
  %2409 = getelementptr inbounds %42, %42* %2408, i32 0, i32 6
  %2410 = load i8, i8* %2409, align 4
  %2411 = zext i8 %2410 to i32
  %2412 = icmp eq i32 %2411, 44
  br i1 %2412, label %2413, label %2416

2413:                                             ; preds = %2407
  %2414 = load %42*, %42** %11, align 8
  %2415 = getelementptr inbounds %42, %42* %2414, i32 0, i32 6
  store i8 43, i8* %2415, align 4
  br label %2453

2416:                                             ; preds = %2407
  %2417 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %2417) #10
  br label %2418

2418:                                             ; preds = %2416
  %2419 = load %42*, %42** %11, align 8
  %2420 = getelementptr inbounds %42, %42* %2419, i32 0, i32 6
  %2421 = load i8, i8* %2420, align 4
  %2422 = zext i8 %2421 to i32
  %2423 = icmp eq i32 %2422, 45
  %2424 = xor i1 %2423, true
  %2425 = zext i1 %2424 to i32
  %2426 = sext i32 %2425 to i64
  %2427 = call i64 @llvm.expect.i64(i64 %2426, i64 0)
  %2428 = icmp ne i64 %2427, 0
  br i1 %2428, label %2429, label %2430

2429:                                             ; preds = %2418
  unreachable

2430:                                             ; preds = %2418
  br label %2431

2431:                                             ; preds = %2430
  br label %2432

2432:                                             ; preds = %2431
  %2433 = load %53*, %53** %6, align 8
  %2434 = getelementptr inbounds %53, %53* %2433, i32 0, i32 0
  %2435 = load i32*, i32** %2434, align 8
  %2436 = getelementptr inbounds i32, i32* %2435, i64 0
  %2437 = load i32, i32* %2436, align 4
  store i32 %2437, i32* %35, align 4
  %2438 = load %53*, %53** %6, align 8
  %2439 = getelementptr inbounds %53, %53* %2438, i32 0, i32 0
  %2440 = load i32*, i32** %2439, align 8
  %2441 = getelementptr inbounds i32, i32* %2440, i64 1
  %2442 = load i32, i32* %2441, align 4
  %2443 = load %53*, %53** %6, align 8
  %2444 = getelementptr inbounds %53, %53* %2443, i32 0, i32 0
  %2445 = load i32*, i32** %2444, align 8
  %2446 = getelementptr inbounds i32, i32* %2445, i64 0
  store i32 %2442, i32* %2446, align 4
  %2447 = load i32, i32* %35, align 4
  %2448 = load %53*, %53** %6, align 8
  %2449 = getelementptr inbounds %53, %53* %2448, i32 0, i32 0
  %2450 = load i32*, i32** %2449, align 8
  %2451 = getelementptr inbounds i32, i32* %2450, i64 1
  store i32 %2447, i32* %2451, align 4
  %2452 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %2452) #10
  br label %2453

2453:                                             ; preds = %2432, %2413
  br label %2454

2454:                                             ; preds = %2453, %2404
  br label %2455

2455:                                             ; preds = %2454
  %2456 = load %42*, %42** %12, align 8
  %2457 = getelementptr inbounds %42, %42* %2456, i32 0, i32 1
  %2458 = bitcast %43* %2457 to i32*
  store i32 0, i32* %2458, align 8
  %2459 = load %42*, %42** %12, align 8
  %2460 = getelementptr inbounds %42, %42* %2459, i32 0, i32 2
  %2461 = bitcast %43* %2460 to i32*
  store i32 0, i32* %2461, align 4
  %2462 = load %42*, %42** %12, align 8
  %2463 = getelementptr inbounds %42, %42* %2462, i32 0, i32 3
  %2464 = bitcast %43* %2463 to i32*
  store i32 0, i32* %2464, align 8
  %2465 = load %42*, %42** %12, align 8
  %2466 = getelementptr inbounds %42, %42* %2465, i32 0, i32 6
  store i8 0, i8* %2466, align 4
  %2467 = load %42*, %42** %12, align 8
  %2468 = getelementptr inbounds %42, %42* %2467, i32 0, i32 7
  store i8 8, i8* %2468, align 1
  %2469 = load %42*, %42** %12, align 8
  %2470 = getelementptr inbounds %42, %42* %2469, i32 0, i32 8
  store i8 8, i8* %2470, align 2
  %2471 = load %42*, %42** %12, align 8
  %2472 = getelementptr inbounds %42, %42* %2471, i32 0, i32 9
  store i8 8, i8* %2472, align 1
  br label %2473

2473:                                             ; preds = %2455
  br label %2474

2474:                                             ; preds = %2473
  br label %2296

2475:                                             ; preds = %2365, %2359, %2353
  %2476 = load %42*, %42** %12, align 8
  %2477 = getelementptr inbounds %42, %42* %2476, i32 0, i32 6
  %2478 = load i8, i8* %2477, align 4
  %2479 = zext i8 %2478 to i32
  %2480 = icmp eq i32 %2479, 52
  br i1 %2480, label %2487, label %2481

2481:                                             ; preds = %2475
  %2482 = load %42*, %42** %12, align 8
  %2483 = getelementptr inbounds %42, %42* %2482, i32 0, i32 6
  %2484 = load i8, i8* %2483, align 4
  %2485 = zext i8 %2484 to i32
  %2486 = icmp eq i32 %2485, 22
  br i1 %2486, label %2487, label %2535

2487:                                             ; preds = %2481, %2475
  %2488 = load %42**, %42*** %10, align 8
  %2489 = load %42*, %42** %11, align 8
  %2490 = getelementptr inbounds %42, %42* %2489, i32 0, i32 1
  %2491 = bitcast %43* %2490 to i32*
  %2492 = load i32, i32* %2491, align 8
  %2493 = inttoptr i32 %2492 to i8*
  %2494 = bitcast i8* %2493 to %11*
  %2495 = ptrtoint %11* %2494 to i64
  %2496 = sub i64 %2495, mul (i64 ptrtoint (%11* getelementptr (%11, %11* null, i32 1) to i64), i64 5)
  %2497 = sdiv exact i64 %2496, 16
  %2498 = trunc i64 %2497 to i32
  %2499 = zext i32 %2498 to i64
  %2500 = getelementptr inbounds %42*, %42** %2488, i64 %2499
  store %42* null, %42** %2500, align 8
  br label %2501

2501:                                             ; preds = %2487
  %2502 = load %42*, %42** %12, align 8
  %2503 = getelementptr inbounds %42, %42* %2502, i32 0, i32 7
  %2504 = load i8, i8* %2503, align 1
  %2505 = load %42*, %42** %11, align 8
  %2506 = getelementptr inbounds %42, %42* %2505, i32 0, i32 7
  store i8 %2504, i8* %2506, align 1
  %2507 = load %42*, %42** %11, align 8
  %2508 = getelementptr inbounds %42, %42* %2507, i32 0, i32 1
  %2509 = load %42*, %42** %12, align 8
  %2510 = getelementptr inbounds %42, %42* %2509, i32 0, i32 1
  %2511 = bitcast %43* %2508 to i8*
  %2512 = bitcast %43* %2510 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2511, i8* align 8 %2512, i64 4, i1 false)
  br label %2513

2513:                                             ; preds = %2501
  br label %2514

2514:                                             ; preds = %2513
  br label %2515

2515:                                             ; preds = %2514
  %2516 = load %42*, %42** %12, align 8
  %2517 = getelementptr inbounds %42, %42* %2516, i32 0, i32 1
  %2518 = bitcast %43* %2517 to i32*
  store i32 0, i32* %2518, align 8
  %2519 = load %42*, %42** %12, align 8
  %2520 = getelementptr inbounds %42, %42* %2519, i32 0, i32 2
  %2521 = bitcast %43* %2520 to i32*
  store i32 0, i32* %2521, align 4
  %2522 = load %42*, %42** %12, align 8
  %2523 = getelementptr inbounds %42, %42* %2522, i32 0, i32 3
  %2524 = bitcast %43* %2523 to i32*
  store i32 0, i32* %2524, align 8
  %2525 = load %42*, %42** %12, align 8
  %2526 = getelementptr inbounds %42, %42* %2525, i32 0, i32 6
  store i8 0, i8* %2526, align 4
  %2527 = load %42*, %42** %12, align 8
  %2528 = getelementptr inbounds %42, %42* %2527, i32 0, i32 7
  store i8 8, i8* %2528, align 1
  %2529 = load %42*, %42** %12, align 8
  %2530 = getelementptr inbounds %42, %42* %2529, i32 0, i32 8
  store i8 8, i8* %2530, align 2
  %2531 = load %42*, %42** %12, align 8
  %2532 = getelementptr inbounds %42, %42* %2531, i32 0, i32 9
  store i8 8, i8* %2532, align 1
  br label %2533

2533:                                             ; preds = %2515
  br label %2534

2534:                                             ; preds = %2533
  br label %2296

2535:                                             ; preds = %2481
  br label %2536

2536:                                             ; preds = %2535
  br label %2537

2537:                                             ; preds = %2536, %2336
  br label %2538

2538:                                             ; preds = %2537, %2326, %2316, %2296
  br label %4087

2539:                                             ; preds = %1202, %1202
  %2540 = load %42*, %42** %11, align 8
  %2541 = getelementptr inbounds %42, %42* %2540, i32 0, i32 7
  %2542 = load i8, i8* %2541, align 1
  %2543 = zext i8 %2542 to i32
  %2544 = icmp eq i32 %2543, 1
  br i1 %2544, label %2545, label %2552

2545:                                             ; preds = %2539
  %2546 = load %42*, %42** %11, align 8
  %2547 = getelementptr inbounds %42, %42* %2546, i32 0, i32 8
  %2548 = load i8, i8* %2547, align 2
  %2549 = zext i8 %2548 to i32
  %2550 = icmp eq i32 %2549, 1
  br i1 %2550, label %2551, label %2552

2551:                                             ; preds = %2545
  br label %3653

2552:                                             ; preds = %2545, %2539
  %2553 = load %42*, %42** %11, align 8
  %2554 = getelementptr inbounds %42, %42* %2553, i32 0, i32 8
  %2555 = load i8, i8* %2554, align 2
  %2556 = zext i8 %2555 to i32
  %2557 = icmp eq i32 %2556, 1
  br i1 %2557, label %2558, label %3070

2558:                                             ; preds = %2552
  %2559 = load %42*, %42** %11, align 8
  %2560 = getelementptr inbounds %42, %42* %2559, i32 0, i32 7
  %2561 = load i8, i8* %2560, align 1
  %2562 = zext i8 %2561 to i32
  %2563 = icmp eq i32 %2562, 2
  br i1 %2563, label %2564, label %3070

2564:                                             ; preds = %2558
  %2565 = load %42**, %42*** %10, align 8
  %2566 = load %42*, %42** %11, align 8
  %2567 = getelementptr inbounds %42, %42* %2566, i32 0, i32 1
  %2568 = bitcast %43* %2567 to i32*
  %2569 = load i32, i32* %2568, align 8
  %2570 = inttoptr i32 %2569 to i8*
  %2571 = bitcast i8* %2570 to %11*
  %2572 = ptrtoint %11* %2571 to i64
  %2573 = sub i64 %2572, mul (i64 ptrtoint (%11* getelementptr (%11, %11* null, i32 1) to i64), i64 5)
  %2574 = sdiv exact i64 %2573, 16
  %2575 = trunc i64 %2574 to i32
  %2576 = zext i32 %2575 to i64
  %2577 = getelementptr inbounds %42*, %42** %2565, i64 %2576
  %2578 = load %42*, %42** %2577, align 8
  store %42* %2578, %42** %12, align 8
  %2579 = load %42*, %42** %12, align 8
  %2580 = icmp ne %42* %2579, null
  br i1 %2580, label %2581, label %3069

2581:                                             ; preds = %2564
  %2582 = load %42*, %42** %12, align 8
  %2583 = getelementptr inbounds %42, %42* %2582, i32 0, i32 6
  %2584 = load i8, i8* %2583, align 4
  %2585 = zext i8 %2584 to i32
  %2586 = icmp eq i32 %2585, 8
  br i1 %2586, label %2593, label %2587

2587:                                             ; preds = %2581
  %2588 = load %42*, %42** %12, align 8
  %2589 = getelementptr inbounds %42, %42* %2588, i32 0, i32 6
  %2590 = load i8, i8* %2589, align 4
  %2591 = zext i8 %2590 to i32
  %2592 = icmp eq i32 %2591, 53
  br i1 %2592, label %2593, label %3069

2593:                                             ; preds = %2587, %2581
  %2594 = load %42*, %42** %12, align 8
  %2595 = getelementptr inbounds %42, %42* %2594, i32 0, i32 8
  %2596 = load i8, i8* %2595, align 2
  %2597 = zext i8 %2596 to i32
  %2598 = icmp eq i32 %2597, 1
  br i1 %2598, label %2599, label %3069

2599:                                             ; preds = %2593
  %2600 = bitcast i32* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %2600) #10
  %2601 = bitcast i32* %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %2601) #10
  %2602 = load %38*, %38** %7, align 8
  %2603 = getelementptr inbounds %38, %38* %2602, i32 0, i32 26
  %2604 = load %11*, %11** %2603, align 8
  %2605 = load %42*, %42** %11, align 8
  %2606 = getelementptr inbounds %42, %42* %2605, i32 0, i32 2
  %2607 = bitcast %43* %2606 to i32*
  %2608 = load i32, i32* %2607, align 4
  %2609 = zext i32 %2608 to i64
  %2610 = getelementptr inbounds %11, %11* %2604, i64 %2609
  %2611 = call zeroext i8 @32(%11* %2610)
  %2612 = zext i8 %2611 to i32
  %2613 = icmp ne i32 %2612, 6
  br i1 %2613, label %2614, label %2680

2614:                                             ; preds = %2599
  %2615 = load %38*, %38** %7, align 8
  %2616 = getelementptr inbounds %38, %38* %2615, i32 0, i32 26
  %2617 = load %11*, %11** %2616, align 8
  %2618 = load %42*, %42** %11, align 8
  %2619 = getelementptr inbounds %42, %42* %2618, i32 0, i32 2
  %2620 = bitcast %43* %2619 to i32*
  %2621 = load i32, i32* %2620, align 4
  %2622 = zext i32 %2621 to i64
  %2623 = getelementptr inbounds %11, %11* %2617, i64 %2622
  %2624 = call zeroext i8 @32(%11* %2623)
  %2625 = zext i8 %2624 to i32
  %2626 = icmp eq i32 %2625, 1
  br i1 %2626, label %2627, label %2655

2627:                                             ; preds = %2614
  br label %2628

2628:                                             ; preds = %2627
  br label %2629

2629:                                             ; preds = %2628
  %2630 = bitcast %11** %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2630) #10
  %2631 = load %38*, %38** %7, align 8
  %2632 = getelementptr inbounds %38, %38* %2631, i32 0, i32 26
  %2633 = load %11*, %11** %2632, align 8
  %2634 = load %42*, %42** %11, align 8
  %2635 = getelementptr inbounds %42, %42* %2634, i32 0, i32 2
  %2636 = bitcast %43* %2635 to i32*
  %2637 = load i32, i32* %2636, align 4
  %2638 = zext i32 %2637 to i64
  %2639 = getelementptr inbounds %11, %11* %2633, i64 %2638
  store %11* %2639, %11** %38, align 8
  %2640 = bitcast %10** %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2640) #10
  %2641 = call %10* @33(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @6, i32 0, i32 0), i64 0, i32 0)
  store %10* %2641, %10** %39, align 8
  %2642 = load %10*, %10** %39, align 8
  %2643 = load %11*, %11** %38, align 8
  %2644 = getelementptr inbounds %11, %11* %2643, i32 0, i32 0
  %2645 = bitcast %12* %2644 to %10**
  store %10* %2642, %10** %2645, align 8
  %2646 = load %11*, %11** %38, align 8
  %2647 = getelementptr inbounds %11, %11* %2646, i32 0, i32 1
  %2648 = bitcast %13* %2647 to i32*
  store i32 5126, i32* %2648, align 8
  %2649 = bitcast %10** %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2649) #10
  %2650 = bitcast %11** %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2650) #10
  br label %2651

2651:                                             ; preds = %2629
  br label %2652

2652:                                             ; preds = %2651
  br label %2653

2653:                                             ; preds = %2652
  br label %2654

2654:                                             ; preds = %2653
  br label %2679

2655:                                             ; preds = %2614
  %2656 = load %38*, %38** %7, align 8
  %2657 = getelementptr inbounds %38, %38* %2656, i32 0, i32 26
  %2658 = load %11*, %11** %2657, align 8
  %2659 = load %42*, %42** %11, align 8
  %2660 = getelementptr inbounds %42, %42* %2659, i32 0, i32 2
  %2661 = bitcast %43* %2660 to i32*
  %2662 = load i32, i32* %2661, align 4
  %2663 = zext i32 %2662 to i64
  %2664 = getelementptr inbounds %11, %11* %2658, i64 %2663
  %2665 = call zeroext i8 @32(%11* %2664)
  %2666 = zext i8 %2665 to i32
  %2667 = icmp ne i32 %2666, 6
  br i1 %2667, label %2668, label %2678

2668:                                             ; preds = %2655
  %2669 = load %38*, %38** %7, align 8
  %2670 = getelementptr inbounds %38, %38* %2669, i32 0, i32 26
  %2671 = load %11*, %11** %2670, align 8
  %2672 = load %42*, %42** %11, align 8
  %2673 = getelementptr inbounds %42, %42* %2672, i32 0, i32 2
  %2674 = bitcast %43* %2673 to i32*
  %2675 = load i32, i32* %2674, align 4
  %2676 = zext i32 %2675 to i64
  %2677 = getelementptr inbounds %11, %11* %2671, i64 %2676
  call void @_convert_to_string(%11* %2677)
  br label %2678

2678:                                             ; preds = %2668, %2655
  br label %2679

2679:                                             ; preds = %2678, %2654
  br label %2680

2680:                                             ; preds = %2679, %2599
  %2681 = load %38*, %38** %7, align 8
  %2682 = getelementptr inbounds %38, %38* %2681, i32 0, i32 26
  %2683 = load %11*, %11** %2682, align 8
  %2684 = load %42*, %42** %12, align 8
  %2685 = getelementptr inbounds %42, %42* %2684, i32 0, i32 2
  %2686 = bitcast %43* %2685 to i32*
  %2687 = load i32, i32* %2686, align 4
  %2688 = zext i32 %2687 to i64
  %2689 = getelementptr inbounds %11, %11* %2683, i64 %2688
  %2690 = call zeroext i8 @32(%11* %2689)
  %2691 = zext i8 %2690 to i32
  %2692 = icmp ne i32 %2691, 6
  br i1 %2692, label %2693, label %2759

2693:                                             ; preds = %2680
  %2694 = load %38*, %38** %7, align 8
  %2695 = getelementptr inbounds %38, %38* %2694, i32 0, i32 26
  %2696 = load %11*, %11** %2695, align 8
  %2697 = load %42*, %42** %12, align 8
  %2698 = getelementptr inbounds %42, %42* %2697, i32 0, i32 2
  %2699 = bitcast %43* %2698 to i32*
  %2700 = load i32, i32* %2699, align 4
  %2701 = zext i32 %2700 to i64
  %2702 = getelementptr inbounds %11, %11* %2696, i64 %2701
  %2703 = call zeroext i8 @32(%11* %2702)
  %2704 = zext i8 %2703 to i32
  %2705 = icmp eq i32 %2704, 1
  br i1 %2705, label %2706, label %2734

2706:                                             ; preds = %2693
  br label %2707

2707:                                             ; preds = %2706
  br label %2708

2708:                                             ; preds = %2707
  %2709 = bitcast %11** %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2709) #10
  %2710 = load %38*, %38** %7, align 8
  %2711 = getelementptr inbounds %38, %38* %2710, i32 0, i32 26
  %2712 = load %11*, %11** %2711, align 8
  %2713 = load %42*, %42** %12, align 8
  %2714 = getelementptr inbounds %42, %42* %2713, i32 0, i32 2
  %2715 = bitcast %43* %2714 to i32*
  %2716 = load i32, i32* %2715, align 4
  %2717 = zext i32 %2716 to i64
  %2718 = getelementptr inbounds %11, %11* %2712, i64 %2717
  store %11* %2718, %11** %40, align 8
  %2719 = bitcast %10** %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2719) #10
  %2720 = call %10* @33(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @6, i32 0, i32 0), i64 0, i32 0)
  store %10* %2720, %10** %41, align 8
  %2721 = load %10*, %10** %41, align 8
  %2722 = load %11*, %11** %40, align 8
  %2723 = getelementptr inbounds %11, %11* %2722, i32 0, i32 0
  %2724 = bitcast %12* %2723 to %10**
  store %10* %2721, %10** %2724, align 8
  %2725 = load %11*, %11** %40, align 8
  %2726 = getelementptr inbounds %11, %11* %2725, i32 0, i32 1
  %2727 = bitcast %13* %2726 to i32*
  store i32 5126, i32* %2727, align 8
  %2728 = bitcast %10** %41 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2728) #10
  %2729 = bitcast %11** %40 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2729) #10
  br label %2730

2730:                                             ; preds = %2708
  br label %2731

2731:                                             ; preds = %2730
  br label %2732

2732:                                             ; preds = %2731
  br label %2733

2733:                                             ; preds = %2732
  br label %2758

2734:                                             ; preds = %2693
  %2735 = load %38*, %38** %7, align 8
  %2736 = getelementptr inbounds %38, %38* %2735, i32 0, i32 26
  %2737 = load %11*, %11** %2736, align 8
  %2738 = load %42*, %42** %12, align 8
  %2739 = getelementptr inbounds %42, %42* %2738, i32 0, i32 2
  %2740 = bitcast %43* %2739 to i32*
  %2741 = load i32, i32* %2740, align 4
  %2742 = zext i32 %2741 to i64
  %2743 = getelementptr inbounds %11, %11* %2737, i64 %2742
  %2744 = call zeroext i8 @32(%11* %2743)
  %2745 = zext i8 %2744 to i32
  %2746 = icmp ne i32 %2745, 6
  br i1 %2746, label %2747, label %2757

2747:                                             ; preds = %2734
  %2748 = load %38*, %38** %7, align 8
  %2749 = getelementptr inbounds %38, %38* %2748, i32 0, i32 26
  %2750 = load %11*, %11** %2749, align 8
  %2751 = load %42*, %42** %12, align 8
  %2752 = getelementptr inbounds %42, %42* %2751, i32 0, i32 2
  %2753 = bitcast %43* %2752 to i32*
  %2754 = load i32, i32* %2753, align 4
  %2755 = zext i32 %2754 to i64
  %2756 = getelementptr inbounds %11, %11* %2750, i64 %2755
  call void @_convert_to_string(%11* %2756)
  br label %2757

2757:                                             ; preds = %2747, %2734
  br label %2758

2758:                                             ; preds = %2757, %2733
  br label %2759

2759:                                             ; preds = %2758, %2680
  %2760 = load %42**, %42*** %10, align 8
  %2761 = load %42*, %42** %11, align 8
  %2762 = getelementptr inbounds %42, %42* %2761, i32 0, i32 1
  %2763 = bitcast %43* %2762 to i32*
  %2764 = load i32, i32* %2763, align 8
  %2765 = inttoptr i32 %2764 to i8*
  %2766 = bitcast i8* %2765 to %11*
  %2767 = ptrtoint %11* %2766 to i64
  %2768 = sub i64 %2767, mul (i64 ptrtoint (%11* getelementptr (%11, %11* null, i32 1) to i64), i64 5)
  %2769 = sdiv exact i64 %2768, 16
  %2770 = trunc i64 %2769 to i32
  %2771 = zext i32 %2770 to i64
  %2772 = getelementptr inbounds %42*, %42** %2760, i64 %2771
  store %42* null, %42** %2772, align 8
  br label %2773

2773:                                             ; preds = %2759
  %2774 = load %42*, %42** %12, align 8
  %2775 = getelementptr inbounds %42, %42* %2774, i32 0, i32 7
  %2776 = load i8, i8* %2775, align 1
  %2777 = load %42*, %42** %11, align 8
  %2778 = getelementptr inbounds %42, %42* %2777, i32 0, i32 7
  store i8 %2776, i8* %2778, align 1
  %2779 = load %42*, %42** %11, align 8
  %2780 = getelementptr inbounds %42, %42* %2779, i32 0, i32 1
  %2781 = load %42*, %42** %12, align 8
  %2782 = getelementptr inbounds %42, %42* %2781, i32 0, i32 1
  %2783 = bitcast %43* %2780 to i8*
  %2784 = bitcast %43* %2782 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2783, i8* align 8 %2784, i64 4, i1 false)
  br label %2785

2785:                                             ; preds = %2773
  br label %2786

2786:                                             ; preds = %2785
  %2787 = load %38*, %38** %7, align 8
  %2788 = getelementptr inbounds %38, %38* %2787, i32 0, i32 26
  %2789 = load %11*, %11** %2788, align 8
  %2790 = load %42*, %42** %12, align 8
  %2791 = getelementptr inbounds %42, %42* %2790, i32 0, i32 2
  %2792 = bitcast %43* %2791 to i32*
  %2793 = load i32, i32* %2792, align 4
  %2794 = zext i32 %2793 to i64
  %2795 = getelementptr inbounds %11, %11* %2789, i64 %2794
  %2796 = getelementptr inbounds %11, %11* %2795, i32 0, i32 0
  %2797 = bitcast %12* %2796 to %10**
  %2798 = load %10*, %10** %2797, align 8
  %2799 = getelementptr inbounds %10, %10* %2798, i32 0, i32 2
  %2800 = load i64, i64* %2799, align 8
  %2801 = trunc i64 %2800 to i32
  store i32 %2801, i32* %37, align 4
  %2802 = load i32, i32* %37, align 4
  %2803 = sext i32 %2802 to i64
  %2804 = load %38*, %38** %7, align 8
  %2805 = getelementptr inbounds %38, %38* %2804, i32 0, i32 26
  %2806 = load %11*, %11** %2805, align 8
  %2807 = load %42*, %42** %11, align 8
  %2808 = getelementptr inbounds %42, %42* %2807, i32 0, i32 2
  %2809 = bitcast %43* %2808 to i32*
  %2810 = load i32, i32* %2809, align 4
  %2811 = zext i32 %2810 to i64
  %2812 = getelementptr inbounds %11, %11* %2806, i64 %2811
  %2813 = getelementptr inbounds %11, %11* %2812, i32 0, i32 0
  %2814 = bitcast %12* %2813 to %10**
  %2815 = load %10*, %10** %2814, align 8
  %2816 = getelementptr inbounds %10, %10* %2815, i32 0, i32 2
  %2817 = load i64, i64* %2816, align 8
  %2818 = add i64 %2803, %2817
  %2819 = trunc i64 %2818 to i32
  store i32 %2819, i32* %36, align 4
  %2820 = load %38*, %38** %7, align 8
  %2821 = getelementptr inbounds %38, %38* %2820, i32 0, i32 26
  %2822 = load %11*, %11** %2821, align 8
  %2823 = load %42*, %42** %12, align 8
  %2824 = getelementptr inbounds %42, %42* %2823, i32 0, i32 2
  %2825 = bitcast %43* %2824 to i32*
  %2826 = load i32, i32* %2825, align 4
  %2827 = zext i32 %2826 to i64
  %2828 = getelementptr inbounds %11, %11* %2822, i64 %2827
  %2829 = getelementptr inbounds %11, %11* %2828, i32 0, i32 1
  %2830 = bitcast %13* %2829 to %48*
  %2831 = getelementptr inbounds %48, %48* %2830, i32 0, i32 1
  %2832 = load i8, i8* %2831, align 1
  %2833 = zext i8 %2832 to i32
  %2834 = and i32 %2833, 4
  %2835 = icmp ne i32 %2834, 0
  br i1 %2835, label %2873, label %2836

2836:                                             ; preds = %2786
  %2837 = bitcast %10** %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2837) #10
  %2838 = load i32, i32* %36, align 4
  %2839 = sext i32 %2838 to i64
  %2840 = call %10* @34(i64 %2839, i32 0)
  store %10* %2840, %10** %42, align 8
  %2841 = load %10*, %10** %42, align 8
  %2842 = getelementptr inbounds %10, %10* %2841, i32 0, i32 3
  %2843 = getelementptr inbounds [1 x i8], [1 x i8]* %2842, i32 0, i32 0
  %2844 = load %38*, %38** %7, align 8
  %2845 = getelementptr inbounds %38, %38* %2844, i32 0, i32 26
  %2846 = load %11*, %11** %2845, align 8
  %2847 = load %42*, %42** %12, align 8
  %2848 = getelementptr inbounds %42, %42* %2847, i32 0, i32 2
  %2849 = bitcast %43* %2848 to i32*
  %2850 = load i32, i32* %2849, align 4
  %2851 = zext i32 %2850 to i64
  %2852 = getelementptr inbounds %11, %11* %2846, i64 %2851
  %2853 = getelementptr inbounds %11, %11* %2852, i32 0, i32 0
  %2854 = bitcast %12* %2853 to %10**
  %2855 = load %10*, %10** %2854, align 8
  %2856 = getelementptr inbounds %10, %10* %2855, i32 0, i32 3
  %2857 = getelementptr inbounds [1 x i8], [1 x i8]* %2856, i32 0, i32 0
  %2858 = load i32, i32* %37, align 4
  %2859 = sext i32 %2858 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2843, i8* align 8 %2857, i64 %2859, i1 false)
  %2860 = load %10*, %10** %42, align 8
  %2861 = load %38*, %38** %7, align 8
  %2862 = getelementptr inbounds %38, %38* %2861, i32 0, i32 26
  %2863 = load %11*, %11** %2862, align 8
  %2864 = load %42*, %42** %12, align 8
  %2865 = getelementptr inbounds %42, %42* %2864, i32 0, i32 2
  %2866 = bitcast %43* %2865 to i32*
  %2867 = load i32, i32* %2866, align 4
  %2868 = zext i32 %2867 to i64
  %2869 = getelementptr inbounds %11, %11* %2863, i64 %2868
  %2870 = getelementptr inbounds %11, %11* %2869, i32 0, i32 0
  %2871 = bitcast %12* %2870 to %10**
  store %10* %2860, %10** %2871, align 8
  %2872 = bitcast %10** %42 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2872) #10
  br label %2900

2873:                                             ; preds = %2786
  %2874 = load %38*, %38** %7, align 8
  %2875 = getelementptr inbounds %38, %38* %2874, i32 0, i32 26
  %2876 = load %11*, %11** %2875, align 8
  %2877 = load %42*, %42** %12, align 8
  %2878 = getelementptr inbounds %42, %42* %2877, i32 0, i32 2
  %2879 = bitcast %43* %2878 to i32*
  %2880 = load i32, i32* %2879, align 4
  %2881 = zext i32 %2880 to i64
  %2882 = getelementptr inbounds %11, %11* %2876, i64 %2881
  %2883 = getelementptr inbounds %11, %11* %2882, i32 0, i32 0
  %2884 = bitcast %12* %2883 to %10**
  %2885 = load %10*, %10** %2884, align 8
  %2886 = load i32, i32* %36, align 4
  %2887 = sext i32 %2886 to i64
  %2888 = call %10* @35(%10* %2885, i64 %2887, i32 0)
  %2889 = load %38*, %38** %7, align 8
  %2890 = getelementptr inbounds %38, %38* %2889, i32 0, i32 26
  %2891 = load %11*, %11** %2890, align 8
  %2892 = load %42*, %42** %12, align 8
  %2893 = getelementptr inbounds %42, %42* %2892, i32 0, i32 2
  %2894 = bitcast %43* %2893 to i32*
  %2895 = load i32, i32* %2894, align 4
  %2896 = zext i32 %2895 to i64
  %2897 = getelementptr inbounds %11, %11* %2891, i64 %2896
  %2898 = getelementptr inbounds %11, %11* %2897, i32 0, i32 0
  %2899 = bitcast %12* %2898 to %10**
  store %10* %2888, %10** %2899, align 8
  br label %2900

2900:                                             ; preds = %2873, %2836
  %2901 = load %38*, %38** %7, align 8
  %2902 = getelementptr inbounds %38, %38* %2901, i32 0, i32 26
  %2903 = load %11*, %11** %2902, align 8
  %2904 = load %42*, %42** %12, align 8
  %2905 = getelementptr inbounds %42, %42* %2904, i32 0, i32 2
  %2906 = bitcast %43* %2905 to i32*
  %2907 = load i32, i32* %2906, align 4
  %2908 = zext i32 %2907 to i64
  %2909 = getelementptr inbounds %11, %11* %2903, i64 %2908
  %2910 = getelementptr inbounds %11, %11* %2909, i32 0, i32 1
  %2911 = bitcast %13* %2910 to i32*
  store i32 5126, i32* %2911, align 8
  %2912 = load %38*, %38** %7, align 8
  %2913 = getelementptr inbounds %38, %38* %2912, i32 0, i32 26
  %2914 = load %11*, %11** %2913, align 8
  %2915 = load %42*, %42** %12, align 8
  %2916 = getelementptr inbounds %42, %42* %2915, i32 0, i32 2
  %2917 = bitcast %43* %2916 to i32*
  %2918 = load i32, i32* %2917, align 4
  %2919 = zext i32 %2918 to i64
  %2920 = getelementptr inbounds %11, %11* %2914, i64 %2919
  %2921 = getelementptr inbounds %11, %11* %2920, i32 0, i32 0
  %2922 = bitcast %12* %2921 to %10**
  %2923 = load %10*, %10** %2922, align 8
  %2924 = getelementptr inbounds %10, %10* %2923, i32 0, i32 3
  %2925 = getelementptr inbounds [1 x i8], [1 x i8]* %2924, i32 0, i32 0
  %2926 = load i32, i32* %37, align 4
  %2927 = sext i32 %2926 to i64
  %2928 = getelementptr inbounds i8, i8* %2925, i64 %2927
  %2929 = load %38*, %38** %7, align 8
  %2930 = getelementptr inbounds %38, %38* %2929, i32 0, i32 26
  %2931 = load %11*, %11** %2930, align 8
  %2932 = load %42*, %42** %11, align 8
  %2933 = getelementptr inbounds %42, %42* %2932, i32 0, i32 2
  %2934 = bitcast %43* %2933 to i32*
  %2935 = load i32, i32* %2934, align 4
  %2936 = zext i32 %2935 to i64
  %2937 = getelementptr inbounds %11, %11* %2931, i64 %2936
  %2938 = getelementptr inbounds %11, %11* %2937, i32 0, i32 0
  %2939 = bitcast %12* %2938 to %10**
  %2940 = load %10*, %10** %2939, align 8
  %2941 = getelementptr inbounds %10, %10* %2940, i32 0, i32 3
  %2942 = getelementptr inbounds [1 x i8], [1 x i8]* %2941, i32 0, i32 0
  %2943 = load %38*, %38** %7, align 8
  %2944 = getelementptr inbounds %38, %38* %2943, i32 0, i32 26
  %2945 = load %11*, %11** %2944, align 8
  %2946 = load %42*, %42** %11, align 8
  %2947 = getelementptr inbounds %42, %42* %2946, i32 0, i32 2
  %2948 = bitcast %43* %2947 to i32*
  %2949 = load i32, i32* %2948, align 4
  %2950 = zext i32 %2949 to i64
  %2951 = getelementptr inbounds %11, %11* %2945, i64 %2950
  %2952 = getelementptr inbounds %11, %11* %2951, i32 0, i32 0
  %2953 = bitcast %12* %2952 to %10**
  %2954 = load %10*, %10** %2953, align 8
  %2955 = getelementptr inbounds %10, %10* %2954, i32 0, i32 2
  %2956 = load i64, i64* %2955, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2928, i8* align 8 %2942, i64 %2956, i1 false)
  %2957 = load %38*, %38** %7, align 8
  %2958 = getelementptr inbounds %38, %38* %2957, i32 0, i32 26
  %2959 = load %11*, %11** %2958, align 8
  %2960 = load %42*, %42** %12, align 8
  %2961 = getelementptr inbounds %42, %42* %2960, i32 0, i32 2
  %2962 = bitcast %43* %2961 to i32*
  %2963 = load i32, i32* %2962, align 4
  %2964 = zext i32 %2963 to i64
  %2965 = getelementptr inbounds %11, %11* %2959, i64 %2964
  %2966 = getelementptr inbounds %11, %11* %2965, i32 0, i32 0
  %2967 = bitcast %12* %2966 to %10**
  %2968 = load %10*, %10** %2967, align 8
  %2969 = getelementptr inbounds %10, %10* %2968, i32 0, i32 3
  %2970 = load i32, i32* %36, align 4
  %2971 = sext i32 %2970 to i64
  %2972 = getelementptr inbounds [1 x i8], [1 x i8]* %2969, i64 0, i64 %2971
  store i8 0, i8* %2972, align 1
  %2973 = load %38*, %38** %7, align 8
  %2974 = getelementptr inbounds %38, %38* %2973, i32 0, i32 26
  %2975 = load %11*, %11** %2974, align 8
  %2976 = load %42*, %42** %11, align 8
  %2977 = getelementptr inbounds %42, %42* %2976, i32 0, i32 2
  %2978 = bitcast %43* %2977 to i32*
  %2979 = load i32, i32* %2978, align 4
  %2980 = zext i32 %2979 to i64
  %2981 = getelementptr inbounds %11, %11* %2975, i64 %2980
  %2982 = getelementptr inbounds %11, %11* %2981, i32 0, i32 0
  %2983 = bitcast %12* %2982 to %10**
  %2984 = load %10*, %10** %2983, align 8
  call void @37(%10* %2984)
  br label %2985

2985:                                             ; preds = %2900
  %2986 = bitcast %11** %43 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2986) #10
  %2987 = load %38*, %38** %7, align 8
  %2988 = getelementptr inbounds %38, %38* %2987, i32 0, i32 26
  %2989 = load %11*, %11** %2988, align 8
  %2990 = load %42*, %42** %11, align 8
  %2991 = getelementptr inbounds %42, %42* %2990, i32 0, i32 2
  %2992 = bitcast %43* %2991 to i32*
  %2993 = load i32, i32* %2992, align 4
  %2994 = zext i32 %2993 to i64
  %2995 = getelementptr inbounds %11, %11* %2989, i64 %2994
  store %11* %2995, %11** %43, align 8
  %2996 = bitcast %10** %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2996) #10
  %2997 = load %10* (%10*)*, %10* (%10*)** @zend_new_interned_string, align 8
  %2998 = load %38*, %38** %7, align 8
  %2999 = getelementptr inbounds %38, %38* %2998, i32 0, i32 26
  %3000 = load %11*, %11** %2999, align 8
  %3001 = load %42*, %42** %12, align 8
  %3002 = getelementptr inbounds %42, %42* %3001, i32 0, i32 2
  %3003 = bitcast %43* %3002 to i32*
  %3004 = load i32, i32* %3003, align 4
  %3005 = zext i32 %3004 to i64
  %3006 = getelementptr inbounds %11, %11* %3000, i64 %3005
  %3007 = getelementptr inbounds %11, %11* %3006, i32 0, i32 0
  %3008 = bitcast %12* %3007 to %10**
  %3009 = load %10*, %10** %3008, align 8
  %3010 = call %10* %2997(%10* %3009)
  store %10* %3010, %10** %44, align 8
  %3011 = load %10*, %10** %44, align 8
  %3012 = load %11*, %11** %43, align 8
  %3013 = getelementptr inbounds %11, %11* %3012, i32 0, i32 0
  %3014 = bitcast %12* %3013 to %10**
  store %10* %3011, %10** %3014, align 8
  %3015 = load %10*, %10** %44, align 8
  %3016 = getelementptr inbounds %10, %10* %3015, i32 0, i32 0
  %3017 = getelementptr inbounds %6, %6* %3016, i32 0, i32 1
  %3018 = bitcast %7* %3017 to %54*
  %3019 = getelementptr inbounds %54, %54* %3018, i32 0, i32 1
  %3020 = load i8, i8* %3019, align 1
  %3021 = zext i8 %3020 to i32
  %3022 = and i32 %3021, 2
  %3023 = icmp ne i32 %3022, 0
  %3024 = zext i1 %3023 to i64
  %3025 = select i1 %3023, i32 6, i32 5126
  %3026 = load %11*, %11** %43, align 8
  %3027 = getelementptr inbounds %11, %11* %3026, i32 0, i32 1
  %3028 = bitcast %13* %3027 to i32*
  store i32 %3025, i32* %3028, align 8
  %3029 = bitcast %10** %44 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %3029) #10
  %3030 = bitcast %11** %43 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %3030) #10
  br label %3031

3031:                                             ; preds = %2985
  br label %3032

3032:                                             ; preds = %3031
  br label %3033

3033:                                             ; preds = %3032
  %3034 = load %38*, %38** %7, align 8
  %3035 = getelementptr inbounds %38, %38* %3034, i32 0, i32 26
  %3036 = load %11*, %11** %3035, align 8
  %3037 = load %42*, %42** %12, align 8
  %3038 = getelementptr inbounds %42, %42* %3037, i32 0, i32 2
  %3039 = bitcast %43* %3038 to i32*
  %3040 = load i32, i32* %3039, align 4
  %3041 = zext i32 %3040 to i64
  %3042 = getelementptr inbounds %11, %11* %3036, i64 %3041
  %3043 = getelementptr inbounds %11, %11* %3042, i32 0, i32 1
  %3044 = bitcast %13* %3043 to i32*
  store i32 1, i32* %3044, align 8
  br label %3045

3045:                                             ; preds = %3033
  br label %3046

3046:                                             ; preds = %3045
  br label %3047

3047:                                             ; preds = %3046
  %3048 = load %42*, %42** %12, align 8
  %3049 = getelementptr inbounds %42, %42* %3048, i32 0, i32 1
  %3050 = bitcast %43* %3049 to i32*
  store i32 0, i32* %3050, align 8
  %3051 = load %42*, %42** %12, align 8
  %3052 = getelementptr inbounds %42, %42* %3051, i32 0, i32 2
  %3053 = bitcast %43* %3052 to i32*
  store i32 0, i32* %3053, align 4
  %3054 = load %42*, %42** %12, align 8
  %3055 = getelementptr inbounds %42, %42* %3054, i32 0, i32 3
  %3056 = bitcast %43* %3055 to i32*
  store i32 0, i32* %3056, align 8
  %3057 = load %42*, %42** %12, align 8
  %3058 = getelementptr inbounds %42, %42* %3057, i32 0, i32 6
  store i8 0, i8* %3058, align 4
  %3059 = load %42*, %42** %12, align 8
  %3060 = getelementptr inbounds %42, %42* %3059, i32 0, i32 7
  store i8 8, i8* %3060, align 1
  %3061 = load %42*, %42** %12, align 8
  %3062 = getelementptr inbounds %42, %42* %3061, i32 0, i32 8
  store i8 8, i8* %3062, align 2
  %3063 = load %42*, %42** %12, align 8
  %3064 = getelementptr inbounds %42, %42* %3063, i32 0, i32 9
  store i8 8, i8* %3064, align 1
  br label %3065

3065:                                             ; preds = %3047
  br label %3066

3066:                                             ; preds = %3065
  %3067 = bitcast i32* %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %3067) #10
  %3068 = bitcast i32* %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %3068) #10
  br label %3069

3069:                                             ; preds = %3066, %2593, %2587, %2564
  br label %3070

3070:                                             ; preds = %3069, %2558, %2552
  %3071 = load %42*, %42** %11, align 8
  %3072 = getelementptr inbounds %42, %42* %3071, i32 0, i32 7
  %3073 = load i8, i8* %3072, align 1
  %3074 = zext i8 %3073 to i32
  %3075 = and i32 %3074, 6
  %3076 = icmp ne i32 %3075, 0
  br i1 %3076, label %3077, label %3159

3077:                                             ; preds = %3070
  %3078 = load %42**, %42*** %10, align 8
  %3079 = load %42*, %42** %11, align 8
  %3080 = getelementptr inbounds %42, %42* %3079, i32 0, i32 1
  %3081 = bitcast %43* %3080 to i32*
  %3082 = load i32, i32* %3081, align 8
  %3083 = inttoptr i32 %3082 to i8*
  %3084 = bitcast i8* %3083 to %11*
  %3085 = ptrtoint %11* %3084 to i64
  %3086 = sub i64 %3085, mul (i64 ptrtoint (%11* getelementptr (%11, %11* null, i32 1) to i64), i64 5)
  %3087 = sdiv exact i64 %3086, 16
  %3088 = trunc i64 %3087 to i32
  %3089 = zext i32 %3088 to i64
  %3090 = getelementptr inbounds %42*, %42** %3078, i64 %3089
  %3091 = load %42*, %42** %3090, align 8
  store %42* %3091, %42** %12, align 8
  %3092 = load %42*, %42** %12, align 8
  %3093 = icmp ne %42* %3092, null
  br i1 %3093, label %3094, label %3158

3094:                                             ; preds = %3077
  %3095 = load %42*, %42** %12, align 8
  %3096 = getelementptr inbounds %42, %42* %3095, i32 0, i32 6
  %3097 = load i8, i8* %3096, align 4
  %3098 = zext i8 %3097 to i32
  %3099 = icmp eq i32 %3098, 21
  br i1 %3099, label %3100, label %3158

3100:                                             ; preds = %3094
  %3101 = load %42*, %42** %12, align 8
  %3102 = getelementptr inbounds %42, %42* %3101, i32 0, i32 4
  %3103 = load i32, i32* %3102, align 4
  %3104 = icmp eq i32 %3103, 6
  br i1 %3104, label %3105, label %3158

3105:                                             ; preds = %3100
  %3106 = load %38*, %38** %7, align 8
  %3107 = load %42*, %42** %11, align 8
  %3108 = getelementptr inbounds %42, %42* %3107, i32 0, i32 1
  %3109 = bitcast %43* %3108 to i32*
  %3110 = load i32, i32* %3109, align 8
  call void @zend_optimizer_remove_live_range(%38* %3106, i32 %3110)
  %3111 = load %42**, %42*** %10, align 8
  %3112 = load %42*, %42** %11, align 8
  %3113 = getelementptr inbounds %42, %42* %3112, i32 0, i32 1
  %3114 = bitcast %43* %3113 to i32*
  %3115 = load i32, i32* %3114, align 8
  %3116 = inttoptr i32 %3115 to i8*
  %3117 = bitcast i8* %3116 to %11*
  %3118 = ptrtoint %11* %3117 to i64
  %3119 = sub i64 %3118, mul (i64 ptrtoint (%11* getelementptr (%11, %11* null, i32 1) to i64), i64 5)
  %3120 = sdiv exact i64 %3119, 16
  %3121 = trunc i64 %3120 to i32
  %3122 = zext i32 %3121 to i64
  %3123 = getelementptr inbounds %42*, %42** %3111, i64 %3122
  store %42* null, %42** %3123, align 8
  br label %3124

3124:                                             ; preds = %3105
  %3125 = load %42*, %42** %12, align 8
  %3126 = getelementptr inbounds %42, %42* %3125, i32 0, i32 7
  %3127 = load i8, i8* %3126, align 1
  %3128 = load %42*, %42** %11, align 8
  %3129 = getelementptr inbounds %42, %42* %3128, i32 0, i32 7
  store i8 %3127, i8* %3129, align 1
  %3130 = load %42*, %42** %11, align 8
  %3131 = getelementptr inbounds %42, %42* %3130, i32 0, i32 1
  %3132 = load %42*, %42** %12, align 8
  %3133 = getelementptr inbounds %42, %42* %3132, i32 0, i32 1
  %3134 = bitcast %43* %3131 to i8*
  %3135 = bitcast %43* %3133 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3134, i8* align 8 %3135, i64 4, i1 false)
  br label %3136

3136:                                             ; preds = %3124
  br label %3137

3137:                                             ; preds = %3136
  br label %3138

3138:                                             ; preds = %3137
  %3139 = load %42*, %42** %12, align 8
  %3140 = getelementptr inbounds %42, %42* %3139, i32 0, i32 1
  %3141 = bitcast %43* %3140 to i32*
  store i32 0, i32* %3141, align 8
  %3142 = load %42*, %42** %12, align 8
  %3143 = getelementptr inbounds %42, %42* %3142, i32 0, i32 2
  %3144 = bitcast %43* %3143 to i32*
  store i32 0, i32* %3144, align 4
  %3145 = load %42*, %42** %12, align 8
  %3146 = getelementptr inbounds %42, %42* %3145, i32 0, i32 3
  %3147 = bitcast %43* %3146 to i32*
  store i32 0, i32* %3147, align 8
  %3148 = load %42*, %42** %12, align 8
  %3149 = getelementptr inbounds %42, %42* %3148, i32 0, i32 6
  store i8 0, i8* %3149, align 4
  %3150 = load %42*, %42** %12, align 8
  %3151 = getelementptr inbounds %42, %42* %3150, i32 0, i32 7
  store i8 8, i8* %3151, align 1
  %3152 = load %42*, %42** %12, align 8
  %3153 = getelementptr inbounds %42, %42* %3152, i32 0, i32 8
  store i8 8, i8* %3153, align 2
  %3154 = load %42*, %42** %12, align 8
  %3155 = getelementptr inbounds %42, %42* %3154, i32 0, i32 9
  store i8 8, i8* %3155, align 1
  br label %3156

3156:                                             ; preds = %3138
  br label %3157

3157:                                             ; preds = %3156
  br label %3158

3158:                                             ; preds = %3157, %3100, %3094, %3077
  br label %3159

3159:                                             ; preds = %3158, %3070
  %3160 = load %42*, %42** %11, align 8
  %3161 = getelementptr inbounds %42, %42* %3160, i32 0, i32 8
  %3162 = load i8, i8* %3161, align 2
  %3163 = zext i8 %3162 to i32
  %3164 = and i32 %3163, 6
  %3165 = icmp ne i32 %3164, 0
  br i1 %3165, label %3166, label %3264

3166:                                             ; preds = %3159
  %3167 = load %42**, %42*** %10, align 8
  %3168 = load %42*, %42** %11, align 8
  %3169 = getelementptr inbounds %42, %42* %3168, i32 0, i32 2
  %3170 = bitcast %43* %3169 to i32*
  %3171 = load i32, i32* %3170, align 4
  %3172 = inttoptr i32 %3171 to i8*
  %3173 = bitcast i8* %3172 to %11*
  %3174 = ptrtoint %11* %3173 to i64
  %3175 = sub i64 %3174, mul (i64 ptrtoint (%11* getelementptr (%11, %11* null, i32 1) to i64), i64 5)
  %3176 = sdiv exact i64 %3175, 16
  %3177 = trunc i64 %3176 to i32
  %3178 = zext i32 %3177 to i64
  %3179 = getelementptr inbounds %42*, %42** %3167, i64 %3178
  %3180 = load %42*, %42** %3179, align 8
  store %42* %3180, %42** %12, align 8
  %3181 = load %42*, %42** %12, align 8
  %3182 = icmp ne %42* %3181, null
  br i1 %3182, label %3183, label %3263

3183:                                             ; preds = %3166
  %3184 = load %42*, %42** %12, align 8
  %3185 = getelementptr inbounds %42, %42* %3184, i32 0, i32 6
  %3186 = load i8, i8* %3185, align 4
  %3187 = zext i8 %3186 to i32
  %3188 = icmp eq i32 %3187, 21
  br i1 %3188, label %3189, label %3263

3189:                                             ; preds = %3183
  %3190 = load %42*, %42** %12, align 8
  %3191 = getelementptr inbounds %42, %42* %3190, i32 0, i32 4
  %3192 = load i32, i32* %3191, align 4
  %3193 = icmp eq i32 %3192, 6
  br i1 %3193, label %3194, label %3263

3194:                                             ; preds = %3189
  %3195 = load %38*, %38** %7, align 8
  %3196 = load %42*, %42** %11, align 8
  %3197 = getelementptr inbounds %42, %42* %3196, i32 0, i32 2
  %3198 = bitcast %43* %3197 to i32*
  %3199 = load i32, i32* %3198, align 4
  call void @zend_optimizer_remove_live_range(%38* %3195, i32 %3199)
  %3200 = bitcast %42** %45 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %3200) #10
  %3201 = load %42**, %42*** %10, align 8
  %3202 = load %42*, %42** %11, align 8
  %3203 = getelementptr inbounds %42, %42* %3202, i32 0, i32 2
  %3204 = bitcast %43* %3203 to i32*
  %3205 = load i32, i32* %3204, align 4
  %3206 = inttoptr i32 %3205 to i8*
  %3207 = bitcast i8* %3206 to %11*
  %3208 = ptrtoint %11* %3207 to i64
  %3209 = sub i64 %3208, mul (i64 ptrtoint (%11* getelementptr (%11, %11* null, i32 1) to i64), i64 5)
  %3210 = sdiv exact i64 %3209, 16
  %3211 = trunc i64 %3210 to i32
  %3212 = zext i32 %3211 to i64
  %3213 = getelementptr inbounds %42*, %42** %3201, i64 %3212
  %3214 = load %42*, %42** %3213, align 8
  store %42* %3214, %42** %45, align 8
  %3215 = load %42**, %42*** %10, align 8
  %3216 = load %42*, %42** %11, align 8
  %3217 = getelementptr inbounds %42, %42* %3216, i32 0, i32 2
  %3218 = bitcast %43* %3217 to i32*
  %3219 = load i32, i32* %3218, align 4
  %3220 = inttoptr i32 %3219 to i8*
  %3221 = bitcast i8* %3220 to %11*
  %3222 = ptrtoint %11* %3221 to i64
  %3223 = sub i64 %3222, mul (i64 ptrtoint (%11* getelementptr (%11, %11* null, i32 1) to i64), i64 5)
  %3224 = sdiv exact i64 %3223, 16
  %3225 = trunc i64 %3224 to i32
  %3226 = zext i32 %3225 to i64
  %3227 = getelementptr inbounds %42*, %42** %3215, i64 %3226
  store %42* null, %42** %3227, align 8
  br label %3228

3228:                                             ; preds = %3194
  %3229 = load %42*, %42** %45, align 8
  %3230 = getelementptr inbounds %42, %42* %3229, i32 0, i32 7
  %3231 = load i8, i8* %3230, align 1
  %3232 = load %42*, %42** %11, align 8
  %3233 = getelementptr inbounds %42, %42* %3232, i32 0, i32 8
  store i8 %3231, i8* %3233, align 2
  %3234 = load %42*, %42** %11, align 8
  %3235 = getelementptr inbounds %42, %42* %3234, i32 0, i32 2
  %3236 = load %42*, %42** %45, align 8
  %3237 = getelementptr inbounds %42, %42* %3236, i32 0, i32 1
  %3238 = bitcast %43* %3235 to i8*
  %3239 = bitcast %43* %3237 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %3238, i8* align 8 %3239, i64 4, i1 false)
  br label %3240

3240:                                             ; preds = %3228
  br label %3241

3241:                                             ; preds = %3240
  br label %3242

3242:                                             ; preds = %3241
  %3243 = load %42*, %42** %45, align 8
  %3244 = getelementptr inbounds %42, %42* %3243, i32 0, i32 1
  %3245 = bitcast %43* %3244 to i32*
  store i32 0, i32* %3245, align 8
  %3246 = load %42*, %42** %45, align 8
  %3247 = getelementptr inbounds %42, %42* %3246, i32 0, i32 2
  %3248 = bitcast %43* %3247 to i32*
  store i32 0, i32* %3248, align 4
  %3249 = load %42*, %42** %45, align 8
  %3250 = getelementptr inbounds %42, %42* %3249, i32 0, i32 3
  %3251 = bitcast %43* %3250 to i32*
  store i32 0, i32* %3251, align 8
  %3252 = load %42*, %42** %45, align 8
  %3253 = getelementptr inbounds %42, %42* %3252, i32 0, i32 6
  store i8 0, i8* %3253, align 4
  %3254 = load %42*, %42** %45, align 8
  %3255 = getelementptr inbounds %42, %42* %3254, i32 0, i32 7
  store i8 8, i8* %3255, align 1
  %3256 = load %42*, %42** %45, align 8
  %3257 = getelementptr inbounds %42, %42* %3256, i32 0, i32 8
  store i8 8, i8* %3257, align 2
  %3258 = load %42*, %42** %45, align 8
  %3259 = getelementptr inbounds %42, %42* %3258, i32 0, i32 9
  store i8 8, i8* %3259, align 1
  br label %3260

3260:                                             ; preds = %3242
  br label %3261

3261:                                             ; preds = %3260
  %3262 = bitcast %42** %45 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %3262) #10
  br label %3263

3263:                                             ; preds = %3261, %3189, %3183, %3166
  br label %3264

3264:                                             ; preds = %3263, %3159
  %3265 = load %42*, %42** %11, align 8
  %3266 = getelementptr inbounds %42, %42* %3265, i32 0, i32 7
  %3267 = load i8, i8* %3266, align 1
  %3268 = zext i8 %3267 to i32
  %3269 = icmp eq i32 %3268, 1
  br i1 %3269, label %3270, label %3349

3270:                                             ; preds = %3264
  %3271 = load %38*, %38** %7, align 8
  %3272 = getelementptr inbounds %38, %38* %3271, i32 0, i32 26
  %3273 = load %11*, %11** %3272, align 8
  %3274 = load %42*, %42** %11, align 8
  %3275 = getelementptr inbounds %42, %42* %3274, i32 0, i32 1
  %3276 = bitcast %43* %3275 to i32*
  %3277 = load i32, i32* %3276, align 8
  %3278 = zext i32 %3277 to i64
  %3279 = getelementptr inbounds %11, %11* %3273, i64 %3278
  %3280 = call zeroext i8 @32(%11* %3279)
  %3281 = zext i8 %3280 to i32
  %3282 = icmp eq i32 %3281, 6
  br i1 %3282, label %3283, label %3349

3283:                                             ; preds = %3270
  %3284 = load %38*, %38** %7, align 8
  %3285 = getelementptr inbounds %38, %38* %3284, i32 0, i32 26
  %3286 = load %11*, %11** %3285, align 8
  %3287 = load %42*, %42** %11, align 8
  %3288 = getelementptr inbounds %42, %42* %3287, i32 0, i32 1
  %3289 = bitcast %43* %3288 to i32*
  %3290 = load i32, i32* %3289, align 8
  %3291 = zext i32 %3290 to i64
  %3292 = getelementptr inbounds %11, %11* %3286, i64 %3291
  %3293 = getelementptr inbounds %11, %11* %3292, i32 0, i32 0
  %3294 = bitcast %12* %3293 to %10**
  %3295 = load %10*, %10** %3294, align 8
  %3296 = getelementptr inbounds %10, %10* %3295, i32 0, i32 2
  %3297 = load i64, i64* %3296, align 8
  %3298 = icmp eq i64 %3297, 0
  br i1 %3298, label %3299, label %3349

3299:                                             ; preds = %3283
  br label %3300

3300:                                             ; preds = %3299
  %3301 = load %38*, %38** %7, align 8
  %3302 = getelementptr inbounds %38, %38* %3301, i32 0, i32 26
  %3303 = load %11*, %11** %3302, align 8
  %3304 = load %42*, %42** %11, align 8
  %3305 = getelementptr inbounds %42, %42* %3304, i32 0, i32 1
  %3306 = bitcast %43* %3305 to i32*
  %3307 = load i32, i32* %3306, align 8
  %3308 = zext i32 %3307 to i64
  %3309 = getelementptr inbounds %11, %11* %3303, i64 %3308
  call void @29(%11* %3309)
  br label %3310

3310:                                             ; preds = %3300
  %3311 = load %38*, %38** %7, align 8
  %3312 = getelementptr inbounds %38, %38* %3311, i32 0, i32 26
  %3313 = load %11*, %11** %3312, align 8
  %3314 = load %42*, %42** %11, align 8
  %3315 = getelementptr inbounds %42, %42* %3314, i32 0, i32 1
  %3316 = bitcast %43* %3315 to i32*
  %3317 = load i32, i32* %3316, align 8
  %3318 = zext i32 %3317 to i64
  %3319 = getelementptr inbounds %11, %11* %3313, i64 %3318
  %3320 = getelementptr inbounds %11, %11* %3319, i32 0, i32 1
  %3321 = bitcast %13* %3320 to i32*
  store i32 1, i32* %3321, align 8
  br label %3322

3322:                                             ; preds = %3310
  br label %3323

3323:                                             ; preds = %3322
  br label %3324

3324:                                             ; preds = %3323
  br label %3325

3325:                                             ; preds = %3324
  %3326 = load %42*, %42** %11, align 8
  %3327 = getelementptr inbounds %42, %42* %3326, i32 0, i32 6
  store i8 21, i8* %3327, align 4
  %3328 = load %42*, %42** %11, align 8
  %3329 = getelementptr inbounds %42, %42* %3328, i32 0, i32 4
  store i32 6, i32* %3329, align 4
  br label %3330

3330:                                             ; preds = %3325
  %3331 = load %42*, %42** %11, align 8
  %3332 = getelementptr inbounds %42, %42* %3331, i32 0, i32 8
  %3333 = load i8, i8* %3332, align 2
  %3334 = load %42*, %42** %11, align 8
  %3335 = getelementptr inbounds %42, %42* %3334, i32 0, i32 7
  store i8 %3333, i8* %3335, align 1
  %3336 = load %42*, %42** %11, align 8
  %3337 = getelementptr inbounds %42, %42* %3336, i32 0, i32 1
  %3338 = load %42*, %42** %11, align 8
  %3339 = getelementptr inbounds %42, %42* %3338, i32 0, i32 2
  %3340 = bitcast %43* %3337 to i8*
  %3341 = bitcast %43* %3339 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3340, i8* align 4 %3341, i64 4, i1 false)
  br label %3342

3342:                                             ; preds = %3330
  br label %3343

3343:                                             ; preds = %3342
  %3344 = load %42*, %42** %11, align 8
  %3345 = getelementptr inbounds %42, %42* %3344, i32 0, i32 8
  store i8 8, i8* %3345, align 2
  %3346 = load %42*, %42** %11, align 8
  %3347 = getelementptr inbounds %42, %42* %3346, i32 0, i32 2
  %3348 = bitcast %43* %3347 to i32*
  store i32 0, i32* %3348, align 4
  br label %3639

3349:                                             ; preds = %3283, %3270, %3264
  %3350 = load %42*, %42** %11, align 8
  %3351 = getelementptr inbounds %42, %42* %3350, i32 0, i32 8
  %3352 = load i8, i8* %3351, align 2
  %3353 = zext i8 %3352 to i32
  %3354 = icmp eq i32 %3353, 1
  br i1 %3354, label %3355, label %3420

3355:                                             ; preds = %3349
  %3356 = load %38*, %38** %7, align 8
  %3357 = getelementptr inbounds %38, %38* %3356, i32 0, i32 26
  %3358 = load %11*, %11** %3357, align 8
  %3359 = load %42*, %42** %11, align 8
  %3360 = getelementptr inbounds %42, %42* %3359, i32 0, i32 2
  %3361 = bitcast %43* %3360 to i32*
  %3362 = load i32, i32* %3361, align 4
  %3363 = zext i32 %3362 to i64
  %3364 = getelementptr inbounds %11, %11* %3358, i64 %3363
  %3365 = call zeroext i8 @32(%11* %3364)
  %3366 = zext i8 %3365 to i32
  %3367 = icmp eq i32 %3366, 6
  br i1 %3367, label %3368, label %3420

3368:                                             ; preds = %3355
  %3369 = load %38*, %38** %7, align 8
  %3370 = getelementptr inbounds %38, %38* %3369, i32 0, i32 26
  %3371 = load %11*, %11** %3370, align 8
  %3372 = load %42*, %42** %11, align 8
  %3373 = getelementptr inbounds %42, %42* %3372, i32 0, i32 2
  %3374 = bitcast %43* %3373 to i32*
  %3375 = load i32, i32* %3374, align 4
  %3376 = zext i32 %3375 to i64
  %3377 = getelementptr inbounds %11, %11* %3371, i64 %3376
  %3378 = getelementptr inbounds %11, %11* %3377, i32 0, i32 0
  %3379 = bitcast %12* %3378 to %10**
  %3380 = load %10*, %10** %3379, align 8
  %3381 = getelementptr inbounds %10, %10* %3380, i32 0, i32 2
  %3382 = load i64, i64* %3381, align 8
  %3383 = icmp eq i64 %3382, 0
  br i1 %3383, label %3384, label %3420

3384:                                             ; preds = %3368
  br label %3385

3385:                                             ; preds = %3384
  %3386 = load %38*, %38** %7, align 8
  %3387 = getelementptr inbounds %38, %38* %3386, i32 0, i32 26
  %3388 = load %11*, %11** %3387, align 8
  %3389 = load %42*, %42** %11, align 8
  %3390 = getelementptr inbounds %42, %42* %3389, i32 0, i32 2
  %3391 = bitcast %43* %3390 to i32*
  %3392 = load i32, i32* %3391, align 4
  %3393 = zext i32 %3392 to i64
  %3394 = getelementptr inbounds %11, %11* %3388, i64 %3393
  call void @29(%11* %3394)
  br label %3395

3395:                                             ; preds = %3385
  %3396 = load %38*, %38** %7, align 8
  %3397 = getelementptr inbounds %38, %38* %3396, i32 0, i32 26
  %3398 = load %11*, %11** %3397, align 8
  %3399 = load %42*, %42** %11, align 8
  %3400 = getelementptr inbounds %42, %42* %3399, i32 0, i32 2
  %3401 = bitcast %43* %3400 to i32*
  %3402 = load i32, i32* %3401, align 4
  %3403 = zext i32 %3402 to i64
  %3404 = getelementptr inbounds %11, %11* %3398, i64 %3403
  %3405 = getelementptr inbounds %11, %11* %3404, i32 0, i32 1
  %3406 = bitcast %13* %3405 to i32*
  store i32 1, i32* %3406, align 8
  br label %3407

3407:                                             ; preds = %3395
  br label %3408

3408:                                             ; preds = %3407
  br label %3409

3409:                                             ; preds = %3408
  br label %3410

3410:                                             ; preds = %3409
  %3411 = load %42*, %42** %11, align 8
  %3412 = getelementptr inbounds %42, %42* %3411, i32 0, i32 6
  store i8 21, i8* %3412, align 4
  %3413 = load %42*, %42** %11, align 8
  %3414 = getelementptr inbounds %42, %42* %3413, i32 0, i32 4
  store i32 6, i32* %3414, align 4
  %3415 = load %42*, %42** %11, align 8
  %3416 = getelementptr inbounds %42, %42* %3415, i32 0, i32 8
  store i8 8, i8* %3416, align 2
  %3417 = load %42*, %42** %11, align 8
  %3418 = getelementptr inbounds %42, %42* %3417, i32 0, i32 2
  %3419 = bitcast %43* %3418 to i32*
  store i32 0, i32* %3419, align 4
  br label %3638

3420:                                             ; preds = %3368, %3355, %3349
  %3421 = load %42*, %42** %11, align 8
  %3422 = getelementptr inbounds %42, %42* %3421, i32 0, i32 6
  %3423 = load i8, i8* %3422, align 4
  %3424 = zext i8 %3423 to i32
  %3425 = icmp eq i32 %3424, 8
  br i1 %3425, label %3426, label %3637

3426:                                             ; preds = %3420
  %3427 = load %42*, %42** %11, align 8
  %3428 = getelementptr inbounds %42, %42* %3427, i32 0, i32 7
  %3429 = load i8, i8* %3428, align 1
  %3430 = zext i8 %3429 to i32
  %3431 = icmp eq i32 %3430, 1
  br i1 %3431, label %3530, label %3432

3432:                                             ; preds = %3426
  %3433 = load %42*, %42** %11, align 8
  %3434 = getelementptr inbounds %42, %42* %3433, i32 0, i32 7
  %3435 = load i8, i8* %3434, align 1
  %3436 = zext i8 %3435 to i32
  %3437 = icmp eq i32 %3436, 2
  br i1 %3437, label %3438, label %3637

3438:                                             ; preds = %3432
  %3439 = load %42**, %42*** %10, align 8
  %3440 = load %42*, %42** %11, align 8
  %3441 = getelementptr inbounds %42, %42* %3440, i32 0, i32 1
  %3442 = bitcast %43* %3441 to i32*
  %3443 = load i32, i32* %3442, align 8
  %3444 = inttoptr i32 %3443 to i8*
  %3445 = bitcast i8* %3444 to %11*
  %3446 = ptrtoint %11* %3445 to i64
  %3447 = sub i64 %3446, mul (i64 ptrtoint (%11* getelementptr (%11, %11* null, i32 1) to i64), i64 5)
  %3448 = sdiv exact i64 %3447, 16
  %3449 = trunc i64 %3448 to i32
  %3450 = zext i32 %3449 to i64
  %3451 = getelementptr inbounds %42*, %42** %3439, i64 %3450
  %3452 = load %42*, %42** %3451, align 8
  %3453 = icmp ne %42* %3452, null
  br i1 %3453, label %3454, label %3637

3454:                                             ; preds = %3438
  %3455 = load %42**, %42*** %10, align 8
  %3456 = load %42*, %42** %11, align 8
  %3457 = getelementptr inbounds %42, %42* %3456, i32 0, i32 1
  %3458 = bitcast %43* %3457 to i32*
  %3459 = load i32, i32* %3458, align 8
  %3460 = inttoptr i32 %3459 to i8*
  %3461 = bitcast i8* %3460 to %11*
  %3462 = ptrtoint %11* %3461 to i64
  %3463 = sub i64 %3462, mul (i64 ptrtoint (%11* getelementptr (%11, %11* null, i32 1) to i64), i64 5)
  %3464 = sdiv exact i64 %3463, 16
  %3465 = trunc i64 %3464 to i32
  %3466 = zext i32 %3465 to i64
  %3467 = getelementptr inbounds %42*, %42** %3455, i64 %3466
  %3468 = load %42*, %42** %3467, align 8
  %3469 = getelementptr inbounds %42, %42* %3468, i32 0, i32 6
  %3470 = load i8, i8* %3469, align 4
  %3471 = zext i8 %3470 to i32
  %3472 = icmp eq i32 %3471, 53
  br i1 %3472, label %3530, label %3473

3473:                                             ; preds = %3454
  %3474 = load %42**, %42*** %10, align 8
  %3475 = load %42*, %42** %11, align 8
  %3476 = getelementptr inbounds %42, %42* %3475, i32 0, i32 1
  %3477 = bitcast %43* %3476 to i32*
  %3478 = load i32, i32* %3477, align 8
  %3479 = inttoptr i32 %3478 to i8*
  %3480 = bitcast i8* %3479 to %11*
  %3481 = ptrtoint %11* %3480 to i64
  %3482 = sub i64 %3481, mul (i64 ptrtoint (%11* getelementptr (%11, %11* null, i32 1) to i64), i64 5)
  %3483 = sdiv exact i64 %3482, 16
  %3484 = trunc i64 %3483 to i32
  %3485 = zext i32 %3484 to i64
  %3486 = getelementptr inbounds %42*, %42** %3474, i64 %3485
  %3487 = load %42*, %42** %3486, align 8
  %3488 = getelementptr inbounds %42, %42* %3487, i32 0, i32 6
  %3489 = load i8, i8* %3488, align 4
  %3490 = zext i8 %3489 to i32
  %3491 = icmp eq i32 %3490, 56
  br i1 %3491, label %3530, label %3492

3492:                                             ; preds = %3473
  %3493 = load %42**, %42*** %10, align 8
  %3494 = load %42*, %42** %11, align 8
  %3495 = getelementptr inbounds %42, %42* %3494, i32 0, i32 1
  %3496 = bitcast %43* %3495 to i32*
  %3497 = load i32, i32* %3496, align 8
  %3498 = inttoptr i32 %3497 to i8*
  %3499 = bitcast i8* %3498 to %11*
  %3500 = ptrtoint %11* %3499 to i64
  %3501 = sub i64 %3500, mul (i64 ptrtoint (%11* getelementptr (%11, %11* null, i32 1) to i64), i64 5)
  %3502 = sdiv exact i64 %3501, 16
  %3503 = trunc i64 %3502 to i32
  %3504 = zext i32 %3503 to i64
  %3505 = getelementptr inbounds %42*, %42** %3493, i64 %3504
  %3506 = load %42*, %42** %3505, align 8
  %3507 = getelementptr inbounds %42, %42* %3506, i32 0, i32 6
  %3508 = load i8, i8* %3507, align 4
  %3509 = zext i8 %3508 to i32
  %3510 = icmp eq i32 %3509, 99
  br i1 %3510, label %3530, label %3511

3511:                                             ; preds = %3492
  %3512 = load %42**, %42*** %10, align 8
  %3513 = load %42*, %42** %11, align 8
  %3514 = getelementptr inbounds %42, %42* %3513, i32 0, i32 1
  %3515 = bitcast %43* %3514 to i32*
  %3516 = load i32, i32* %3515, align 8
  %3517 = inttoptr i32 %3516 to i8*
  %3518 = bitcast i8* %3517 to %11*
  %3519 = ptrtoint %11* %3518 to i64
  %3520 = sub i64 %3519, mul (i64 ptrtoint (%11* getelementptr (%11, %11* null, i32 1) to i64), i64 5)
  %3521 = sdiv exact i64 %3520, 16
  %3522 = trunc i64 %3521 to i32
  %3523 = zext i32 %3522 to i64
  %3524 = getelementptr inbounds %42*, %42** %3512, i64 %3523
  %3525 = load %42*, %42** %3524, align 8
  %3526 = getelementptr inbounds %42, %42* %3525, i32 0, i32 6
  %3527 = load i8, i8* %3526, align 4
  %3528 = zext i8 %3527 to i32
  %3529 = icmp eq i32 %3528, 181
  br i1 %3529, label %3530, label %3637

3530:                                             ; preds = %3511, %3492, %3473, %3454, %3426
  %3531 = load %42*, %42** %11, align 8
  %3532 = getelementptr inbounds %42, %42* %3531, i32 0, i32 8
  %3533 = load i8, i8* %3532, align 2
  %3534 = zext i8 %3533 to i32
  %3535 = icmp eq i32 %3534, 1
  br i1 %3535, label %3634, label %3536

3536:                                             ; preds = %3530
  %3537 = load %42*, %42** %11, align 8
  %3538 = getelementptr inbounds %42, %42* %3537, i32 0, i32 8
  %3539 = load i8, i8* %3538, align 2
  %3540 = zext i8 %3539 to i32
  %3541 = icmp eq i32 %3540, 2
  br i1 %3541, label %3542, label %3637

3542:                                             ; preds = %3536
  %3543 = load %42**, %42*** %10, align 8
  %3544 = load %42*, %42** %11, align 8
  %3545 = getelementptr inbounds %42, %42* %3544, i32 0, i32 2
  %3546 = bitcast %43* %3545 to i32*
  %3547 = load i32, i32* %3546, align 4
  %3548 = inttoptr i32 %3547 to i8*
  %3549 = bitcast i8* %3548 to %11*
  %3550 = ptrtoint %11* %3549 to i64
  %3551 = sub i64 %3550, mul (i64 ptrtoint (%11* getelementptr (%11, %11* null, i32 1) to i64), i64 5)
  %3552 = sdiv exact i64 %3551, 16
  %3553 = trunc i64 %3552 to i32
  %3554 = zext i32 %3553 to i64
  %3555 = getelementptr inbounds %42*, %42** %3543, i64 %3554
  %3556 = load %42*, %42** %3555, align 8
  %3557 = icmp ne %42* %3556, null
  br i1 %3557, label %3558, label %3637

3558:                                             ; preds = %3542
  %3559 = load %42**, %42*** %10, align 8
  %3560 = load %42*, %42** %11, align 8
  %3561 = getelementptr inbounds %42, %42* %3560, i32 0, i32 2
  %3562 = bitcast %43* %3561 to i32*
  %3563 = load i32, i32* %3562, align 4
  %3564 = inttoptr i32 %3563 to i8*
  %3565 = bitcast i8* %3564 to %11*
  %3566 = ptrtoint %11* %3565 to i64
  %3567 = sub i64 %3566, mul (i64 ptrtoint (%11* getelementptr (%11, %11* null, i32 1) to i64), i64 5)
  %3568 = sdiv exact i64 %3567, 16
  %3569 = trunc i64 %3568 to i32
  %3570 = zext i32 %3569 to i64
  %3571 = getelementptr inbounds %42*, %42** %3559, i64 %3570
  %3572 = load %42*, %42** %3571, align 8
  %3573 = getelementptr inbounds %42, %42* %3572, i32 0, i32 6
  %3574 = load i8, i8* %3573, align 4
  %3575 = zext i8 %3574 to i32
  %3576 = icmp eq i32 %3575, 53
  br i1 %3576, label %3634, label %3577

3577:                                             ; preds = %3558
  %3578 = load %42**, %42*** %10, align 8
  %3579 = load %42*, %42** %11, align 8
  %3580 = getelementptr inbounds %42, %42* %3579, i32 0, i32 2
  %3581 = bitcast %43* %3580 to i32*
  %3582 = load i32, i32* %3581, align 4
  %3583 = inttoptr i32 %3582 to i8*
  %3584 = bitcast i8* %3583 to %11*
  %3585 = ptrtoint %11* %3584 to i64
  %3586 = sub i64 %3585, mul (i64 ptrtoint (%11* getelementptr (%11, %11* null, i32 1) to i64), i64 5)
  %3587 = sdiv exact i64 %3586, 16
  %3588 = trunc i64 %3587 to i32
  %3589 = zext i32 %3588 to i64
  %3590 = getelementptr inbounds %42*, %42** %3578, i64 %3589
  %3591 = load %42*, %42** %3590, align 8
  %3592 = getelementptr inbounds %42, %42* %3591, i32 0, i32 6
  %3593 = load i8, i8* %3592, align 4
  %3594 = zext i8 %3593 to i32
  %3595 = icmp eq i32 %3594, 56
  br i1 %3595, label %3634, label %3596

3596:                                             ; preds = %3577
  %3597 = load %42**, %42*** %10, align 8
  %3598 = load %42*, %42** %11, align 8
  %3599 = getelementptr inbounds %42, %42* %3598, i32 0, i32 2
  %3600 = bitcast %43* %3599 to i32*
  %3601 = load i32, i32* %3600, align 4
  %3602 = inttoptr i32 %3601 to i8*
  %3603 = bitcast i8* %3602 to %11*
  %3604 = ptrtoint %11* %3603 to i64
  %3605 = sub i64 %3604, mul (i64 ptrtoint (%11* getelementptr (%11, %11* null, i32 1) to i64), i64 5)
  %3606 = sdiv exact i64 %3605, 16
  %3607 = trunc i64 %3606 to i32
  %3608 = zext i32 %3607 to i64
  %3609 = getelementptr inbounds %42*, %42** %3597, i64 %3608
  %3610 = load %42*, %42** %3609, align 8
  %3611 = getelementptr inbounds %42, %42* %3610, i32 0, i32 6
  %3612 = load i8, i8* %3611, align 4
  %3613 = zext i8 %3612 to i32
  %3614 = icmp eq i32 %3613, 99
  br i1 %3614, label %3634, label %3615

3615:                                             ; preds = %3596
  %3616 = load %42**, %42*** %10, align 8
  %3617 = load %42*, %42** %11, align 8
  %3618 = getelementptr inbounds %42, %42* %3617, i32 0, i32 2
  %3619 = bitcast %43* %3618 to i32*
  %3620 = load i32, i32* %3619, align 4
  %3621 = inttoptr i32 %3620 to i8*
  %3622 = bitcast i8* %3621 to %11*
  %3623 = ptrtoint %11* %3622 to i64
  %3624 = sub i64 %3623, mul (i64 ptrtoint (%11* getelementptr (%11, %11* null, i32 1) to i64), i64 5)
  %3625 = sdiv exact i64 %3624, 16
  %3626 = trunc i64 %3625 to i32
  %3627 = zext i32 %3626 to i64
  %3628 = getelementptr inbounds %42*, %42** %3616, i64 %3627
  %3629 = load %42*, %42** %3628, align 8
  %3630 = getelementptr inbounds %42, %42* %3629, i32 0, i32 6
  %3631 = load i8, i8* %3630, align 4
  %3632 = zext i8 %3631 to i32
  %3633 = icmp eq i32 %3632, 181
  br i1 %3633, label %3634, label %3637

3634:                                             ; preds = %3615, %3596, %3577, %3558, %3530
  %3635 = load %42*, %42** %11, align 8
  %3636 = getelementptr inbounds %42, %42* %3635, i32 0, i32 6
  store i8 53, i8* %3636, align 4
  br label %3637

3637:                                             ; preds = %3634, %3615, %3542, %3536, %3511, %3438, %3432, %3420
  br label %3638

3638:                                             ; preds = %3637, %3410
  br label %3639

3639:                                             ; preds = %3638, %3343
  br label %4087

3640:                                             ; preds = %1202, %1202, %1202, %1202, %1202, %1202, %1202, %1202, %1202, %1202, %1202, %1202, %1202, %1202, %1202
  %3641 = load %42*, %42** %11, align 8
  %3642 = getelementptr inbounds %42, %42* %3641, i32 0, i32 7
  %3643 = load i8, i8* %3642, align 1
  %3644 = zext i8 %3643 to i32
  %3645 = icmp eq i32 %3644, 1
  br i1 %3645, label %3646, label %3738

3646:                                             ; preds = %3640
  %3647 = load %42*, %42** %11, align 8
  %3648 = getelementptr inbounds %42, %42* %3647, i32 0, i32 8
  %3649 = load i8, i8* %3648, align 2
  %3650 = zext i8 %3649 to i32
  %3651 = icmp eq i32 %3650, 1
  br i1 %3651, label %3652, label %3738

3652:                                             ; preds = %3646
  br label %3653

3653:                                             ; preds = %3652, %2551, %1539
  %3654 = load %42*, %42** %11, align 8
  %3655 = getelementptr inbounds %42, %42* %3654, i32 0, i32 6
  %3656 = load i8, i8* %3655, align 4
  %3657 = load %38*, %38** %7, align 8
  %3658 = getelementptr inbounds %38, %38* %3657, i32 0, i32 26
  %3659 = load %11*, %11** %3658, align 8
  %3660 = load %42*, %42** %11, align 8
  %3661 = getelementptr inbounds %42, %42* %3660, i32 0, i32 1
  %3662 = bitcast %43* %3661 to i32*
  %3663 = load i32, i32* %3662, align 8
  %3664 = zext i32 %3663 to i64
  %3665 = getelementptr inbounds %11, %11* %3659, i64 %3664
  %3666 = load %38*, %38** %7, align 8
  %3667 = getelementptr inbounds %38, %38* %3666, i32 0, i32 26
  %3668 = load %11*, %11** %3667, align 8
  %3669 = load %42*, %42** %11, align 8
  %3670 = getelementptr inbounds %42, %42* %3669, i32 0, i32 2
  %3671 = bitcast %43* %3670 to i32*
  %3672 = load i32, i32* %3671, align 4
  %3673 = zext i32 %3672 to i64
  %3674 = getelementptr inbounds %11, %11* %3668, i64 %3673
  %3675 = call i32 @zend_optimizer_eval_binary_op(%11* %46, i8 zeroext %3656, %11* %3665, %11* %3674)
  %3676 = icmp eq i32 %3675, 0
  br i1 %3676, label %3677, label %3737

3677:                                             ; preds = %3653
  br label %3678

3678:                                             ; preds = %3677
  %3679 = load %38*, %38** %7, align 8
  %3680 = getelementptr inbounds %38, %38* %3679, i32 0, i32 26
  %3681 = load %11*, %11** %3680, align 8
  %3682 = load %42*, %42** %11, align 8
  %3683 = getelementptr inbounds %42, %42* %3682, i32 0, i32 1
  %3684 = bitcast %43* %3683 to i32*
  %3685 = load i32, i32* %3684, align 8
  %3686 = zext i32 %3685 to i64
  %3687 = getelementptr inbounds %11, %11* %3681, i64 %3686
  call void @29(%11* %3687)
  br label %3688

3688:                                             ; preds = %3678
  %3689 = load %38*, %38** %7, align 8
  %3690 = getelementptr inbounds %38, %38* %3689, i32 0, i32 26
  %3691 = load %11*, %11** %3690, align 8
  %3692 = load %42*, %42** %11, align 8
  %3693 = getelementptr inbounds %42, %42* %3692, i32 0, i32 1
  %3694 = bitcast %43* %3693 to i32*
  %3695 = load i32, i32* %3694, align 8
  %3696 = zext i32 %3695 to i64
  %3697 = getelementptr inbounds %11, %11* %3691, i64 %3696
  %3698 = getelementptr inbounds %11, %11* %3697, i32 0, i32 1
  %3699 = bitcast %13* %3698 to i32*
  store i32 1, i32* %3699, align 8
  br label %3700

3700:                                             ; preds = %3688
  br label %3701

3701:                                             ; preds = %3700
  br label %3702

3702:                                             ; preds = %3701
  br label %3703

3703:                                             ; preds = %3702
  br label %3704

3704:                                             ; preds = %3703
  %3705 = load %38*, %38** %7, align 8
  %3706 = getelementptr inbounds %38, %38* %3705, i32 0, i32 26
  %3707 = load %11*, %11** %3706, align 8
  %3708 = load %42*, %42** %11, align 8
  %3709 = getelementptr inbounds %42, %42* %3708, i32 0, i32 2
  %3710 = bitcast %43* %3709 to i32*
  %3711 = load i32, i32* %3710, align 4
  %3712 = zext i32 %3711 to i64
  %3713 = getelementptr inbounds %11, %11* %3707, i64 %3712
  call void @29(%11* %3713)
  br label %3714

3714:                                             ; preds = %3704
  %3715 = load %38*, %38** %7, align 8
  %3716 = getelementptr inbounds %38, %38* %3715, i32 0, i32 26
  %3717 = load %11*, %11** %3716, align 8
  %3718 = load %42*, %42** %11, align 8
  %3719 = getelementptr inbounds %42, %42* %3718, i32 0, i32 2
  %3720 = bitcast %43* %3719 to i32*
  %3721 = load i32, i32* %3720, align 4
  %3722 = zext i32 %3721 to i64
  %3723 = getelementptr inbounds %11, %11* %3717, i64 %3722
  %3724 = getelementptr inbounds %11, %11* %3723, i32 0, i32 1
  %3725 = bitcast %13* %3724 to i32*
  store i32 1, i32* %3725, align 8
  br label %3726

3726:                                             ; preds = %3714
  br label %3727

3727:                                             ; preds = %3726
  br label %3728

3728:                                             ; preds = %3727
  br label %3729

3729:                                             ; preds = %3728
  %3730 = load %42*, %42** %11, align 8
  %3731 = getelementptr inbounds %42, %42* %3730, i32 0, i32 6
  store i8 22, i8* %3731, align 4
  %3732 = load %42*, %42** %11, align 8
  %3733 = getelementptr inbounds %42, %42* %3732, i32 0, i32 8
  store i8 8, i8* %3733, align 2
  %3734 = load %38*, %38** %7, align 8
  %3735 = load %42*, %42** %11, align 8
  %3736 = call i32 @zend_optimizer_update_op1_const(%38* %3734, %42* %3735, %11* %46)
  br label %3737

3737:                                             ; preds = %3729, %3653
  br label %3738

3738:                                             ; preds = %3737, %3646, %3640
  br label %4087

3739:                                             ; preds = %1202
  %3740 = load %42*, %42** %11, align 8
  %3741 = getelementptr inbounds %42, %42* %3740, i32 0, i32 7
  %3742 = load i8, i8* %3741, align 1
  %3743 = zext i8 %3742 to i32
  %3744 = icmp eq i32 %3743, 1
  br i1 %3744, label %3745, label %3794

3745:                                             ; preds = %3739
  br label %3746

3746:                                             ; preds = %3745, %1683
  %3747 = load %42*, %42** %11, align 8
  %3748 = getelementptr inbounds %42, %42* %3747, i32 0, i32 6
  %3749 = load i8, i8* %3748, align 4
  %3750 = load %38*, %38** %7, align 8
  %3751 = getelementptr inbounds %38, %38* %3750, i32 0, i32 26
  %3752 = load %11*, %11** %3751, align 8
  %3753 = load %42*, %42** %11, align 8
  %3754 = getelementptr inbounds %42, %42* %3753, i32 0, i32 1
  %3755 = bitcast %43* %3754 to i32*
  %3756 = load i32, i32* %3755, align 8
  %3757 = zext i32 %3756 to i64
  %3758 = getelementptr inbounds %11, %11* %3752, i64 %3757
  %3759 = call i32 @zend_optimizer_eval_unary_op(%11* %47, i8 zeroext %3749, %11* %3758)
  %3760 = icmp eq i32 %3759, 0
  br i1 %3760, label %3761, label %3793

3761:                                             ; preds = %3746
  br label %3762

3762:                                             ; preds = %3761
  %3763 = load %38*, %38** %7, align 8
  %3764 = getelementptr inbounds %38, %38* %3763, i32 0, i32 26
  %3765 = load %11*, %11** %3764, align 8
  %3766 = load %42*, %42** %11, align 8
  %3767 = getelementptr inbounds %42, %42* %3766, i32 0, i32 1
  %3768 = bitcast %43* %3767 to i32*
  %3769 = load i32, i32* %3768, align 8
  %3770 = zext i32 %3769 to i64
  %3771 = getelementptr inbounds %11, %11* %3765, i64 %3770
  call void @29(%11* %3771)
  br label %3772

3772:                                             ; preds = %3762
  %3773 = load %38*, %38** %7, align 8
  %3774 = getelementptr inbounds %38, %38* %3773, i32 0, i32 26
  %3775 = load %11*, %11** %3774, align 8
  %3776 = load %42*, %42** %11, align 8
  %3777 = getelementptr inbounds %42, %42* %3776, i32 0, i32 1
  %3778 = bitcast %43* %3777 to i32*
  %3779 = load i32, i32* %3778, align 8
  %3780 = zext i32 %3779 to i64
  %3781 = getelementptr inbounds %11, %11* %3775, i64 %3780
  %3782 = getelementptr inbounds %11, %11* %3781, i32 0, i32 1
  %3783 = bitcast %13* %3782 to i32*
  store i32 1, i32* %3783, align 8
  br label %3784

3784:                                             ; preds = %3772
  br label %3785

3785:                                             ; preds = %3784
  br label %3786

3786:                                             ; preds = %3785
  br label %3787

3787:                                             ; preds = %3786
  %3788 = load %42*, %42** %11, align 8
  %3789 = getelementptr inbounds %42, %42* %3788, i32 0, i32 6
  store i8 22, i8* %3789, align 4
  %3790 = load %38*, %38** %7, align 8
  %3791 = load %42*, %42** %11, align 8
  %3792 = call i32 @zend_optimizer_update_op1_const(%38* %3790, %42* %3791, %11* %47)
  br label %3793

3793:                                             ; preds = %3787, %3746
  br label %3794

3794:                                             ; preds = %3793, %3739
  br label %4087

3795:                                             ; preds = %1202
  %3796 = load %42*, %42** %11, align 8
  %3797 = getelementptr inbounds %42, %42* %3796, i32 0, i32 7
  %3798 = load i8, i8* %3797, align 1
  %3799 = zext i8 %3798 to i32
  %3800 = icmp eq i32 %3799, 1
  br i1 %3800, label %3801, label %3853

3801:                                             ; preds = %3795
  %3802 = bitcast %11* %48 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %3802) #10
  %3803 = load %42*, %42** %11, align 8
  %3804 = getelementptr inbounds %42, %42* %3803, i32 0, i32 4
  %3805 = load i32, i32* %3804, align 4
  %3806 = load %38*, %38** %7, align 8
  %3807 = getelementptr inbounds %38, %38* %3806, i32 0, i32 26
  %3808 = load %11*, %11** %3807, align 8
  %3809 = load %42*, %42** %11, align 8
  %3810 = getelementptr inbounds %42, %42* %3809, i32 0, i32 1
  %3811 = bitcast %43* %3810 to i32*
  %3812 = load i32, i32* %3811, align 8
  %3813 = zext i32 %3812 to i64
  %3814 = getelementptr inbounds %11, %11* %3808, i64 %3813
  %3815 = call i32 @zend_optimizer_eval_cast(%11* %48, i32 %3805, %11* %3814)
  %3816 = icmp eq i32 %3815, 0
  br i1 %3816, label %3817, label %3851

3817:                                             ; preds = %3801
  br label %3818

3818:                                             ; preds = %3817
  %3819 = load %38*, %38** %7, align 8
  %3820 = getelementptr inbounds %38, %38* %3819, i32 0, i32 26
  %3821 = load %11*, %11** %3820, align 8
  %3822 = load %42*, %42** %11, align 8
  %3823 = getelementptr inbounds %42, %42* %3822, i32 0, i32 1
  %3824 = bitcast %43* %3823 to i32*
  %3825 = load i32, i32* %3824, align 8
  %3826 = zext i32 %3825 to i64
  %3827 = getelementptr inbounds %11, %11* %3821, i64 %3826
  call void @29(%11* %3827)
  br label %3828

3828:                                             ; preds = %3818
  %3829 = load %38*, %38** %7, align 8
  %3830 = getelementptr inbounds %38, %38* %3829, i32 0, i32 26
  %3831 = load %11*, %11** %3830, align 8
  %3832 = load %42*, %42** %11, align 8
  %3833 = getelementptr inbounds %42, %42* %3832, i32 0, i32 1
  %3834 = bitcast %43* %3833 to i32*
  %3835 = load i32, i32* %3834, align 8
  %3836 = zext i32 %3835 to i64
  %3837 = getelementptr inbounds %11, %11* %3831, i64 %3836
  %3838 = getelementptr inbounds %11, %11* %3837, i32 0, i32 1
  %3839 = bitcast %13* %3838 to i32*
  store i32 1, i32* %3839, align 8
  br label %3840

3840:                                             ; preds = %3828
  br label %3841

3841:                                             ; preds = %3840
  br label %3842

3842:                                             ; preds = %3841
  br label %3843

3843:                                             ; preds = %3842
  %3844 = load %42*, %42** %11, align 8
  %3845 = getelementptr inbounds %42, %42* %3844, i32 0, i32 6
  store i8 22, i8* %3845, align 4
  %3846 = load %42*, %42** %11, align 8
  %3847 = getelementptr inbounds %42, %42* %3846, i32 0, i32 4
  store i32 0, i32* %3847, align 4
  %3848 = load %38*, %38** %7, align 8
  %3849 = load %42*, %42** %11, align 8
  %3850 = call i32 @zend_optimizer_update_op1_const(%38* %3848, %42* %3849, %11* %48)
  br label %3851

3851:                                             ; preds = %3843, %3801
  %3852 = bitcast %11* %48 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %3852) #10
  br label %3853

3853:                                             ; preds = %3851, %3795
  br label %4087

3854:                                             ; preds = %1202
  %3855 = load %42*, %42** %11, align 8
  %3856 = getelementptr inbounds %42, %42* %3855, i32 0, i32 7
  %3857 = load i8, i8* %3856, align 1
  %3858 = zext i8 %3857 to i32
  %3859 = icmp eq i32 %3858, 1
  br i1 %3859, label %3860, label %3907

3860:                                             ; preds = %3854
  %3861 = bitcast %11* %49 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %3861) #10
  %3862 = load %38*, %38** %7, align 8
  %3863 = getelementptr inbounds %38, %38* %3862, i32 0, i32 26
  %3864 = load %11*, %11** %3863, align 8
  %3865 = load %42*, %42** %11, align 8
  %3866 = getelementptr inbounds %42, %42* %3865, i32 0, i32 1
  %3867 = bitcast %43* %3866 to i32*
  %3868 = load i32, i32* %3867, align 8
  %3869 = zext i32 %3868 to i64
  %3870 = getelementptr inbounds %11, %11* %3864, i64 %3869
  %3871 = call i32 @zend_optimizer_eval_strlen(%11* %49, %11* %3870)
  %3872 = icmp eq i32 %3871, 0
  br i1 %3872, label %3873, label %3905

3873:                                             ; preds = %3860
  br label %3874

3874:                                             ; preds = %3873
  %3875 = load %38*, %38** %7, align 8
  %3876 = getelementptr inbounds %38, %38* %3875, i32 0, i32 26
  %3877 = load %11*, %11** %3876, align 8
  %3878 = load %42*, %42** %11, align 8
  %3879 = getelementptr inbounds %42, %42* %3878, i32 0, i32 1
  %3880 = bitcast %43* %3879 to i32*
  %3881 = load i32, i32* %3880, align 8
  %3882 = zext i32 %3881 to i64
  %3883 = getelementptr inbounds %11, %11* %3877, i64 %3882
  call void @29(%11* %3883)
  br label %3884

3884:                                             ; preds = %3874
  %3885 = load %38*, %38** %7, align 8
  %3886 = getelementptr inbounds %38, %38* %3885, i32 0, i32 26
  %3887 = load %11*, %11** %3886, align 8
  %3888 = load %42*, %42** %11, align 8
  %3889 = getelementptr inbounds %42, %42* %3888, i32 0, i32 1
  %3890 = bitcast %43* %3889 to i32*
  %3891 = load i32, i32* %3890, align 8
  %3892 = zext i32 %3891 to i64
  %3893 = getelementptr inbounds %11, %11* %3887, i64 %3892
  %3894 = getelementptr inbounds %11, %11* %3893, i32 0, i32 1
  %3895 = bitcast %13* %3894 to i32*
  store i32 1, i32* %3895, align 8
  br label %3896

3896:                                             ; preds = %3884
  br label %3897

3897:                                             ; preds = %3896
  br label %3898

3898:                                             ; preds = %3897
  br label %3899

3899:                                             ; preds = %3898
  %3900 = load %42*, %42** %11, align 8
  %3901 = getelementptr inbounds %42, %42* %3900, i32 0, i32 6
  store i8 22, i8* %3901, align 4
  %3902 = load %38*, %38** %7, align 8
  %3903 = load %42*, %42** %11, align 8
  %3904 = call i32 @zend_optimizer_update_op1_const(%38* %3902, %42* %3903, %11* %49)
  br label %3905

3905:                                             ; preds = %3899, %3860
  %3906 = bitcast %11* %49 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %3906) #10
  br label %3907

3907:                                             ; preds = %3905, %3854
  br label %4087

3908:                                             ; preds = %1202, %1202
  %3909 = load %42*, %42** %11, align 8
  %3910 = getelementptr inbounds %42, %42* %3909, i32 0, i32 7
  %3911 = load i8, i8* %3910, align 1
  %3912 = zext i8 %3911 to i32
  %3913 = and i32 %3912, 6
  %3914 = icmp ne i32 %3913, 0
  br i1 %3914, label %3915, label %4044

3915:                                             ; preds = %3908
  %3916 = load %42**, %42*** %10, align 8
  %3917 = load %42*, %42** %11, align 8
  %3918 = getelementptr inbounds %42, %42* %3917, i32 0, i32 1
  %3919 = bitcast %43* %3918 to i32*
  %3920 = load i32, i32* %3919, align 8
  %3921 = inttoptr i32 %3920 to i8*
  %3922 = bitcast i8* %3921 to %11*
  %3923 = ptrtoint %11* %3922 to i64
  %3924 = sub i64 %3923, mul (i64 ptrtoint (%11* getelementptr (%11, %11* null, i32 1) to i64), i64 5)
  %3925 = sdiv exact i64 %3924, 16
  %3926 = trunc i64 %3925 to i32
  %3927 = zext i32 %3926 to i64
  %3928 = getelementptr inbounds %42*, %42** %3916, i64 %3927
  %3929 = load %42*, %42** %3928, align 8
  store %42* %3929, %42** %12, align 8
  %3930 = load %42*, %42** %12, align 8
  %3931 = icmp ne %42* %3930, null
  br i1 %3931, label %3932, label %4043

3932:                                             ; preds = %3915
  %3933 = load %42*, %42** %12, align 8
  %3934 = getelementptr inbounds %42, %42* %3933, i32 0, i32 6
  %3935 = load i8, i8* %3934, align 4
  %3936 = zext i8 %3935 to i32
  %3937 = icmp eq i32 %3936, 22
  br i1 %3937, label %3938, label %4043

3938:                                             ; preds = %3932
  %3939 = bitcast %42** %50 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %3939) #10
  %3940 = load %42*, %42** %12, align 8
  %3941 = getelementptr inbounds %42, %42* %3940, i64 1
  store %42* %3941, %42** %50, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %51) #10
  store i8 1, i8* %51, align 1
  br label %3942

3942:                                             ; preds = %3987, %3938
  %3943 = load %42*, %42** %50, align 8
  %3944 = load %42*, %42** %11, align 8
  %3945 = icmp ult %42* %3943, %3944
  br i1 %3945, label %3946, label %3990

3946:                                             ; preds = %3942
  %3947 = load %42*, %42** %50, align 8
  %3948 = getelementptr inbounds %42, %42* %3947, i32 0, i32 7
  %3949 = load i8, i8* %3948, align 1
  %3950 = zext i8 %3949 to i32
  %3951 = load %42*, %42** %11, align 8
  %3952 = getelementptr inbounds %42, %42* %3951, i32 0, i32 7
  %3953 = load i8, i8* %3952, align 1
  %3954 = zext i8 %3953 to i32
  %3955 = icmp eq i32 %3950, %3954
  br i1 %3955, label %3956, label %3966

3956:                                             ; preds = %3946
  %3957 = load %42*, %42** %50, align 8
  %3958 = getelementptr inbounds %42, %42* %3957, i32 0, i32 1
  %3959 = bitcast %43* %3958 to i32*
  %3960 = load i32, i32* %3959, align 8
  %3961 = load %42*, %42** %11, align 8
  %3962 = getelementptr inbounds %42, %42* %3961, i32 0, i32 1
  %3963 = bitcast %43* %3962 to i32*
  %3964 = load i32, i32* %3963, align 8
  %3965 = icmp eq i32 %3960, %3964
  br i1 %3965, label %3986, label %3966

3966:                                             ; preds = %3956, %3946
  %3967 = load %42*, %42** %50, align 8
  %3968 = getelementptr inbounds %42, %42* %3967, i32 0, i32 8
  %3969 = load i8, i8* %3968, align 2
  %3970 = zext i8 %3969 to i32
  %3971 = load %42*, %42** %11, align 8
  %3972 = getelementptr inbounds %42, %42* %3971, i32 0, i32 7
  %3973 = load i8, i8* %3972, align 1
  %3974 = zext i8 %3973 to i32
  %3975 = icmp eq i32 %3970, %3974
  br i1 %3975, label %3976, label %3987

3976:                                             ; preds = %3966
  %3977 = load %42*, %42** %50, align 8
  %3978 = getelementptr inbounds %42, %42* %3977, i32 0, i32 2
  %3979 = bitcast %43* %3978 to i32*
  %3980 = load i32, i32* %3979, align 4
  %3981 = load %42*, %42** %11, align 8
  %3982 = getelementptr inbounds %42, %42* %3981, i32 0, i32 1
  %3983 = bitcast %43* %3982 to i32*
  %3984 = load i32, i32* %3983, align 8
  %3985 = icmp eq i32 %3980, %3984
  br i1 %3985, label %3986, label %3987

3986:                                             ; preds = %3976, %3956
  store i8 0, i8* %51, align 1
  br label %3990

3987:                                             ; preds = %3976, %3966
  %3988 = load %42*, %42** %50, align 8
  %3989 = getelementptr inbounds %42, %42* %3988, i32 1
  store %42* %3989, %42** %50, align 8
  br label %3942

3990:                                             ; preds = %3986, %3942
  %3991 = load i8, i8* %51, align 1
  %3992 = icmp ne i8 %3991, 0
  br i1 %3992, label %3993, label %4041

3993:                                             ; preds = %3990
  %3994 = load %42**, %42*** %10, align 8
  %3995 = load %42*, %42** %11, align 8
  %3996 = getelementptr inbounds %42, %42* %3995, i32 0, i32 1
  %3997 = bitcast %43* %3996 to i32*
  %3998 = load i32, i32* %3997, align 8
  %3999 = inttoptr i32 %3998 to i8*
  %4000 = bitcast i8* %3999 to %11*
  %4001 = ptrtoint %11* %4000 to i64
  %4002 = sub i64 %4001, mul (i64 ptrtoint (%11* getelementptr (%11, %11* null, i32 1) to i64), i64 5)
  %4003 = sdiv exact i64 %4002, 16
  %4004 = trunc i64 %4003 to i32
  %4005 = zext i32 %4004 to i64
  %4006 = getelementptr inbounds %42*, %42** %3994, i64 %4005
  store %42* null, %42** %4006, align 8
  br label %4007

4007:                                             ; preds = %3993
  %4008 = load %42*, %42** %12, align 8
  %4009 = getelementptr inbounds %42, %42* %4008, i32 0, i32 7
  %4010 = load i8, i8* %4009, align 1
  %4011 = load %42*, %42** %11, align 8
  %4012 = getelementptr inbounds %42, %42* %4011, i32 0, i32 7
  store i8 %4010, i8* %4012, align 1
  %4013 = load %42*, %42** %11, align 8
  %4014 = getelementptr inbounds %42, %42* %4013, i32 0, i32 1
  %4015 = load %42*, %42** %12, align 8
  %4016 = getelementptr inbounds %42, %42* %4015, i32 0, i32 1
  %4017 = bitcast %43* %4014 to i8*
  %4018 = bitcast %43* %4016 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4017, i8* align 8 %4018, i64 4, i1 false)
  br label %4019

4019:                                             ; preds = %4007
  br label %4020

4020:                                             ; preds = %4019
  br label %4021

4021:                                             ; preds = %4020
  %4022 = load %42*, %42** %12, align 8
  %4023 = getelementptr inbounds %42, %42* %4022, i32 0, i32 1
  %4024 = bitcast %43* %4023 to i32*
  store i32 0, i32* %4024, align 8
  %4025 = load %42*, %42** %12, align 8
  %4026 = getelementptr inbounds %42, %42* %4025, i32 0, i32 2
  %4027 = bitcast %43* %4026 to i32*
  store i32 0, i32* %4027, align 4
  %4028 = load %42*, %42** %12, align 8
  %4029 = getelementptr inbounds %42, %42* %4028, i32 0, i32 3
  %4030 = bitcast %43* %4029 to i32*
  store i32 0, i32* %4030, align 8
  %4031 = load %42*, %42** %12, align 8
  %4032 = getelementptr inbounds %42, %42* %4031, i32 0, i32 6
  store i8 0, i8* %4032, align 4
  %4033 = load %42*, %42** %12, align 8
  %4034 = getelementptr inbounds %42, %42* %4033, i32 0, i32 7
  store i8 8, i8* %4034, align 1
  %4035 = load %42*, %42** %12, align 8
  %4036 = getelementptr inbounds %42, %42* %4035, i32 0, i32 8
  store i8 8, i8* %4036, align 2
  %4037 = load %42*, %42** %12, align 8
  %4038 = getelementptr inbounds %42, %42* %4037, i32 0, i32 9
  store i8 8, i8* %4038, align 1
  br label %4039

4039:                                             ; preds = %4021
  br label %4040

4040:                                             ; preds = %4039
  br label %4041

4041:                                             ; preds = %4040, %3990
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %51) #10
  %4042 = bitcast %42** %50 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %4042) #10
  br label %4043

4043:                                             ; preds = %4041, %3932, %3915
  br label %4044

4044:                                             ; preds = %4043, %3908
  br label %4087

4045:                                             ; preds = %1202
  %4046 = load %42*, %42** %11, align 8
  %4047 = getelementptr inbounds %42, %42* %4046, i32 0, i32 7
  %4048 = load i8, i8* %4047, align 1
  %4049 = zext i8 %4048 to i32
  %4050 = load %42*, %42** %11, align 8
  %4051 = getelementptr inbounds %42, %42* %4050, i32 0, i32 9
  %4052 = load i8, i8* %4051, align 1
  %4053 = zext i8 %4052 to i32
  %4054 = icmp eq i32 %4049, %4053
  br i1 %4054, label %4055, label %4086

4055:                                             ; preds = %4045
  %4056 = load %42*, %42** %11, align 8
  %4057 = getelementptr inbounds %42, %42* %4056, i32 0, i32 1
  %4058 = bitcast %43* %4057 to i32*
  %4059 = load i32, i32* %4058, align 8
  %4060 = load %42*, %42** %11, align 8
  %4061 = getelementptr inbounds %42, %42* %4060, i32 0, i32 3
  %4062 = bitcast %43* %4061 to i32*
  %4063 = load i32, i32* %4062, align 8
  %4064 = icmp eq i32 %4059, %4063
  br i1 %4064, label %4065, label %4086

4065:                                             ; preds = %4055
  br label %4066

4066:                                             ; preds = %4065
  %4067 = load %42*, %42** %11, align 8
  %4068 = getelementptr inbounds %42, %42* %4067, i32 0, i32 1
  %4069 = bitcast %43* %4068 to i32*
  store i32 0, i32* %4069, align 8
  %4070 = load %42*, %42** %11, align 8
  %4071 = getelementptr inbounds %42, %42* %4070, i32 0, i32 2
  %4072 = bitcast %43* %4071 to i32*
  store i32 0, i32* %4072, align 4
  %4073 = load %42*, %42** %11, align 8
  %4074 = getelementptr inbounds %42, %42* %4073, i32 0, i32 3
  %4075 = bitcast %43* %4074 to i32*
  store i32 0, i32* %4075, align 8
  %4076 = load %42*, %42** %11, align 8
  %4077 = getelementptr inbounds %42, %42* %4076, i32 0, i32 6
  store i8 0, i8* %4077, align 4
  %4078 = load %42*, %42** %11, align 8
  %4079 = getelementptr inbounds %42, %42* %4078, i32 0, i32 7
  store i8 8, i8* %4079, align 1
  %4080 = load %42*, %42** %11, align 8
  %4081 = getelementptr inbounds %42, %42* %4080, i32 0, i32 8
  store i8 8, i8* %4081, align 2
  %4082 = load %42*, %42** %11, align 8
  %4083 = getelementptr inbounds %42, %42* %4082, i32 0, i32 9
  store i8 8, i8* %4083, align 1
  br label %4084

4084:                                             ; preds = %4066
  br label %4085

4085:                                             ; preds = %4084
  br label %4086

4086:                                             ; preds = %4085, %4055, %4045
  br label %4087

4087:                                             ; preds = %1202, %4086, %4044, %3907, %3853, %3794, %3738, %3639, %2538, %2294, %1675, %1512, %1504, %1402, %1394, %1372
  %4088 = load %42*, %42** %11, align 8
  %4089 = getelementptr inbounds %42, %42* %4088, i32 0, i32 9
  %4090 = load i8, i8* %4089, align 1
  %4091 = zext i8 %4090 to i32
  %4092 = and i32 %4091, 6
  %4093 = icmp ne i32 %4092, 0
  br i1 %4093, label %4094, label %4109

4094:                                             ; preds = %4087
  %4095 = load %42*, %42** %11, align 8
  %4096 = load %42**, %42*** %10, align 8
  %4097 = load %42*, %42** %11, align 8
  %4098 = getelementptr inbounds %42, %42* %4097, i32 0, i32 3
  %4099 = bitcast %43* %4098 to i32*
  %4100 = load i32, i32* %4099, align 8
  %4101 = inttoptr i32 %4100 to i8*
  %4102 = bitcast i8* %4101 to %11*
  %4103 = ptrtoint %11* %4102 to i64
  %4104 = sub i64 %4103, mul (i64 ptrtoint (%11* getelementptr (%11, %11* null, i32 1) to i64), i64 5)
  %4105 = sdiv exact i64 %4104, 16
  %4106 = trunc i64 %4105 to i32
  %4107 = zext i32 %4106 to i64
  %4108 = getelementptr inbounds %42*, %42** %4096, i64 %4107
  store %42* %4095, %42** %4108, align 8
  br label %4109

4109:                                             ; preds = %4094, %4087
  %4110 = load %42*, %42** %11, align 8
  %4111 = getelementptr inbounds %42, %42* %4110, i32 1
  store %42* %4111, %42** %11, align 8
  br label %72

4112:                                             ; preds = %72
  %4113 = bitcast %42** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %4113) #10
  %4114 = bitcast %42** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %4114) #10
  %4115 = bitcast %42** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %4115) #10
  %4116 = bitcast %42** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %4116) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @18(%38* %0, %53* %1) #0 {
  %3 = alloca %38*, align 8
  %4 = alloca %53*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %38* %0, %38** %3, align 8
  store %53* %1, %53** %4, align 8
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #10
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #10
  %10 = load %38*, %38** %3, align 8
  %11 = load %53*, %53** %4, align 8
  call void @31(%38* %10, %53* %11)
  %12 = load %53*, %53** %4, align 8
  %13 = getelementptr inbounds %53, %53* %12, i32 0, i32 3
  %14 = load i32, i32* %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, i32* %7, align 4
  br label %200

17:                                               ; preds = %2
  %18 = load %53*, %53** %4, align 8
  %19 = getelementptr inbounds %53, %53* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 4
  %21 = add i32 %20, 1
  store i32 %21, i32* %6, align 4
  store i32 %21, i32* %5, align 4
  br label %22

22:                                               ; preds = %126, %17
  %23 = load i32, i32* %5, align 4
  %24 = load %53*, %53** %4, align 8
  %25 = getelementptr inbounds %53, %53* %24, i32 0, i32 2
  %26 = load i32, i32* %25, align 4
  %27 = load %53*, %53** %4, align 8
  %28 = getelementptr inbounds %53, %53* %27, i32 0, i32 3
  %29 = load i32, i32* %28, align 8
  %30 = add i32 %26, %29
  %31 = icmp ult i32 %23, %30
  br i1 %31, label %32, label %129

32:                                               ; preds = %22
  %33 = load %38*, %38** %3, align 8
  %34 = getelementptr inbounds %38, %38* %33, i32 0, i32 11
  %35 = load %42*, %42** %34, align 8
  %36 = load i32, i32* %5, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds %42, %42* %35, i64 %37
  %39 = getelementptr inbounds %42, %42* %38, i32 0, i32 6
  %40 = load i8, i8* %39, align 4
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %65

43:                                               ; preds = %32
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %62

47:                                               ; preds = %43
  %48 = load %38*, %38** %3, align 8
  %49 = getelementptr inbounds %38, %38* %48, i32 0, i32 11
  %50 = load %42*, %42** %49, align 8
  %51 = load i32, i32* %6, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %42, %42* %50, i64 %52
  %54 = load %38*, %38** %3, align 8
  %55 = getelementptr inbounds %38, %38* %54, i32 0, i32 11
  %56 = load %42*, %42** %55, align 8
  %57 = load i32, i32* %5, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds %42, %42* %56, i64 %58
  %60 = bitcast %42* %53 to i8*
  %61 = bitcast %42* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %60, i8* align 8 %61, i64 32, i1 false)
  br label %62

62:                                               ; preds = %47, %43
  %63 = load i32, i32* %6, align 4
  %64 = add i32 %63, 1
  store i32 %64, i32* %6, align 4
  br label %65

65:                                               ; preds = %62, %32
  %66 = load i32, i32* %5, align 4
  %67 = add i32 %66, 1
  %68 = load %53*, %53** %4, align 8
  %69 = getelementptr inbounds %53, %53* %68, i32 0, i32 2
  %70 = load i32, i32* %69, align 4
  %71 = load %53*, %53** %4, align 8
  %72 = getelementptr inbounds %53, %53* %71, i32 0, i32 3
  %73 = load i32, i32* %72, align 8
  %74 = add i32 %70, %73
  %75 = icmp ult i32 %67, %74
  br i1 %75, label %76, label %126

76:                                               ; preds = %65
  %77 = load %38*, %38** %3, align 8
  %78 = getelementptr inbounds %38, %38* %77, i32 0, i32 11
  %79 = load %42*, %42** %78, align 8
  %80 = load i32, i32* %5, align 4
  %81 = add i32 %80, 1
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds %42, %42* %79, i64 %82
  %84 = getelementptr inbounds %42, %42* %83, i32 0, i32 6
  %85 = load i8, i8* %84, align 4
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 43
  br i1 %87, label %100, label %88

88:                                               ; preds = %76
  %89 = load %38*, %38** %3, align 8
  %90 = getelementptr inbounds %38, %38* %89, i32 0, i32 11
  %91 = load %42*, %42** %90, align 8
  %92 = load i32, i32* %5, align 4
  %93 = add i32 %92, 1
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds %42, %42* %91, i64 %94
  %96 = getelementptr inbounds %42, %42* %95, i32 0, i32 6
  %97 = load i8, i8* %96, align 4
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 44
  br i1 %99, label %100, label %126

100:                                              ; preds = %88, %76
  %101 = load %38*, %38** %3, align 8
  %102 = getelementptr inbounds %38, %38* %101, i32 0, i32 11
  %103 = load %42*, %42** %102, align 8
  %104 = load i32, i32* %5, align 4
  %105 = add i32 %104, 1
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds %42, %42* %103, i64 %106
  %108 = getelementptr inbounds %42, %42* %107, i32 0, i32 7
  %109 = load i8, i8* %108, align 1
  %110 = zext i8 %109 to i32
  %111 = and i32 %110, 17
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %126

113:                                              ; preds = %100
  %114 = load %38*, %38** %3, align 8
  %115 = getelementptr inbounds %38, %38* %114, i32 0, i32 11
  %116 = load %42*, %42** %115, align 8
  %117 = load i32, i32* %6, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds %42, %42* %116, i64 %118
  %120 = getelementptr inbounds %42, %42* %119, i64 -1
  %121 = call i32 @zend_is_smart_branch(%42* %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %113
  %124 = load i32, i32* %6, align 4
  %125 = add i32 %124, 1
  store i32 %125, i32* %6, align 4
  br label %126

126:                                              ; preds = %123, %113, %100, %88, %65
  %127 = load i32, i32* %5, align 4
  %128 = add i32 %127, 1
  store i32 %128, i32* %5, align 4
  br label %22

129:                                              ; preds = %22
  %130 = load i32, i32* %6, align 4
  %131 = load %53*, %53** %4, align 8
  %132 = getelementptr inbounds %53, %53* %131, i32 0, i32 2
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 %130, %133
  %135 = load %53*, %53** %4, align 8
  %136 = getelementptr inbounds %53, %53* %135, i32 0, i32 3
  store i32 %134, i32* %136, align 8
  br label %137

137:                                              ; preds = %196, %129
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %5, align 4
  %140 = icmp ult i32 %138, %139
  br i1 %140, label %141, label %199

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  %143 = load %38*, %38** %3, align 8
  %144 = getelementptr inbounds %38, %38* %143, i32 0, i32 11
  %145 = load %42*, %42** %144, align 8
  %146 = load i32, i32* %6, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds %42, %42* %145, i64 %147
  %149 = getelementptr inbounds %42, %42* %148, i32 0, i32 1
  %150 = bitcast %43* %149 to i32*
  store i32 0, i32* %150, align 8
  %151 = load %38*, %38** %3, align 8
  %152 = getelementptr inbounds %38, %38* %151, i32 0, i32 11
  %153 = load %42*, %42** %152, align 8
  %154 = load i32, i32* %6, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds %42, %42* %153, i64 %155
  %157 = getelementptr inbounds %42, %42* %156, i32 0, i32 2
  %158 = bitcast %43* %157 to i32*
  store i32 0, i32* %158, align 4
  %159 = load %38*, %38** %3, align 8
  %160 = getelementptr inbounds %38, %38* %159, i32 0, i32 11
  %161 = load %42*, %42** %160, align 8
  %162 = load i32, i32* %6, align 4
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds %42, %42* %161, i64 %163
  %165 = getelementptr inbounds %42, %42* %164, i32 0, i32 3
  %166 = bitcast %43* %165 to i32*
  store i32 0, i32* %166, align 8
  %167 = load %38*, %38** %3, align 8
  %168 = getelementptr inbounds %38, %38* %167, i32 0, i32 11
  %169 = load %42*, %42** %168, align 8
  %170 = load i32, i32* %6, align 4
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds %42, %42* %169, i64 %171
  %173 = getelementptr inbounds %42, %42* %172, i32 0, i32 6
  store i8 0, i8* %173, align 4
  %174 = load %38*, %38** %3, align 8
  %175 = getelementptr inbounds %38, %38* %174, i32 0, i32 11
  %176 = load %42*, %42** %175, align 8
  %177 = load i32, i32* %6, align 4
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds %42, %42* %176, i64 %178
  %180 = getelementptr inbounds %42, %42* %179, i32 0, i32 7
  store i8 8, i8* %180, align 1
  %181 = load %38*, %38** %3, align 8
  %182 = getelementptr inbounds %38, %38* %181, i32 0, i32 11
  %183 = load %42*, %42** %182, align 8
  %184 = load i32, i32* %6, align 4
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds %42, %42* %183, i64 %185
  %187 = getelementptr inbounds %42, %42* %186, i32 0, i32 8
  store i8 8, i8* %187, align 2
  %188 = load %38*, %38** %3, align 8
  %189 = getelementptr inbounds %38, %38* %188, i32 0, i32 11
  %190 = load %42*, %42** %189, align 8
  %191 = load i32, i32* %6, align 4
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds %42, %42* %190, i64 %192
  %194 = getelementptr inbounds %42, %42* %193, i32 0, i32 9
  store i8 8, i8* %194, align 1
  br label %195

195:                                              ; preds = %142
  br label %196

196:                                              ; preds = %195
  %197 = load i32, i32* %6, align 4
  %198 = add i32 %197, 1
  store i32 %198, i32* %6, align 4
  br label %137

199:                                              ; preds = %137
  store i32 0, i32* %7, align 4
  br label %200

200:                                              ; preds = %199, %16
  %201 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %201) #10
  %202 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %202) #10
  %203 = load i32, i32* %7, align 4
  switch i32 %203, label %205 [
    i32 0, label %204
    i32 1, label %204
  ]

204:                                              ; preds = %200, %200
  ret void

205:                                              ; preds = %200
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @19(%53* %0, %38* %1, %52* %2, i8* %3) #0 {
  %5 = alloca %53*, align 8
  %6 = alloca %38*, align 8
  %7 = alloca %52*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %53*, align 8
  %10 = alloca %42*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %53*, align 8
  %13 = alloca %42*, align 8
  %14 = alloca i32, align 4
  %15 = alloca %11, align 8
  %16 = alloca %11, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca %42*, align 8
  %21 = alloca %42*, align 8
  %22 = alloca %53*, align 8
  %23 = alloca %42*, align 8
  %24 = alloca %42*, align 8
  %25 = alloca %53*, align 8
  %26 = alloca i32, align 4
  %27 = alloca %42*, align 8
  %28 = alloca %42*, align 8
  %29 = alloca %53*, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca %42*, align 8
  %35 = alloca %42*, align 8
  %36 = alloca %53*, align 8
  store %53* %0, %53** %5, align 8
  store %38* %1, %38** %6, align 8
  store %52* %2, %52** %7, align 8
  store i8* %3, i8** %8, align 8
  %37 = bitcast %53** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #10
  %38 = load %52*, %52** %7, align 8
  %39 = getelementptr inbounds %52, %52* %38, i32 0, i32 2
  %40 = load %53*, %53** %39, align 8
  store %53* %40, %53** %9, align 8
  %41 = bitcast %42** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #10
  %42 = load %53*, %53** %5, align 8
  %43 = getelementptr inbounds %53, %53* %42, i32 0, i32 3
  %44 = load i32, i32* %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %4
  store i32 1, i32* %11, align 4
  br label %1911

47:                                               ; preds = %4
  %48 = load %38*, %38** %6, align 8
  %49 = getelementptr inbounds %38, %38* %48, i32 0, i32 11
  %50 = load %42*, %42** %49, align 8
  %51 = load %53*, %53** %5, align 8
  %52 = getelementptr inbounds %53, %53* %51, i32 0, i32 2
  %53 = load i32, i32* %52, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds %42, %42* %50, i64 %54
  %56 = load %53*, %53** %5, align 8
  %57 = getelementptr inbounds %53, %53* %56, i32 0, i32 3
  %58 = load i32, i32* %57, align 8
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds %42, %42* %55, i64 %59
  %61 = getelementptr inbounds %42, %42* %60, i64 -1
  store %42* %61, %42** %10, align 8
  %62 = load %42*, %42** %10, align 8
  %63 = getelementptr inbounds %42, %42* %62, i32 0, i32 6
  %64 = load i8, i8* %63, align 4
  %65 = zext i8 %64 to i32
  switch i32 %65, label %1910 [
    i32 42, label %66
    i32 43, label %313
    i32 44, label %313
    i32 47, label %963
    i32 46, label %963
    i32 45, label %1499
  ]

66:                                               ; preds = %47
  %67 = bitcast %53** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %67) #10
  %68 = load %53*, %53** %9, align 8
  %69 = load %53*, %53** %5, align 8
  %70 = getelementptr inbounds %53, %53* %69, i32 0, i32 0
  %71 = load i32*, i32** %70, align 8
  %72 = getelementptr inbounds i32, i32* %71, i64 0
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %53, %53* %68, i64 %74
  store %53* %75, %53** %12, align 8
  %76 = bitcast %42** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %76) #10
  %77 = load %38*, %38** %6, align 8
  %78 = getelementptr inbounds %38, %38* %77, i32 0, i32 11
  %79 = load %42*, %42** %78, align 8
  %80 = load %53*, %53** %12, align 8
  %81 = getelementptr inbounds %53, %53* %80, i32 0, i32 2
  %82 = load i32, i32* %81, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds %42, %42* %79, i64 %83
  store %42* %84, %42** %13, align 8
  %85 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %85) #10
  %86 = load %53*, %53** %5, align 8
  %87 = load %53*, %53** %9, align 8
  %88 = ptrtoint %53* %86 to i64
  %89 = ptrtoint %53* %87 to i64
  %90 = sub i64 %88, %89
  %91 = sdiv exact i64 %90, 64
  %92 = add nsw i64 %91, 1
  %93 = trunc i64 %92 to i32
  store i32 %93, i32* %14, align 4
  br label %94

94:                                               ; preds = %112, %66
  %95 = load i32, i32* %14, align 4
  %96 = load %52*, %52** %7, align 8
  %97 = getelementptr inbounds %52, %52* %96, i32 0, i32 0
  %98 = load i32, i32* %97, align 8
  %99 = icmp slt i32 %95, %98
  br i1 %99, label %100, label %110

100:                                              ; preds = %94
  %101 = load %53*, %53** %9, align 8
  %102 = load i32, i32* %14, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %53, %53* %101, i64 %103
  %105 = getelementptr inbounds %53, %53* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 8
  %107 = and i32 %106, -2147483648
  %108 = icmp ne i32 %107, 0
  %109 = xor i1 %108, true
  br label %110

110:                                              ; preds = %100, %94
  %111 = phi i1 [ false, %94 ], [ %109, %100 ]
  br i1 %111, label %112, label %115

112:                                              ; preds = %110
  %113 = load i32, i32* %14, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %14, align 4
  br label %94

115:                                              ; preds = %110
  %116 = load %53*, %53** %5, align 8
  %117 = getelementptr inbounds %53, %53* %116, i32 0, i32 0
  %118 = load i32*, i32** %117, align 8
  %119 = getelementptr inbounds i32, i32* %118, i64 0
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %14, align 4
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %148

123:                                              ; preds = %115
  br label %124

124:                                              ; preds = %123
  %125 = load %42*, %42** %10, align 8
  %126 = getelementptr inbounds %42, %42* %125, i32 0, i32 1
  %127 = bitcast %43* %126 to i32*
  store i32 0, i32* %127, align 8
  %128 = load %42*, %42** %10, align 8
  %129 = getelementptr inbounds %42, %42* %128, i32 0, i32 2
  %130 = bitcast %43* %129 to i32*
  store i32 0, i32* %130, align 4
  %131 = load %42*, %42** %10, align 8
  %132 = getelementptr inbounds %42, %42* %131, i32 0, i32 3
  %133 = bitcast %43* %132 to i32*
  store i32 0, i32* %133, align 8
  %134 = load %42*, %42** %10, align 8
  %135 = getelementptr inbounds %42, %42* %134, i32 0, i32 6
  store i8 0, i8* %135, align 4
  %136 = load %42*, %42** %10, align 8
  %137 = getelementptr inbounds %42, %42* %136, i32 0, i32 7
  store i8 8, i8* %137, align 1
  %138 = load %42*, %42** %10, align 8
  %139 = getelementptr inbounds %42, %42* %138, i32 0, i32 8
  store i8 8, i8* %139, align 2
  %140 = load %42*, %42** %10, align 8
  %141 = getelementptr inbounds %42, %42* %140, i32 0, i32 9
  store i8 8, i8* %141, align 1
  br label %142

142:                                              ; preds = %124
  br label %143

143:                                              ; preds = %142
  %144 = load %53*, %53** %5, align 8
  %145 = getelementptr inbounds %53, %53* %144, i32 0, i32 3
  %146 = load i32, i32* %145, align 8
  %147 = add i32 %146, -1
  store i32 %147, i32* %145, align 8
  store i32 2, i32* %11, align 4
  br label %307

148:                                              ; preds = %115
  %149 = load %42*, %42** %13, align 8
  %150 = getelementptr inbounds %42, %42* %149, i32 0, i32 6
  %151 = load i8, i8* %150, align 4
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 42
  br i1 %153, label %154, label %186

154:                                              ; preds = %148
  %155 = load %53*, %53** %5, align 8
  %156 = getelementptr inbounds %53, %53* %155, i32 0, i32 0
  %157 = load i32*, i32** %156, align 8
  %158 = getelementptr inbounds i32, i32* %157, i64 0
  %159 = load i32, i32* %158, align 4
  %160 = load %53*, %53** %12, align 8
  %161 = getelementptr inbounds %53, %53* %160, i32 0, i32 0
  %162 = load i32*, i32** %161, align 8
  %163 = getelementptr inbounds i32, i32* %162, i64 0
  %164 = load i32, i32* %163, align 4
  %165 = icmp ne i32 %159, %164
  br i1 %165, label %166, label %186

166:                                              ; preds = %154
  %167 = load %53*, %53** %12, align 8
  %168 = getelementptr inbounds %53, %53* %167, i32 0, i32 1
  %169 = load i32, i32* %168, align 8
  %170 = and i32 %169, 6128
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %186, label %172

172:                                              ; preds = %166
  %173 = load %42*, %42** %10, align 8
  %174 = load %42*, %42** %13, align 8
  %175 = bitcast %42* %173 to i8*
  %176 = bitcast %42* %174 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %175, i8* align 8 %176, i64 32, i1 false)
  %177 = load %53*, %53** %12, align 8
  %178 = getelementptr inbounds %53, %53* %177, i32 0, i32 0
  %179 = load i32*, i32** %178, align 8
  %180 = getelementptr inbounds i32, i32* %179, i64 0
  %181 = load i32, i32* %180, align 4
  %182 = load %53*, %53** %5, align 8
  %183 = getelementptr inbounds %53, %53* %182, i32 0, i32 0
  %184 = load i32*, i32** %183, align 8
  %185 = getelementptr inbounds i32, i32* %184, i64 0
  store i32 %181, i32* %185, align 4
  br label %306

186:                                              ; preds = %166, %154, %148
  %187 = load %42*, %42** %13, align 8
  %188 = getelementptr inbounds %42, %42* %187, i32 0, i32 6
  %189 = load i8, i8* %188, align 4
  %190 = zext i8 %189 to i32
  %191 = icmp eq i32 %190, 45
  br i1 %191, label %192, label %248

192:                                              ; preds = %186
  %193 = load %53*, %53** %12, align 8
  %194 = getelementptr inbounds %53, %53* %193, i32 0, i32 1
  %195 = load i32, i32* %194, align 8
  %196 = and i32 %195, 6128
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %248, label %198

198:                                              ; preds = %192
  %199 = load %42*, %42** %10, align 8
  %200 = load %42*, %42** %13, align 8
  %201 = bitcast %42* %199 to i8*
  %202 = bitcast %42* %200 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %201, i8* align 8 %202, i64 32, i1 false)
  %203 = load %42*, %42** %10, align 8
  %204 = getelementptr inbounds %42, %42* %203, i32 0, i32 7
  %205 = load i8, i8* %204, align 1
  %206 = zext i8 %205 to i32
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %227

208:                                              ; preds = %198
  %209 = bitcast %11* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %209) #10
  %210 = load %38*, %38** %6, align 8
  %211 = getelementptr inbounds %38, %38* %210, i32 0, i32 26
  %212 = load %11*, %11** %211, align 8
  %213 = load %42*, %42** %10, align 8
  %214 = getelementptr inbounds %42, %42* %213, i32 0, i32 1
  %215 = bitcast %43* %214 to i32*
  %216 = load i32, i32* %215, align 8
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds %11, %11* %212, i64 %217
  %219 = bitcast %11* %15 to i8*
  %220 = bitcast %11* %218 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %219, i8* align 8 %220, i64 16, i1 false)
  call void @9(%11* %15)
  %221 = load %38*, %38** %6, align 8
  %222 = call i32 @zend_optimizer_add_literal(%38* %221, %11* %15)
  %223 = load %42*, %42** %10, align 8
  %224 = getelementptr inbounds %42, %42* %223, i32 0, i32 1
  %225 = bitcast %43* %224 to i32*
  store i32 %222, i32* %225, align 8
  %226 = bitcast %11* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %226) #10
  br label %227

227:                                              ; preds = %208, %198
  %228 = load %53*, %53** %5, align 8
  %229 = getelementptr inbounds %53, %53* %228, i32 0, i32 4
  store i32 2, i32* %229, align 4
  %230 = load %53*, %53** %12, align 8
  %231 = getelementptr inbounds %53, %53* %230, i32 0, i32 0
  %232 = load i32*, i32** %231, align 8
  %233 = getelementptr inbounds i32, i32* %232, i64 0
  %234 = load i32, i32* %233, align 4
  %235 = load %53*, %53** %5, align 8
  %236 = getelementptr inbounds %53, %53* %235, i32 0, i32 0
  %237 = load i32*, i32** %236, align 8
  %238 = getelementptr inbounds i32, i32* %237, i64 0
  store i32 %234, i32* %238, align 4
  %239 = load %53*, %53** %12, align 8
  %240 = getelementptr inbounds %53, %53* %239, i32 0, i32 0
  %241 = load i32*, i32** %240, align 8
  %242 = getelementptr inbounds i32, i32* %241, i64 1
  %243 = load i32, i32* %242, align 4
  %244 = load %53*, %53** %5, align 8
  %245 = getelementptr inbounds %53, %53* %244, i32 0, i32 0
  %246 = load i32*, i32** %245, align 8
  %247 = getelementptr inbounds i32, i32* %246, i64 1
  store i32 %243, i32* %247, align 4
  br label %305

248:                                              ; preds = %192, %186
  %249 = load %42*, %42** %13, align 8
  %250 = getelementptr inbounds %42, %42* %249, i32 0, i32 6
  %251 = load i8, i8* %250, align 4
  %252 = zext i8 %251 to i32
  %253 = icmp eq i32 %252, 62
  br i1 %253, label %266, label %254

254:                                              ; preds = %248
  %255 = load %42*, %42** %13, align 8
  %256 = getelementptr inbounds %42, %42* %255, i32 0, i32 6
  %257 = load i8, i8* %256, align 4
  %258 = zext i8 %257 to i32
  %259 = icmp eq i32 %258, 111
  br i1 %259, label %266, label %260

260:                                              ; preds = %254
  %261 = load %42*, %42** %13, align 8
  %262 = getelementptr inbounds %42, %42* %261, i32 0, i32 6
  %263 = load i8, i8* %262, align 4
  %264 = zext i8 %263 to i32
  %265 = icmp eq i32 %264, 79
  br i1 %265, label %266, label %304

266:                                              ; preds = %260, %254, %248
  %267 = load %38*, %38** %6, align 8
  %268 = getelementptr inbounds %38, %38* %267, i32 0, i32 2
  %269 = load i32, i32* %268, align 4
  %270 = and i32 %269, 536870912
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %304, label %272

272:                                              ; preds = %266
  %273 = load %42*, %42** %10, align 8
  %274 = load %42*, %42** %13, align 8
  %275 = bitcast %42* %273 to i8*
  %276 = bitcast %42* %274 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %275, i8* align 8 %276, i64 32, i1 false)
  %277 = load %42*, %42** %10, align 8
  %278 = getelementptr inbounds %42, %42* %277, i32 0, i32 7
  %279 = load i8, i8* %278, align 1
  %280 = zext i8 %279 to i32
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %282, label %301

282:                                              ; preds = %272
  %283 = bitcast %11* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %283) #10
  %284 = load %38*, %38** %6, align 8
  %285 = getelementptr inbounds %38, %38* %284, i32 0, i32 26
  %286 = load %11*, %11** %285, align 8
  %287 = load %42*, %42** %10, align 8
  %288 = getelementptr inbounds %42, %42* %287, i32 0, i32 1
  %289 = bitcast %43* %288 to i32*
  %290 = load i32, i32* %289, align 8
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds %11, %11* %286, i64 %291
  %293 = bitcast %11* %16 to i8*
  %294 = bitcast %11* %292 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %293, i8* align 8 %294, i64 16, i1 false)
  call void @9(%11* %16)
  %295 = load %38*, %38** %6, align 8
  %296 = call i32 @zend_optimizer_add_literal(%38* %295, %11* %16)
  %297 = load %42*, %42** %10, align 8
  %298 = getelementptr inbounds %42, %42* %297, i32 0, i32 1
  %299 = bitcast %43* %298 to i32*
  store i32 %296, i32* %299, align 8
  %300 = bitcast %11* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %300) #10
  br label %301

301:                                              ; preds = %282, %272
  %302 = load %53*, %53** %5, align 8
  %303 = getelementptr inbounds %53, %53* %302, i32 0, i32 4
  store i32 0, i32* %303, align 4
  br label %304

304:                                              ; preds = %301, %266, %260
  br label %305

305:                                              ; preds = %304, %227
  br label %306

306:                                              ; preds = %305, %172
  store i32 0, i32* %11, align 4
  br label %307

307:                                              ; preds = %306, %143
  %308 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %308) #10
  %309 = bitcast %42** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %309) #10
  %310 = bitcast %53** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %310) #10
  %311 = load i32, i32* %11, align 4
  switch i32 %311, label %1916 [
    i32 0, label %312
    i32 2, label %1910
  ]

312:                                              ; preds = %307
  br label %1910

313:                                              ; preds = %47, %47
  %314 = load %42*, %42** %10, align 8
  %315 = getelementptr inbounds %42, %42* %314, i32 0, i32 7
  %316 = load i8, i8* %315, align 1
  %317 = zext i8 %316 to i32
  %318 = icmp eq i32 %317, 1
  br i1 %318, label %319, label %411

319:                                              ; preds = %313
  %320 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %320) #10
  %321 = load %38*, %38** %6, align 8
  %322 = getelementptr inbounds %38, %38* %321, i32 0, i32 26
  %323 = load %11*, %11** %322, align 8
  %324 = load %42*, %42** %10, align 8
  %325 = getelementptr inbounds %42, %42* %324, i32 0, i32 1
  %326 = bitcast %43* %325 to i32*
  %327 = load i32, i32* %326, align 8
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds %11, %11* %323, i64 %328
  %330 = call i32 @zend_is_true(%11* %329)
  store i32 %330, i32* %17, align 4
  %331 = load %42*, %42** %10, align 8
  %332 = getelementptr inbounds %42, %42* %331, i32 0, i32 6
  %333 = load i8, i8* %332, align 4
  %334 = zext i8 %333 to i32
  %335 = icmp eq i32 %334, 43
  br i1 %335, label %336, label %341

336:                                              ; preds = %319
  %337 = load i32, i32* %17, align 4
  %338 = icmp ne i32 %337, 0
  %339 = xor i1 %338, true
  %340 = zext i1 %339 to i32
  store i32 %340, i32* %17, align 4
  br label %341

341:                                              ; preds = %336, %319
  br label %342

342:                                              ; preds = %341
  %343 = load %38*, %38** %6, align 8
  %344 = getelementptr inbounds %38, %38* %343, i32 0, i32 26
  %345 = load %11*, %11** %344, align 8
  %346 = load %42*, %42** %10, align 8
  %347 = getelementptr inbounds %42, %42* %346, i32 0, i32 1
  %348 = bitcast %43* %347 to i32*
  %349 = load i32, i32* %348, align 8
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds %11, %11* %345, i64 %350
  call void @29(%11* %351)
  br label %352

352:                                              ; preds = %342
  %353 = load %38*, %38** %6, align 8
  %354 = getelementptr inbounds %38, %38* %353, i32 0, i32 26
  %355 = load %11*, %11** %354, align 8
  %356 = load %42*, %42** %10, align 8
  %357 = getelementptr inbounds %42, %42* %356, i32 0, i32 1
  %358 = bitcast %43* %357 to i32*
  %359 = load i32, i32* %358, align 8
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds %11, %11* %355, i64 %360
  %362 = getelementptr inbounds %11, %11* %361, i32 0, i32 1
  %363 = bitcast %13* %362 to i32*
  store i32 1, i32* %363, align 8
  br label %364

364:                                              ; preds = %352
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  %368 = load %42*, %42** %10, align 8
  %369 = getelementptr inbounds %42, %42* %368, i32 0, i32 7
  store i8 8, i8* %369, align 1
  %370 = load i32, i32* %17, align 4
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %377

372:                                              ; preds = %367
  %373 = load %42*, %42** %10, align 8
  %374 = getelementptr inbounds %42, %42* %373, i32 0, i32 6
  store i8 42, i8* %374, align 4
  %375 = load %53*, %53** %5, align 8
  %376 = getelementptr inbounds %53, %53* %375, i32 0, i32 4
  store i32 1, i32* %376, align 4
  br label %409

377:                                              ; preds = %367
  br label %378

378:                                              ; preds = %377
  %379 = load %42*, %42** %10, align 8
  %380 = getelementptr inbounds %42, %42* %379, i32 0, i32 1
  %381 = bitcast %43* %380 to i32*
  store i32 0, i32* %381, align 8
  %382 = load %42*, %42** %10, align 8
  %383 = getelementptr inbounds %42, %42* %382, i32 0, i32 2
  %384 = bitcast %43* %383 to i32*
  store i32 0, i32* %384, align 4
  %385 = load %42*, %42** %10, align 8
  %386 = getelementptr inbounds %42, %42* %385, i32 0, i32 3
  %387 = bitcast %43* %386 to i32*
  store i32 0, i32* %387, align 8
  %388 = load %42*, %42** %10, align 8
  %389 = getelementptr inbounds %42, %42* %388, i32 0, i32 6
  store i8 0, i8* %389, align 4
  %390 = load %42*, %42** %10, align 8
  %391 = getelementptr inbounds %42, %42* %390, i32 0, i32 7
  store i8 8, i8* %391, align 1
  %392 = load %42*, %42** %10, align 8
  %393 = getelementptr inbounds %42, %42* %392, i32 0, i32 8
  store i8 8, i8* %393, align 2
  %394 = load %42*, %42** %10, align 8
  %395 = getelementptr inbounds %42, %42* %394, i32 0, i32 9
  store i8 8, i8* %395, align 1
  br label %396

396:                                              ; preds = %378
  br label %397

397:                                              ; preds = %396
  %398 = load %53*, %53** %5, align 8
  %399 = getelementptr inbounds %53, %53* %398, i32 0, i32 4
  store i32 1, i32* %399, align 4
  %400 = load %53*, %53** %5, align 8
  %401 = getelementptr inbounds %53, %53* %400, i32 0, i32 0
  %402 = load i32*, i32** %401, align 8
  %403 = getelementptr inbounds i32, i32* %402, i64 1
  %404 = load i32, i32* %403, align 4
  %405 = load %53*, %53** %5, align 8
  %406 = getelementptr inbounds %53, %53* %405, i32 0, i32 0
  %407 = load i32*, i32** %406, align 8
  %408 = getelementptr inbounds i32, i32* %407, i64 0
  store i32 %404, i32* %408, align 4
  br label %409

409:                                              ; preds = %397, %372
  store i32 2, i32* %11, align 4
  %410 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %410) #10
  br label %1910

411:                                              ; preds = %313
  %412 = load %53*, %53** %5, align 8
  %413 = getelementptr inbounds %53, %53* %412, i32 0, i32 0
  %414 = load i32*, i32** %413, align 8
  %415 = getelementptr inbounds i32, i32* %414, i64 0
  %416 = load i32, i32* %415, align 4
  %417 = load %53*, %53** %5, align 8
  %418 = getelementptr inbounds %53, %53* %417, i32 0, i32 0
  %419 = load i32*, i32** %418, align 8
  %420 = getelementptr inbounds i32, i32* %419, i64 1
  %421 = load i32, i32* %420, align 4
  %422 = icmp eq i32 %416, %421
  br i1 %422, label %423, label %473

423:                                              ; preds = %411
  %424 = load %42*, %42** %10, align 8
  %425 = getelementptr inbounds %42, %42* %424, i32 0, i32 7
  %426 = load i8, i8* %425, align 1
  %427 = zext i8 %426 to i32
  %428 = icmp eq i32 %427, 16
  br i1 %428, label %429, label %435

429:                                              ; preds = %423
  %430 = load %42*, %42** %10, align 8
  %431 = getelementptr inbounds %42, %42* %430, i32 0, i32 6
  store i8 49, i8* %431, align 4
  %432 = load %42*, %42** %10, align 8
  %433 = getelementptr inbounds %42, %42* %432, i32 0, i32 2
  %434 = bitcast %43* %433 to i32*
  store i32 0, i32* %434, align 4
  br label %470

435:                                              ; preds = %423
  %436 = load %42*, %42** %10, align 8
  %437 = getelementptr inbounds %42, %42* %436, i32 0, i32 7
  %438 = load i8, i8* %437, align 1
  %439 = zext i8 %438 to i32
  %440 = and i32 %439, 6
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %448

442:                                              ; preds = %435
  %443 = load %42*, %42** %10, align 8
  %444 = getelementptr inbounds %42, %42* %443, i32 0, i32 6
  store i8 70, i8* %444, align 4
  %445 = load %42*, %42** %10, align 8
  %446 = getelementptr inbounds %42, %42* %445, i32 0, i32 2
  %447 = bitcast %43* %446 to i32*
  store i32 0, i32* %447, align 4
  br label %469

448:                                              ; preds = %435
  br label %449

449:                                              ; preds = %448
  %450 = load %42*, %42** %10, align 8
  %451 = getelementptr inbounds %42, %42* %450, i32 0, i32 1
  %452 = bitcast %43* %451 to i32*
  store i32 0, i32* %452, align 8
  %453 = load %42*, %42** %10, align 8
  %454 = getelementptr inbounds %42, %42* %453, i32 0, i32 2
  %455 = bitcast %43* %454 to i32*
  store i32 0, i32* %455, align 4
  %456 = load %42*, %42** %10, align 8
  %457 = getelementptr inbounds %42, %42* %456, i32 0, i32 3
  %458 = bitcast %43* %457 to i32*
  store i32 0, i32* %458, align 8
  %459 = load %42*, %42** %10, align 8
  %460 = getelementptr inbounds %42, %42* %459, i32 0, i32 6
  store i8 0, i8* %460, align 4
  %461 = load %42*, %42** %10, align 8
  %462 = getelementptr inbounds %42, %42* %461, i32 0, i32 7
  store i8 8, i8* %462, align 1
  %463 = load %42*, %42** %10, align 8
  %464 = getelementptr inbounds %42, %42* %463, i32 0, i32 8
  store i8 8, i8* %464, align 2
  %465 = load %42*, %42** %10, align 8
  %466 = getelementptr inbounds %42, %42* %465, i32 0, i32 9
  store i8 8, i8* %466, align 1
  br label %467

467:                                              ; preds = %449
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468, %442
  br label %470

470:                                              ; preds = %469, %429
  %471 = load %53*, %53** %5, align 8
  %472 = getelementptr inbounds %53, %53* %471, i32 0, i32 4
  store i32 1, i32* %472, align 4
  br label %1910

473:                                              ; preds = %411
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %18) #10
  %474 = load %42*, %42** %10, align 8
  %475 = getelementptr inbounds %42, %42* %474, i32 0, i32 7
  %476 = load i8, i8* %475, align 1
  store i8 %476, i8* %18, align 1
  %477 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %477) #10
  %478 = load %42*, %42** %10, align 8
  %479 = getelementptr inbounds %42, %42* %478, i32 0, i32 1
  %480 = bitcast %43* %479 to i32*
  %481 = load i32, i32* %480, align 8
  %482 = inttoptr i32 %481 to i8*
  %483 = bitcast i8* %482 to %11*
  %484 = ptrtoint %11* %483 to i64
  %485 = sub i64 %484, mul (i64 ptrtoint (%11* getelementptr (%11, %11* null, i32 1) to i64), i64 5)
  %486 = sdiv exact i64 %485, 16
  %487 = trunc i64 %486 to i32
  store i32 %487, i32* %19, align 4
  %488 = bitcast %42** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %488) #10
  %489 = bitcast %42** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %489) #10
  %490 = bitcast %53** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %490) #10
  %491 = load %53*, %53** %9, align 8
  %492 = load %53*, %53** %5, align 8
  %493 = getelementptr inbounds %53, %53* %492, i32 0, i32 0
  %494 = load i32*, i32** %493, align 8
  %495 = getelementptr inbounds i32, i32* %494, i64 0
  %496 = load i32, i32* %495, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds %53, %53* %491, i64 %497
  store %53* %498, %53** %22, align 8
  br label %499

499:                                              ; preds = %533, %473
  %500 = load %38*, %38** %6, align 8
  %501 = getelementptr inbounds %38, %38* %500, i32 0, i32 11
  %502 = load %42*, %42** %501, align 8
  %503 = load %53*, %53** %22, align 8
  %504 = getelementptr inbounds %53, %53* %503, i32 0, i32 2
  %505 = load i32, i32* %504, align 4
  %506 = zext i32 %505 to i64
  %507 = getelementptr inbounds %42, %42* %502, i64 %506
  store %42* %507, %42** %20, align 8
  %508 = load %42*, %42** %20, align 8
  %509 = load %53*, %53** %22, align 8
  %510 = getelementptr inbounds %53, %53* %509, i32 0, i32 3
  %511 = load i32, i32* %510, align 8
  %512 = zext i32 %511 to i64
  %513 = getelementptr inbounds %42, %42* %508, i64 %512
  store %42* %513, %42** %21, align 8
  br label %514

514:                                              ; preds = %526, %499
  %515 = load %42*, %42** %20, align 8
  %516 = load %42*, %42** %21, align 8
  %517 = icmp ult %42* %515, %516
  br i1 %517, label %518, label %524

518:                                              ; preds = %514
  %519 = load %42*, %42** %20, align 8
  %520 = getelementptr inbounds %42, %42* %519, i32 0, i32 6
  %521 = load i8, i8* %520, align 4
  %522 = zext i8 %521 to i32
  %523 = icmp eq i32 %522, 0
  br label %524

524:                                              ; preds = %518, %514
  %525 = phi i1 [ false, %514 ], [ %523, %518 ]
  br i1 %525, label %526, label %529

526:                                              ; preds = %524
  %527 = load %42*, %42** %20, align 8
  %528 = getelementptr inbounds %42, %42* %527, i32 1
  store %42* %528, %42** %20, align 8
  br label %514

529:                                              ; preds = %524
  %530 = load %42*, %42** %20, align 8
  %531 = load %42*, %42** %21, align 8
  %532 = icmp eq %42* %530, %531
  br i1 %532, label %533, label %542

533:                                              ; preds = %529
  %534 = load %53*, %53** %9, align 8
  %535 = load %53*, %53** %22, align 8
  %536 = getelementptr inbounds %53, %53* %535, i32 0, i32 0
  %537 = load i32*, i32** %536, align 8
  %538 = getelementptr inbounds i32, i32* %537, i64 0
  %539 = load i32, i32* %538, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds %53, %53* %534, i64 %540
  store %53* %541, %53** %22, align 8
  br label %499

542:                                              ; preds = %529
  %543 = load %42*, %42** %20, align 8
  %544 = getelementptr inbounds %42, %42* %543, i32 0, i32 6
  %545 = load i8, i8* %544, align 4
  %546 = zext i8 %545 to i32
  %547 = load %42*, %42** %10, align 8
  %548 = getelementptr inbounds %42, %42* %547, i32 0, i32 6
  %549 = load i8, i8* %548, align 4
  %550 = zext i8 %549 to i32
  %551 = icmp eq i32 %550, 43
  %552 = zext i1 %551 to i64
  %553 = select i1 %551, i32 44, i32 43
  %554 = icmp eq i32 %546, %553
  br i1 %554, label %555, label %599

555:                                              ; preds = %542
  %556 = load %42*, %42** %20, align 8
  %557 = getelementptr inbounds %42, %42* %556, i32 0, i32 7
  %558 = load i8, i8* %557, align 1
  %559 = zext i8 %558 to i32
  %560 = and i32 %559, 18
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %562, label %599

562:                                              ; preds = %555
  %563 = load i8, i8* %18, align 1
  %564 = zext i8 %563 to i32
  %565 = load %42*, %42** %20, align 8
  %566 = getelementptr inbounds %42, %42* %565, i32 0, i32 7
  %567 = load i8, i8* %566, align 1
  %568 = zext i8 %567 to i32
  %569 = icmp eq i32 %564, %568
  br i1 %569, label %570, label %599

570:                                              ; preds = %562
  %571 = load i32, i32* %19, align 4
  %572 = load %42*, %42** %20, align 8
  %573 = getelementptr inbounds %42, %42* %572, i32 0, i32 1
  %574 = bitcast %43* %573 to i32*
  %575 = load i32, i32* %574, align 8
  %576 = inttoptr i32 %575 to i8*
  %577 = bitcast i8* %576 to %11*
  %578 = ptrtoint %11* %577 to i64
  %579 = sub i64 %578, mul (i64 ptrtoint (%11* getelementptr (%11, %11* null, i32 1) to i64), i64 5)
  %580 = sdiv exact i64 %579, 16
  %581 = trunc i64 %580 to i32
  %582 = icmp eq i32 %571, %581
  br i1 %582, label %583, label %599

583:                                              ; preds = %570
  %584 = load %53*, %53** %22, align 8
  %585 = getelementptr inbounds %53, %53* %584, i32 0, i32 1
  %586 = load i32, i32* %585, align 8
  %587 = and i32 %586, 6128
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %599, label %589

589:                                              ; preds = %583
  %590 = load %53*, %53** %22, align 8
  %591 = getelementptr inbounds %53, %53* %590, i32 0, i32 0
  %592 = load i32*, i32** %591, align 8
  %593 = getelementptr inbounds i32, i32* %592, i64 1
  %594 = load i32, i32* %593, align 4
  %595 = load %53*, %53** %5, align 8
  %596 = getelementptr inbounds %53, %53* %595, i32 0, i32 0
  %597 = load i32*, i32** %596, align 8
  %598 = getelementptr inbounds i32, i32* %597, i64 0
  store i32 %594, i32* %598, align 4
  br label %823

599:                                              ; preds = %583, %570, %562, %555, %542
  %600 = load %42*, %42** %20, align 8
  %601 = getelementptr inbounds %42, %42* %600, i32 0, i32 6
  %602 = load i8, i8* %601, align 4
  %603 = zext i8 %602 to i32
  %604 = load %42*, %42** %10, align 8
  %605 = getelementptr inbounds %42, %42* %604, i32 0, i32 6
  %606 = load i8, i8* %605, align 4
  %607 = zext i8 %606 to i32
  %608 = icmp eq i32 %607, 43
  %609 = zext i1 %608 to i64
  %610 = select i1 %608, i32 47, i32 46
  %611 = icmp eq i32 %603, %610
  br i1 %611, label %612, label %676

612:                                              ; preds = %599
  %613 = load %42*, %42** %20, align 8
  %614 = getelementptr inbounds %42, %42* %613, i32 0, i32 7
  %615 = load i8, i8* %614, align 1
  %616 = zext i8 %615 to i32
  %617 = and i32 %616, 18
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %619, label %676

619:                                              ; preds = %612
  %620 = load i8, i8* %18, align 1
  %621 = zext i8 %620 to i32
  %622 = load %42*, %42** %20, align 8
  %623 = getelementptr inbounds %42, %42* %622, i32 0, i32 7
  %624 = load i8, i8* %623, align 1
  %625 = zext i8 %624 to i32
  %626 = icmp eq i32 %621, %625
  br i1 %626, label %627, label %676

627:                                              ; preds = %619
  %628 = load i32, i32* %19, align 4
  %629 = load %42*, %42** %20, align 8
  %630 = getelementptr inbounds %42, %42* %629, i32 0, i32 1
  %631 = bitcast %43* %630 to i32*
  %632 = load i32, i32* %631, align 8
  %633 = inttoptr i32 %632 to i8*
  %634 = bitcast i8* %633 to %11*
  %635 = ptrtoint %11* %634 to i64
  %636 = sub i64 %635, mul (i64 ptrtoint (%11* getelementptr (%11, %11* null, i32 1) to i64), i64 5)
  %637 = sdiv exact i64 %636, 16
  %638 = trunc i64 %637 to i32
  %639 = icmp eq i32 %628, %638
  br i1 %639, label %640, label %676

640:                                              ; preds = %627
  %641 = load %53*, %53** %22, align 8
  %642 = getelementptr inbounds %53, %53* %641, i32 0, i32 1
  %643 = load i32, i32* %642, align 8
  %644 = and i32 %643, 6128
  %645 = icmp ne i32 %644, 0
  br i1 %645, label %676, label %646

646:                                              ; preds = %640
  %647 = load %42*, %42** %10, align 8
  %648 = getelementptr inbounds %42, %42* %647, i32 0, i32 6
  %649 = load i8, i8* %648, align 4
  %650 = zext i8 %649 to i32
  %651 = add nsw i32 %650, 3
  %652 = trunc i32 %651 to i8
  store i8 %652, i8* %648, align 4
  br label %653

653:                                              ; preds = %646
  %654 = load %42*, %42** %20, align 8
  %655 = getelementptr inbounds %42, %42* %654, i32 0, i32 9
  %656 = load i8, i8* %655, align 1
  %657 = load %42*, %42** %10, align 8
  %658 = getelementptr inbounds %42, %42* %657, i32 0, i32 9
  store i8 %656, i8* %658, align 1
  %659 = load %42*, %42** %10, align 8
  %660 = getelementptr inbounds %42, %42* %659, i32 0, i32 3
  %661 = load %42*, %42** %20, align 8
  %662 = getelementptr inbounds %42, %42* %661, i32 0, i32 3
  %663 = bitcast %43* %660 to i8*
  %664 = bitcast %43* %662 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %663, i8* align 8 %664, i64 4, i1 false)
  br label %665

665:                                              ; preds = %653
  br label %666

666:                                              ; preds = %665
  %667 = load %53*, %53** %22, align 8
  %668 = getelementptr inbounds %53, %53* %667, i32 0, i32 0
  %669 = load i32*, i32** %668, align 8
  %670 = getelementptr inbounds i32, i32* %669, i64 1
  %671 = load i32, i32* %670, align 4
  %672 = load %53*, %53** %5, align 8
  %673 = getelementptr inbounds %53, %53* %672, i32 0, i32 0
  %674 = load i32*, i32** %673, align 8
  %675 = getelementptr inbounds i32, i32* %674, i64 0
  store i32 %671, i32* %675, align 4
  br label %822

676:                                              ; preds = %640, %627, %619, %612, %599
  %677 = load %42*, %42** %20, align 8
  %678 = getelementptr inbounds %42, %42* %677, i32 0, i32 6
  %679 = load i8, i8* %678, align 4
  %680 = zext i8 %679 to i32
  %681 = load %42*, %42** %10, align 8
  %682 = getelementptr inbounds %42, %42* %681, i32 0, i32 6
  %683 = load i8, i8* %682, align 4
  %684 = zext i8 %683 to i32
  %685 = icmp eq i32 %680, %684
  br i1 %685, label %686, label %730

686:                                              ; preds = %676
  %687 = load %42*, %42** %20, align 8
  %688 = getelementptr inbounds %42, %42* %687, i32 0, i32 7
  %689 = load i8, i8* %688, align 1
  %690 = zext i8 %689 to i32
  %691 = and i32 %690, 18
  %692 = icmp ne i32 %691, 0
  br i1 %692, label %693, label %730

693:                                              ; preds = %686
  %694 = load i8, i8* %18, align 1
  %695 = zext i8 %694 to i32
  %696 = load %42*, %42** %20, align 8
  %697 = getelementptr inbounds %42, %42* %696, i32 0, i32 7
  %698 = load i8, i8* %697, align 1
  %699 = zext i8 %698 to i32
  %700 = icmp eq i32 %695, %699
  br i1 %700, label %701, label %730

701:                                              ; preds = %693
  %702 = load i32, i32* %19, align 4
  %703 = load %42*, %42** %20, align 8
  %704 = getelementptr inbounds %42, %42* %703, i32 0, i32 1
  %705 = bitcast %43* %704 to i32*
  %706 = load i32, i32* %705, align 8
  %707 = inttoptr i32 %706 to i8*
  %708 = bitcast i8* %707 to %11*
  %709 = ptrtoint %11* %708 to i64
  %710 = sub i64 %709, mul (i64 ptrtoint (%11* getelementptr (%11, %11* null, i32 1) to i64), i64 5)
  %711 = sdiv exact i64 %710, 16
  %712 = trunc i64 %711 to i32
  %713 = icmp eq i32 %702, %712
  br i1 %713, label %714, label %730

714:                                              ; preds = %701
  %715 = load %53*, %53** %22, align 8
  %716 = getelementptr inbounds %53, %53* %715, i32 0, i32 1
  %717 = load i32, i32* %716, align 8
  %718 = and i32 %717, 6128
  %719 = icmp ne i32 %718, 0
  br i1 %719, label %730, label %720

720:                                              ; preds = %714
  %721 = load %53*, %53** %22, align 8
  %722 = getelementptr inbounds %53, %53* %721, i32 0, i32 0
  %723 = load i32*, i32** %722, align 8
  %724 = getelementptr inbounds i32, i32* %723, i64 0
  %725 = load i32, i32* %724, align 4
  %726 = load %53*, %53** %5, align 8
  %727 = getelementptr inbounds %53, %53* %726, i32 0, i32 0
  %728 = load i32*, i32** %727, align 8
  %729 = getelementptr inbounds i32, i32* %728, i64 0
  store i32 %725, i32* %729, align 4
  br label %821

730:                                              ; preds = %714, %701, %693, %686, %676
  %731 = load %42*, %42** %20, align 8
  %732 = getelementptr inbounds %42, %42* %731, i32 0, i32 6
  %733 = load i8, i8* %732, align 4
  %734 = zext i8 %733 to i32
  %735 = icmp eq i32 %734, 42
  br i1 %735, label %736, label %752

736:                                              ; preds = %730
  %737 = load %53*, %53** %22, align 8
  %738 = getelementptr inbounds %53, %53* %737, i32 0, i32 1
  %739 = load i32, i32* %738, align 8
  %740 = and i32 %739, 6128
  %741 = icmp ne i32 %740, 0
  br i1 %741, label %752, label %742

742:                                              ; preds = %736
  %743 = load %53*, %53** %22, align 8
  %744 = getelementptr inbounds %53, %53* %743, i32 0, i32 0
  %745 = load i32*, i32** %744, align 8
  %746 = getelementptr inbounds i32, i32* %745, i64 0
  %747 = load i32, i32* %746, align 4
  %748 = load %53*, %53** %5, align 8
  %749 = getelementptr inbounds %53, %53* %748, i32 0, i32 0
  %750 = load i32*, i32** %749, align 8
  %751 = getelementptr inbounds i32, i32* %750, i64 0
  store i32 %747, i32* %751, align 4
  br label %820

752:                                              ; preds = %736, %730
  %753 = load %42*, %42** %20, align 8
  %754 = getelementptr inbounds %42, %42* %753, i32 0, i32 6
  %755 = load i8, i8* %754, align 4
  %756 = zext i8 %755 to i32
  %757 = icmp eq i32 %756, 45
  br i1 %757, label %758, label %819

758:                                              ; preds = %752
  %759 = load %42*, %42** %20, align 8
  %760 = getelementptr inbounds %42, %42* %759, i32 0, i32 7
  %761 = load i8, i8* %760, align 1
  %762 = zext i8 %761 to i32
  %763 = and i32 %762, 18
  %764 = icmp ne i32 %763, 0
  br i1 %764, label %765, label %819

765:                                              ; preds = %758
  %766 = load i8, i8* %18, align 1
  %767 = zext i8 %766 to i32
  %768 = load %42*, %42** %20, align 8
  %769 = getelementptr inbounds %42, %42* %768, i32 0, i32 7
  %770 = load i8, i8* %769, align 1
  %771 = zext i8 %770 to i32
  %772 = icmp eq i32 %767, %771
  br i1 %772, label %773, label %819

773:                                              ; preds = %765
  %774 = load i32, i32* %19, align 4
  %775 = load %42*, %42** %20, align 8
  %776 = getelementptr inbounds %42, %42* %775, i32 0, i32 1
  %777 = bitcast %43* %776 to i32*
  %778 = load i32, i32* %777, align 8
  %779 = inttoptr i32 %778 to i8*
  %780 = bitcast i8* %779 to %11*
  %781 = ptrtoint %11* %780 to i64
  %782 = sub i64 %781, mul (i64 ptrtoint (%11* getelementptr (%11, %11* null, i32 1) to i64), i64 5)
  %783 = sdiv exact i64 %782, 16
  %784 = trunc i64 %783 to i32
  %785 = icmp eq i32 %774, %784
  br i1 %785, label %786, label %819

786:                                              ; preds = %773
  %787 = load %53*, %53** %22, align 8
  %788 = getelementptr inbounds %53, %53* %787, i32 0, i32 1
  %789 = load i32, i32* %788, align 8
  %790 = and i32 %789, 6128
  %791 = icmp ne i32 %790, 0
  br i1 %791, label %819, label %792

792:                                              ; preds = %786
  %793 = load %42*, %42** %10, align 8
  %794 = getelementptr inbounds %42, %42* %793, i32 0, i32 6
  %795 = load i8, i8* %794, align 4
  %796 = zext i8 %795 to i32
  %797 = icmp eq i32 %796, 43
  br i1 %797, label %798, label %808

798:                                              ; preds = %792
  %799 = load %53*, %53** %22, align 8
  %800 = getelementptr inbounds %53, %53* %799, i32 0, i32 0
  %801 = load i32*, i32** %800, align 8
  %802 = getelementptr inbounds i32, i32* %801, i64 0
  %803 = load i32, i32* %802, align 4
  %804 = load %53*, %53** %5, align 8
  %805 = getelementptr inbounds %53, %53* %804, i32 0, i32 0
  %806 = load i32*, i32** %805, align 8
  %807 = getelementptr inbounds i32, i32* %806, i64 0
  store i32 %803, i32* %807, align 4
  br label %818

808:                                              ; preds = %792
  %809 = load %53*, %53** %22, align 8
  %810 = getelementptr inbounds %53, %53* %809, i32 0, i32 0
  %811 = load i32*, i32** %810, align 8
  %812 = getelementptr inbounds i32, i32* %811, i64 1
  %813 = load i32, i32* %812, align 4
  %814 = load %53*, %53** %5, align 8
  %815 = getelementptr inbounds %53, %53* %814, i32 0, i32 0
  %816 = load i32*, i32** %815, align 8
  %817 = getelementptr inbounds i32, i32* %816, i64 0
  store i32 %813, i32* %817, align 4
  br label %818

818:                                              ; preds = %808, %798
  br label %819

819:                                              ; preds = %818, %786, %773, %765, %758, %752
  br label %820

820:                                              ; preds = %819, %742
  br label %821

821:                                              ; preds = %820, %720
  br label %822

822:                                              ; preds = %821, %666
  br label %823

823:                                              ; preds = %822, %589
  br label %824

824:                                              ; preds = %823
  %825 = bitcast %53** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %825) #10
  %826 = bitcast %42** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %826) #10
  %827 = bitcast %42** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %827) #10
  %828 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %828) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %18) #10
  %829 = load %42*, %42** %10, align 8
  %830 = getelementptr inbounds %42, %42* %829, i32 0, i32 6
  %831 = load i8, i8* %830, align 4
  %832 = zext i8 %831 to i32
  %833 = icmp eq i32 %832, 43
  br i1 %833, label %840, label %834

834:                                              ; preds = %824
  %835 = load %42*, %42** %10, align 8
  %836 = getelementptr inbounds %42, %42* %835, i32 0, i32 6
  %837 = load i8, i8* %836, align 4
  %838 = zext i8 %837 to i32
  %839 = icmp eq i32 %838, 44
  br i1 %839, label %840, label %962

840:                                              ; preds = %834, %824
  %841 = bitcast %42** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %841) #10
  %842 = bitcast %42** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %842) #10
  %843 = bitcast %53** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %843) #10
  br label %844

844:                                              ; preds = %907, %840
  br label %845

845:                                              ; preds = %844
  %846 = load %53*, %53** %9, align 8
  %847 = load %53*, %53** %5, align 8
  %848 = getelementptr inbounds %53, %53* %847, i32 0, i32 0
  %849 = load i32*, i32** %848, align 8
  %850 = getelementptr inbounds i32, i32* %849, i64 1
  %851 = load i32, i32* %850, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds %53, %53* %846, i64 %852
  store %53* %853, %53** %25, align 8
  %854 = load %38*, %38** %6, align 8
  %855 = getelementptr inbounds %38, %38* %854, i32 0, i32 11
  %856 = load %42*, %42** %855, align 8
  %857 = load %53*, %53** %25, align 8
  %858 = getelementptr inbounds %53, %53* %857, i32 0, i32 2
  %859 = load i32, i32* %858, align 4
  %860 = zext i32 %859 to i64
  %861 = getelementptr inbounds %42, %42* %856, i64 %860
  store %42* %861, %42** %23, align 8
  %862 = load %38*, %38** %6, align 8
  %863 = getelementptr inbounds %38, %38* %862, i32 0, i32 11
  %864 = load %42*, %42** %863, align 8
  %865 = load %53*, %53** %25, align 8
  %866 = getelementptr inbounds %53, %53* %865, i32 0, i32 2
  %867 = load i32, i32* %866, align 4
  %868 = zext i32 %867 to i64
  %869 = getelementptr inbounds %42, %42* %864, i64 %868
  %870 = getelementptr inbounds %42, %42* %869, i64 1
  store %42* %870, %42** %24, align 8
  br label %871

871:                                              ; preds = %883, %845
  %872 = load %42*, %42** %23, align 8
  %873 = load %42*, %42** %24, align 8
  %874 = icmp ult %42* %872, %873
  br i1 %874, label %875, label %881

875:                                              ; preds = %871
  %876 = load %42*, %42** %23, align 8
  %877 = getelementptr inbounds %42, %42* %876, i32 0, i32 6
  %878 = load i8, i8* %877, align 4
  %879 = zext i8 %878 to i32
  %880 = icmp eq i32 %879, 0
  br label %881

881:                                              ; preds = %875, %871
  %882 = phi i1 [ false, %871 ], [ %880, %875 ]
  br i1 %882, label %883, label %886

883:                                              ; preds = %881
  %884 = load %42*, %42** %23, align 8
  %885 = getelementptr inbounds %42, %42* %884, i32 1
  store %42* %885, %42** %23, align 8
  br label %871

886:                                              ; preds = %881
  %887 = load %42*, %42** %23, align 8
  %888 = load %42*, %42** %24, align 8
  %889 = icmp eq %42* %887, %888
  br i1 %889, label %890, label %906

890:                                              ; preds = %886
  %891 = load %53*, %53** %25, align 8
  %892 = getelementptr inbounds %53, %53* %891, i32 0, i32 1
  %893 = load i32, i32* %892, align 8
  %894 = and i32 %893, 6128
  %895 = icmp ne i32 %894, 0
  br i1 %895, label %906, label %896

896:                                              ; preds = %890
  %897 = load %53*, %53** %25, align 8
  %898 = getelementptr inbounds %53, %53* %897, i32 0, i32 0
  %899 = load i32*, i32** %898, align 8
  %900 = getelementptr inbounds i32, i32* %899, i64 0
  %901 = load i32, i32* %900, align 4
  %902 = load %53*, %53** %5, align 8
  %903 = getelementptr inbounds %53, %53* %902, i32 0, i32 0
  %904 = load i32*, i32** %903, align 8
  %905 = getelementptr inbounds i32, i32* %904, i64 1
  store i32 %901, i32* %905, align 4
  br label %907

906:                                              ; preds = %890, %886
  br label %908

907:                                              ; preds = %896
  br label %844

908:                                              ; preds = %906
  %909 = load %42*, %42** %23, align 8
  %910 = getelementptr inbounds %42, %42* %909, i32 0, i32 6
  %911 = load i8, i8* %910, align 4
  %912 = zext i8 %911 to i32
  %913 = icmp eq i32 %912, 42
  br i1 %913, label %914, label %958

914:                                              ; preds = %908
  %915 = load %53*, %53** %25, align 8
  %916 = getelementptr inbounds %53, %53* %915, i32 0, i32 1
  %917 = load i32, i32* %916, align 8
  %918 = and i32 %917, 6128
  %919 = icmp ne i32 %918, 0
  br i1 %919, label %958, label %920

920:                                              ; preds = %914
  %921 = load %42*, %42** %10, align 8
  %922 = getelementptr inbounds %42, %42* %921, i32 0, i32 6
  %923 = load i8, i8* %922, align 4
  %924 = zext i8 %923 to i32
  %925 = icmp eq i32 %924, 43
  br i1 %925, label %926, label %936

926:                                              ; preds = %920
  %927 = load %53*, %53** %25, align 8
  %928 = getelementptr inbounds %53, %53* %927, i32 0, i32 0
  %929 = load i32*, i32** %928, align 8
  %930 = getelementptr inbounds i32, i32* %929, i64 0
  %931 = load i32, i32* %930, align 4
  %932 = load %53*, %53** %5, align 8
  %933 = getelementptr inbounds %53, %53* %932, i32 0, i32 0
  %934 = load i32*, i32** %933, align 8
  %935 = getelementptr inbounds i32, i32* %934, i64 1
  store i32 %931, i32* %935, align 4
  br label %955

936:                                              ; preds = %920
  %937 = load %53*, %53** %5, align 8
  %938 = getelementptr inbounds %53, %53* %937, i32 0, i32 0
  %939 = load i32*, i32** %938, align 8
  %940 = getelementptr inbounds i32, i32* %939, i64 0
  %941 = load i32, i32* %940, align 4
  %942 = load %53*, %53** %5, align 8
  %943 = getelementptr inbounds %53, %53* %942, i32 0, i32 0
  %944 = load i32*, i32** %943, align 8
  %945 = getelementptr inbounds i32, i32* %944, i64 1
  store i32 %941, i32* %945, align 4
  %946 = load %53*, %53** %25, align 8
  %947 = getelementptr inbounds %53, %53* %946, i32 0, i32 0
  %948 = load i32*, i32** %947, align 8
  %949 = getelementptr inbounds i32, i32* %948, i64 0
  %950 = load i32, i32* %949, align 4
  %951 = load %53*, %53** %5, align 8
  %952 = getelementptr inbounds %53, %53* %951, i32 0, i32 0
  %953 = load i32*, i32** %952, align 8
  %954 = getelementptr inbounds i32, i32* %953, i64 0
  store i32 %950, i32* %954, align 4
  br label %955

955:                                              ; preds = %936, %926
  %956 = load %42*, %42** %10, align 8
  %957 = getelementptr inbounds %42, %42* %956, i32 0, i32 6
  store i8 45, i8* %957, align 4
  br label %958

958:                                              ; preds = %955, %914, %908
  %959 = bitcast %53** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %959) #10
  %960 = bitcast %42** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %960) #10
  %961 = bitcast %42** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %961) #10
  br label %962

962:                                              ; preds = %958, %834
  br label %1910

963:                                              ; preds = %47, %47
  %964 = load %42*, %42** %10, align 8
  %965 = getelementptr inbounds %42, %42* %964, i32 0, i32 7
  %966 = load i8, i8* %965, align 1
  %967 = zext i8 %966 to i32
  %968 = icmp eq i32 %967, 1
  br i1 %968, label %969, label %1012

969:                                              ; preds = %963
  %970 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %970) #10
  %971 = load %38*, %38** %6, align 8
  %972 = getelementptr inbounds %38, %38* %971, i32 0, i32 26
  %973 = load %11*, %11** %972, align 8
  %974 = load %42*, %42** %10, align 8
  %975 = getelementptr inbounds %42, %42* %974, i32 0, i32 1
  %976 = bitcast %43* %975 to i32*
  %977 = load i32, i32* %976, align 8
  %978 = zext i32 %977 to i64
  %979 = getelementptr inbounds %11, %11* %973, i64 %978
  %980 = call i32 @zend_is_true(%11* %979)
  store i32 %980, i32* %26, align 4
  %981 = load %42*, %42** %10, align 8
  %982 = getelementptr inbounds %42, %42* %981, i32 0, i32 6
  %983 = load i8, i8* %982, align 4
  %984 = zext i8 %983 to i32
  %985 = icmp eq i32 %984, 46
  br i1 %985, label %986, label %991

986:                                              ; preds = %969
  %987 = load i32, i32* %26, align 4
  %988 = icmp ne i32 %987, 0
  %989 = xor i1 %988, true
  %990 = zext i1 %989 to i32
  store i32 %990, i32* %26, align 4
  br label %991

991:                                              ; preds = %986, %969
  %992 = load i32, i32* %26, align 4
  %993 = icmp ne i32 %992, 0
  br i1 %993, label %1010, label %994

994:                                              ; preds = %991
  %995 = load %42*, %42** %10, align 8
  %996 = getelementptr inbounds %42, %42* %995, i32 0, i32 6
  store i8 22, i8* %996, align 4
  %997 = load %42*, %42** %10, align 8
  %998 = getelementptr inbounds %42, %42* %997, i32 0, i32 8
  store i8 8, i8* %998, align 2
  %999 = load %53*, %53** %5, align 8
  %1000 = getelementptr inbounds %53, %53* %999, i32 0, i32 4
  store i32 1, i32* %1000, align 4
  %1001 = load %53*, %53** %5, align 8
  %1002 = getelementptr inbounds %53, %53* %1001, i32 0, i32 0
  %1003 = load i32*, i32** %1002, align 8
  %1004 = getelementptr inbounds i32, i32* %1003, i64 1
  %1005 = load i32, i32* %1004, align 4
  %1006 = load %53*, %53** %5, align 8
  %1007 = getelementptr inbounds %53, %53* %1006, i32 0, i32 0
  %1008 = load i32*, i32** %1007, align 8
  %1009 = getelementptr inbounds i32, i32* %1008, i64 0
  store i32 %1005, i32* %1009, align 4
  br label %1010

1010:                                             ; preds = %994, %991
  store i32 2, i32* %11, align 4
  %1011 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1011) #10
  br label %1910

1012:                                             ; preds = %963
  %1013 = bitcast %42** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1013) #10
  %1014 = bitcast %42** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1014) #10
  %1015 = bitcast %53** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1015) #10
  %1016 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1016) #10
  %1017 = load %38*, %38** %6, align 8
  %1018 = getelementptr inbounds %38, %38* %1017, i32 0, i32 12
  %1019 = load i32, i32* %1018, align 8
  %1020 = load %38*, %38** %6, align 8
  %1021 = getelementptr inbounds %38, %38* %1020, i32 0, i32 13
  %1022 = load i32, i32* %1021, align 4
  %1023 = add i32 %1019, %1022
  store i32 %1023, i32* %30, align 4
  %1024 = load i32, i32* %30, align 4
  %1025 = icmp sle i32 %1024, 0
  br i1 %1025, label %1026, label %1027

1026:                                             ; preds = %1012
  store i32 1, i32* %11, align 4
  br label %1492

1027:                                             ; preds = %1012
  %1028 = load i8*, i8** %8, align 8
  %1029 = load i32, i32* %30, align 4
  %1030 = sext i32 %1029 to i64
  call void @llvm.memset.p0i8.i64(i8* align 1 %1028, i8 0, i64 %1030, i1 false)
  %1031 = load %42*, %42** %10, align 8
  %1032 = getelementptr inbounds %42, %42* %1031, i32 0, i32 7
  %1033 = load i8, i8* %1032, align 1
  %1034 = zext i8 %1033 to i32
  %1035 = load i8*, i8** %8, align 8
  %1036 = load %42*, %42** %10, align 8
  %1037 = getelementptr inbounds %42, %42* %1036, i32 0, i32 1
  %1038 = bitcast %43* %1037 to i32*
  %1039 = load i32, i32* %1038, align 8
  %1040 = inttoptr i32 %1039 to i8*
  %1041 = bitcast i8* %1040 to %11*
  %1042 = ptrtoint %11* %1041 to i64
  %1043 = sub i64 %1042, mul (i64 ptrtoint (%11* getelementptr (%11, %11* null, i32 1) to i64), i64 5)
  %1044 = sdiv exact i64 %1043, 16
  %1045 = trunc i64 %1044 to i32
  %1046 = zext i32 %1045 to i64
  %1047 = getelementptr inbounds i8, i8* %1035, i64 %1046
  %1048 = load i8, i8* %1047, align 1
  %1049 = zext i8 %1048 to i32
  %1050 = or i32 %1049, %1034
  %1051 = trunc i32 %1050 to i8
  store i8 %1051, i8* %1047, align 1
  %1052 = load %42*, %42** %10, align 8
  %1053 = getelementptr inbounds %42, %42* %1052, i32 0, i32 9
  %1054 = load i8, i8* %1053, align 1
  %1055 = zext i8 %1054 to i32
  %1056 = load i8*, i8** %8, align 8
  %1057 = load %42*, %42** %10, align 8
  %1058 = getelementptr inbounds %42, %42* %1057, i32 0, i32 3
  %1059 = bitcast %43* %1058 to i32*
  %1060 = load i32, i32* %1059, align 8
  %1061 = inttoptr i32 %1060 to i8*
  %1062 = bitcast i8* %1061 to %11*
  %1063 = ptrtoint %11* %1062 to i64
  %1064 = sub i64 %1063, mul (i64 ptrtoint (%11* getelementptr (%11, %11* null, i32 1) to i64), i64 5)
  %1065 = sdiv exact i64 %1064, 16
  %1066 = trunc i64 %1065 to i32
  %1067 = zext i32 %1066 to i64
  %1068 = getelementptr inbounds i8, i8* %1056, i64 %1067
  %1069 = load i8, i8* %1068, align 1
  %1070 = zext i8 %1069 to i32
  %1071 = or i32 %1070, %1055
  %1072 = trunc i32 %1071 to i8
  store i8 %1072, i8* %1068, align 1
  %1073 = load %53*, %53** %9, align 8
  %1074 = load %53*, %53** %5, align 8
  %1075 = getelementptr inbounds %53, %53* %1074, i32 0, i32 0
  %1076 = load i32*, i32** %1075, align 8
  %1077 = getelementptr inbounds i32, i32* %1076, i64 0
  %1078 = load i32, i32* %1077, align 4
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds %53, %53* %1073, i64 %1079
  store %53* %1080, %53** %29, align 8
  br label %1081

1081:                                             ; preds = %1115, %1027
  %1082 = load %38*, %38** %6, align 8
  %1083 = getelementptr inbounds %38, %38* %1082, i32 0, i32 11
  %1084 = load %42*, %42** %1083, align 8
  %1085 = load %53*, %53** %29, align 8
  %1086 = getelementptr inbounds %53, %53* %1085, i32 0, i32 2
  %1087 = load i32, i32* %1086, align 4
  %1088 = zext i32 %1087 to i64
  %1089 = getelementptr inbounds %42, %42* %1084, i64 %1088
  store %42* %1089, %42** %27, align 8
  %1090 = load %42*, %42** %27, align 8
  %1091 = load %53*, %53** %29, align 8
  %1092 = getelementptr inbounds %53, %53* %1091, i32 0, i32 3
  %1093 = load i32, i32* %1092, align 8
  %1094 = zext i32 %1093 to i64
  %1095 = getelementptr inbounds %42, %42* %1090, i64 %1094
  store %42* %1095, %42** %28, align 8
  br label %1096

1096:                                             ; preds = %1108, %1081
  %1097 = load %42*, %42** %27, align 8
  %1098 = load %42*, %42** %28, align 8
  %1099 = icmp ult %42* %1097, %1098
  br i1 %1099, label %1100, label %1106

1100:                                             ; preds = %1096
  %1101 = load %42*, %42** %27, align 8
  %1102 = getelementptr inbounds %42, %42* %1101, i32 0, i32 6
  %1103 = load i8, i8* %1102, align 4
  %1104 = zext i8 %1103 to i32
  %1105 = icmp eq i32 %1104, 0
  br label %1106

1106:                                             ; preds = %1100, %1096
  %1107 = phi i1 [ false, %1096 ], [ %1105, %1100 ]
  br i1 %1107, label %1108, label %1111

1108:                                             ; preds = %1106
  %1109 = load %42*, %42** %27, align 8
  %1110 = getelementptr inbounds %42, %42* %1109, i32 1
  store %42* %1110, %42** %27, align 8
  br label %1096

1111:                                             ; preds = %1106
  %1112 = load %42*, %42** %27, align 8
  %1113 = load %42*, %42** %28, align 8
  %1114 = icmp eq %42* %1112, %1113
  br i1 %1114, label %1115, label %1124

1115:                                             ; preds = %1111
  %1116 = load %53*, %53** %9, align 8
  %1117 = load %53*, %53** %29, align 8
  %1118 = getelementptr inbounds %53, %53* %1117, i32 0, i32 0
  %1119 = load i32*, i32** %1118, align 8
  %1120 = getelementptr inbounds i32, i32* %1119, i64 0
  %1121 = load i32, i32* %1120, align 4
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds %53, %53* %1116, i64 %1122
  store %53* %1123, %53** %29, align 8
  br label %1081

1124:                                             ; preds = %1111
  %1125 = load %42*, %42** %27, align 8
  %1126 = getelementptr inbounds %42, %42* %1125, i32 0, i32 6
  %1127 = load i8, i8* %1126, align 4
  %1128 = zext i8 %1127 to i32
  %1129 = load %42*, %42** %10, align 8
  %1130 = getelementptr inbounds %42, %42* %1129, i32 0, i32 6
  %1131 = load i8, i8* %1130, align 4
  %1132 = zext i8 %1131 to i32
  %1133 = sub nsw i32 %1132, 3
  %1134 = icmp eq i32 %1128, %1133
  br i1 %1134, label %1135, label %1180

1135:                                             ; preds = %1124
  %1136 = load %42*, %42** %27, align 8
  %1137 = getelementptr inbounds %42, %42* %1136, i32 0, i32 7
  %1138 = load i8, i8* %1137, align 1
  %1139 = zext i8 %1138 to i32
  %1140 = and i32 %1139, 18
  %1141 = icmp ne i32 %1140, 0
  br i1 %1141, label %1142, label %1180

1142:                                             ; preds = %1135
  %1143 = load i8*, i8** %8, align 8
  %1144 = load %42*, %42** %27, align 8
  %1145 = getelementptr inbounds %42, %42* %1144, i32 0, i32 1
  %1146 = bitcast %43* %1145 to i32*
  %1147 = load i32, i32* %1146, align 8
  %1148 = inttoptr i32 %1147 to i8*
  %1149 = bitcast i8* %1148 to %11*
  %1150 = ptrtoint %11* %1149 to i64
  %1151 = sub i64 %1150, mul (i64 ptrtoint (%11* getelementptr (%11, %11* null, i32 1) to i64), i64 5)
  %1152 = sdiv exact i64 %1151, 16
  %1153 = trunc i64 %1152 to i32
  %1154 = zext i32 %1153 to i64
  %1155 = getelementptr inbounds i8, i8* %1143, i64 %1154
  %1156 = load i8, i8* %1155, align 1
  %1157 = zext i8 %1156 to i32
  %1158 = load %42*, %42** %27, align 8
  %1159 = getelementptr inbounds %42, %42* %1158, i32 0, i32 7
  %1160 = load i8, i8* %1159, align 1
  %1161 = zext i8 %1160 to i32
  %1162 = and i32 %1157, %1161
  %1163 = icmp ne i32 %1162, 0
  br i1 %1163, label %1164, label %1180

1164:                                             ; preds = %1142
  %1165 = load %53*, %53** %29, align 8
  %1166 = getelementptr inbounds %53, %53* %1165, i32 0, i32 1
  %1167 = load i32, i32* %1166, align 8
  %1168 = and i32 %1167, 6128
  %1169 = icmp ne i32 %1168, 0
  br i1 %1169, label %1180, label %1170

1170:                                             ; preds = %1164
  %1171 = load %53*, %53** %29, align 8
  %1172 = getelementptr inbounds %53, %53* %1171, i32 0, i32 0
  %1173 = load i32*, i32** %1172, align 8
  %1174 = getelementptr inbounds i32, i32* %1173, i64 0
  %1175 = load i32, i32* %1174, align 4
  %1176 = load %53*, %53** %5, align 8
  %1177 = getelementptr inbounds %53, %53* %1176, i32 0, i32 0
  %1178 = load i32*, i32** %1177, align 8
  %1179 = getelementptr inbounds i32, i32* %1178, i64 0
  store i32 %1175, i32* %1179, align 4
  br label %1490

1180:                                             ; preds = %1164, %1142, %1135, %1124
  %1181 = load %42*, %42** %27, align 8
  %1182 = getelementptr inbounds %42, %42* %1181, i32 0, i32 6
  %1183 = load i8, i8* %1182, align 4
  %1184 = zext i8 %1183 to i32
  %1185 = load %42*, %42** %10, align 8
  %1186 = getelementptr inbounds %42, %42* %1185, i32 0, i32 6
  %1187 = load i8, i8* %1186, align 4
  %1188 = zext i8 %1187 to i32
  %1189 = icmp eq i32 %1188, 46
  %1190 = zext i1 %1189 to i64
  %1191 = select i1 %1189, i32 44, i32 43
  %1192 = icmp eq i32 %1184, %1191
  br i1 %1192, label %1193, label %1238

1193:                                             ; preds = %1180
  %1194 = load %42*, %42** %27, align 8
  %1195 = getelementptr inbounds %42, %42* %1194, i32 0, i32 7
  %1196 = load i8, i8* %1195, align 1
  %1197 = zext i8 %1196 to i32
  %1198 = and i32 %1197, 18
  %1199 = icmp ne i32 %1198, 0
  br i1 %1199, label %1200, label %1238

1200:                                             ; preds = %1193
  %1201 = load i8*, i8** %8, align 8
  %1202 = load %42*, %42** %27, align 8
  %1203 = getelementptr inbounds %42, %42* %1202, i32 0, i32 1
  %1204 = bitcast %43* %1203 to i32*
  %1205 = load i32, i32* %1204, align 8
  %1206 = inttoptr i32 %1205 to i8*
  %1207 = bitcast i8* %1206 to %11*
  %1208 = ptrtoint %11* %1207 to i64
  %1209 = sub i64 %1208, mul (i64 ptrtoint (%11* getelementptr (%11, %11* null, i32 1) to i64), i64 5)
  %1210 = sdiv exact i64 %1209, 16
  %1211 = trunc i64 %1210 to i32
  %1212 = zext i32 %1211 to i64
  %1213 = getelementptr inbounds i8, i8* %1201, i64 %1212
  %1214 = load i8, i8* %1213, align 1
  %1215 = zext i8 %1214 to i32
  %1216 = load %42*, %42** %27, align 8
  %1217 = getelementptr inbounds %42, %42* %1216, i32 0, i32 7
  %1218 = load i8, i8* %1217, align 1
  %1219 = zext i8 %1218 to i32
  %1220 = and i32 %1215, %1219
  %1221 = icmp ne i32 %1220, 0
  br i1 %1221, label %1222, label %1238

1222:                                             ; preds = %1200
  %1223 = load %53*, %53** %29, align 8
  %1224 = getelementptr inbounds %53, %53* %1223, i32 0, i32 1
  %1225 = load i32, i32* %1224, align 8
  %1226 = and i32 %1225, 6128
  %1227 = icmp ne i32 %1226, 0
  br i1 %1227, label %1238, label %1228

1228:                                             ; preds = %1222
  %1229 = load %53*, %53** %29, align 8
  %1230 = getelementptr inbounds %53, %53* %1229, i32 0, i32 0
  %1231 = load i32*, i32** %1230, align 8
  %1232 = getelementptr inbounds i32, i32* %1231, i64 1
  %1233 = load i32, i32* %1232, align 4
  %1234 = load %53*, %53** %5, align 8
  %1235 = getelementptr inbounds %53, %53* %1234, i32 0, i32 0
  %1236 = load i32*, i32** %1235, align 8
  %1237 = getelementptr inbounds i32, i32* %1236, i64 0
  store i32 %1233, i32* %1237, align 4
  br label %1489

1238:                                             ; preds = %1222, %1200, %1193, %1180
  %1239 = load %42*, %42** %27, align 8
  %1240 = getelementptr inbounds %42, %42* %1239, i32 0, i32 6
  %1241 = load i8, i8* %1240, align 4
  %1242 = zext i8 %1241 to i32
  %1243 = load %42*, %42** %10, align 8
  %1244 = getelementptr inbounds %42, %42* %1243, i32 0, i32 6
  %1245 = load i8, i8* %1244, align 4
  %1246 = zext i8 %1245 to i32
  %1247 = icmp eq i32 %1246, 46
  %1248 = zext i1 %1247 to i64
  %1249 = select i1 %1247, i32 47, i32 46
  %1250 = icmp eq i32 %1242, %1249
  br i1 %1250, label %1251, label %1318

1251:                                             ; preds = %1238
  %1252 = load %42*, %42** %27, align 8
  %1253 = getelementptr inbounds %42, %42* %1252, i32 0, i32 7
  %1254 = load i8, i8* %1253, align 1
  %1255 = zext i8 %1254 to i32
  %1256 = and i32 %1255, 18
  %1257 = icmp ne i32 %1256, 0
  br i1 %1257, label %1258, label %1318

1258:                                             ; preds = %1251
  %1259 = load i8*, i8** %8, align 8
  %1260 = load %42*, %42** %27, align 8
  %1261 = getelementptr inbounds %42, %42* %1260, i32 0, i32 1
  %1262 = bitcast %43* %1261 to i32*
  %1263 = load i32, i32* %1262, align 8
  %1264 = inttoptr i32 %1263 to i8*
  %1265 = bitcast i8* %1264 to %11*
  %1266 = ptrtoint %11* %1265 to i64
  %1267 = sub i64 %1266, mul (i64 ptrtoint (%11* getelementptr (%11, %11* null, i32 1) to i64), i64 5)
  %1268 = sdiv exact i64 %1267, 16
  %1269 = trunc i64 %1268 to i32
  %1270 = zext i32 %1269 to i64
  %1271 = getelementptr inbounds i8, i8* %1259, i64 %1270
  %1272 = load i8, i8* %1271, align 1
  %1273 = zext i8 %1272 to i32
  %1274 = load %42*, %42** %27, align 8
  %1275 = getelementptr inbounds %42, %42* %1274, i32 0, i32 7
  %1276 = load i8, i8* %1275, align 1
  %1277 = zext i8 %1276 to i32
  %1278 = and i32 %1273, %1277
  %1279 = icmp ne i32 %1278, 0
  br i1 %1279, label %1280, label %1318

1280:                                             ; preds = %1258
  %1281 = load i8*, i8** %8, align 8
  %1282 = load %42*, %42** %27, align 8
  %1283 = getelementptr inbounds %42, %42* %1282, i32 0, i32 3
  %1284 = bitcast %43* %1283 to i32*
  %1285 = load i32, i32* %1284, align 8
  %1286 = inttoptr i32 %1285 to i8*
  %1287 = bitcast i8* %1286 to %11*
  %1288 = ptrtoint %11* %1287 to i64
  %1289 = sub i64 %1288, mul (i64 ptrtoint (%11* getelementptr (%11, %11* null, i32 1) to i64), i64 5)
  %1290 = sdiv exact i64 %1289, 16
  %1291 = trunc i64 %1290 to i32
  %1292 = zext i32 %1291 to i64
  %1293 = getelementptr inbounds i8, i8* %1281, i64 %1292
  %1294 = load i8, i8* %1293, align 1
  %1295 = zext i8 %1294 to i32
  %1296 = load %42*, %42** %27, align 8
  %1297 = getelementptr inbounds %42, %42* %1296, i32 0, i32 9
  %1298 = load i8, i8* %1297, align 1
  %1299 = zext i8 %1298 to i32
  %1300 = and i32 %1295, %1299
  %1301 = icmp ne i32 %1300, 0
  br i1 %1301, label %1302, label %1318

1302:                                             ; preds = %1280
  %1303 = load %53*, %53** %29, align 8
  %1304 = getelementptr inbounds %53, %53* %1303, i32 0, i32 1
  %1305 = load i32, i32* %1304, align 8
  %1306 = and i32 %1305, 6128
  %1307 = icmp ne i32 %1306, 0
  br i1 %1307, label %1318, label %1308

1308:                                             ; preds = %1302
  %1309 = load %53*, %53** %29, align 8
  %1310 = getelementptr inbounds %53, %53* %1309, i32 0, i32 0
  %1311 = load i32*, i32** %1310, align 8
  %1312 = getelementptr inbounds i32, i32* %1311, i64 1
  %1313 = load i32, i32* %1312, align 4
  %1314 = load %53*, %53** %5, align 8
  %1315 = getelementptr inbounds %53, %53* %1314, i32 0, i32 0
  %1316 = load i32*, i32** %1315, align 8
  %1317 = getelementptr inbounds i32, i32* %1316, i64 0
  store i32 %1313, i32* %1317, align 4
  br label %1488

1318:                                             ; preds = %1302, %1280, %1258, %1251, %1238
  %1319 = load %42*, %42** %27, align 8
  %1320 = getelementptr inbounds %42, %42* %1319, i32 0, i32 6
  %1321 = load i8, i8* %1320, align 4
  %1322 = zext i8 %1321 to i32
  %1323 = load %42*, %42** %10, align 8
  %1324 = getelementptr inbounds %42, %42* %1323, i32 0, i32 6
  %1325 = load i8, i8* %1324, align 4
  %1326 = zext i8 %1325 to i32
  %1327 = icmp eq i32 %1322, %1326
  br i1 %1327, label %1328, label %1395

1328:                                             ; preds = %1318
  %1329 = load %42*, %42** %27, align 8
  %1330 = getelementptr inbounds %42, %42* %1329, i32 0, i32 7
  %1331 = load i8, i8* %1330, align 1
  %1332 = zext i8 %1331 to i32
  %1333 = and i32 %1332, 18
  %1334 = icmp ne i32 %1333, 0
  br i1 %1334, label %1335, label %1395

1335:                                             ; preds = %1328
  %1336 = load i8*, i8** %8, align 8
  %1337 = load %42*, %42** %27, align 8
  %1338 = getelementptr inbounds %42, %42* %1337, i32 0, i32 1
  %1339 = bitcast %43* %1338 to i32*
  %1340 = load i32, i32* %1339, align 8
  %1341 = inttoptr i32 %1340 to i8*
  %1342 = bitcast i8* %1341 to %11*
  %1343 = ptrtoint %11* %1342 to i64
  %1344 = sub i64 %1343, mul (i64 ptrtoint (%11* getelementptr (%11, %11* null, i32 1) to i64), i64 5)
  %1345 = sdiv exact i64 %1344, 16
  %1346 = trunc i64 %1345 to i32
  %1347 = zext i32 %1346 to i64
  %1348 = getelementptr inbounds i8, i8* %1336, i64 %1347
  %1349 = load i8, i8* %1348, align 1
  %1350 = zext i8 %1349 to i32
  %1351 = load %42*, %42** %27, align 8
  %1352 = getelementptr inbounds %42, %42* %1351, i32 0, i32 7
  %1353 = load i8, i8* %1352, align 1
  %1354 = zext i8 %1353 to i32
  %1355 = and i32 %1350, %1354
  %1356 = icmp ne i32 %1355, 0
  br i1 %1356, label %1357, label %1395

1357:                                             ; preds = %1335
  %1358 = load i8*, i8** %8, align 8
  %1359 = load %42*, %42** %27, align 8
  %1360 = getelementptr inbounds %42, %42* %1359, i32 0, i32 3
  %1361 = bitcast %43* %1360 to i32*
  %1362 = load i32, i32* %1361, align 8
  %1363 = inttoptr i32 %1362 to i8*
  %1364 = bitcast i8* %1363 to %11*
  %1365 = ptrtoint %11* %1364 to i64
  %1366 = sub i64 %1365, mul (i64 ptrtoint (%11* getelementptr (%11, %11* null, i32 1) to i64), i64 5)
  %1367 = sdiv exact i64 %1366, 16
  %1368 = trunc i64 %1367 to i32
  %1369 = zext i32 %1368 to i64
  %1370 = getelementptr inbounds i8, i8* %1358, i64 %1369
  %1371 = load i8, i8* %1370, align 1
  %1372 = zext i8 %1371 to i32
  %1373 = load %42*, %42** %27, align 8
  %1374 = getelementptr inbounds %42, %42* %1373, i32 0, i32 9
  %1375 = load i8, i8* %1374, align 1
  %1376 = zext i8 %1375 to i32
  %1377 = and i32 %1372, %1376
  %1378 = icmp ne i32 %1377, 0
  br i1 %1378, label %1379, label %1395

1379:                                             ; preds = %1357
  %1380 = load %53*, %53** %29, align 8
  %1381 = getelementptr inbounds %53, %53* %1380, i32 0, i32 1
  %1382 = load i32, i32* %1381, align 8
  %1383 = and i32 %1382, 6128
  %1384 = icmp ne i32 %1383, 0
  br i1 %1384, label %1395, label %1385

1385:                                             ; preds = %1379
  %1386 = load %53*, %53** %29, align 8
  %1387 = getelementptr inbounds %53, %53* %1386, i32 0, i32 0
  %1388 = load i32*, i32** %1387, align 8
  %1389 = getelementptr inbounds i32, i32* %1388, i64 0
  %1390 = load i32, i32* %1389, align 4
  %1391 = load %53*, %53** %5, align 8
  %1392 = getelementptr inbounds %53, %53* %1391, i32 0, i32 0
  %1393 = load i32*, i32** %1392, align 8
  %1394 = getelementptr inbounds i32, i32* %1393, i64 0
  store i32 %1390, i32* %1394, align 4
  br label %1487

1395:                                             ; preds = %1379, %1357, %1335, %1328, %1318
  %1396 = load %42*, %42** %27, align 8
  %1397 = getelementptr inbounds %42, %42* %1396, i32 0, i32 6
  %1398 = load i8, i8* %1397, align 4
  %1399 = zext i8 %1398 to i32
  %1400 = icmp eq i32 %1399, 42
  br i1 %1400, label %1401, label %1417

1401:                                             ; preds = %1395
  %1402 = load %53*, %53** %29, align 8
  %1403 = getelementptr inbounds %53, %53* %1402, i32 0, i32 1
  %1404 = load i32, i32* %1403, align 8
  %1405 = and i32 %1404, 6128
  %1406 = icmp ne i32 %1405, 0
  br i1 %1406, label %1417, label %1407

1407:                                             ; preds = %1401
  %1408 = load %53*, %53** %29, align 8
  %1409 = getelementptr inbounds %53, %53* %1408, i32 0, i32 0
  %1410 = load i32*, i32** %1409, align 8
  %1411 = getelementptr inbounds i32, i32* %1410, i64 0
  %1412 = load i32, i32* %1411, align 4
  %1413 = load %53*, %53** %5, align 8
  %1414 = getelementptr inbounds %53, %53* %1413, i32 0, i32 0
  %1415 = load i32*, i32** %1414, align 8
  %1416 = getelementptr inbounds i32, i32* %1415, i64 0
  store i32 %1412, i32* %1416, align 4
  br label %1486

1417:                                             ; preds = %1401, %1395
  %1418 = load %42*, %42** %27, align 8
  %1419 = getelementptr inbounds %42, %42* %1418, i32 0, i32 6
  %1420 = load i8, i8* %1419, align 4
  %1421 = zext i8 %1420 to i32
  %1422 = icmp eq i32 %1421, 45
  br i1 %1422, label %1423, label %1485

1423:                                             ; preds = %1417
  %1424 = load %42*, %42** %27, align 8
  %1425 = getelementptr inbounds %42, %42* %1424, i32 0, i32 7
  %1426 = load i8, i8* %1425, align 1
  %1427 = zext i8 %1426 to i32
  %1428 = and i32 %1427, 18
  %1429 = icmp ne i32 %1428, 0
  br i1 %1429, label %1430, label %1485

1430:                                             ; preds = %1423
  %1431 = load i8*, i8** %8, align 8
  %1432 = load %42*, %42** %27, align 8
  %1433 = getelementptr inbounds %42, %42* %1432, i32 0, i32 1
  %1434 = bitcast %43* %1433 to i32*
  %1435 = load i32, i32* %1434, align 8
  %1436 = inttoptr i32 %1435 to i8*
  %1437 = bitcast i8* %1436 to %11*
  %1438 = ptrtoint %11* %1437 to i64
  %1439 = sub i64 %1438, mul (i64 ptrtoint (%11* getelementptr (%11, %11* null, i32 1) to i64), i64 5)
  %1440 = sdiv exact i64 %1439, 16
  %1441 = trunc i64 %1440 to i32
  %1442 = zext i32 %1441 to i64
  %1443 = getelementptr inbounds i8, i8* %1431, i64 %1442
  %1444 = load i8, i8* %1443, align 1
  %1445 = zext i8 %1444 to i32
  %1446 = load %42*, %42** %27, align 8
  %1447 = getelementptr inbounds %42, %42* %1446, i32 0, i32 7
  %1448 = load i8, i8* %1447, align 1
  %1449 = zext i8 %1448 to i32
  %1450 = and i32 %1445, %1449
  %1451 = icmp ne i32 %1450, 0
  br i1 %1451, label %1452, label %1485

1452:                                             ; preds = %1430
  %1453 = load %53*, %53** %29, align 8
  %1454 = getelementptr inbounds %53, %53* %1453, i32 0, i32 1
  %1455 = load i32, i32* %1454, align 8
  %1456 = and i32 %1455, 6128
  %1457 = icmp ne i32 %1456, 0
  br i1 %1457, label %1485, label %1458

1458:                                             ; preds = %1452
  %1459 = load %42*, %42** %10, align 8
  %1460 = getelementptr inbounds %42, %42* %1459, i32 0, i32 6
  %1461 = load i8, i8* %1460, align 4
  %1462 = zext i8 %1461 to i32
  %1463 = icmp eq i32 %1462, 46
  br i1 %1463, label %1464, label %1474

1464:                                             ; preds = %1458
  %1465 = load %53*, %53** %29, align 8
  %1466 = getelementptr inbounds %53, %53* %1465, i32 0, i32 0
  %1467 = load i32*, i32** %1466, align 8
  %1468 = getelementptr inbounds i32, i32* %1467, i64 0
  %1469 = load i32, i32* %1468, align 4
  %1470 = load %53*, %53** %5, align 8
  %1471 = getelementptr inbounds %53, %53* %1470, i32 0, i32 0
  %1472 = load i32*, i32** %1471, align 8
  %1473 = getelementptr inbounds i32, i32* %1472, i64 0
  store i32 %1469, i32* %1473, align 4
  br label %1484

1474:                                             ; preds = %1458
  %1475 = load %53*, %53** %29, align 8
  %1476 = getelementptr inbounds %53, %53* %1475, i32 0, i32 0
  %1477 = load i32*, i32** %1476, align 8
  %1478 = getelementptr inbounds i32, i32* %1477, i64 1
  %1479 = load i32, i32* %1478, align 4
  %1480 = load %53*, %53** %5, align 8
  %1481 = getelementptr inbounds %53, %53* %1480, i32 0, i32 0
  %1482 = load i32*, i32** %1481, align 8
  %1483 = getelementptr inbounds i32, i32* %1482, i64 0
  store i32 %1479, i32* %1483, align 4
  br label %1484

1484:                                             ; preds = %1474, %1464
  br label %1485

1485:                                             ; preds = %1484, %1452, %1430, %1423, %1417
  br label %1486

1486:                                             ; preds = %1485, %1407
  br label %1487

1487:                                             ; preds = %1486, %1385
  br label %1488

1488:                                             ; preds = %1487, %1308
  br label %1489

1489:                                             ; preds = %1488, %1228
  br label %1490

1490:                                             ; preds = %1489, %1170
  br label %1491

1491:                                             ; preds = %1490
  store i32 0, i32* %11, align 4
  br label %1492

1492:                                             ; preds = %1491, %1026
  %1493 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1493) #10
  %1494 = bitcast %53** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1494) #10
  %1495 = bitcast %42** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1495) #10
  %1496 = bitcast %42** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1496) #10
  %1497 = load i32, i32* %11, align 4
  switch i32 %1497, label %1911 [
    i32 0, label %1498
  ]

1498:                                             ; preds = %1492
  br label %1910

1499:                                             ; preds = %47
  %1500 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1500) #10
  %1501 = load %53*, %53** %5, align 8
  %1502 = load %53*, %53** %9, align 8
  %1503 = ptrtoint %53* %1501 to i64
  %1504 = ptrtoint %53* %1502 to i64
  %1505 = sub i64 %1503, %1504
  %1506 = sdiv exact i64 %1505, 64
  %1507 = add nsw i64 %1506, 1
  %1508 = trunc i64 %1507 to i32
  store i32 %1508, i32* %31, align 4
  br label %1509

1509:                                             ; preds = %1527, %1499
  %1510 = load i32, i32* %31, align 4
  %1511 = load %52*, %52** %7, align 8
  %1512 = getelementptr inbounds %52, %52* %1511, i32 0, i32 0
  %1513 = load i32, i32* %1512, align 8
  %1514 = icmp slt i32 %1510, %1513
  br i1 %1514, label %1515, label %1525

1515:                                             ; preds = %1509
  %1516 = load %53*, %53** %9, align 8
  %1517 = load i32, i32* %31, align 4
  %1518 = sext i32 %1517 to i64
  %1519 = getelementptr inbounds %53, %53* %1516, i64 %1518
  %1520 = getelementptr inbounds %53, %53* %1519, i32 0, i32 1
  %1521 = load i32, i32* %1520, align 8
  %1522 = and i32 %1521, -2147483648
  %1523 = icmp ne i32 %1522, 0
  %1524 = xor i1 %1523, true
  br label %1525

1525:                                             ; preds = %1515, %1509
  %1526 = phi i1 [ false, %1509 ], [ %1524, %1515 ]
  br i1 %1526, label %1527, label %1530

1527:                                             ; preds = %1525
  %1528 = load i32, i32* %31, align 4
  %1529 = add nsw i32 %1528, 1
  store i32 %1529, i32* %31, align 4
  br label %1509

1530:                                             ; preds = %1525
  %1531 = load %42*, %42** %10, align 8
  %1532 = getelementptr inbounds %42, %42* %1531, i32 0, i32 7
  %1533 = load i8, i8* %1532, align 1
  %1534 = zext i8 %1533 to i32
  %1535 = icmp eq i32 %1534, 1
  br i1 %1535, label %1536, label %1628

1536:                                             ; preds = %1530
  %1537 = load %38*, %38** %6, align 8
  %1538 = getelementptr inbounds %38, %38* %1537, i32 0, i32 26
  %1539 = load %11*, %11** %1538, align 8
  %1540 = load %42*, %42** %10, align 8
  %1541 = getelementptr inbounds %42, %42* %1540, i32 0, i32 1
  %1542 = bitcast %43* %1541 to i32*
  %1543 = load i32, i32* %1542, align 8
  %1544 = zext i32 %1543 to i64
  %1545 = getelementptr inbounds %11, %11* %1539, i64 %1544
  %1546 = call i32 @zend_is_true(%11* %1545)
  %1547 = icmp ne i32 %1546, 0
  br i1 %1547, label %1583, label %1548

1548:                                             ; preds = %1536
  br label %1549

1549:                                             ; preds = %1548
  %1550 = load %38*, %38** %6, align 8
  %1551 = getelementptr inbounds %38, %38* %1550, i32 0, i32 26
  %1552 = load %11*, %11** %1551, align 8
  %1553 = load %42*, %42** %10, align 8
  %1554 = getelementptr inbounds %42, %42* %1553, i32 0, i32 1
  %1555 = bitcast %43* %1554 to i32*
  %1556 = load i32, i32* %1555, align 8
  %1557 = zext i32 %1556 to i64
  %1558 = getelementptr inbounds %11, %11* %1552, i64 %1557
  call void @29(%11* %1558)
  br label %1559

1559:                                             ; preds = %1549
  %1560 = load %38*, %38** %6, align 8
  %1561 = getelementptr inbounds %38, %38* %1560, i32 0, i32 26
  %1562 = load %11*, %11** %1561, align 8
  %1563 = load %42*, %42** %10, align 8
  %1564 = getelementptr inbounds %42, %42* %1563, i32 0, i32 1
  %1565 = bitcast %43* %1564 to i32*
  %1566 = load i32, i32* %1565, align 8
  %1567 = zext i32 %1566 to i64
  %1568 = getelementptr inbounds %11, %11* %1562, i64 %1567
  %1569 = getelementptr inbounds %11, %11* %1568, i32 0, i32 1
  %1570 = bitcast %13* %1569 to i32*
  store i32 1, i32* %1570, align 8
  br label %1571

1571:                                             ; preds = %1559
  br label %1572

1572:                                             ; preds = %1571
  br label %1573

1573:                                             ; preds = %1572
  br label %1574

1574:                                             ; preds = %1573
  %1575 = load %42*, %42** %10, align 8
  %1576 = getelementptr inbounds %42, %42* %1575, i32 0, i32 6
  store i8 42, i8* %1576, align 4
  %1577 = load %42*, %42** %10, align 8
  %1578 = getelementptr inbounds %42, %42* %1577, i32 0, i32 7
  store i8 8, i8* %1578, align 1
  %1579 = load %42*, %42** %10, align 8
  %1580 = getelementptr inbounds %42, %42* %1579, i32 0, i32 8
  store i8 8, i8* %1580, align 2
  %1581 = load %53*, %53** %5, align 8
  %1582 = getelementptr inbounds %53, %53* %1581, i32 0, i32 4
  store i32 1, i32* %1582, align 4
  br label %1627

1583:                                             ; preds = %1536
  br label %1584

1584:                                             ; preds = %1583
  %1585 = load %38*, %38** %6, align 8
  %1586 = getelementptr inbounds %38, %38* %1585, i32 0, i32 26
  %1587 = load %11*, %11** %1586, align 8
  %1588 = load %42*, %42** %10, align 8
  %1589 = getelementptr inbounds %42, %42* %1588, i32 0, i32 1
  %1590 = bitcast %43* %1589 to i32*
  %1591 = load i32, i32* %1590, align 8
  %1592 = zext i32 %1591 to i64
  %1593 = getelementptr inbounds %11, %11* %1587, i64 %1592
  call void @29(%11* %1593)
  br label %1594

1594:                                             ; preds = %1584
  %1595 = load %38*, %38** %6, align 8
  %1596 = getelementptr inbounds %38, %38* %1595, i32 0, i32 26
  %1597 = load %11*, %11** %1596, align 8
  %1598 = load %42*, %42** %10, align 8
  %1599 = getelementptr inbounds %42, %42* %1598, i32 0, i32 1
  %1600 = bitcast %43* %1599 to i32*
  %1601 = load i32, i32* %1600, align 8
  %1602 = zext i32 %1601 to i64
  %1603 = getelementptr inbounds %11, %11* %1597, i64 %1602
  %1604 = getelementptr inbounds %11, %11* %1603, i32 0, i32 1
  %1605 = bitcast %13* %1604 to i32*
  store i32 1, i32* %1605, align 8
  br label %1606

1606:                                             ; preds = %1594
  br label %1607

1607:                                             ; preds = %1606
  br label %1608

1608:                                             ; preds = %1607
  br label %1609

1609:                                             ; preds = %1608
  %1610 = load %42*, %42** %10, align 8
  %1611 = getelementptr inbounds %42, %42* %1610, i32 0, i32 6
  store i8 42, i8* %1611, align 4
  %1612 = load %42*, %42** %10, align 8
  %1613 = getelementptr inbounds %42, %42* %1612, i32 0, i32 7
  store i8 8, i8* %1613, align 1
  %1614 = load %42*, %42** %10, align 8
  %1615 = getelementptr inbounds %42, %42* %1614, i32 0, i32 8
  store i8 8, i8* %1615, align 2
  %1616 = load %53*, %53** %5, align 8
  %1617 = getelementptr inbounds %53, %53* %1616, i32 0, i32 4
  store i32 1, i32* %1617, align 4
  %1618 = load %53*, %53** %5, align 8
  %1619 = getelementptr inbounds %53, %53* %1618, i32 0, i32 0
  %1620 = load i32*, i32** %1619, align 8
  %1621 = getelementptr inbounds i32, i32* %1620, i64 1
  %1622 = load i32, i32* %1621, align 4
  %1623 = load %53*, %53** %5, align 8
  %1624 = getelementptr inbounds %53, %53* %1623, i32 0, i32 0
  %1625 = load i32*, i32** %1624, align 8
  %1626 = getelementptr inbounds i32, i32* %1625, i64 0
  store i32 %1622, i32* %1626, align 4
  br label %1627

1627:                                             ; preds = %1609, %1574
  br label %1696

1628:                                             ; preds = %1530
  %1629 = load %53*, %53** %5, align 8
  %1630 = getelementptr inbounds %53, %53* %1629, i32 0, i32 0
  %1631 = load i32*, i32** %1630, align 8
  %1632 = getelementptr inbounds i32, i32* %1631, i64 0
  %1633 = load i32, i32* %1632, align 4
  %1634 = load %53*, %53** %5, align 8
  %1635 = getelementptr inbounds %53, %53* %1634, i32 0, i32 0
  %1636 = load i32*, i32** %1635, align 8
  %1637 = getelementptr inbounds i32, i32* %1636, i64 1
  %1638 = load i32, i32* %1637, align 4
  %1639 = icmp eq i32 %1633, %1638
  br i1 %1639, label %1640, label %1657

1640:                                             ; preds = %1628
  %1641 = load %42*, %42** %10, align 8
  %1642 = getelementptr inbounds %42, %42* %1641, i32 0, i32 7
  %1643 = load i8, i8* %1642, align 1
  %1644 = zext i8 %1643 to i32
  %1645 = and i32 %1644, 6
  %1646 = icmp ne i32 %1645, 0
  br i1 %1646, label %1656, label %1647

1647:                                             ; preds = %1640
  %1648 = load %42*, %42** %10, align 8
  %1649 = getelementptr inbounds %42, %42* %1648, i32 0, i32 6
  store i8 42, i8* %1649, align 4
  %1650 = load %42*, %42** %10, align 8
  %1651 = getelementptr inbounds %42, %42* %1650, i32 0, i32 7
  store i8 8, i8* %1651, align 1
  %1652 = load %42*, %42** %10, align 8
  %1653 = getelementptr inbounds %42, %42* %1652, i32 0, i32 8
  store i8 8, i8* %1653, align 2
  %1654 = load %53*, %53** %5, align 8
  %1655 = getelementptr inbounds %53, %53* %1654, i32 0, i32 4
  store i32 1, i32* %1655, align 4
  br label %1656

1656:                                             ; preds = %1647, %1640
  br label %1695

1657:                                             ; preds = %1628
  %1658 = load %53*, %53** %5, align 8
  %1659 = getelementptr inbounds %53, %53* %1658, i32 0, i32 0
  %1660 = load i32*, i32** %1659, align 8
  %1661 = getelementptr inbounds i32, i32* %1660, i64 0
  %1662 = load i32, i32* %1661, align 4
  %1663 = load i32, i32* %31, align 4
  %1664 = icmp eq i32 %1662, %1663
  br i1 %1664, label %1665, label %1682

1665:                                             ; preds = %1657
  %1666 = load %42*, %42** %10, align 8
  %1667 = getelementptr inbounds %42, %42* %1666, i32 0, i32 6
  store i8 44, i8* %1667, align 4
  %1668 = load %53*, %53** %5, align 8
  %1669 = getelementptr inbounds %53, %53* %1668, i32 0, i32 0
  %1670 = load i32*, i32** %1669, align 8
  %1671 = getelementptr inbounds i32, i32* %1670, i64 1
  %1672 = load i32, i32* %1671, align 4
  %1673 = load %53*, %53** %5, align 8
  %1674 = getelementptr inbounds %53, %53* %1673, i32 0, i32 0
  %1675 = load i32*, i32** %1674, align 8
  %1676 = getelementptr inbounds i32, i32* %1675, i64 0
  store i32 %1672, i32* %1676, align 4
  %1677 = load i32, i32* %31, align 4
  %1678 = load %53*, %53** %5, align 8
  %1679 = getelementptr inbounds %53, %53* %1678, i32 0, i32 0
  %1680 = load i32*, i32** %1679, align 8
  %1681 = getelementptr inbounds i32, i32* %1680, i64 1
  store i32 %1677, i32* %1681, align 4
  br label %1694

1682:                                             ; preds = %1657
  %1683 = load %53*, %53** %5, align 8
  %1684 = getelementptr inbounds %53, %53* %1683, i32 0, i32 0
  %1685 = load i32*, i32** %1684, align 8
  %1686 = getelementptr inbounds i32, i32* %1685, i64 1
  %1687 = load i32, i32* %1686, align 4
  %1688 = load i32, i32* %31, align 4
  %1689 = icmp eq i32 %1687, %1688
  br i1 %1689, label %1690, label %1693

1690:                                             ; preds = %1682
  %1691 = load %42*, %42** %10, align 8
  %1692 = getelementptr inbounds %42, %42* %1691, i32 0, i32 6
  store i8 43, i8* %1692, align 4
  br label %1693

1693:                                             ; preds = %1690, %1682
  br label %1694

1694:                                             ; preds = %1693, %1665
  br label %1695

1695:                                             ; preds = %1694, %1656
  br label %1696

1696:                                             ; preds = %1695, %1627
  %1697 = load %42*, %42** %10, align 8
  %1698 = getelementptr inbounds %42, %42* %1697, i32 0, i32 6
  %1699 = load i8, i8* %1698, align 4
  %1700 = zext i8 %1699 to i32
  %1701 = icmp eq i32 %1700, 45
  br i1 %1701, label %1702, label %1908

1702:                                             ; preds = %1696
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %32) #10
  %1703 = load %42*, %42** %10, align 8
  %1704 = getelementptr inbounds %42, %42* %1703, i32 0, i32 7
  %1705 = load i8, i8* %1704, align 1
  store i8 %1705, i8* %32, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %33) #10
  %1706 = load %42*, %42** %10, align 8
  %1707 = getelementptr inbounds %42, %42* %1706, i32 0, i32 1
  %1708 = bitcast %43* %1707 to i32*
  %1709 = load i32, i32* %1708, align 8
  %1710 = inttoptr i32 %1709 to i8*
  %1711 = bitcast i8* %1710 to %11*
  %1712 = ptrtoint %11* %1711 to i64
  %1713 = sub i64 %1712, mul (i64 ptrtoint (%11* getelementptr (%11, %11* null, i32 1) to i64), i64 5)
  %1714 = sdiv exact i64 %1713, 16
  %1715 = trunc i64 %1714 to i32
  %1716 = trunc i32 %1715 to i8
  store i8 %1716, i8* %33, align 1
  %1717 = bitcast %42** %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1717) #10
  %1718 = bitcast %42** %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1718) #10
  %1719 = bitcast %53** %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1719) #10
  %1720 = load %53*, %53** %9, align 8
  %1721 = load %53*, %53** %5, align 8
  %1722 = getelementptr inbounds %53, %53* %1721, i32 0, i32 0
  %1723 = load i32*, i32** %1722, align 8
  %1724 = getelementptr inbounds i32, i32* %1723, i64 0
  %1725 = load i32, i32* %1724, align 4
  %1726 = sext i32 %1725 to i64
  %1727 = getelementptr inbounds %53, %53* %1720, i64 %1726
  store %53* %1727, %53** %36, align 8
  br label %1728

1728:                                             ; preds = %1762, %1702
  %1729 = load %38*, %38** %6, align 8
  %1730 = getelementptr inbounds %38, %38* %1729, i32 0, i32 11
  %1731 = load %42*, %42** %1730, align 8
  %1732 = load %53*, %53** %36, align 8
  %1733 = getelementptr inbounds %53, %53* %1732, i32 0, i32 2
  %1734 = load i32, i32* %1733, align 4
  %1735 = zext i32 %1734 to i64
  %1736 = getelementptr inbounds %42, %42* %1731, i64 %1735
  store %42* %1736, %42** %34, align 8
  %1737 = load %42*, %42** %34, align 8
  %1738 = load %53*, %53** %36, align 8
  %1739 = getelementptr inbounds %53, %53* %1738, i32 0, i32 3
  %1740 = load i32, i32* %1739, align 8
  %1741 = zext i32 %1740 to i64
  %1742 = getelementptr inbounds %42, %42* %1737, i64 %1741
  store %42* %1742, %42** %35, align 8
  br label %1743

1743:                                             ; preds = %1755, %1728
  %1744 = load %42*, %42** %34, align 8
  %1745 = load %42*, %42** %35, align 8
  %1746 = icmp ult %42* %1744, %1745
  br i1 %1746, label %1747, label %1753

1747:                                             ; preds = %1743
  %1748 = load %42*, %42** %34, align 8
  %1749 = getelementptr inbounds %42, %42* %1748, i32 0, i32 6
  %1750 = load i8, i8* %1749, align 4
  %1751 = zext i8 %1750 to i32
  %1752 = icmp eq i32 %1751, 0
  br label %1753

1753:                                             ; preds = %1747, %1743
  %1754 = phi i1 [ false, %1743 ], [ %1752, %1747 ]
  br i1 %1754, label %1755, label %1758

1755:                                             ; preds = %1753
  %1756 = load %42*, %42** %34, align 8
  %1757 = getelementptr inbounds %42, %42* %1756, i32 1
  store %42* %1757, %42** %34, align 8
  br label %1743

1758:                                             ; preds = %1753
  %1759 = load %42*, %42** %34, align 8
  %1760 = load %42*, %42** %35, align 8
  %1761 = icmp eq %42* %1759, %1760
  br i1 %1761, label %1762, label %1771

1762:                                             ; preds = %1758
  %1763 = load %53*, %53** %9, align 8
  %1764 = load %53*, %53** %36, align 8
  %1765 = getelementptr inbounds %53, %53* %1764, i32 0, i32 0
  %1766 = load i32*, i32** %1765, align 8
  %1767 = getelementptr inbounds i32, i32* %1766, i64 0
  %1768 = load i32, i32* %1767, align 4
  %1769 = sext i32 %1768 to i64
  %1770 = getelementptr inbounds %53, %53* %1763, i64 %1769
  store %53* %1770, %53** %36, align 8
  br label %1728

1771:                                             ; preds = %1758
  %1772 = load %42*, %42** %34, align 8
  %1773 = getelementptr inbounds %42, %42* %1772, i32 0, i32 6
  %1774 = load i8, i8* %1773, align 4
  %1775 = zext i8 %1774 to i32
  %1776 = icmp eq i32 %1775, 43
  br i1 %1776, label %1783, label %1777

1777:                                             ; preds = %1771
  %1778 = load %42*, %42** %34, align 8
  %1779 = getelementptr inbounds %42, %42* %1778, i32 0, i32 6
  %1780 = load i8, i8* %1779, align 4
  %1781 = zext i8 %1780 to i32
  %1782 = icmp eq i32 %1781, 45
  br i1 %1782, label %1783, label %1828

1783:                                             ; preds = %1777, %1771
  %1784 = load %42*, %42** %34, align 8
  %1785 = getelementptr inbounds %42, %42* %1784, i32 0, i32 7
  %1786 = load i8, i8* %1785, align 1
  %1787 = zext i8 %1786 to i32
  %1788 = and i32 %1787, 18
  %1789 = icmp ne i32 %1788, 0
  br i1 %1789, label %1790, label %1828

1790:                                             ; preds = %1783
  %1791 = load i8, i8* %32, align 1
  %1792 = zext i8 %1791 to i32
  %1793 = load %42*, %42** %34, align 8
  %1794 = getelementptr inbounds %42, %42* %1793, i32 0, i32 7
  %1795 = load i8, i8* %1794, align 1
  %1796 = zext i8 %1795 to i32
  %1797 = icmp eq i32 %1792, %1796
  br i1 %1797, label %1798, label %1828

1798:                                             ; preds = %1790
  %1799 = load i8, i8* %33, align 1
  %1800 = zext i8 %1799 to i32
  %1801 = load %42*, %42** %34, align 8
  %1802 = getelementptr inbounds %42, %42* %1801, i32 0, i32 1
  %1803 = bitcast %43* %1802 to i32*
  %1804 = load i32, i32* %1803, align 8
  %1805 = inttoptr i32 %1804 to i8*
  %1806 = bitcast i8* %1805 to %11*
  %1807 = ptrtoint %11* %1806 to i64
  %1808 = sub i64 %1807, mul (i64 ptrtoint (%11* getelementptr (%11, %11* null, i32 1) to i64), i64 5)
  %1809 = sdiv exact i64 %1808, 16
  %1810 = trunc i64 %1809 to i32
  %1811 = icmp eq i32 %1800, %1810
  br i1 %1811, label %1812, label %1828

1812:                                             ; preds = %1798
  %1813 = load %53*, %53** %36, align 8
  %1814 = getelementptr inbounds %53, %53* %1813, i32 0, i32 1
  %1815 = load i32, i32* %1814, align 8
  %1816 = and i32 %1815, 6128
  %1817 = icmp ne i32 %1816, 0
  br i1 %1817, label %1828, label %1818

1818:                                             ; preds = %1812
  %1819 = load %53*, %53** %36, align 8
  %1820 = getelementptr inbounds %53, %53* %1819, i32 0, i32 0
  %1821 = load i32*, i32** %1820, align 8
  %1822 = getelementptr inbounds i32, i32* %1821, i64 0
  %1823 = load i32, i32* %1822, align 4
  %1824 = load %53*, %53** %5, align 8
  %1825 = getelementptr inbounds %53, %53* %1824, i32 0, i32 0
  %1826 = load i32*, i32** %1825, align 8
  %1827 = getelementptr inbounds i32, i32* %1826, i64 0
  store i32 %1823, i32* %1827, align 4
  br label %1903

1828:                                             ; preds = %1812, %1798, %1790, %1783, %1777
  %1829 = load %42*, %42** %34, align 8
  %1830 = getelementptr inbounds %42, %42* %1829, i32 0, i32 6
  %1831 = load i8, i8* %1830, align 4
  %1832 = zext i8 %1831 to i32
  %1833 = icmp eq i32 %1832, 44
  br i1 %1833, label %1834, label %1879

1834:                                             ; preds = %1828
  %1835 = load %42*, %42** %34, align 8
  %1836 = getelementptr inbounds %42, %42* %1835, i32 0, i32 7
  %1837 = load i8, i8* %1836, align 1
  %1838 = zext i8 %1837 to i32
  %1839 = and i32 %1838, 18
  %1840 = icmp ne i32 %1839, 0
  br i1 %1840, label %1841, label %1879

1841:                                             ; preds = %1834
  %1842 = load i8, i8* %32, align 1
  %1843 = zext i8 %1842 to i32
  %1844 = load %42*, %42** %34, align 8
  %1845 = getelementptr inbounds %42, %42* %1844, i32 0, i32 7
  %1846 = load i8, i8* %1845, align 1
  %1847 = zext i8 %1846 to i32
  %1848 = icmp eq i32 %1843, %1847
  br i1 %1848, label %1849, label %1879

1849:                                             ; preds = %1841
  %1850 = load i8, i8* %33, align 1
  %1851 = zext i8 %1850 to i32
  %1852 = load %42*, %42** %34, align 8
  %1853 = getelementptr inbounds %42, %42* %1852, i32 0, i32 1
  %1854 = bitcast %43* %1853 to i32*
  %1855 = load i32, i32* %1854, align 8
  %1856 = inttoptr i32 %1855 to i8*
  %1857 = bitcast i8* %1856 to %11*
  %1858 = ptrtoint %11* %1857 to i64
  %1859 = sub i64 %1858, mul (i64 ptrtoint (%11* getelementptr (%11, %11* null, i32 1) to i64), i64 5)
  %1860 = sdiv exact i64 %1859, 16
  %1861 = trunc i64 %1860 to i32
  %1862 = icmp eq i32 %1851, %1861
  br i1 %1862, label %1863, label %1879

1863:                                             ; preds = %1849
  %1864 = load %53*, %53** %36, align 8
  %1865 = getelementptr inbounds %53, %53* %1864, i32 0, i32 1
  %1866 = load i32, i32* %1865, align 8
  %1867 = and i32 %1866, 6128
  %1868 = icmp ne i32 %1867, 0
  br i1 %1868, label %1879, label %1869

1869:                                             ; preds = %1863
  %1870 = load %53*, %53** %36, align 8
  %1871 = getelementptr inbounds %53, %53* %1870, i32 0, i32 0
  %1872 = load i32*, i32** %1871, align 8
  %1873 = getelementptr inbounds i32, i32* %1872, i64 1
  %1874 = load i32, i32* %1873, align 4
  %1875 = load %53*, %53** %5, align 8
  %1876 = getelementptr inbounds %53, %53* %1875, i32 0, i32 0
  %1877 = load i32*, i32** %1876, align 8
  %1878 = getelementptr inbounds i32, i32* %1877, i64 0
  store i32 %1874, i32* %1878, align 4
  br label %1902

1879:                                             ; preds = %1863, %1849, %1841, %1834, %1828
  %1880 = load %42*, %42** %34, align 8
  %1881 = getelementptr inbounds %42, %42* %1880, i32 0, i32 6
  %1882 = load i8, i8* %1881, align 4
  %1883 = zext i8 %1882 to i32
  %1884 = icmp eq i32 %1883, 42
  br i1 %1884, label %1885, label %1901

1885:                                             ; preds = %1879
  %1886 = load %53*, %53** %36, align 8
  %1887 = getelementptr inbounds %53, %53* %1886, i32 0, i32 1
  %1888 = load i32, i32* %1887, align 8
  %1889 = and i32 %1888, 6128
  %1890 = icmp ne i32 %1889, 0
  br i1 %1890, label %1901, label %1891

1891:                                             ; preds = %1885
  %1892 = load %53*, %53** %36, align 8
  %1893 = getelementptr inbounds %53, %53* %1892, i32 0, i32 0
  %1894 = load i32*, i32** %1893, align 8
  %1895 = getelementptr inbounds i32, i32* %1894, i64 0
  %1896 = load i32, i32* %1895, align 4
  %1897 = load %53*, %53** %5, align 8
  %1898 = getelementptr inbounds %53, %53* %1897, i32 0, i32 0
  %1899 = load i32*, i32** %1898, align 8
  %1900 = getelementptr inbounds i32, i32* %1899, i64 0
  store i32 %1896, i32* %1900, align 4
  br label %1901

1901:                                             ; preds = %1891, %1885, %1879
  br label %1902

1902:                                             ; preds = %1901, %1869
  br label %1903

1903:                                             ; preds = %1902, %1818
  br label %1904

1904:                                             ; preds = %1903
  %1905 = bitcast %53** %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1905) #10
  %1906 = bitcast %42** %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1906) #10
  %1907 = bitcast %42** %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1907) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %33) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %32) #10
  br label %1908

1908:                                             ; preds = %1904, %1696
  store i32 2, i32* %11, align 4
  %1909 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1909) #10
  br label %1910

1910:                                             ; preds = %47, %1908, %1498, %1010, %962, %470, %409, %312, %307
  store i32 0, i32* %11, align 4
  br label %1911

1911:                                             ; preds = %1910, %1492, %46
  %1912 = bitcast %42** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1912) #10
  %1913 = bitcast %53** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1913) #10
  %1914 = load i32, i32* %11, align 4
  switch i32 %1914, label %1916 [
    i32 0, label %1915
    i32 1, label %1915
  ]

1915:                                             ; preds = %1911, %1911
  ret void

1916:                                             ; preds = %1911, %307
  unreachable
}

declare dso_local void @zend_cfg_remark_reachable_blocks(%38*, %52*) #5

; Function Attrs: nounwind uwtable
define internal void @20(%38* %0, %52* %1) #0 {
  %3 = alloca %38*, align 8
  %4 = alloca %52*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %53*, align 8
  %7 = alloca %53*, align 8
  %8 = alloca %53*, align 8
  %9 = alloca %42*, align 8
  %10 = alloca %42*, align 8
  %11 = alloca %42*, align 8
  store %38* %0, %38** %3, align 8
  store %52* %1, %52** %4, align 8
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #10
  %13 = bitcast %53** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = bitcast %53** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = bitcast %53** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  store %53* null, %53** %8, align 8
  store i32 0, i32* %5, align 4
  br label %16

16:                                               ; preds = %305, %2
  %17 = load i32, i32* %5, align 4
  %18 = load %52*, %52** %4, align 8
  %19 = getelementptr inbounds %52, %52* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %308

22:                                               ; preds = %16
  %23 = load %52*, %52** %4, align 8
  %24 = getelementptr inbounds %52, %52* %23, i32 0, i32 2
  %25 = load %53*, %53** %24, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %53, %53* %25, i64 %27
  store %53* %28, %53** %6, align 8
  %29 = load %53*, %53** %6, align 8
  %30 = getelementptr inbounds %53, %53* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = and i32 %31, -2147483648
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %304

34:                                               ; preds = %22
  %35 = load %53*, %53** %6, align 8
  %36 = getelementptr inbounds %53, %53* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 8
  %38 = and i32 %37, 2
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %301

40:                                               ; preds = %34
  %41 = load %53*, %53** %6, align 8
  %42 = getelementptr inbounds %53, %53* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 8
  %44 = and i32 %43, 6132
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %301, label %46

46:                                               ; preds = %40
  %47 = load %53*, %53** %8, align 8
  %48 = icmp ne %53* %47, null
  br i1 %48, label %49, label %301

49:                                               ; preds = %46
  %50 = load %53*, %53** %8, align 8
  %51 = getelementptr inbounds %53, %53* %50, i32 0, i32 4
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %301

54:                                               ; preds = %49
  %55 = load %53*, %53** %8, align 8
  %56 = getelementptr inbounds %53, %53* %55, i32 0, i32 0
  %57 = load i32*, i32** %56, align 8
  %58 = getelementptr inbounds i32, i32* %57, i64 0
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %301

62:                                               ; preds = %54
  %63 = bitcast %42** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #10
  %64 = load %38*, %38** %3, align 8
  %65 = getelementptr inbounds %38, %38* %64, i32 0, i32 11
  %66 = load %42*, %42** %65, align 8
  %67 = load %53*, %53** %8, align 8
  %68 = getelementptr inbounds %53, %53* %67, i32 0, i32 2
  %69 = load i32, i32* %68, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds %42, %42* %66, i64 %70
  %72 = load %53*, %53** %8, align 8
  %73 = getelementptr inbounds %53, %53* %72, i32 0, i32 3
  %74 = load i32, i32* %73, align 8
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds %42, %42* %71, i64 %75
  %77 = getelementptr inbounds %42, %42* %76, i64 -1
  store %42* %77, %42** %9, align 8
  %78 = load %53*, %53** %8, align 8
  %79 = getelementptr inbounds %53, %53* %78, i32 0, i32 3
  %80 = load i32, i32* %79, align 8
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %109

82:                                               ; preds = %62
  %83 = load %42*, %42** %9, align 8
  %84 = getelementptr inbounds %42, %42* %83, i32 0, i32 6
  %85 = load i8, i8* %84, align 4
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 42
  br i1 %87, label %88, label %109

88:                                               ; preds = %82
  br label %89

89:                                               ; preds = %88
  %90 = load %42*, %42** %9, align 8
  %91 = getelementptr inbounds %42, %42* %90, i32 0, i32 1
  %92 = bitcast %43* %91 to i32*
  store i32 0, i32* %92, align 8
  %93 = load %42*, %42** %9, align 8
  %94 = getelementptr inbounds %42, %42* %93, i32 0, i32 2
  %95 = bitcast %43* %94 to i32*
  store i32 0, i32* %95, align 4
  %96 = load %42*, %42** %9, align 8
  %97 = getelementptr inbounds %42, %42* %96, i32 0, i32 3
  %98 = bitcast %43* %97 to i32*
  store i32 0, i32* %98, align 8
  %99 = load %42*, %42** %9, align 8
  %100 = getelementptr inbounds %42, %42* %99, i32 0, i32 6
  store i8 0, i8* %100, align 4
  %101 = load %42*, %42** %9, align 8
  %102 = getelementptr inbounds %42, %42* %101, i32 0, i32 7
  store i8 8, i8* %102, align 1
  %103 = load %42*, %42** %9, align 8
  %104 = getelementptr inbounds %42, %42* %103, i32 0, i32 8
  store i8 8, i8* %104, align 2
  %105 = load %42*, %42** %9, align 8
  %106 = getelementptr inbounds %42, %42* %105, i32 0, i32 9
  store i8 8, i8* %106, align 1
  br label %107

107:                                              ; preds = %89
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %82, %62
  %110 = load %53*, %53** %8, align 8
  %111 = getelementptr inbounds %53, %53* %110, i64 1
  store %53* %111, %53** %7, align 8
  br label %112

112:                                              ; preds = %231, %109
  %113 = load %53*, %53** %7, align 8
  %114 = load %53*, %53** %6, align 8
  %115 = icmp ne %53* %113, %114
  br i1 %115, label %116, label %234

116:                                              ; preds = %112
  %117 = bitcast %42** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %117) #10
  %118 = load %38*, %38** %3, align 8
  %119 = getelementptr inbounds %38, %38* %118, i32 0, i32 11
  %120 = load %42*, %42** %119, align 8
  %121 = load %53*, %53** %7, align 8
  %122 = getelementptr inbounds %53, %53* %121, i32 0, i32 2
  %123 = load i32, i32* %122, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds %42, %42* %120, i64 %124
  store %42* %125, %42** %10, align 8
  %126 = bitcast %42** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %126) #10
  %127 = load %42*, %42** %10, align 8
  %128 = load %53*, %53** %7, align 8
  %129 = getelementptr inbounds %53, %53* %128, i32 0, i32 3
  %130 = load i32, i32* %129, align 8
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds %42, %42* %127, i64 %131
  store %42* %132, %42** %11, align 8
  br label %133

133:                                              ; preds = %223, %116
  %134 = load %42*, %42** %10, align 8
  %135 = load %42*, %42** %11, align 8
  %136 = icmp ult %42* %134, %135
  br i1 %136, label %137, label %226

137:                                              ; preds = %133
  %138 = load %42*, %42** %10, align 8
  %139 = getelementptr inbounds %42, %42* %138, i32 0, i32 7
  %140 = load i8, i8* %139, align 1
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %170

143:                                              ; preds = %137
  br label %144

144:                                              ; preds = %143
  %145 = load %38*, %38** %3, align 8
  %146 = getelementptr inbounds %38, %38* %145, i32 0, i32 26
  %147 = load %11*, %11** %146, align 8
  %148 = load %42*, %42** %10, align 8
  %149 = getelementptr inbounds %42, %42* %148, i32 0, i32 1
  %150 = bitcast %43* %149 to i32*
  %151 = load i32, i32* %150, align 8
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds %11, %11* %147, i64 %152
  call void @29(%11* %153)
  br label %154

154:                                              ; preds = %144
  %155 = load %38*, %38** %3, align 8
  %156 = getelementptr inbounds %38, %38* %155, i32 0, i32 26
  %157 = load %11*, %11** %156, align 8
  %158 = load %42*, %42** %10, align 8
  %159 = getelementptr inbounds %42, %42* %158, i32 0, i32 1
  %160 = bitcast %43* %159 to i32*
  %161 = load i32, i32* %160, align 8
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds %11, %11* %157, i64 %162
  %164 = getelementptr inbounds %11, %11* %163, i32 0, i32 1
  %165 = bitcast %13* %164 to i32*
  store i32 1, i32* %165, align 8
  br label %166

166:                                              ; preds = %154
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %137
  %171 = load %42*, %42** %10, align 8
  %172 = getelementptr inbounds %42, %42* %171, i32 0, i32 8
  %173 = load i8, i8* %172, align 2
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %203

176:                                              ; preds = %170
  br label %177

177:                                              ; preds = %176
  %178 = load %38*, %38** %3, align 8
  %179 = getelementptr inbounds %38, %38* %178, i32 0, i32 26
  %180 = load %11*, %11** %179, align 8
  %181 = load %42*, %42** %10, align 8
  %182 = getelementptr inbounds %42, %42* %181, i32 0, i32 2
  %183 = bitcast %43* %182 to i32*
  %184 = load i32, i32* %183, align 4
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds %11, %11* %180, i64 %185
  call void @29(%11* %186)
  br label %187

187:                                              ; preds = %177
  %188 = load %38*, %38** %3, align 8
  %189 = getelementptr inbounds %38, %38* %188, i32 0, i32 26
  %190 = load %11*, %11** %189, align 8
  %191 = load %42*, %42** %10, align 8
  %192 = getelementptr inbounds %42, %42* %191, i32 0, i32 2
  %193 = bitcast %43* %192 to i32*
  %194 = load i32, i32* %193, align 4
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds %11, %11* %190, i64 %195
  %197 = getelementptr inbounds %11, %11* %196, i32 0, i32 1
  %198 = bitcast %13* %197 to i32*
  store i32 1, i32* %198, align 8
  br label %199

199:                                              ; preds = %187
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202, %170
  br label %204

204:                                              ; preds = %203
  %205 = load %42*, %42** %10, align 8
  %206 = getelementptr inbounds %42, %42* %205, i32 0, i32 1
  %207 = bitcast %43* %206 to i32*
  store i32 0, i32* %207, align 8
  %208 = load %42*, %42** %10, align 8
  %209 = getelementptr inbounds %42, %42* %208, i32 0, i32 2
  %210 = bitcast %43* %209 to i32*
  store i32 0, i32* %210, align 4
  %211 = load %42*, %42** %10, align 8
  %212 = getelementptr inbounds %42, %42* %211, i32 0, i32 3
  %213 = bitcast %43* %212 to i32*
  store i32 0, i32* %213, align 8
  %214 = load %42*, %42** %10, align 8
  %215 = getelementptr inbounds %42, %42* %214, i32 0, i32 6
  store i8 0, i8* %215, align 4
  %216 = load %42*, %42** %10, align 8
  %217 = getelementptr inbounds %42, %42* %216, i32 0, i32 7
  store i8 8, i8* %217, align 1
  %218 = load %42*, %42** %10, align 8
  %219 = getelementptr inbounds %42, %42* %218, i32 0, i32 8
  store i8 8, i8* %219, align 2
  %220 = load %42*, %42** %10, align 8
  %221 = getelementptr inbounds %42, %42* %220, i32 0, i32 9
  store i8 8, i8* %221, align 1
  br label %222

222:                                              ; preds = %204
  br label %223

223:                                              ; preds = %222
  %224 = load %42*, %42** %10, align 8
  %225 = getelementptr inbounds %42, %42* %224, i32 1
  store %42* %225, %42** %10, align 8
  br label %133

226:                                              ; preds = %133
  %227 = load %53*, %53** %7, align 8
  %228 = getelementptr inbounds %53, %53* %227, i32 0, i32 3
  store i32 0, i32* %228, align 8
  %229 = bitcast %42** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %229) #10
  %230 = bitcast %42** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %230) #10
  br label %231

231:                                              ; preds = %226
  %232 = load %53*, %53** %7, align 8
  %233 = getelementptr inbounds %53, %53* %232, i32 1
  store %53* %233, %53** %7, align 8
  br label %112

234:                                              ; preds = %112
  %235 = load %53*, %53** %6, align 8
  %236 = getelementptr inbounds %53, %53* %235, i32 0, i32 1
  %237 = load i32, i32* %236, align 8
  %238 = and i32 %237, 8
  %239 = load %53*, %53** %8, align 8
  %240 = getelementptr inbounds %53, %53* %239, i32 0, i32 1
  %241 = load i32, i32* %240, align 8
  %242 = or i32 %241, %238
  store i32 %242, i32* %240, align 8
  %243 = load %53*, %53** %6, align 8
  %244 = getelementptr inbounds %53, %53* %243, i32 0, i32 2
  %245 = load i32, i32* %244, align 4
  %246 = load %53*, %53** %6, align 8
  %247 = getelementptr inbounds %53, %53* %246, i32 0, i32 3
  %248 = load i32, i32* %247, align 8
  %249 = add i32 %245, %248
  %250 = load %53*, %53** %8, align 8
  %251 = getelementptr inbounds %53, %53* %250, i32 0, i32 2
  %252 = load i32, i32* %251, align 4
  %253 = sub i32 %249, %252
  %254 = load %53*, %53** %8, align 8
  %255 = getelementptr inbounds %53, %53* %254, i32 0, i32 3
  store i32 %253, i32* %255, align 8
  %256 = load %53*, %53** %6, align 8
  %257 = getelementptr inbounds %53, %53* %256, i32 0, i32 4
  %258 = load i32, i32* %257, align 4
  %259 = load %53*, %53** %8, align 8
  %260 = getelementptr inbounds %53, %53* %259, i32 0, i32 4
  store i32 %258, i32* %260, align 4
  %261 = load %53*, %53** %6, align 8
  %262 = getelementptr inbounds %53, %53* %261, i32 0, i32 0
  %263 = load i32*, i32** %262, align 8
  %264 = load %53*, %53** %6, align 8
  %265 = getelementptr inbounds %53, %53* %264, i32 0, i32 12
  %266 = getelementptr inbounds [2 x i32], [2 x i32]* %265, i32 0, i32 0
  %267 = icmp ne i32* %263, %266
  br i1 %267, label %268, label %279

268:                                              ; preds = %234
  %269 = load %53*, %53** %6, align 8
  %270 = getelementptr inbounds %53, %53* %269, i32 0, i32 0
  %271 = load i32*, i32** %270, align 8
  %272 = load %53*, %53** %8, align 8
  %273 = getelementptr inbounds %53, %53* %272, i32 0, i32 0
  store i32* %271, i32** %273, align 8
  %274 = load %53*, %53** %6, align 8
  %275 = getelementptr inbounds %53, %53* %274, i32 0, i32 12
  %276 = getelementptr inbounds [2 x i32], [2 x i32]* %275, i32 0, i32 0
  %277 = load %53*, %53** %6, align 8
  %278 = getelementptr inbounds %53, %53* %277, i32 0, i32 0
  store i32* %276, i32** %278, align 8
  br label %293

279:                                              ; preds = %234
  %280 = load %53*, %53** %8, align 8
  %281 = getelementptr inbounds %53, %53* %280, i32 0, i32 0
  %282 = load i32*, i32** %281, align 8
  %283 = bitcast i32* %282 to i8*
  %284 = load %53*, %53** %6, align 8
  %285 = getelementptr inbounds %53, %53* %284, i32 0, i32 0
  %286 = load i32*, i32** %285, align 8
  %287 = bitcast i32* %286 to i8*
  %288 = load %53*, %53** %6, align 8
  %289 = getelementptr inbounds %53, %53* %288, i32 0, i32 4
  %290 = load i32, i32* %289, align 4
  %291 = sext i32 %290 to i64
  %292 = mul i64 %291, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %283, i8* align 4 %287, i64 %292, i1 false)
  br label %293

293:                                              ; preds = %279, %268
  %294 = load %53*, %53** %6, align 8
  %295 = getelementptr inbounds %53, %53* %294, i32 0, i32 1
  store i32 0, i32* %295, align 8
  %296 = load %53*, %53** %6, align 8
  %297 = getelementptr inbounds %53, %53* %296, i32 0, i32 3
  store i32 0, i32* %297, align 8
  %298 = load %53*, %53** %6, align 8
  %299 = getelementptr inbounds %53, %53* %298, i32 0, i32 4
  store i32 0, i32* %299, align 4
  %300 = bitcast %42** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %300) #10
  br label %303

301:                                              ; preds = %54, %49, %46, %40, %34
  %302 = load %53*, %53** %6, align 8
  store %53* %302, %53** %8, align 8
  br label %303

303:                                              ; preds = %301, %293
  br label %304

304:                                              ; preds = %303, %22
  br label %305

305:                                              ; preds = %304
  %306 = load i32, i32* %5, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %5, align 4
  br label %16

308:                                              ; preds = %16
  %309 = bitcast %53** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %309) #10
  %310 = bitcast %53** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %310) #10
  %311 = bitcast %53** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %311) #10
  %312 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %312) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @21(%52* %0, %38* %1) #0 {
  %3 = alloca %52*, align 8
  %4 = alloca %38*, align 8
  %5 = alloca %53*, align 8
  %6 = alloca %53*, align 8
  %7 = alloca %53*, align 8
  %8 = alloca %42*, align 8
  %9 = alloca %42*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %53*, align 8
  %13 = alloca %42*, align 8
  %14 = alloca %42*, align 8
  %15 = alloca %5*, align 8
  %16 = alloca %11*, align 8
  %17 = alloca i32, align 4
  %18 = alloca %5*, align 8
  %19 = alloca %9*, align 8
  %20 = alloca %9*, align 8
  %21 = alloca %11*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32*, align 8
  %26 = alloca i8, align 1
  %27 = alloca %42*, align 8
  %28 = alloca %42*, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32*, align 8
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %42*, align 8
  %36 = alloca %42*, align 8
  %37 = alloca i32*, align 8
  %38 = alloca %42*, align 8
  store %52* %0, %52** %3, align 8
  store %38* %1, %38** %4, align 8
  %39 = bitcast %53** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #10
  %40 = load %52*, %52** %3, align 8
  %41 = getelementptr inbounds %52, %52* %40, i32 0, i32 2
  %42 = load %53*, %53** %41, align 8
  store %53* %42, %53** %5, align 8
  %43 = bitcast %53** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #10
  %44 = load %53*, %53** %5, align 8
  %45 = load %52*, %52** %3, align 8
  %46 = getelementptr inbounds %52, %52* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %53, %53* %44, i64 %48
  store %53* %49, %53** %6, align 8
  %50 = bitcast %53** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #10
  %51 = bitcast %42** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #10
  %52 = bitcast %42** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #10
  %53 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %53) #10
  store i32 0, i32* %10, align 4
  %54 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %54) #10
  %55 = load %53*, %53** %5, align 8
  store %53* %55, %53** %7, align 8
  br label %56

56:                                               ; preds = %272, %2
  %57 = load %53*, %53** %7, align 8
  %58 = load %53*, %53** %6, align 8
  %59 = icmp ult %53* %57, %58
  br i1 %59, label %60, label %275

60:                                               ; preds = %56
  %61 = load %53*, %53** %7, align 8
  %62 = getelementptr inbounds %53, %53* %61, i32 0, i32 3
  %63 = load i32, i32* %62, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  br label %272

66:                                               ; preds = %60
  %67 = load %53*, %53** %7, align 8
  %68 = getelementptr inbounds %53, %53* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 8
  %70 = and i32 %69, -2147483648
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %177

72:                                               ; preds = %66
  %73 = load %38*, %38** %4, align 8
  %74 = getelementptr inbounds %38, %38* %73, i32 0, i32 11
  %75 = load %42*, %42** %74, align 8
  %76 = load %53*, %53** %7, align 8
  %77 = getelementptr inbounds %53, %53* %76, i32 0, i32 2
  %78 = load i32, i32* %77, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds %42, %42* %75, i64 %79
  %81 = load %53*, %53** %7, align 8
  %82 = getelementptr inbounds %53, %53* %81, i32 0, i32 3
  %83 = load i32, i32* %82, align 8
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds %42, %42* %80, i64 %84
  %86 = getelementptr inbounds %42, %42* %85, i64 -1
  store %42* %86, %42** %9, align 8
  %87 = load %42*, %42** %9, align 8
  %88 = getelementptr inbounds %42, %42* %87, i32 0, i32 6
  %89 = load i8, i8* %88, align 4
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 42
  br i1 %91, label %92, label %154

92:                                               ; preds = %72
  %93 = bitcast %53** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %93) #10
  %94 = load %53*, %53** %7, align 8
  %95 = getelementptr inbounds %53, %53* %94, i64 1
  store %53* %95, %53** %12, align 8
  br label %96

96:                                               ; preds = %109, %92
  %97 = load %53*, %53** %12, align 8
  %98 = load %53*, %53** %6, align 8
  %99 = icmp ult %53* %97, %98
  br i1 %99, label %100, label %107

100:                                              ; preds = %96
  %101 = load %53*, %53** %12, align 8
  %102 = getelementptr inbounds %53, %53* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 8
  %104 = and i32 %103, -2147483648
  %105 = icmp ne i32 %104, 0
  %106 = xor i1 %105, true
  br label %107

107:                                              ; preds = %100, %96
  %108 = phi i1 [ false, %96 ], [ %106, %100 ]
  br i1 %108, label %109, label %112

109:                                              ; preds = %107
  %110 = load %53*, %53** %12, align 8
  %111 = getelementptr inbounds %53, %53* %110, i32 1
  store %53* %111, %53** %12, align 8
  br label %96

112:                                              ; preds = %107
  %113 = load %53*, %53** %12, align 8
  %114 = load %53*, %53** %6, align 8
  %115 = icmp ult %53* %113, %114
  br i1 %115, label %116, label %152

116:                                              ; preds = %112
  %117 = load %53*, %53** %12, align 8
  %118 = load %53*, %53** %5, align 8
  %119 = load %53*, %53** %7, align 8
  %120 = getelementptr inbounds %53, %53* %119, i32 0, i32 0
  %121 = load i32*, i32** %120, align 8
  %122 = getelementptr inbounds i32, i32* %121, i64 0
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %53, %53* %118, i64 %124
  %126 = icmp eq %53* %117, %125
  br i1 %126, label %127, label %152

127:                                              ; preds = %116
  br label %128

128:                                              ; preds = %127
  %129 = load %42*, %42** %9, align 8
  %130 = getelementptr inbounds %42, %42* %129, i32 0, i32 1
  %131 = bitcast %43* %130 to i32*
  store i32 0, i32* %131, align 8
  %132 = load %42*, %42** %9, align 8
  %133 = getelementptr inbounds %42, %42* %132, i32 0, i32 2
  %134 = bitcast %43* %133 to i32*
  store i32 0, i32* %134, align 4
  %135 = load %42*, %42** %9, align 8
  %136 = getelementptr inbounds %42, %42* %135, i32 0, i32 3
  %137 = bitcast %43* %136 to i32*
  store i32 0, i32* %137, align 8
  %138 = load %42*, %42** %9, align 8
  %139 = getelementptr inbounds %42, %42* %138, i32 0, i32 6
  store i8 0, i8* %139, align 4
  %140 = load %42*, %42** %9, align 8
  %141 = getelementptr inbounds %42, %42* %140, i32 0, i32 7
  store i8 8, i8* %141, align 1
  %142 = load %42*, %42** %9, align 8
  %143 = getelementptr inbounds %42, %42* %142, i32 0, i32 8
  store i8 8, i8* %143, align 2
  %144 = load %42*, %42** %9, align 8
  %145 = getelementptr inbounds %42, %42* %144, i32 0, i32 9
  store i8 8, i8* %145, align 1
  br label %146

146:                                              ; preds = %128
  br label %147

147:                                              ; preds = %146
  %148 = load %53*, %53** %7, align 8
  %149 = getelementptr inbounds %53, %53* %148, i32 0, i32 3
  %150 = load i32, i32* %149, align 8
  %151 = add i32 %150, -1
  store i32 %151, i32* %149, align 8
  br label %152

152:                                              ; preds = %147, %116, %112
  %153 = bitcast %53** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %153) #10
  br label %171

154:                                              ; preds = %72
  %155 = load %53*, %53** %7, align 8
  %156 = getelementptr inbounds %53, %53* %155, i32 0, i32 3
  %157 = load i32, i32* %156, align 8
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %170

159:                                              ; preds = %154
  %160 = load %42*, %42** %9, align 8
  %161 = getelementptr inbounds %42, %42* %160, i32 0, i32 6
  %162 = load i8, i8* %161, align 4
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %170

165:                                              ; preds = %159
  %166 = load %53*, %53** %7, align 8
  %167 = getelementptr inbounds %53, %53* %166, i32 0, i32 3
  %168 = load i32, i32* %167, align 8
  %169 = add i32 %168, -1
  store i32 %169, i32* %167, align 8
  br label %170

170:                                              ; preds = %165, %159, %154
  br label %171

171:                                              ; preds = %170, %152
  %172 = load %53*, %53** %7, align 8
  %173 = getelementptr inbounds %53, %53* %172, i32 0, i32 3
  %174 = load i32, i32* %173, align 8
  %175 = load i32, i32* %10, align 4
  %176 = add i32 %175, %174
  store i32 %176, i32* %10, align 4
  br label %271

177:                                              ; preds = %66
  %178 = bitcast %42** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %178) #10
  %179 = load %38*, %38** %4, align 8
  %180 = getelementptr inbounds %38, %38* %179, i32 0, i32 11
  %181 = load %42*, %42** %180, align 8
  %182 = load %53*, %53** %7, align 8
  %183 = getelementptr inbounds %53, %53* %182, i32 0, i32 2
  %184 = load i32, i32* %183, align 4
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds %42, %42* %181, i64 %185
  store %42* %186, %42** %13, align 8
  %187 = bitcast %42** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %187) #10
  %188 = load %42*, %42** %13, align 8
  %189 = load %53*, %53** %7, align 8
  %190 = getelementptr inbounds %53, %53* %189, i32 0, i32 3
  %191 = load i32, i32* %190, align 8
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds %42, %42* %188, i64 %192
  store %42* %193, %42** %14, align 8
  br label %194

194:                                              ; preds = %265, %177
  %195 = load %42*, %42** %13, align 8
  %196 = load %42*, %42** %14, align 8
  %197 = icmp ult %42* %195, %196
  br i1 %197, label %198, label %268

198:                                              ; preds = %194
  %199 = load %42*, %42** %13, align 8
  %200 = getelementptr inbounds %42, %42* %199, i32 0, i32 7
  %201 = load i8, i8* %200, align 1
  %202 = zext i8 %201 to i32
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %231

204:                                              ; preds = %198
  br label %205

205:                                              ; preds = %204
  %206 = load %38*, %38** %4, align 8
  %207 = getelementptr inbounds %38, %38* %206, i32 0, i32 26
  %208 = load %11*, %11** %207, align 8
  %209 = load %42*, %42** %13, align 8
  %210 = getelementptr inbounds %42, %42* %209, i32 0, i32 1
  %211 = bitcast %43* %210 to i32*
  %212 = load i32, i32* %211, align 8
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds %11, %11* %208, i64 %213
  call void @29(%11* %214)
  br label %215

215:                                              ; preds = %205
  %216 = load %38*, %38** %4, align 8
  %217 = getelementptr inbounds %38, %38* %216, i32 0, i32 26
  %218 = load %11*, %11** %217, align 8
  %219 = load %42*, %42** %13, align 8
  %220 = getelementptr inbounds %42, %42* %219, i32 0, i32 1
  %221 = bitcast %43* %220 to i32*
  %222 = load i32, i32* %221, align 8
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds %11, %11* %218, i64 %223
  %225 = getelementptr inbounds %11, %11* %224, i32 0, i32 1
  %226 = bitcast %13* %225 to i32*
  store i32 1, i32* %226, align 8
  br label %227

227:                                              ; preds = %215
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230, %198
  %232 = load %42*, %42** %13, align 8
  %233 = getelementptr inbounds %42, %42* %232, i32 0, i32 8
  %234 = load i8, i8* %233, align 2
  %235 = zext i8 %234 to i32
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %264

237:                                              ; preds = %231
  br label %238

238:                                              ; preds = %237
  %239 = load %38*, %38** %4, align 8
  %240 = getelementptr inbounds %38, %38* %239, i32 0, i32 26
  %241 = load %11*, %11** %240, align 8
  %242 = load %42*, %42** %13, align 8
  %243 = getelementptr inbounds %42, %42* %242, i32 0, i32 2
  %244 = bitcast %43* %243 to i32*
  %245 = load i32, i32* %244, align 4
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds %11, %11* %241, i64 %246
  call void @29(%11* %247)
  br label %248

248:                                              ; preds = %238
  %249 = load %38*, %38** %4, align 8
  %250 = getelementptr inbounds %38, %38* %249, i32 0, i32 26
  %251 = load %11*, %11** %250, align 8
  %252 = load %42*, %42** %13, align 8
  %253 = getelementptr inbounds %42, %42* %252, i32 0, i32 2
  %254 = bitcast %43* %253 to i32*
  %255 = load i32, i32* %254, align 4
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds %11, %11* %251, i64 %256
  %258 = getelementptr inbounds %11, %11* %257, i32 0, i32 1
  %259 = bitcast %13* %258 to i32*
  store i32 1, i32* %259, align 8
  br label %260

260:                                              ; preds = %248
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263, %231
  br label %265

265:                                              ; preds = %264
  %266 = load %42*, %42** %13, align 8
  %267 = getelementptr inbounds %42, %42* %266, i32 1
  store %42* %267, %42** %13, align 8
  br label %194

268:                                              ; preds = %194
  %269 = bitcast %42** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %269) #10
  %270 = bitcast %42** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %270) #10
  br label %271

271:                                              ; preds = %268, %171
  br label %272

272:                                              ; preds = %271, %65
  %273 = load %53*, %53** %7, align 8
  %274 = getelementptr inbounds %53, %53* %273, i32 1
  store %53* %274, %53** %7, align 8
  br label %56

275:                                              ; preds = %56
  %276 = load i32, i32* %10, align 4
  %277 = zext i32 %276 to i64
  %278 = mul i64 %277, 32
  %279 = call noalias i8* @_emalloc(i64 %278) #11
  %280 = bitcast i8* %279 to %42*
  store %42* %280, %42** %8, align 8
  %281 = load %42*, %42** %8, align 8
  store %42* %281, %42** %9, align 8
  %282 = load %53*, %53** %5, align 8
  store %53* %282, %53** %7, align 8
  br label %283

283:                                              ; preds = %326, %275
  %284 = load %53*, %53** %7, align 8
  %285 = load %53*, %53** %6, align 8
  %286 = icmp ult %53* %284, %285
  br i1 %286, label %287, label %329

287:                                              ; preds = %283
  %288 = load %53*, %53** %7, align 8
  %289 = getelementptr inbounds %53, %53* %288, i32 0, i32 1
  %290 = load i32, i32* %289, align 8
  %291 = and i32 %290, -2147483648
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %325

293:                                              ; preds = %287
  %294 = load %42*, %42** %9, align 8
  %295 = bitcast %42* %294 to i8*
  %296 = load %38*, %38** %4, align 8
  %297 = getelementptr inbounds %38, %38* %296, i32 0, i32 11
  %298 = load %42*, %42** %297, align 8
  %299 = load %53*, %53** %7, align 8
  %300 = getelementptr inbounds %53, %53* %299, i32 0, i32 2
  %301 = load i32, i32* %300, align 4
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds %42, %42* %298, i64 %302
  %304 = bitcast %42* %303 to i8*
  %305 = load %53*, %53** %7, align 8
  %306 = getelementptr inbounds %53, %53* %305, i32 0, i32 3
  %307 = load i32, i32* %306, align 8
  %308 = zext i32 %307 to i64
  %309 = mul i64 %308, 32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %295, i8* align 8 %304, i64 %309, i1 false)
  %310 = load %42*, %42** %9, align 8
  %311 = load %42*, %42** %8, align 8
  %312 = ptrtoint %42* %310 to i64
  %313 = ptrtoint %42* %311 to i64
  %314 = sub i64 %312, %313
  %315 = sdiv exact i64 %314, 32
  %316 = trunc i64 %315 to i32
  %317 = load %53*, %53** %7, align 8
  %318 = getelementptr inbounds %53, %53* %317, i32 0, i32 2
  store i32 %316, i32* %318, align 4
  %319 = load %53*, %53** %7, align 8
  %320 = getelementptr inbounds %53, %53* %319, i32 0, i32 3
  %321 = load i32, i32* %320, align 8
  %322 = load %42*, %42** %9, align 8
  %323 = zext i32 %321 to i64
  %324 = getelementptr inbounds %42, %42* %322, i64 %323
  store %42* %324, %42** %9, align 8
  br label %325

325:                                              ; preds = %293, %287
  br label %326

326:                                              ; preds = %325
  %327 = load %53*, %53** %7, align 8
  %328 = getelementptr inbounds %53, %53* %327, i32 1
  store %53* %328, %53** %7, align 8
  br label %283

329:                                              ; preds = %283
  %330 = load %38*, %38** %4, align 8
  %331 = getelementptr inbounds %38, %38* %330, i32 0, i32 11
  %332 = load %42*, %42** %331, align 8
  %333 = bitcast %42* %332 to i8*
  call void @_efree(i8* %333)
  %334 = load %42*, %42** %8, align 8
  %335 = load %38*, %38** %4, align 8
  %336 = getelementptr inbounds %38, %38* %335, i32 0, i32 11
  store %42* %334, %42** %336, align 8
  %337 = load i32, i32* %10, align 4
  %338 = load %38*, %38** %4, align 8
  %339 = getelementptr inbounds %38, %38* %338, i32 0, i32 10
  store i32 %337, i32* %339, align 8
  %340 = load %53*, %53** %5, align 8
  store %53* %340, %53** %7, align 8
  br label %341

341:                                              ; preds = %642, %329
  %342 = load %53*, %53** %7, align 8
  %343 = load %53*, %53** %6, align 8
  %344 = icmp ult %53* %342, %343
  br i1 %344, label %345, label %645

345:                                              ; preds = %341
  %346 = load %53*, %53** %7, align 8
  %347 = getelementptr inbounds %53, %53* %346, i32 0, i32 1
  %348 = load i32, i32* %347, align 8
  %349 = and i32 %348, -2147483648
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %356

351:                                              ; preds = %345
  %352 = load %53*, %53** %7, align 8
  %353 = getelementptr inbounds %53, %53* %352, i32 0, i32 3
  %354 = load i32, i32* %353, align 8
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %357

356:                                              ; preds = %351, %345
  br label %642

357:                                              ; preds = %351
  %358 = load %38*, %38** %4, align 8
  %359 = getelementptr inbounds %38, %38* %358, i32 0, i32 11
  %360 = load %42*, %42** %359, align 8
  %361 = load %53*, %53** %7, align 8
  %362 = getelementptr inbounds %53, %53* %361, i32 0, i32 2
  %363 = load i32, i32* %362, align 4
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds %42, %42* %360, i64 %364
  %366 = load %53*, %53** %7, align 8
  %367 = getelementptr inbounds %53, %53* %366, i32 0, i32 3
  %368 = load i32, i32* %367, align 8
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds %42, %42* %365, i64 %369
  %371 = getelementptr inbounds %42, %42* %370, i64 -1
  store %42* %371, %42** %9, align 8
  %372 = load %42*, %42** %9, align 8
  %373 = getelementptr inbounds %42, %42* %372, i32 0, i32 6
  %374 = load i8, i8* %373, align 4
  %375 = zext i8 %374 to i32
  switch i32 %375, label %641 [
    i32 162, label %376
    i32 42, label %376
    i32 45, label %403
    i32 43, label %426
    i32 44, label %426
    i32 46, label %426
    i32 47, label %426
    i32 77, label %426
    i32 125, label %426
    i32 152, label %426
    i32 169, label %426
    i32 151, label %426
    i32 107, label %453
    i32 171, label %483
    i32 172, label %483
    i32 78, label %483
    i32 126, label %483
    i32 187, label %506
    i32 188, label %506
  ]

376:                                              ; preds = %357, %357
  br label %377

377:                                              ; preds = %376
  %378 = load %42*, %42** %8, align 8
  %379 = load %53*, %53** %5, align 8
  %380 = load %53*, %53** %7, align 8
  %381 = getelementptr inbounds %53, %53* %380, i32 0, i32 0
  %382 = load i32*, i32** %381, align 8
  %383 = getelementptr inbounds i32, i32* %382, i64 0
  %384 = load i32, i32* %383, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds %53, %53* %379, i64 %385
  %387 = getelementptr inbounds %53, %53* %386, i32 0, i32 2
  %388 = load i32, i32* %387, align 4
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds %42, %42* %378, i64 %389
  %391 = bitcast %42* %390 to i8*
  %392 = load %42*, %42** %9, align 8
  %393 = bitcast %42* %392 to i8*
  %394 = ptrtoint i8* %391 to i64
  %395 = ptrtoint i8* %393 to i64
  %396 = sub i64 %394, %395
  %397 = trunc i64 %396 to i32
  %398 = load %42*, %42** %9, align 8
  %399 = getelementptr inbounds %42, %42* %398, i32 0, i32 1
  %400 = bitcast %43* %399 to i32*
  store i32 %397, i32* %400, align 8
  br label %401

401:                                              ; preds = %377
  br label %402

402:                                              ; preds = %401
  br label %641

403:                                              ; preds = %357
  %404 = load %42*, %42** %8, align 8
  %405 = load %53*, %53** %5, align 8
  %406 = load %53*, %53** %7, align 8
  %407 = getelementptr inbounds %53, %53* %406, i32 0, i32 0
  %408 = load i32*, i32** %407, align 8
  %409 = getelementptr inbounds i32, i32* %408, i64 1
  %410 = load i32, i32* %409, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds %53, %53* %405, i64 %411
  %413 = getelementptr inbounds %53, %53* %412, i32 0, i32 2
  %414 = load i32, i32* %413, align 4
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds %42, %42* %404, i64 %415
  %417 = bitcast %42* %416 to i8*
  %418 = load %42*, %42** %9, align 8
  %419 = bitcast %42* %418 to i8*
  %420 = ptrtoint i8* %417 to i64
  %421 = ptrtoint i8* %419 to i64
  %422 = sub i64 %420, %421
  %423 = trunc i64 %422 to i32
  %424 = load %42*, %42** %9, align 8
  %425 = getelementptr inbounds %42, %42* %424, i32 0, i32 4
  store i32 %423, i32* %425, align 4
  br label %426

426:                                              ; preds = %357, %357, %357, %357, %357, %357, %357, %357, %357, %403
  br label %427

427:                                              ; preds = %426
  %428 = load %42*, %42** %8, align 8
  %429 = load %53*, %53** %5, align 8
  %430 = load %53*, %53** %7, align 8
  %431 = getelementptr inbounds %53, %53* %430, i32 0, i32 0
  %432 = load i32*, i32** %431, align 8
  %433 = getelementptr inbounds i32, i32* %432, i64 0
  %434 = load i32, i32* %433, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds %53, %53* %429, i64 %435
  %437 = getelementptr inbounds %53, %53* %436, i32 0, i32 2
  %438 = load i32, i32* %437, align 4
  %439 = zext i32 %438 to i64
  %440 = getelementptr inbounds %42, %42* %428, i64 %439
  %441 = bitcast %42* %440 to i8*
  %442 = load %42*, %42** %9, align 8
  %443 = bitcast %42* %442 to i8*
  %444 = ptrtoint i8* %441 to i64
  %445 = ptrtoint i8* %443 to i64
  %446 = sub i64 %444, %445
  %447 = trunc i64 %446 to i32
  %448 = load %42*, %42** %9, align 8
  %449 = getelementptr inbounds %42, %42* %448, i32 0, i32 2
  %450 = bitcast %43* %449 to i32*
  store i32 %447, i32* %450, align 4
  br label %451

451:                                              ; preds = %427
  br label %452

452:                                              ; preds = %451
  br label %641

453:                                              ; preds = %357
  %454 = load %42*, %42** %9, align 8
  %455 = getelementptr inbounds %42, %42* %454, i32 0, i32 3
  %456 = bitcast %43* %455 to i32*
  %457 = load i32, i32* %456, align 8
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %482, label %459

459:                                              ; preds = %453
  %460 = load %42*, %42** %8, align 8
  %461 = load %53*, %53** %5, align 8
  %462 = load %53*, %53** %7, align 8
  %463 = getelementptr inbounds %53, %53* %462, i32 0, i32 0
  %464 = load i32*, i32** %463, align 8
  %465 = getelementptr inbounds i32, i32* %464, i64 0
  %466 = load i32, i32* %465, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds %53, %53* %461, i64 %467
  %469 = getelementptr inbounds %53, %53* %468, i32 0, i32 2
  %470 = load i32, i32* %469, align 4
  %471 = zext i32 %470 to i64
  %472 = getelementptr inbounds %42, %42* %460, i64 %471
  %473 = bitcast %42* %472 to i8*
  %474 = load %42*, %42** %9, align 8
  %475 = bitcast %42* %474 to i8*
  %476 = ptrtoint i8* %473 to i64
  %477 = ptrtoint i8* %475 to i64
  %478 = sub i64 %476, %477
  %479 = trunc i64 %478 to i32
  %480 = load %42*, %42** %9, align 8
  %481 = getelementptr inbounds %42, %42* %480, i32 0, i32 4
  store i32 %479, i32* %481, align 4
  br label %482

482:                                              ; preds = %459, %453
  br label %641

483:                                              ; preds = %357, %357, %357, %357
  %484 = load %42*, %42** %8, align 8
  %485 = load %53*, %53** %5, align 8
  %486 = load %53*, %53** %7, align 8
  %487 = getelementptr inbounds %53, %53* %486, i32 0, i32 0
  %488 = load i32*, i32** %487, align 8
  %489 = getelementptr inbounds i32, i32* %488, i64 0
  %490 = load i32, i32* %489, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds %53, %53* %485, i64 %491
  %493 = getelementptr inbounds %53, %53* %492, i32 0, i32 2
  %494 = load i32, i32* %493, align 4
  %495 = zext i32 %494 to i64
  %496 = getelementptr inbounds %42, %42* %484, i64 %495
  %497 = bitcast %42* %496 to i8*
  %498 = load %42*, %42** %9, align 8
  %499 = bitcast %42* %498 to i8*
  %500 = ptrtoint i8* %497 to i64
  %501 = ptrtoint i8* %499 to i64
  %502 = sub i64 %500, %501
  %503 = trunc i64 %502 to i32
  %504 = load %42*, %42** %9, align 8
  %505 = getelementptr inbounds %42, %42* %504, i32 0, i32 4
  store i32 %503, i32* %505, align 4
  br label %641

506:                                              ; preds = %357, %357
  %507 = bitcast %5** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %507) #10
  %508 = load %38*, %38** %4, align 8
  %509 = getelementptr inbounds %38, %38* %508, i32 0, i32 26
  %510 = load %11*, %11** %509, align 8
  %511 = load %42*, %42** %9, align 8
  %512 = getelementptr inbounds %42, %42* %511, i32 0, i32 2
  %513 = bitcast %43* %512 to i32*
  %514 = load i32, i32* %513, align 4
  %515 = zext i32 %514 to i64
  %516 = getelementptr inbounds %11, %11* %510, i64 %515
  %517 = getelementptr inbounds %11, %11* %516, i32 0, i32 0
  %518 = bitcast %12* %517 to %5**
  %519 = load %5*, %5** %518, align 8
  store %5* %519, %5** %15, align 8
  %520 = bitcast %11** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %520) #10
  %521 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %521) #10
  store i32 0, i32* %17, align 4
  br label %522

522:                                              ; preds = %506
  %523 = load %53*, %53** %7, align 8
  %524 = getelementptr inbounds %53, %53* %523, i32 0, i32 4
  %525 = load i32, i32* %524, align 4
  %526 = load %5*, %5** %15, align 8
  %527 = getelementptr inbounds %5, %5* %526, i32 0, i32 5
  %528 = load i32, i32* %527, align 4
  %529 = add i32 2, %528
  %530 = icmp eq i32 %525, %529
  %531 = xor i1 %530, true
  %532 = zext i1 %531 to i32
  %533 = sext i32 %532 to i64
  %534 = call i64 @llvm.expect.i64(i64 %533, i64 0)
  %535 = icmp ne i64 %534, 0
  br i1 %535, label %536, label %537

536:                                              ; preds = %522
  unreachable

537:                                              ; preds = %522
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539
  %541 = bitcast %5** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %541) #10
  %542 = load %5*, %5** %15, align 8
  store %5* %542, %5** %18, align 8
  %543 = bitcast %9** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %543) #10
  %544 = load %5*, %5** %18, align 8
  %545 = getelementptr inbounds %5, %5* %544, i32 0, i32 3
  %546 = load %9*, %9** %545, align 8
  store %9* %546, %9** %19, align 8
  %547 = bitcast %9** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %547) #10
  %548 = load %9*, %9** %19, align 8
  %549 = load %5*, %5** %18, align 8
  %550 = getelementptr inbounds %5, %5* %549, i32 0, i32 4
  %551 = load i32, i32* %550, align 8
  %552 = zext i32 %551 to i64
  %553 = getelementptr inbounds %9, %9* %548, i64 %552
  store %9* %553, %9** %20, align 8
  br label %554

554:                                              ; preds = %604, %540
  %555 = load %9*, %9** %19, align 8
  %556 = load %9*, %9** %20, align 8
  %557 = icmp ne %9* %555, %556
  br i1 %557, label %558, label %607

558:                                              ; preds = %554
  %559 = bitcast %11** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %559) #10
  %560 = load %9*, %9** %19, align 8
  %561 = getelementptr inbounds %9, %9* %560, i32 0, i32 0
  store %11* %561, %11** %21, align 8
  %562 = load %11*, %11** %21, align 8
  %563 = call zeroext i8 @32(%11* %562)
  %564 = zext i8 %563 to i32
  %565 = icmp eq i32 %564, 0
  %566 = xor i1 %565, true
  %567 = xor i1 %566, true
  %568 = zext i1 %567 to i32
  %569 = sext i32 %568 to i64
  %570 = call i64 @llvm.expect.i64(i64 %569, i64 0)
  %571 = icmp ne i64 %570, 0
  br i1 %571, label %572, label %573

572:                                              ; preds = %558
  store i32 37, i32* %22, align 4
  br label %600

573:                                              ; preds = %558
  %574 = load %11*, %11** %21, align 8
  store %11* %574, %11** %16, align 8
  %575 = load %42*, %42** %8, align 8
  %576 = load %53*, %53** %5, align 8
  %577 = load %53*, %53** %7, align 8
  %578 = getelementptr inbounds %53, %53* %577, i32 0, i32 0
  %579 = load i32*, i32** %578, align 8
  %580 = load i32, i32* %17, align 4
  %581 = add i32 %580, 1
  store i32 %581, i32* %17, align 4
  %582 = zext i32 %580 to i64
  %583 = getelementptr inbounds i32, i32* %579, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds %53, %53* %576, i64 %585
  %587 = getelementptr inbounds %53, %53* %586, i32 0, i32 2
  %588 = load i32, i32* %587, align 4
  %589 = zext i32 %588 to i64
  %590 = getelementptr inbounds %42, %42* %575, i64 %589
  %591 = bitcast %42* %590 to i8*
  %592 = load %42*, %42** %9, align 8
  %593 = bitcast %42* %592 to i8*
  %594 = ptrtoint i8* %591 to i64
  %595 = ptrtoint i8* %593 to i64
  %596 = sub i64 %594, %595
  %597 = load %11*, %11** %16, align 8
  %598 = getelementptr inbounds %11, %11* %597, i32 0, i32 0
  %599 = bitcast %12* %598 to i64*
  store i64 %596, i64* %599, align 8
  store i32 0, i32* %22, align 4
  br label %600

600:                                              ; preds = %573, %572
  %601 = bitcast %11** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %601) #10
  %602 = load i32, i32* %22, align 4
  switch i32 %602, label %1390 [
    i32 0, label %603
    i32 37, label %604
  ]

603:                                              ; preds = %600
  br label %604

604:                                              ; preds = %603, %600
  %605 = load %9*, %9** %19, align 8
  %606 = getelementptr inbounds %9, %9* %605, i32 1
  store %9* %606, %9** %19, align 8
  br label %554

607:                                              ; preds = %554
  %608 = bitcast %9** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %608) #10
  %609 = bitcast %9** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %609) #10
  %610 = bitcast %5** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %610) #10
  br label %611

611:                                              ; preds = %607
  br label %612

612:                                              ; preds = %611
  %613 = load %42*, %42** %8, align 8
  %614 = load %53*, %53** %5, align 8
  %615 = load %53*, %53** %7, align 8
  %616 = getelementptr inbounds %53, %53* %615, i32 0, i32 0
  %617 = load i32*, i32** %616, align 8
  %618 = load i32, i32* %17, align 4
  %619 = add i32 %618, 1
  store i32 %619, i32* %17, align 4
  %620 = zext i32 %618 to i64
  %621 = getelementptr inbounds i32, i32* %617, i64 %620
  %622 = load i32, i32* %621, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds %53, %53* %614, i64 %623
  %625 = getelementptr inbounds %53, %53* %624, i32 0, i32 2
  %626 = load i32, i32* %625, align 4
  %627 = zext i32 %626 to i64
  %628 = getelementptr inbounds %42, %42* %613, i64 %627
  %629 = bitcast %42* %628 to i8*
  %630 = load %42*, %42** %9, align 8
  %631 = bitcast %42* %630 to i8*
  %632 = ptrtoint i8* %629 to i64
  %633 = ptrtoint i8* %631 to i64
  %634 = sub i64 %632, %633
  %635 = trunc i64 %634 to i32
  %636 = load %42*, %42** %9, align 8
  %637 = getelementptr inbounds %42, %42* %636, i32 0, i32 4
  store i32 %635, i32* %637, align 4
  store i32 26, i32* %22, align 4
  %638 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %638) #10
  %639 = bitcast %11** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %639) #10
  %640 = bitcast %5** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %640) #10
  br label %641

641:                                              ; preds = %357, %612, %483, %482, %452, %402
  br label %642

642:                                              ; preds = %641, %356
  %643 = load %53*, %53** %7, align 8
  %644 = getelementptr inbounds %53, %53* %643, i32 1
  store %53* %644, %53** %7, align 8
  br label %341

645:                                              ; preds = %341
  %646 = load %38*, %38** %4, align 8
  %647 = getelementptr inbounds %38, %38* %646, i32 0, i32 16
  %648 = load i32, i32* %647, align 4
  %649 = icmp ne i32 %648, 0
  br i1 %649, label %650, label %978

650:                                              ; preds = %645
  %651 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %651) #10
  %652 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %652) #10
  %653 = bitcast i32** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %653) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %26) #10
  %654 = load %38*, %38** %4, align 8
  %655 = getelementptr inbounds %38, %38* %654, i32 0, i32 16
  %656 = load i32, i32* %655, align 4
  %657 = sext i32 %656 to i64
  %658 = mul i64 4, %657
  %659 = icmp ugt i64 %658, 32768
  %660 = xor i1 %659, true
  %661 = xor i1 %660, true
  %662 = zext i1 %661 to i32
  %663 = sext i32 %662 to i64
  %664 = call i64 @llvm.expect.i64(i64 %663, i64 0)
  %665 = trunc i64 %664 to i8
  store i8 %665, i8* %26, align 1
  %666 = zext i8 %665 to i32
  %667 = icmp ne i32 %666, 0
  br i1 %667, label %668, label %675

668:                                              ; preds = %650
  %669 = load %38*, %38** %4, align 8
  %670 = getelementptr inbounds %38, %38* %669, i32 0, i32 16
  %671 = load i32, i32* %670, align 4
  %672 = sext i32 %671 to i64
  %673 = mul i64 4, %672
  %674 = call noalias i8* @_emalloc(i64 %673) #11
  br label %682

675:                                              ; preds = %650
  %676 = load %38*, %38** %4, align 8
  %677 = getelementptr inbounds %38, %38* %676, i32 0, i32 16
  %678 = load i32, i32* %677, align 4
  %679 = sext i32 %678 to i64
  %680 = mul i64 4, %679
  %681 = alloca i8, i64 %680, align 16
  br label %682

682:                                              ; preds = %675, %668
  %683 = phi i8* [ %674, %668 ], [ %681, %675 ]
  %684 = bitcast i8* %683 to i32*
  store i32* %684, i32** %25, align 8
  store i32 0, i32* %23, align 4
  store i32 0, i32* %24, align 4
  br label %685

685:                                              ; preds = %883, %682
  %686 = load i32, i32* %23, align 4
  %687 = load %38*, %38** %4, align 8
  %688 = getelementptr inbounds %38, %38* %687, i32 0, i32 16
  %689 = load i32, i32* %688, align 4
  %690 = icmp slt i32 %686, %689
  br i1 %690, label %691, label %886

691:                                              ; preds = %685
  %692 = load %53*, %53** %5, align 8
  %693 = load %52*, %52** %3, align 8
  %694 = getelementptr inbounds %52, %52* %693, i32 0, i32 4
  %695 = load i32*, i32** %694, align 8
  %696 = load %38*, %38** %4, align 8
  %697 = getelementptr inbounds %38, %38* %696, i32 0, i32 18
  %698 = load %41*, %41** %697, align 8
  %699 = load i32, i32* %23, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds %41, %41* %698, i64 %700
  %702 = getelementptr inbounds %41, %41* %701, i32 0, i32 0
  %703 = load i32, i32* %702, align 4
  %704 = zext i32 %703 to i64
  %705 = getelementptr inbounds i32, i32* %695, i64 %704
  %706 = load i32, i32* %705, align 4
  %707 = zext i32 %706 to i64
  %708 = getelementptr inbounds %53, %53* %692, i64 %707
  %709 = getelementptr inbounds %53, %53* %708, i32 0, i32 1
  %710 = load i32, i32* %709, align 8
  %711 = and i32 %710, -2147483648
  %712 = icmp ne i32 %711, 0
  br i1 %712, label %713, label %882

713:                                              ; preds = %691
  %714 = load i32, i32* %24, align 4
  %715 = load i32*, i32** %25, align 8
  %716 = load i32, i32* %23, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds i32, i32* %715, i64 %717
  store i32 %714, i32* %718, align 4
  %719 = load %53*, %53** %5, align 8
  %720 = load %52*, %52** %3, align 8
  %721 = getelementptr inbounds %52, %52* %720, i32 0, i32 4
  %722 = load i32*, i32** %721, align 8
  %723 = load %38*, %38** %4, align 8
  %724 = getelementptr inbounds %38, %38* %723, i32 0, i32 18
  %725 = load %41*, %41** %724, align 8
  %726 = load i32, i32* %23, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds %41, %41* %725, i64 %727
  %729 = getelementptr inbounds %41, %41* %728, i32 0, i32 0
  %730 = load i32, i32* %729, align 4
  %731 = zext i32 %730 to i64
  %732 = getelementptr inbounds i32, i32* %722, i64 %731
  %733 = load i32, i32* %732, align 4
  %734 = zext i32 %733 to i64
  %735 = getelementptr inbounds %53, %53* %719, i64 %734
  %736 = getelementptr inbounds %53, %53* %735, i32 0, i32 2
  %737 = load i32, i32* %736, align 4
  %738 = load %38*, %38** %4, align 8
  %739 = getelementptr inbounds %38, %38* %738, i32 0, i32 18
  %740 = load %41*, %41** %739, align 8
  %741 = load i32, i32* %24, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds %41, %41* %740, i64 %742
  %744 = getelementptr inbounds %41, %41* %743, i32 0, i32 0
  store i32 %737, i32* %744, align 4
  %745 = load %38*, %38** %4, align 8
  %746 = getelementptr inbounds %38, %38* %745, i32 0, i32 18
  %747 = load %41*, %41** %746, align 8
  %748 = load i32, i32* %23, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds %41, %41* %747, i64 %749
  %751 = getelementptr inbounds %41, %41* %750, i32 0, i32 1
  %752 = load i32, i32* %751, align 4
  %753 = icmp ne i32 %752, 0
  br i1 %753, label %754, label %781

754:                                              ; preds = %713
  %755 = load %53*, %53** %5, align 8
  %756 = load %52*, %52** %3, align 8
  %757 = getelementptr inbounds %52, %52* %756, i32 0, i32 4
  %758 = load i32*, i32** %757, align 8
  %759 = load %38*, %38** %4, align 8
  %760 = getelementptr inbounds %38, %38* %759, i32 0, i32 18
  %761 = load %41*, %41** %760, align 8
  %762 = load i32, i32* %23, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds %41, %41* %761, i64 %763
  %765 = getelementptr inbounds %41, %41* %764, i32 0, i32 1
  %766 = load i32, i32* %765, align 4
  %767 = zext i32 %766 to i64
  %768 = getelementptr inbounds i32, i32* %758, i64 %767
  %769 = load i32, i32* %768, align 4
  %770 = zext i32 %769 to i64
  %771 = getelementptr inbounds %53, %53* %755, i64 %770
  %772 = getelementptr inbounds %53, %53* %771, i32 0, i32 2
  %773 = load i32, i32* %772, align 4
  %774 = load %38*, %38** %4, align 8
  %775 = getelementptr inbounds %38, %38* %774, i32 0, i32 18
  %776 = load %41*, %41** %775, align 8
  %777 = load i32, i32* %24, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds %41, %41* %776, i64 %778
  %780 = getelementptr inbounds %41, %41* %779, i32 0, i32 1
  store i32 %773, i32* %780, align 4
  br label %789

781:                                              ; preds = %713
  %782 = load %38*, %38** %4, align 8
  %783 = getelementptr inbounds %38, %38* %782, i32 0, i32 18
  %784 = load %41*, %41** %783, align 8
  %785 = load i32, i32* %24, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds %41, %41* %784, i64 %786
  %788 = getelementptr inbounds %41, %41* %787, i32 0, i32 1
  store i32 0, i32* %788, align 4
  br label %789

789:                                              ; preds = %781, %754
  %790 = load %38*, %38** %4, align 8
  %791 = getelementptr inbounds %38, %38* %790, i32 0, i32 18
  %792 = load %41*, %41** %791, align 8
  %793 = load i32, i32* %23, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds %41, %41* %792, i64 %794
  %796 = getelementptr inbounds %41, %41* %795, i32 0, i32 2
  %797 = load i32, i32* %796, align 4
  %798 = icmp ne i32 %797, 0
  br i1 %798, label %799, label %826

799:                                              ; preds = %789
  %800 = load %53*, %53** %5, align 8
  %801 = load %52*, %52** %3, align 8
  %802 = getelementptr inbounds %52, %52* %801, i32 0, i32 4
  %803 = load i32*, i32** %802, align 8
  %804 = load %38*, %38** %4, align 8
  %805 = getelementptr inbounds %38, %38* %804, i32 0, i32 18
  %806 = load %41*, %41** %805, align 8
  %807 = load i32, i32* %23, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds %41, %41* %806, i64 %808
  %810 = getelementptr inbounds %41, %41* %809, i32 0, i32 2
  %811 = load i32, i32* %810, align 4
  %812 = zext i32 %811 to i64
  %813 = getelementptr inbounds i32, i32* %803, i64 %812
  %814 = load i32, i32* %813, align 4
  %815 = zext i32 %814 to i64
  %816 = getelementptr inbounds %53, %53* %800, i64 %815
  %817 = getelementptr inbounds %53, %53* %816, i32 0, i32 2
  %818 = load i32, i32* %817, align 4
  %819 = load %38*, %38** %4, align 8
  %820 = getelementptr inbounds %38, %38* %819, i32 0, i32 18
  %821 = load %41*, %41** %820, align 8
  %822 = load i32, i32* %24, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds %41, %41* %821, i64 %823
  %825 = getelementptr inbounds %41, %41* %824, i32 0, i32 2
  store i32 %818, i32* %825, align 4
  br label %834

826:                                              ; preds = %789
  %827 = load %38*, %38** %4, align 8
  %828 = getelementptr inbounds %38, %38* %827, i32 0, i32 18
  %829 = load %41*, %41** %828, align 8
  %830 = load i32, i32* %24, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds %41, %41* %829, i64 %831
  %833 = getelementptr inbounds %41, %41* %832, i32 0, i32 2
  store i32 0, i32* %833, align 4
  br label %834

834:                                              ; preds = %826, %799
  %835 = load %38*, %38** %4, align 8
  %836 = getelementptr inbounds %38, %38* %835, i32 0, i32 18
  %837 = load %41*, %41** %836, align 8
  %838 = load i32, i32* %23, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds %41, %41* %837, i64 %839
  %841 = getelementptr inbounds %41, %41* %840, i32 0, i32 3
  %842 = load i32, i32* %841, align 4
  %843 = icmp ne i32 %842, 0
  br i1 %843, label %852, label %844

844:                                              ; preds = %834
  %845 = load %38*, %38** %4, align 8
  %846 = getelementptr inbounds %38, %38* %845, i32 0, i32 18
  %847 = load %41*, %41** %846, align 8
  %848 = load i32, i32* %24, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds %41, %41* %847, i64 %849
  %851 = getelementptr inbounds %41, %41* %850, i32 0, i32 3
  store i32 0, i32* %851, align 4
  br label %879

852:                                              ; preds = %834
  %853 = load %53*, %53** %5, align 8
  %854 = load %52*, %52** %3, align 8
  %855 = getelementptr inbounds %52, %52* %854, i32 0, i32 4
  %856 = load i32*, i32** %855, align 8
  %857 = load %38*, %38** %4, align 8
  %858 = getelementptr inbounds %38, %38* %857, i32 0, i32 18
  %859 = load %41*, %41** %858, align 8
  %860 = load i32, i32* %23, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds %41, %41* %859, i64 %861
  %863 = getelementptr inbounds %41, %41* %862, i32 0, i32 3
  %864 = load i32, i32* %863, align 4
  %865 = zext i32 %864 to i64
  %866 = getelementptr inbounds i32, i32* %856, i64 %865
  %867 = load i32, i32* %866, align 4
  %868 = zext i32 %867 to i64
  %869 = getelementptr inbounds %53, %53* %853, i64 %868
  %870 = getelementptr inbounds %53, %53* %869, i32 0, i32 2
  %871 = load i32, i32* %870, align 4
  %872 = load %38*, %38** %4, align 8
  %873 = getelementptr inbounds %38, %38* %872, i32 0, i32 18
  %874 = load %41*, %41** %873, align 8
  %875 = load i32, i32* %24, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds %41, %41* %874, i64 %876
  %878 = getelementptr inbounds %41, %41* %877, i32 0, i32 3
  store i32 %871, i32* %878, align 4
  br label %879

879:                                              ; preds = %852, %844
  %880 = load i32, i32* %24, align 4
  %881 = add nsw i32 %880, 1
  store i32 %881, i32* %24, align 4
  br label %882

882:                                              ; preds = %879, %691
  br label %883

883:                                              ; preds = %882
  %884 = load i32, i32* %23, align 4
  %885 = add nsw i32 %884, 1
  store i32 %885, i32* %23, align 4
  br label %685

886:                                              ; preds = %685
  %887 = load i32, i32* %23, align 4
  %888 = load i32, i32* %24, align 4
  %889 = icmp ne i32 %887, %888
  br i1 %889, label %890, label %959

890:                                              ; preds = %886
  %891 = load i32, i32* %24, align 4
  %892 = load %38*, %38** %4, align 8
  %893 = getelementptr inbounds %38, %38* %892, i32 0, i32 16
  store i32 %891, i32* %893, align 4
  %894 = load i32, i32* %24, align 4
  %895 = icmp eq i32 %894, 0
  br i1 %895, label %896, label %903

896:                                              ; preds = %890
  %897 = load %38*, %38** %4, align 8
  %898 = getelementptr inbounds %38, %38* %897, i32 0, i32 18
  %899 = load %41*, %41** %898, align 8
  %900 = bitcast %41* %899 to i8*
  call void @_efree(i8* %900)
  %901 = load %38*, %38** %4, align 8
  %902 = getelementptr inbounds %38, %38* %901, i32 0, i32 18
  store %41* null, %41** %902, align 8
  br label %903

903:                                              ; preds = %896, %890
  %904 = load %38*, %38** %4, align 8
  %905 = getelementptr inbounds %38, %38* %904, i32 0, i32 2
  %906 = load i32, i32* %905, align 4
  %907 = and i32 %906, 536870912
  %908 = icmp ne i32 %907, 0
  br i1 %908, label %909, label %958

909:                                              ; preds = %903
  %910 = bitcast %42** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %910) #10
  %911 = load %42*, %42** %8, align 8
  store %42* %911, %42** %27, align 8
  %912 = bitcast %42** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %912) #10
  %913 = load %42*, %42** %27, align 8
  %914 = load i32, i32* %10, align 4
  %915 = zext i32 %914 to i64
  %916 = getelementptr inbounds %42, %42* %913, i64 %915
  store %42* %916, %42** %28, align 8
  br label %917

917:                                              ; preds = %952, %909
  %918 = load %42*, %42** %27, align 8
  %919 = load %42*, %42** %28, align 8
  %920 = icmp ult %42* %918, %919
  br i1 %920, label %921, label %955

921:                                              ; preds = %917
  %922 = load %42*, %42** %27, align 8
  %923 = getelementptr inbounds %42, %42* %922, i32 0, i32 6
  %924 = load i8, i8* %923, align 4
  %925 = zext i8 %924 to i32
  %926 = icmp eq i32 %925, 163
  br i1 %926, label %927, label %952

927:                                              ; preds = %921
  %928 = load %42*, %42** %27, align 8
  %929 = getelementptr inbounds %42, %42* %928, i32 0, i32 2
  %930 = bitcast %43* %929 to i32*
  %931 = load i32, i32* %930, align 4
  %932 = icmp ne i32 %931, -1
  br i1 %932, label %933, label %952

933:                                              ; preds = %927
  %934 = load %42*, %42** %27, align 8
  %935 = getelementptr inbounds %42, %42* %934, i32 0, i32 2
  %936 = bitcast %43* %935 to i32*
  %937 = load i32, i32* %936, align 4
  %938 = load i32, i32* %24, align 4
  %939 = icmp ult i32 %937, %938
  br i1 %939, label %940, label %952

940:                                              ; preds = %933
  %941 = load i32*, i32** %25, align 8
  %942 = load %42*, %42** %27, align 8
  %943 = getelementptr inbounds %42, %42* %942, i32 0, i32 2
  %944 = bitcast %43* %943 to i32*
  %945 = load i32, i32* %944, align 4
  %946 = zext i32 %945 to i64
  %947 = getelementptr inbounds i32, i32* %941, i64 %946
  %948 = load i32, i32* %947, align 4
  %949 = load %42*, %42** %27, align 8
  %950 = getelementptr inbounds %42, %42* %949, i32 0, i32 2
  %951 = bitcast %43* %950 to i32*
  store i32 %948, i32* %951, align 4
  br label %952

952:                                              ; preds = %940, %933, %927, %921
  %953 = load %42*, %42** %27, align 8
  %954 = getelementptr inbounds %42, %42* %953, i32 1
  store %42* %954, %42** %27, align 8
  br label %917

955:                                              ; preds = %917
  %956 = bitcast %42** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %956) #10
  %957 = bitcast %42** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %957) #10
  br label %958

958:                                              ; preds = %955, %903
  br label %959

959:                                              ; preds = %958, %886
  br label %960

960:                                              ; preds = %959
  %961 = load i8, i8* %26, align 1
  %962 = icmp ne i8 %961, 0
  %963 = xor i1 %962, true
  %964 = xor i1 %963, true
  %965 = zext i1 %964 to i32
  %966 = sext i32 %965 to i64
  %967 = call i64 @llvm.expect.i64(i64 %966, i64 0)
  %968 = icmp ne i64 %967, 0
  br i1 %968, label %969, label %972

969:                                              ; preds = %960
  %970 = load i32*, i32** %25, align 8
  %971 = bitcast i32* %970 to i8*
  call void @_efree(i8* %971)
  br label %972

972:                                              ; preds = %969, %960
  br label %973

973:                                              ; preds = %972
  br label %974

974:                                              ; preds = %973
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %26) #10
  %975 = bitcast i32** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %975) #10
  %976 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %976) #10
  %977 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %977) #10
  br label %978

978:                                              ; preds = %974, %645
  %979 = load %38*, %38** %4, align 8
  %980 = getelementptr inbounds %38, %38* %979, i32 0, i32 15
  %981 = load i32, i32* %980, align 8
  %982 = icmp ne i32 %981, 0
  br i1 %982, label %983, label %1286

983:                                              ; preds = %978
  %984 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %984) #10
  %985 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %985) #10
  %986 = bitcast i32** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %986) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %32) #10
  %987 = load %38*, %38** %4, align 8
  %988 = getelementptr inbounds %38, %38* %987, i32 0, i32 15
  %989 = load i32, i32* %988, align 8
  %990 = sext i32 %989 to i64
  %991 = mul i64 4, %990
  %992 = icmp ugt i64 %991, 32768
  %993 = xor i1 %992, true
  %994 = xor i1 %993, true
  %995 = zext i1 %994 to i32
  %996 = sext i32 %995 to i64
  %997 = call i64 @llvm.expect.i64(i64 %996, i64 0)
  %998 = trunc i64 %997 to i8
  store i8 %998, i8* %32, align 1
  %999 = zext i8 %998 to i32
  %1000 = icmp ne i32 %999, 0
  br i1 %1000, label %1001, label %1008

1001:                                             ; preds = %983
  %1002 = load %38*, %38** %4, align 8
  %1003 = getelementptr inbounds %38, %38* %1002, i32 0, i32 15
  %1004 = load i32, i32* %1003, align 8
  %1005 = sext i32 %1004 to i64
  %1006 = mul i64 4, %1005
  %1007 = call noalias i8* @_emalloc(i64 %1006) #11
  br label %1015

1008:                                             ; preds = %983
  %1009 = load %38*, %38** %4, align 8
  %1010 = getelementptr inbounds %38, %38* %1009, i32 0, i32 15
  %1011 = load i32, i32* %1010, align 8
  %1012 = sext i32 %1011 to i64
  %1013 = mul i64 4, %1012
  %1014 = alloca i8, i64 %1013, align 16
  br label %1015

1015:                                             ; preds = %1008, %1001
  %1016 = phi i8* [ %1007, %1001 ], [ %1014, %1008 ]
  %1017 = bitcast i8* %1016 to i32*
  store i32* %1017, i32** %31, align 8
  store i32 0, i32* %29, align 4
  store i32 0, i32* %30, align 4
  br label %1018

1018:                                             ; preds = %1184, %1015
  %1019 = load i32, i32* %29, align 4
  %1020 = load %38*, %38** %4, align 8
  %1021 = getelementptr inbounds %38, %38* %1020, i32 0, i32 15
  %1022 = load i32, i32* %1021, align 8
  %1023 = icmp slt i32 %1019, %1022
  br i1 %1023, label %1024, label %1187

1024:                                             ; preds = %1018
  %1025 = load %38*, %38** %4, align 8
  %1026 = getelementptr inbounds %38, %38* %1025, i32 0, i32 17
  %1027 = load %40*, %40** %1026, align 8
  %1028 = load i32, i32* %29, align 4
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds %40, %40* %1027, i64 %1029
  %1031 = getelementptr inbounds %40, %40* %1030, i32 0, i32 0
  %1032 = load i32, i32* %1031, align 4
  %1033 = icmp eq i32 %1032, -1
  br i1 %1033, label %1034, label %1035

1034:                                             ; preds = %1024
  br label %1184

1035:                                             ; preds = %1024
  %1036 = load %53*, %53** %5, align 8
  %1037 = load %52*, %52** %3, align 8
  %1038 = getelementptr inbounds %52, %52* %1037, i32 0, i32 4
  %1039 = load i32*, i32** %1038, align 8
  %1040 = load %38*, %38** %4, align 8
  %1041 = getelementptr inbounds %38, %38* %1040, i32 0, i32 17
  %1042 = load %40*, %40** %1041, align 8
  %1043 = load i32, i32* %29, align 4
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds %40, %40* %1042, i64 %1044
  %1046 = getelementptr inbounds %40, %40* %1045, i32 0, i32 1
  %1047 = load i32, i32* %1046, align 4
  %1048 = zext i32 %1047 to i64
  %1049 = getelementptr inbounds i32, i32* %1039, i64 %1048
  %1050 = load i32, i32* %1049, align 4
  %1051 = zext i32 %1050 to i64
  %1052 = getelementptr inbounds %53, %53* %1036, i64 %1051
  %1053 = getelementptr inbounds %53, %53* %1052, i32 0, i32 1
  %1054 = load i32, i32* %1053, align 8
  %1055 = and i32 %1054, -2147483648
  %1056 = icmp ne i32 %1055, 0
  br i1 %1056, label %1090, label %1057

1057:                                             ; preds = %1035
  br label %1058

1058:                                             ; preds = %1057
  %1059 = load %53*, %53** %5, align 8
  %1060 = load %52*, %52** %3, align 8
  %1061 = getelementptr inbounds %52, %52* %1060, i32 0, i32 4
  %1062 = load i32*, i32** %1061, align 8
  %1063 = load %38*, %38** %4, align 8
  %1064 = getelementptr inbounds %38, %38* %1063, i32 0, i32 17
  %1065 = load %40*, %40** %1064, align 8
  %1066 = load i32, i32* %29, align 4
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds %40, %40* %1065, i64 %1067
  %1069 = getelementptr inbounds %40, %40* %1068, i32 0, i32 2
  %1070 = load i32, i32* %1069, align 4
  %1071 = zext i32 %1070 to i64
  %1072 = getelementptr inbounds i32, i32* %1062, i64 %1071
  %1073 = load i32, i32* %1072, align 4
  %1074 = zext i32 %1073 to i64
  %1075 = getelementptr inbounds %53, %53* %1059, i64 %1074
  %1076 = getelementptr inbounds %53, %53* %1075, i32 0, i32 1
  %1077 = load i32, i32* %1076, align 8
  %1078 = and i32 %1077, -2147483648
  %1079 = icmp ne i32 %1078, 0
  %1080 = xor i1 %1079, true
  %1081 = xor i1 %1080, true
  %1082 = zext i1 %1081 to i32
  %1083 = sext i32 %1082 to i64
  %1084 = call i64 @llvm.expect.i64(i64 %1083, i64 0)
  %1085 = icmp ne i64 %1084, 0
  br i1 %1085, label %1086, label %1087

1086:                                             ; preds = %1058
  unreachable

1087:                                             ; preds = %1058
  br label %1088

1088:                                             ; preds = %1087
  br label %1089

1089:                                             ; preds = %1088
  br label %1183

1090:                                             ; preds = %1035
  %1091 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1091) #10
  %1092 = load %53*, %53** %5, align 8
  %1093 = load %52*, %52** %3, align 8
  %1094 = getelementptr inbounds %52, %52* %1093, i32 0, i32 4
  %1095 = load i32*, i32** %1094, align 8
  %1096 = load %38*, %38** %4, align 8
  %1097 = getelementptr inbounds %38, %38* %1096, i32 0, i32 17
  %1098 = load %40*, %40** %1097, align 8
  %1099 = load i32, i32* %29, align 4
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds %40, %40* %1098, i64 %1100
  %1102 = getelementptr inbounds %40, %40* %1101, i32 0, i32 1
  %1103 = load i32, i32* %1102, align 4
  %1104 = zext i32 %1103 to i64
  %1105 = getelementptr inbounds i32, i32* %1095, i64 %1104
  %1106 = load i32, i32* %1105, align 4
  %1107 = zext i32 %1106 to i64
  %1108 = getelementptr inbounds %53, %53* %1092, i64 %1107
  %1109 = getelementptr inbounds %53, %53* %1108, i32 0, i32 2
  %1110 = load i32, i32* %1109, align 4
  store i32 %1110, i32* %33, align 4
  %1111 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1111) #10
  %1112 = load %53*, %53** %5, align 8
  %1113 = load %52*, %52** %3, align 8
  %1114 = getelementptr inbounds %52, %52* %1113, i32 0, i32 4
  %1115 = load i32*, i32** %1114, align 8
  %1116 = load %38*, %38** %4, align 8
  %1117 = getelementptr inbounds %38, %38* %1116, i32 0, i32 17
  %1118 = load %40*, %40** %1117, align 8
  %1119 = load i32, i32* %29, align 4
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds %40, %40* %1118, i64 %1120
  %1122 = getelementptr inbounds %40, %40* %1121, i32 0, i32 2
  %1123 = load i32, i32* %1122, align 4
  %1124 = zext i32 %1123 to i64
  %1125 = getelementptr inbounds i32, i32* %1115, i64 %1124
  %1126 = load i32, i32* %1125, align 4
  %1127 = zext i32 %1126 to i64
  %1128 = getelementptr inbounds %53, %53* %1112, i64 %1127
  %1129 = getelementptr inbounds %53, %53* %1128, i32 0, i32 2
  %1130 = load i32, i32* %1129, align 4
  store i32 %1130, i32* %34, align 4
  %1131 = load i32, i32* %33, align 4
  %1132 = load i32, i32* %34, align 4
  %1133 = icmp eq i32 %1131, %1132
  br i1 %1133, label %1134, label %1135

1134:                                             ; preds = %1090
  store i32 47, i32* %22, align 4
  br label %1178

1135:                                             ; preds = %1090
  %1136 = load i32, i32* %33, align 4
  %1137 = load %38*, %38** %4, align 8
  %1138 = getelementptr inbounds %38, %38* %1137, i32 0, i32 17
  %1139 = load %40*, %40** %1138, align 8
  %1140 = load i32, i32* %29, align 4
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds %40, %40* %1139, i64 %1141
  %1143 = getelementptr inbounds %40, %40* %1142, i32 0, i32 1
  store i32 %1136, i32* %1143, align 4
  %1144 = load i32, i32* %34, align 4
  %1145 = load %38*, %38** %4, align 8
  %1146 = getelementptr inbounds %38, %38* %1145, i32 0, i32 17
  %1147 = load %40*, %40** %1146, align 8
  %1148 = load i32, i32* %29, align 4
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds %40, %40* %1147, i64 %1149
  %1151 = getelementptr inbounds %40, %40* %1150, i32 0, i32 2
  store i32 %1144, i32* %1151, align 4
  %1152 = load i32, i32* %30, align 4
  %1153 = load i32*, i32** %31, align 8
  %1154 = load i32, i32* %29, align 4
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds i32, i32* %1153, i64 %1155
  store i32 %1152, i32* %1156, align 4
  %1157 = load i32, i32* %29, align 4
  %1158 = load i32, i32* %30, align 4
  %1159 = icmp ne i32 %1157, %1158
  br i1 %1159, label %1160, label %1175

1160:                                             ; preds = %1135
  %1161 = load %38*, %38** %4, align 8
  %1162 = getelementptr inbounds %38, %38* %1161, i32 0, i32 17
  %1163 = load %40*, %40** %1162, align 8
  %1164 = load i32, i32* %30, align 4
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds %40, %40* %1163, i64 %1165
  %1167 = load %38*, %38** %4, align 8
  %1168 = getelementptr inbounds %38, %38* %1167, i32 0, i32 17
  %1169 = load %40*, %40** %1168, align 8
  %1170 = load i32, i32* %29, align 4
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds %40, %40* %1169, i64 %1171
  %1173 = bitcast %40* %1166 to i8*
  %1174 = bitcast %40* %1172 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1173, i8* align 4 %1174, i64 12, i1 false)
  br label %1175

1175:                                             ; preds = %1160, %1135
  %1176 = load i32, i32* %30, align 4
  %1177 = add nsw i32 %1176, 1
  store i32 %1177, i32* %30, align 4
  store i32 0, i32* %22, align 4
  br label %1178

1178:                                             ; preds = %1175, %1134
  %1179 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1179) #10
  %1180 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1180) #10
  %1181 = load i32, i32* %22, align 4
  switch i32 %1181, label %1390 [
    i32 0, label %1182
    i32 47, label %1184
  ]

1182:                                             ; preds = %1178
  br label %1183

1183:                                             ; preds = %1182, %1089
  br label %1184

1184:                                             ; preds = %1183, %1178, %1034
  %1185 = load i32, i32* %29, align 4
  %1186 = add nsw i32 %1185, 1
  store i32 %1186, i32* %29, align 4
  br label %1018

1187:                                             ; preds = %1018
  %1188 = load i32, i32* %29, align 4
  %1189 = load i32, i32* %30, align 4
  %1190 = icmp ne i32 %1188, %1189
  br i1 %1190, label %1191, label %1267

1191:                                             ; preds = %1187
  %1192 = load i32, i32* %30, align 4
  %1193 = load %38*, %38** %4, align 8
  %1194 = getelementptr inbounds %38, %38* %1193, i32 0, i32 15
  store i32 %1192, i32* %1194, align 8
  %1195 = icmp ne i32 %1192, 0
  br i1 %1195, label %1196, label %1259

1196:                                             ; preds = %1191
  %1197 = bitcast %42** %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1197) #10
  %1198 = load %42*, %42** %8, align 8
  store %42* %1198, %42** %35, align 8
  %1199 = bitcast %42** %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1199) #10
  %1200 = load %42*, %42** %35, align 8
  %1201 = load i32, i32* %10, align 4
  %1202 = zext i32 %1201 to i64
  %1203 = getelementptr inbounds %42, %42* %1200, i64 %1202
  store %42* %1203, %42** %36, align 8
  br label %1204

1204:                                             ; preds = %1253, %1196
  %1205 = load %42*, %42** %35, align 8
  %1206 = load %42*, %42** %36, align 8
  %1207 = icmp ne %42* %1205, %1206
  br i1 %1207, label %1208, label %1256

1208:                                             ; preds = %1204
  %1209 = load %42*, %42** %35, align 8
  %1210 = getelementptr inbounds %42, %42* %1209, i32 0, i32 6
  %1211 = load i8, i8* %1210, align 4
  %1212 = zext i8 %1211 to i32
  %1213 = icmp eq i32 %1212, 70
  br i1 %1213, label %1220, label %1214

1214:                                             ; preds = %1208
  %1215 = load %42*, %42** %35, align 8
  %1216 = getelementptr inbounds %42, %42* %1215, i32 0, i32 6
  %1217 = load i8, i8* %1216, align 4
  %1218 = zext i8 %1217 to i32
  %1219 = icmp eq i32 %1218, 127
  br i1 %1219, label %1220, label %1253

1220:                                             ; preds = %1214, %1208
  %1221 = load %42*, %42** %35, align 8
  %1222 = getelementptr inbounds %42, %42* %1221, i32 0, i32 4
  %1223 = load i32, i32* %1222, align 4
  %1224 = icmp eq i32 %1223, 1
  br i1 %1224, label %1225, label %1253

1225:                                             ; preds = %1220
  br label %1226

1226:                                             ; preds = %1225
  %1227 = load %42*, %42** %35, align 8
  %1228 = getelementptr inbounds %42, %42* %1227, i32 0, i32 2
  %1229 = bitcast %43* %1228 to i32*
  %1230 = load i32, i32* %1229, align 4
  %1231 = load i32, i32* %29, align 4
  %1232 = icmp ult i32 %1230, %1231
  %1233 = xor i1 %1232, true
  %1234 = zext i1 %1233 to i32
  %1235 = sext i32 %1234 to i64
  %1236 = call i64 @llvm.expect.i64(i64 %1235, i64 0)
  %1237 = icmp ne i64 %1236, 0
  br i1 %1237, label %1238, label %1239

1238:                                             ; preds = %1226
  unreachable

1239:                                             ; preds = %1226
  br label %1240

1240:                                             ; preds = %1239
  br label %1241

1241:                                             ; preds = %1240
  %1242 = load i32*, i32** %31, align 8
  %1243 = load %42*, %42** %35, align 8
  %1244 = getelementptr inbounds %42, %42* %1243, i32 0, i32 2
  %1245 = bitcast %43* %1244 to i32*
  %1246 = load i32, i32* %1245, align 4
  %1247 = zext i32 %1246 to i64
  %1248 = getelementptr inbounds i32, i32* %1242, i64 %1247
  %1249 = load i32, i32* %1248, align 4
  %1250 = load %42*, %42** %35, align 8
  %1251 = getelementptr inbounds %42, %42* %1250, i32 0, i32 2
  %1252 = bitcast %43* %1251 to i32*
  store i32 %1249, i32* %1252, align 4
  br label %1253

1253:                                             ; preds = %1241, %1220, %1214
  %1254 = load %42*, %42** %35, align 8
  %1255 = getelementptr inbounds %42, %42* %1254, i32 1
  store %42* %1255, %42** %35, align 8
  br label %1204

1256:                                             ; preds = %1204
  %1257 = bitcast %42** %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1257) #10
  %1258 = bitcast %42** %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1258) #10
  br label %1266

1259:                                             ; preds = %1191
  %1260 = load %38*, %38** %4, align 8
  %1261 = getelementptr inbounds %38, %38* %1260, i32 0, i32 17
  %1262 = load %40*, %40** %1261, align 8
  %1263 = bitcast %40* %1262 to i8*
  call void @_efree(i8* %1263)
  %1264 = load %38*, %38** %4, align 8
  %1265 = getelementptr inbounds %38, %38* %1264, i32 0, i32 17
  store %40* null, %40** %1265, align 8
  br label %1266

1266:                                             ; preds = %1259, %1256
  br label %1267

1267:                                             ; preds = %1266, %1187
  br label %1268

1268:                                             ; preds = %1267
  %1269 = load i8, i8* %32, align 1
  %1270 = icmp ne i8 %1269, 0
  %1271 = xor i1 %1270, true
  %1272 = xor i1 %1271, true
  %1273 = zext i1 %1272 to i32
  %1274 = sext i32 %1273 to i64
  %1275 = call i64 @llvm.expect.i64(i64 %1274, i64 0)
  %1276 = icmp ne i64 %1275, 0
  br i1 %1276, label %1277, label %1280

1277:                                             ; preds = %1268
  %1278 = load i32*, i32** %31, align 8
  %1279 = bitcast i32* %1278 to i8*
  call void @_efree(i8* %1279)
  br label %1280

1280:                                             ; preds = %1277, %1268
  br label %1281

1281:                                             ; preds = %1280
  br label %1282

1282:                                             ; preds = %1281
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %32) #10
  %1283 = bitcast i32** %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1283) #10
  %1284 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1284) #10
  %1285 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1285) #10
  br label %1286

1286:                                             ; preds = %1282, %978
  %1287 = load %38*, %38** %4, align 8
  %1288 = getelementptr inbounds %38, %38* %1287, i32 0, i32 24
  %1289 = load i32, i32* %1288, align 8
  %1290 = icmp ne i32 %1289, -1
  br i1 %1290, label %1291, label %1336

1291:                                             ; preds = %1286
  %1292 = bitcast i32** %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1292) #10
  %1293 = load %38*, %38** %4, align 8
  %1294 = getelementptr inbounds %38, %38* %1293, i32 0, i32 24
  store i32* %1294, i32** %37, align 8
  %1295 = bitcast %42** %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1295) #10
  %1296 = load %38*, %38** %4, align 8
  %1297 = getelementptr inbounds %38, %38* %1296, i32 0, i32 11
  %1298 = load %42*, %42** %1297, align 8
  store %42* %1298, %42** %9, align 8
  %1299 = load %42*, %42** %9, align 8
  %1300 = load %38*, %38** %4, align 8
  %1301 = getelementptr inbounds %38, %38* %1300, i32 0, i32 10
  %1302 = load i32, i32* %1301, align 8
  %1303 = zext i32 %1302 to i64
  %1304 = getelementptr inbounds %42, %42* %1299, i64 %1303
  store %42* %1304, %42** %38, align 8
  br label %1305

1305:                                             ; preds = %1329, %1291
  %1306 = load %42*, %42** %9, align 8
  %1307 = load %42*, %42** %38, align 8
  %1308 = icmp ult %42* %1306, %1307
  br i1 %1308, label %1309, label %1332

1309:                                             ; preds = %1305
  %1310 = load %42*, %42** %9, align 8
  %1311 = getelementptr inbounds %42, %42* %1310, i32 0, i32 6
  %1312 = load i8, i8* %1311, align 4
  %1313 = zext i8 %1312 to i32
  %1314 = icmp eq i32 %1313, 145
  br i1 %1314, label %1315, label %1329

1315:                                             ; preds = %1309
  %1316 = load %42*, %42** %9, align 8
  %1317 = load %38*, %38** %4, align 8
  %1318 = getelementptr inbounds %38, %38* %1317, i32 0, i32 11
  %1319 = load %42*, %42** %1318, align 8
  %1320 = ptrtoint %42* %1316 to i64
  %1321 = ptrtoint %42* %1319 to i64
  %1322 = sub i64 %1320, %1321
  %1323 = sdiv exact i64 %1322, 32
  %1324 = trunc i64 %1323 to i32
  %1325 = load i32*, i32** %37, align 8
  store i32 %1324, i32* %1325, align 4
  %1326 = load %42*, %42** %9, align 8
  %1327 = getelementptr inbounds %42, %42* %1326, i32 0, i32 3
  %1328 = bitcast %43* %1327 to i32*
  store i32* %1328, i32** %37, align 8
  br label %1329

1329:                                             ; preds = %1315, %1309
  %1330 = load %42*, %42** %9, align 8
  %1331 = getelementptr inbounds %42, %42* %1330, i32 1
  store %42* %1331, %42** %9, align 8
  br label %1305

1332:                                             ; preds = %1305
  %1333 = load i32*, i32** %37, align 8
  store i32 -1, i32* %1333, align 4
  %1334 = bitcast %42** %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1334) #10
  %1335 = bitcast i32** %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1335) #10
  br label %1336

1336:                                             ; preds = %1332, %1286
  %1337 = load %52*, %52** %3, align 8
  %1338 = getelementptr inbounds %52, %52* %1337, i32 0, i32 4
  %1339 = load i32*, i32** %1338, align 8
  %1340 = bitcast i32* %1339 to i8*
  %1341 = load %38*, %38** %4, align 8
  %1342 = getelementptr inbounds %38, %38* %1341, i32 0, i32 10
  %1343 = load i32, i32* %1342, align 8
  %1344 = zext i32 %1343 to i64
  %1345 = mul i64 4, %1344
  call void @llvm.memset.p0i8.i64(i8* align 4 %1340, i8 -1, i64 %1345, i1 false)
  store i32 0, i32* %11, align 4
  br label %1346

1346:                                             ; preds = %1379, %1336
  %1347 = load i32, i32* %11, align 4
  %1348 = load %52*, %52** %3, align 8
  %1349 = getelementptr inbounds %52, %52* %1348, i32 0, i32 0
  %1350 = load i32, i32* %1349, align 8
  %1351 = icmp slt i32 %1347, %1350
  br i1 %1351, label %1352, label %1382

1352:                                             ; preds = %1346
  %1353 = load %52*, %52** %3, align 8
  %1354 = getelementptr inbounds %52, %52* %1353, i32 0, i32 2
  %1355 = load %53*, %53** %1354, align 8
  %1356 = load i32, i32* %11, align 4
  %1357 = sext i32 %1356 to i64
  %1358 = getelementptr inbounds %53, %53* %1355, i64 %1357
  %1359 = getelementptr inbounds %53, %53* %1358, i32 0, i32 1
  %1360 = load i32, i32* %1359, align 8
  %1361 = and i32 %1360, -2147483648
  %1362 = icmp ne i32 %1361, 0
  br i1 %1362, label %1363, label %1378

1363:                                             ; preds = %1352
  %1364 = load i32, i32* %11, align 4
  %1365 = load %52*, %52** %3, align 8
  %1366 = getelementptr inbounds %52, %52* %1365, i32 0, i32 4
  %1367 = load i32*, i32** %1366, align 8
  %1368 = load %52*, %52** %3, align 8
  %1369 = getelementptr inbounds %52, %52* %1368, i32 0, i32 2
  %1370 = load %53*, %53** %1369, align 8
  %1371 = load i32, i32* %11, align 4
  %1372 = sext i32 %1371 to i64
  %1373 = getelementptr inbounds %53, %53* %1370, i64 %1372
  %1374 = getelementptr inbounds %53, %53* %1373, i32 0, i32 2
  %1375 = load i32, i32* %1374, align 4
  %1376 = zext i32 %1375 to i64
  %1377 = getelementptr inbounds i32, i32* %1367, i64 %1376
  store i32 %1364, i32* %1377, align 4
  br label %1378

1378:                                             ; preds = %1363, %1352
  br label %1379

1379:                                             ; preds = %1378
  %1380 = load i32, i32* %11, align 4
  %1381 = add nsw i32 %1380, 1
  store i32 %1381, i32* %11, align 4
  br label %1346

1382:                                             ; preds = %1346
  %1383 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1383) #10
  %1384 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1384) #10
  %1385 = bitcast %42** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1385) #10
  %1386 = bitcast %42** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1386) #10
  %1387 = bitcast %53** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1387) #10
  %1388 = bitcast %53** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1388) #10
  %1389 = bitcast %53** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1389) #10
  ret void

1390:                                             ; preds = %1178, %600
  unreachable
}

declare dso_local %11* @zend_hash_find(%5*, %10*) #5

declare dso_local %11* @zend_hash_str_find(%5*, i8*, i64) #5

declare dso_local void @_zval_copy_ctor_func(%11*) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @22(%11* %0) #2 {
  %2 = alloca %11*, align 8
  store %11* %0, %11** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %11*, %11** %2, align 8
  %5 = getelementptr inbounds %11, %11* %4, i32 0, i32 1
  %6 = bitcast %13* %5 to %48*
  %7 = getelementptr inbounds %48, %48* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 4
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  unreachable

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  %20 = load %11*, %11** %2, align 8
  %21 = getelementptr inbounds %11, %11* %20, i32 0, i32 0
  %22 = bitcast %12* %21 to %47**
  %23 = load %47*, %47** %22, align 8
  %24 = getelementptr inbounds %47, %47* %23, i32 0, i32 0
  %25 = getelementptr inbounds %6, %6* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* %25, align 4
  ret i32 %27
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @23(i64 %0, i64 %1, i64 %2, i32* %3) #2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i32* %3, i32** %9, align 8
  %13 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = load i64, i64* %6, align 8
  store i64 %14, i64* %10, align 8
  %15 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  store i64 0, i64* %11, align 8
  %16 = load i64, i64* %10, align 8
  %17 = load i64, i64* %7, align 8
  %18 = load i64, i64* %8, align 8
  %19 = call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %16, i64 %17, i64 %18) #12
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = extractvalue { i64, i64 } %19, 1
  store i64 %20, i64* %10, align 8
  store i64 %21, i64* %11, align 8
  %22 = load i64, i64* %11, align 8
  %23 = icmp ne i64 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %4
  %31 = load i32*, i32** %9, align 8
  store i32 1, i32* %31, align 4
  store i64 0, i64* %5, align 8
  store i32 1, i32* %12, align 4
  br label %35

32:                                               ; preds = %4
  %33 = load i32*, i32** %9, align 8
  store i32 0, i32* %33, align 4
  %34 = load i64, i64* %10, align 8
  store i64 %34, i64* %5, align 8
  store i32 1, i32* %12, align 4
  br label %35

35:                                               ; preds = %32, %30
  %36 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #10
  %37 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #10
  %38 = load i64, i64* %5, align 8
  ret i64 %38
}

declare dso_local void @zend_error(i32, i8*, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @24(i64* %0, i32 %1) #6 {
  %3 = alloca i64*, align 8
  %4 = alloca i32, align 4
  store i64* %0, i64** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i64*, i64** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = lshr i32 %6, 6
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds i64, i64* %5, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = load i32, i32* %4, align 4
  %12 = zext i32 %11 to i64
  %13 = and i64 %12, 63
  %14 = shl i64 1, %13
  %15 = and i64 %10, %14
  %16 = icmp ne i64 %15, 0
  %17 = zext i1 %16 to i32
  %18 = trunc i32 %17 to i8
  ret i8 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @25(i64* %0, i32 %1) #6 {
  %3 = alloca i64*, align 8
  %4 = alloca i32, align 4
  store i64* %0, i64** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 63
  %8 = shl i64 1, %7
  %9 = load i64*, i64** %3, align 8
  %10 = load i32, i32* %4, align 4
  %11 = lshr i32 %10, 6
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i64, i64* %9, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = or i64 %14, %8
  store i64 %15, i64* %13, align 8
  ret void
}

declare dso_local i32 @fprintf(%44*, i8*, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @26(i64* %0, i64* %1, i32 %2) #6 {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i64*, i64** %4, align 8
  %8 = bitcast i64* %7 to i8*
  %9 = load i64*, i64** %5, align 8
  %10 = bitcast i64* %9 to i8*
  %11 = load i32, i32* %6, align 4
  %12 = zext i32 %11 to i64
  %13 = mul i64 %12, 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %10, i64 %13, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @27(i64* %0, i64* %1, i32 %2) #6 {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #10
  store i32 0, i32* %7, align 4
  br label %9

9:                                                ; preds = %25, %3
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %9
  %14 = load i64*, i64** %5, align 8
  %15 = load i32, i32* %7, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i64, i64* %14, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i64*, i64** %4, align 8
  %20 = load i32, i32* %7, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i64, i64* %19, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = or i64 %23, %18
  store i64 %24, i64* %22, align 8
  br label %25

25:                                               ; preds = %13
  %26 = load i32, i32* %7, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* %7, align 4
  br label %9

28:                                               ; preds = %9
  %29 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %29) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @28(i64* %0, i32 %1) #6 {
  %3 = alloca i64*, align 8
  %4 = alloca i32, align 4
  store i64* %0, i64** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 63
  %8 = shl i64 1, %7
  %9 = xor i64 %8, -1
  %10 = load i64*, i64** %3, align 8
  %11 = load i32, i32* %4, align 4
  %12 = lshr i32 %11, 6
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds i64, i64* %10, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = and i64 %15, %9
  store i64 %16, i64* %14, align 8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @29(%11* %0) #2 {
  %2 = alloca %11*, align 8
  store %11* %0, %11** %2, align 8
  %3 = load %11*, %11** %2, align 8
  %4 = getelementptr inbounds %11, %11* %3, i32 0, i32 1
  %5 = bitcast %13* %4 to %48*
  %6 = getelementptr inbounds %48, %48* %5, i32 0, i32 1
  %7 = load i8, i8* %6, align 1
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = load %11*, %11** %2, align 8
  %13 = call i32 @30(%11* %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = load %11*, %11** %2, align 8
  %17 = getelementptr inbounds %11, %11* %16, i32 0, i32 0
  %18 = bitcast %12* %17 to %47**
  %19 = load %47*, %47** %18, align 8
  call void @_zval_dtor_func(%47* %19)
  br label %20

20:                                               ; preds = %15, %11, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @30(%11* %0) #2 {
  %2 = alloca %11*, align 8
  store %11* %0, %11** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %11*, %11** %2, align 8
  %5 = getelementptr inbounds %11, %11* %4, i32 0, i32 1
  %6 = bitcast %13* %5 to %48*
  %7 = getelementptr inbounds %48, %48* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 4
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  unreachable

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  %20 = load %11*, %11** %2, align 8
  %21 = getelementptr inbounds %11, %11* %20, i32 0, i32 0
  %22 = bitcast %12* %21 to %47**
  %23 = load %47*, %47** %22, align 8
  %24 = getelementptr inbounds %47, %47* %23, i32 0, i32 0
  %25 = getelementptr inbounds %6, %6* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, -1
  store i32 %27, i32* %25, align 4
  ret i32 %27
}

declare dso_local void @_zval_dtor_func(%47*) #5

; Function Attrs: nounwind uwtable
define internal void @31(%38* %0, %53* %1) #0 {
  %3 = alloca %38*, align 8
  %4 = alloca %53*, align 8
  %5 = alloca %42*, align 8
  store %38* %0, %38** %3, align 8
  store %53* %1, %53** %4, align 8
  %6 = bitcast %42** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = load %38*, %38** %3, align 8
  %8 = getelementptr inbounds %38, %38* %7, i32 0, i32 11
  %9 = load %42*, %42** %8, align 8
  store %42* %9, %42** %5, align 8
  br label %10

10:                                               ; preds = %94, %2
  %11 = load %53*, %53** %4, align 8
  %12 = getelementptr inbounds %53, %53* %11, i32 0, i32 3
  %13 = load i32, i32* %12, align 8
  %14 = icmp ugt i32 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %10
  %16 = load %42*, %42** %5, align 8
  %17 = load %53*, %53** %4, align 8
  %18 = getelementptr inbounds %53, %53* %17, i32 0, i32 2
  %19 = load i32, i32* %18, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %42, %42* %16, i64 %20
  %22 = getelementptr inbounds %42, %42* %21, i32 0, i32 6
  %23 = load i8, i8* %22, align 4
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br label %26

26:                                               ; preds = %15, %10
  %27 = phi i1 [ false, %10 ], [ %25, %15 ]
  br i1 %27, label %28, label %103

28:                                               ; preds = %26
  %29 = load %53*, %53** %4, align 8
  %30 = getelementptr inbounds %53, %53* %29, i32 0, i32 3
  %31 = load i32, i32* %30, align 8
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %94

33:                                               ; preds = %28
  %34 = load %38*, %38** %3, align 8
  %35 = getelementptr inbounds %38, %38* %34, i32 0, i32 11
  %36 = load %42*, %42** %35, align 8
  %37 = load %53*, %53** %4, align 8
  %38 = getelementptr inbounds %53, %53* %37, i32 0, i32 2
  %39 = load i32, i32* %38, align 4
  %40 = add i32 %39, 1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds %42, %42* %36, i64 %41
  %43 = getelementptr inbounds %42, %42* %42, i32 0, i32 6
  %44 = load i8, i8* %43, align 4
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 43
  br i1 %46, label %61, label %47

47:                                               ; preds = %33
  %48 = load %38*, %38** %3, align 8
  %49 = getelementptr inbounds %38, %38* %48, i32 0, i32 11
  %50 = load %42*, %42** %49, align 8
  %51 = load %53*, %53** %4, align 8
  %52 = getelementptr inbounds %53, %53* %51, i32 0, i32 2
  %53 = load i32, i32* %52, align 4
  %54 = add i32 %53, 1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds %42, %42* %50, i64 %55
  %57 = getelementptr inbounds %42, %42* %56, i32 0, i32 6
  %58 = load i8, i8* %57, align 4
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 44
  br i1 %60, label %61, label %94

61:                                               ; preds = %47, %33
  %62 = load %38*, %38** %3, align 8
  %63 = getelementptr inbounds %38, %38* %62, i32 0, i32 11
  %64 = load %42*, %42** %63, align 8
  %65 = load %53*, %53** %4, align 8
  %66 = getelementptr inbounds %53, %53* %65, i32 0, i32 2
  %67 = load i32, i32* %66, align 4
  %68 = add i32 %67, 1
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds %42, %42* %64, i64 %69
  %71 = getelementptr inbounds %42, %42* %70, i32 0, i32 7
  %72 = load i8, i8* %71, align 1
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 17
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %94

76:                                               ; preds = %61
  %77 = load %53*, %53** %4, align 8
  %78 = getelementptr inbounds %53, %53* %77, i32 0, i32 2
  %79 = load i32, i32* %78, align 4
  %80 = icmp ugt i32 %79, 0
  br i1 %80, label %81, label %94

81:                                               ; preds = %76
  %82 = load %38*, %38** %3, align 8
  %83 = getelementptr inbounds %38, %38* %82, i32 0, i32 11
  %84 = load %42*, %42** %83, align 8
  %85 = load %53*, %53** %4, align 8
  %86 = getelementptr inbounds %53, %53* %85, i32 0, i32 2
  %87 = load i32, i32* %86, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds %42, %42* %84, i64 %88
  %90 = getelementptr inbounds %42, %42* %89, i64 -1
  %91 = call i32 @zend_is_smart_branch(%42* %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %81
  br label %103

94:                                               ; preds = %81, %76, %61, %47, %28
  %95 = load %53*, %53** %4, align 8
  %96 = getelementptr inbounds %53, %53* %95, i32 0, i32 2
  %97 = load i32, i32* %96, align 4
  %98 = add i32 %97, 1
  store i32 %98, i32* %96, align 4
  %99 = load %53*, %53** %4, align 8
  %100 = getelementptr inbounds %53, %53* %99, i32 0, i32 3
  %101 = load i32, i32* %100, align 8
  %102 = add i32 %101, -1
  store i32 %102, i32* %100, align 8
  br label %10

103:                                              ; preds = %93, %26
  %104 = bitcast %42** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #10
  ret void
}

declare dso_local void @zend_optimizer_remove_live_range(%38*, i32) #5

declare dso_local i32 @zend_optimizer_update_op1_const(%38*, %42*, %11*) #5

declare dso_local i32 @zend_is_true(%11*) #5

declare dso_local i32 @zend_optimizer_update_op2_const(%38*, %42*, %11*) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @32(%11* %0) #2 {
  %2 = alloca %11*, align 8
  store %11* %0, %11** %2, align 8
  %3 = load %11*, %11** %2, align 8
  %4 = getelementptr inbounds %11, %11* %3, i32 0, i32 1
  %5 = bitcast %13* %4 to %48*
  %6 = getelementptr inbounds %48, %48* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %10* @33(i8* %0, i64 %1, i32 %2) #2 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %10*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %10** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load i64, i64* %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call %10* @34(i64 %9, i32 %10)
  store %10* %11, %10** %7, align 8
  %12 = load %10*, %10** %7, align 8
  %13 = getelementptr inbounds %10, %10* %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], [1 x i8]* %13, i32 0, i32 0
  %15 = load i8*, i8** %4, align 8
  %16 = load i64, i64* %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 1 %15, i64 %16, i1 false)
  %17 = load %10*, %10** %7, align 8
  %18 = getelementptr inbounds %10, %10* %17, i32 0, i32 3
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  %21 = load %10*, %10** %7, align 8
  %22 = bitcast %10** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #10
  ret %10* %21
}

declare dso_local void @_convert_to_string(%11*) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal %10* @34(i64 %0, i32 %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %10*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %10** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = add i64 ptrtoint (i8* getelementptr inbounds (%10, %10* null, i32 0, i32 3, i32 0) to i64), %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias i8* @__zend_malloc(i64 %15) #11
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%10, %10* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #11
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi i8* [ %16, %9 ], [ %24, %17 ]
  %27 = bitcast i8* %26 to %10*
  store %10* %27, %10** %5, align 8
  %28 = load %10*, %10** %5, align 8
  %29 = getelementptr inbounds %10, %10* %28, i32 0, i32 0
  %30 = getelementptr inbounds %6, %6* %29, i32 0, i32 0
  store i32 1, i32* %30, align 8
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i64
  %34 = select i1 %32, i32 1, i32 0
  %35 = shl i32 %34, 8
  %36 = or i32 6, %35
  %37 = load %10*, %10** %5, align 8
  %38 = getelementptr inbounds %10, %10* %37, i32 0, i32 0
  %39 = getelementptr inbounds %6, %6* %38, i32 0, i32 1
  %40 = bitcast %7* %39 to i32*
  store i32 %36, i32* %40, align 4
  %41 = load %10*, %10** %5, align 8
  call void @38(%10* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %10*, %10** %5, align 8
  %44 = getelementptr inbounds %10, %10* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %10*, %10** %5, align 8
  %46 = bitcast %10** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #10
  ret %10* %45
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %10* @35(%10* %0, i64 %1, i32 %2) #2 {
  %4 = alloca %10*, align 8
  %5 = alloca %10*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %10*, align 8
  %9 = alloca i32, align 4
  store %10* %0, %10** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = bitcast %10** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  br label %11

11:                                               ; preds = %3
  %12 = load i64, i64* %6, align 8
  %13 = load %10*, %10** %5, align 8
  %14 = getelementptr inbounds %10, %10* %13, i32 0, i32 2
  %15 = load i64, i64* %14, align 8
  %16 = icmp uge i64 %12, %15
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %11
  unreachable

23:                                               ; preds = %11
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load %10*, %10** %5, align 8
  %27 = getelementptr inbounds %10, %10* %26, i32 0, i32 0
  %28 = getelementptr inbounds %6, %6* %27, i32 0, i32 1
  %29 = bitcast %7* %28 to %54*
  %30 = getelementptr inbounds %54, %54* %29, i32 0, i32 1
  %31 = load i8, i8* %30, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 2
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %85, label %35

35:                                               ; preds = %25
  %36 = load %10*, %10** %5, align 8
  %37 = getelementptr inbounds %10, %10* %36, i32 0, i32 0
  %38 = getelementptr inbounds %6, %6* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = icmp eq i32 %39, 1
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 1)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %78

47:                                               ; preds = %35
  %48 = load i32, i32* %7, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %47
  %51 = load %10*, %10** %5, align 8
  %52 = bitcast %10* %51 to i8*
  %53 = load i64, i64* %6, align 8
  %54 = add i64 ptrtoint (i8* getelementptr inbounds (%10, %10* null, i32 0, i32 3, i32 0) to i64), %53
  %55 = add i64 %54, 1
  %56 = add i64 %55, 8
  %57 = sub i64 %56, 1
  %58 = and i64 %57, -8
  %59 = call i8* @__zend_realloc(i8* %52, i64 %58) #13
  br label %70

60:                                               ; preds = %47
  %61 = load %10*, %10** %5, align 8
  %62 = bitcast %10* %61 to i8*
  %63 = load i64, i64* %6, align 8
  %64 = add i64 ptrtoint (i8* getelementptr inbounds (%10, %10* null, i32 0, i32 3, i32 0) to i64), %63
  %65 = add i64 %64, 1
  %66 = add i64 %65, 8
  %67 = sub i64 %66, 1
  %68 = and i64 %67, -8
  %69 = call i8* @_erealloc(i8* %62, i64 %68) #13
  br label %70

70:                                               ; preds = %60, %50
  %71 = phi i8* [ %59, %50 ], [ %69, %60 ]
  %72 = bitcast i8* %71 to %10*
  store %10* %72, %10** %8, align 8
  %73 = load i64, i64* %6, align 8
  %74 = load %10*, %10** %8, align 8
  %75 = getelementptr inbounds %10, %10* %74, i32 0, i32 2
  store i64 %73, i64* %75, align 8
  %76 = load %10*, %10** %8, align 8
  call void @38(%10* %76)
  %77 = load %10*, %10** %8, align 8
  store %10* %77, %10** %4, align 8
  store i32 1, i32* %9, align 4
  br label %100

78:                                               ; preds = %35
  %79 = load %10*, %10** %5, align 8
  %80 = getelementptr inbounds %10, %10* %79, i32 0, i32 0
  %81 = getelementptr inbounds %6, %6* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 8
  %83 = add i32 %82, -1
  store i32 %83, i32* %81, align 8
  br label %84

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84, %25
  %86 = load i64, i64* %6, align 8
  %87 = load i32, i32* %7, align 4
  %88 = call %10* @34(i64 %86, i32 %87)
  store %10* %88, %10** %8, align 8
  %89 = load %10*, %10** %8, align 8
  %90 = getelementptr inbounds %10, %10* %89, i32 0, i32 3
  %91 = getelementptr inbounds [1 x i8], [1 x i8]* %90, i32 0, i32 0
  %92 = load %10*, %10** %5, align 8
  %93 = getelementptr inbounds %10, %10* %92, i32 0, i32 3
  %94 = getelementptr inbounds [1 x i8], [1 x i8]* %93, i32 0, i32 0
  %95 = load %10*, %10** %5, align 8
  %96 = getelementptr inbounds %10, %10* %95, i32 0, i32 2
  %97 = load i64, i64* %96, align 8
  %98 = add i64 %97, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %91, i8* align 8 %94, i64 %98, i1 false)
  %99 = load %10*, %10** %8, align 8
  store %10* %99, %10** %4, align 8
  store i32 1, i32* %9, align 4
  br label %100

100:                                              ; preds = %85, %70
  %101 = bitcast %10** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #10
  %102 = load %10*, %10** %4, align 8
  ret %10* %102
}

; Function Attrs: nounwind uwtable
define internal i32 @36(%52* %0, %38* %1, %53* %2, %42* %3, %11* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %52*, align 8
  %8 = alloca %38*, align 8
  %9 = alloca %53*, align 8
  %10 = alloca %42*, align 8
  %11 = alloca %11*, align 8
  %12 = alloca %5*, align 8
  %13 = alloca %11*, align 8
  %14 = alloca i32, align 4
  store %52* %0, %52** %7, align 8
  store %38* %1, %38** %8, align 8
  store %53* %2, %53** %9, align 8
  store %42* %3, %42** %10, align 8
  store %11* %4, %11** %11, align 8
  %15 = bitcast %5** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = load %38*, %38** %8, align 8
  %17 = getelementptr inbounds %38, %38* %16, i32 0, i32 26
  %18 = load %11*, %11** %17, align 8
  %19 = load %42*, %42** %10, align 8
  %20 = getelementptr inbounds %42, %42* %19, i32 0, i32 2
  %21 = bitcast %43* %20 to i32*
  %22 = load i32, i32* %21, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %11, %11* %18, i64 %23
  %25 = getelementptr inbounds %11, %11* %24, i32 0, i32 0
  %26 = bitcast %12* %25 to %5**
  %27 = load %5*, %5** %26, align 8
  store %5* %27, %5** %12, align 8
  %28 = bitcast %11** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #10
  %29 = load %42*, %42** %10, align 8
  %30 = getelementptr inbounds %42, %42* %29, i32 0, i32 6
  %31 = load i8, i8* %30, align 4
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 187
  br i1 %33, label %34, label %39

34:                                               ; preds = %5
  %35 = load %11*, %11** %11, align 8
  %36 = call zeroext i8 @32(%11* %35)
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 4
  br i1 %38, label %50, label %39

39:                                               ; preds = %34, %5
  %40 = load %42*, %42** %10, align 8
  %41 = getelementptr inbounds %42, %42* %40, i32 0, i32 6
  %42 = load i8, i8* %41, align 4
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 188
  br i1 %44, label %45, label %61

45:                                               ; preds = %39
  %46 = load %11*, %11** %11, align 8
  %47 = call zeroext i8 @32(%11* %46)
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 6
  br i1 %49, label %50, label %61

50:                                               ; preds = %45, %34
  %51 = load %53*, %53** %9, align 8
  %52 = getelementptr inbounds %53, %53* %51, i32 0, i32 0
  %53 = load i32*, i32** %52, align 8
  %54 = load %53*, %53** %9, align 8
  %55 = getelementptr inbounds %53, %53* %54, i32 0, i32 4
  %56 = load i32, i32* %55, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %53, i64 %58
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %131

61:                                               ; preds = %45, %39
  %62 = load %11*, %11** %11, align 8
  %63 = call zeroext i8 @32(%11* %62)
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 4
  br i1 %65, label %66, label %73

66:                                               ; preds = %61
  %67 = load %5*, %5** %12, align 8
  %68 = load %11*, %11** %11, align 8
  %69 = getelementptr inbounds %11, %11* %68, i32 0, i32 0
  %70 = bitcast %12* %69 to i64*
  %71 = load i64, i64* %70, align 8
  %72 = call %11* @zend_hash_index_find(%5* %67, i64 %71)
  store %11* %72, %11** %13, align 8
  br label %94

73:                                               ; preds = %61
  br label %74

74:                                               ; preds = %73
  %75 = load %11*, %11** %11, align 8
  %76 = call zeroext i8 @32(%11* %75)
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 6
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  unreachable

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load %5*, %5** %12, align 8
  %89 = load %11*, %11** %11, align 8
  %90 = getelementptr inbounds %11, %11* %89, i32 0, i32 0
  %91 = bitcast %12* %90 to %10**
  %92 = load %10*, %10** %91, align 8
  %93 = call %11* @zend_hash_find(%5* %88, %10* %92)
  store %11* %93, %11** %13, align 8
  br label %94

94:                                               ; preds = %87, %66
  %95 = load %11*, %11** %13, align 8
  %96 = icmp ne %11* %95, null
  br i1 %96, label %108, label %97

97:                                               ; preds = %94
  %98 = load %53*, %53** %9, align 8
  %99 = getelementptr inbounds %53, %53* %98, i32 0, i32 0
  %100 = load i32*, i32** %99, align 8
  %101 = load %53*, %53** %9, align 8
  %102 = getelementptr inbounds %53, %53* %101, i32 0, i32 4
  %103 = load i32, i32* %102, align 4
  %104 = sub nsw i32 %103, 2
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %100, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %131

108:                                              ; preds = %94
  %109 = load %52*, %52** %7, align 8
  %110 = getelementptr inbounds %52, %52* %109, i32 0, i32 4
  %111 = load i32*, i32** %110, align 8
  %112 = load %42*, %42** %10, align 8
  %113 = bitcast %42* %112 to i8*
  %114 = load %11*, %11** %13, align 8
  %115 = getelementptr inbounds %11, %11* %114, i32 0, i32 0
  %116 = bitcast %12* %115 to i64*
  %117 = load i64, i64* %116, align 8
  %118 = trunc i64 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, i8* %113, i64 %119
  %121 = bitcast i8* %120 to %42*
  %122 = load %38*, %38** %8, align 8
  %123 = getelementptr inbounds %38, %38* %122, i32 0, i32 11
  %124 = load %42*, %42** %123, align 8
  %125 = ptrtoint %42* %121 to i64
  %126 = ptrtoint %42* %124 to i64
  %127 = sub i64 %125, %126
  %128 = sdiv exact i64 %127, 32
  %129 = getelementptr inbounds i32, i32* %111, i64 %128
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %131

131:                                              ; preds = %108, %97, %50
  %132 = bitcast %11** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #10
  %133 = bitcast %5** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #10
  %134 = load i32, i32* %6, align 4
  ret i32 %134
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @37(%10* %0) #2 {
  %2 = alloca %10*, align 8
  store %10* %0, %10** %2, align 8
  %3 = load %10*, %10** %2, align 8
  %4 = getelementptr inbounds %10, %10* %3, i32 0, i32 0
  %5 = getelementptr inbounds %6, %6* %4, i32 0, i32 1
  %6 = bitcast %7* %5 to %54*
  %7 = getelementptr inbounds %54, %54* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %37, label %12

12:                                               ; preds = %1
  %13 = load %10*, %10** %2, align 8
  %14 = getelementptr inbounds %10, %10* %13, i32 0, i32 0
  %15 = getelementptr inbounds %6, %6* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, -1
  store i32 %17, i32* %15, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %12
  %20 = load %10*, %10** %2, align 8
  %21 = getelementptr inbounds %10, %10* %20, i32 0, i32 0
  %22 = getelementptr inbounds %6, %6* %21, i32 0, i32 1
  %23 = bitcast %7* %22 to %54*
  %24 = getelementptr inbounds %54, %54* %23, i32 0, i32 1
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load %10*, %10** %2, align 8
  %31 = bitcast %10* %30 to i8*
  call void @free(i8* %31) #10
  br label %35

32:                                               ; preds = %19
  %33 = load %10*, %10** %2, align 8
  %34 = bitcast %10* %33 to i8*
  call void @_efree(i8* %34)
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35, %12
  br label %37

37:                                               ; preds = %36, %1
  ret void
}

declare dso_local i32 @zend_optimizer_eval_binary_op(%11*, i8 zeroext, %11*, %11*) #5

declare dso_local i32 @zend_optimizer_eval_unary_op(%11*, i8 zeroext, %11*) #5

declare dso_local i32 @zend_optimizer_eval_cast(%11*, i32, %11*) #5

declare dso_local i32 @zend_optimizer_eval_strlen(%11*, %11*) #5

declare dso_local i32 @zend_is_smart_branch(%42*) #5

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @38(%10* %0) #2 {
  %2 = alloca %10*, align 8
  store %10* %0, %10** %2, align 8
  %3 = load %10*, %10** %2, align 8
  %4 = getelementptr inbounds %10, %10* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

; Function Attrs: allocsize(1)
declare dso_local i8* @__zend_realloc(i8*, i64) #8

; Function Attrs: allocsize(1)
declare dso_local i8* @_erealloc(i8*, i64) #8

declare dso_local %11* @zend_hash_index_find(%5*, i64) #5

; Function Attrs: nounwind
declare dso_local void @free(i8*) #9

declare dso_local i32 @zend_optimizer_add_literal(%38*, %11*) #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone willreturn }
attributes #4 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn writeonly }
attributes #8 = { allocsize(1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { nounwind readonly }
attributes #13 = { allocsize(1) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
