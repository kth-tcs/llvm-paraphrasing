; ModuleID = 'diff-lib-strip-O2-renamed.bc'
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
  %4 = alloca %88, align 8
  %5 = alloca %88, align 8
  %6 = getelementptr inbounds %37, %37* %0, i64 0, i32 42
  %7 = load i32, i32* %6, align 4
  %8 = and i32 %1, 2
  %9 = tail call i64 @getnanotime() #9
  %10 = getelementptr inbounds %37, %37* %0, i64 0, i32 49
  %11 = getelementptr inbounds %37, %37* %0, i64 0, i32 49, i32 65
  %12 = load %0*, %0** %11, align 8
  %13 = getelementptr inbounds %0, %0* %12, i64 0, i32 13
  %14 = load %16*, %16** %13, align 8
  tail call void @diff_set_mnemonic_prefix(%58* nonnull %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0)) #9
  %15 = icmp slt i32 %7, 0
  %16 = select i1 %15, i32 2, i32 %7
  %17 = getelementptr inbounds %16, %16* %14, i64 0, i32 2
  %18 = load i32, i32* %17, align 4
  %19 = getelementptr inbounds %16, %16* %14, i64 0, i32 0
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %21, label %393

21:                                               ; preds = %2
  %22 = getelementptr inbounds %37, %37* %0, i64 0, i32 8
  %23 = bitcast %88* %4 to i8*
  %24 = getelementptr inbounds %88, %88* %4, i64 0, i32 3
  %25 = bitcast %88* %5 to i8*
  %26 = getelementptr inbounds %37, %37* %0, i64 0, i32 13
  %27 = bitcast i56* %26 to i64*
  %28 = getelementptr inbounds %37, %37* %0, i64 0, i32 49, i32 29
  %29 = getelementptr inbounds %16, %16* %14, i64 0, i32 4
  %30 = getelementptr inbounds %37, %37* %0, i64 0, i32 49, i32 7, i32 6
  %31 = bitcast %59* %3 to i8*
  %32 = getelementptr inbounds %37, %37* %0, i64 0, i32 49, i32 7
  %33 = bitcast %59* %32 to i8*
  %34 = getelementptr inbounds %37, %37* %0, i64 0, i32 49, i32 7, i32 26
  %35 = getelementptr inbounds %88, %88* %5, i64 0, i32 3
  %36 = getelementptr inbounds %37, %37* %0, i64 0, i32 49, i32 7, i32 17
  %37 = getelementptr inbounds %37, %37* %0, i64 0, i32 49, i32 7, i32 25
  %38 = getelementptr inbounds %37, %37* %0, i64 0, i32 49, i32 7, i32 24
  %39 = getelementptr inbounds %37, %37* %0, i64 0, i32 49, i32 7, i32 23
  %40 = sext i32 %18 to i64
  br label %41

41:                                               ; preds = %21, %389
  %42 = phi i32 [ 0, %21 ], [ %391, %389 ]
  %43 = load %17**, %17*** %19, align 8
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds %17*, %17** %43, i64 %44
  %46 = load %17*, %17** %45, align 8
  %47 = call i32 @diff_can_quit_early(%58* nonnull %10) #9
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %393

49:                                               ; preds = %41
  %50 = getelementptr inbounds %17, %17* %46, i64 0, i32 8, i64 0
  %51 = getelementptr inbounds %17, %17* %46, i64 0, i32 5
  %52 = load i32, i32* %51, align 8
  %53 = getelementptr inbounds %17, %17* %46, i64 0, i32 2
  %54 = load i32, i32* %53, align 4
  %55 = and i32 %54, 61440
  %56 = icmp eq i32 %55, 16384
  %57 = icmp eq i32 %55, 57344
  %58 = or i1 %56, %57
  %59 = zext i1 %58 to i32
  %60 = call i32 @match_pathspec(%16* nonnull %14, %42* nonnull %22, i8* nonnull %50, i32 %52, i32 0, i8* null, i32 %59) #9
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %389, label %62

62:                                               ; preds = %49
  %63 = getelementptr inbounds %17, %17* %46, i64 0, i32 3
  %64 = load i32, i32* %63, align 8
  %65 = and i32 %64, 12288
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %221, label %67

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %23) #9
  %68 = load i32, i32* %51, align 8
  %69 = zext i32 %68 to i64
  %70 = add nuw nsw i64 %69, 377
  %71 = call i8* @xmalloc(i64 %70) #9
  %72 = bitcast i8* %71 to %64*
  %73 = getelementptr inbounds i8, i8* %71, i64 56
  %74 = bitcast i8* %73 to [0 x %65]*
  %75 = getelementptr inbounds i8, i8* %71, i64 376
  %76 = getelementptr inbounds i8, i8* %71, i64 8
  %77 = bitcast i8* %76 to i8**
  store i8* %75, i8** %77, align 8
  %78 = bitcast i8* %71 to %64**
  store %64* null, %64** %78, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %75, i8* nonnull align 8 %50, i64 %69, i1 false)
  %79 = getelementptr inbounds i8, i8* %75, i64 %69
  store i8 0, i8* %79, align 1
  %80 = getelementptr inbounds i8, i8* %71, i64 20
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %80, i8 0, i64 32, i1 false) #9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %73, i8 0, i64 320, i1 false)
  %81 = call fastcc i32 @12(%17* nonnull %46, %88* nonnull %4)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %111

83:                                               ; preds = %67
  %84 = load i32, i32* %24, align 8
  %85 = load i32, i32* @has_symlinks, align 4
  %86 = icmp eq i32 %85, 0
  %87 = and i32 %84, 61440
  %88 = icmp eq i32 %87, 32768
  %89 = and i1 %86, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %83
  %91 = load i32, i32* %53, align 4
  %92 = and i32 %91, 61440
  %93 = icmp eq i32 %92, 40960
  br i1 %93, label %114, label %94

94:                                               ; preds = %90, %83
  %95 = load i32, i32* @trust_executable_bit, align 4
  %96 = icmp eq i32 %95, 0
  %97 = and i1 %88, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %94
  %99 = load i32, i32* %53, align 4
  %100 = and i32 %99, 61440
  %101 = icmp eq i32 %100, 32768
  %102 = select i1 %101, i32 %99, i32 33188
  br label %114

103:                                              ; preds = %94
  %104 = trunc i32 %84 to i16
  %105 = and i16 %104, -4096
  switch i16 %105, label %107 [
    i16 -24576, label %114
    i16 16384, label %106
    i16 -8192, label %106
  ]

106:                                              ; preds = %103, %103
  br label %114

107:                                              ; preds = %103
  %108 = and i32 %84, 64
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 33188, i32 33261
  br label %114

111:                                              ; preds = %67
  %112 = icmp slt i32 %81, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %111
  call void @perror(i8* nonnull %50) #10
  br label %217

114:                                              ; preds = %98, %107, %106, %103, %90, %111
  %115 = phi i32 [ 0, %111 ], [ %91, %90 ], [ 57344, %106 ], [ %110, %107 ], [ 40960, %103 ], [ %102, %98 ]
  %116 = getelementptr inbounds i8, i8* %71, i64 16
  %117 = bitcast i8* %116 to i32*
  store i32 %115, i32* %117, align 8
  %118 = icmp slt i32 %42, %18
  br i1 %118, label %121, label %119

119:                                              ; preds = %114
  %120 = add nsw i32 %42, -1
  br label %200

121:                                              ; preds = %114, %177
  %122 = phi i64 [ %181, %177 ], [ %44, %114 ]
  %123 = phi i32 [ %182, %177 ], [ %42, %114 ]
  %124 = phi %17* [ %180, %177 ], [ %46, %114 ]
  %125 = phi i32 [ %178, %177 ], [ 0, %114 ]
  %126 = load %17**, %17*** %19, align 8
  %127 = getelementptr inbounds %17*, %17** %126, i64 %122
  %128 = load %17*, %17** %127, align 8
  %129 = getelementptr inbounds %17, %17* %124, i64 0, i32 8, i64 0
  %130 = getelementptr inbounds %17, %17* %128, i64 0, i32 8, i64 0
  %131 = call i32 @strcmp(i8* nonnull %129, i8* nonnull %130) #11
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %184

133:                                              ; preds = %121
  %134 = getelementptr inbounds %17, %17* %128, i64 0, i32 3
  %135 = load i32, i32* %134, align 8
  %136 = lshr i32 %135, 12
  %137 = and i32 %136, 3
  %138 = icmp ugt i32 %137, 1
  br i1 %138, label %139, label %177

139:                                              ; preds = %133
  %140 = getelementptr inbounds %17, %17* %128, i64 0, i32 2
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %125, 1
  %143 = add nsw i32 %137, -2
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [0 x %65], [0 x %65]* %74, i64 0, i64 %144, i32 2, i32 0, i64 0
  %146 = getelementptr inbounds %17, %17* %128, i64 0, i32 7, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %145, i8* nonnull align 1 %146, i64 32, i1 false) #9
  %147 = load i32, i32* @has_symlinks, align 4
  %148 = icmp eq i32 %147, 0
  %149 = and i32 %141, 61440
  %150 = icmp eq i32 %149, 32768
  %151 = and i1 %150, %148
  br i1 %151, label %152, label %156

152:                                              ; preds = %139
  %153 = load i32, i32* %140, align 4
  %154 = and i32 %153, 61440
  %155 = icmp eq i32 %154, 40960
  br i1 %155, label %173, label %156

156:                                              ; preds = %152, %139
  %157 = load i32, i32* @trust_executable_bit, align 4
  %158 = icmp eq i32 %157, 0
  %159 = and i1 %150, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %156
  %161 = load i32, i32* %140, align 4
  %162 = and i32 %161, 61440
  %163 = icmp eq i32 %162, 32768
  %164 = select i1 %163, i32 %161, i32 33188
  br label %173

165:                                              ; preds = %156
  %166 = trunc i32 %141 to i16
  %167 = and i16 %166, -4096
  switch i16 %167, label %169 [
    i16 -24576, label %173
    i16 16384, label %168
    i16 -8192, label %168
  ]

168:                                              ; preds = %165, %165
  br label %173

169:                                              ; preds = %165
  %170 = and i32 %141, 64
  %171 = icmp eq i32 %170, 0
  %172 = select i1 %171, i32 33188, i32 33261
  br label %173

173:                                              ; preds = %160, %152, %165, %168, %169
  %174 = phi i32 [ %153, %152 ], [ 57344, %168 ], [ %172, %169 ], [ 40960, %165 ], [ %164, %160 ]
  %175 = getelementptr inbounds [0 x %65], [0 x %65]* %74, i64 0, i64 %144, i32 1
  store i32 %174, i32* %175, align 4
  %176 = getelementptr inbounds [0 x %65], [0 x %65]* %74, i64 0, i64 %144, i32 0
  store i8 77, i8* %176, align 8
  br label %177

177:                                              ; preds = %133, %173
  %178 = phi i32 [ %142, %173 ], [ %125, %133 ]
  %179 = icmp eq i32 %137, %16
  %180 = select i1 %179, %17* %128, %17* %124
  %181 = add nsw i64 %122, 1
  %182 = add nsw i32 %123, 1
  %183 = icmp slt i64 %181, %40
  br i1 %183, label %121, label %186

184:                                              ; preds = %121
  %185 = trunc i64 %122 to i32
  br label %186

186:                                              ; preds = %177, %184
  %187 = phi i32 [ %125, %184 ], [ %178, %177 ]
  %188 = phi %17* [ %124, %184 ], [ %180, %177 ]
  %189 = phi i32 [ %185, %184 ], [ %182, %177 ]
  %190 = add nsw i32 %189, -1
  %191 = load i64, i64* %27, align 8
  %192 = and i64 %191, 140737488355328
  %193 = icmp ne i64 %192, 0
  %194 = icmp eq i32 %187, 2
  %195 = and i1 %194, %193
  br i1 %195, label %196, label %200

196:                                              ; preds = %186
  %197 = lshr i64 %191, 49
  %198 = trunc i64 %197 to i32
  %199 = and i32 %198, 1
  call void @show_combined_diff(%64* %72, i32 2, i32 %199, %37* nonnull %0) #9
  call void @free(i8* %71) #9
  br label %217

200:                                              ; preds = %119, %186
  %201 = phi i32 [ %120, %119 ], [ %190, %186 ]
  %202 = phi %17* [ %46, %119 ], [ %188, %186 ]
  call void @free(i8* %71) #9
  %203 = getelementptr inbounds %17, %17* %202, i64 0, i32 8, i64 0
  %204 = call %67* @diff_unmerge(%58* nonnull %10, i8* nonnull %203) #9
  %205 = icmp eq i32 %115, 0
  br i1 %205, label %211, label %206

206:                                              ; preds = %200
  %207 = trunc i32 %115 to i16
  %208 = getelementptr inbounds %67, %67* %204, i64 0, i32 1
  %209 = load %68*, %68** %208, align 8
  %210 = getelementptr inbounds %68, %68* %209, i64 0, i32 7
  store i16 %207, i16* %210, align 8
  br label %211

211:                                              ; preds = %200, %206
  %212 = getelementptr inbounds %17, %17* %202, i64 0, i32 3
  %213 = load i32, i32* %212, align 8
  %214 = lshr i32 %213, 12
  %215 = and i32 %214, 3
  %216 = icmp eq i32 %215, %16
  br i1 %216, label %219, label %217

217:                                              ; preds = %113, %196, %211
  %218 = phi i32 [ %201, %211 ], [ %190, %196 ], [ %42, %113 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %23) #9
  br label %389

219:                                              ; preds = %211
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %23) #9
  %220 = load i32, i32* %212, align 8
  br label %221

221:                                              ; preds = %219, %62
  %222 = phi i32* [ %212, %219 ], [ %63, %62 ]
  %223 = phi i32 [ %220, %219 ], [ %64, %62 ]
  %224 = phi %17* [ %202, %219 ], [ %46, %62 ]
  %225 = phi i32 [ %201, %219 ], [ %42, %62 ]
  %226 = and i32 %223, 1074003968
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %389

228:                                              ; preds = %221
  %229 = trunc i32 %223 to i16
  %230 = icmp slt i16 %229, 0
  br i1 %230, label %231, label %234

231:                                              ; preds = %228
  %232 = getelementptr inbounds %17, %17* %224, i64 0, i32 2
  %233 = load i32, i32* %232, align 4
  br label %338

234:                                              ; preds = %228
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %25) #9
  %235 = call fastcc i32 @12(%17* nonnull %224, %88* nonnull %5)
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %257, label %237

237:                                              ; preds = %234
  %238 = icmp slt i32 %235, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %237
  %240 = getelementptr inbounds %17, %17* %224, i64 0, i32 8, i64 0
  call void @perror(i8* nonnull %240) #10
  br label %337

241:                                              ; preds = %237
  %242 = getelementptr inbounds %17, %17* %224, i64 0, i32 2
  %243 = load i32, i32* %242, align 4
  %244 = getelementptr inbounds %17, %17* %224, i64 0, i32 7
  %245 = getelementptr inbounds %4, %4* %244, i64 0, i32 0, i64 0
  %246 = load %0*, %0** @the_repository, align 8
  %247 = getelementptr inbounds %0, %0* %246, i64 0, i32 14
  %248 = load %33*, %33** %247, align 8
  %249 = getelementptr inbounds %33, %33* %248, i64 0, i32 2
  %250 = load i64, i64* %249, align 8
  %251 = icmp eq i64 %250, 32
  %252 = select i1 %251, i64 32, i64 20
  %253 = call i32 @memcmp(i8* nonnull %245, i8* getelementptr inbounds (%4, %4* @null_oid, i64 0, i32 0, i64 0), i64 %252) #11
  %254 = icmp ne i32 %253, 0
  %255 = zext i1 %254 to i32
  %256 = getelementptr inbounds %17, %17* %224, i64 0, i32 8, i64 0
  call void @diff_addremove(%58* nonnull %10, i32 45, i32 %243, %4* nonnull %244, i32 %255, i8* nonnull %256, i32 0) #9
  br label %337

257:                                              ; preds = %234
  %258 = load i32, i32* %28, align 4
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %273, label %260

260:                                              ; preds = %257
  %261 = load i32, i32* %222, align 8
  %262 = and i32 %261, 536870912
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %273, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds %17, %17* %224, i64 0, i32 2
  %266 = load i32, i32* %265, align 4
  %267 = load %0*, %0** @the_repository, align 8
  %268 = getelementptr inbounds %0, %0* %267, i64 0, i32 14
  %269 = load %33*, %33** %268, align 8
  %270 = getelementptr inbounds %33, %33* %269, i64 0, i32 9
  %271 = load %4*, %4** %270, align 8
  %272 = getelementptr inbounds %17, %17* %224, i64 0, i32 8, i64 0
  call void @diff_addremove(%58* nonnull %10, i32 43, i32 %266, %4* %271, i32 0, i8* nonnull %272, i32 0) #9
  br label %337

273:                                              ; preds = %260, %257
  %274 = load %0*, %0** %11, align 8
  %275 = getelementptr inbounds %0, %0* %274, i64 0, i32 13
  %276 = load %16*, %16** %275, align 8
  %277 = call i32 @ie_match_stat(%16* %276, %17* nonnull %224, %88* nonnull %5, i32 %8) #9
  %278 = getelementptr inbounds %17, %17* %224, i64 0, i32 2
  %279 = load i32, i32* %278, align 4
  %280 = and i32 %279, 61440
  %281 = icmp eq i32 %280, 57344
  br i1 %281, label %282, label %305

282:                                              ; preds = %273
  call void @llvm.lifetime.start.p0i8(i64 136, i8* nonnull %31)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %31, i8* nonnull align 8 %33, i64 136, i1 false) #9
  %283 = load i32, i32* %34, align 8
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %287

285:                                              ; preds = %282
  %286 = getelementptr inbounds %17, %17* %224, i64 0, i32 8, i64 0
  call void @set_diffopt_flags_from_submodule_config(%58* nonnull %10, i8* nonnull %286) #9
  br label %287

287:                                              ; preds = %285, %282
  %288 = load i32, i32* %36, align 4
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %302

290:                                              ; preds = %287
  %291 = load i32, i32* %37, align 4
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %302

293:                                              ; preds = %290
  %294 = icmp eq i32 %277, 0
  br i1 %294, label %298, label %295

295:                                              ; preds = %293
  %296 = load i32, i32* %39, align 4
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %302, label %298

298:                                              ; preds = %295, %293
  %299 = getelementptr inbounds %17, %17* %224, i64 0, i32 8, i64 0
  %300 = load i32, i32* %38, align 8
  %301 = call i32 @is_submodule_modified(i8* nonnull %299, i32 %300) #9
  br label %302

302:                                              ; preds = %298, %295, %290, %287
  %303 = phi i32 [ %301, %298 ], [ 0, %295 ], [ 0, %290 ], [ 0, %287 ]
  %304 = phi i32 [ %277, %298 ], [ %277, %295 ], [ %277, %290 ], [ 0, %287 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %33, i8* nonnull align 4 %31, i64 136, i1 false) #9
  call void @llvm.lifetime.end.p0i8(i64 136, i8* nonnull %31)
  br label %305

305:                                              ; preds = %273, %302
  %306 = phi i32 [ %303, %302 ], [ 0, %273 ]
  %307 = phi i32 [ %304, %302 ], [ %277, %273 ]
  %308 = load i32, i32* %35, align 8
  %309 = load i32, i32* @has_symlinks, align 4
  %310 = icmp eq i32 %309, 0
  %311 = and i32 %308, 61440
  %312 = icmp eq i32 %311, 32768
  %313 = and i1 %310, %312
  br i1 %313, label %314, label %318

314:                                              ; preds = %305
  %315 = load i32, i32* %278, align 4
  %316 = and i32 %315, 61440
  %317 = icmp eq i32 %316, 40960
  br i1 %317, label %335, label %318

318:                                              ; preds = %314, %305
  %319 = load i32, i32* @trust_executable_bit, align 4
  %320 = icmp eq i32 %319, 0
  %321 = and i1 %312, %320
  br i1 %321, label %322, label %327

322:                                              ; preds = %318
  %323 = load i32, i32* %278, align 4
  %324 = and i32 %323, 61440
  %325 = icmp eq i32 %324, 32768
  %326 = select i1 %325, i32 %323, i32 33188
  br label %335

327:                                              ; preds = %318
  %328 = trunc i32 %308 to i16
  %329 = and i16 %328, -4096
  switch i16 %329, label %331 [
    i16 -24576, label %335
    i16 16384, label %330
    i16 -8192, label %330
  ]

330:                                              ; preds = %327, %327
  br label %335

331:                                              ; preds = %327
  %332 = and i32 %308, 64
  %333 = icmp eq i32 %332, 0
  %334 = select i1 %333, i32 33188, i32 33261
  br label %335

335:                                              ; preds = %322, %314, %327, %330, %331
  %336 = phi i32 [ 40960, %327 ], [ %334, %331 ], [ 57344, %330 ], [ %315, %314 ], [ %326, %322 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %25) #9
  br label %338

337:                                              ; preds = %264, %241, %239
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %25) #9
  br label %389

338:                                              ; preds = %335, %231
  %339 = phi i32 [ 0, %231 ], [ %306, %335 ]
  %340 = phi i32 [ 0, %231 ], [ %307, %335 ]
  %341 = phi i32 [ %233, %231 ], [ %336, %335 ]
  %342 = icmp eq i32 %340, 0
  %343 = or i32 %340, %339
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %367

345:                                              ; preds = %338
  %346 = load i32, i32* %222, align 8
  %347 = or i32 %346, 262144
  store i32 %347, i32* %222, align 8
  %348 = load i8*, i8** @core_fsmonitor, align 8
  %349 = icmp ne i8* %348, null
  %350 = and i32 %346, 2097152
  %351 = icmp eq i32 %350, 0
  %352 = and i1 %351, %349
  br i1 %352, label %353, label %364

353:                                              ; preds = %345
  store i32 1, i32* %29, align 4
  %354 = load i32, i32* %222, align 8
  %355 = or i32 %354, 2097152
  store i32 %355, i32* %222, align 8
  %356 = load i32, i32* getelementptr inbounds (%36, %36* @trace_fsmonitor, i64 0, i32 1), align 8
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %362

358:                                              ; preds = %353
  %359 = load i8, i8* getelementptr inbounds (%36, %36* @trace_fsmonitor, i64 0, i32 2), align 4
  %360 = and i8 %359, 1
  %361 = icmp eq i8 %360, 0
  br i1 %361, label %362, label %364

362:                                              ; preds = %358, %353
  %363 = getelementptr inbounds %17, %17* %224, i64 0, i32 8, i64 0
  call void (i8*, i32, %36*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @9, i64 0, i64 0), i32 57, %36* nonnull @trace_fsmonitor, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @10, i64 0, i64 0), i8* nonnull %363) #9
  br label %364

364:                                              ; preds = %345, %358, %362
  %365 = load i32, i32* %30, align 8
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %389, label %367

367:                                              ; preds = %364, %338
  %368 = getelementptr inbounds %17, %17* %224, i64 0, i32 2
  %369 = load i32, i32* %368, align 4
  %370 = getelementptr inbounds %17, %17* %224, i64 0, i32 7
  %371 = select i1 %342, %4* %370, %4* @null_oid
  %372 = getelementptr inbounds %4, %4* %370, i64 0, i32 0, i64 0
  %373 = load %0*, %0** @the_repository, align 8
  %374 = getelementptr inbounds %0, %0* %373, i64 0, i32 14
  %375 = load %33*, %33** %374, align 8
  %376 = getelementptr inbounds %33, %33* %375, i64 0, i32 2
  %377 = load i64, i64* %376, align 8
  %378 = icmp eq i64 %377, 32
  %379 = select i1 %378, i64 32, i64 20
  %380 = select i1 %378, i64 32, i64 20
  %381 = call i32 @memcmp(i8* nonnull %372, i8* getelementptr inbounds (%4, %4* @null_oid, i64 0, i32 0, i64 0), i64 %379) #11
  %382 = getelementptr inbounds %4, %4* %371, i64 0, i32 0, i64 0
  %383 = call i32 @memcmp(i8* nonnull %382, i8* getelementptr inbounds (%4, %4* @null_oid, i64 0, i32 0, i64 0), i64 %380) #11
  %384 = icmp ne i32 %381, 0
  %385 = zext i1 %384 to i32
  %386 = icmp ne i32 %383, 0
  %387 = zext i1 %386 to i32
  %388 = getelementptr inbounds %17, %17* %224, i64 0, i32 8, i64 0
  call void @diff_change(%58* nonnull %10, i32 %369, i32 %341, %4* nonnull %370, %4* nonnull %371, i32 %385, i32 %387, i8* nonnull %388, i32 0, i32 %339) #9
  br label %389

389:                                              ; preds = %367, %337, %49, %221, %364, %217
  %390 = phi i32 [ %218, %217 ], [ %225, %364 ], [ %225, %221 ], [ %42, %49 ], [ %225, %337 ], [ %225, %367 ]
  %391 = add nsw i32 %390, 1
  %392 = icmp slt i32 %391, %18
  br i1 %392, label %41, label %393

393:                                              ; preds = %389, %41, %2
  call void @diffcore_std(%58* nonnull %10) #9
  call void @diff_flush(%58* nonnull %10) #9
  %394 = load i32, i32* getelementptr inbounds (%36, %36* @trace_perf_key, i64 0, i32 1), align 8
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %400

396:                                              ; preds = %393
  %397 = load i8, i8* getelementptr inbounds (%36, %36* @trace_perf_key, i64 0, i32 2), align 4
  %398 = and i8 %397, 1
  %399 = icmp eq i8 %398, 0
  br i1 %399, label %400, label %403

400:                                              ; preds = %396, %393
  %401 = call i64 @getnanotime() #9
  %402 = sub i64 %401, %9
  call void (i8*, i32, i64, i8*, ...) @trace_performance_fl(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i64 0, i64 0), i32 251, i64 %402, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @3, i64 0, i64 0)) #9
  br label %403

403:                                              ; preds = %396, %400
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

; Function Attrs: nounwind uwtable
define internal fastcc i32 @12(%17* %0, %88* %1) unnamed_addr #0 {
  %3 = alloca %4, align 1
  %4 = getelementptr inbounds %17, %17* %0, i64 0, i32 8, i64 0
  %5 = bitcast %88* %1 to %90*
  %6 = tail call i32 @__lxstat64(i32 1, i8* nonnull %4, %90* nonnull %5) #9
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = tail call i32* @__errno_location() #12
  %10 = load i32, i32* %9, align 4
  %11 = icmp ne i32 %10, 2
  %12 = icmp ne i32 %10, 20
  %13 = and i1 %11, %12
  %14 = select i1 %13, i32 -1, i32 1
  br label %36

15:                                               ; preds = %2
  %16 = getelementptr inbounds %17, %17* %0, i64 0, i32 5
  %17 = load i32, i32* %16, align 8
  %18 = tail call i32 @has_symlink_leading_path(i8* nonnull %4, i32 %17) #9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %15
  %21 = getelementptr inbounds %88, %88* %1, i64 0, i32 3
  %22 = load i32, i32* %21, align 8
  %23 = and i32 %22, 61440
  %24 = icmp eq i32 %23, 16384
  br i1 %24, label %25, label %36

25:                                               ; preds = %20
  %26 = getelementptr inbounds %4, %4* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %26) #9
  %27 = getelementptr inbounds %17, %17* %0, i64 0, i32 2
  %28 = load i32, i32* %27, align 4
  %29 = and i32 %28, 61440
  %30 = icmp eq i32 %29, 57344
  br i1 %30, label %35, label %31

31:                                               ; preds = %25
  %32 = call i32 @resolve_gitlink_ref(i8* nonnull %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i64 0, i64 0), %4* nonnull %3) #9
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #9
  br label %36

35:                                               ; preds = %25, %31
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #9
  br label %36

36:                                               ; preds = %20, %35, %34, %15, %8
  %37 = phi i32 [ 1, %34 ], [ %14, %8 ], [ 1, %15 ], [ 0, %35 ], [ 0, %20 ]
  ret i32 %37
}

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
  %16 = tail call fastcc i32 @13(%37* nonnull %0, %4* nonnull %13, i8* %15, i32 %1)
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
define internal fastcc i32 @13(%37* %0, %4* %1, i8* %2, i32 %3) unnamed_addr #0 {
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
  store i32 (%17**, %93*)* @14, i32 (%17**, %93*)** %31, align 8
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
  %3 = alloca %37, align 8
  %4 = bitcast %37* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* nonnull %4) #9
  %5 = getelementptr inbounds %58, %58* %1, i64 0, i32 65
  %6 = load %0*, %0** %5, align 8
  call void @repo_init_revisions(%0* %6, %37* nonnull %3, i8* null) #9
  %7 = getelementptr inbounds %37, %37* %3, i64 0, i32 8
  %8 = getelementptr inbounds %58, %58* %1, i64 0, i32 52
  call void @copy_pathspec(%42* nonnull %7, %42* nonnull %8) #9
  %9 = getelementptr inbounds %37, %37* %3, i64 0, i32 49
  %10 = bitcast %58* %9 to i8*
  %11 = bitcast %58* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* align 8 %11, i64 544, i1 false)
  %12 = call fastcc i32 @13(%37* nonnull %3, %4* %0, i8* null, i32 1)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i64 0, i64 0), i32 550, i32 128) #9
  call void @exit(i32 %15) #13
  unreachable

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* nonnull %4) #9
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
define internal i32 @14(%17** nocapture readonly %0, %93* nocapture %1) #0 {
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
  %103 = call fastcc i32 @15(%17* %67, %4** nonnull %6, i32* nonnull %7, i32 %69, i32 %76, i32* nonnull %8, %58* nonnull %102) #9
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
  %115 = tail call i32 @memcmp(i8* %107, i8* getelementptr inbounds (%4, %4* @null_oid, i64 0, i32 0, i64 0), i64 %114) #11
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
  %134 = call fastcc i32 @15(%17* nonnull %67, %4** nonnull %4, i32* nonnull %3, i32 %69, i32 %76, i32* nonnull %5, %58* nonnull %133) #9
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
  %157 = tail call i32 @memcmp(i8* %148, i8* nonnull %149, i64 %156) #11
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %164

159:                                              ; preds = %147
  %160 = getelementptr inbounds %17, %17* %67, i64 0, i32 7, i32 0, i64 0
  %161 = select i1 %155, i64 32, i64 20
  %162 = tail call i32 @memcmp(i8* nonnull %149, i8* nonnull %160, i64 %161) #11
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
  %232 = tail call i32 @memcmp(i8* %223, i8* nonnull %224, i64 %231) #11
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
  %246 = tail call i32 @memcmp(i8* %241, i8* getelementptr inbounds (%4, %4* @null_oid, i64 0, i32 0, i64 0), i64 %245) #11
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
define internal fastcc i32 @15(%17* %0, %4** nocapture %1, i32* nocapture %2, i32 %3, i32 %4, i32* nocapture %5, %58* %6) unnamed_addr #0 {
  %8 = alloca %59, align 4
  %9 = alloca %88, align 8
  %10 = getelementptr inbounds %17, %17* %0, i64 0, i32 7
  %11 = getelementptr inbounds %17, %17* %0, i64 0, i32 2
  %12 = load i32, i32* %11, align 4
  %13 = icmp eq i32 %3, 0
  br i1 %13, label %14, label %104

14:                                               ; preds = %7
  %15 = getelementptr inbounds %17, %17* %0, i64 0, i32 3
  %16 = load i32, i32* %15, align 8
  %17 = and i32 %16, 262144
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %104

19:                                               ; preds = %14
  %20 = bitcast %88* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %20) #9
  %21 = call fastcc i32 @12(%17* nonnull %0, %88* nonnull %9)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %102, label %23

23:                                               ; preds = %19
  %24 = icmp eq i32 %21, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = icmp eq i32 %4, 0
  br i1 %26, label %102, label %27

27:                                               ; preds = %25
  store %4* %10, %4** %1, align 8
  store i32 %12, i32* %2, align 4
  br label %102

28:                                               ; preds = %23
  %29 = getelementptr inbounds %58, %58* %6, i64 0, i32 65
  %30 = load %0*, %0** %29, align 8
  %31 = getelementptr inbounds %0, %0* %30, i64 0, i32 13
  %32 = load %16*, %16** %31, align 8
  %33 = call i32 @ie_match_stat(%16* %32, %17* nonnull %0, %88* nonnull %9, i32 0) #9
  %34 = load i32, i32* %11, align 4
  %35 = and i32 %34, 61440
  %36 = icmp eq i32 %35, 57344
  br i1 %36, label %37, label %67

37:                                               ; preds = %28
  %38 = bitcast %59* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 136, i8* nonnull %38)
  %39 = getelementptr inbounds %58, %58* %6, i64 0, i32 7
  %40 = bitcast %59* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %38, i8* nonnull align 8 %40, i64 136, i1 false) #9
  %41 = getelementptr inbounds %58, %58* %6, i64 0, i32 7, i32 26
  %42 = load i32, i32* %41, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = getelementptr inbounds %17, %17* %0, i64 0, i32 8, i64 0
  call void @set_diffopt_flags_from_submodule_config(%58* nonnull %6, i8* nonnull %45) #9
  br label %46

46:                                               ; preds = %44, %37
  %47 = getelementptr inbounds %58, %58* %6, i64 0, i32 7, i32 17
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %46
  %51 = getelementptr inbounds %58, %58* %6, i64 0, i32 7, i32 25
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %50
  %55 = icmp eq i32 %33, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds %58, %58* %6, i64 0, i32 7, i32 23
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %56, %54
  %61 = getelementptr inbounds %17, %17* %0, i64 0, i32 8, i64 0
  %62 = getelementptr inbounds %58, %58* %6, i64 0, i32 7, i32 24
  %63 = load i32, i32* %62, align 8
  %64 = call i32 @is_submodule_modified(i8* nonnull %61, i32 %63) #9
  store i32 %64, i32* %5, align 4
  br label %65

65:                                               ; preds = %60, %56, %50, %46
  %66 = phi i32 [ %33, %50 ], [ %33, %60 ], [ %33, %56 ], [ 0, %46 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %40, i8* nonnull align 4 %38, i64 136, i1 false) #9
  call void @llvm.lifetime.end.p0i8(i64 136, i8* nonnull %38)
  br label %67

67:                                               ; preds = %28, %65
  %68 = phi i32 [ %66, %65 ], [ %33, %28 ]
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %99, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds %88, %88* %9, i64 0, i32 3
  %72 = load i32, i32* %71, align 8
  %73 = load i32, i32* @has_symlinks, align 4
  %74 = icmp eq i32 %73, 0
  %75 = and i32 %72, 61440
  %76 = icmp eq i32 %75, 32768
  %77 = and i1 %74, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %70
  %79 = load i32, i32* %11, align 4
  %80 = and i32 %79, 61440
  %81 = icmp eq i32 %80, 40960
  br i1 %81, label %99, label %82

82:                                               ; preds = %78, %70
  %83 = load i32, i32* @trust_executable_bit, align 4
  %84 = icmp eq i32 %83, 0
  %85 = and i1 %76, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %82
  %87 = load i32, i32* %11, align 4
  %88 = and i32 %87, 61440
  %89 = icmp eq i32 %88, 32768
  %90 = select i1 %89, i32 %87, i32 33188
  br label %99

91:                                               ; preds = %82
  %92 = trunc i32 %72 to i16
  %93 = and i16 %92, -4096
  switch i16 %93, label %95 [
    i16 -24576, label %99
    i16 16384, label %94
    i16 -8192, label %94
  ]

94:                                               ; preds = %91, %91
  br label %99

95:                                               ; preds = %91
  %96 = and i32 %72, 64
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 33188, i32 33261
  br label %99

99:                                               ; preds = %86, %67, %78, %91, %94, %95
  %100 = phi %4* [ @null_oid, %95 ], [ @null_oid, %94 ], [ @null_oid, %91 ], [ @null_oid, %78 ], [ %10, %67 ], [ @null_oid, %86 ]
  %101 = phi i32 [ %98, %95 ], [ 57344, %94 ], [ 40960, %91 ], [ %79, %78 ], [ %12, %67 ], [ %90, %86 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %20) #9
  br label %104

102:                                              ; preds = %25, %19, %27
  %103 = phi i32 [ 0, %27 ], [ -1, %19 ], [ -1, %25 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %20) #9
  br label %107

104:                                              ; preds = %99, %14, %7
  %105 = phi %4* [ %10, %7 ], [ %10, %14 ], [ %100, %99 ]
  %106 = phi i32 [ %12, %7 ], [ %12, %14 ], [ %101, %99 ]
  store %4* %105, %4** %1, align 8
  store i32 %106, i32* %2, align 4
  br label %107

107:                                              ; preds = %102, %104
  %108 = phi i32 [ 0, %104 ], [ %103, %102 ]
  ret i32 %108
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
attributes #10 = { cold }
attributes #11 = { nounwind readonly }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
