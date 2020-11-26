; ModuleID = 'diff-lib-strip-renamed.bc'
source_filename = "diff-lib.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %2*, %11*, %12, i8*, i8*, i8*, i8*, %13, %14*, %15*, %16*, %33*, i32, i32, i8 }
%1 = type opaque
%2 = type { %3**, i32, i32, %5*, %5*, %5*, %5*, %5*, i32, %6**, i32, i32, i32, %7*, i8*, i32, %10* }
%3 = type { i8, i32, %4 }
%4 = type { [32 x i8] }
%5 = type opaque
%6 = type { %4, i32, [0 x %4] }
%7 = type { %8* }
%8 = type { %9, %9, i32, i32, i32, i32, i32 }
%9 = type { i32, i32 }
%10 = type opaque
%11 = type opaque
%12 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%13 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%14 = type opaque
%15 = type opaque
%16 = type { %17**, i32, i32, i32, i32, %19*, %21*, %23*, %9, i8, %24, %24, %4, %25*, i8*, %29*, %30*, %32* }
%17 = type { %18, %8, i32, i32, i32, i32, i32, %4, [0 x i8] }
%18 = type { %18*, i32 }
%19 = type { %20*, i32, i32, i8, i32 (i8*, i8*)* }
%20 = type { i8*, i8* }
%21 = type { i32, %4, i32, i32, %22** }
%22 = type { %21*, i32, i32, i32, [0 x i8] }
%23 = type opaque
%24 = type { %18**, i32 (i8*, %18*, %18*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%25 = type { %26, %26, i8*, %27, i32, %28*, i32, i32, i32, i32, i8 }
%26 = type { %8, %4, i32 }
%27 = type { i64, i64, i8* }
%28 = type { %28**, i8**, %8, i32, i32, i32, i32, i8, %4, [0 x i8] }
%29 = type opaque
%30 = type { %31*, i64, i64 }
%31 = type { %31*, i8*, i8*, [0 x i64] }
%32 = type opaque
%33 = type { i8*, i32, i64, i64, i64, void (%34*)*, void (%34*, %34*)*, void (%34*, i8*, i64)*, void (i8*, %34*)*, %4*, %4* }
%34 = type { %35 }
%35 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%36 = type { i8*, i32, i8 }
%37 = type { %83*, %38, %0*, %38, %40, %19*, i8*, i8*, %42, i32, i32, i32, i32, i56, i32, i24, %46, i32, i32, i32, i32, %47*, i32, i32, i8*, i8*, i32, i32, i8*, %48, %19*, i32, i8*, i8*, i8*, i32, i32, %19*, %49, i32, %55*, i32, i32, i64, i64, i32, i32, i32 (%56*, i8*)*, i8*, %58, %58, %78*, %80, %80, %80, %79, %4*, %4*, i8*, i8*, i8*, i32, i8*, i32, i32, i32, %80, %82*, %83*, i8*, %84*, %85*, %86*, %87* }
%38 = type { i32, i32, %39* }
%39 = type { %3*, i8*, i8*, i32 }
%40 = type { i32, i32, %41* }
%41 = type { %3*, i8*, i32, i32 }
%42 = type { i32, i8, i32, i32, %43* }
%43 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %44*, %45* }
%44 = type { i8*, i32 }
%45 = type opaque
%46 = type { i32, i8*, i32 }
%47 = type opaque
%48 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%49 = type { %50*, %50**, %50*, %50**, %51*, %0*, i8*, i32, %54, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i8*, void (%49*, i8*, i64)*, i8* }
%50 = type { %50*, i8*, i32, i32, i8*, i64, i32, %54, i32*, i32*, i8*, i32, i32*, i32*, i32*, i8*, i32, i8 }
%51 = type { i32, i32, %52 }
%52 = type { %53 }
%53 = type { %51*, %51* }
%54 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%55 = type opaque
%56 = type { %3, i64, %83*, %57*, i32, i32, i32 }
%57 = type { %3, i8*, i64 }
%58 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, %59, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32, i8**, i64, i64, i32, i32, i32, i32, i8*, i32, i32, %60*, i32, i32, void (%58*)*, %62*, i32, [3 x i8], %42, i32 (%58*, %64*)*, void (%58*, i32, i32, %4*, %4*, i32, i32, i8*, i32, i32)*, void (%58*, i32, i32, %4*, i32, i8*, i32)*, i8*, void (%66*, %58*, i8*)*, i8*, %27* (%58*, i8*)*, i8*, i32, %75*, i32, i32, %0*, %76* }
%59 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%60 = type { %61 }
%61 = type { i32, i32, i32, i32, i32*, %4*, i32* }
%62 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %63*, %62*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%63 = type { %63*, %62*, i32 }
%64 = type { %64*, i8*, i32, %4, [0 x %65] }
%65 = type { i8, i32, %4, %27 }
%66 = type { %67**, i32, i32 }
%67 = type { %68*, %68*, i16, i8, i8 }
%68 = type { %4, i8*, i8*, i8*, i64, i32, i32, i16, i16, %69* }
%69 = type { i8*, i8*, i32, %70, i8*, i8*, %71*, i32 }
%70 = type { i8*, i32 }
%71 = type { %72, i8* }
%72 = type { %73*, %74*, %74*, i8*, i8*, i32 (%4*, %4*)*, i32, i32 }
%73 = type opaque
%74 = type opaque
%75 = type opaque
%76 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%76*, i8*, i32)*, i64, i32 (%77*, %76*, i8*, i32)*, i64 }
%77 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %76* }
%78 = type opaque
%79 = type { i32, %19 }
%80 = type { i8*, i32, i32, %81* }
%81 = type { %3*, i8* }
%82 = type opaque
%83 = type { %56*, %83* }
%84 = type { i32, i32, i32, i8*** }
%85 = type opaque
%86 = type opaque
%87 = type opaque
%88 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %89, %89, %89, [3 x i64] }
%89 = type { i64, i64 }
%90 = type { i8*, %91, i32 }
%91 = type { %4, i8*, i32, i32 }
%92 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, %93*, %42*, i32 (%17**, %92*)*, [11 x i8*], %98, [11 x %19], i32, i32, %17*, i8*, %16*, %16*, %16, %99*, %100 }
%93 = type { i32, i32, i32, i32, i32, %94**, %94**, i8*, [3 x %95], %96*, %97*, %27, %25*, %26, %26, i32 }
%94 = type { i32, [0 x i8] }
%95 = type { i32, i32, %99* }
%96 = type { %96*, i32, i32, %28* }
%97 = type { %99*, i8*, i32, i32, i8*, i32, i32, i32 }
%98 = type { i8**, i32, i32 }
%99 = type { i32, i32, i8*, i8*, %97**, i32, i32, %24, %24 }
%100 = type { i8*, %4, %4 }
%101 = type { i8*, void (%37*, %101*)*, i8*, i8, i32 }
%102 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %89, %89, %89, [3 x i64] }

@0 = private unnamed_addr constant [3 x i8] c"i/\00", align 1
@1 = private unnamed_addr constant [3 x i8] c"w/\00", align 1
@the_repository = external dso_local global %0*, align 8
@null_oid = external dso_local constant %4, align 1
@trace_perf_key = external dso_local global %36, align 8
@2 = private unnamed_addr constant [11 x i8] c"diff-lib.c\00", align 1
@3 = private unnamed_addr constant [11 x i8] c"diff-files\00", align 1
@4 = private unnamed_addr constant [47 x i8] c"run_diff_index must be passed exactly one tree\00", align 1
@5 = private unnamed_addr constant [3 x i8] c"c/\00", align 1
@6 = private unnamed_addr constant [11 x i8] c"diff-index\00", align 1
@7 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@8 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@9 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@has_symlinks = external dso_local global i32, align 4
@trust_executable_bit = external dso_local global i32, align 4
@core_fsmonitor = external dso_local global i8*, align 8
@trace_fsmonitor = external dso_local global %36, align 8
@10 = private unnamed_addr constant [14 x i8] c"./fsmonitor.h\00", align 1
@11 = private unnamed_addr constant [26 x i8] c"mark_fsmonitor_clean '%s'\00", align 1
@12 = private unnamed_addr constant [19 x i8] c"bad tree object %s\00", align 1
@13 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@14 = private unnamed_addr constant [2 x i8] c"+\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @run_diff_files(%37* %0, i32 %1) #0 {
  %3 = alloca %37*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %16*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %17*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %4*, align 8
  %17 = alloca %4*, align 8
  %18 = alloca i32, align 4
  %19 = alloca %64*, align 8
  %20 = alloca %67*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca %88, align 8
  %25 = alloca %17*, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %88, align 8
  store %37* %0, %37** %3, align 8
  store i32 %1, i32* %4, align 4
  %29 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #10
  %30 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #10
  %31 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #10
  %32 = load %37*, %37** %3, align 8
  %33 = getelementptr inbounds %37, %37* %32, i32 0, i32 42
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %7, align 4
  %35 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #10
  %36 = load i32, i32* %4, align 4
  %37 = and i32 %36, 2
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i64
  %40 = select i1 %38, i32 2, i32 0
  store i32 %40, i32* %8, align 4
  %41 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #10
  %42 = call i64 @getnanotime()
  store i64 %42, i64* %9, align 8
  %43 = bitcast %16** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #10
  %44 = load %37*, %37** %3, align 8
  %45 = getelementptr inbounds %37, %37* %44, i32 0, i32 49
  %46 = getelementptr inbounds %58, %58* %45, i32 0, i32 65
  %47 = load %0*, %0** %46, align 8
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 13
  %49 = load %16*, %16** %48, align 8
  store %16* %49, %16** %10, align 8
  %50 = load %37*, %37** %3, align 8
  %51 = getelementptr inbounds %37, %37* %50, i32 0, i32 49
  call void @diff_set_mnemonic_prefix(%58* %51, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0))
  %52 = load i32, i32* %7, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %2
  store i32 2, i32* %7, align 4
  br label %55

55:                                               ; preds = %54, %2
  %56 = load %16*, %16** %10, align 8
  %57 = getelementptr inbounds %16, %16* %56, i32 0, i32 2
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %59

59:                                               ; preds = %467, %55
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %470

63:                                               ; preds = %59
  %64 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %64) #10
  %65 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %65) #10
  %66 = bitcast %17** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %66) #10
  %67 = load %16*, %16** %10, align 8
  %68 = getelementptr inbounds %16, %16* %67, i32 0, i32 0
  %69 = load %17**, %17*** %68, align 8
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %17*, %17** %69, i64 %71
  %73 = load %17*, %17** %72, align 8
  store %17* %73, %17** %13, align 8
  %74 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %74) #10
  %75 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %75) #10
  store i32 0, i32* %15, align 4
  %76 = bitcast %4** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %76) #10
  %77 = bitcast %4** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %77) #10
  %78 = load %37*, %37** %3, align 8
  %79 = getelementptr inbounds %37, %37* %78, i32 0, i32 49
  %80 = call i32 @diff_can_quit_early(%58* %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %63
  store i32 2, i32* %18, align 4
  br label %457

83:                                               ; preds = %63
  %84 = load %16*, %16** %10, align 8
  %85 = load %17*, %17** %13, align 8
  %86 = load %37*, %37** %3, align 8
  %87 = getelementptr inbounds %37, %37* %86, i32 0, i32 8
  %88 = call i32 @15(%16* %84, %17* %85, %42* %87, i8* null)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %83
  store i32 4, i32* %18, align 4
  br label %457

91:                                               ; preds = %83
  %92 = load %17*, %17** %13, align 8
  %93 = getelementptr inbounds %17, %17* %92, i32 0, i32 3
  %94 = load i32, i32* %93, align 8
  %95 = and i32 12288, %94
  %96 = lshr i32 %95, 12
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %308

98:                                               ; preds = %91
  %99 = bitcast %64** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %99) #10
  %100 = bitcast %67** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %100) #10
  %101 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %101) #10
  store i32 0, i32* %21, align 4
  %102 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %102) #10
  store i32 0, i32* %22, align 4
  %103 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %103) #10
  %104 = bitcast %88* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %104) #10
  %105 = load %17*, %17** %13, align 8
  %106 = getelementptr inbounds %17, %17* %105, i32 0, i32 5
  %107 = load i32, i32* %106, align 8
  %108 = zext i32 %107 to i64
  store i64 %108, i64* %23, align 8
  %109 = load i64, i64* %23, align 8
  %110 = call i64 @16(i64 56, i64 %109)
  %111 = call i64 @16(i64 %110, i64 1)
  %112 = call i64 @17(i64 64, i64 5)
  %113 = call i64 @16(i64 %111, i64 %112)
  %114 = call i8* @xmalloc(i64 %113)
  %115 = bitcast i8* %114 to %64*
  store %64* %115, %64** %19, align 8
  %116 = load %64*, %64** %19, align 8
  %117 = getelementptr inbounds %64, %64* %116, i32 0, i32 4
  %118 = getelementptr inbounds [0 x %65], [0 x %65]* %117, i64 0, i64 5
  %119 = bitcast %65* %118 to i8*
  %120 = load %64*, %64** %19, align 8
  %121 = getelementptr inbounds %64, %64* %120, i32 0, i32 1
  store i8* %119, i8** %121, align 8
  %122 = load %64*, %64** %19, align 8
  %123 = getelementptr inbounds %64, %64* %122, i32 0, i32 0
  store %64* null, %64** %123, align 8
  %124 = load %64*, %64** %19, align 8
  %125 = getelementptr inbounds %64, %64* %124, i32 0, i32 1
  %126 = load i8*, i8** %125, align 8
  %127 = load %17*, %17** %13, align 8
  %128 = getelementptr inbounds %17, %17* %127, i32 0, i32 8
  %129 = getelementptr inbounds [0 x i8], [0 x i8]* %128, i32 0, i32 0
  %130 = load i64, i64* %23, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %126, i8* align 8 %129, i64 %130, i1 false)
  %131 = load %64*, %64** %19, align 8
  %132 = getelementptr inbounds %64, %64* %131, i32 0, i32 1
  %133 = load i8*, i8** %132, align 8
  %134 = load i64, i64* %23, align 8
  %135 = getelementptr inbounds i8, i8* %133, i64 %134
  store i8 0, i8* %135, align 1
  %136 = load %64*, %64** %19, align 8
  %137 = getelementptr inbounds %64, %64* %136, i32 0, i32 3
  call void @18(%4* %137)
  %138 = load %64*, %64** %19, align 8
  %139 = getelementptr inbounds %64, %64* %138, i32 0, i32 4
  %140 = getelementptr inbounds [0 x %65], [0 x %65]* %139, i64 0, i64 0
  %141 = bitcast %65* %140 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %141, i8 0, i64 320, i1 false)
  %142 = load %17*, %17** %13, align 8
  %143 = call i32 @19(%17* %142, %88* %24)
  store i32 %143, i32* %14, align 4
  %144 = load i32, i32* %14, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %151, label %146

146:                                              ; preds = %98
  %147 = load %17*, %17** %13, align 8
  %148 = getelementptr inbounds %88, %88* %24, i32 0, i32 3
  %149 = load i32, i32* %148, align 8
  %150 = call i32 @20(%17* %147, i32 %149)
  store i32 %150, i32* %21, align 4
  br label %159

151:                                              ; preds = %98
  %152 = load i32, i32* %14, align 4
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %151
  %155 = load %17*, %17** %13, align 8
  %156 = getelementptr inbounds %17, %17* %155, i32 0, i32 8
  %157 = getelementptr inbounds [0 x i8], [0 x i8]* %156, i32 0, i32 0
  call void @perror(i8* %157)
  store i32 4, i32* %18, align 4
  br label %299

158:                                              ; preds = %151
  store i32 0, i32* %21, align 4
  br label %159

159:                                              ; preds = %158, %146
  %160 = load i32, i32* %21, align 4
  %161 = load %64*, %64** %19, align 8
  %162 = getelementptr inbounds %64, %64* %161, i32 0, i32 2
  store i32 %160, i32* %162, align 8
  br label %163

163:                                              ; preds = %241, %159
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* %5, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %242

167:                                              ; preds = %163
  %168 = bitcast %17** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %168) #10
  %169 = load %16*, %16** %10, align 8
  %170 = getelementptr inbounds %16, %16* %169, i32 0, i32 0
  %171 = load %17**, %17*** %170, align 8
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %17*, %17** %171, i64 %173
  %175 = load %17*, %17** %174, align 8
  store %17* %175, %17** %25, align 8
  %176 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %176) #10
  %177 = load %17*, %17** %13, align 8
  %178 = getelementptr inbounds %17, %17* %177, i32 0, i32 8
  %179 = getelementptr inbounds [0 x i8], [0 x i8]* %178, i32 0, i32 0
  %180 = load %17*, %17** %25, align 8
  %181 = getelementptr inbounds %17, %17* %180, i32 0, i32 8
  %182 = getelementptr inbounds [0 x i8], [0 x i8]* %181, i32 0, i32 0
  %183 = call i32 @strcmp(i8* %179, i8* %182) #11
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %167
  store i32 6, i32* %18, align 4
  br label %237

186:                                              ; preds = %167
  %187 = load %17*, %17** %25, align 8
  %188 = getelementptr inbounds %17, %17* %187, i32 0, i32 3
  %189 = load i32, i32* %188, align 8
  %190 = and i32 12288, %189
  %191 = lshr i32 %190, 12
  store i32 %191, i32* %26, align 4
  %192 = load i32, i32* %26, align 4
  %193 = icmp sle i32 2, %192
  br i1 %193, label %194, label %228

194:                                              ; preds = %186
  %195 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %195) #10
  %196 = load %17*, %17** %25, align 8
  %197 = getelementptr inbounds %17, %17* %196, i32 0, i32 2
  %198 = load i32, i32* %197, align 4
  store i32 %198, i32* %27, align 4
  %199 = load i32, i32* %22, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %22, align 4
  %201 = load %64*, %64** %19, align 8
  %202 = getelementptr inbounds %64, %64* %201, i32 0, i32 4
  %203 = load i32, i32* %26, align 4
  %204 = sub nsw i32 %203, 2
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [0 x %65], [0 x %65]* %202, i64 0, i64 %205
  %207 = getelementptr inbounds %65, %65* %206, i32 0, i32 2
  %208 = load %17*, %17** %25, align 8
  %209 = getelementptr inbounds %17, %17* %208, i32 0, i32 7
  call void @21(%4* %207, %4* %209)
  %210 = load %17*, %17** %25, align 8
  %211 = load i32, i32* %27, align 4
  %212 = call i32 @20(%17* %210, i32 %211)
  %213 = load %64*, %64** %19, align 8
  %214 = getelementptr inbounds %64, %64* %213, i32 0, i32 4
  %215 = load i32, i32* %26, align 4
  %216 = sub nsw i32 %215, 2
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [0 x %65], [0 x %65]* %214, i64 0, i64 %217
  %219 = getelementptr inbounds %65, %65* %218, i32 0, i32 1
  store i32 %212, i32* %219, align 4
  %220 = load %64*, %64** %19, align 8
  %221 = getelementptr inbounds %64, %64* %220, i32 0, i32 4
  %222 = load i32, i32* %26, align 4
  %223 = sub nsw i32 %222, 2
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [0 x %65], [0 x %65]* %221, i64 0, i64 %224
  %226 = getelementptr inbounds %65, %65* %225, i32 0, i32 0
  store i8 77, i8* %226, align 8
  %227 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %227) #10
  br label %228

228:                                              ; preds = %194, %186
  %229 = load i32, i32* %26, align 4
  %230 = load i32, i32* %7, align 4
  %231 = icmp eq i32 %229, %230
  br i1 %231, label %232, label %234

232:                                              ; preds = %228
  %233 = load %17*, %17** %25, align 8
  store %17* %233, %17** %13, align 8
  br label %234

234:                                              ; preds = %232, %228
  %235 = load i32, i32* %6, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %6, align 4
  store i32 0, i32* %18, align 4
  br label %237

237:                                              ; preds = %234, %185
  %238 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %238) #10
  %239 = bitcast %17** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %239) #10
  %240 = load i32, i32* %18, align 4
  switch i32 %240, label %491 [
    i32 0, label %241
    i32 6, label %242
  ]

241:                                              ; preds = %237
  br label %163

242:                                              ; preds = %237, %163
  %243 = load i32, i32* %6, align 4
  %244 = add nsw i32 %243, -1
  store i32 %244, i32* %6, align 4
  %245 = load %37*, %37** %3, align 8
  %246 = getelementptr inbounds %37, %37* %245, i32 0, i32 13
  %247 = bitcast i56* %246 to i64*
  %248 = load i64, i64* %247, align 8
  %249 = lshr i64 %248, 47
  %250 = and i64 %249, 1
  %251 = trunc i64 %250 to i32
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %268

253:                                              ; preds = %242
  %254 = load i32, i32* %22, align 4
  %255 = icmp eq i32 %254, 2
  br i1 %255, label %256, label %268

256:                                              ; preds = %253
  %257 = load %64*, %64** %19, align 8
  %258 = load %37*, %37** %3, align 8
  %259 = getelementptr inbounds %37, %37* %258, i32 0, i32 13
  %260 = bitcast i56* %259 to i64*
  %261 = load i64, i64* %260, align 8
  %262 = lshr i64 %261, 49
  %263 = and i64 %262, 1
  %264 = trunc i64 %263 to i32
  %265 = load %37*, %37** %3, align 8
  call void @show_combined_diff(%64* %257, i32 2, i32 %264, %37* %265)
  %266 = load %64*, %64** %19, align 8
  %267 = bitcast %64* %266 to i8*
  call void @free(i8* %267) #10
  store i32 4, i32* %18, align 4
  br label %299

268:                                              ; preds = %253, %242
  br label %269

269:                                              ; preds = %268
  %270 = load %64*, %64** %19, align 8
  %271 = bitcast %64* %270 to i8*
  call void @free(i8* %271) #10
  store %64* null, %64** %19, align 8
  br label %272

272:                                              ; preds = %269
  br label %273

273:                                              ; preds = %272
  %274 = load %37*, %37** %3, align 8
  %275 = getelementptr inbounds %37, %37* %274, i32 0, i32 49
  %276 = load %17*, %17** %13, align 8
  %277 = getelementptr inbounds %17, %17* %276, i32 0, i32 8
  %278 = getelementptr inbounds [0 x i8], [0 x i8]* %277, i32 0, i32 0
  %279 = call %67* @diff_unmerge(%58* %275, i8* %278)
  store %67* %279, %67** %20, align 8
  %280 = load i32, i32* %21, align 4
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %289

282:                                              ; preds = %273
  %283 = load i32, i32* %21, align 4
  %284 = trunc i32 %283 to i16
  %285 = load %67*, %67** %20, align 8
  %286 = getelementptr inbounds %67, %67* %285, i32 0, i32 1
  %287 = load %68*, %68** %286, align 8
  %288 = getelementptr inbounds %68, %68* %287, i32 0, i32 7
  store i16 %284, i16* %288, align 8
  br label %289

289:                                              ; preds = %282, %273
  %290 = load %17*, %17** %13, align 8
  %291 = getelementptr inbounds %17, %17* %290, i32 0, i32 3
  %292 = load i32, i32* %291, align 8
  %293 = and i32 12288, %292
  %294 = lshr i32 %293, 12
  %295 = load i32, i32* %7, align 4
  %296 = icmp ne i32 %294, %295
  br i1 %296, label %297, label %298

297:                                              ; preds = %289
  store i32 4, i32* %18, align 4
  br label %299

298:                                              ; preds = %289
  store i32 0, i32* %18, align 4
  br label %299

299:                                              ; preds = %298, %297, %256, %154
  %300 = bitcast %88* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %300) #10
  %301 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %301) #10
  %302 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %302) #10
  %303 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %303) #10
  %304 = bitcast %67** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %304) #10
  %305 = bitcast %64** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %305) #10
  %306 = load i32, i32* %18, align 4
  switch i32 %306, label %457 [
    i32 0, label %307
  ]

307:                                              ; preds = %299
  br label %308

308:                                              ; preds = %307, %91
  %309 = load %17*, %17** %13, align 8
  %310 = getelementptr inbounds %17, %17* %309, i32 0, i32 3
  %311 = load i32, i32* %310, align 8
  %312 = and i32 %311, 262144
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %320, label %314

314:                                              ; preds = %308
  %315 = load %17*, %17** %13, align 8
  %316 = getelementptr inbounds %17, %17* %315, i32 0, i32 3
  %317 = load i32, i32* %316, align 8
  %318 = and i32 %317, 1073741824
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %321

320:                                              ; preds = %314, %308
  store i32 4, i32* %18, align 4
  br label %457

321:                                              ; preds = %314
  %322 = load %17*, %17** %13, align 8
  %323 = getelementptr inbounds %17, %17* %322, i32 0, i32 3
  %324 = load i32, i32* %323, align 8
  %325 = and i32 %324, 32768
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %331

327:                                              ; preds = %321
  store i32 0, i32* %14, align 4
  %328 = load %17*, %17** %13, align 8
  %329 = getelementptr inbounds %17, %17* %328, i32 0, i32 2
  %330 = load i32, i32* %329, align 4
  store i32 %330, i32* %12, align 4
  br label %402

331:                                              ; preds = %321
  %332 = bitcast %88* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %332) #10
  %333 = load %17*, %17** %13, align 8
  %334 = call i32 @19(%17* %333, %88* %28)
  store i32 %334, i32* %14, align 4
  %335 = load i32, i32* %14, align 4
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %361

337:                                              ; preds = %331
  %338 = load i32, i32* %14, align 4
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %340, label %344

340:                                              ; preds = %337
  %341 = load %17*, %17** %13, align 8
  %342 = getelementptr inbounds %17, %17* %341, i32 0, i32 8
  %343 = getelementptr inbounds [0 x i8], [0 x i8]* %342, i32 0, i32 0
  call void @perror(i8* %343)
  store i32 4, i32* %18, align 4
  br label %398

344:                                              ; preds = %337
  %345 = load %37*, %37** %3, align 8
  %346 = getelementptr inbounds %37, %37* %345, i32 0, i32 49
  %347 = load %17*, %17** %13, align 8
  %348 = getelementptr inbounds %17, %17* %347, i32 0, i32 2
  %349 = load i32, i32* %348, align 4
  %350 = load %17*, %17** %13, align 8
  %351 = getelementptr inbounds %17, %17* %350, i32 0, i32 7
  %352 = load %17*, %17** %13, align 8
  %353 = getelementptr inbounds %17, %17* %352, i32 0, i32 7
  %354 = call i32 @22(%4* %353)
  %355 = icmp ne i32 %354, 0
  %356 = xor i1 %355, true
  %357 = zext i1 %356 to i32
  %358 = load %17*, %17** %13, align 8
  %359 = getelementptr inbounds %17, %17* %358, i32 0, i32 8
  %360 = getelementptr inbounds [0 x i8], [0 x i8]* %359, i32 0, i32 0
  call void @diff_addremove(%58* %346, i32 45, i32 %349, %4* %351, i32 %357, i8* %360, i32 0)
  store i32 4, i32* %18, align 4
  br label %398

361:                                              ; preds = %331
  %362 = load %37*, %37** %3, align 8
  %363 = getelementptr inbounds %37, %37* %362, i32 0, i32 49
  %364 = getelementptr inbounds %58, %58* %363, i32 0, i32 29
  %365 = load i32, i32* %364, align 4
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %387

367:                                              ; preds = %361
  %368 = load %17*, %17** %13, align 8
  %369 = getelementptr inbounds %17, %17* %368, i32 0, i32 3
  %370 = load i32, i32* %369, align 8
  %371 = and i32 %370, 536870912
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %387

373:                                              ; preds = %367
  %374 = load %37*, %37** %3, align 8
  %375 = getelementptr inbounds %37, %37* %374, i32 0, i32 49
  %376 = load %17*, %17** %13, align 8
  %377 = getelementptr inbounds %17, %17* %376, i32 0, i32 2
  %378 = load i32, i32* %377, align 4
  %379 = load %0*, %0** @the_repository, align 8
  %380 = getelementptr inbounds %0, %0* %379, i32 0, i32 14
  %381 = load %33*, %33** %380, align 8
  %382 = getelementptr inbounds %33, %33* %381, i32 0, i32 9
  %383 = load %4*, %4** %382, align 8
  %384 = load %17*, %17** %13, align 8
  %385 = getelementptr inbounds %17, %17* %384, i32 0, i32 8
  %386 = getelementptr inbounds [0 x i8], [0 x i8]* %385, i32 0, i32 0
  call void @diff_addremove(%58* %375, i32 43, i32 %378, %4* %383, i32 0, i8* %386, i32 0)
  store i32 4, i32* %18, align 4
  br label %398

387:                                              ; preds = %367, %361
  br label %388

388:                                              ; preds = %387
  %389 = load %37*, %37** %3, align 8
  %390 = getelementptr inbounds %37, %37* %389, i32 0, i32 49
  %391 = load %17*, %17** %13, align 8
  %392 = load i32, i32* %8, align 4
  %393 = call i32 @23(%58* %390, %17* %391, %88* %28, i32 %392, i32* %15)
  store i32 %393, i32* %14, align 4
  %394 = load %17*, %17** %13, align 8
  %395 = getelementptr inbounds %88, %88* %28, i32 0, i32 3
  %396 = load i32, i32* %395, align 8
  %397 = call i32 @20(%17* %394, i32 %396)
  store i32 %397, i32* %12, align 4
  store i32 0, i32* %18, align 4
  br label %398

398:                                              ; preds = %388, %373, %344, %340
  %399 = bitcast %88* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %399) #10
  %400 = load i32, i32* %18, align 4
  switch i32 %400, label %457 [
    i32 0, label %401
  ]

401:                                              ; preds = %398
  br label %402

402:                                              ; preds = %401, %327
  %403 = load i32, i32* %14, align 4
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %423, label %405

405:                                              ; preds = %402
  %406 = load i32, i32* %15, align 4
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %423, label %408

408:                                              ; preds = %405
  %409 = load %17*, %17** %13, align 8
  %410 = getelementptr inbounds %17, %17* %409, i32 0, i32 3
  %411 = load i32, i32* %410, align 8
  %412 = or i32 %411, 262144
  store i32 %412, i32* %410, align 8
  %413 = load %16*, %16** %10, align 8
  %414 = load %17*, %17** %13, align 8
  call void @24(%16* %413, %17* %414)
  %415 = load %37*, %37** %3, align 8
  %416 = getelementptr inbounds %37, %37* %415, i32 0, i32 49
  %417 = getelementptr inbounds %58, %58* %416, i32 0, i32 7
  %418 = getelementptr inbounds %59, %59* %417, i32 0, i32 6
  %419 = load i32, i32* %418, align 8
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %422, label %421

421:                                              ; preds = %408
  store i32 4, i32* %18, align 4
  br label %457

422:                                              ; preds = %408
  br label %423

423:                                              ; preds = %422, %405, %402
  %424 = load %17*, %17** %13, align 8
  %425 = getelementptr inbounds %17, %17* %424, i32 0, i32 2
  %426 = load i32, i32* %425, align 4
  store i32 %426, i32* %11, align 4
  %427 = load %17*, %17** %13, align 8
  %428 = getelementptr inbounds %17, %17* %427, i32 0, i32 7
  store %4* %428, %4** %16, align 8
  %429 = load i32, i32* %14, align 4
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %432

431:                                              ; preds = %423
  br label %435

432:                                              ; preds = %423
  %433 = load %17*, %17** %13, align 8
  %434 = getelementptr inbounds %17, %17* %433, i32 0, i32 7
  br label %435

435:                                              ; preds = %432, %431
  %436 = phi %4* [ @null_oid, %431 ], [ %434, %432 ]
  store %4* %436, %4** %17, align 8
  %437 = load %37*, %37** %3, align 8
  %438 = getelementptr inbounds %37, %37* %437, i32 0, i32 49
  %439 = load i32, i32* %11, align 4
  %440 = load i32, i32* %12, align 4
  %441 = load %4*, %4** %16, align 8
  %442 = load %4*, %4** %17, align 8
  %443 = load %4*, %4** %16, align 8
  %444 = call i32 @22(%4* %443)
  %445 = icmp ne i32 %444, 0
  %446 = xor i1 %445, true
  %447 = zext i1 %446 to i32
  %448 = load %4*, %4** %17, align 8
  %449 = call i32 @22(%4* %448)
  %450 = icmp ne i32 %449, 0
  %451 = xor i1 %450, true
  %452 = zext i1 %451 to i32
  %453 = load %17*, %17** %13, align 8
  %454 = getelementptr inbounds %17, %17* %453, i32 0, i32 8
  %455 = getelementptr inbounds [0 x i8], [0 x i8]* %454, i32 0, i32 0
  %456 = load i32, i32* %15, align 4
  call void @diff_change(%58* %438, i32 %439, i32 %440, %4* %441, %4* %442, i32 %447, i32 %452, i8* %455, i32 0, i32 %456)
  store i32 0, i32* %18, align 4
  br label %457

457:                                              ; preds = %435, %421, %398, %320, %299, %90, %82
  %458 = bitcast %4** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %458) #10
  %459 = bitcast %4** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %459) #10
  %460 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %460) #10
  %461 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %461) #10
  %462 = bitcast %17** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %462) #10
  %463 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %463) #10
  %464 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %464) #10
  %465 = load i32, i32* %18, align 4
  switch i32 %465, label %491 [
    i32 0, label %466
    i32 2, label %470
    i32 4, label %467
  ]

466:                                              ; preds = %457
  br label %467

467:                                              ; preds = %466, %457
  %468 = load i32, i32* %6, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %6, align 4
  br label %59

470:                                              ; preds = %457, %59
  %471 = load %37*, %37** %3, align 8
  %472 = getelementptr inbounds %37, %37* %471, i32 0, i32 49
  call void @diffcore_std(%58* %472)
  %473 = load %37*, %37** %3, align 8
  %474 = getelementptr inbounds %37, %37* %473, i32 0, i32 49
  call void @diff_flush(%58* %474)
  br label %475

475:                                              ; preds = %470
  %476 = call i32 @25(%36* @trace_perf_key)
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %482

478:                                              ; preds = %475
  %479 = call i64 @getnanotime()
  %480 = load i64, i64* %9, align 8
  %481 = sub i64 %479, %480
  call void (i8*, i32, i64, i8*, ...) @trace_performance_fl(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i32 0, i32 0), i32 251, i64 %481, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @3, i32 0, i32 0))
  br label %482

482:                                              ; preds = %478, %475
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483
  store i32 1, i32* %18, align 4
  %485 = bitcast %16** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %485) #10
  %486 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %486) #10
  %487 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %487) #10
  %488 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %488) #10
  %489 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %489) #10
  %490 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %490) #10
  ret i32 0

491:                                              ; preds = %457, %237
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i64 @getnanotime() #2

declare dso_local void @diff_set_mnemonic_prefix(%58*, i8*, i8*) #2

declare dso_local i32 @diff_can_quit_early(%58*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @15(%16* %0, %17* %1, %42* %2, i8* %3) #3 {
  %5 = alloca %16*, align 8
  %6 = alloca %17*, align 8
  %7 = alloca %42*, align 8
  %8 = alloca i8*, align 8
  store %16* %0, %16** %5, align 8
  store %17* %1, %17** %6, align 8
  store %42* %2, %42** %7, align 8
  store i8* %3, i8** %8, align 8
  %9 = load %16*, %16** %5, align 8
  %10 = load %42*, %42** %7, align 8
  %11 = load %17*, %17** %6, align 8
  %12 = getelementptr inbounds %17, %17* %11, i32 0, i32 8
  %13 = getelementptr inbounds [0 x i8], [0 x i8]* %12, i32 0, i32 0
  %14 = load %17*, %17** %6, align 8
  %15 = getelementptr inbounds %17, %17* %14, i32 0, i32 5
  %16 = load i32, i32* %15, align 8
  %17 = load i8*, i8** %8, align 8
  %18 = load %17*, %17** %6, align 8
  %19 = getelementptr inbounds %17, %17* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 4
  %21 = and i32 %20, 61440
  %22 = icmp eq i32 %21, 16384
  br i1 %22, label %29, label %23

23:                                               ; preds = %4
  %24 = load %17*, %17** %6, align 8
  %25 = getelementptr inbounds %17, %17* %24, i32 0, i32 2
  %26 = load i32, i32* %25, align 4
  %27 = and i32 %26, 61440
  %28 = icmp eq i32 %27, 57344
  br label %29

29:                                               ; preds = %23, %4
  %30 = phi i1 [ true, %4 ], [ %28, %23 ]
  %31 = zext i1 %30 to i32
  %32 = call i32 @match_pathspec(%16* %9, %42* %10, i8* %13, i32 %16, i32 0, i8* %17, i32 %31)
  ret i32 %32
}

declare dso_local i8* @xmalloc(i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @16(i64 %0, i64 %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = sub i64 -1, %6
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %4, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @7, i32 0, i32 0), i64 %10, i64 %11) #12
  unreachable

12:                                               ; preds = %2
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = add i64 %13, %14
  ret i64 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @17(i64 %0, i64 %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @8, i32 0, i32 0), i64 %13, i64 %14) #12
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @18(%4* %0) #3 {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  %3 = load %4*, %4** %2, align 8
  %4 = getelementptr inbounds %4, %4* %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 1 %5, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @19(%17* %0, %88* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %17*, align 8
  %5 = alloca %88*, align 8
  %6 = alloca %4, align 1
  %7 = alloca i32, align 4
  store %17* %0, %17** %4, align 8
  store %88* %1, %88** %5, align 8
  %8 = load %17*, %17** %4, align 8
  %9 = getelementptr inbounds %17, %17* %8, i32 0, i32 8
  %10 = getelementptr inbounds [0 x i8], [0 x i8]* %9, i32 0, i32 0
  %11 = load %88*, %88** %5, align 8
  %12 = call i32 bitcast (i32 (i8*, %102*)* @lstat64 to i32 (i8*, %88*)*)(i8* %10, %88* %11) #10
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = call i32* @__errno_location() #13
  %16 = load i32, i32* %15, align 4
  %17 = call i32 @28(i32 %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store i32 -1, i32* %3, align 4
  br label %57

20:                                               ; preds = %14
  store i32 1, i32* %3, align 4
  br label %57

21:                                               ; preds = %2
  %22 = load %17*, %17** %4, align 8
  %23 = getelementptr inbounds %17, %17* %22, i32 0, i32 8
  %24 = getelementptr inbounds [0 x i8], [0 x i8]* %23, i32 0, i32 0
  %25 = load %17*, %17** %4, align 8
  %26 = getelementptr inbounds %17, %17* %25, i32 0, i32 5
  %27 = load i32, i32* %26, align 8
  %28 = call i32 @has_symlink_leading_path(i8* %24, i32 %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i32 1, i32* %3, align 4
  br label %57

31:                                               ; preds = %21
  %32 = load %88*, %88** %5, align 8
  %33 = getelementptr inbounds %88, %88* %32, i32 0, i32 3
  %34 = load i32, i32* %33, align 8
  %35 = and i32 %34, 61440
  %36 = icmp eq i32 %35, 16384
  br i1 %36, label %37, label %56

37:                                               ; preds = %31
  %38 = bitcast %4* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %38) #10
  %39 = load %17*, %17** %4, align 8
  %40 = getelementptr inbounds %17, %17* %39, i32 0, i32 2
  %41 = load i32, i32* %40, align 4
  %42 = and i32 %41, 61440
  %43 = icmp eq i32 %42, 57344
  br i1 %43, label %51, label %44

44:                                               ; preds = %37
  %45 = load %17*, %17** %4, align 8
  %46 = getelementptr inbounds %17, %17* %45, i32 0, i32 8
  %47 = getelementptr inbounds [0 x i8], [0 x i8]* %46, i32 0, i32 0
  %48 = call i32 @resolve_gitlink_ref(i8* %47, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i32 0, i32 0), %4* %6)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %52

51:                                               ; preds = %44, %37
  store i32 0, i32* %7, align 4
  br label %52

52:                                               ; preds = %51, %50
  %53 = bitcast %4* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %53) #10
  %54 = load i32, i32* %7, align 4
  switch i32 %54, label %59 [
    i32 0, label %55
    i32 1, label %57
  ]

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55, %31
  store i32 0, i32* %3, align 4
  br label %57

57:                                               ; preds = %56, %52, %30, %20, %19
  %58 = load i32, i32* %3, align 4
  ret i32 %58

59:                                               ; preds = %52
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @20(%17* %0, i32 %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca %17*, align 8
  %5 = alloca i32, align 4
  store %17* %0, %17** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* @has_symlinks, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %25, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %5, align 4
  %10 = and i32 %9, 61440
  %11 = icmp eq i32 %10, 32768
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load %17*, %17** %4, align 8
  %14 = icmp ne %17* %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = load %17*, %17** %4, align 8
  %17 = getelementptr inbounds %17, %17* %16, i32 0, i32 2
  %18 = load i32, i32* %17, align 4
  %19 = and i32 %18, 61440
  %20 = icmp eq i32 %19, 40960
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = load %17*, %17** %4, align 8
  %23 = getelementptr inbounds %17, %17* %22, i32 0, i32 2
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %3, align 4
  br label %50

25:                                               ; preds = %15, %12, %8, %2
  %26 = load i32, i32* @trust_executable_bit, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %47, label %28

28:                                               ; preds = %25
  %29 = load i32, i32* %5, align 4
  %30 = and i32 %29, 61440
  %31 = icmp eq i32 %30, 32768
  br i1 %31, label %32, label %47

32:                                               ; preds = %28
  %33 = load %17*, %17** %4, align 8
  %34 = icmp ne %17* %33, null
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  %36 = load %17*, %17** %4, align 8
  %37 = getelementptr inbounds %17, %17* %36, i32 0, i32 2
  %38 = load i32, i32* %37, align 4
  %39 = and i32 %38, 61440
  %40 = icmp eq i32 %39, 32768
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = load %17*, %17** %4, align 8
  %43 = getelementptr inbounds %17, %17* %42, i32 0, i32 2
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %3, align 4
  br label %50

45:                                               ; preds = %35, %32
  %46 = call i32 @29(i32 438)
  store i32 %46, i32* %3, align 4
  br label %50

47:                                               ; preds = %28, %25
  %48 = load i32, i32* %5, align 4
  %49 = call i32 @29(i32 %48)
  store i32 %49, i32* %3, align 4
  br label %50

50:                                               ; preds = %47, %45, %41, %21
  %51 = load i32, i32* %3, align 4
  ret i32 %51
}

declare dso_local void @perror(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @21(%4* %0, %4* %1) #3 {
  %3 = alloca %4*, align 8
  %4 = alloca %4*, align 8
  store %4* %0, %4** %3, align 8
  store %4* %1, %4** %4, align 8
  %5 = load %4*, %4** %3, align 8
  %6 = getelementptr inbounds %4, %4* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %4*, %4** %4, align 8
  %9 = getelementptr inbounds %4, %4* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %10, i64 32, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @show_combined_diff(%64*, i32, i32, %37*) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #6

declare dso_local %67* @diff_unmerge(%58*, i8*) #2

declare dso_local void @diff_addremove(%58*, i32, i32, %4*, i32, i8*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @22(%4* %0) #3 {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  %3 = load %4*, %4** %2, align 8
  %4 = call i32 @30(%4* %3, %4* @null_oid)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @23(%58* %0, %17* %1, %88* %2, i32 %3, i32* %4) #0 {
  %6 = alloca %58*, align 8
  %7 = alloca %17*, align 8
  %8 = alloca %88*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %59, align 4
  store %58* %0, %58** %6, align 8
  store %17* %1, %17** %7, align 8
  store %88* %2, %88** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32* %4, i32** %10, align 8
  %13 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #10
  %14 = load %58*, %58** %6, align 8
  %15 = getelementptr inbounds %58, %58* %14, i32 0, i32 65
  %16 = load %0*, %0** %15, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 13
  %18 = load %16*, %16** %17, align 8
  %19 = load %17*, %17** %7, align 8
  %20 = load %88*, %88** %8, align 8
  %21 = load i32, i32* %9, align 4
  %22 = call i32 @ie_match_stat(%16* %18, %17* %19, %88* %20, i32 %21)
  store i32 %22, i32* %11, align 4
  %23 = load %17*, %17** %7, align 8
  %24 = getelementptr inbounds %17, %17* %23, i32 0, i32 2
  %25 = load i32, i32* %24, align 4
  %26 = and i32 %25, 61440
  %27 = icmp eq i32 %26, 57344
  br i1 %27, label %28, label %83

28:                                               ; preds = %5
  %29 = bitcast %59* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 136, i8* %29) #10
  %30 = load %58*, %58** %6, align 8
  %31 = getelementptr inbounds %58, %58* %30, i32 0, i32 7
  %32 = bitcast %59* %12 to i8*
  %33 = bitcast %59* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %32, i8* align 8 %33, i64 136, i1 false)
  %34 = load %58*, %58** %6, align 8
  %35 = getelementptr inbounds %58, %58* %34, i32 0, i32 7
  %36 = getelementptr inbounds %59, %59* %35, i32 0, i32 26
  %37 = load i32, i32* %36, align 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %28
  %40 = load %58*, %58** %6, align 8
  %41 = load %17*, %17** %7, align 8
  %42 = getelementptr inbounds %17, %17* %41, i32 0, i32 8
  %43 = getelementptr inbounds [0 x i8], [0 x i8]* %42, i32 0, i32 0
  call void @set_diffopt_flags_from_submodule_config(%58* %40, i8* %43)
  br label %44

44:                                               ; preds = %39, %28
  %45 = load %58*, %58** %6, align 8
  %46 = getelementptr inbounds %58, %58* %45, i32 0, i32 7
  %47 = getelementptr inbounds %59, %59* %46, i32 0, i32 17
  %48 = load i32, i32* %47, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i32 0, i32* %11, align 4
  br label %77

51:                                               ; preds = %44
  %52 = load %58*, %58** %6, align 8
  %53 = getelementptr inbounds %58, %58* %52, i32 0, i32 7
  %54 = getelementptr inbounds %59, %59* %53, i32 0, i32 25
  %55 = load i32, i32* %54, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %76, label %57

57:                                               ; preds = %51
  %58 = load i32, i32* %11, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = load %58*, %58** %6, align 8
  %62 = getelementptr inbounds %58, %58* %61, i32 0, i32 7
  %63 = getelementptr inbounds %59, %59* %62, i32 0, i32 23
  %64 = load i32, i32* %63, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %60, %57
  %67 = load %17*, %17** %7, align 8
  %68 = getelementptr inbounds %17, %17* %67, i32 0, i32 8
  %69 = getelementptr inbounds [0 x i8], [0 x i8]* %68, i32 0, i32 0
  %70 = load %58*, %58** %6, align 8
  %71 = getelementptr inbounds %58, %58* %70, i32 0, i32 7
  %72 = getelementptr inbounds %59, %59* %71, i32 0, i32 24
  %73 = load i32, i32* %72, align 8
  %74 = call i32 @is_submodule_modified(i8* %69, i32 %73)
  %75 = load i32*, i32** %10, align 8
  store i32 %74, i32* %75, align 4
  br label %76

76:                                               ; preds = %66, %60, %51
  br label %77

77:                                               ; preds = %76, %50
  %78 = load %58*, %58** %6, align 8
  %79 = getelementptr inbounds %58, %58* %78, i32 0, i32 7
  %80 = bitcast %59* %79 to i8*
  %81 = bitcast %59* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %80, i8* align 4 %81, i64 136, i1 false)
  %82 = bitcast %59* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 136, i8* %82) #10
  br label %83

83:                                               ; preds = %77, %5
  %84 = load i32, i32* %11, align 4
  %85 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %85) #10
  ret i32 %84
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @24(%16* %0, %17* %1) #3 {
  %3 = alloca %16*, align 8
  %4 = alloca %17*, align 8
  store %16* %0, %16** %3, align 8
  store %17* %1, %17** %4, align 8
  %5 = load i8*, i8** @core_fsmonitor, align 8
  %6 = icmp ne i8* %5, null
  br i1 %6, label %7, label %29

7:                                                ; preds = %2
  %8 = load %17*, %17** %4, align 8
  %9 = getelementptr inbounds %17, %17* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  %11 = and i32 %10, 2097152
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %29, label %13

13:                                               ; preds = %7
  %14 = load %16*, %16** %3, align 8
  %15 = getelementptr inbounds %16, %16* %14, i32 0, i32 4
  store i32 1, i32* %15, align 4
  %16 = load %17*, %17** %4, align 8
  %17 = getelementptr inbounds %17, %17* %16, i32 0, i32 3
  %18 = load i32, i32* %17, align 8
  %19 = or i32 %18, 2097152
  store i32 %19, i32* %17, align 8
  br label %20

20:                                               ; preds = %13
  %21 = call i32 @25(%36* @trace_fsmonitor)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load %17*, %17** %4, align 8
  %25 = getelementptr inbounds %17, %17* %24, i32 0, i32 8
  %26 = getelementptr inbounds [0 x i8], [0 x i8]* %25, i32 0, i32 0
  call void (i8*, i32, %36*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @10, i32 0, i32 0), i32 57, %36* @trace_fsmonitor, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @11, i32 0, i32 0), i8* %26)
  br label %27

27:                                               ; preds = %23, %20
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %7, %2
  ret void
}

declare dso_local void @diff_change(%58*, i32, i32, %4*, %4*, i32, i32, i8*, i32, i32) #2

declare dso_local void @diffcore_std(%58*) #2

declare dso_local void @diff_flush(%58*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @25(%36* %0) #3 {
  %2 = alloca %36*, align 8
  store %36* %0, %36** %2, align 8
  %3 = load %36*, %36** %2, align 8
  %4 = getelementptr inbounds %36, %36* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load %36*, %36** %2, align 8
  %9 = getelementptr inbounds %36, %36* %8, i32 0, i32 2
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

declare dso_local void @trace_performance_fl(i8*, i32, i64, i8*, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @run_diff_index(%37* %0, i32 %1) #0 {
  %3 = alloca %37*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %39*, align 8
  store %37* %0, %37** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %39** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = load %37*, %37** %3, align 8
  %8 = getelementptr inbounds %37, %37* %7, i32 0, i32 1
  %9 = getelementptr inbounds %38, %38* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i32 0, i32 0), i32 526, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @4, i32 0, i32 0)) #12
  unreachable

13:                                               ; preds = %2
  %14 = call i64 @trace_performance_enter()
  %15 = load %37*, %37** %3, align 8
  %16 = getelementptr inbounds %37, %37* %15, i32 0, i32 1
  %17 = getelementptr inbounds %38, %38* %16, i32 0, i32 2
  %18 = load %39*, %39** %17, align 8
  store %39* %18, %39** %5, align 8
  %19 = load %37*, %37** %3, align 8
  %20 = load %39*, %39** %5, align 8
  %21 = getelementptr inbounds %39, %39* %20, i32 0, i32 0
  %22 = load %3*, %3** %21, align 8
  %23 = getelementptr inbounds %3, %3* %22, i32 0, i32 2
  %24 = load %39*, %39** %5, align 8
  %25 = getelementptr inbounds %39, %39* %24, i32 0, i32 1
  %26 = load i8*, i8** %25, align 8
  %27 = load i32, i32* %4, align 4
  %28 = call i32 @26(%37* %19, %4* %23, i8* %26, i32 %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %13
  %31 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i32 0, i32 0), i32 531, i32 128)
  call void @exit(i32 %31) #14
  unreachable

32:                                               ; preds = %13
  %33 = load %37*, %37** %3, align 8
  %34 = getelementptr inbounds %37, %37* %33, i32 0, i32 49
  %35 = load i32, i32* %4, align 4
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i64
  %38 = select i1 %36, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0)
  call void @diff_set_mnemonic_prefix(%58* %34, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @5, i32 0, i32 0), i8* %38)
  call void @diffcore_fix_diff_index()
  %39 = load %37*, %37** %3, align 8
  %40 = getelementptr inbounds %37, %37* %39, i32 0, i32 49
  call void @diffcore_std(%58* %40)
  %41 = load %37*, %37** %3, align 8
  %42 = getelementptr inbounds %37, %37* %41, i32 0, i32 49
  call void @diff_flush(%58* %42)
  br label %43

43:                                               ; preds = %32
  %44 = call i32 @25(%36* @trace_perf_key)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = call i64 @getnanotime()
  call void (i8*, i32, i64, i8*, ...) @trace_performance_leave_fl(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i32 0, i32 0), i32 537, i64 %47, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @6, i32 0, i32 0))
  br label %48

48:                                               ; preds = %46, %43
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = bitcast %39** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #10
  ret i32 0
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #7

declare dso_local i64 @trace_performance_enter() #2

; Function Attrs: nounwind uwtable
define internal i32 @26(%37* %0, %4* %1, i8* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %37*, align 8
  %7 = alloca %4*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %57*, align 8
  %11 = alloca %90, align 8
  %12 = alloca %92, align 8
  %13 = alloca i32, align 4
  store %37* %0, %37** %6, align 8
  store %4* %1, %4** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %14 = bitcast %57** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = bitcast %90* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %15) #10
  %16 = bitcast %92* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 920, i8* %16) #10
  %17 = load %4*, %4** %7, align 8
  %18 = call %57* @parse_tree_indirect(%4* %17)
  store %57* %18, %57** %10, align 8
  %19 = load %57*, %57** %10, align 8
  %20 = icmp ne %57* %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %4
  %22 = load i8*, i8** %8, align 8
  %23 = icmp ne i8* %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load i8*, i8** %8, align 8
  br label %29

26:                                               ; preds = %21
  %27 = load %4*, %4** %7, align 8
  %28 = call i8* @oid_to_hex(%4* %27)
  br label %29

29:                                               ; preds = %26, %24
  %30 = phi i8* [ %25, %24 ], [ %28, %26 ]
  %31 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @12, i32 0, i32 0), i8* %30)
  %32 = call i32 @32()
  store i32 %32, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %82

33:                                               ; preds = %4
  %34 = bitcast %92* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %34, i8 0, i64 920, i1 false)
  %35 = getelementptr inbounds %92, %92* %12, i32 0, i32 26
  store i32 1, i32* %35, align 8
  %36 = load i32, i32* %9, align 4
  %37 = getelementptr inbounds %92, %92* %12, i32 0, i32 4
  store i32 %36, i32* %37, align 8
  %38 = load i32, i32* %9, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %33
  %41 = load %37*, %37** %6, align 8
  %42 = getelementptr inbounds %37, %37* %41, i32 0, i32 49
  %43 = getelementptr inbounds %58, %58* %42, i32 0, i32 7
  %44 = getelementptr inbounds %59, %59* %43, i32 0, i32 6
  %45 = load i32, i32* %44, align 8
  %46 = icmp ne i32 %45, 0
  %47 = xor i1 %46, true
  br label %48

48:                                               ; preds = %40, %33
  %49 = phi i1 [ false, %33 ], [ %47, %40 ]
  %50 = zext i1 %49 to i32
  %51 = getelementptr inbounds %92, %92* %12, i32 0, i32 11
  store i32 %50, i32* %51, align 4
  %52 = getelementptr inbounds %92, %92* %12, i32 0, i32 1
  store i32 1, i32* %52, align 4
  %53 = getelementptr inbounds %92, %92* %12, i32 0, i32 22
  store i32 (%17**, %92*)* @33, i32 (%17**, %92*)** %53, align 8
  %54 = load %37*, %37** %6, align 8
  %55 = bitcast %37* %54 to i8*
  %56 = getelementptr inbounds %92, %92* %12, i32 0, i32 29
  store i8* %55, i8** %56, align 8
  %57 = load %37*, %37** %6, align 8
  %58 = getelementptr inbounds %37, %37* %57, i32 0, i32 49
  %59 = getelementptr inbounds %58, %58* %58, i32 0, i32 65
  %60 = load %0*, %0** %59, align 8
  %61 = getelementptr inbounds %0, %0* %60, i32 0, i32 13
  %62 = load %16*, %16** %61, align 8
  %63 = getelementptr inbounds %92, %92* %12, i32 0, i32 31
  store %16* %62, %16** %63, align 8
  %64 = getelementptr inbounds %92, %92* %12, i32 0, i32 30
  store %16* null, %16** %64, align 8
  %65 = load %37*, %37** %6, align 8
  %66 = getelementptr inbounds %37, %37* %65, i32 0, i32 49
  %67 = getelementptr inbounds %58, %58* %66, i32 0, i32 52
  %68 = getelementptr inbounds %92, %92* %12, i32 0, i32 21
  store %42* %67, %42** %68, align 8
  %69 = getelementptr inbounds %92, %92* %12, i32 0, i32 21
  %70 = load %42*, %42** %69, align 8
  %71 = getelementptr inbounds %42, %42* %70, i32 0, i32 1
  %72 = load i8, i8* %71, align 4
  %73 = and i8 %72, -3
  %74 = or i8 %73, 2
  store i8 %74, i8* %71, align 4
  %75 = load %57*, %57** %10, align 8
  %76 = getelementptr inbounds %57, %57* %75, i32 0, i32 1
  %77 = load i8*, i8** %76, align 8
  %78 = load %57*, %57** %10, align 8
  %79 = getelementptr inbounds %57, %57* %78, i32 0, i32 2
  %80 = load i64, i64* %79, align 8
  call void @init_tree_desc(%90* %11, i8* %77, i64 %80)
  %81 = call i32 @unpack_trees(i32 1, %90* %11, %92* %12)
  store i32 %81, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %82

82:                                               ; preds = %48, %29
  %83 = bitcast %92* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 920, i8* %83) #10
  %84 = bitcast %90* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %84) #10
  %85 = bitcast %57** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #10
  %86 = load i32, i32* %5, align 4
  ret i32 %86
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #8

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) #2

declare dso_local void @diffcore_fix_diff_index() #2

declare dso_local void @trace_performance_leave_fl(i8*, i32, i64, i8*, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @do_diff_cache(%4* %0, %58* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca %58*, align 8
  %5 = alloca %37, align 8
  store %4* %0, %4** %3, align 8
  store %58* %1, %58** %4, align 8
  %6 = bitcast %37* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* %6) #10
  %7 = load %58*, %58** %4, align 8
  %8 = getelementptr inbounds %58, %58* %7, i32 0, i32 65
  %9 = load %0*, %0** %8, align 8
  call void @repo_init_revisions(%0* %9, %37* %5, i8* null)
  %10 = getelementptr inbounds %37, %37* %5, i32 0, i32 8
  %11 = load %58*, %58** %4, align 8
  %12 = getelementptr inbounds %58, %58* %11, i32 0, i32 52
  call void @copy_pathspec(%42* %10, %42* %12)
  %13 = getelementptr inbounds %37, %37* %5, i32 0, i32 49
  %14 = load %58*, %58** %4, align 8
  %15 = bitcast %58* %13 to i8*
  %16 = bitcast %58* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 544, i1 false)
  %17 = load %4*, %4** %3, align 8
  %18 = call i32 @26(%37* %5, %4* %17, i8* null, i32 1)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i32 0, i32 0), i32 550, i32 128)
  call void @exit(i32 %21) #14
  unreachable

22:                                               ; preds = %2
  %23 = bitcast %37* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* %23) #10
  ret i32 0
}

declare dso_local void @repo_init_revisions(%0*, %37*, i8*) #2

declare dso_local void @copy_pathspec(%42*, %42*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @index_differs_from(%0* %0, i8* %1, %59* %2, i32 %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %59*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %37, align 8
  %10 = alloca %101, align 8
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store %59* %2, %59** %7, align 8
  store i32 %3, i32* %8, align 4
  %11 = bitcast %37* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* %11) #10
  %12 = bitcast %101* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %12) #10
  %13 = load %0*, %0** %5, align 8
  call void @repo_init_revisions(%0* %13, %37* %9, i8* null)
  %14 = bitcast %101* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 32, i1 false)
  %15 = load i8*, i8** %6, align 8
  %16 = getelementptr inbounds %101, %101* %10, i32 0, i32 0
  store i8* %15, i8** %16, align 8
  %17 = call i32 @setup_revisions(i32 0, i8** null, %37* %9, %101* %10)
  %18 = getelementptr inbounds %37, %37* %9, i32 0, i32 49
  %19 = getelementptr inbounds %58, %58* %18, i32 0, i32 7
  %20 = getelementptr inbounds %59, %59* %19, i32 0, i32 10
  store i32 1, i32* %20, align 8
  %21 = getelementptr inbounds %37, %37* %9, i32 0, i32 49
  %22 = getelementptr inbounds %58, %58* %21, i32 0, i32 7
  %23 = getelementptr inbounds %59, %59* %22, i32 0, i32 13
  store i32 1, i32* %23, align 4
  %24 = load %59*, %59** %7, align 8
  %25 = icmp ne %59* %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %4
  %27 = getelementptr inbounds %37, %37* %9, i32 0, i32 49
  %28 = getelementptr inbounds %58, %58* %27, i32 0, i32 7
  %29 = load %59*, %59** %7, align 8
  call void @27(%59* %28, %59* %29)
  br label %30

30:                                               ; preds = %26, %4
  %31 = load i32, i32* %8, align 4
  %32 = getelementptr inbounds %37, %37* %9, i32 0, i32 49
  %33 = getelementptr inbounds %58, %58* %32, i32 0, i32 29
  store i32 %31, i32* %33, align 4
  %34 = call i32 @run_diff_index(%37* %9, i32 1)
  %35 = getelementptr inbounds %37, %37* %9, i32 0, i32 1
  call void @object_array_clear(%38* %35)
  %36 = getelementptr inbounds %37, %37* %9, i32 0, i32 49
  %37 = getelementptr inbounds %58, %58* %36, i32 0, i32 7
  %38 = getelementptr inbounds %59, %59* %37, i32 0, i32 9
  %39 = load i32, i32* %38, align 4
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = bitcast %101* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %42) #10
  %43 = bitcast %37* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* %43) #10
  ret i32 %41
}

declare dso_local i32 @setup_revisions(i32, i8**, %37*, %101*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @27(%59* %0, %59* %1) #3 {
  %3 = alloca %59*, align 8
  %4 = alloca %59*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %59* %0, %59** %3, align 8
  store %59* %1, %59** %4, align 8
  %8 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load %59*, %59** %3, align 8
  %10 = bitcast %59* %9 to i8*
  store i8* %10, i8** %5, align 8
  %11 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = load %59*, %59** %4, align 8
  %13 = bitcast %59* %12 to i8*
  store i8* %13, i8** %6, align 8
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #10
  store i32 0, i32* %7, align 4
  br label %15

15:                                               ; preds = %34, %2
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp ult i64 %17, 136
  br i1 %18, label %19, label %37

19:                                               ; preds = %15
  %20 = load i8*, i8** %6, align 8
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = load i8*, i8** %5, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = or i32 %31, %25
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %29, align 1
  br label %34

34:                                               ; preds = %19
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  br label %15

37:                                               ; preds = %15
  %38 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %38) #10
  %39 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #10
  %40 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #10
  ret void
}

declare dso_local void @object_array_clear(%38*) #2

declare dso_local i32 @match_pathspec(%16*, %42*, i8*, i32, i32, i8*, i32) #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @28(i32 %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, i32* %2, align 4
  %7 = icmp eq i32 %6, 20
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #9

declare dso_local i32 @has_symlink_leading_path(i8*, i32) #2

declare dso_local i32 @resolve_gitlink_ref(i8*, i8*, %4*) #2

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @lstat64(i8* nonnull %0, %102* nonnull %1) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca %102*, align 8
  store i8* %0, i8** %3, align 8
  store %102* %1, %102** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %102*, %102** %4, align 8
  %7 = call i32 @__lxstat64(i32 1, i8* %5, %102* %6) #10
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__lxstat64(i32, i8*, %102*) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @29(i32 %0) #3 {
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
define internal i32 @30(%4* %0, %4* %1) #3 {
  %3 = alloca %4*, align 8
  %4 = alloca %4*, align 8
  store %4* %0, %4** %3, align 8
  store %4* %1, %4** %4, align 8
  %5 = load %4*, %4** %3, align 8
  %6 = getelementptr inbounds %4, %4* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %4*, %4** %4, align 8
  %9 = getelementptr inbounds %4, %4* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %11 = call i32 @31(i8* %7, i8* %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @31(i8* %0, i8* %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %0*, %0** @the_repository, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 14
  %8 = load %33*, %33** %7, align 8
  %9 = getelementptr inbounds %33, %33* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 32
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load i8*, i8** %4, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = call i32 @memcmp(i8* %13, i8* %14, i64 32) #11
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  store i32 %18, i32* %3, align 4
  br label %26

19:                                               ; preds = %2
  %20 = load i8*, i8** %4, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = call i32 @memcmp(i8* %20, i8* %21, i64 20) #11
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  store i32 %25, i32* %3, align 4
  br label %26

26:                                               ; preds = %19, %12
  %27 = load i32, i32* %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #5

declare dso_local i32 @ie_match_stat(%16*, %17*, %88*, i32) #2

declare dso_local void @set_diffopt_flags_from_submodule_config(%58*, i8*) #2

declare dso_local i32 @is_submodule_modified(i8*, i32) #2

declare dso_local void @trace_printf_key_fl(i8*, i32, %36*, i8*, ...) #2

declare dso_local %57* @parse_tree_indirect(%4*) #2

declare dso_local i32 @error(i8*, ...) #2

declare dso_local i8* @oid_to_hex(%4*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @32() #3 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @33(%17** %0, %92* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %17**, align 8
  %5 = alloca %92*, align 8
  %6 = alloca %17*, align 8
  %7 = alloca %17*, align 8
  %8 = alloca %37*, align 8
  %9 = alloca i32, align 4
  store %17** %0, %17*** %4, align 8
  store %92* %1, %92** %5, align 8
  %10 = bitcast %17** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load %17**, %17*** %4, align 8
  %12 = getelementptr inbounds %17*, %17** %11, i64 0
  %13 = load %17*, %17** %12, align 8
  store %17* %13, %17** %6, align 8
  %14 = bitcast %17** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = load %17**, %17*** %4, align 8
  %16 = getelementptr inbounds %17*, %17** %15, i64 1
  %17 = load %17*, %17** %16, align 8
  store %17* %17, %17** %7, align 8
  %18 = bitcast %37** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = load %92*, %92** %5, align 8
  %20 = getelementptr inbounds %92, %92* %19, i32 0, i32 29
  %21 = load i8*, i8** %20, align 8
  %22 = bitcast i8* %21 to %37*
  store %37* %22, %37** %8, align 8
  %23 = load %17*, %17** %7, align 8
  %24 = load %92*, %92** %5, align 8
  %25 = getelementptr inbounds %92, %92* %24, i32 0, i32 28
  %26 = load %17*, %17** %25, align 8
  %27 = icmp eq %17* %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  store %17* null, %17** %7, align 8
  br label %29

29:                                               ; preds = %28, %2
  %30 = load %37*, %37** %8, align 8
  %31 = getelementptr inbounds %37, %37* %30, i32 0, i32 49
  %32 = getelementptr inbounds %58, %58* %31, i32 0, i32 65
  %33 = load %0*, %0** %32, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 13
  %35 = load %16*, %16** %34, align 8
  %36 = load %17*, %17** %6, align 8
  %37 = icmp ne %17* %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load %17*, %17** %6, align 8
  br label %42

40:                                               ; preds = %29
  %41 = load %17*, %17** %7, align 8
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi %17* [ %39, %38 ], [ %41, %40 ]
  %44 = load %37*, %37** %8, align 8
  %45 = getelementptr inbounds %37, %37* %44, i32 0, i32 8
  %46 = call i32 @15(%16* %35, %17* %43, %42* %45, i8* null)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %42
  %49 = load %92*, %92** %5, align 8
  %50 = load %17*, %17** %6, align 8
  %51 = load %17*, %17** %7, align 8
  call void @34(%92* %49, %17* %50, %17* %51)
  %52 = load %37*, %37** %8, align 8
  %53 = getelementptr inbounds %37, %37* %52, i32 0, i32 49
  %54 = call i32 @diff_can_quit_early(%58* %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %48
  %57 = load %92*, %92** %5, align 8
  %58 = getelementptr inbounds %92, %92* %57, i32 0, i32 15
  store i32 1, i32* %58, align 4
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %61

59:                                               ; preds = %48
  br label %60

60:                                               ; preds = %59, %42
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %61

61:                                               ; preds = %60, %56
  %62 = bitcast %37** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #10
  %63 = bitcast %17** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #10
  %64 = bitcast %17** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #10
  %65 = load i32, i32* %3, align 4
  ret i32 %65
}

declare dso_local void @init_tree_desc(%90*, i8*, i64) #2

declare dso_local i32 @unpack_trees(i32, %90*, %92*) #2

; Function Attrs: nounwind uwtable
define internal void @34(%92* %0, %17* %1, %17* %2) #0 {
  %4 = alloca %92*, align 8
  %5 = alloca %17*, align 8
  %6 = alloca %17*, align 8
  %7 = alloca %37*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %67*, align 8
  store %92* %0, %92** %4, align 8
  store %17* %1, %17** %5, align 8
  store %17* %2, %17** %6, align 8
  %12 = bitcast %37** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load %92*, %92** %4, align 8
  %14 = getelementptr inbounds %92, %92* %13, i32 0, i32 29
  %15 = load i8*, i8** %14, align 8
  %16 = bitcast i8* %15 to %37*
  store %37* %16, %37** %7, align 8
  %17 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #10
  %18 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #10
  %19 = load %92*, %92** %4, align 8
  %20 = getelementptr inbounds %92, %92* %19, i32 0, i32 4
  %21 = load i32, i32* %20, align 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %43

23:                                               ; preds = %3
  %24 = load %37*, %37** %7, align 8
  %25 = getelementptr inbounds %37, %37* %24, i32 0, i32 49
  %26 = getelementptr inbounds %58, %58* %25, i32 0, i32 29
  %27 = load i32, i32* %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %23
  %30 = load %17*, %17** %5, align 8
  %31 = icmp ne %17* %30, null
  br i1 %31, label %32, label %43

32:                                               ; preds = %29
  %33 = load %17*, %17** %5, align 8
  %34 = getelementptr inbounds %17, %17* %33, i32 0, i32 3
  %35 = load i32, i32* %34, align 8
  %36 = and i32 %35, 536870912
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  store %17* null, %17** %5, align 8
  %39 = load %17*, %17** %6, align 8
  %40 = icmp ne %17* %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i32 1, i32* %10, align 4
  br label %140

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42, %32, %29, %23, %3
  %44 = load %92*, %92** %4, align 8
  %45 = getelementptr inbounds %92, %92* %44, i32 0, i32 4
  %46 = load i32, i32* %45, align 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %67, label %48

48:                                               ; preds = %43
  %49 = load %17*, %17** %5, align 8
  %50 = icmp ne %17* %49, null
  br i1 %50, label %51, label %65

51:                                               ; preds = %48
  %52 = load %17*, %17** %5, align 8
  %53 = getelementptr inbounds %17, %17* %52, i32 0, i32 3
  %54 = load i32, i32* %53, align 8
  %55 = and i32 %54, 32768
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %51
  %58 = load %17*, %17** %5, align 8
  %59 = getelementptr inbounds %17, %17* %58, i32 0, i32 3
  %60 = load i32, i32* %59, align 8
  %61 = and i32 %60, 1073741824
  %62 = icmp ne i32 %61, 0
  br label %63

63:                                               ; preds = %57, %51
  %64 = phi i1 [ true, %51 ], [ %62, %57 ]
  br label %65

65:                                               ; preds = %63, %48
  %66 = phi i1 [ false, %48 ], [ %64, %63 ]
  br label %67

67:                                               ; preds = %65, %43
  %68 = phi i1 [ true, %43 ], [ %66, %65 ]
  %69 = zext i1 %68 to i32
  store i32 %69, i32* %9, align 4
  %70 = load %37*, %37** %7, align 8
  %71 = getelementptr inbounds %37, %37* %70, i32 0, i32 13
  %72 = bitcast i56* %71 to i64*
  %73 = load i64, i64* %72, align 8
  %74 = lshr i64 %73, 46
  %75 = and i64 %74, 1
  %76 = trunc i64 %75 to i32
  %77 = icmp ne i32 %76, 0
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  store i32 %79, i32* %8, align 4
  %80 = load i32, i32* %9, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %114

82:                                               ; preds = %67
  %83 = load %17*, %17** %5, align 8
  %84 = icmp ne %17* %83, null
  br i1 %84, label %85, label %114

85:                                               ; preds = %82
  %86 = load %17*, %17** %5, align 8
  %87 = getelementptr inbounds %17, %17* %86, i32 0, i32 3
  %88 = load i32, i32* %87, align 8
  %89 = and i32 12288, %88
  %90 = lshr i32 %89, 12
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %114

92:                                               ; preds = %85
  %93 = bitcast %67** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %93) #10
  %94 = load %37*, %37** %7, align 8
  %95 = getelementptr inbounds %37, %37* %94, i32 0, i32 49
  %96 = load %17*, %17** %5, align 8
  %97 = getelementptr inbounds %17, %17* %96, i32 0, i32 8
  %98 = getelementptr inbounds [0 x i8], [0 x i8]* %97, i32 0, i32 0
  %99 = call %67* @diff_unmerge(%58* %95, i8* %98)
  store %67* %99, %67** %11, align 8
  %100 = load %17*, %17** %6, align 8
  %101 = icmp ne %17* %100, null
  br i1 %101, label %102, label %112

102:                                              ; preds = %92
  %103 = load %67*, %67** %11, align 8
  %104 = getelementptr inbounds %67, %67* %103, i32 0, i32 0
  %105 = load %68*, %68** %104, align 8
  %106 = load %17*, %17** %6, align 8
  %107 = getelementptr inbounds %17, %17* %106, i32 0, i32 7
  %108 = load %17*, %17** %6, align 8
  %109 = getelementptr inbounds %17, %17* %108, i32 0, i32 2
  %110 = load i32, i32* %109, align 4
  %111 = trunc i32 %110 to i16
  call void @fill_filespec(%68* %105, %4* %107, i32 1, i16 zeroext %111)
  br label %112

112:                                              ; preds = %102, %92
  store i32 1, i32* %10, align 4
  %113 = bitcast %67** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %113) #10
  br label %140

114:                                              ; preds = %85, %82, %67
  %115 = load %17*, %17** %6, align 8
  %116 = icmp ne %17* %115, null
  br i1 %116, label %122, label %117

117:                                              ; preds = %114
  %118 = load %37*, %37** %7, align 8
  %119 = load %17*, %17** %5, align 8
  %120 = load i32, i32* %9, align 4
  %121 = load i32, i32* %8, align 4
  call void @35(%37* %118, %17* %119, i32 %120, i32 %121)
  store i32 1, i32* %10, align 4
  br label %140

122:                                              ; preds = %114
  %123 = load %17*, %17** %5, align 8
  %124 = icmp ne %17* %123, null
  br i1 %124, label %133, label %125

125:                                              ; preds = %122
  %126 = load %37*, %37** %7, align 8
  %127 = load %17*, %17** %6, align 8
  %128 = load %17*, %17** %6, align 8
  %129 = getelementptr inbounds %17, %17* %128, i32 0, i32 7
  %130 = load %17*, %17** %6, align 8
  %131 = getelementptr inbounds %17, %17* %130, i32 0, i32 2
  %132 = load i32, i32* %131, align 4
  call void @36(%37* %126, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @13, i32 0, i32 0), %17* %127, %4* %129, i32 1, i32 %132, i32 0)
  store i32 1, i32* %10, align 4
  br label %140

133:                                              ; preds = %122
  %134 = load %37*, %37** %7, align 8
  %135 = load %17*, %17** %6, align 8
  %136 = load %17*, %17** %5, align 8
  %137 = load i32, i32* %9, align 4
  %138 = load i32, i32* %8, align 4
  %139 = call i32 @37(%37* %134, %17* %135, %17* %136, i32 1, i32 %137, i32 %138)
  store i32 0, i32* %10, align 4
  br label %140

140:                                              ; preds = %133, %125, %117, %112, %41
  %141 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %141) #10
  %142 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %142) #10
  %143 = bitcast %37** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %143) #10
  %144 = load i32, i32* %10, align 4
  switch i32 %144, label %146 [
    i32 0, label %145
    i32 1, label %145
  ]

145:                                              ; preds = %140, %140
  ret void

146:                                              ; preds = %140
  unreachable
}

declare dso_local void @fill_filespec(%68*, %4*, i32, i16 zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @35(%37* %0, %17* %1, i32 %2, i32 %3) #0 {
  %5 = alloca %37*, align 8
  %6 = alloca %17*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %4*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %37* %0, %37** %5, align 8
  store %17* %1, %17** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %13 = bitcast %4** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #10
  %15 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #10
  store i32 0, i32* %11, align 4
  %16 = load %17*, %17** %6, align 8
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %8, align 4
  %19 = load %37*, %37** %5, align 8
  %20 = getelementptr inbounds %37, %37* %19, i32 0, i32 49
  %21 = call i32 @38(%17* %16, %4** %9, i32* %10, i32 %17, i32 %18, i32* %11, %58* %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 1, i32* %12, align 4
  br label %35

24:                                               ; preds = %4
  %25 = load %37*, %37** %5, align 8
  %26 = load %17*, %17** %6, align 8
  %27 = load %4*, %4** %9, align 8
  %28 = load %4*, %4** %9, align 8
  %29 = call i32 @22(%4* %28)
  %30 = icmp ne i32 %29, 0
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %11, align 4
  call void @36(%37* %25, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @14, i32 0, i32 0), %17* %26, %4* %27, i32 %32, i32 %33, i32 %34)
  store i32 0, i32* %12, align 4
  br label %35

35:                                               ; preds = %24, %23
  %36 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %36) #10
  %37 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %37) #10
  %38 = bitcast %4** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #10
  %39 = load i32, i32* %12, align 4
  switch i32 %39, label %41 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %35, %35
  ret void

41:                                               ; preds = %35
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @36(%37* %0, i8* %1, %17* %2, %4* %3, i32 %4, i32 %5, i32 %6) #0 {
  %8 = alloca %37*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %17*, align 8
  %11 = alloca %4*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %37* %0, %37** %8, align 8
  store i8* %1, i8** %9, align 8
  store %17* %2, %17** %10, align 8
  store %4* %3, %4** %11, align 8
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  store i32 %6, i32* %14, align 4
  %15 = load %37*, %37** %8, align 8
  %16 = getelementptr inbounds %37, %37* %15, i32 0, i32 49
  %17 = load i8*, i8** %9, align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 0
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = load i32, i32* %13, align 4
  %22 = load %4*, %4** %11, align 8
  %23 = load i32, i32* %12, align 4
  %24 = load %17*, %17** %10, align 8
  %25 = getelementptr inbounds %17, %17* %24, i32 0, i32 8
  %26 = getelementptr inbounds [0 x i8], [0 x i8]* %25, i32 0, i32 0
  %27 = load i32, i32* %14, align 4
  call void @diff_addremove(%58* %16, i32 %20, i32 %21, %4* %22, i32 %23, i8* %26, i32 %27)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @37(%37* %0, %17* %1, %17* %2, i32 %3, i32 %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %37*, align 8
  %9 = alloca %17*, align 8
  %10 = alloca %17*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %4*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %64*, align 8
  %20 = alloca i32, align 4
  store %37* %0, %37** %8, align 8
  store %17* %1, %17** %9, align 8
  store %17* %2, %17** %10, align 8
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  %21 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #10
  %22 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #10
  %23 = bitcast %4** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #10
  %24 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #10
  store i32 0, i32* %17, align 4
  %25 = load %17*, %17** %10, align 8
  %26 = load i32, i32* %12, align 4
  %27 = load i32, i32* %13, align 4
  %28 = load %37*, %37** %8, align 8
  %29 = getelementptr inbounds %37, %37* %28, i32 0, i32 49
  %30 = call i32 @38(%17* %25, %4** %16, i32* %14, i32 %26, i32 %27, i32* %17, %58* %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %6
  %33 = load i32, i32* %11, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = load %37*, %37** %8, align 8
  %37 = load %17*, %17** %9, align 8
  %38 = load %17*, %17** %9, align 8
  %39 = getelementptr inbounds %17, %17* %38, i32 0, i32 7
  %40 = load %17*, %17** %9, align 8
  %41 = getelementptr inbounds %17, %17* %40, i32 0, i32 2
  %42 = load i32, i32* %41, align 4
  call void @36(%37* %36, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @13, i32 0, i32 0), %17* %37, %4* %39, i32 1, i32 %42, i32 0)
  br label %43

43:                                               ; preds = %35, %32
  store i32 -1, i32* %7, align 4
  store i32 1, i32* %18, align 4
  br label %202

44:                                               ; preds = %6
  %45 = load %37*, %37** %8, align 8
  %46 = getelementptr inbounds %37, %37* %45, i32 0, i32 13
  %47 = bitcast i56* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = lshr i64 %48, 47
  %50 = and i64 %49, 1
  %51 = trunc i64 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %161

53:                                               ; preds = %44
  %54 = load i32, i32* %12, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %161, label %56

56:                                               ; preds = %53
  %57 = load %4*, %4** %16, align 8
  %58 = load %17*, %17** %9, align 8
  %59 = getelementptr inbounds %17, %17* %58, i32 0, i32 7
  %60 = call i32 @30(%4* %57, %4* %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %56
  %63 = load %17*, %17** %9, align 8
  %64 = getelementptr inbounds %17, %17* %63, i32 0, i32 7
  %65 = load %17*, %17** %10, align 8
  %66 = getelementptr inbounds %17, %17* %65, i32 0, i32 7
  %67 = call i32 @30(%4* %64, %4* %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %161, label %69

69:                                               ; preds = %62, %56
  %70 = bitcast %64** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %70) #10
  %71 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %71) #10
  %72 = load %17*, %17** %10, align 8
  %73 = getelementptr inbounds %17, %17* %72, i32 0, i32 5
  %74 = load i32, i32* %73, align 8
  store i32 %74, i32* %20, align 4
  %75 = load i32, i32* %20, align 4
  %76 = sext i32 %75 to i64
  %77 = call i64 @16(i64 56, i64 %76)
  %78 = call i64 @16(i64 %77, i64 1)
  %79 = call i64 @17(i64 64, i64 2)
  %80 = call i64 @16(i64 %78, i64 %79)
  %81 = call i8* @xmalloc(i64 %80)
  %82 = bitcast i8* %81 to %64*
  store %64* %82, %64** %19, align 8
  %83 = load %64*, %64** %19, align 8
  %84 = getelementptr inbounds %64, %64* %83, i32 0, i32 4
  %85 = getelementptr inbounds [0 x %65], [0 x %65]* %84, i64 0, i64 2
  %86 = bitcast %65* %85 to i8*
  %87 = load %64*, %64** %19, align 8
  %88 = getelementptr inbounds %64, %64* %87, i32 0, i32 1
  store i8* %86, i8** %88, align 8
  %89 = load %64*, %64** %19, align 8
  %90 = getelementptr inbounds %64, %64* %89, i32 0, i32 0
  store %64* null, %64** %90, align 8
  %91 = load %64*, %64** %19, align 8
  %92 = getelementptr inbounds %64, %64* %91, i32 0, i32 1
  %93 = load i8*, i8** %92, align 8
  %94 = load %17*, %17** %10, align 8
  %95 = getelementptr inbounds %17, %17* %94, i32 0, i32 8
  %96 = getelementptr inbounds [0 x i8], [0 x i8]* %95, i32 0, i32 0
  %97 = load i32, i32* %20, align 4
  %98 = sext i32 %97 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %93, i8* align 8 %96, i64 %98, i1 false)
  %99 = load %64*, %64** %19, align 8
  %100 = getelementptr inbounds %64, %64* %99, i32 0, i32 1
  %101 = load i8*, i8** %100, align 8
  %102 = load i32, i32* %20, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, i8* %101, i64 %103
  store i8 0, i8* %104, align 1
  %105 = load i32, i32* %14, align 4
  %106 = load %64*, %64** %19, align 8
  %107 = getelementptr inbounds %64, %64* %106, i32 0, i32 2
  store i32 %105, i32* %107, align 8
  %108 = load %64*, %64** %19, align 8
  %109 = getelementptr inbounds %64, %64* %108, i32 0, i32 3
  call void @18(%4* %109)
  %110 = load %64*, %64** %19, align 8
  %111 = getelementptr inbounds %64, %64* %110, i32 0, i32 4
  %112 = getelementptr inbounds [0 x %65], [0 x %65]* %111, i32 0, i32 0
  %113 = bitcast %65* %112 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %113, i8 0, i64 128, i1 false)
  %114 = load %64*, %64** %19, align 8
  %115 = getelementptr inbounds %64, %64* %114, i32 0, i32 4
  %116 = getelementptr inbounds [0 x %65], [0 x %65]* %115, i64 0, i64 0
  %117 = getelementptr inbounds %65, %65* %116, i32 0, i32 0
  store i8 77, i8* %117, align 8
  %118 = load %17*, %17** %10, align 8
  %119 = getelementptr inbounds %17, %17* %118, i32 0, i32 2
  %120 = load i32, i32* %119, align 4
  %121 = load %64*, %64** %19, align 8
  %122 = getelementptr inbounds %64, %64* %121, i32 0, i32 4
  %123 = getelementptr inbounds [0 x %65], [0 x %65]* %122, i64 0, i64 0
  %124 = getelementptr inbounds %65, %65* %123, i32 0, i32 1
  store i32 %120, i32* %124, align 4
  %125 = load %64*, %64** %19, align 8
  %126 = getelementptr inbounds %64, %64* %125, i32 0, i32 4
  %127 = getelementptr inbounds [0 x %65], [0 x %65]* %126, i64 0, i64 0
  %128 = getelementptr inbounds %65, %65* %127, i32 0, i32 2
  %129 = load %17*, %17** %10, align 8
  %130 = getelementptr inbounds %17, %17* %129, i32 0, i32 7
  call void @21(%4* %128, %4* %130)
  %131 = load %64*, %64** %19, align 8
  %132 = getelementptr inbounds %64, %64* %131, i32 0, i32 4
  %133 = getelementptr inbounds [0 x %65], [0 x %65]* %132, i64 0, i64 1
  %134 = getelementptr inbounds %65, %65* %133, i32 0, i32 0
  store i8 77, i8* %134, align 8
  %135 = load %17*, %17** %9, align 8
  %136 = getelementptr inbounds %17, %17* %135, i32 0, i32 2
  %137 = load i32, i32* %136, align 4
  %138 = load %64*, %64** %19, align 8
  %139 = getelementptr inbounds %64, %64* %138, i32 0, i32 4
  %140 = getelementptr inbounds [0 x %65], [0 x %65]* %139, i64 0, i64 1
  %141 = getelementptr inbounds %65, %65* %140, i32 0, i32 1
  store i32 %137, i32* %141, align 4
  %142 = load %64*, %64** %19, align 8
  %143 = getelementptr inbounds %64, %64* %142, i32 0, i32 4
  %144 = getelementptr inbounds [0 x %65], [0 x %65]* %143, i64 0, i64 1
  %145 = getelementptr inbounds %65, %65* %144, i32 0, i32 2
  %146 = load %17*, %17** %9, align 8
  %147 = getelementptr inbounds %17, %17* %146, i32 0, i32 7
  call void @21(%4* %145, %4* %147)
  %148 = load %64*, %64** %19, align 8
  %149 = load %37*, %37** %8, align 8
  %150 = getelementptr inbounds %37, %37* %149, i32 0, i32 13
  %151 = bitcast i56* %150 to i64*
  %152 = load i64, i64* %151, align 8
  %153 = lshr i64 %152, 49
  %154 = and i64 %153, 1
  %155 = trunc i64 %154 to i32
  %156 = load %37*, %37** %8, align 8
  call void @show_combined_diff(%64* %148, i32 2, i32 %155, %37* %156)
  %157 = load %64*, %64** %19, align 8
  %158 = bitcast %64* %157 to i8*
  call void @free(i8* %158) #10
  store i32 0, i32* %7, align 4
  store i32 1, i32* %18, align 4
  %159 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %159) #10
  %160 = bitcast %64** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %160) #10
  br label %202

161:                                              ; preds = %62, %53, %44
  %162 = load %17*, %17** %9, align 8
  %163 = getelementptr inbounds %17, %17* %162, i32 0, i32 2
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %15, align 4
  %165 = load i32, i32* %14, align 4
  %166 = load i32, i32* %15, align 4
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %185

168:                                              ; preds = %161
  %169 = load %4*, %4** %16, align 8
  %170 = load %17*, %17** %9, align 8
  %171 = getelementptr inbounds %17, %17* %170, i32 0, i32 7
  %172 = call i32 @30(%4* %169, %4* %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %185

174:                                              ; preds = %168
  %175 = load i32, i32* %17, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %185, label %177

177:                                              ; preds = %174
  %178 = load %37*, %37** %8, align 8
  %179 = getelementptr inbounds %37, %37* %178, i32 0, i32 49
  %180 = getelementptr inbounds %58, %58* %179, i32 0, i32 7
  %181 = getelementptr inbounds %59, %59* %180, i32 0, i32 6
  %182 = load i32, i32* %181, align 8
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %185, label %184

184:                                              ; preds = %177
  store i32 0, i32* %7, align 4
  store i32 1, i32* %18, align 4
  br label %202

185:                                              ; preds = %177, %174, %168, %161
  %186 = load %37*, %37** %8, align 8
  %187 = getelementptr inbounds %37, %37* %186, i32 0, i32 49
  %188 = load i32, i32* %15, align 4
  %189 = load i32, i32* %14, align 4
  %190 = load %17*, %17** %9, align 8
  %191 = getelementptr inbounds %17, %17* %190, i32 0, i32 7
  %192 = load %4*, %4** %16, align 8
  %193 = load %4*, %4** %16, align 8
  %194 = call i32 @22(%4* %193)
  %195 = icmp ne i32 %194, 0
  %196 = xor i1 %195, true
  %197 = zext i1 %196 to i32
  %198 = load %17*, %17** %9, align 8
  %199 = getelementptr inbounds %17, %17* %198, i32 0, i32 8
  %200 = getelementptr inbounds [0 x i8], [0 x i8]* %199, i32 0, i32 0
  %201 = load i32, i32* %17, align 4
  call void @diff_change(%58* %187, i32 %188, i32 %189, %4* %191, %4* %192, i32 1, i32 %197, i8* %200, i32 0, i32 %201)
  store i32 0, i32* %7, align 4
  store i32 1, i32* %18, align 4
  br label %202

202:                                              ; preds = %185, %184, %69, %43
  %203 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %203) #10
  %204 = bitcast %4** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %204) #10
  %205 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %205) #10
  %206 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %206) #10
  %207 = load i32, i32* %7, align 4
  ret i32 %207
}

; Function Attrs: nounwind uwtable
define internal i32 @38(%17* %0, %4** %1, i32* %2, i32 %3, i32 %4, i32* %5, %58* %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca %17*, align 8
  %10 = alloca %4**, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = alloca %58*, align 8
  %16 = alloca %4*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %88, align 8
  %20 = alloca i32, align 4
  store %17* %0, %17** %9, align 8
  store %4** %1, %4*** %10, align 8
  store i32* %2, i32** %11, align 8
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  store i32* %5, i32** %14, align 8
  store %58* %6, %58** %15, align 8
  %21 = bitcast %4** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #10
  %22 = load %17*, %17** %9, align 8
  %23 = getelementptr inbounds %17, %17* %22, i32 0, i32 7
  store %4* %23, %4** %16, align 8
  %24 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #10
  %25 = load %17*, %17** %9, align 8
  %26 = getelementptr inbounds %17, %17* %25, i32 0, i32 2
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %17, align 4
  %28 = load i32, i32* %12, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %75, label %30

30:                                               ; preds = %7
  %31 = load %17*, %17** %9, align 8
  %32 = getelementptr inbounds %17, %17* %31, i32 0, i32 3
  %33 = load i32, i32* %32, align 8
  %34 = and i32 %33, 262144
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %75, label %36

36:                                               ; preds = %30
  %37 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #10
  %38 = bitcast %88* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %38) #10
  %39 = load %17*, %17** %9, align 8
  %40 = call i32 @19(%17* %39, %88* %19)
  store i32 %40, i32* %18, align 4
  %41 = load i32, i32* %18, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i32 -1, i32* %8, align 4
  store i32 1, i32* %20, align 4
  br label %70

44:                                               ; preds = %36
  %45 = load i32, i32* %18, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  %48 = load i32, i32* %13, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load %4*, %4** %16, align 8
  %52 = load %4**, %4*** %10, align 8
  store %4* %51, %4** %52, align 8
  %53 = load i32, i32* %17, align 4
  %54 = load i32*, i32** %11, align 8
  store i32 %53, i32* %54, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %20, align 4
  br label %70

55:                                               ; preds = %47
  store i32 -1, i32* %8, align 4
  store i32 1, i32* %20, align 4
  br label %70

56:                                               ; preds = %44
  br label %57

57:                                               ; preds = %56
  %58 = load %58*, %58** %15, align 8
  %59 = load %17*, %17** %9, align 8
  %60 = load i32*, i32** %14, align 8
  %61 = call i32 @23(%58* %58, %17* %59, %88* %19, i32 0, i32* %60)
  store i32 %61, i32* %18, align 4
  %62 = load i32, i32* %18, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %57
  %65 = load %17*, %17** %9, align 8
  %66 = getelementptr inbounds %88, %88* %19, i32 0, i32 3
  %67 = load i32, i32* %66, align 8
  %68 = call i32 @20(%17* %65, i32 %67)
  store i32 %68, i32* %17, align 4
  store %4* @null_oid, %4** %16, align 8
  br label %69

69:                                               ; preds = %64, %57
  store i32 0, i32* %20, align 4
  br label %70

70:                                               ; preds = %69, %55, %50, %43
  %71 = bitcast %88* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %71) #10
  %72 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %72) #10
  %73 = load i32, i32* %20, align 4
  switch i32 %73, label %80 [
    i32 0, label %74
  ]

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74, %30, %7
  %76 = load %4*, %4** %16, align 8
  %77 = load %4**, %4*** %10, align 8
  store %4* %76, %4** %77, align 8
  %78 = load i32, i32* %17, align 4
  %79 = load i32*, i32** %11, align 8
  store i32 %78, i32* %79, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %20, align 4
  br label %80

80:                                               ; preds = %75, %70
  %81 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %81) #10
  %82 = bitcast %4** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #10
  %83 = load i32, i32* %8, align 4
  ret i32 %83
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn writeonly }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { noreturn }
attributes #13 = { nounwind readnone }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
