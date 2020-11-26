; ModuleID = 'list-objects-strip-renamed.bc'
source_filename = "list-objects.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %17*, %25*, %26, i8*, i8*, i8*, i8*, %27, %28*, %29*, %30*, %41*, i32, i32, i8 }
%1 = type { %2*, %2**, i32, i8*, %5*, i8, %6, %9*, i8, %10*, %11*, %15, %16, i64, i8 }
%2 = type { %2*, [256 x i8], [256 x %3], i8* }
%3 = type { %4*, i64, i64, i32 }
%4 = type { [32 x i8] }
%5 = type { %16 }
%6 = type { %7 }
%7 = type { i32, i32, i32, i32, i32, i16, i16, %8 }
%8 = type { %8*, %8* }
%9 = type opaque
%10 = type opaque
%11 = type { %12, %11*, %15, %13*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %14*, [0 x i8] }
%12 = type { %12*, i32 }
%13 = type { %13*, i8*, i64, i64, i32, i32 }
%14 = type { i64, i32 }
%15 = type { %15*, %15* }
%16 = type { %12**, i32 (i8*, %12*, %12*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%17 = type { %18**, i32, i32, %19*, %19*, %19*, %19*, %19*, i32, %20**, i32, i32, i32, %21*, i8*, i32, %24* }
%18 = type { i8, i32, %4 }
%19 = type opaque
%20 = type { %4, i32, [0 x %4] }
%21 = type { %22* }
%22 = type { %23, %23, i32, i32, i32, i32, i32 }
%23 = type { i32, i32 }
%24 = type opaque
%25 = type opaque
%26 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%27 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%28 = type opaque
%29 = type opaque
%30 = type { %31**, i32, i32, i32, i32, %32*, %34*, %35*, %23, i8, %16, %16, %4, %36*, i8*, %37*, %38*, %40* }
%31 = type { %12, %22, i32, i32, i32, i32, i32, %4, [0 x i8] }
%32 = type { %33*, i32, i32, i8, i32 (i8*, i8*)* }
%33 = type { i8*, i8* }
%34 = type opaque
%35 = type opaque
%36 = type opaque
%37 = type opaque
%38 = type { %39*, i64, i64 }
%39 = type { %39*, i8*, i8*, [0 x i64] }
%40 = type opaque
%41 = type { i8*, i32, i64, i64, i64, void (%42*)*, void (%42*, %42*)*, void (%42*, i8*, i64)*, void (i8*, %42*)*, %4*, %4* }
%42 = type { %43 }
%43 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%44 = type { i8*, i32, i8 }
%45 = type { %84*, %46, %0*, %46, %48, %32*, i8*, i8*, %50, i32, i32, i32, i32, i56, i32, i24, %54, i32, i32, i32, i32, %55*, i32, i32, i8*, i8*, i32, i32, i8*, %56, %32*, i32, i8*, i8*, i8*, i32, i32, %32*, %57, i32, %63*, i32, i32, i64, i64, i32, i32, i32 (%64*, i8*)*, i8*, %66, %66, %79*, %81, %81, %81, %80, %4*, %4*, i8*, i8*, i8*, i32, i8*, i32, i32, i32, %81, %83*, %84*, i8*, %85*, %86*, %87*, %88* }
%46 = type { i32, i32, %47* }
%47 = type { %18*, i8*, i8*, i32 }
%48 = type { i32, i32, %49* }
%49 = type { %18*, i8*, i32, i32 }
%50 = type { i32, i8, i32, i32, %51* }
%51 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %52*, %53* }
%52 = type { i8*, i32 }
%53 = type opaque
%54 = type { i32, i8*, i32 }
%55 = type opaque
%56 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%57 = type { %58*, %58**, %58*, %58**, %59*, %0*, i8*, i32, %62, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i8*, void (%57*, i8*, i64)*, i8* }
%58 = type { %58*, i8*, i32, i32, i8*, i64, i32, %62, i32*, i32*, i8*, i32, i32*, i32*, i32*, i8*, i32, i8 }
%59 = type { i32, i32, %60 }
%60 = type { %61 }
%61 = type { %59*, %59* }
%62 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%63 = type opaque
%64 = type { %18, i64, %84*, %65*, i32, i32, i32 }
%65 = type { %18, i8*, i64 }
%66 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, %67, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32, i8**, i64, i64, i32, i32, i32, i32, i8*, i32, i32, %68*, i32, i32, void (%66*)*, %70*, i32, [3 x i8], %50, i32 (%66*, %72*)*, void (%66*, i32, i32, %4*, %4*, i32, i32, i8*, i32, i32)*, void (%66*, i32, i32, %4*, i32, i8*, i32)*, i8*, void (%75*, %66*, i8*)*, i8*, %74* (%66*, i8*)*, i8*, i32, %76*, i32, i32, %0*, %77* }
%67 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%68 = type { %69 }
%69 = type { i32, i32, i32, i32, i32*, %4*, i32* }
%70 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %71*, %70*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%71 = type { %71*, %70*, i32 }
%72 = type { %72*, i8*, i32, %4, [0 x %73] }
%73 = type { i8, i32, %4, %74 }
%74 = type { i64, i64, i8* }
%75 = type opaque
%76 = type opaque
%77 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%77*, i8*, i32)*, i64, i32 (%78*, %77*, i8*, i32)*, i64 }
%78 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %77* }
%79 = type opaque
%80 = type { i32, %32 }
%81 = type { i8*, i32, i32, %82* }
%82 = type { %18*, i8* }
%83 = type opaque
%84 = type { %64*, %84* }
%85 = type { i32, i32, i32, i8*** }
%86 = type opaque
%87 = type opaque
%88 = type opaque
%89 = type { %45*, void (%18*, i8*, i8*)*, void (%64*, i8*)*, i8*, %90* }
%90 = type opaque
%91 = type { %32, i32, i8, i8*, i64, i64, i64, i64, %91* }
%92 = type { %18 }
%93 = type { i8*, %94, i32 }
%94 = type { %4, i8*, i32, i32 }

@the_repository = external dso_local global %0*, align 8
@0 = private unnamed_addr constant [39 x i8] c"unable to load root tree for commit %s\00", align 1
@1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@2 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@3 = private unnamed_addr constant [15 x i8] c"base->len == 0\00", align 1
@4 = private unnamed_addr constant [15 x i8] c"list-objects.c\00", align 1
@5 = private unnamed_addr constant [75 x i8] c"void traverse_trees_and_blobs(struct traversal_context *, struct strbuf *)\00", align 1
@6 = private unnamed_addr constant [31 x i8] c"unknown pending object %s (%s)\00", align 1
@7 = private unnamed_addr constant [16 x i8] c"bad tree object\00", align 1
@8 = private unnamed_addr constant [19 x i8] c"bad tree object %s\00", align 1
@trace_default_key = external dso_local global %44, align 8
@9 = private unnamed_addr constant [33 x i8] c"Skipping contents of tree %s...\0A\00", align 1
@10 = private unnamed_addr constant [55 x i8] c"entry '%s' in tree %s has tree mode, but is not a tree\00", align 1
@11 = private unnamed_addr constant [55 x i8] c"entry '%s' in tree %s has blob mode, but is not a blob\00", align 1
@12 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@13 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@14 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@15 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@16 = private unnamed_addr constant [16 x i8] c"bad blob object\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @mark_edges_uninteresting(%45* %0, void (%64*)* %1, i32 %2) #0 {
  %4 = alloca %45*, align 8
  %5 = alloca void (%64*)*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %84*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %68, align 8
  %10 = alloca %64*, align 8
  %11 = alloca %65*, align 8
  %12 = alloca %64*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %18*, align 8
  %15 = alloca %64*, align 8
  store %45* %0, %45** %4, align 8
  store void (%64*)* %1, void (%64*)** %5, align 8
  store i32 %2, i32* %6, align 4
  %16 = bitcast %84** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  %17 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #8
  %18 = load i32, i32* %6, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %74

20:                                               ; preds = %3
  %21 = bitcast %68* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %21) #8
  call void @oidset_init(%68* %9, i64 16)
  %22 = load %45*, %45** %4, align 8
  %23 = getelementptr inbounds %45, %45* %22, i32 0, i32 0
  %24 = load %84*, %84** %23, align 8
  store %84* %24, %84** %7, align 8
  br label %25

25:                                               ; preds = %65, %20
  %26 = load %84*, %84** %7, align 8
  %27 = icmp ne %84* %26, null
  br i1 %27, label %28, label %69

28:                                               ; preds = %25
  %29 = bitcast %64** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #8
  %30 = load %84*, %84** %7, align 8
  %31 = getelementptr inbounds %84, %84* %30, i32 0, i32 0
  %32 = load %64*, %64** %31, align 8
  store %64* %32, %64** %10, align 8
  %33 = bitcast %65** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #8
  %34 = load %0*, %0** @the_repository, align 8
  %35 = load %64*, %64** %10, align 8
  %36 = call %65* @repo_get_commit_tree(%0* %34, %64* %35)
  store %65* %36, %65** %11, align 8
  %37 = load %64*, %64** %10, align 8
  %38 = getelementptr inbounds %64, %64* %37, i32 0, i32 0
  %39 = getelementptr inbounds %18, %18* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = and i32 %40, 536870911
  %42 = and i32 %41, 2
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %28
  %45 = load %65*, %65** %11, align 8
  %46 = getelementptr inbounds %65, %65* %45, i32 0, i32 0
  %47 = getelementptr inbounds %18, %18* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = and i32 %48, 536870911
  %50 = or i32 %49, 2
  %51 = load i32, i32* %47, align 4
  %52 = and i32 %50, 536870911
  %53 = and i32 %51, -536870912
  %54 = or i32 %53, %52
  store i32 %54, i32* %47, align 4
  br label %55

55:                                               ; preds = %44, %28
  %56 = load %65*, %65** %11, align 8
  %57 = getelementptr inbounds %65, %65* %56, i32 0, i32 0
  %58 = getelementptr inbounds %18, %18* %57, i32 0, i32 2
  %59 = call i32 @oidset_insert(%68* %9, %4* %58)
  %60 = load %64*, %64** %10, align 8
  %61 = load %45*, %45** %4, align 8
  %62 = load void (%64*)*, void (%64*)** %5, align 8
  call void @17(%64* %60, %45* %61, void (%64*)* %62, %68* %9)
  %63 = bitcast %65** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #8
  %64 = bitcast %64** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #8
  br label %65

65:                                               ; preds = %55
  %66 = load %84*, %84** %7, align 8
  %67 = getelementptr inbounds %84, %84* %66, i32 0, i32 1
  %68 = load %84*, %84** %67, align 8
  store %84* %68, %84** %7, align 8
  br label %25

69:                                               ; preds = %25
  %70 = load %45*, %45** %4, align 8
  %71 = getelementptr inbounds %45, %45* %70, i32 0, i32 2
  %72 = load %0*, %0** %71, align 8
  call void @mark_trees_uninteresting_sparse(%0* %72, %68* %9)
  call void @oidset_clear(%68* %9)
  %73 = bitcast %68* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %73) #8
  br label %143

74:                                               ; preds = %3
  %75 = load %45*, %45** %4, align 8
  %76 = getelementptr inbounds %45, %45* %75, i32 0, i32 0
  %77 = load %84*, %84** %76, align 8
  store %84* %77, %84** %7, align 8
  br label %78

78:                                               ; preds = %138, %74
  %79 = load %84*, %84** %7, align 8
  %80 = icmp ne %84* %79, null
  br i1 %80, label %81, label %142

81:                                               ; preds = %78
  %82 = bitcast %64** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %82) #8
  %83 = load %84*, %84** %7, align 8
  %84 = getelementptr inbounds %84, %84* %83, i32 0, i32 0
  %85 = load %64*, %64** %84, align 8
  store %64* %85, %64** %12, align 8
  %86 = load %64*, %64** %12, align 8
  %87 = getelementptr inbounds %64, %64* %86, i32 0, i32 0
  %88 = getelementptr inbounds %18, %18* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = and i32 %89, 536870911
  %91 = and i32 %90, 2
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %130

93:                                               ; preds = %81
  %94 = load %45*, %45** %4, align 8
  %95 = getelementptr inbounds %45, %45* %94, i32 0, i32 2
  %96 = load %0*, %0** %95, align 8
  %97 = load %0*, %0** @the_repository, align 8
  %98 = load %64*, %64** %12, align 8
  %99 = call %65* @repo_get_commit_tree(%0* %97, %64* %98)
  call void @mark_tree_uninteresting(%0* %96, %65* %99)
  %100 = load %45*, %45** %4, align 8
  %101 = getelementptr inbounds %45, %45* %100, i32 0, i32 13
  %102 = bitcast i56* %101 to i64*
  %103 = load i64, i64* %102, align 8
  %104 = lshr i64 %103, 18
  %105 = and i64 %104, 1
  %106 = trunc i64 %105 to i32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %129

108:                                              ; preds = %93
  %109 = load %64*, %64** %12, align 8
  %110 = getelementptr inbounds %64, %64* %109, i32 0, i32 0
  %111 = getelementptr inbounds %18, %18* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  %113 = and i32 %112, 536870911
  %114 = and i32 %113, 8
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %129, label %116

116:                                              ; preds = %108
  %117 = load %64*, %64** %12, align 8
  %118 = getelementptr inbounds %64, %64* %117, i32 0, i32 0
  %119 = getelementptr inbounds %18, %18* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = and i32 %120, 536870911
  %122 = or i32 %121, 8
  %123 = load i32, i32* %119, align 4
  %124 = and i32 %122, 536870911
  %125 = and i32 %123, -536870912
  %126 = or i32 %125, %124
  store i32 %126, i32* %119, align 4
  %127 = load void (%64*)*, void (%64*)** %5, align 8
  %128 = load %64*, %64** %12, align 8
  call void %127(%64* %128)
  br label %129

129:                                              ; preds = %116, %108, %93
  store i32 7, i32* %13, align 4
  br label %134

130:                                              ; preds = %81
  %131 = load %64*, %64** %12, align 8
  %132 = load %45*, %45** %4, align 8
  %133 = load void (%64*)*, void (%64*)** %5, align 8
  call void @18(%64* %131, %45* %132, void (%64*)* %133)
  store i32 0, i32* %13, align 4
  br label %134

134:                                              ; preds = %130, %129
  %135 = bitcast %64** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #8
  %136 = load i32, i32* %13, align 4
  switch i32 %136, label %227 [
    i32 0, label %137
    i32 7, label %138
  ]

137:                                              ; preds = %134
  br label %138

138:                                              ; preds = %137, %134
  %139 = load %84*, %84** %7, align 8
  %140 = getelementptr inbounds %84, %84* %139, i32 0, i32 1
  %141 = load %84*, %84** %140, align 8
  store %84* %141, %84** %7, align 8
  br label %78

142:                                              ; preds = %78
  br label %143

143:                                              ; preds = %142, %69
  %144 = load %45*, %45** %4, align 8
  %145 = getelementptr inbounds %45, %45* %144, i32 0, i32 13
  %146 = bitcast i56* %145 to i64*
  %147 = load i64, i64* %146, align 8
  %148 = lshr i64 %147, 18
  %149 = and i64 %148, 1
  %150 = trunc i64 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %224

152:                                              ; preds = %143
  store i32 0, i32* %8, align 4
  br label %153

153:                                              ; preds = %220, %152
  %154 = load i32, i32* %8, align 4
  %155 = load %45*, %45** %4, align 8
  %156 = getelementptr inbounds %45, %45* %155, i32 0, i32 4
  %157 = getelementptr inbounds %48, %48* %156, i32 0, i32 0
  %158 = load i32, i32* %157, align 8
  %159 = icmp ult i32 %154, %158
  br i1 %159, label %160, label %223

160:                                              ; preds = %153
  %161 = bitcast %18** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %161) #8
  %162 = load %45*, %45** %4, align 8
  %163 = getelementptr inbounds %45, %45* %162, i32 0, i32 4
  %164 = getelementptr inbounds %48, %48* %163, i32 0, i32 2
  %165 = load %49*, %49** %164, align 8
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %49, %49* %165, i64 %167
  %169 = getelementptr inbounds %49, %49* %168, i32 0, i32 0
  %170 = load %18*, %18** %169, align 8
  store %18* %170, %18** %14, align 8
  %171 = bitcast %64** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %171) #8
  %172 = load %18*, %18** %14, align 8
  %173 = bitcast %18* %172 to %64*
  store %64* %173, %64** %15, align 8
  %174 = load %18*, %18** %14, align 8
  %175 = bitcast %18* %174 to i8*
  %176 = load i8, i8* %175, align 4
  %177 = lshr i8 %176, 1
  %178 = and i8 %177, 7
  %179 = zext i8 %178 to i32
  %180 = icmp ne i32 %179, 1
  br i1 %180, label %188, label %181

181:                                              ; preds = %160
  %182 = load %18*, %18** %14, align 8
  %183 = getelementptr inbounds %18, %18* %182, i32 0, i32 1
  %184 = load i32, i32* %183, align 4
  %185 = and i32 %184, 536870911
  %186 = and i32 %185, 2
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %189, label %188

188:                                              ; preds = %181, %160
  store i32 10, i32* %13, align 4
  br label %215

189:                                              ; preds = %181
  %190 = load %45*, %45** %4, align 8
  %191 = getelementptr inbounds %45, %45* %190, i32 0, i32 2
  %192 = load %0*, %0** %191, align 8
  %193 = load %0*, %0** @the_repository, align 8
  %194 = load %64*, %64** %15, align 8
  %195 = call %65* @repo_get_commit_tree(%0* %193, %64* %194)
  call void @mark_tree_uninteresting(%0* %192, %65* %195)
  %196 = load %18*, %18** %14, align 8
  %197 = getelementptr inbounds %18, %18* %196, i32 0, i32 1
  %198 = load i32, i32* %197, align 4
  %199 = and i32 %198, 536870911
  %200 = and i32 %199, 8
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %214, label %202

202:                                              ; preds = %189
  %203 = load %18*, %18** %14, align 8
  %204 = getelementptr inbounds %18, %18* %203, i32 0, i32 1
  %205 = load i32, i32* %204, align 4
  %206 = and i32 %205, 536870911
  %207 = or i32 %206, 8
  %208 = load i32, i32* %204, align 4
  %209 = and i32 %207, 536870911
  %210 = and i32 %208, -536870912
  %211 = or i32 %210, %209
  store i32 %211, i32* %204, align 4
  %212 = load void (%64*)*, void (%64*)** %5, align 8
  %213 = load %64*, %64** %15, align 8
  call void %212(%64* %213)
  br label %214

214:                                              ; preds = %202, %189
  store i32 0, i32* %13, align 4
  br label %215

215:                                              ; preds = %214, %188
  %216 = bitcast %64** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %216) #8
  %217 = bitcast %18** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %217) #8
  %218 = load i32, i32* %13, align 4
  switch i32 %218, label %227 [
    i32 0, label %219
    i32 10, label %220
  ]

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219, %215
  %221 = load i32, i32* %8, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %8, align 4
  br label %153

223:                                              ; preds = %153
  br label %224

224:                                              ; preds = %223, %143
  %225 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %225) #8
  %226 = bitcast %84** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %226) #8
  ret void

227:                                              ; preds = %215, %134
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @oidset_init(%68*, i64) #2

declare dso_local %65* @repo_get_commit_tree(%0*, %64*) #2

declare dso_local i32 @oidset_insert(%68*, %4*) #2

; Function Attrs: nounwind uwtable
define internal void @17(%64* %0, %45* %1, void (%64*)* %2, %68* %3) #0 {
  %5 = alloca %64*, align 8
  %6 = alloca %45*, align 8
  %7 = alloca void (%64*)*, align 8
  %8 = alloca %68*, align 8
  %9 = alloca %84*, align 8
  %10 = alloca %64*, align 8
  %11 = alloca %65*, align 8
  %12 = alloca i32, align 4
  store %64* %0, %64** %5, align 8
  store %45* %1, %45** %6, align 8
  store void (%64*)* %2, void (%64*)** %7, align 8
  store %68* %3, %68** %8, align 8
  %13 = bitcast %84** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = load %64*, %64** %5, align 8
  %15 = getelementptr inbounds %64, %64* %14, i32 0, i32 2
  %16 = load %84*, %84** %15, align 8
  store %84* %16, %84** %9, align 8
  br label %17

17:                                               ; preds = %92, %4
  %18 = load %84*, %84** %9, align 8
  %19 = icmp ne %84* %18, null
  br i1 %19, label %20, label %96

20:                                               ; preds = %17
  %21 = bitcast %64** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #8
  %22 = load %84*, %84** %9, align 8
  %23 = getelementptr inbounds %84, %84* %22, i32 0, i32 0
  %24 = load %64*, %64** %23, align 8
  store %64* %24, %64** %10, align 8
  %25 = bitcast %65** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #8
  %26 = load %0*, %0** @the_repository, align 8
  %27 = load %64*, %64** %10, align 8
  %28 = call %65* @repo_get_commit_tree(%0* %26, %64* %27)
  store %65* %28, %65** %11, align 8
  %29 = load %65*, %65** %11, align 8
  %30 = icmp ne %65* %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %20
  store i32 4, i32* %12, align 4
  br label %87

32:                                               ; preds = %20
  %33 = load %68*, %68** %8, align 8
  %34 = load %65*, %65** %11, align 8
  %35 = getelementptr inbounds %65, %65* %34, i32 0, i32 0
  %36 = getelementptr inbounds %18, %18* %35, i32 0, i32 2
  %37 = call i32 @oidset_insert(%68* %33, %4* %36)
  %38 = load %64*, %64** %10, align 8
  %39 = getelementptr inbounds %64, %64* %38, i32 0, i32 0
  %40 = getelementptr inbounds %18, %18* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = and i32 %41, 536870911
  %43 = and i32 %42, 2
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %32
  store i32 4, i32* %12, align 4
  br label %87

46:                                               ; preds = %32
  %47 = load %65*, %65** %11, align 8
  %48 = getelementptr inbounds %65, %65* %47, i32 0, i32 0
  %49 = getelementptr inbounds %18, %18* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = and i32 %50, 536870911
  %52 = or i32 %51, 2
  %53 = load i32, i32* %49, align 4
  %54 = and i32 %52, 536870911
  %55 = and i32 %53, -536870912
  %56 = or i32 %55, %54
  store i32 %56, i32* %49, align 4
  %57 = load %45*, %45** %6, align 8
  %58 = getelementptr inbounds %45, %45* %57, i32 0, i32 13
  %59 = bitcast i56* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = lshr i64 %60, 17
  %62 = and i64 %61, 1
  %63 = trunc i64 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %86

65:                                               ; preds = %46
  %66 = load %64*, %64** %10, align 8
  %67 = getelementptr inbounds %64, %64* %66, i32 0, i32 0
  %68 = getelementptr inbounds %18, %18* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = and i32 %69, 536870911
  %71 = and i32 %70, 8
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %86, label %73

73:                                               ; preds = %65
  %74 = load %64*, %64** %10, align 8
  %75 = getelementptr inbounds %64, %64* %74, i32 0, i32 0
  %76 = getelementptr inbounds %18, %18* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = and i32 %77, 536870911
  %79 = or i32 %78, 8
  %80 = load i32, i32* %76, align 4
  %81 = and i32 %79, 536870911
  %82 = and i32 %80, -536870912
  %83 = or i32 %82, %81
  store i32 %83, i32* %76, align 4
  %84 = load void (%64*)*, void (%64*)** %7, align 8
  %85 = load %64*, %64** %10, align 8
  call void %84(%64* %85)
  br label %86

86:                                               ; preds = %73, %65, %46
  store i32 0, i32* %12, align 4
  br label %87

87:                                               ; preds = %86, %45, %31
  %88 = bitcast %65** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #8
  %89 = bitcast %64** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #8
  %90 = load i32, i32* %12, align 4
  switch i32 %90, label %98 [
    i32 0, label %91
    i32 4, label %92
  ]

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91, %87
  %93 = load %84*, %84** %9, align 8
  %94 = getelementptr inbounds %84, %84* %93, i32 0, i32 1
  %95 = load %84*, %84** %94, align 8
  store %84* %95, %84** %9, align 8
  br label %17

96:                                               ; preds = %17
  %97 = bitcast %84** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #8
  ret void

98:                                               ; preds = %87
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @mark_trees_uninteresting_sparse(%0*, %68*) #2

declare dso_local void @oidset_clear(%68*) #2

declare dso_local void @mark_tree_uninteresting(%0*, %65*) #2

; Function Attrs: nounwind uwtable
define internal void @18(%64* %0, %45* %1, void (%64*)* %2) #0 {
  %4 = alloca %64*, align 8
  %5 = alloca %45*, align 8
  %6 = alloca void (%64*)*, align 8
  %7 = alloca %84*, align 8
  %8 = alloca %64*, align 8
  %9 = alloca i32, align 4
  store %64* %0, %64** %4, align 8
  store %45* %1, %45** %5, align 8
  store void (%64*)* %2, void (%64*)** %6, align 8
  %10 = bitcast %84** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load %64*, %64** %4, align 8
  %12 = getelementptr inbounds %64, %64* %11, i32 0, i32 2
  %13 = load %84*, %84** %12, align 8
  store %84* %13, %84** %7, align 8
  br label %14

14:                                               ; preds = %71, %3
  %15 = load %84*, %84** %7, align 8
  %16 = icmp ne %84* %15, null
  br i1 %16, label %17, label %75

17:                                               ; preds = %14
  %18 = bitcast %64** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  %19 = load %84*, %84** %7, align 8
  %20 = getelementptr inbounds %84, %84* %19, i32 0, i32 0
  %21 = load %64*, %64** %20, align 8
  store %64* %21, %64** %8, align 8
  %22 = load %64*, %64** %8, align 8
  %23 = getelementptr inbounds %64, %64* %22, i32 0, i32 0
  %24 = getelementptr inbounds %18, %18* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = and i32 %25, 536870911
  %27 = and i32 %26, 2
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %17
  store i32 4, i32* %9, align 4
  br label %67

30:                                               ; preds = %17
  %31 = load %45*, %45** %5, align 8
  %32 = getelementptr inbounds %45, %45* %31, i32 0, i32 2
  %33 = load %0*, %0** %32, align 8
  %34 = load %0*, %0** @the_repository, align 8
  %35 = load %64*, %64** %8, align 8
  %36 = call %65* @repo_get_commit_tree(%0* %34, %64* %35)
  call void @mark_tree_uninteresting(%0* %33, %65* %36)
  %37 = load %45*, %45** %5, align 8
  %38 = getelementptr inbounds %45, %45* %37, i32 0, i32 13
  %39 = bitcast i56* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = lshr i64 %40, 17
  %42 = and i64 %41, 1
  %43 = trunc i64 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %66

45:                                               ; preds = %30
  %46 = load %64*, %64** %8, align 8
  %47 = getelementptr inbounds %64, %64* %46, i32 0, i32 0
  %48 = getelementptr inbounds %18, %18* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = and i32 %49, 536870911
  %51 = and i32 %50, 8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %66, label %53

53:                                               ; preds = %45
  %54 = load %64*, %64** %8, align 8
  %55 = getelementptr inbounds %64, %64* %54, i32 0, i32 0
  %56 = getelementptr inbounds %18, %18* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = and i32 %57, 536870911
  %59 = or i32 %58, 8
  %60 = load i32, i32* %56, align 4
  %61 = and i32 %59, 536870911
  %62 = and i32 %60, -536870912
  %63 = or i32 %62, %61
  store i32 %63, i32* %56, align 4
  %64 = load void (%64*)*, void (%64*)** %6, align 8
  %65 = load %64*, %64** %8, align 8
  call void %64(%64* %65)
  br label %66

66:                                               ; preds = %53, %45, %30
  store i32 0, i32* %9, align 4
  br label %67

67:                                               ; preds = %66, %29
  %68 = bitcast %64** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #8
  %69 = load i32, i32* %9, align 4
  switch i32 %69, label %77 [
    i32 0, label %70
    i32 4, label %71
  ]

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70, %67
  %72 = load %84*, %84** %7, align 8
  %73 = getelementptr inbounds %84, %84* %72, i32 0, i32 1
  %74 = load %84*, %84** %73, align 8
  store %84* %74, %84** %7, align 8
  br label %14

75:                                               ; preds = %14
  %76 = bitcast %84** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #8
  ret void

77:                                               ; preds = %67
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @traverse_commit_list(%45* %0, void (%64*, i8*)* %1, void (%18*, i8*, i8*)* %2, i8* %3) #0 {
  %5 = alloca %45*, align 8
  %6 = alloca void (%64*, i8*)*, align 8
  %7 = alloca void (%18*, i8*, i8*)*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %89, align 8
  store %45* %0, %45** %5, align 8
  store void (%64*, i8*)* %1, void (%64*, i8*)** %6, align 8
  store void (%18*, i8*, i8*)* %2, void (%18*, i8*, i8*)** %7, align 8
  store i8* %3, i8** %8, align 8
  %10 = bitcast %89* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %10) #8
  %11 = load %45*, %45** %5, align 8
  %12 = getelementptr inbounds %89, %89* %9, i32 0, i32 0
  store %45* %11, %45** %12, align 8
  %13 = load void (%64*, i8*)*, void (%64*, i8*)** %6, align 8
  %14 = getelementptr inbounds %89, %89* %9, i32 0, i32 2
  store void (%64*, i8*)* %13, void (%64*, i8*)** %14, align 8
  %15 = load void (%18*, i8*, i8*)*, void (%18*, i8*, i8*)** %7, align 8
  %16 = getelementptr inbounds %89, %89* %9, i32 0, i32 1
  store void (%18*, i8*, i8*)* %15, void (%18*, i8*, i8*)** %16, align 8
  %17 = load i8*, i8** %8, align 8
  %18 = getelementptr inbounds %89, %89* %9, i32 0, i32 3
  store i8* %17, i8** %18, align 8
  %19 = getelementptr inbounds %89, %89* %9, i32 0, i32 4
  store %90* null, %90** %19, align 8
  call void @19(%89* %9)
  %20 = bitcast %89* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %20) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @19(%89* %0) #0 {
  %2 = alloca %89*, align 8
  %3 = alloca %64*, align 8
  %4 = alloca %74, align 8
  %5 = alloca %65*, align 8
  store %89* %0, %89** %2, align 8
  %6 = bitcast %64** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = bitcast %74* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %7) #8
  call void @strbuf_init(%74* %4, i64 4096)
  br label %8

8:                                                ; preds = %87, %1
  %9 = load %89*, %89** %2, align 8
  %10 = getelementptr inbounds %89, %89* %9, i32 0, i32 0
  %11 = load %45*, %45** %10, align 8
  %12 = call %64* @get_revision(%45* %11)
  store %64* %12, %64** %3, align 8
  %13 = icmp ne %64* %12, null
  br i1 %13, label %14, label %88

14:                                               ; preds = %8
  %15 = load %89*, %89** %2, align 8
  %16 = getelementptr inbounds %89, %89* %15, i32 0, i32 0
  %17 = load %45*, %45** %16, align 8
  %18 = getelementptr inbounds %45, %45* %17, i32 0, i32 13
  %19 = bitcast i56* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = lshr i64 %20, 14
  %22 = and i64 %21, 1
  %23 = trunc i64 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %14
  br label %67

26:                                               ; preds = %14
  %27 = load %0*, %0** @the_repository, align 8
  %28 = load %64*, %64** %3, align 8
  %29 = call %65* @repo_get_commit_tree(%0* %27, %64* %28)
  %30 = icmp ne %65* %29, null
  br i1 %30, label %31, label %51

31:                                               ; preds = %26
  %32 = bitcast %65** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #8
  %33 = load %0*, %0** @the_repository, align 8
  %34 = load %64*, %64** %3, align 8
  %35 = call %65* @repo_get_commit_tree(%0* %33, %64* %34)
  store %65* %35, %65** %5, align 8
  %36 = load %65*, %65** %5, align 8
  %37 = getelementptr inbounds %65, %65* %36, i32 0, i32 0
  %38 = getelementptr inbounds %18, %18* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = and i32 %39, 536870911
  %41 = or i32 %40, 33554432
  %42 = load i32, i32* %38, align 4
  %43 = and i32 %41, 536870911
  %44 = and i32 %42, -536870912
  %45 = or i32 %44, %43
  store i32 %45, i32* %38, align 4
  %46 = load %89*, %89** %2, align 8
  %47 = getelementptr inbounds %89, %89* %46, i32 0, i32 0
  %48 = load %45*, %45** %47, align 8
  %49 = load %65*, %65** %5, align 8
  call void @20(%45* %48, %65* %49)
  %50 = bitcast %65** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #8
  br label %66

51:                                               ; preds = %26
  %52 = load %64*, %64** %3, align 8
  %53 = getelementptr inbounds %64, %64* %52, i32 0, i32 0
  %54 = bitcast %18* %53 to i8*
  %55 = load i8, i8* %54, align 8
  %56 = and i8 %55, 1
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %51
  %60 = call i8* @21(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @0, i32 0, i32 0))
  %61 = load %64*, %64** %3, align 8
  %62 = getelementptr inbounds %64, %64* %61, i32 0, i32 0
  %63 = getelementptr inbounds %18, %18* %62, i32 0, i32 2
  %64 = call i8* @oid_to_hex(%4* %63)
  call void (i8*, ...) @die(i8* %60, i8* %64) #9
  unreachable

65:                                               ; preds = %51
  br label %66

66:                                               ; preds = %65, %31
  br label %67

67:                                               ; preds = %66, %25
  %68 = load %89*, %89** %2, align 8
  %69 = getelementptr inbounds %89, %89* %68, i32 0, i32 2
  %70 = load void (%64*, i8*)*, void (%64*, i8*)** %69, align 8
  %71 = load %64*, %64** %3, align 8
  %72 = load %89*, %89** %2, align 8
  %73 = getelementptr inbounds %89, %89* %72, i32 0, i32 3
  %74 = load i8*, i8** %73, align 8
  call void %70(%64* %71, i8* %74)
  %75 = load %89*, %89** %2, align 8
  %76 = getelementptr inbounds %89, %89* %75, i32 0, i32 0
  %77 = load %45*, %45** %76, align 8
  %78 = getelementptr inbounds %45, %45* %77, i32 0, i32 13
  %79 = bitcast i56* %78 to i64*
  %80 = load i64, i64* %79, align 8
  %81 = lshr i64 %80, 38
  %82 = and i64 %81, 1
  %83 = trunc i64 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %67
  %86 = load %89*, %89** %2, align 8
  call void @22(%89* %86, %74* %4)
  br label %87

87:                                               ; preds = %85, %67
  br label %8

88:                                               ; preds = %8
  %89 = load %89*, %89** %2, align 8
  call void @22(%89* %89, %74* %4)
  call void @strbuf_release(%74* %4)
  %90 = bitcast %74* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %90) #8
  %91 = bitcast %64** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @traverse_commit_list_filtered(%91* %0, %45* %1, void (%64*, i8*)* %2, void (%18*, i8*, i8*)* %3, i8* %4, %68* %5) #0 {
  %7 = alloca %91*, align 8
  %8 = alloca %45*, align 8
  %9 = alloca void (%64*, i8*)*, align 8
  %10 = alloca void (%18*, i8*, i8*)*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %68*, align 8
  %13 = alloca %89, align 8
  store %91* %0, %91** %7, align 8
  store %45* %1, %45** %8, align 8
  store void (%64*, i8*)* %2, void (%64*, i8*)** %9, align 8
  store void (%18*, i8*, i8*)* %3, void (%18*, i8*, i8*)** %10, align 8
  store i8* %4, i8** %11, align 8
  store %68* %5, %68** %12, align 8
  %14 = bitcast %89* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %14) #8
  %15 = load %45*, %45** %8, align 8
  %16 = getelementptr inbounds %89, %89* %13, i32 0, i32 0
  store %45* %15, %45** %16, align 8
  %17 = load void (%18*, i8*, i8*)*, void (%18*, i8*, i8*)** %10, align 8
  %18 = getelementptr inbounds %89, %89* %13, i32 0, i32 1
  store void (%18*, i8*, i8*)* %17, void (%18*, i8*, i8*)** %18, align 8
  %19 = load void (%64*, i8*)*, void (%64*, i8*)** %9, align 8
  %20 = getelementptr inbounds %89, %89* %13, i32 0, i32 2
  store void (%64*, i8*)* %19, void (%64*, i8*)** %20, align 8
  %21 = load i8*, i8** %11, align 8
  %22 = getelementptr inbounds %89, %89* %13, i32 0, i32 3
  store i8* %21, i8** %22, align 8
  %23 = load %68*, %68** %12, align 8
  %24 = load %91*, %91** %7, align 8
  %25 = call %90* @list_objects_filter__init(%68* %23, %91* %24)
  %26 = getelementptr inbounds %89, %89* %13, i32 0, i32 4
  store %90* %25, %90** %26, align 8
  call void @19(%89* %13)
  %27 = getelementptr inbounds %89, %89* %13, i32 0, i32 4
  %28 = load %90*, %90** %27, align 8
  call void @list_objects_filter__free(%90* %28)
  %29 = bitcast %89* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %29) #8
  ret void
}

declare dso_local %90* @list_objects_filter__init(%68*, %91*) #2

declare dso_local void @list_objects_filter__free(%90*) #2

declare dso_local void @strbuf_init(%74*, i64) #2

declare dso_local %64* @get_revision(%45*) #2

; Function Attrs: nounwind uwtable
define internal void @20(%45* %0, %65* %1) #0 {
  %3 = alloca %45*, align 8
  %4 = alloca %65*, align 8
  store %45* %0, %45** %3, align 8
  store %65* %1, %65** %4, align 8
  %5 = load %45*, %45** %3, align 8
  %6 = load %65*, %65** %4, align 8
  %7 = getelementptr inbounds %65, %65* %6, i32 0, i32 0
  call void @add_pending_object(%45* %5, %18* %7, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0))
  ret void
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @21(i8* %0) #4 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #8
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @2, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

declare dso_local i8* @oid_to_hex(%4*) #2

; Function Attrs: nounwind uwtable
define internal void @22(%89* %0, %74* %1) #0 {
  %3 = alloca %89*, align 8
  %4 = alloca %74*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %47*, align 8
  %7 = alloca %18*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store %89* %0, %89** %3, align 8
  store %74* %1, %74** %4, align 8
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #8
  %12 = load %74*, %74** %4, align 8
  %13 = getelementptr inbounds %74, %74* %12, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %18

17:                                               ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @4, i32 0, i32 0), i32 327, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @5, i32 0, i32 0)) #10
  unreachable

18:                                               ; preds = %16
  store i32 0, i32* %5, align 4
  br label %19

19:                                               ; preds = %126, %18
  %20 = load i32, i32* %5, align 4
  %21 = load %89*, %89** %3, align 8
  %22 = getelementptr inbounds %89, %89* %21, i32 0, i32 0
  %23 = load %45*, %45** %22, align 8
  %24 = getelementptr inbounds %45, %45* %23, i32 0, i32 1
  %25 = getelementptr inbounds %46, %46* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = icmp ult i32 %20, %26
  br i1 %27, label %28, label %129

28:                                               ; preds = %19
  %29 = bitcast %47** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #8
  %30 = load %89*, %89** %3, align 8
  %31 = getelementptr inbounds %89, %89* %30, i32 0, i32 0
  %32 = load %45*, %45** %31, align 8
  %33 = getelementptr inbounds %45, %45* %32, i32 0, i32 1
  %34 = getelementptr inbounds %46, %46* %33, i32 0, i32 2
  %35 = load %47*, %47** %34, align 8
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %47, %47* %35, i64 %37
  store %47* %38, %47** %6, align 8
  %39 = bitcast %18** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #8
  %40 = load %47*, %47** %6, align 8
  %41 = getelementptr inbounds %47, %47* %40, i32 0, i32 0
  %42 = load %18*, %18** %41, align 8
  store %18* %42, %18** %7, align 8
  %43 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #8
  %44 = load %47*, %47** %6, align 8
  %45 = getelementptr inbounds %47, %47* %44, i32 0, i32 1
  %46 = load i8*, i8** %45, align 8
  store i8* %46, i8** %8, align 8
  %47 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #8
  %48 = load %47*, %47** %6, align 8
  %49 = getelementptr inbounds %47, %47* %48, i32 0, i32 2
  %50 = load i8*, i8** %49, align 8
  store i8* %50, i8** %9, align 8
  %51 = load %18*, %18** %7, align 8
  %52 = getelementptr inbounds %18, %18* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = and i32 %53, 536870911
  %55 = and i32 %54, 3
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %28
  store i32 4, i32* %10, align 4
  br label %121

58:                                               ; preds = %28
  %59 = load %18*, %18** %7, align 8
  %60 = bitcast %18* %59 to i8*
  %61 = load i8, i8* %60, align 4
  %62 = lshr i8 %61, 1
  %63 = and i8 %62, 7
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 4
  br i1 %65, label %66, label %84

66:                                               ; preds = %58
  %67 = load %18*, %18** %7, align 8
  %68 = getelementptr inbounds %18, %18* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = and i32 %69, 536870911
  %71 = or i32 %70, 1
  %72 = load i32, i32* %68, align 4
  %73 = and i32 %71, 536870911
  %74 = and i32 %72, -536870912
  %75 = or i32 %74, %73
  store i32 %75, i32* %68, align 4
  %76 = load %89*, %89** %3, align 8
  %77 = getelementptr inbounds %89, %89* %76, i32 0, i32 1
  %78 = load void (%18*, i8*, i8*)*, void (%18*, i8*, i8*)** %77, align 8
  %79 = load %18*, %18** %7, align 8
  %80 = load i8*, i8** %8, align 8
  %81 = load %89*, %89** %3, align 8
  %82 = getelementptr inbounds %89, %89* %81, i32 0, i32 3
  %83 = load i8*, i8** %82, align 8
  call void %78(%18* %79, i8* %80, i8* %83)
  store i32 4, i32* %10, align 4
  br label %121

84:                                               ; preds = %58
  %85 = load i8*, i8** %9, align 8
  %86 = icmp ne i8* %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0), i8** %9, align 8
  br label %88

88:                                               ; preds = %87, %84
  %89 = load %18*, %18** %7, align 8
  %90 = bitcast %18* %89 to i8*
  %91 = load i8, i8* %90, align 4
  %92 = lshr i8 %91, 1
  %93 = and i8 %92, 7
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %102

96:                                               ; preds = %88
  %97 = load %89*, %89** %3, align 8
  %98 = load %18*, %18** %7, align 8
  %99 = bitcast %18* %98 to %65*
  %100 = load %74*, %74** %4, align 8
  %101 = load i8*, i8** %9, align 8
  call void @23(%89* %97, %65* %99, %74* %100, i8* %101)
  store i32 4, i32* %10, align 4
  br label %121

102:                                              ; preds = %88
  %103 = load %18*, %18** %7, align 8
  %104 = bitcast %18* %103 to i8*
  %105 = load i8, i8* %104, align 4
  %106 = lshr i8 %105, 1
  %107 = and i8 %106, 7
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 3
  br i1 %109, label %110, label %116

110:                                              ; preds = %102
  %111 = load %89*, %89** %3, align 8
  %112 = load %18*, %18** %7, align 8
  %113 = bitcast %18* %112 to %92*
  %114 = load %74*, %74** %4, align 8
  %115 = load i8*, i8** %9, align 8
  call void @24(%89* %111, %92* %113, %74* %114, i8* %115)
  store i32 4, i32* %10, align 4
  br label %121

116:                                              ; preds = %102
  %117 = load %18*, %18** %7, align 8
  %118 = getelementptr inbounds %18, %18* %117, i32 0, i32 2
  %119 = call i8* @oid_to_hex(%4* %118)
  %120 = load i8*, i8** %8, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @6, i32 0, i32 0), i8* %119, i8* %120) #9
  unreachable

121:                                              ; preds = %110, %96, %66, %57
  %122 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #8
  %123 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #8
  %124 = bitcast %18** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #8
  %125 = bitcast %47** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #8
  br label %126

126:                                              ; preds = %121
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  br label %19

129:                                              ; preds = %19
  %130 = load %89*, %89** %3, align 8
  %131 = getelementptr inbounds %89, %89* %130, i32 0, i32 0
  %132 = load %45*, %45** %131, align 8
  %133 = getelementptr inbounds %45, %45* %132, i32 0, i32 1
  call void @object_array_clear(%46* %133)
  %134 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %134) #8
  ret void
}

declare dso_local void @strbuf_release(%74*) #2

declare dso_local void @add_pending_object(%45*, %18*, i8*) #2

declare dso_local i32 @use_gettext_poison() #2

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #5

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #6

; Function Attrs: nounwind uwtable
define internal void @23(%89* %0, %65* %1, %74* %2, i8* %3) #0 {
  %5 = alloca %89*, align 8
  %6 = alloca %65*, align 8
  %7 = alloca %74*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %18*, align 8
  %10 = alloca %45*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %89* %0, %89** %5, align 8
  store %65* %1, %65** %6, align 8
  store %74* %2, %74** %7, align 8
  store i8* %3, i8** %8, align 8
  %15 = bitcast %18** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  %16 = load %65*, %65** %6, align 8
  %17 = getelementptr inbounds %65, %65* %16, i32 0, i32 0
  store %18* %17, %18** %9, align 8
  %18 = bitcast %45** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  %19 = load %89*, %89** %5, align 8
  %20 = getelementptr inbounds %89, %89* %19, i32 0, i32 0
  %21 = load %45*, %45** %20, align 8
  store %45* %21, %45** %10, align 8
  %22 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #8
  %23 = load %74*, %74** %7, align 8
  %24 = getelementptr inbounds %74, %74* %23, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %11, align 4
  %27 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #8
  %28 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #8
  %29 = load %45*, %45** %10, align 8
  %30 = getelementptr inbounds %45, %45* %29, i32 0, i32 13
  %31 = bitcast i56* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = lshr i64 %32, 14
  %34 = and i64 %33, 1
  %35 = trunc i64 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %4
  store i32 1, i32* %14, align 4
  br label %227

38:                                               ; preds = %4
  %39 = load %18*, %18** %9, align 8
  %40 = icmp ne %18* %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void (i8*, ...) @die(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @7, i32 0, i32 0)) #9
  unreachable

42:                                               ; preds = %38
  %43 = load %18*, %18** %9, align 8
  %44 = getelementptr inbounds %18, %18* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = and i32 %45, 536870911
  %47 = and i32 %46, 3
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store i32 1, i32* %14, align 4
  br label %227

50:                                               ; preds = %42
  %51 = load %65*, %65** %6, align 8
  %52 = call i32 @parse_tree_gently(%65* %51, i32 1)
  store i32 %52, i32* %13, align 4
  %53 = load i32, i32* %13, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %94

55:                                               ; preds = %50
  %56 = load %45*, %45** %10, align 8
  %57 = getelementptr inbounds %45, %45* %56, i32 0, i32 13
  %58 = bitcast i56* %57 to i64*
  %59 = load i64, i64* %58, align 8
  %60 = lshr i64 %59, 1
  %61 = and i64 %60, 1
  %62 = trunc i64 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  store i32 1, i32* %14, align 4
  br label %227

65:                                               ; preds = %55
  %66 = load %45*, %45** %10, align 8
  %67 = getelementptr inbounds %45, %45* %66, i32 0, i32 13
  %68 = bitcast i56* %67 to i64*
  %69 = load i64, i64* %68, align 8
  %70 = lshr i64 %69, 40
  %71 = and i64 %70, 1
  %72 = trunc i64 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %65
  %75 = load %18*, %18** %9, align 8
  %76 = getelementptr inbounds %18, %18* %75, i32 0, i32 2
  %77 = call i32 @is_promisor_object(%4* %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i32 1, i32* %14, align 4
  br label %227

80:                                               ; preds = %74, %65
  %81 = load %45*, %45** %10, align 8
  %82 = getelementptr inbounds %45, %45* %81, i32 0, i32 13
  %83 = bitcast i56* %82 to i64*
  %84 = load i64, i64* %83, align 8
  %85 = lshr i64 %84, 39
  %86 = and i64 %85, 1
  %87 = trunc i64 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %80
  %90 = load %18*, %18** %9, align 8
  %91 = getelementptr inbounds %18, %18* %90, i32 0, i32 2
  %92 = call i8* @oid_to_hex(%4* %91)
  call void (i8*, ...) @die(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @8, i32 0, i32 0), i8* %92) #9
  unreachable

93:                                               ; preds = %80
  br label %94

94:                                               ; preds = %93, %50
  %95 = load %74*, %74** %7, align 8
  %96 = load i8*, i8** %8, align 8
  call void @25(%74* %95, i8* %96)
  %97 = load %89*, %89** %5, align 8
  %98 = getelementptr inbounds %89, %89* %97, i32 0, i32 0
  %99 = load %45*, %45** %98, align 8
  %100 = getelementptr inbounds %45, %45* %99, i32 0, i32 2
  %101 = load %0*, %0** %100, align 8
  %102 = load %18*, %18** %9, align 8
  %103 = load %74*, %74** %7, align 8
  %104 = getelementptr inbounds %74, %74* %103, i32 0, i32 2
  %105 = load i8*, i8** %104, align 8
  %106 = load %74*, %74** %7, align 8
  %107 = getelementptr inbounds %74, %74* %106, i32 0, i32 2
  %108 = load i8*, i8** %107, align 8
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, i8* %108, i64 %110
  %112 = load %89*, %89** %5, align 8
  %113 = getelementptr inbounds %89, %89* %112, i32 0, i32 4
  %114 = load %90*, %90** %113, align 8
  %115 = call i32 @list_objects_filter__filter_object(%0* %101, i32 0, %18* %102, i8* %105, i8* %111, %90* %114)
  store i32 %115, i32* %12, align 4
  %116 = load i32, i32* %12, align 4
  %117 = and i32 %116, 1
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %129

119:                                              ; preds = %94
  %120 = load %18*, %18** %9, align 8
  %121 = getelementptr inbounds %18, %18* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = and i32 %122, 536870911
  %124 = or i32 %123, 1
  %125 = load i32, i32* %121, align 4
  %126 = and i32 %124, 536870911
  %127 = and i32 %125, -536870912
  %128 = or i32 %127, %126
  store i32 %128, i32* %121, align 4
  br label %129

129:                                              ; preds = %119, %94
  %130 = load i32, i32* %12, align 4
  %131 = and i32 %130, 2
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %144

133:                                              ; preds = %129
  %134 = load %89*, %89** %5, align 8
  %135 = getelementptr inbounds %89, %89* %134, i32 0, i32 1
  %136 = load void (%18*, i8*, i8*)*, void (%18*, i8*, i8*)** %135, align 8
  %137 = load %18*, %18** %9, align 8
  %138 = load %74*, %74** %7, align 8
  %139 = getelementptr inbounds %74, %74* %138, i32 0, i32 2
  %140 = load i8*, i8** %139, align 8
  %141 = load %89*, %89** %5, align 8
  %142 = getelementptr inbounds %89, %89* %141, i32 0, i32 3
  %143 = load i8*, i8** %142, align 8
  call void %136(%18* %137, i8* %140, i8* %143)
  br label %144

144:                                              ; preds = %133, %129
  %145 = load %74*, %74** %7, align 8
  %146 = getelementptr inbounds %74, %74* %145, i32 0, i32 1
  %147 = load i64, i64* %146, align 8
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %144
  %150 = load %74*, %74** %7, align 8
  call void @26(%74* %150, i32 47)
  br label %151

151:                                              ; preds = %149, %144
  %152 = load i32, i32* %12, align 4
  %153 = and i32 %152, 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %166

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  %157 = call i32 @27(%44* @trace_default_key)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %160 = load %74*, %74** %7, align 8
  %161 = getelementptr inbounds %74, %74* %160, i32 0, i32 2
  %162 = load i8*, i8** %161, align 8
  call void (i8*, i32, %44*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @4, i32 0, i32 0), i32 199, %44* @trace_default_key, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @9, i32 0, i32 0), i8* %162)
  br label %163

163:                                              ; preds = %159, %156
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %174

166:                                              ; preds = %151
  %167 = load i32, i32* %13, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %173, label %169

169:                                              ; preds = %166
  %170 = load %89*, %89** %5, align 8
  %171 = load %65*, %65** %6, align 8
  %172 = load %74*, %74** %7, align 8
  call void @28(%89* %170, %65* %171, %74* %172)
  br label %173

173:                                              ; preds = %169, %166
  br label %174

174:                                              ; preds = %173, %165
  %175 = load %89*, %89** %5, align 8
  %176 = getelementptr inbounds %89, %89* %175, i32 0, i32 0
  %177 = load %45*, %45** %176, align 8
  %178 = getelementptr inbounds %45, %45* %177, i32 0, i32 2
  %179 = load %0*, %0** %178, align 8
  %180 = load %18*, %18** %9, align 8
  %181 = load %74*, %74** %7, align 8
  %182 = getelementptr inbounds %74, %74* %181, i32 0, i32 2
  %183 = load i8*, i8** %182, align 8
  %184 = load %74*, %74** %7, align 8
  %185 = getelementptr inbounds %74, %74* %184, i32 0, i32 2
  %186 = load i8*, i8** %185, align 8
  %187 = load i32, i32* %11, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, i8* %186, i64 %188
  %190 = load %89*, %89** %5, align 8
  %191 = getelementptr inbounds %89, %89* %190, i32 0, i32 4
  %192 = load %90*, %90** %191, align 8
  %193 = call i32 @list_objects_filter__filter_object(%0* %179, i32 1, %18* %180, i8* %183, i8* %189, %90* %192)
  store i32 %193, i32* %12, align 4
  %194 = load i32, i32* %12, align 4
  %195 = and i32 %194, 1
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %207

197:                                              ; preds = %174
  %198 = load %18*, %18** %9, align 8
  %199 = getelementptr inbounds %18, %18* %198, i32 0, i32 1
  %200 = load i32, i32* %199, align 4
  %201 = and i32 %200, 536870911
  %202 = or i32 %201, 1
  %203 = load i32, i32* %199, align 4
  %204 = and i32 %202, 536870911
  %205 = and i32 %203, -536870912
  %206 = or i32 %205, %204
  store i32 %206, i32* %199, align 4
  br label %207

207:                                              ; preds = %197, %174
  %208 = load i32, i32* %12, align 4
  %209 = and i32 %208, 2
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %222

211:                                              ; preds = %207
  %212 = load %89*, %89** %5, align 8
  %213 = getelementptr inbounds %89, %89* %212, i32 0, i32 1
  %214 = load void (%18*, i8*, i8*)*, void (%18*, i8*, i8*)** %213, align 8
  %215 = load %18*, %18** %9, align 8
  %216 = load %74*, %74** %7, align 8
  %217 = getelementptr inbounds %74, %74* %216, i32 0, i32 2
  %218 = load i8*, i8** %217, align 8
  %219 = load %89*, %89** %5, align 8
  %220 = getelementptr inbounds %89, %89* %219, i32 0, i32 3
  %221 = load i8*, i8** %220, align 8
  call void %214(%18* %215, i8* %218, i8* %221)
  br label %222

222:                                              ; preds = %211, %207
  %223 = load %74*, %74** %7, align 8
  %224 = load i32, i32* %11, align 4
  %225 = sext i32 %224 to i64
  call void @29(%74* %223, i64 %225)
  %226 = load %65*, %65** %6, align 8
  call void @free_tree_buffer(%65* %226)
  store i32 0, i32* %14, align 4
  br label %227

227:                                              ; preds = %222, %79, %64, %49, %37
  %228 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %228) #8
  %229 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %229) #8
  %230 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %230) #8
  %231 = bitcast %45** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %231) #8
  %232 = bitcast %18** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %232) #8
  %233 = load i32, i32* %14, align 4
  switch i32 %233, label %235 [
    i32 0, label %234
    i32 1, label %234
  ]

234:                                              ; preds = %227, %227
  ret void

235:                                              ; preds = %227
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @24(%89* %0, %92* %1, %74* %2, i8* %3) #0 {
  %5 = alloca %89*, align 8
  %6 = alloca %92*, align 8
  %7 = alloca %74*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %18*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %89* %0, %89** %5, align 8
  store %92* %1, %92** %6, align 8
  store %74* %2, %74** %7, align 8
  store i8* %3, i8** %8, align 8
  %13 = bitcast %18** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = load %92*, %92** %6, align 8
  %15 = getelementptr inbounds %92, %92* %14, i32 0, i32 0
  store %18* %15, %18** %9, align 8
  %16 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  %17 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #8
  %18 = load %89*, %89** %5, align 8
  %19 = getelementptr inbounds %89, %89* %18, i32 0, i32 0
  %20 = load %45*, %45** %19, align 8
  %21 = getelementptr inbounds %45, %45* %20, i32 0, i32 13
  %22 = bitcast i56* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = lshr i64 %23, 15
  %25 = and i64 %24, 1
  %26 = trunc i64 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %4
  store i32 1, i32* %12, align 4
  br label %119

29:                                               ; preds = %4
  %30 = load %18*, %18** %9, align 8
  %31 = icmp ne %18* %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  call void (i8*, ...) @die(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @16, i32 0, i32 0)) #9
  unreachable

33:                                               ; preds = %29
  %34 = load %18*, %18** %9, align 8
  %35 = getelementptr inbounds %18, %18* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = and i32 %36, 536870911
  %38 = and i32 %37, 3
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i32 1, i32* %12, align 4
  br label %119

41:                                               ; preds = %33
  %42 = load %89*, %89** %5, align 8
  %43 = getelementptr inbounds %89, %89* %42, i32 0, i32 0
  %44 = load %45*, %45** %43, align 8
  %45 = getelementptr inbounds %45, %45* %44, i32 0, i32 13
  %46 = bitcast i56* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = lshr i64 %47, 40
  %49 = and i64 %48, 1
  %50 = trunc i64 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %41
  %53 = load %0*, %0** @the_repository, align 8
  %54 = load %18*, %18** %9, align 8
  %55 = getelementptr inbounds %18, %18* %54, i32 0, i32 2
  %56 = call i32 @repo_has_object_file(%0* %53, %4* %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %52
  %59 = load %18*, %18** %9, align 8
  %60 = getelementptr inbounds %18, %18* %59, i32 0, i32 2
  %61 = call i32 @is_promisor_object(%4* %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 1, i32* %12, align 4
  br label %119

64:                                               ; preds = %58, %52, %41
  %65 = load %74*, %74** %7, align 8
  %66 = getelementptr inbounds %74, %74* %65, i32 0, i32 1
  %67 = load i64, i64* %66, align 8
  store i64 %67, i64* %10, align 8
  %68 = load %74*, %74** %7, align 8
  %69 = load i8*, i8** %8, align 8
  call void @25(%74* %68, i8* %69)
  %70 = load %89*, %89** %5, align 8
  %71 = getelementptr inbounds %89, %89* %70, i32 0, i32 0
  %72 = load %45*, %45** %71, align 8
  %73 = getelementptr inbounds %45, %45* %72, i32 0, i32 2
  %74 = load %0*, %0** %73, align 8
  %75 = load %18*, %18** %9, align 8
  %76 = load %74*, %74** %7, align 8
  %77 = getelementptr inbounds %74, %74* %76, i32 0, i32 2
  %78 = load i8*, i8** %77, align 8
  %79 = load %74*, %74** %7, align 8
  %80 = getelementptr inbounds %74, %74* %79, i32 0, i32 2
  %81 = load i8*, i8** %80, align 8
  %82 = load i64, i64* %10, align 8
  %83 = getelementptr inbounds i8, i8* %81, i64 %82
  %84 = load %89*, %89** %5, align 8
  %85 = getelementptr inbounds %89, %89* %84, i32 0, i32 4
  %86 = load %90*, %90** %85, align 8
  %87 = call i32 @list_objects_filter__filter_object(%0* %74, i32 2, %18* %75, i8* %78, i8* %83, %90* %86)
  store i32 %87, i32* %11, align 4
  %88 = load i32, i32* %11, align 4
  %89 = and i32 %88, 1
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %101

91:                                               ; preds = %64
  %92 = load %18*, %18** %9, align 8
  %93 = getelementptr inbounds %18, %18* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = and i32 %94, 536870911
  %96 = or i32 %95, 1
  %97 = load i32, i32* %93, align 4
  %98 = and i32 %96, 536870911
  %99 = and i32 %97, -536870912
  %100 = or i32 %99, %98
  store i32 %100, i32* %93, align 4
  br label %101

101:                                              ; preds = %91, %64
  %102 = load i32, i32* %11, align 4
  %103 = and i32 %102, 2
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %116

105:                                              ; preds = %101
  %106 = load %89*, %89** %5, align 8
  %107 = getelementptr inbounds %89, %89* %106, i32 0, i32 1
  %108 = load void (%18*, i8*, i8*)*, void (%18*, i8*, i8*)** %107, align 8
  %109 = load %18*, %18** %9, align 8
  %110 = load %74*, %74** %7, align 8
  %111 = getelementptr inbounds %74, %74* %110, i32 0, i32 2
  %112 = load i8*, i8** %111, align 8
  %113 = load %89*, %89** %5, align 8
  %114 = getelementptr inbounds %89, %89* %113, i32 0, i32 3
  %115 = load i8*, i8** %114, align 8
  call void %108(%18* %109, i8* %112, i8* %115)
  br label %116

116:                                              ; preds = %105, %101
  %117 = load %74*, %74** %7, align 8
  %118 = load i64, i64* %10, align 8
  call void @29(%74* %117, i64 %118)
  store i32 0, i32* %12, align 4
  br label %119

119:                                              ; preds = %116, %63, %40, %28
  %120 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %120) #8
  %121 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #8
  %122 = bitcast %18** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #8
  %123 = load i32, i32* %12, align 4
  switch i32 %123, label %125 [
    i32 0, label %124
    i32 1, label %124
  ]

124:                                              ; preds = %119, %119
  ret void

125:                                              ; preds = %119
  unreachable
}

declare dso_local void @object_array_clear(%46*) #2

declare dso_local i32 @parse_tree_gently(%65*, i32) #2

declare dso_local i32 @is_promisor_object(%4*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @25(%74* %0, i8* %1) #4 {
  %3 = alloca %74*, align 8
  %4 = alloca i8*, align 8
  store %74* %0, %74** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %74*, %74** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #11
  call void @strbuf_add(%74* %5, i8* %6, i64 %8)
  ret void
}

declare dso_local i32 @list_objects_filter__filter_object(%0*, i32, %18*, i8*, i8*, %90*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @26(%74* %0, i32 %1) #4 {
  %3 = alloca %74*, align 8
  %4 = alloca i32, align 4
  store %74* %0, %74** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %74*, %74** %3, align 8
  %6 = call i64 @30(%74* %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load %74*, %74** %3, align 8
  call void @strbuf_grow(%74* %9, i64 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load %74*, %74** %3, align 8
  %14 = getelementptr inbounds %74, %74* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %74*, %74** %3, align 8
  %17 = getelementptr inbounds %74, %74* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8 %12, i8* %20, align 1
  %21 = load %74*, %74** %3, align 8
  %22 = getelementptr inbounds %74, %74* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %74*, %74** %3, align 8
  %25 = getelementptr inbounds %74, %74* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8 0, i8* %27, align 1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @27(%44* %0) #4 {
  %2 = alloca %44*, align 8
  store %44* %0, %44** %2, align 8
  %3 = load %44*, %44** %2, align 8
  %4 = getelementptr inbounds %44, %44* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load %44*, %44** %2, align 8
  %9 = getelementptr inbounds %44, %44* %8, i32 0, i32 2
  %10 = load i8, i8* %9, align 4
  %11 = and i8 %10, 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %7, %1
  %16 = phi i1 [ true, %1 ], [ %14, %7 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

declare dso_local void @trace_printf_key_fl(i8*, i32, %44*, i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal void @28(%89* %0, %65* %1, %74* %2) #0 {
  %4 = alloca %89*, align 8
  %5 = alloca %65*, align 8
  %6 = alloca %74*, align 8
  %7 = alloca %93, align 8
  %8 = alloca %94, align 8
  %9 = alloca i32, align 4
  %10 = alloca %65*, align 8
  %11 = alloca %92*, align 8
  store %89* %0, %89** %4, align 8
  store %65* %1, %65** %5, align 8
  store %74* %2, %74** %6, align 8
  %12 = bitcast %93* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %12) #8
  %13 = bitcast %94* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %13) #8
  %14 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #8
  %15 = load %89*, %89** %4, align 8
  %16 = getelementptr inbounds %89, %89* %15, i32 0, i32 0
  %17 = load %45*, %45** %16, align 8
  %18 = getelementptr inbounds %45, %45* %17, i32 0, i32 49
  %19 = getelementptr inbounds %66, %66* %18, i32 0, i32 52
  %20 = getelementptr inbounds %50, %50* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = icmp eq i32 %21, 0
  %23 = zext i1 %22 to i64
  %24 = select i1 %22, i32 2, i32 0
  store i32 %24, i32* %9, align 4
  %25 = load %65*, %65** %5, align 8
  %26 = getelementptr inbounds %65, %65* %25, i32 0, i32 1
  %27 = load i8*, i8** %26, align 8
  %28 = load %65*, %65** %5, align 8
  %29 = getelementptr inbounds %65, %65* %28, i32 0, i32 2
  %30 = load i64, i64* %29, align 8
  call void @init_tree_desc(%93* %7, i8* %27, i64 %30)
  br label %31

31:                                               ; preds = %151, %58, %3
  %32 = call i32 @tree_entry(%93* %7, %94* %8)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %152

34:                                               ; preds = %31
  %35 = load i32, i32* %9, align 4
  %36 = icmp ne i32 %35, 2
  br i1 %36, label %37, label %60

37:                                               ; preds = %34
  %38 = load %89*, %89** %4, align 8
  %39 = getelementptr inbounds %89, %89* %38, i32 0, i32 0
  %40 = load %45*, %45** %39, align 8
  %41 = getelementptr inbounds %45, %45* %40, i32 0, i32 2
  %42 = load %0*, %0** %41, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 13
  %44 = load %30*, %30** %43, align 8
  %45 = load %74*, %74** %6, align 8
  %46 = load %89*, %89** %4, align 8
  %47 = getelementptr inbounds %89, %89* %46, i32 0, i32 0
  %48 = load %45*, %45** %47, align 8
  %49 = getelementptr inbounds %45, %45* %48, i32 0, i32 49
  %50 = getelementptr inbounds %66, %66* %49, i32 0, i32 52
  %51 = call i32 @tree_entry_interesting(%30* %44, %94* %8, %74* %45, i32 0, %50* %50)
  store i32 %51, i32* %9, align 4
  %52 = load i32, i32* %9, align 4
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %55

54:                                               ; preds = %37
  br label %152

55:                                               ; preds = %37
  %56 = load i32, i32* %9, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  br label %31

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59, %34
  %61 = getelementptr inbounds %94, %94* %8, i32 0, i32 3
  %62 = load i32, i32* %61, align 4
  %63 = and i32 %62, 61440
  %64 = icmp eq i32 %63, 16384
  br i1 %64, label %65, label %101

65:                                               ; preds = %60
  %66 = bitcast %65** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %66) #8
  %67 = load %89*, %89** %4, align 8
  %68 = getelementptr inbounds %89, %89* %67, i32 0, i32 0
  %69 = load %45*, %45** %68, align 8
  %70 = getelementptr inbounds %45, %45* %69, i32 0, i32 2
  %71 = load %0*, %0** %70, align 8
  %72 = getelementptr inbounds %94, %94* %8, i32 0, i32 0
  %73 = call %65* @lookup_tree(%0* %71, %4* %72)
  store %65* %73, %65** %10, align 8
  %74 = load %65*, %65** %10, align 8
  %75 = icmp ne %65* %74, null
  br i1 %75, label %84, label %76

76:                                               ; preds = %65
  %77 = call i8* @21(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @10, i32 0, i32 0))
  %78 = getelementptr inbounds %94, %94* %8, i32 0, i32 1
  %79 = load i8*, i8** %78, align 8
  %80 = load %65*, %65** %5, align 8
  %81 = getelementptr inbounds %65, %65* %80, i32 0, i32 0
  %82 = getelementptr inbounds %18, %18* %81, i32 0, i32 2
  %83 = call i8* @oid_to_hex(%4* %82)
  call void (i8*, ...) @die(i8* %77, i8* %79, i8* %83) #9
  unreachable

84:                                               ; preds = %65
  %85 = load %65*, %65** %10, align 8
  %86 = getelementptr inbounds %65, %65* %85, i32 0, i32 0
  %87 = getelementptr inbounds %18, %18* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = and i32 %88, 536870911
  %90 = or i32 %89, 33554432
  %91 = load i32, i32* %87, align 4
  %92 = and i32 %90, 536870911
  %93 = and i32 %91, -536870912
  %94 = or i32 %93, %92
  store i32 %94, i32* %87, align 4
  %95 = load %89*, %89** %4, align 8
  %96 = load %65*, %65** %10, align 8
  %97 = load %74*, %74** %6, align 8
  %98 = getelementptr inbounds %94, %94* %8, i32 0, i32 1
  %99 = load i8*, i8** %98, align 8
  call void @23(%89* %95, %65* %96, %74* %97, i8* %99)
  %100 = bitcast %65** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #8
  br label %151

101:                                              ; preds = %60
  %102 = getelementptr inbounds %94, %94* %8, i32 0, i32 3
  %103 = load i32, i32* %102, align 4
  %104 = and i32 %103, 61440
  %105 = icmp eq i32 %104, 57344
  br i1 %105, label %106, label %114

106:                                              ; preds = %101
  %107 = load %89*, %89** %4, align 8
  %108 = getelementptr inbounds %94, %94* %8, i32 0, i32 0
  %109 = getelementptr inbounds %4, %4* %108, i32 0, i32 0
  %110 = getelementptr inbounds [32 x i8], [32 x i8]* %109, i32 0, i32 0
  %111 = load %74*, %74** %6, align 8
  %112 = getelementptr inbounds %94, %94* %8, i32 0, i32 1
  %113 = load i8*, i8** %112, align 8
  call void @31(%89* %107, i8* %110, %74* %111, i8* %113)
  br label %150

114:                                              ; preds = %101
  %115 = bitcast %92** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %115) #8
  %116 = load %89*, %89** %4, align 8
  %117 = getelementptr inbounds %89, %89* %116, i32 0, i32 0
  %118 = load %45*, %45** %117, align 8
  %119 = getelementptr inbounds %45, %45* %118, i32 0, i32 2
  %120 = load %0*, %0** %119, align 8
  %121 = getelementptr inbounds %94, %94* %8, i32 0, i32 0
  %122 = call %92* @lookup_blob(%0* %120, %4* %121)
  store %92* %122, %92** %11, align 8
  %123 = load %92*, %92** %11, align 8
  %124 = icmp ne %92* %123, null
  br i1 %124, label %133, label %125

125:                                              ; preds = %114
  %126 = call i8* @21(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @11, i32 0, i32 0))
  %127 = getelementptr inbounds %94, %94* %8, i32 0, i32 1
  %128 = load i8*, i8** %127, align 8
  %129 = load %65*, %65** %5, align 8
  %130 = getelementptr inbounds %65, %65* %129, i32 0, i32 0
  %131 = getelementptr inbounds %18, %18* %130, i32 0, i32 2
  %132 = call i8* @oid_to_hex(%4* %131)
  call void (i8*, ...) @die(i8* %126, i8* %128, i8* %132) #9
  unreachable

133:                                              ; preds = %114
  %134 = load %92*, %92** %11, align 8
  %135 = getelementptr inbounds %92, %92* %134, i32 0, i32 0
  %136 = getelementptr inbounds %18, %18* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = and i32 %137, 536870911
  %139 = or i32 %138, 33554432
  %140 = load i32, i32* %136, align 4
  %141 = and i32 %139, 536870911
  %142 = and i32 %140, -536870912
  %143 = or i32 %142, %141
  store i32 %143, i32* %136, align 4
  %144 = load %89*, %89** %4, align 8
  %145 = load %92*, %92** %11, align 8
  %146 = load %74*, %74** %6, align 8
  %147 = getelementptr inbounds %94, %94* %8, i32 0, i32 1
  %148 = load i8*, i8** %147, align 8
  call void @24(%89* %144, %92* %145, %74* %146, i8* %148)
  %149 = bitcast %92** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %149) #8
  br label %150

150:                                              ; preds = %133, %106
  br label %151

151:                                              ; preds = %150, %84
  br label %31

152:                                              ; preds = %54, %31
  %153 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %153) #8
  %154 = bitcast %94* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %154) #8
  %155 = bitcast %93* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %155) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @29(%74* %0, i64 %1) #4 {
  %3 = alloca %74*, align 8
  %4 = alloca i64, align 8
  store %74* %0, %74** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %74*, %74** %3, align 8
  %7 = getelementptr inbounds %74, %74* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %74*, %74** %3, align 8
  %12 = getelementptr inbounds %74, %74* %11, i32 0, i32 0
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @12, i32 0, i32 0)) #9
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %74*, %74** %3, align 8
  %23 = getelementptr inbounds %74, %74* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %74*, %74** %3, align 8
  %25 = getelementptr inbounds %74, %74* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %74*, %74** %3, align 8
  %30 = getelementptr inbounds %74, %74* %29, i32 0, i32 2
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @14, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @15, i32 0, i32 0)) #10
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

declare dso_local void @free_tree_buffer(%65*) #2

declare dso_local void @strbuf_add(%74*, i8*, i64) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @30(%74* %0) #4 {
  %2 = alloca %74*, align 8
  store %74* %0, %74** %2, align 8
  %3 = load %74*, %74** %2, align 8
  %4 = getelementptr inbounds %74, %74* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load %74*, %74** %2, align 8
  %9 = getelementptr inbounds %74, %74* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %74*, %74** %2, align 8
  %12 = getelementptr inbounds %74, %74* %11, i32 0, i32 1
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

declare dso_local void @strbuf_grow(%74*, i64) #2

declare dso_local void @init_tree_desc(%93*, i8*, i64) #2

declare dso_local i32 @tree_entry(%93*, %94*) #2

declare dso_local i32 @tree_entry_interesting(%30*, %94*, %74*, i32, %50*) #2

declare dso_local %65* @lookup_tree(%0*, %4*) #2

; Function Attrs: nounwind uwtable
define internal void @31(%89* %0, i8* %1, %74* %2, i8* %3) #0 {
  %5 = alloca %89*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %74*, align 8
  %8 = alloca i8*, align 8
  store %89* %0, %89** %5, align 8
  store i8* %1, i8** %6, align 8
  store %74* %2, %74** %7, align 8
  store i8* %3, i8** %8, align 8
  ret void
}

declare dso_local %92* @lookup_blob(%0*, %4*) #2

declare dso_local i32 @repo_has_object_file(%0*, %4*) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
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
