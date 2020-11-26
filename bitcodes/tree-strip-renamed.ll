; ModuleID = 'tree-strip-renamed.bc'
source_filename = "tree.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i8*, i8*, %2*, %18*, %26*, %27, i8*, i8*, i8*, i8*, %28, %29*, %30*, %31*, %43*, i32, i32, i8 }
%2 = type { %3*, %3**, i32, i8*, %6*, i8, %7, %10*, i8, %11*, %12*, %16, %17, i64, i8 }
%3 = type { %3*, [256 x i8], [256 x %4], i8* }
%4 = type { %5*, i64, i64, i32 }
%5 = type { [32 x i8] }
%6 = type { %17 }
%7 = type { %8 }
%8 = type { i32, i32, i32, i32, i32, i16, i16, %9 }
%9 = type { %9*, %9* }
%10 = type opaque
%11 = type opaque
%12 = type { %13, %12*, %16, %14*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %15*, [0 x i8] }
%13 = type { %13*, i32 }
%14 = type { %14*, i8*, i64, i64, i32, i32 }
%15 = type { i64, i32 }
%16 = type { %16*, %16* }
%17 = type { %13**, i32 (i8*, %13*, %13*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%18 = type { %19**, i32, i32, %20*, %20*, %20*, %20*, %20*, i32, %21**, i32, i32, i32, %22*, i8*, i32, %25* }
%19 = type { i8, i32, %5 }
%20 = type opaque
%21 = type { %5, i32, [0 x %5] }
%22 = type { %23* }
%23 = type { %24, %24, i32, i32, i32, i32, i32 }
%24 = type { i32, i32 }
%25 = type opaque
%26 = type opaque
%27 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%28 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%29 = type opaque
%30 = type opaque
%31 = type { %32**, i32, i32, i32, i32, %33*, %35*, %37*, %24, i8, %17, %17, %5, %38*, i8*, %39*, %40*, %42* }
%32 = type { %13, %23, i32, i32, i32, i32, i32, %5, [0 x i8] }
%33 = type { %34*, i32, i32, i8, i32 (i8*, i8*)* }
%34 = type { i8*, i8* }
%35 = type { i32, %5, i32, i32, %36** }
%36 = type { %35*, i32, i32, i32, [0 x i8] }
%37 = type opaque
%38 = type opaque
%39 = type opaque
%40 = type { %41*, i64, i64 }
%41 = type { %41*, i8*, i8*, [0 x i64] }
%42 = type opaque
%43 = type { i8*, i32, i64, i64, i64, void (%44*)*, void (%44*, %44*)*, void (%44*, i8*, i64)*, void (i8*, %44*)*, %5*, %5* }
%44 = type { %45 }
%45 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%46 = type { %19, i8*, i64 }
%47 = type opaque
%48 = type { i8*, %49, i32 }
%49 = type { %5, i8*, i32, i32 }
%50 = type { %19, i64, %51*, %46*, i32, i32, i32 }
%51 = type { %50*, %51* }

@0 = private unnamed_addr constant [5 x i8] c"tree\00", align 1
@tree_type = dso_local global i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i32 0, i32 0), align 8
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@1 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@the_repository = external dso_local global %1*, align 8
@3 = private unnamed_addr constant [18 x i8] c"Could not read %s\00", align 1
@4 = private unnamed_addr constant [21 x i8] c"Object %s not a tree\00", align 1
@5 = private unnamed_addr constant [43 x i8] c"Commit %s in submodule path %s%s not found\00", align 1
@6 = private unnamed_addr constant [41 x i8] c"Invalid commit %s in submodule path %s%s\00", align 1
@7 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@8 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@9 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@10 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @read_tree_recursive(%1* %0, %46* %1, i8* %2, i32 %3, i32 %4, %47* %5, i32 (%5*, %0*, i8*, i32, i32, i8*)* %6, i8* %7) #0 {
  %9 = alloca %1*, align 8
  %10 = alloca %46*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %47*, align 8
  %15 = alloca i32 (%5*, %0*, i8*, i32, i32, i8*)*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca %0, align 8
  %18 = alloca i32, align 4
  store %1* %0, %1** %9, align 8
  store %46* %1, %46** %10, align 8
  store i8* %2, i8** %11, align 8
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  store %47* %5, %47** %14, align 8
  store i32 (%5*, %0*, i8*, i32, i32, i8*)* %6, i32 (%5*, %0*, i8*, i32, i32, i8*)** %15, align 8
  store i8* %7, i8** %16, align 8
  %19 = bitcast %0* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %19) #8
  %20 = bitcast %0* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 bitcast (%0* @1 to i8*), i64 24, i1 false)
  %21 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #8
  %22 = load i8*, i8** %11, align 8
  %23 = load i32, i32* %12, align 4
  %24 = sext i32 %23 to i64
  call void @strbuf_add(%0* %17, i8* %22, i64 %24)
  %25 = load %1*, %1** %9, align 8
  %26 = load %46*, %46** %10, align 8
  %27 = load i32, i32* %13, align 4
  %28 = load %47*, %47** %14, align 8
  %29 = load i32 (%5*, %0*, i8*, i32, i32, i8*)*, i32 (%5*, %0*, i8*, i32, i32, i8*)** %15, align 8
  %30 = load i8*, i8** %16, align 8
  %31 = call i32 @11(%1* %25, %46* %26, %0* %17, i32 %27, %47* %28, i32 (%5*, %0*, i8*, i32, i32, i8*)* %29, i8* %30)
  store i32 %31, i32* %18, align 4
  call void @strbuf_release(%0* %17)
  %32 = load i32, i32* %18, align 4
  %33 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %33) #8
  %34 = bitcast %0* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %34) #8
  ret i32 %32
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @strbuf_add(%0*, i8*, i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @11(%1* %0, %46* %1, %0* %2, i32 %3, %47* %4, i32 (%5*, %0*, i8*, i32, i32, i8*)* %5, i8* %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca %1*, align 8
  %10 = alloca %46*, align 8
  %11 = alloca %0*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %47*, align 8
  %14 = alloca i32 (%5*, %0*, i8*, i32, i32, i8*)*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca %48, align 8
  %17 = alloca %49, align 8
  %18 = alloca %5, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %50*, align 8
  store %1* %0, %1** %9, align 8
  store %46* %1, %46** %10, align 8
  store %0* %2, %0** %11, align 8
  store i32 %3, i32* %12, align 4
  store %47* %4, %47** %13, align 8
  store i32 (%5*, %0*, i8*, i32, i32, i8*)* %5, i32 (%5*, %0*, i8*, i32, i32, i8*)** %14, align 8
  store i8* %6, i8** %15, align 8
  %24 = bitcast %48* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %24) #8
  %25 = bitcast %49* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %25) #8
  %26 = bitcast %5* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %26) #8
  %27 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #8
  %28 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #8
  %29 = load %0*, %0** %11, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %20, align 4
  %33 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #8
  store i32 0, i32* %21, align 4
  %34 = load %46*, %46** %10, align 8
  %35 = call i32 @18(%46* %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %7
  store i32 -1, i32* %8, align 4
  store i32 1, i32* %22, align 4
  br label %150

38:                                               ; preds = %7
  %39 = load %46*, %46** %10, align 8
  %40 = getelementptr inbounds %46, %46* %39, i32 0, i32 1
  %41 = load i8*, i8** %40, align 8
  %42 = load %46*, %46** %10, align 8
  %43 = getelementptr inbounds %46, %46* %42, i32 0, i32 2
  %44 = load i64, i64* %43, align 8
  call void @init_tree_desc(%48* %16, i8* %41, i64 %44)
  br label %45

45:                                               ; preds = %148, %123, %77, %64, %38
  %46 = call i32 @tree_entry(%48* %16, %49* %17)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %149

48:                                               ; preds = %45
  %49 = load i32, i32* %21, align 4
  %50 = icmp ne i32 %49, 2
  br i1 %50, label %51, label %66

51:                                               ; preds = %48
  %52 = load %1*, %1** %9, align 8
  %53 = getelementptr inbounds %1, %1* %52, i32 0, i32 13
  %54 = load %31*, %31** %53, align 8
  %55 = load %0*, %0** %11, align 8
  %56 = load %47*, %47** %13, align 8
  %57 = call i32 @tree_entry_interesting(%31* %54, %49* %17, %0* %55, i32 0, %47* %56)
  store i32 %57, i32* %21, align 4
  %58 = load i32, i32* %21, align 4
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  br label %149

61:                                               ; preds = %51
  %62 = load i32, i32* %21, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  br label %45

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65, %48
  %67 = load i32 (%5*, %0*, i8*, i32, i32, i8*)*, i32 (%5*, %0*, i8*, i32, i32, i8*)** %14, align 8
  %68 = getelementptr inbounds %49, %49* %17, i32 0, i32 0
  %69 = load %0*, %0** %11, align 8
  %70 = getelementptr inbounds %49, %49* %17, i32 0, i32 1
  %71 = load i8*, i8** %70, align 8
  %72 = getelementptr inbounds %49, %49* %17, i32 0, i32 3
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %12, align 4
  %75 = load i8*, i8** %15, align 8
  %76 = call i32 %67(%5* %68, %0* %69, i8* %71, i32 %73, i32 %74, i8* %75)
  switch i32 %76, label %78 [
    i32 0, label %77
    i32 1, label %79
  ]

77:                                               ; preds = %66
  br label %45

78:                                               ; preds = %66
  store i32 -1, i32* %8, align 4
  store i32 1, i32* %22, align 4
  br label %150

79:                                               ; preds = %66
  %80 = getelementptr inbounds %49, %49* %17, i32 0, i32 3
  %81 = load i32, i32* %80, align 4
  %82 = and i32 %81, 61440
  %83 = icmp eq i32 %82, 16384
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = getelementptr inbounds %49, %49* %17, i32 0, i32 0
  call void @19(%5* %18, %5* %85)
  br label %125

86:                                               ; preds = %79
  %87 = getelementptr inbounds %49, %49* %17, i32 0, i32 3
  %88 = load i32, i32* %87, align 4
  %89 = and i32 %88, 61440
  %90 = icmp eq i32 %89, 57344
  br i1 %90, label %91, label %123

91:                                               ; preds = %86
  %92 = bitcast %50** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %92) #8
  %93 = load %1*, %1** %9, align 8
  %94 = getelementptr inbounds %49, %49* %17, i32 0, i32 0
  %95 = call %50* @lookup_commit(%1* %93, %5* %94)
  store %50* %95, %50** %23, align 8
  %96 = load %50*, %50** %23, align 8
  %97 = icmp ne %50* %96, null
  br i1 %97, label %106, label %98

98:                                               ; preds = %91
  %99 = getelementptr inbounds %49, %49* %17, i32 0, i32 0
  %100 = call i8* @oid_to_hex(%5* %99)
  %101 = load %0*, %0** %11, align 8
  %102 = getelementptr inbounds %0, %0* %101, i32 0, i32 2
  %103 = load i8*, i8** %102, align 8
  %104 = getelementptr inbounds %49, %49* %17, i32 0, i32 1
  %105 = load i8*, i8** %104, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @5, i32 0, i32 0), i8* %100, i8* %103, i8* %105) #9
  unreachable

106:                                              ; preds = %91
  %107 = load %1*, %1** @the_repository, align 8
  %108 = load %50*, %50** %23, align 8
  %109 = call i32 @20(%1* %107, %50* %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %119

111:                                              ; preds = %106
  %112 = getelementptr inbounds %49, %49* %17, i32 0, i32 0
  %113 = call i8* @oid_to_hex(%5* %112)
  %114 = load %0*, %0** %11, align 8
  %115 = getelementptr inbounds %0, %0* %114, i32 0, i32 2
  %116 = load i8*, i8** %115, align 8
  %117 = getelementptr inbounds %49, %49* %17, i32 0, i32 1
  %118 = load i8*, i8** %117, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @6, i32 0, i32 0), i8* %113, i8* %116, i8* %118) #9
  unreachable

119:                                              ; preds = %106
  %120 = load %50*, %50** %23, align 8
  %121 = call %5* @get_commit_tree_oid(%50* %120)
  call void @19(%5* %18, %5* %121)
  %122 = bitcast %50** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #8
  br label %124

123:                                              ; preds = %86
  br label %45

124:                                              ; preds = %119
  br label %125

125:                                              ; preds = %124, %84
  %126 = call i32 @21(%49* %17)
  store i32 %126, i32* %19, align 4
  %127 = load %0*, %0** %11, align 8
  %128 = getelementptr inbounds %49, %49* %17, i32 0, i32 1
  %129 = load i8*, i8** %128, align 8
  %130 = load i32, i32* %19, align 4
  %131 = sext i32 %130 to i64
  call void @strbuf_add(%0* %127, i8* %129, i64 %131)
  %132 = load %0*, %0** %11, align 8
  call void @22(%0* %132, i32 47)
  %133 = load %1*, %1** %9, align 8
  %134 = load %1*, %1** %9, align 8
  %135 = call %46* @lookup_tree(%1* %134, %5* %18)
  %136 = load %0*, %0** %11, align 8
  %137 = load i32, i32* %12, align 4
  %138 = load %47*, %47** %13, align 8
  %139 = load i32 (%5*, %0*, i8*, i32, i32, i8*)*, i32 (%5*, %0*, i8*, i32, i32, i8*)** %14, align 8
  %140 = load i8*, i8** %15, align 8
  %141 = call i32 @11(%1* %133, %46* %135, %0* %136, i32 %137, %47* %138, i32 (%5*, %0*, i8*, i32, i32, i8*)* %139, i8* %140)
  store i32 %141, i32* %21, align 4
  %142 = load %0*, %0** %11, align 8
  %143 = load i32, i32* %20, align 4
  %144 = sext i32 %143 to i64
  call void @23(%0* %142, i64 %144)
  %145 = load i32, i32* %21, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %125
  store i32 -1, i32* %8, align 4
  store i32 1, i32* %22, align 4
  br label %150

148:                                              ; preds = %125
  br label %45

149:                                              ; preds = %60, %45
  store i32 0, i32* %8, align 4
  store i32 1, i32* %22, align 4
  br label %150

150:                                              ; preds = %149, %147, %78, %37
  %151 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %151) #8
  %152 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %152) #8
  %153 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %153) #8
  %154 = bitcast %5* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %154) #8
  %155 = bitcast %49* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %155) #8
  %156 = bitcast %48* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %156) #8
  %157 = load i32, i32* %8, align 4
  ret i32 %157
}

declare dso_local void @strbuf_release(%0*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @read_tree(%1* %0, %46* %1, i32 %2, %47* %3, %31* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %1*, align 8
  %8 = alloca %46*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %47*, align 8
  %11 = alloca %31*, align 8
  %12 = alloca i32 (%5*, %0*, i8*, i32, i32, i8*)*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %32*, align 8
  %16 = alloca i32, align 4
  store %1* %0, %1** %7, align 8
  store %46* %1, %46** %8, align 8
  store i32 %2, i32* %9, align 4
  store %47* %3, %47** %10, align 8
  store %31* %4, %31** %11, align 8
  %17 = bitcast i32 (%5*, %0*, i8*, i32, i32, i8*)** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #8
  store i32 (%5*, %0*, i8*, i32, i32, i8*)* null, i32 (%5*, %0*, i8*, i32, i32, i8*)** %12, align 8
  %18 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #8
  %19 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #8
  store i32 0, i32* %13, align 4
  br label %20

20:                                               ; preds = %50, %5
  %21 = load i32 (%5*, %0*, i8*, i32, i32, i8*)*, i32 (%5*, %0*, i8*, i32, i32, i8*)** %12, align 8
  %22 = icmp ne i32 (%5*, %0*, i8*, i32, i32, i8*)* %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = load i32, i32* %13, align 4
  %25 = load %31*, %31** %11, align 8
  %26 = getelementptr inbounds %31, %31* %25, i32 0, i32 2
  %27 = load i32, i32* %26, align 4
  %28 = icmp ult i32 %24, %27
  br label %29

29:                                               ; preds = %23, %20
  %30 = phi i1 [ false, %20 ], [ %28, %23 ]
  br i1 %30, label %31, label %53

31:                                               ; preds = %29
  %32 = bitcast %32** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #8
  %33 = load %31*, %31** %11, align 8
  %34 = getelementptr inbounds %31, %31* %33, i32 0, i32 0
  %35 = load %32**, %32*** %34, align 8
  %36 = load i32, i32* %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %32*, %32** %35, i64 %37
  %39 = load %32*, %32** %38, align 8
  store %32* %39, %32** %15, align 8
  %40 = load %32*, %32** %15, align 8
  %41 = getelementptr inbounds %32, %32* %40, i32 0, i32 3
  %42 = load i32, i32* %41, align 8
  %43 = and i32 12288, %42
  %44 = lshr i32 %43, 12
  %45 = load i32, i32* %9, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %31
  store i32 (%5*, %0*, i8*, i32, i32, i8*)* @12, i32 (%5*, %0*, i8*, i32, i32, i8*)** %12, align 8
  br label %48

48:                                               ; preds = %47, %31
  %49 = bitcast %32** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #8
  br label %50

50:                                               ; preds = %48
  %51 = load i32, i32* %13, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %13, align 4
  br label %20

53:                                               ; preds = %29
  %54 = load i32 (%5*, %0*, i8*, i32, i32, i8*)*, i32 (%5*, %0*, i8*, i32, i32, i8*)** %12, align 8
  %55 = icmp ne i32 (%5*, %0*, i8*, i32, i32, i8*)* %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  store i32 (%5*, %0*, i8*, i32, i32, i8*)* @13, i32 (%5*, %0*, i8*, i32, i32, i8*)** %12, align 8
  br label %57

57:                                               ; preds = %56, %53
  %58 = load %1*, %1** %7, align 8
  %59 = load %46*, %46** %8, align 8
  %60 = load i32, i32* %9, align 4
  %61 = load %47*, %47** %10, align 8
  %62 = load i32 (%5*, %0*, i8*, i32, i32, i8*)*, i32 (%5*, %0*, i8*, i32, i32, i8*)** %12, align 8
  %63 = load %31*, %31** %11, align 8
  %64 = bitcast %31* %63 to i8*
  %65 = call i32 @read_tree_recursive(%1* %58, %46* %59, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i32 0, i32 0), i32 0, i32 %60, %47* %61, i32 (%5*, %0*, i8*, i32, i32, i8*)* %62, i8* %64)
  store i32 %65, i32* %14, align 4
  %66 = load i32 (%5*, %0*, i8*, i32, i32, i8*)*, i32 (%5*, %0*, i8*, i32, i32, i8*)** %12, align 8
  %67 = icmp eq i32 (%5*, %0*, i8*, i32, i32, i8*)* %66, @12
  br i1 %67, label %71, label %68

68:                                               ; preds = %57
  %69 = load i32, i32* %14, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68, %57
  %72 = load i32, i32* %14, align 4
  store i32 %72, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %84

73:                                               ; preds = %68
  %74 = load %31*, %31** %11, align 8
  %75 = getelementptr inbounds %31, %31* %74, i32 0, i32 6
  call void @cache_tree_free(%35** %75)
  %76 = load %31*, %31** %11, align 8
  %77 = getelementptr inbounds %31, %31* %76, i32 0, i32 0
  %78 = load %32**, %32*** %77, align 8
  %79 = bitcast %32** %78 to i8*
  %80 = load %31*, %31** %11, align 8
  %81 = getelementptr inbounds %31, %31* %80, i32 0, i32 2
  %82 = load i32, i32* %81, align 4
  %83 = zext i32 %82 to i64
  call void @14(i8* %79, i64 %83, i64 8, i32 (i8*, i8*)* @15)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %84

84:                                               ; preds = %73, %71
  %85 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %85) #8
  %86 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %86) #8
  %87 = bitcast i32 (%5*, %0*, i8*, i32, i32, i8*)** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #8
  %88 = load i32, i32* %6, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @12(%5* %0, %0* %1, i8* %2, i32 %3, i32 %4, i8* %5) #0 {
  %7 = alloca %5*, align 8
  %8 = alloca %0*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca %31*, align 8
  store %5* %0, %5** %7, align 8
  store %0* %1, %0** %8, align 8
  store i8* %2, i8** %9, align 8
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i8* %5, i8** %12, align 8
  %14 = bitcast %31** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = load i8*, i8** %12, align 8
  %16 = bitcast i8* %15 to %31*
  store %31* %16, %31** %13, align 8
  %17 = load %31*, %31** %13, align 8
  %18 = load %5*, %5** %7, align 8
  %19 = load %0*, %0** %8, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 2
  %21 = load i8*, i8** %20, align 8
  %22 = load %0*, %0** %8, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 1
  %24 = load i64, i64* %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = load i8*, i8** %9, align 8
  %27 = load i32, i32* %10, align 4
  %28 = load i32, i32* %11, align 4
  %29 = call i32 @25(%31* %17, %5* %18, i8* %21, i32 %25, i8* %26, i32 %27, i32 %28, i32 5)
  %30 = bitcast %31** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #8
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @13(%5* %0, %0* %1, i8* %2, i32 %3, i32 %4, i8* %5) #0 {
  %7 = alloca %5*, align 8
  %8 = alloca %0*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca %31*, align 8
  store %5* %0, %5** %7, align 8
  store %0* %1, %0** %8, align 8
  store i8* %2, i8** %9, align 8
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i8* %5, i8** %12, align 8
  %14 = bitcast %31** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = load i8*, i8** %12, align 8
  %16 = bitcast i8* %15 to %31*
  store %31* %16, %31** %13, align 8
  %17 = load %31*, %31** %13, align 8
  %18 = load %5*, %5** %7, align 8
  %19 = load %0*, %0** %8, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 2
  %21 = load i8*, i8** %20, align 8
  %22 = load %0*, %0** %8, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 1
  %24 = load i64, i64* %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = load i8*, i8** %9, align 8
  %27 = load i32, i32* %10, align 4
  %28 = load i32, i32* %11, align 4
  %29 = call i32 @25(%31* %17, %5* %18, i8* %21, i32 %25, i8* %26, i32 %27, i32 %28, i32 8)
  %30 = bitcast %31** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #8
  ret i32 %29
}

declare dso_local void @cache_tree_free(%35**) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @14(i8* %0, i64 %1, i64 %2, i32 (i8*, i8*)* %3) #3 {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32 (i8*, i8*)*, align 8
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i32 (i8*, i8*)* %3, i32 (i8*, i8*)** %8, align 8
  %9 = load i64, i64* %6, align 8
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load i8*, i8** %5, align 8
  %13 = load i64, i64* %6, align 8
  %14 = load i64, i64* %7, align 8
  %15 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %8, align 8
  call void @qsort(i8* %12, i64 %13, i64 %14, i32 (i8*, i8*)* %15)
  br label %16

16:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @15(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %32*, align 8
  %6 = alloca %32*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast %32** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #8
  %8 = bitcast %32** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load i8*, i8** %3, align 8
  %10 = bitcast i8* %9 to %32**
  %11 = load %32*, %32** %10, align 8
  store %32* %11, %32** %5, align 8
  %12 = load i8*, i8** %4, align 8
  %13 = bitcast i8* %12 to %32**
  %14 = load %32*, %32** %13, align 8
  store %32* %14, %32** %6, align 8
  %15 = load %32*, %32** %5, align 8
  %16 = getelementptr inbounds %32, %32* %15, i32 0, i32 8
  %17 = getelementptr inbounds [0 x i8], [0 x i8]* %16, i32 0, i32 0
  %18 = load %32*, %32** %5, align 8
  %19 = getelementptr inbounds %32, %32* %18, i32 0, i32 5
  %20 = load i32, i32* %19, align 8
  %21 = load %32*, %32** %5, align 8
  %22 = getelementptr inbounds %32, %32* %21, i32 0, i32 3
  %23 = load i32, i32* %22, align 8
  %24 = and i32 12288, %23
  %25 = lshr i32 %24, 12
  %26 = load %32*, %32** %6, align 8
  %27 = getelementptr inbounds %32, %32* %26, i32 0, i32 8
  %28 = getelementptr inbounds [0 x i8], [0 x i8]* %27, i32 0, i32 0
  %29 = load %32*, %32** %6, align 8
  %30 = getelementptr inbounds %32, %32* %29, i32 0, i32 5
  %31 = load i32, i32* %30, align 8
  %32 = load %32*, %32** %6, align 8
  %33 = getelementptr inbounds %32, %32* %32, i32 0, i32 3
  %34 = load i32, i32* %33, align 8
  %35 = and i32 12288, %34
  %36 = lshr i32 %35, 12
  %37 = call i32 @cache_name_stage_compare(i8* %17, i32 %20, i32 %25, i8* %28, i32 %31, i32 %36)
  %38 = bitcast %32** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #8
  %39 = bitcast %32** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #8
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local %46* @lookup_tree(%1* %0, %5* %1) #0 {
  %3 = alloca %46*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca %5*, align 8
  %6 = alloca %19*, align 8
  %7 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store %5* %1, %5** %5, align 8
  %8 = bitcast %19** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load %1*, %1** %4, align 8
  %10 = load %5*, %5** %5, align 8
  %11 = call %19* @lookup_object(%1* %9, %5* %10)
  store %19* %11, %19** %6, align 8
  %12 = load %19*, %19** %6, align 8
  %13 = icmp ne %19* %12, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %2
  %15 = load %1*, %1** %4, align 8
  %16 = load %5*, %5** %5, align 8
  %17 = load %1*, %1** %4, align 8
  %18 = call i8* @alloc_tree_node(%1* %17)
  %19 = call i8* @create_object(%1* %15, %5* %16, i8* %18)
  %20 = bitcast i8* %19 to %46*
  store %46* %20, %46** %3, align 8
  store i32 1, i32* %7, align 4
  br label %26

21:                                               ; preds = %2
  %22 = load %1*, %1** %4, align 8
  %23 = load %19*, %19** %6, align 8
  %24 = call i8* @object_as_type(%1* %22, %19* %23, i32 2, i32 0)
  %25 = bitcast i8* %24 to %46*
  store %46* %25, %46** %3, align 8
  store i32 1, i32* %7, align 4
  br label %26

26:                                               ; preds = %21, %14
  %27 = bitcast %19** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #8
  %28 = load %46*, %46** %3, align 8
  ret %46* %28
}

declare dso_local %19* @lookup_object(%1*, %5*) #2

declare dso_local i8* @create_object(%1*, %5*, i8*) #2

declare dso_local i8* @alloc_tree_node(%1*) #2

declare dso_local i8* @object_as_type(%1*, %19*, i32, i32) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_tree_buffer(%46* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %46*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  store %46* %0, %46** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = load %46*, %46** %5, align 8
  %9 = getelementptr inbounds %46, %46* %8, i32 0, i32 0
  %10 = bitcast %19* %9 to i8*
  %11 = load i8, i8* %10, align 8
  %12 = and i8 %11, 1
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  br label %29

16:                                               ; preds = %3
  %17 = load %46*, %46** %5, align 8
  %18 = getelementptr inbounds %46, %46* %17, i32 0, i32 0
  %19 = bitcast %19* %18 to i8*
  %20 = load i8, i8* %19, align 8
  %21 = and i8 %20, -2
  %22 = or i8 %21, 1
  store i8 %22, i8* %19, align 8
  %23 = load i8*, i8** %6, align 8
  %24 = load %46*, %46** %5, align 8
  %25 = getelementptr inbounds %46, %46* %24, i32 0, i32 1
  store i8* %23, i8** %25, align 8
  %26 = load i64, i64* %7, align 8
  %27 = load %46*, %46** %5, align 8
  %28 = getelementptr inbounds %46, %46* %27, i32 0, i32 2
  store i64 %26, i64* %28, align 8
  store i32 0, i32* %4, align 4
  br label %29

29:                                               ; preds = %16, %15
  %30 = load i32, i32* %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_tree_gently(%46* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %46*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store %46* %0, %46** %4, align 8
  store i32 %1, i32* %5, align 4
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #8
  %11 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = load %46*, %46** %4, align 8
  %14 = getelementptr inbounds %46, %46* %13, i32 0, i32 0
  %15 = bitcast %19* %14 to i8*
  %16 = load i8, i8* %15, align 8
  %17 = and i8 %16, 1
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %58

21:                                               ; preds = %2
  %22 = load %1*, %1** @the_repository, align 8
  %23 = load %46*, %46** %4, align 8
  %24 = getelementptr inbounds %46, %46* %23, i32 0, i32 0
  %25 = getelementptr inbounds %19, %19* %24, i32 0, i32 2
  %26 = call i8* @16(%1* %22, %5* %25, i32* %6, i64* %8)
  store i8* %26, i8** %7, align 8
  %27 = load i8*, i8** %7, align 8
  %28 = icmp ne i8* %27, null
  br i1 %28, label %42, label %29

29:                                               ; preds = %21
  %30 = load i32, i32* %5, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %40

33:                                               ; preds = %29
  %34 = load %46*, %46** %4, align 8
  %35 = getelementptr inbounds %46, %46* %34, i32 0, i32 0
  %36 = getelementptr inbounds %19, %19* %35, i32 0, i32 2
  %37 = call i8* @oid_to_hex(%5* %36)
  %38 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @3, i32 0, i32 0), i8* %37)
  %39 = call i32 @17()
  br label %40

40:                                               ; preds = %33, %32
  %41 = phi i32 [ -1, %32 ], [ %39, %33 ]
  store i32 %41, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %58

42:                                               ; preds = %21
  %43 = load i32, i32* %6, align 4
  %44 = icmp ne i32 %43, 2
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = load i8*, i8** %7, align 8
  call void @free(i8* %46) #8
  %47 = load %46*, %46** %4, align 8
  %48 = getelementptr inbounds %46, %46* %47, i32 0, i32 0
  %49 = getelementptr inbounds %19, %19* %48, i32 0, i32 2
  %50 = call i8* @oid_to_hex(%5* %49)
  %51 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @4, i32 0, i32 0), i8* %50)
  %52 = call i32 @17()
  store i32 %52, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %58

53:                                               ; preds = %42
  %54 = load %46*, %46** %4, align 8
  %55 = load i8*, i8** %7, align 8
  %56 = load i64, i64* %8, align 8
  %57 = call i32 @parse_tree_buffer(%46* %54, i8* %55, i64 %56)
  store i32 %57, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %58

58:                                               ; preds = %53, %45, %40, %20
  %59 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #8
  %60 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #8
  %61 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %61) #8
  %62 = load i32, i32* %3, align 4
  ret i32 %62
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @16(%1* %0, %5* %1, i32* %2, i64* %3) #3 {
  %5 = alloca %1*, align 8
  %6 = alloca %5*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  store %1* %0, %1** %5, align 8
  store %5* %1, %5** %6, align 8
  store i32* %2, i32** %7, align 8
  store i64* %3, i64** %8, align 8
  %9 = load %1*, %1** %5, align 8
  %10 = load %5*, %5** %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = load i64*, i64** %8, align 8
  %13 = call i8* @read_object_file_extended(%1* %9, %5* %10, i32* %11, i64* %12, i32 1)
  ret i8* %13
}

declare dso_local i32 @error(i8*, ...) #2

declare dso_local i8* @oid_to_hex(%5*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @17() #3 {
  ret i32 -1
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

; Function Attrs: nounwind uwtable
define dso_local void @free_tree_buffer(%46* %0) #0 {
  %2 = alloca %46*, align 8
  store %46* %0, %46** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %46*, %46** %2, align 8
  %5 = getelementptr inbounds %46, %46* %4, i32 0, i32 1
  %6 = load i8*, i8** %5, align 8
  call void @free(i8* %6) #8
  %7 = load %46*, %46** %2, align 8
  %8 = getelementptr inbounds %46, %46* %7, i32 0, i32 1
  store i8* null, i8** %8, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load %46*, %46** %2, align 8
  %11 = getelementptr inbounds %46, %46* %10, i32 0, i32 2
  store i64 0, i64* %11, align 8
  %12 = load %46*, %46** %2, align 8
  %13 = getelementptr inbounds %46, %46* %12, i32 0, i32 0
  %14 = bitcast %19* %13 to i8*
  %15 = load i8, i8* %14, align 8
  %16 = and i8 %15, -2
  store i8 %16, i8* %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %46* @parse_tree_indirect(%5* %0) #0 {
  %2 = alloca %5*, align 8
  %3 = alloca %1*, align 8
  %4 = alloca %19*, align 8
  store %5* %0, %5** %2, align 8
  %5 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #8
  %6 = load %1*, %1** @the_repository, align 8
  store %1* %6, %1** %3, align 8
  %7 = bitcast %19** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #8
  %8 = load %1*, %1** %3, align 8
  %9 = load %5*, %5** %2, align 8
  %10 = call %19* @parse_object(%1* %8, %5* %9)
  store %19* %10, %19** %4, align 8
  %11 = load %1*, %1** %3, align 8
  %12 = load %19*, %19** %4, align 8
  %13 = call %19* @repo_peel_to_type(%1* %11, i8* null, i32 0, %19* %12, i32 2)
  %14 = bitcast %19* %13 to %46*
  %15 = bitcast %19** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #8
  %16 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %16) #8
  ret %46* %14
}

declare dso_local %19* @parse_object(%1*, %5*) #2

declare dso_local %19* @repo_peel_to_type(%1*, i8*, i32, %19*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @18(%46* %0) #3 {
  %2 = alloca %46*, align 8
  store %46* %0, %46** %2, align 8
  %3 = load %46*, %46** %2, align 8
  %4 = call i32 @parse_tree_gently(%46* %3, i32 0)
  ret i32 %4
}

declare dso_local void @init_tree_desc(%48*, i8*, i64) #2

declare dso_local i32 @tree_entry(%48*, %49*) #2

declare dso_local i32 @tree_entry_interesting(%31*, %49*, %0*, i32, %47*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @19(%5* %0, %5* %1) #3 {
  %3 = alloca %5*, align 8
  %4 = alloca %5*, align 8
  store %5* %0, %5** %3, align 8
  store %5* %1, %5** %4, align 8
  %5 = load %5*, %5** %3, align 8
  %6 = getelementptr inbounds %5, %5* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %5*, %5** %4, align 8
  %9 = getelementptr inbounds %5, %5* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %10, i64 32, i1 false)
  ret void
}

declare dso_local %50* @lookup_commit(%1*, %5*) #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @20(%1* %0, %50* %1) #3 {
  %3 = alloca %1*, align 8
  %4 = alloca %50*, align 8
  store %1* %0, %1** %3, align 8
  store %50* %1, %50** %4, align 8
  %5 = load %1*, %1** %3, align 8
  %6 = load %50*, %50** %4, align 8
  %7 = call i32 @repo_parse_commit_gently(%1* %5, %50* %6, i32 0)
  ret i32 %7
}

declare dso_local %5* @get_commit_tree_oid(%50*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @21(%49* %0) #3 {
  %2 = alloca %49*, align 8
  store %49* %0, %49** %2, align 8
  %3 = load %49*, %49** %2, align 8
  %4 = getelementptr inbounds %49, %49* %3, i32 0, i32 2
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @22(%0* %0, i32 %1) #3 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %0*, %0** %3, align 8
  %6 = call i64 @24(%0* %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load %0*, %0** %3, align 8
  call void @strbuf_grow(%0* %9, i64 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load %0*, %0** %3, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %0*, %0** %3, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8 %12, i8* %20, align 1
  %21 = load %0*, %0** %3, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %0*, %0** %3, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8 0, i8* %27, align 1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @23(%0* %0, i64 %1) #3 {
  %3 = alloca %0*, align 8
  %4 = alloca i64, align 8
  store %0* %0, %0** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %0*, %0** %3, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %0*, %0** %3, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @7, i32 0, i32 0)) #9
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %0*, %0** %3, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %0*, %0** %3, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %0*, %0** %3, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 2
  %31 = load i8*, i8** %30, align 8
  %32 = load i64, i64* %4, align 8
  %33 = getelementptr inbounds i8, i8* %31, i64 %32
  store i8 0, i8* %33, align 1
  br label %40

34:                                               ; preds = %20
  %35 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  br label %39

38:                                               ; preds = %34
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @9, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @10, i32 0, i32 0)) #10
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

declare dso_local i32 @repo_parse_commit_gently(%1*, %50*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @24(%0* %0) #3 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load %0*, %0** %2, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %0*, %0** %2, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare dso_local void @strbuf_grow(%0*, i64) #2

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #6

; Function Attrs: nounwind uwtable
define internal i32 @25(%31* %0, %5* %1, i8* %2, i32 %3, i8* %4, i32 %5, i32 %6, i32 %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca %31*, align 8
  %11 = alloca %5*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %32*, align 8
  %20 = alloca i32, align 4
  store %31* %0, %31** %10, align 8
  store %5* %1, %5** %11, align 8
  store i8* %2, i8** %12, align 8
  store i32 %3, i32* %13, align 4
  store i8* %4, i8** %14, align 8
  store i32 %5, i32* %15, align 4
  store i32 %6, i32* %16, align 4
  store i32 %7, i32* %17, align 4
  %21 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #8
  %22 = bitcast %32** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #8
  %23 = load i32, i32* %15, align 4
  %24 = and i32 %23, 61440
  %25 = icmp eq i32 %24, 16384
  br i1 %25, label %26, label %27

26:                                               ; preds = %8
  store i32 1, i32* %9, align 4
  store i32 1, i32* %20, align 4
  br label %73

27:                                               ; preds = %8
  %28 = load i8*, i8** %14, align 8
  %29 = call i64 @strlen(i8* %28) #11
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %18, align 4
  %31 = load %31*, %31** %10, align 8
  %32 = load i32, i32* %13, align 4
  %33 = load i32, i32* %18, align 4
  %34 = add nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = call %32* @make_empty_cache_entry(%31* %31, i64 %35)
  store %32* %36, %32** %19, align 8
  %37 = load i32, i32* %15, align 4
  %38 = call i32 @26(i32 %37)
  %39 = load %32*, %32** %19, align 8
  %40 = getelementptr inbounds %32, %32* %39, i32 0, i32 2
  store i32 %38, i32* %40, align 4
  %41 = load i32, i32* %16, align 4
  %42 = call i32 @27(i32 %41)
  %43 = load %32*, %32** %19, align 8
  %44 = getelementptr inbounds %32, %32* %43, i32 0, i32 3
  store i32 %42, i32* %44, align 8
  %45 = load i32, i32* %13, align 4
  %46 = load i32, i32* %18, align 4
  %47 = add nsw i32 %45, %46
  %48 = load %32*, %32** %19, align 8
  %49 = getelementptr inbounds %32, %32* %48, i32 0, i32 5
  store i32 %47, i32* %49, align 8
  %50 = load %32*, %32** %19, align 8
  %51 = getelementptr inbounds %32, %32* %50, i32 0, i32 8
  %52 = getelementptr inbounds [0 x i8], [0 x i8]* %51, i32 0, i32 0
  %53 = load i8*, i8** %12, align 8
  %54 = load i32, i32* %13, align 4
  %55 = sext i32 %54 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %52, i8* align 1 %53, i64 %55, i1 false)
  %56 = load %32*, %32** %19, align 8
  %57 = getelementptr inbounds %32, %32* %56, i32 0, i32 8
  %58 = getelementptr inbounds [0 x i8], [0 x i8]* %57, i32 0, i32 0
  %59 = load i32, i32* %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = load i8*, i8** %14, align 8
  %63 = load i32, i32* %18, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %61, i8* align 1 %62, i64 %65, i1 false)
  %66 = load %32*, %32** %19, align 8
  %67 = getelementptr inbounds %32, %32* %66, i32 0, i32 7
  %68 = load %5*, %5** %11, align 8
  call void @19(%5* %67, %5* %68)
  %69 = load %31*, %31** %10, align 8
  %70 = load %32*, %32** %19, align 8
  %71 = load i32, i32* %17, align 4
  %72 = call i32 @add_index_entry(%31* %69, %32* %70, i32 %71)
  store i32 %72, i32* %9, align 4
  store i32 1, i32* %20, align 4
  br label %73

73:                                               ; preds = %27, %26
  %74 = bitcast %32** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #8
  %75 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %75) #8
  %76 = load i32, i32* %9, align 4
  ret i32 %76
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #7

declare dso_local %32* @make_empty_cache_entry(%31*, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @26(i32 %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = and i32 %4, 61440
  %6 = icmp eq i32 %5, 40960
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 40960, i32* %2, align 4
  br label %24

8:                                                ; preds = %1
  %9 = load i32, i32* %3, align 4
  %10 = and i32 %9, 61440
  %11 = icmp eq i32 %10, 16384
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = and i32 %13, 61440
  %15 = icmp eq i32 %14, 57344
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %8
  store i32 57344, i32* %2, align 4
  br label %24

17:                                               ; preds = %12
  %18 = load i32, i32* %3, align 4
  %19 = and i32 %18, 64
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i64
  %22 = select i1 %20, i32 493, i32 420
  %23 = or i32 32768, %22
  store i32 %23, i32* %2, align 4
  br label %24

24:                                               ; preds = %17, %16, %7
  %25 = load i32, i32* %2, align 4
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @27(i32 %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = shl i32 %3, 12
  ret i32 %4
}

declare dso_local i32 @add_index_entry(%31*, %32*, i32) #2

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

declare dso_local i32 @cache_name_stage_compare(i8*, i32, i32, i8*, i32, i32) #2

declare dso_local i8* @read_object_file_extended(%1*, %5*, i32*, i64*, i32) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
