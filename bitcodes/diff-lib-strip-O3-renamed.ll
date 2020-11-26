; ModuleID = 'diff-lib-strip-O3-renamed.bc'
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
%90 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %89, %89, %89, [3 x i64] }
%91 = type { i8*, %92, i32 }
%92 = type { %4, i8*, i32, i32 }
%93 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, %94*, %42*, i32 (%17**, %93*)*, [11 x i8*], %99, [11 x %19], i32, i32, %17*, i8*, %16*, %16*, %16, %100*, %101 }
%94 = type { i32, i32, i32, i32, i32, %95**, %95**, i8*, [3 x %96], %97*, %98*, %27, %25*, %26, %26, i32 }
%95 = type { i32, [0 x i8] }
%96 = type { i32, i32, %100* }
%97 = type { %97*, i32, i32, %28* }
%98 = type { %100*, i8*, i32, i32, i8*, i32, i32, i32 }
%99 = type { i8**, i32, i32 }
%100 = type { i32, i32, i8*, i8*, %98**, i32, i32, %24, %24 }
%101 = type { i8*, %4, %4 }
%102 = type { i8*, void (%37*, %102*)*, i8*, i8, i32 }

@0 = private unnamed_addr constant [3 x i8] c"i/\00", align 1
@1 = private unnamed_addr constant [3 x i8] c"w/\00", align 1
@the_repository = external dso_local local_unnamed_addr global %0*, align 8
@null_oid = external dso_local constant %4, align 1
@trace_perf_key = external dso_local local_unnamed_addr global %36, align 8
@2 = private unnamed_addr constant [11 x i8] c"diff-lib.c\00", align 1
@3 = private unnamed_addr constant [11 x i8] c"diff-files\00", align 1
@4 = private unnamed_addr constant [47 x i8] c"run_diff_index must be passed exactly one tree\00", align 1
@5 = private unnamed_addr constant [3 x i8] c"c/\00", align 1
@6 = private unnamed_addr constant [11 x i8] c"diff-index\00", align 1
@7 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@8 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@has_symlinks = external dso_local local_unnamed_addr global i32, align 4
@trust_executable_bit = external dso_local local_unnamed_addr global i32, align 4
@core_fsmonitor = external dso_local local_unnamed_addr global i8*, align 8
@trace_fsmonitor = external dso_local global %36, align 8
@9 = private unnamed_addr constant [14 x i8] c"./fsmonitor.h\00", align 1
@10 = private unnamed_addr constant [26 x i8] c"mark_fsmonitor_clean '%s'\00", align 1
@11 = private unnamed_addr constant [19 x i8] c"bad tree object %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @run_diff_files(%37* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %59, align 4
  %4 = alloca %4, align 1
  %5 = alloca %4, align 1
  %6 = alloca %88, align 8
  %7 = alloca %88, align 8
  %8 = getelementptr inbounds %37, %37* %0, i64 0, i32 42
  %9 = load i32, i32* %8, align 4
  %10 = and i32 %1, 2
  %11 = tail call i64 @getnanotime() #9
  %12 = getelementptr inbounds %37, %37* %0, i64 0, i32 49
  %13 = getelementptr inbounds %37, %37* %0, i64 0, i32 49, i32 65
  %14 = load %0*, %0** %13, align 8
  %15 = getelementptr inbounds %0, %0* %14, i64 0, i32 13
  %16 = load %16*, %16** %15, align 8
  tail call void @diff_set_mnemonic_prefix(%58* nonnull %12, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0)) #9
  %17 = icmp slt i32 %9, 0
  %18 = select i1 %17, i32 2, i32 %9
  %19 = getelementptr inbounds %16, %16* %16, i64 0, i32 2
  %20 = load i32, i32* %19, align 4
  %21 = getelementptr inbounds %16, %16* %16, i64 0, i32 0
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %436

23:                                               ; preds = %2
  %24 = getelementptr inbounds %37, %37* %0, i64 0, i32 8
  %25 = bitcast %88* %6 to i8*
  %26 = bitcast %88* %6 to %90*
  %27 = bitcast %88* %7 to i8*
  %28 = bitcast %88* %7 to %90*
  %29 = getelementptr inbounds %37, %37* %0, i64 0, i32 13
  %30 = bitcast i56* %29 to i64*
  %31 = getelementptr inbounds %88, %88* %6, i64 0, i32 3
  %32 = getelementptr inbounds %4, %4* %5, i64 0, i32 0, i64 0
  %33 = getelementptr inbounds %16, %16* %16, i64 0, i32 4
  %34 = getelementptr inbounds %37, %37* %0, i64 0, i32 49, i32 7, i32 6
  %35 = getelementptr inbounds %88, %88* %7, i64 0, i32 3
  %36 = getelementptr inbounds %4, %4* %4, i64 0, i32 0, i64 0
  %37 = getelementptr inbounds %37, %37* %0, i64 0, i32 49, i32 29
  %38 = bitcast %59* %3 to i8*
  %39 = getelementptr inbounds %37, %37* %0, i64 0, i32 49, i32 7
  %40 = bitcast %59* %39 to i8*
  %41 = getelementptr inbounds %37, %37* %0, i64 0, i32 49, i32 7, i32 26
  %42 = getelementptr inbounds %37, %37* %0, i64 0, i32 49, i32 7, i32 17
  %43 = getelementptr inbounds %37, %37* %0, i64 0, i32 49, i32 7, i32 25
  %44 = getelementptr inbounds %37, %37* %0, i64 0, i32 49, i32 7, i32 24
  %45 = getelementptr inbounds %37, %37* %0, i64 0, i32 49, i32 7, i32 23
  %46 = sext i32 %20 to i64
  br label %47

47:                                               ; preds = %23, %432
  %48 = phi i32 [ 0, %23 ], [ %434, %432 ]
  %49 = load %17**, %17*** %21, align 8
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds %17*, %17** %49, i64 %50
  %52 = load %17*, %17** %51, align 8
  %53 = call i32 @diff_can_quit_early(%58* nonnull %12) #9
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %436

55:                                               ; preds = %47
  %56 = getelementptr inbounds %17, %17* %52, i64 0, i32 8, i64 0
  %57 = getelementptr inbounds %17, %17* %52, i64 0, i32 5
  %58 = load i32, i32* %57, align 8
  %59 = getelementptr inbounds %17, %17* %52, i64 0, i32 2
  %60 = load i32, i32* %59, align 4
  %61 = and i32 %60, 61440
  %62 = icmp eq i32 %61, 16384
  %63 = icmp eq i32 %61, 57344
  %64 = or i1 %62, %63
  %65 = zext i1 %64 to i32
  %66 = call i32 @match_pathspec(%16* nonnull %16, %42* nonnull %24, i8* nonnull %56, i32 %58, i32 0, i8* null, i32 %65) #9
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %432, label %68

68:                                               ; preds = %55
  %69 = getelementptr inbounds %17, %17* %52, i64 0, i32 3
  %70 = load i32, i32* %69, align 8
  %71 = and i32 %70, 12288
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %248, label %73

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %25) #9
  %74 = load i32, i32* %57, align 8
  %75 = zext i32 %74 to i64
  %76 = add nuw nsw i64 %75, 377
  %77 = call i8* @xmalloc(i64 %76) #9
  %78 = bitcast i8* %77 to %64*
  %79 = getelementptr inbounds i8, i8* %77, i64 56
  %80 = bitcast i8* %79 to [0 x %65]*
  %81 = getelementptr inbounds i8, i8* %77, i64 376
  %82 = getelementptr inbounds i8, i8* %77, i64 8
  %83 = bitcast i8* %82 to i8**
  store i8* %81, i8** %83, align 8
  %84 = bitcast i8* %77 to %64**
  store %64* null, %64** %84, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %81, i8* nonnull align 8 %56, i64 %75, i1 false)
  %85 = getelementptr inbounds i8, i8* %81, i64 %75
  store i8 0, i8* %85, align 1
  %86 = getelementptr inbounds i8, i8* %77, i64 20
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %86, i8 0, i64 32, i1 false) #9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %79, i8 0, i64 320, i1 false)
  %87 = call i32 @__lxstat64(i32 1, i8* nonnull %56, %90* nonnull %26) #9
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %73
  %90 = tail call i32* @__errno_location() #10
  %91 = load i32, i32* %90, align 4
  switch i32 %91, label %140 [
    i32 20, label %141
    i32 2, label %141
  ]

92:                                               ; preds = %73
  %93 = load i32, i32* %57, align 8
  %94 = call i32 @has_symlink_leading_path(i8* nonnull %56, i32 %93) #9
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %141

96:                                               ; preds = %92
  %97 = load i32, i32* %31, align 8
  %98 = and i32 %97, 61440
  %99 = icmp eq i32 %98, 16384
  br i1 %99, label %100, label %112

100:                                              ; preds = %96
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %32) #9
  %101 = load i32, i32* %59, align 4
  %102 = and i32 %101, 61440
  %103 = icmp eq i32 %102, 57344
  br i1 %103, label %110, label %104

104:                                              ; preds = %100
  %105 = call i32 @resolve_gitlink_ref(i8* nonnull %56, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i64 0, i64 0), %4* nonnull %5) #9
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load i32, i32* %31, align 8
  br label %110

109:                                              ; preds = %104
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #9
  br label %141

110:                                              ; preds = %107, %100
  %111 = phi i32 [ %108, %107 ], [ %97, %100 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #9
  br label %112

112:                                              ; preds = %110, %96
  %113 = phi i32 [ %111, %110 ], [ %97, %96 ]
  %114 = load i32, i32* @has_symlinks, align 4
  %115 = icmp eq i32 %114, 0
  %116 = and i32 %113, 61440
  %117 = icmp eq i32 %116, 32768
  %118 = and i1 %115, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %112
  %120 = load i32, i32* %59, align 4
  %121 = and i32 %120, 61440
  %122 = icmp eq i32 %121, 40960
  br i1 %122, label %141, label %123

123:                                              ; preds = %119, %112
  %124 = load i32, i32* @trust_executable_bit, align 4
  %125 = icmp eq i32 %124, 0
  %126 = and i1 %117, %125
  br i1 %126, label %127, label %132

127:                                              ; preds = %123
  %128 = load i32, i32* %59, align 4
  %129 = and i32 %128, 61440
  %130 = icmp eq i32 %129, 32768
  %131 = select i1 %130, i32 %128, i32 33188
  br label %141

132:                                              ; preds = %123
  %133 = trunc i32 %113 to i16
  %134 = and i16 %133, -4096
  switch i16 %134, label %136 [
    i16 -24576, label %141
    i16 16384, label %135
    i16 -8192, label %135
  ]

135:                                              ; preds = %132, %132
  br label %141

136:                                              ; preds = %132
  %137 = and i32 %113, 64
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 33188, i32 33261
  br label %141

140:                                              ; preds = %89
  call void @perror(i8* nonnull %56) #11
  br label %244

141:                                              ; preds = %127, %89, %89, %109, %92, %136, %135, %132, %119
  %142 = phi i32 [ %120, %119 ], [ 57344, %135 ], [ %139, %136 ], [ 40960, %132 ], [ 0, %92 ], [ 0, %89 ], [ 0, %109 ], [ 0, %89 ], [ %131, %127 ]
  %143 = getelementptr inbounds i8, i8* %77, i64 16
  %144 = bitcast i8* %143 to i32*
  store i32 %142, i32* %144, align 8
  %145 = icmp slt i32 %48, %20
  br i1 %145, label %148, label %146

146:                                              ; preds = %141
  %147 = add nsw i32 %48, -1
  br label %227

148:                                              ; preds = %141, %204
  %149 = phi i64 [ %208, %204 ], [ %50, %141 ]
  %150 = phi i32 [ %209, %204 ], [ %48, %141 ]
  %151 = phi %17* [ %207, %204 ], [ %52, %141 ]
  %152 = phi i32 [ %205, %204 ], [ 0, %141 ]
  %153 = load %17**, %17*** %21, align 8
  %154 = getelementptr inbounds %17*, %17** %153, i64 %149
  %155 = load %17*, %17** %154, align 8
  %156 = getelementptr inbounds %17, %17* %151, i64 0, i32 8, i64 0
  %157 = getelementptr inbounds %17, %17* %155, i64 0, i32 8, i64 0
  %158 = call i32 @strcmp(i8* nonnull %156, i8* nonnull %157) #12
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %211

160:                                              ; preds = %148
  %161 = getelementptr inbounds %17, %17* %155, i64 0, i32 3
  %162 = load i32, i32* %161, align 8
  %163 = lshr i32 %162, 12
  %164 = and i32 %163, 3
  %165 = icmp ugt i32 %164, 1
  br i1 %165, label %166, label %204

166:                                              ; preds = %160
  %167 = getelementptr inbounds %17, %17* %155, i64 0, i32 2
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %152, 1
  %170 = add nsw i32 %164, -2
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [0 x %65], [0 x %65]* %80, i64 0, i64 %171, i32 2, i32 0, i64 0
  %173 = getelementptr inbounds %17, %17* %155, i64 0, i32 7, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %172, i8* nonnull align 1 %173, i64 32, i1 false) #9
  %174 = load i32, i32* @has_symlinks, align 4
  %175 = icmp eq i32 %174, 0
  %176 = and i32 %168, 61440
  %177 = icmp eq i32 %176, 32768
  %178 = and i1 %177, %175
  br i1 %178, label %179, label %183

179:                                              ; preds = %166
  %180 = load i32, i32* %167, align 4
  %181 = and i32 %180, 61440
  %182 = icmp eq i32 %181, 40960
  br i1 %182, label %200, label %183

183:                                              ; preds = %179, %166
  %184 = load i32, i32* @trust_executable_bit, align 4
  %185 = icmp eq i32 %184, 0
  %186 = and i1 %177, %185
  br i1 %186, label %187, label %192

187:                                              ; preds = %183
  %188 = load i32, i32* %167, align 4
  %189 = and i32 %188, 61440
  %190 = icmp eq i32 %189, 32768
  %191 = select i1 %190, i32 %188, i32 33188
  br label %200

192:                                              ; preds = %183
  %193 = trunc i32 %168 to i16
  %194 = and i16 %193, -4096
  switch i16 %194, label %196 [
    i16 -24576, label %200
    i16 16384, label %195
    i16 -8192, label %195
  ]

195:                                              ; preds = %192, %192
  br label %200

196:                                              ; preds = %192
  %197 = and i32 %168, 64
  %198 = icmp eq i32 %197, 0
  %199 = select i1 %198, i32 33188, i32 33261
  br label %200

200:                                              ; preds = %187, %179, %192, %195, %196
  %201 = phi i32 [ %180, %179 ], [ 57344, %195 ], [ %199, %196 ], [ 40960, %192 ], [ %191, %187 ]
  %202 = getelementptr inbounds [0 x %65], [0 x %65]* %80, i64 0, i64 %171, i32 1
  store i32 %201, i32* %202, align 4
  %203 = getelementptr inbounds [0 x %65], [0 x %65]* %80, i64 0, i64 %171, i32 0
  store i8 77, i8* %203, align 8
  br label %204

204:                                              ; preds = %160, %200
  %205 = phi i32 [ %169, %200 ], [ %152, %160 ]
  %206 = icmp eq i32 %164, %18
  %207 = select i1 %206, %17* %155, %17* %151
  %208 = add nsw i64 %149, 1
  %209 = add nsw i32 %150, 1
  %210 = icmp slt i64 %208, %46
  br i1 %210, label %148, label %213

211:                                              ; preds = %148
  %212 = trunc i64 %149 to i32
  br label %213

213:                                              ; preds = %204, %211
  %214 = phi i32 [ %152, %211 ], [ %205, %204 ]
  %215 = phi %17* [ %151, %211 ], [ %207, %204 ]
  %216 = phi i32 [ %212, %211 ], [ %209, %204 ]
  %217 = add nsw i32 %216, -1
  %218 = load i64, i64* %30, align 8
  %219 = and i64 %218, 140737488355328
  %220 = icmp ne i64 %219, 0
  %221 = icmp eq i32 %214, 2
  %222 = and i1 %221, %220
  br i1 %222, label %223, label %227

223:                                              ; preds = %213
  %224 = lshr i64 %218, 49
  %225 = trunc i64 %224 to i32
  %226 = and i32 %225, 1
  call void @show_combined_diff(%64* %78, i32 2, i32 %226, %37* nonnull %0) #9
  call void @free(i8* %77) #9
  br label %244

227:                                              ; preds = %146, %213
  %228 = phi i32 [ %147, %146 ], [ %217, %213 ]
  %229 = phi %17* [ %52, %146 ], [ %215, %213 ]
  call void @free(i8* %77) #9
  %230 = getelementptr inbounds %17, %17* %229, i64 0, i32 8, i64 0
  %231 = call %67* @diff_unmerge(%58* nonnull %12, i8* nonnull %230) #9
  %232 = icmp eq i32 %142, 0
  br i1 %232, label %238, label %233

233:                                              ; preds = %227
  %234 = trunc i32 %142 to i16
  %235 = getelementptr inbounds %67, %67* %231, i64 0, i32 1
  %236 = load %68*, %68** %235, align 8
  %237 = getelementptr inbounds %68, %68* %236, i64 0, i32 7
  store i16 %234, i16* %237, align 8
  br label %238

238:                                              ; preds = %227, %233
  %239 = getelementptr inbounds %17, %17* %229, i64 0, i32 3
  %240 = load i32, i32* %239, align 8
  %241 = lshr i32 %240, 12
  %242 = and i32 %241, 3
  %243 = icmp eq i32 %242, %18
  br i1 %243, label %246, label %244

244:                                              ; preds = %140, %223, %238
  %245 = phi i32 [ %228, %238 ], [ %217, %223 ], [ %48, %140 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %25) #9
  br label %432

246:                                              ; preds = %238
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %25) #9
  %247 = load i32, i32* %239, align 8
  br label %248

248:                                              ; preds = %246, %68
  %249 = phi i32* [ %239, %246 ], [ %69, %68 ]
  %250 = phi i32 [ %247, %246 ], [ %70, %68 ]
  %251 = phi %17* [ %229, %246 ], [ %52, %68 ]
  %252 = phi i32 [ %228, %246 ], [ %48, %68 ]
  %253 = and i32 %250, 1074003968
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %432

255:                                              ; preds = %248
  %256 = trunc i32 %250 to i16
  %257 = icmp slt i16 %256, 0
  br i1 %257, label %258, label %261

258:                                              ; preds = %255
  %259 = getelementptr inbounds %17, %17* %251, i64 0, i32 2
  %260 = load i32, i32* %259, align 4
  br label %381

261:                                              ; preds = %255
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %27) #9
  %262 = getelementptr inbounds %17, %17* %251, i64 0, i32 8, i64 0
  %263 = call i32 @__lxstat64(i32 1, i8* nonnull %262, %90* nonnull %28) #9
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %265, label %268

265:                                              ; preds = %261
  %266 = tail call i32* @__errno_location() #10
  %267 = load i32, i32* %266, align 4
  switch i32 %267, label %287 [
    i32 20, label %288
    i32 2, label %288
  ]

268:                                              ; preds = %261
  %269 = getelementptr inbounds %17, %17* %251, i64 0, i32 5
  %270 = load i32, i32* %269, align 8
  %271 = call i32 @has_symlink_leading_path(i8* nonnull %262, i32 %270) #9
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %288

273:                                              ; preds = %268
  %274 = load i32, i32* %35, align 8
  %275 = and i32 %274, 61440
  %276 = icmp eq i32 %275, 16384
  br i1 %276, label %277, label %303

277:                                              ; preds = %273
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %36) #9
  %278 = getelementptr inbounds %17, %17* %251, i64 0, i32 2
  %279 = load i32, i32* %278, align 4
  %280 = and i32 %279, 61440
  %281 = icmp eq i32 %280, 57344
  br i1 %281, label %286, label %282

282:                                              ; preds = %277
  %283 = call i32 @resolve_gitlink_ref(i8* nonnull %262, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i64 0, i64 0), %4* nonnull %4) #9
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %286, label %285

285:                                              ; preds = %282
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %36) #9
  br label %288

286:                                              ; preds = %282, %277
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %36) #9
  br label %303

287:                                              ; preds = %265
  call void @perror(i8* nonnull %262) #11
  br label %380

288:                                              ; preds = %265, %265, %268, %285
  %289 = getelementptr inbounds %17, %17* %251, i64 0, i32 2
  %290 = load i32, i32* %289, align 4
  %291 = getelementptr inbounds %17, %17* %251, i64 0, i32 7
  %292 = getelementptr inbounds %4, %4* %291, i64 0, i32 0, i64 0
  %293 = load %0*, %0** @the_repository, align 8
  %294 = getelementptr inbounds %0, %0* %293, i64 0, i32 14
  %295 = load %33*, %33** %294, align 8
  %296 = getelementptr inbounds %33, %33* %295, i64 0, i32 2
  %297 = load i64, i64* %296, align 8
  %298 = icmp eq i64 %297, 32
  %299 = select i1 %298, i64 32, i64 20
  %300 = call i32 @memcmp(i8* nonnull %292, i8* getelementptr inbounds (%4, %4* @null_oid, i64 0, i32 0, i64 0), i64 %299) #12
  %301 = icmp ne i32 %300, 0
  %302 = zext i1 %301 to i32
  call void @diff_addremove(%58* nonnull %12, i32 45, i32 %290, %4* nonnull %291, i32 %302, i8* nonnull %262, i32 0) #9
  br label %380

303:                                              ; preds = %286, %273
  %304 = load i32, i32* %37, align 4
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %318, label %306

306:                                              ; preds = %303
  %307 = load i32, i32* %249, align 8
  %308 = and i32 %307, 536870912
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %318, label %310

310:                                              ; preds = %306
  %311 = getelementptr inbounds %17, %17* %251, i64 0, i32 2
  %312 = load i32, i32* %311, align 4
  %313 = load %0*, %0** @the_repository, align 8
  %314 = getelementptr inbounds %0, %0* %313, i64 0, i32 14
  %315 = load %33*, %33** %314, align 8
  %316 = getelementptr inbounds %33, %33* %315, i64 0, i32 9
  %317 = load %4*, %4** %316, align 8
  call void @diff_addremove(%58* nonnull %12, i32 43, i32 %312, %4* %317, i32 0, i8* nonnull %262, i32 0) #9
  br label %380

318:                                              ; preds = %306, %303
  %319 = load %0*, %0** %13, align 8
  %320 = getelementptr inbounds %0, %0* %319, i64 0, i32 13
  %321 = load %16*, %16** %320, align 8
  %322 = call i32 @ie_match_stat(%16* %321, %17* nonnull %251, %88* nonnull %7, i32 %10) #9
  %323 = getelementptr inbounds %17, %17* %251, i64 0, i32 2
  %324 = load i32, i32* %323, align 4
  %325 = and i32 %324, 61440
  %326 = icmp eq i32 %325, 57344
  br i1 %326, label %327, label %348

327:                                              ; preds = %318
  call void @llvm.lifetime.start.p0i8(i64 136, i8* nonnull %38)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %38, i8* nonnull align 8 %40, i64 136, i1 false) #9
  %328 = load i32, i32* %41, align 8
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %331

330:                                              ; preds = %327
  call void @set_diffopt_flags_from_submodule_config(%58* nonnull %12, i8* nonnull %262) #9
  br label %331

331:                                              ; preds = %330, %327
  %332 = load i32, i32* %42, align 4
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %345

334:                                              ; preds = %331
  %335 = load i32, i32* %43, align 4
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %345

337:                                              ; preds = %334
  %338 = icmp eq i32 %322, 0
  br i1 %338, label %342, label %339

339:                                              ; preds = %337
  %340 = load i32, i32* %45, align 4
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %345, label %342

342:                                              ; preds = %339, %337
  %343 = load i32, i32* %44, align 8
  %344 = call i32 @is_submodule_modified(i8* nonnull %262, i32 %343) #9
  br label %345

345:                                              ; preds = %342, %339, %334, %331
  %346 = phi i32 [ %344, %342 ], [ 0, %339 ], [ 0, %334 ], [ 0, %331 ]
  %347 = phi i32 [ %322, %342 ], [ %322, %339 ], [ %322, %334 ], [ 0, %331 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %40, i8* nonnull align 4 %38, i64 136, i1 false) #9
  call void @llvm.lifetime.end.p0i8(i64 136, i8* nonnull %38)
  br label %348

348:                                              ; preds = %318, %345
  %349 = phi i32 [ %346, %345 ], [ 0, %318 ]
  %350 = phi i32 [ %347, %345 ], [ %322, %318 ]
  %351 = load i32, i32* %35, align 8
  %352 = load i32, i32* @has_symlinks, align 4
  %353 = icmp eq i32 %352, 0
  %354 = and i32 %351, 61440
  %355 = icmp eq i32 %354, 32768
  %356 = and i1 %353, %355
  br i1 %356, label %357, label %361

357:                                              ; preds = %348
  %358 = load i32, i32* %323, align 4
  %359 = and i32 %358, 61440
  %360 = icmp eq i32 %359, 40960
  br i1 %360, label %378, label %361

361:                                              ; preds = %357, %348
  %362 = load i32, i32* @trust_executable_bit, align 4
  %363 = icmp eq i32 %362, 0
  %364 = and i1 %355, %363
  br i1 %364, label %365, label %370

365:                                              ; preds = %361
  %366 = load i32, i32* %323, align 4
  %367 = and i32 %366, 61440
  %368 = icmp eq i32 %367, 32768
  %369 = select i1 %368, i32 %366, i32 33188
  br label %378

370:                                              ; preds = %361
  %371 = trunc i32 %351 to i16
  %372 = and i16 %371, -4096
  switch i16 %372, label %374 [
    i16 -24576, label %378
    i16 16384, label %373
    i16 -8192, label %373
  ]

373:                                              ; preds = %370, %370
  br label %378

374:                                              ; preds = %370
  %375 = and i32 %351, 64
  %376 = icmp eq i32 %375, 0
  %377 = select i1 %376, i32 33188, i32 33261
  br label %378

378:                                              ; preds = %365, %357, %370, %373, %374
  %379 = phi i32 [ 40960, %370 ], [ %377, %374 ], [ 57344, %373 ], [ %358, %357 ], [ %369, %365 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %27) #9
  br label %381

380:                                              ; preds = %310, %288, %287
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %27) #9
  br label %432

381:                                              ; preds = %378, %258
  %382 = phi i32 [ 0, %258 ], [ %349, %378 ]
  %383 = phi i32 [ 0, %258 ], [ %350, %378 ]
  %384 = phi i32 [ %260, %258 ], [ %379, %378 ]
  %385 = icmp eq i32 %383, 0
  %386 = or i32 %383, %382
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %410

388:                                              ; preds = %381
  %389 = load i32, i32* %249, align 8
  %390 = or i32 %389, 262144
  store i32 %390, i32* %249, align 8
  %391 = load i8*, i8** @core_fsmonitor, align 8
  %392 = icmp ne i8* %391, null
  %393 = and i32 %389, 2097152
  %394 = icmp eq i32 %393, 0
  %395 = and i1 %394, %392
  br i1 %395, label %396, label %407

396:                                              ; preds = %388
  store i32 1, i32* %33, align 4
  %397 = load i32, i32* %249, align 8
  %398 = or i32 %397, 2097152
  store i32 %398, i32* %249, align 8
  %399 = load i32, i32* getelementptr inbounds (%36, %36* @trace_fsmonitor, i64 0, i32 1), align 8
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %405

401:                                              ; preds = %396
  %402 = load i8, i8* getelementptr inbounds (%36, %36* @trace_fsmonitor, i64 0, i32 2), align 4
  %403 = and i8 %402, 1
  %404 = icmp eq i8 %403, 0
  br i1 %404, label %405, label %407

405:                                              ; preds = %401, %396
  %406 = getelementptr inbounds %17, %17* %251, i64 0, i32 8, i64 0
  call void (i8*, i32, %36*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @9, i64 0, i64 0), i32 57, %36* nonnull @trace_fsmonitor, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @10, i64 0, i64 0), i8* nonnull %406) #9
  br label %407

407:                                              ; preds = %388, %401, %405
  %408 = load i32, i32* %34, align 8
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %432, label %410

410:                                              ; preds = %407, %381
  %411 = getelementptr inbounds %17, %17* %251, i64 0, i32 2
  %412 = load i32, i32* %411, align 4
  %413 = getelementptr inbounds %17, %17* %251, i64 0, i32 7
  %414 = select i1 %385, %4* %413, %4* @null_oid
  %415 = getelementptr inbounds %4, %4* %413, i64 0, i32 0, i64 0
  %416 = load %0*, %0** @the_repository, align 8
  %417 = getelementptr inbounds %0, %0* %416, i64 0, i32 14
  %418 = load %33*, %33** %417, align 8
  %419 = getelementptr inbounds %33, %33* %418, i64 0, i32 2
  %420 = load i64, i64* %419, align 8
  %421 = icmp eq i64 %420, 32
  %422 = select i1 %421, i64 32, i64 20
  %423 = select i1 %421, i64 32, i64 20
  %424 = call i32 @memcmp(i8* nonnull %415, i8* getelementptr inbounds (%4, %4* @null_oid, i64 0, i32 0, i64 0), i64 %422) #12
  %425 = getelementptr inbounds %4, %4* %414, i64 0, i32 0, i64 0
  %426 = call i32 @memcmp(i8* nonnull %425, i8* getelementptr inbounds (%4, %4* @null_oid, i64 0, i32 0, i64 0), i64 %423) #12
  %427 = icmp ne i32 %424, 0
  %428 = zext i1 %427 to i32
  %429 = icmp ne i32 %426, 0
  %430 = zext i1 %429 to i32
  %431 = getelementptr inbounds %17, %17* %251, i64 0, i32 8, i64 0
  call void @diff_change(%58* nonnull %12, i32 %412, i32 %384, %4* nonnull %413, %4* nonnull %414, i32 %428, i32 %430, i8* nonnull %431, i32 0, i32 %382) #9
  br label %432

432:                                              ; preds = %410, %380, %55, %248, %407, %244
  %433 = phi i32 [ %245, %244 ], [ %252, %407 ], [ %252, %248 ], [ %48, %55 ], [ %252, %380 ], [ %252, %410 ]
  %434 = add nsw i32 %433, 1
  %435 = icmp slt i32 %434, %20
  br i1 %435, label %47, label %436

436:                                              ; preds = %432, %47, %2
  call void @diffcore_std(%58* nonnull %12) #9
  call void @diff_flush(%58* nonnull %12) #9
  %437 = load i32, i32* getelementptr inbounds (%36, %36* @trace_perf_key, i64 0, i32 1), align 8
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %443

439:                                              ; preds = %436
  %440 = load i8, i8* getelementptr inbounds (%36, %36* @trace_perf_key, i64 0, i32 2), align 4
  %441 = and i8 %440, 1
  %442 = icmp eq i8 %441, 0
  br i1 %442, label %443, label %446

443:                                              ; preds = %439, %436
  %444 = call i64 @getnanotime() #9
  %445 = sub i64 %444, %11
  call void (i8*, i32, i64, i8*, ...) @trace_performance_fl(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i64 0, i64 0), i32 251, i64 %445, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @3, i64 0, i64 0)) #9
  br label %446

446:                                              ; preds = %439, %443
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i64 @getnanotime() local_unnamed_addr #2

declare dso_local void @diff_set_mnemonic_prefix(%58*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @diff_can_quit_early(%58*) local_unnamed_addr #2

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare dso_local void @perror(i8* nocapture readonly) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @show_combined_diff(%64*, i32, i32, %37*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #4

declare dso_local %67* @diff_unmerge(%58*, i8*) local_unnamed_addr #2

declare dso_local void @diff_addremove(%58*, i32, i32, %4*, i32, i8*, i32) local_unnamed_addr #2

declare dso_local void @diff_change(%58*, i32, i32, %4*, %4*, i32, i32, i8*, i32, i32) local_unnamed_addr #2

declare dso_local void @diffcore_std(%58*) local_unnamed_addr #2

declare dso_local void @diff_flush(%58*) local_unnamed_addr #2

declare dso_local void @trace_performance_fl(i8*, i32, i64, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @run_diff_index(%37* %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %37, %37* %0, i64 0, i32 1, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i64 0, i64 0), i32 526, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @4, i64 0, i64 0)) #13
  unreachable

7:                                                ; preds = %2
  %8 = tail call i64 @trace_performance_enter() #9
  %9 = getelementptr inbounds %37, %37* %0, i64 0, i32 1, i32 2
  %10 = load %39*, %39** %9, align 8
  %11 = getelementptr inbounds %39, %39* %10, i64 0, i32 0
  %12 = load %3*, %3** %11, align 8
  %13 = getelementptr inbounds %3, %3* %12, i64 0, i32 2
  %14 = getelementptr inbounds %39, %39* %10, i64 0, i32 1
  %15 = load i8*, i8** %14, align 8
  %16 = tail call fastcc i32 @12(%37* nonnull %0, %4* nonnull %13, i8* %15, i32 %1)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %7
  %19 = tail call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i64 0, i64 0), i32 531, i32 128) #9
  tail call void @exit(i32 %19) #13
  unreachable

20:                                               ; preds = %7
  %21 = getelementptr inbounds %37, %37* %0, i64 0, i32 49
  %22 = icmp eq i32 %1, 0
  %23 = select i1 %22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i64 0, i64 0)
  tail call void @diff_set_mnemonic_prefix(%58* nonnull %21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @5, i64 0, i64 0), i8* %23) #9
  tail call void @diffcore_fix_diff_index() #9
  tail call void @diffcore_std(%58* nonnull %21) #9
  tail call void @diff_flush(%58* nonnull %21) #9
  %24 = load i32, i32* getelementptr inbounds (%36, %36* @trace_perf_key, i64 0, i32 1), align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load i8, i8* getelementptr inbounds (%36, %36* @trace_perf_key, i64 0, i32 2), align 4
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %20
  %31 = tail call i64 @getnanotime() #9
  tail call void (i8*, i32, i64, i8*, ...) @trace_performance_leave_fl(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i64 0, i64 0), i32 537, i64 %31, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @6, i64 0, i64 0)) #9
  br label %32

32:                                               ; preds = %26, %30
  ret i32 0
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #6

declare dso_local i64 @trace_performance_enter() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @12(%37* %0, %4* %1, i8* %2, i32 %3) unnamed_addr #0 {
  %5 = alloca %91, align 8
  %6 = alloca %93, align 8
  %7 = bitcast %91* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %7) #9
  %8 = bitcast %93* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 920, i8* nonnull %8) #9
  %9 = tail call %57* @parse_tree_indirect(%4* %1) #9
  %10 = icmp eq %57* %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %4
  %12 = icmp eq i8* %2, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call i8* @oid_to_hex(%4* %1) #9
  br label %15

15:                                               ; preds = %11, %13
  %16 = phi i8* [ %14, %13 ], [ %2, %11 ]
  %17 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i64 0, i64 0), i8* %16) #9
  br label %52

18:                                               ; preds = %4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %8, i8 0, i64 920, i1 false)
  %19 = getelementptr inbounds %93, %93* %6, i64 0, i32 26
  store i32 1, i32* %19, align 8
  %20 = getelementptr inbounds %93, %93* %6, i64 0, i32 4
  store i32 %3, i32* %20, align 8
  %21 = icmp eq i32 %3, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %37, %37* %0, i64 0, i32 49, i32 7, i32 6
  %24 = load i32, i32* %23, align 8
  %25 = icmp eq i32 %24, 0
  %26 = zext i1 %25 to i32
  br label %27

27:                                               ; preds = %18, %22
  %28 = phi i32 [ 0, %18 ], [ %26, %22 ]
  %29 = getelementptr inbounds %93, %93* %6, i64 0, i32 11
  store i32 %28, i32* %29, align 4
  %30 = getelementptr inbounds %93, %93* %6, i64 0, i32 1
  store i32 1, i32* %30, align 4
  %31 = getelementptr inbounds %93, %93* %6, i64 0, i32 22
  store i32 (%17**, %93*)* @13, i32 (%17**, %93*)** %31, align 8
  %32 = getelementptr inbounds %93, %93* %6, i64 0, i32 29
  %33 = bitcast i8** %32 to %37**
  store %37* %0, %37** %33, align 8
  %34 = getelementptr inbounds %37, %37* %0, i64 0, i32 49, i32 65
  %35 = load %0*, %0** %34, align 8
  %36 = getelementptr inbounds %0, %0* %35, i64 0, i32 13
  %37 = bitcast %16** %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds %93, %93* %6, i64 0, i32 31
  %40 = bitcast %16** %39 to i64*
  store i64 %38, i64* %40, align 8
  %41 = getelementptr inbounds %93, %93* %6, i64 0, i32 30
  store %16* null, %16** %41, align 8
  %42 = getelementptr inbounds %37, %37* %0, i64 0, i32 49, i32 52
  %43 = getelementptr inbounds %93, %93* %6, i64 0, i32 21
  store %42* %42, %42** %43, align 8
  %44 = getelementptr inbounds %37, %37* %0, i64 0, i32 49, i32 52, i32 1
  %45 = load i8, i8* %44, align 4
  %46 = or i8 %45, 2
  store i8 %46, i8* %44, align 4
  %47 = getelementptr inbounds %57, %57* %9, i64 0, i32 1
  %48 = load i8*, i8** %47, align 8
  %49 = getelementptr inbounds %57, %57* %9, i64 0, i32 2
  %50 = load i64, i64* %49, align 8
  call void @init_tree_desc(%91* nonnull %5, i8* %48, i64 %50) #9
  %51 = call i32 @unpack_trees(i32 1, %91* nonnull %5, %93* nonnull %6) #9
  br label %52

52:                                               ; preds = %27, %15
  %53 = phi i32 [ %51, %27 ], [ -1, %15 ]
  call void @llvm.lifetime.end.p0i8(i64 920, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %7) #9
  ret i32 %53
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #7

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) local_unnamed_addr #2

declare dso_local void @diffcore_fix_diff_index() local_unnamed_addr #2

declare dso_local void @trace_performance_leave_fl(i8*, i32, i64, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @do_diff_cache(%4* %0, %58* %1) local_unnamed_addr #0 {
  %3 = alloca %91, align 8
  %4 = alloca %93, align 8
  %5 = alloca %37, align 8
  %6 = bitcast %37* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* nonnull %6) #9
  %7 = getelementptr inbounds %58, %58* %1, i64 0, i32 65
  %8 = load %0*, %0** %7, align 8
  call void @repo_init_revisions(%0* %8, %37* nonnull %5, i8* null) #9
  %9 = getelementptr inbounds %37, %37* %5, i64 0, i32 8
  %10 = getelementptr inbounds %58, %58* %1, i64 0, i32 52
  call void @copy_pathspec(%42* nonnull %9, %42* nonnull %10) #9
  %11 = getelementptr inbounds %37, %37* %5, i64 0, i32 49
  %12 = bitcast %58* %11 to i8*
  %13 = bitcast %58* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %12, i8* align 8 %13, i64 544, i1 false)
  %14 = bitcast %91* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %14) #9
  %15 = bitcast %93* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 920, i8* nonnull %15) #9
  %16 = call %57* @parse_tree_indirect(%4* %0) #9
  %17 = icmp eq %57* %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = call i8* @oid_to_hex(%4* %0) #9
  %20 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i64 0, i64 0), i8* %19) #9
  call void @llvm.lifetime.end.p0i8(i64 920, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %14) #9
  br label %52

21:                                               ; preds = %2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 920, i1 false) #9
  %22 = getelementptr inbounds %93, %93* %4, i64 0, i32 26
  store i32 1, i32* %22, align 8
  %23 = getelementptr inbounds %93, %93* %4, i64 0, i32 4
  store i32 1, i32* %23, align 8
  %24 = getelementptr inbounds %37, %37* %5, i64 0, i32 49, i32 7, i32 6
  %25 = load i32, i32* %24, align 8
  %26 = icmp eq i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = getelementptr inbounds %93, %93* %4, i64 0, i32 11
  store i32 %27, i32* %28, align 4
  %29 = getelementptr inbounds %93, %93* %4, i64 0, i32 1
  store i32 1, i32* %29, align 4
  %30 = getelementptr inbounds %93, %93* %4, i64 0, i32 22
  store i32 (%17**, %93*)* @13, i32 (%17**, %93*)** %30, align 8
  %31 = getelementptr inbounds %93, %93* %4, i64 0, i32 29
  %32 = bitcast i8** %31 to %37**
  store %37* %5, %37** %32, align 8
  %33 = getelementptr inbounds %37, %37* %5, i64 0, i32 49, i32 65
  %34 = load %0*, %0** %33, align 8
  %35 = getelementptr inbounds %0, %0* %34, i64 0, i32 13
  %36 = bitcast %16** %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds %93, %93* %4, i64 0, i32 31
  %39 = bitcast %16** %38 to i64*
  store i64 %37, i64* %39, align 8
  %40 = getelementptr inbounds %93, %93* %4, i64 0, i32 30
  store %16* null, %16** %40, align 8
  %41 = getelementptr inbounds %37, %37* %5, i64 0, i32 49, i32 52
  %42 = getelementptr inbounds %93, %93* %4, i64 0, i32 21
  store %42* %41, %42** %42, align 8
  %43 = getelementptr inbounds %37, %37* %5, i64 0, i32 49, i32 52, i32 1
  %44 = load i8, i8* %43, align 4
  %45 = or i8 %44, 2
  store i8 %45, i8* %43, align 4
  %46 = getelementptr inbounds %57, %57* %16, i64 0, i32 1
  %47 = load i8*, i8** %46, align 8
  %48 = getelementptr inbounds %57, %57* %16, i64 0, i32 2
  %49 = load i64, i64* %48, align 8
  call void @init_tree_desc(%91* nonnull %3, i8* %47, i64 %49) #9
  %50 = call i32 @unpack_trees(i32 1, %91* nonnull %3, %93* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 920, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %14) #9
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %18, %21
  %53 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i64 0, i64 0), i32 550, i32 128) #9
  call void @exit(i32 %53) #13
  unreachable

54:                                               ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* nonnull %6) #9
  ret i32 0
}

declare dso_local void @repo_init_revisions(%0*, %37*, i8*) local_unnamed_addr #2

declare dso_local void @copy_pathspec(%42*, %42*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @index_differs_from(%0* %0, i8* %1, %59* readonly %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca %37, align 8
  %6 = alloca %102, align 8
  %7 = bitcast %37* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* nonnull %7) #9
  %8 = bitcast %102* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #9
  call void @repo_init_revisions(%0* %0, %37* nonnull %5, i8* null) #9
  %9 = getelementptr inbounds %102, %102* %6, i64 0, i32 1
  %10 = bitcast void (%37*, %102*)** %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %10, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds %102, %102* %6, i64 0, i32 0
  store i8* %1, i8** %11, align 8
  %12 = call i32 @setup_revisions(i32 0, i8** null, %37* nonnull %5, %102* nonnull %6) #9
  %13 = getelementptr inbounds %37, %37* %5, i64 0, i32 49, i32 7, i32 10
  store i32 1, i32* %13, align 8
  %14 = getelementptr inbounds %37, %37* %5, i64 0, i32 49, i32 7, i32 13
  store i32 1, i32* %14, align 4
  %15 = icmp eq %59* %2, null
  br i1 %15, label %126, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds %37, %37* %5, i64 0, i32 49, i32 7
  %18 = bitcast %59* %17 to i8*
  %19 = bitcast %59* %2 to i8*
  %20 = bitcast %59* %2 to <16 x i8>*
  %21 = load <16 x i8>, <16 x i8>* %20, align 1
  %22 = getelementptr inbounds %59, %59* %2, i64 0, i32 4
  %23 = bitcast i32* %22 to <16 x i8>*
  %24 = load <16 x i8>, <16 x i8>* %23, align 1
  %25 = bitcast %59* %17 to <16 x i8>*
  %26 = load <16 x i8>, <16 x i8>* %25, align 8
  %27 = getelementptr inbounds %37, %37* %5, i64 0, i32 49, i32 7, i32 4
  %28 = bitcast i32* %27 to <16 x i8>*
  %29 = load <16 x i8>, <16 x i8>* %28, align 8
  %30 = or <16 x i8> %26, %21
  %31 = or <16 x i8> %29, %24
  %32 = bitcast %59* %17 to <16 x i8>*
  store <16 x i8> %30, <16 x i8>* %32, align 8
  %33 = bitcast i32* %27 to <16 x i8>*
  store <16 x i8> %31, <16 x i8>* %33, align 8
  %34 = getelementptr inbounds %59, %59* %2, i64 0, i32 8
  %35 = bitcast i32* %34 to <16 x i8>*
  %36 = load <16 x i8>, <16 x i8>* %35, align 1
  %37 = getelementptr inbounds i32, i32* %34, i64 4
  %38 = bitcast i32* %37 to <16 x i8>*
  %39 = load <16 x i8>, <16 x i8>* %38, align 1
  %40 = getelementptr inbounds %37, %37* %5, i64 0, i32 49, i32 7, i32 8
  %41 = bitcast i32* %40 to <16 x i8>*
  %42 = load <16 x i8>, <16 x i8>* %41, align 8
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <16 x i8>*
  %45 = load <16 x i8>, <16 x i8>* %44, align 8
  %46 = or <16 x i8> %42, %36
  %47 = or <16 x i8> %45, %39
  %48 = bitcast i32* %40 to <16 x i8>*
  store <16 x i8> %46, <16 x i8>* %48, align 8
  %49 = bitcast i32* %43 to <16 x i8>*
  store <16 x i8> %47, <16 x i8>* %49, align 8
  %50 = getelementptr inbounds %59, %59* %2, i64 0, i32 16
  %51 = bitcast i32* %50 to <16 x i8>*
  %52 = load <16 x i8>, <16 x i8>* %51, align 1
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <16 x i8>*
  %55 = load <16 x i8>, <16 x i8>* %54, align 1
  %56 = getelementptr inbounds %37, %37* %5, i64 0, i32 49, i32 7, i32 16
  %57 = bitcast i32* %56 to <16 x i8>*
  %58 = load <16 x i8>, <16 x i8>* %57, align 8
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <16 x i8>*
  %61 = load <16 x i8>, <16 x i8>* %60, align 8
  %62 = or <16 x i8> %58, %52
  %63 = or <16 x i8> %61, %55
  %64 = bitcast i32* %56 to <16 x i8>*
  store <16 x i8> %62, <16 x i8>* %64, align 8
  %65 = bitcast i32* %59 to <16 x i8>*
  store <16 x i8> %63, <16 x i8>* %65, align 8
  %66 = getelementptr inbounds %59, %59* %2, i64 0, i32 24
  %67 = bitcast i32* %66 to <16 x i8>*
  %68 = load <16 x i8>, <16 x i8>* %67, align 1
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <16 x i8>*
  %71 = load <16 x i8>, <16 x i8>* %70, align 1
  %72 = getelementptr inbounds %37, %37* %5, i64 0, i32 49, i32 7, i32 24
  %73 = bitcast i32* %72 to <16 x i8>*
  %74 = load <16 x i8>, <16 x i8>* %73, align 8
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <16 x i8>*
  %77 = load <16 x i8>, <16 x i8>* %76, align 8
  %78 = or <16 x i8> %74, %68
  %79 = or <16 x i8> %77, %71
  %80 = bitcast i32* %72 to <16 x i8>*
  store <16 x i8> %78, <16 x i8>* %80, align 8
  %81 = bitcast i32* %75 to <16 x i8>*
  store <16 x i8> %79, <16 x i8>* %81, align 8
  %82 = getelementptr inbounds %59, %59* %2, i64 0, i32 32
  %83 = bitcast i32* %82 to i8*
  %84 = load i8, i8* %83, align 1
  %85 = getelementptr inbounds %37, %37* %5, i64 0, i32 49, i32 7, i32 32
  %86 = bitcast i32* %85 to i8*
  %87 = load i8, i8* %86, align 8
  %88 = or i8 %87, %84
  store i8 %88, i8* %86, align 8
  %89 = getelementptr inbounds i8, i8* %19, i64 129
  %90 = load i8, i8* %89, align 1
  %91 = getelementptr inbounds i8, i8* %18, i64 129
  %92 = load i8, i8* %91, align 1
  %93 = or i8 %92, %90
  store i8 %93, i8* %91, align 1
  %94 = getelementptr inbounds i8, i8* %19, i64 130
  %95 = load i8, i8* %94, align 1
  %96 = getelementptr inbounds i8, i8* %18, i64 130
  %97 = load i8, i8* %96, align 2
  %98 = or i8 %97, %95
  store i8 %98, i8* %96, align 2
  %99 = getelementptr inbounds i8, i8* %19, i64 131
  %100 = load i8, i8* %99, align 1
  %101 = getelementptr inbounds i8, i8* %18, i64 131
  %102 = load i8, i8* %101, align 1
  %103 = or i8 %102, %100
  store i8 %103, i8* %101, align 1
  %104 = getelementptr inbounds %59, %59* %2, i64 0, i32 33
  %105 = bitcast i32* %104 to i8*
  %106 = load i8, i8* %105, align 1
  %107 = getelementptr inbounds %37, %37* %5, i64 0, i32 49, i32 7, i32 33
  %108 = bitcast i32* %107 to i8*
  %109 = load i8, i8* %108, align 4
  %110 = or i8 %109, %106
  store i8 %110, i8* %108, align 4
  %111 = getelementptr inbounds i8, i8* %19, i64 133
  %112 = load i8, i8* %111, align 1
  %113 = getelementptr inbounds i8, i8* %18, i64 133
  %114 = load i8, i8* %113, align 1
  %115 = or i8 %114, %112
  store i8 %115, i8* %113, align 1
  %116 = getelementptr inbounds i8, i8* %19, i64 134
  %117 = load i8, i8* %116, align 1
  %118 = getelementptr inbounds i8, i8* %18, i64 134
  %119 = load i8, i8* %118, align 2
  %120 = or i8 %119, %117
  store i8 %120, i8* %118, align 2
  %121 = getelementptr inbounds i8, i8* %19, i64 135
  %122 = load i8, i8* %121, align 1
  %123 = getelementptr inbounds i8, i8* %18, i64 135
  %124 = load i8, i8* %123, align 1
  %125 = or i8 %124, %122
  store i8 %125, i8* %123, align 1
  br label %126

126:                                              ; preds = %16, %4
  %127 = getelementptr inbounds %37, %37* %5, i64 0, i32 49, i32 29
  store i32 %3, i32* %127, align 4
  %128 = call i32 @run_diff_index(%37* nonnull %5, i32 1)
  %129 = getelementptr inbounds %37, %37* %5, i64 0, i32 1
  call void @object_array_clear(%38* nonnull %129) #9
  %130 = getelementptr inbounds %37, %37* %5, i64 0, i32 49, i32 7, i32 9
  %131 = load i32, i32* %130, align 4
  %132 = icmp ne i32 %131, 0
  %133 = zext i1 %132 to i32
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* nonnull %7) #9
  ret i32 %133
}

declare dso_local i32 @setup_revisions(i32, i8**, %37*, %102*) local_unnamed_addr #2

declare dso_local void @object_array_clear(%38*) local_unnamed_addr #2

declare dso_local i32 @match_pathspec(%16*, %42*, i8*, i32, i32, i8*, i32) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #6

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #8

declare dso_local i32 @has_symlink_leading_path(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @resolve_gitlink_ref(i8*, i8*, %4*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__lxstat64(i32, i8*, %90*) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

declare dso_local i32 @ie_match_stat(%16*, %17*, %88*, i32) local_unnamed_addr #2

declare dso_local void @set_diffopt_flags_from_submodule_config(%58*, i8*) local_unnamed_addr #2

declare dso_local i32 @is_submodule_modified(i8*, i32) local_unnamed_addr #2

declare dso_local void @trace_printf_key_fl(i8*, i32, %36*, i8*, ...) local_unnamed_addr #2

declare dso_local %57* @parse_tree_indirect(%4*) local_unnamed_addr #2

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #2

declare dso_local i8* @oid_to_hex(%4*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @13(%17** nocapture readonly %0, %93* nocapture %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %4*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %4*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load %17*, %17** %0, align 8
  %10 = getelementptr inbounds %17*, %17** %0, i64 1
  %11 = load %17*, %17** %10, align 8
  %12 = getelementptr inbounds %93, %93* %1, i64 0, i32 29
  %13 = bitcast i8** %12 to %37**
  %14 = load %37*, %37** %13, align 8
  %15 = getelementptr inbounds %93, %93* %1, i64 0, i32 28
  %16 = load %17*, %17** %15, align 8
  %17 = icmp eq %17* %11, %16
  %18 = select i1 %17, %17* null, %17* %11
  %19 = getelementptr inbounds %37, %37* %14, i64 0, i32 49, i32 65
  %20 = load %0*, %0** %19, align 8
  %21 = getelementptr inbounds %0, %0* %20, i64 0, i32 13
  %22 = load %16*, %16** %21, align 8
  %23 = icmp eq %17* %9, null
  %24 = select i1 %23, %17* %18, %17* %9
  %25 = getelementptr inbounds %37, %37* %14, i64 0, i32 8
  %26 = getelementptr inbounds %17, %17* %24, i64 0, i32 8, i64 0
  %27 = getelementptr inbounds %17, %17* %24, i64 0, i32 5
  %28 = load i32, i32* %27, align 8
  %29 = getelementptr inbounds %17, %17* %24, i64 0, i32 2
  %30 = load i32, i32* %29, align 4
  %31 = and i32 %30, 61440
  %32 = icmp eq i32 %31, 16384
  %33 = icmp eq i32 %31, 57344
  %34 = or i1 %32, %33
  %35 = zext i1 %34 to i32
  %36 = tail call i32 @match_pathspec(%16* %22, %42* nonnull %25, i8* nonnull %26, i32 %28, i32 0, i8* null, i32 %35) #9
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %257, label %38

38:                                               ; preds = %2
  %39 = getelementptr inbounds %37, %37* %14, i64 0, i32 49
  %40 = load %37*, %37** %13, align 8
  %41 = getelementptr inbounds %93, %93* %1, i64 0, i32 4
  %42 = load i32, i32* %41, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %57, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds %37, %37* %40, i64 0, i32 49, i32 29
  %46 = load i32, i32* %45, align 4
  %47 = icmp ne i32 %46, 0
  %48 = icmp ne %17* %9, null
  %49 = and i1 %48, %47
  br i1 %49, label %50, label %66

50:                                               ; preds = %44
  %51 = getelementptr inbounds %17, %17* %9, i64 0, i32 3
  %52 = load i32, i32* %51, align 8
  %53 = and i32 %52, 536870912
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %66, label %55

55:                                               ; preds = %50
  %56 = icmp eq %17* %18, null
  br i1 %56, label %252, label %66

57:                                               ; preds = %38
  br i1 %23, label %66, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds %17, %17* %9, i64 0, i32 3
  %60 = load i32, i32* %59, align 8
  %61 = trunc i32 %60 to i16
  %62 = icmp slt i16 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %58
  %64 = and i32 %60, 1073741824
  %65 = icmp ne i32 %64, 0
  br label %66

66:                                               ; preds = %63, %58, %57, %55, %50, %44
  %67 = phi %17* [ null, %57 ], [ %9, %58 ], [ %9, %63 ], [ %9, %44 ], [ %9, %50 ], [ null, %55 ]
  %68 = phi i1 [ false, %57 ], [ true, %58 ], [ %65, %63 ], [ true, %44 ], [ true, %50 ], [ true, %55 ]
  %69 = zext i1 %68 to i32
  %70 = getelementptr inbounds %37, %37* %40, i64 0, i32 13
  %71 = bitcast i56* %70 to i64*
  %72 = load i64, i64* %71, align 8
  %73 = lshr i64 %72, 46
  %74 = trunc i64 %73 to i32
  %75 = and i32 %74, 1
  %76 = xor i32 %75, 1
  %77 = icmp ne %17* %67, null
  %78 = and i1 %68, %77
  br i1 %78, label %79, label %96

79:                                               ; preds = %66
  %80 = getelementptr inbounds %17, %17* %67, i64 0, i32 3
  %81 = load i32, i32* %80, align 8
  %82 = and i32 %81, 12288
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %96, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds %37, %37* %40, i64 0, i32 49
  %86 = getelementptr inbounds %17, %17* %67, i64 0, i32 8, i64 0
  %87 = tail call %67* @diff_unmerge(%58* nonnull %85, i8* nonnull %86) #9
  %88 = icmp eq %17* %18, null
  br i1 %88, label %252, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds %67, %67* %87, i64 0, i32 0
  %91 = load %68*, %68** %90, align 8
  %92 = getelementptr inbounds %17, %17* %18, i64 0, i32 7
  %93 = getelementptr inbounds %17, %17* %18, i64 0, i32 2
  %94 = load i32, i32* %93, align 4
  %95 = trunc i32 %94 to i16
  tail call void @fill_filespec(%68* %91, %4* nonnull %92, i32 1, i16 zeroext %95) #9
  br label %252

96:                                               ; preds = %79, %66
  %97 = icmp eq %17* %18, null
  br i1 %97, label %98, label %122

98:                                               ; preds = %96
  %99 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %99) #9
  %100 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %100) #9
  %101 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %101) #9
  store i32 0, i32* %8, align 4
  %102 = getelementptr inbounds %37, %37* %40, i64 0, i32 49
  %103 = call fastcc i32 @14(%17* %67, %4** nonnull %6, i32* nonnull %7, i32 %69, i32 %76, i32* nonnull %8, %58* nonnull %102) #9
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %121, label %105

105:                                              ; preds = %98
  %106 = load %4*, %4** %6, align 8
  %107 = getelementptr inbounds %4, %4* %106, i64 0, i32 0, i64 0
  %108 = load %0*, %0** @the_repository, align 8
  %109 = getelementptr inbounds %0, %0* %108, i64 0, i32 14
  %110 = load %33*, %33** %109, align 8
  %111 = getelementptr inbounds %33, %33* %110, i64 0, i32 2
  %112 = load i64, i64* %111, align 8
  %113 = icmp eq i64 %112, 32
  %114 = select i1 %113, i64 32, i64 20
  %115 = tail call i32 @memcmp(i8* %107, i8* getelementptr inbounds (%4, %4* @null_oid, i64 0, i32 0, i64 0), i64 %114) #12
  %116 = icmp ne i32 %115, 0
  %117 = zext i1 %116 to i32
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %8, align 4
  %120 = getelementptr inbounds %17, %17* %67, i64 0, i32 8, i64 0
  tail call void @diff_addremove(%58* nonnull %102, i32 43, i32 %118, %4* %106, i32 %117, i8* nonnull %120, i32 %119) #9
  br label %121

121:                                              ; preds = %105, %98
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %101) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %100) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %99) #9
  br label %252

122:                                              ; preds = %96
  br i1 %77, label %129, label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds %17, %17* %18, i64 0, i32 7
  %125 = getelementptr inbounds %17, %17* %18, i64 0, i32 2
  %126 = load i32, i32* %125, align 4
  %127 = getelementptr inbounds %37, %37* %40, i64 0, i32 49
  %128 = getelementptr inbounds %17, %17* %18, i64 0, i32 8, i64 0
  tail call void @diff_addremove(%58* nonnull %127, i32 45, i32 %126, %4* nonnull %124, i32 1, i8* nonnull %128, i32 0) #9
  br label %252

129:                                              ; preds = %122
  %130 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %130) #9
  %131 = bitcast %4** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %131) #9
  %132 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %132) #9
  store i32 0, i32* %5, align 4
  %133 = getelementptr inbounds %37, %37* %40, i64 0, i32 49
  %134 = call fastcc i32 @14(%17* nonnull %67, %4** nonnull %4, i32* nonnull %3, i32 %69, i32 %76, i32* nonnull %5, %58* nonnull %133) #9
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %129
  %137 = getelementptr inbounds %17, %17* %18, i64 0, i32 7
  %138 = getelementptr inbounds %17, %17* %18, i64 0, i32 2
  %139 = load i32, i32* %138, align 4
  %140 = getelementptr inbounds %17, %17* %18, i64 0, i32 8, i64 0
  tail call void @diff_addremove(%58* nonnull %133, i32 45, i32 %139, %4* nonnull %137, i32 1, i8* nonnull %140, i32 0) #9
  br label %251

141:                                              ; preds = %129
  %142 = load i64, i64* %71, align 8
  %143 = and i64 %142, 140737488355328
  %144 = icmp eq i64 %143, 0
  %145 = or i1 %68, %144
  %146 = load %4*, %4** %4, align 8
  br i1 %145, label %210, label %147

147:                                              ; preds = %141
  %148 = getelementptr inbounds %4, %4* %146, i64 0, i32 0, i64 0
  %149 = getelementptr inbounds %17, %17* %18, i64 0, i32 7, i32 0, i64 0
  %150 = load %0*, %0** @the_repository, align 8
  %151 = getelementptr inbounds %0, %0* %150, i64 0, i32 14
  %152 = load %33*, %33** %151, align 8
  %153 = getelementptr inbounds %33, %33* %152, i64 0, i32 2
  %154 = load i64, i64* %153, align 8
  %155 = icmp eq i64 %154, 32
  %156 = select i1 %155, i64 32, i64 20
  %157 = tail call i32 @memcmp(i8* %148, i8* nonnull %149, i64 %156) #12
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %164

159:                                              ; preds = %147
  %160 = getelementptr inbounds %17, %17* %67, i64 0, i32 7, i32 0, i64 0
  %161 = select i1 %155, i64 32, i64 20
  %162 = tail call i32 @memcmp(i8* nonnull %149, i8* nonnull %160, i64 %161) #12
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %210, label %164

164:                                              ; preds = %159, %147
  %165 = getelementptr inbounds %17, %17* %67, i64 0, i32 5
  %166 = load i32, i32* %165, align 8
  %167 = sext i32 %166 to i64
  %168 = icmp ugt i32 %166, -57
  br i1 %168, label %169, label %170

169:                                              ; preds = %164
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @7, i64 0, i64 0), i64 56, i64 %167) #13
  unreachable

170:                                              ; preds = %164
  %171 = icmp eq i32 %166, -57
  br i1 %171, label %172, label %174

172:                                              ; preds = %170
  %173 = add nsw i64 %167, 56
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @7, i64 0, i64 0), i64 %173, i64 1) #13
  unreachable

174:                                              ; preds = %170
  %175 = sub nsw i64 -58, %167
  %176 = icmp ult i64 %175, 128
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = add nsw i64 %167, 57
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @7, i64 0, i64 0), i64 %178, i64 128) #13
  unreachable

179:                                              ; preds = %174
  %180 = add nsw i64 %167, 185
  %181 = tail call i8* @xmalloc(i64 %180) #9
  %182 = bitcast i8* %181 to %64*
  %183 = getelementptr inbounds i8, i8* %181, i64 56
  %184 = getelementptr inbounds i8, i8* %181, i64 184
  %185 = getelementptr inbounds i8, i8* %181, i64 8
  %186 = bitcast i8* %185 to i8**
  store i8* %184, i8** %186, align 8
  %187 = bitcast i8* %181 to %64**
  store %64* null, %64** %187, align 8
  %188 = getelementptr inbounds %17, %17* %67, i64 0, i32 8, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %184, i8* nonnull align 8 %188, i64 %167, i1 false) #9
  %189 = getelementptr inbounds i8, i8* %184, i64 %167
  store i8 0, i8* %189, align 1
  %190 = load i32, i32* %3, align 4
  %191 = getelementptr inbounds i8, i8* %181, i64 16
  %192 = bitcast i8* %191 to i32*
  store i32 %190, i32* %192, align 8
  %193 = getelementptr inbounds i8, i8* %181, i64 20
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %193, i8 0, i64 32, i1 false) #9
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %183, i8 0, i64 128, i1 false) #9
  store i8 77, i8* %183, align 8
  %194 = getelementptr inbounds %17, %17* %67, i64 0, i32 2
  %195 = load i32, i32* %194, align 4
  %196 = getelementptr inbounds i8, i8* %181, i64 60
  %197 = bitcast i8* %196 to i32*
  store i32 %195, i32* %197, align 4
  %198 = getelementptr inbounds i8, i8* %181, i64 64
  %199 = getelementptr inbounds %17, %17* %67, i64 0, i32 7, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %198, i8* nonnull align 1 %199, i64 32, i1 false) #9
  %200 = getelementptr inbounds i8, i8* %181, i64 120
  store i8 77, i8* %200, align 8
  %201 = getelementptr inbounds %17, %17* %18, i64 0, i32 2
  %202 = load i32, i32* %201, align 4
  %203 = getelementptr inbounds i8, i8* %181, i64 124
  %204 = bitcast i8* %203 to i32*
  store i32 %202, i32* %204, align 4
  %205 = getelementptr inbounds i8, i8* %181, i64 128
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %205, i8* nonnull align 1 %149, i64 32, i1 false) #9
  %206 = load i64, i64* %71, align 8
  %207 = lshr i64 %206, 49
  %208 = trunc i64 %207 to i32
  %209 = and i32 %208, 1
  tail call void @show_combined_diff(%64* %182, i32 2, i32 %209, %37* nonnull %40) #9
  tail call void @free(i8* %181) #9
  br label %251

210:                                              ; preds = %159, %141
  %211 = getelementptr inbounds %17, %17* %18, i64 0, i32 2
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %3, align 4
  %214 = icmp eq i32 %213, %212
  br i1 %214, label %222, label %215

215:                                              ; preds = %210
  %216 = load %0*, %0** @the_repository, align 8
  %217 = getelementptr inbounds %0, %0* %216, i64 0, i32 14
  %218 = load %33*, %33** %217, align 8
  %219 = getelementptr inbounds %33, %33* %218, i64 0, i32 2
  %220 = load i64, i64* %219, align 8
  %221 = getelementptr inbounds %4, %4* %146, i64 0, i32 0, i64 0
  br label %240

222:                                              ; preds = %210
  %223 = getelementptr inbounds %4, %4* %146, i64 0, i32 0, i64 0
  %224 = getelementptr inbounds %17, %17* %18, i64 0, i32 7, i32 0, i64 0
  %225 = load %0*, %0** @the_repository, align 8
  %226 = getelementptr inbounds %0, %0* %225, i64 0, i32 14
  %227 = load %33*, %33** %226, align 8
  %228 = getelementptr inbounds %33, %33* %227, i64 0, i32 2
  %229 = load i64, i64* %228, align 8
  %230 = icmp eq i64 %229, 32
  %231 = select i1 %230, i64 32, i64 20
  %232 = tail call i32 @memcmp(i8* %223, i8* nonnull %224, i64 %231) #12
  %233 = load i32, i32* %5, align 4
  %234 = or i32 %233, %232
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %240

236:                                              ; preds = %222
  %237 = getelementptr inbounds %37, %37* %40, i64 0, i32 49, i32 7, i32 6
  %238 = load i32, i32* %237, align 8
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %251, label %240

240:                                              ; preds = %236, %222, %215
  %241 = phi i8* [ %221, %215 ], [ %223, %222 ], [ %223, %236 ]
  %242 = phi i64 [ %220, %215 ], [ %229, %222 ], [ %229, %236 ]
  %243 = getelementptr inbounds %17, %17* %18, i64 0, i32 7
  %244 = icmp eq i64 %242, 32
  %245 = select i1 %244, i64 32, i64 20
  %246 = tail call i32 @memcmp(i8* %241, i8* getelementptr inbounds (%4, %4* @null_oid, i64 0, i32 0, i64 0), i64 %245) #12
  %247 = icmp ne i32 %246, 0
  %248 = zext i1 %247 to i32
  %249 = getelementptr inbounds %17, %17* %18, i64 0, i32 8, i64 0
  %250 = load i32, i32* %5, align 4
  tail call void @diff_change(%58* nonnull %133, i32 %212, i32 %213, %4* nonnull %243, %4* %146, i32 1, i32 %248, i8* nonnull %249, i32 0, i32 %250) #9
  br label %251

251:                                              ; preds = %240, %236, %179, %136
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %132) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %131) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %130) #9
  br label %252

252:                                              ; preds = %55, %84, %89, %121, %123, %251
  %253 = tail call i32 @diff_can_quit_early(%58* nonnull %39) #9
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %257, label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds %93, %93* %1, i64 0, i32 15
  store i32 1, i32* %256, align 4
  br label %257

257:                                              ; preds = %2, %252, %255
  %258 = phi i32 [ -1, %255 ], [ 0, %252 ], [ 0, %2 ]
  ret i32 %258
}

declare dso_local void @init_tree_desc(%91*, i8*, i64) local_unnamed_addr #2

declare dso_local i32 @unpack_trees(i32, %91*, %93*) local_unnamed_addr #2

declare dso_local void @fill_filespec(%68*, %4*, i32, i16 zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @14(%17* %0, %4** nocapture %1, i32* nocapture %2, i32 %3, i32 %4, i32* nocapture %5, %58* %6) unnamed_addr #0 {
  %8 = alloca %59, align 4
  %9 = alloca %4, align 1
  %10 = alloca %88, align 8
  %11 = getelementptr inbounds %17, %17* %0, i64 0, i32 7
  %12 = getelementptr inbounds %17, %17* %0, i64 0, i32 2
  %13 = load i32, i32* %12, align 4
  %14 = icmp eq i32 %3, 0
  br i1 %14, label %15, label %125

15:                                               ; preds = %7
  %16 = getelementptr inbounds %17, %17* %0, i64 0, i32 3
  %17 = load i32, i32* %16, align 8
  %18 = and i32 %17, 262144
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %125

20:                                               ; preds = %15
  %21 = bitcast %88* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %21) #9
  %22 = getelementptr inbounds %17, %17* %0, i64 0, i32 8, i64 0
  %23 = bitcast %88* %10 to %90*
  %24 = call i32 @__lxstat64(i32 1, i8* nonnull %22, %90* nonnull %23) #9
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = tail call i32* @__errno_location() #10
  %28 = load i32, i32* %27, align 4
  switch i32 %28, label %123 [
    i32 20, label %49
    i32 2, label %49
  ]

29:                                               ; preds = %20
  %30 = getelementptr inbounds %17, %17* %0, i64 0, i32 5
  %31 = load i32, i32* %30, align 8
  %32 = call i32 @has_symlink_leading_path(i8* nonnull %22, i32 %31) #9
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %29
  %35 = getelementptr inbounds %88, %88* %10, i64 0, i32 3
  %36 = load i32, i32* %35, align 8
  %37 = and i32 %36, 61440
  %38 = icmp eq i32 %37, 16384
  br i1 %38, label %39, label %52

39:                                               ; preds = %34
  %40 = getelementptr inbounds %4, %4* %9, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %40) #9
  %41 = load i32, i32* %12, align 4
  %42 = and i32 %41, 61440
  %43 = icmp eq i32 %42, 57344
  br i1 %43, label %48, label %44

44:                                               ; preds = %39
  %45 = call i32 @resolve_gitlink_ref(i8* nonnull %22, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i64 0, i64 0), %4* nonnull %9) #9
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %40) #9
  br label %49

48:                                               ; preds = %44, %39
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %40) #9
  br label %52

49:                                               ; preds = %26, %26, %29, %47
  %50 = icmp eq i32 %4, 0
  br i1 %50, label %123, label %51

51:                                               ; preds = %49
  store %4* %11, %4** %1, align 8
  store i32 %13, i32* %2, align 4
  br label %123

52:                                               ; preds = %34, %48
  %53 = getelementptr inbounds %58, %58* %6, i64 0, i32 65
  %54 = load %0*, %0** %53, align 8
  %55 = getelementptr inbounds %0, %0* %54, i64 0, i32 13
  %56 = load %16*, %16** %55, align 8
  %57 = call i32 @ie_match_stat(%16* %56, %17* nonnull %0, %88* nonnull %10, i32 0) #9
  %58 = load i32, i32* %12, align 4
  %59 = and i32 %58, 61440
  %60 = icmp eq i32 %59, 57344
  br i1 %60, label %61, label %89

61:                                               ; preds = %52
  %62 = bitcast %59* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 136, i8* nonnull %62)
  %63 = getelementptr inbounds %58, %58* %6, i64 0, i32 7
  %64 = bitcast %59* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %62, i8* nonnull align 8 %64, i64 136, i1 false) #9
  %65 = getelementptr inbounds %58, %58* %6, i64 0, i32 7, i32 26
  %66 = load i32, i32* %65, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  call void @set_diffopt_flags_from_submodule_config(%58* nonnull %6, i8* nonnull %22) #9
  br label %69

69:                                               ; preds = %68, %61
  %70 = getelementptr inbounds %58, %58* %6, i64 0, i32 7, i32 17
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %87

73:                                               ; preds = %69
  %74 = getelementptr inbounds %58, %58* %6, i64 0, i32 7, i32 25
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %87

77:                                               ; preds = %73
  %78 = icmp eq i32 %57, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds %58, %58* %6, i64 0, i32 7, i32 23
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %79, %77
  %84 = getelementptr inbounds %58, %58* %6, i64 0, i32 7, i32 24
  %85 = load i32, i32* %84, align 8
  %86 = call i32 @is_submodule_modified(i8* nonnull %22, i32 %85) #9
  store i32 %86, i32* %5, align 4
  br label %87

87:                                               ; preds = %83, %79, %73, %69
  %88 = phi i32 [ %57, %73 ], [ %57, %83 ], [ %57, %79 ], [ 0, %69 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %64, i8* nonnull align 4 %62, i64 136, i1 false) #9
  call void @llvm.lifetime.end.p0i8(i64 136, i8* nonnull %62)
  br label %89

89:                                               ; preds = %52, %87
  %90 = phi i32 [ %88, %87 ], [ %57, %52 ]
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %120, label %92

92:                                               ; preds = %89
  %93 = load i32, i32* %35, align 8
  %94 = load i32, i32* @has_symlinks, align 4
  %95 = icmp eq i32 %94, 0
  %96 = and i32 %93, 61440
  %97 = icmp eq i32 %96, 32768
  %98 = and i1 %95, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %92
  %100 = load i32, i32* %12, align 4
  %101 = and i32 %100, 61440
  %102 = icmp eq i32 %101, 40960
  br i1 %102, label %120, label %103

103:                                              ; preds = %99, %92
  %104 = load i32, i32* @trust_executable_bit, align 4
  %105 = icmp eq i32 %104, 0
  %106 = and i1 %97, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %103
  %108 = load i32, i32* %12, align 4
  %109 = and i32 %108, 61440
  %110 = icmp eq i32 %109, 32768
  %111 = select i1 %110, i32 %108, i32 33188
  br label %120

112:                                              ; preds = %103
  %113 = trunc i32 %93 to i16
  %114 = and i16 %113, -4096
  switch i16 %114, label %116 [
    i16 -24576, label %120
    i16 16384, label %115
    i16 -8192, label %115
  ]

115:                                              ; preds = %112, %112
  br label %120

116:                                              ; preds = %112
  %117 = and i32 %93, 64
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 33188, i32 33261
  br label %120

120:                                              ; preds = %107, %89, %99, %112, %115, %116
  %121 = phi %4* [ @null_oid, %116 ], [ @null_oid, %115 ], [ @null_oid, %112 ], [ @null_oid, %99 ], [ %11, %89 ], [ @null_oid, %107 ]
  %122 = phi i32 [ %119, %116 ], [ 57344, %115 ], [ 40960, %112 ], [ %100, %99 ], [ %13, %89 ], [ %111, %107 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %21) #9
  br label %125

123:                                              ; preds = %26, %49, %51
  %124 = phi i32 [ 0, %51 ], [ -1, %49 ], [ -1, %26 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %21) #9
  br label %128

125:                                              ; preds = %120, %15, %7
  %126 = phi %4* [ %11, %7 ], [ %11, %15 ], [ %121, %120 ]
  %127 = phi i32 [ %13, %7 ], [ %13, %15 ], [ %122, %120 ]
  store %4* %126, %4** %1, align 8
  store i32 %127, i32* %2, align 4
  br label %128

128:                                              ; preds = %123, %125
  %129 = phi i32 [ 0, %125 ], [ %124, %123 ]
  ret i32 %129
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readnone }
attributes #11 = { cold }
attributes #12 = { nounwind readonly }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
