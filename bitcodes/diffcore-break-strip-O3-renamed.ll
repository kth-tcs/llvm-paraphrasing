; ModuleID = 'diffcore-break-strip-O3-renamed.bc'
source_filename = "diffcore-break.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1**, i32, i32 }
%1 = type { %2*, %2*, i16, i8, i8 }
%2 = type { %3, i8*, i8*, i8*, i64, i32, i32, i16, i16, %4* }
%3 = type { [32 x i8] }
%4 = type opaque
%5 = type { i8*, i8*, %6*, %7*, %15*, %16, i8*, i8*, i8*, i8*, %17, %18*, %19*, %20*, %33*, i32, i32, i8 }
%6 = type opaque
%7 = type { %8**, i32, i32, %9*, %9*, %9*, %9*, %9*, i32, %10**, i32, i32, i32, %11*, i8*, i32, %14* }
%8 = type { i8, i32, %3 }
%9 = type opaque
%10 = type opaque
%11 = type { %12* }
%12 = type { %13, %13, i32, i32, i32, i32, i32 }
%13 = type { i32, i32 }
%14 = type opaque
%15 = type opaque
%16 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%17 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%18 = type opaque
%19 = type opaque
%20 = type { %21**, i32, i32, i32, i32, %23*, %25*, %26*, %13, i8, %27, %27, %3, %28*, i8*, %29*, %30*, %32* }
%21 = type { %22, %12, i32, i32, i32, i32, i32, %3, [0 x i8] }
%22 = type { %22*, i32 }
%23 = type { %24*, i32, i32, i8, i32 (i8*, i8*)* }
%24 = type { i8*, i8* }
%25 = type opaque
%26 = type opaque
%27 = type { %22**, i32 (i8*, %22*, %22*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%28 = type opaque
%29 = type opaque
%30 = type { %31*, i64, i64 }
%31 = type { %31*, i8*, i8*, [0 x i64] }
%32 = type opaque
%33 = type { i8*, i32, i64, i64, i64, void (%34*)*, void (%34*, %34*)*, void (%34*, i8*, i64)*, void (i8*, %34*)*, %3*, %3* }
%34 = type { %35 }
%35 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%36 = type { i8, void (i8*)*, i8* }

@diff_queued_diff = external dso_local local_unnamed_addr global %0, align 8
@the_repository = external dso_local local_unnamed_addr global %5*, align 8
@0 = private unnamed_addr constant [27 x i8] c"internal error in merge #1\00", align 1
@1 = private unnamed_addr constant [27 x i8] c"internal error in merge #2\00", align 1
@2 = private unnamed_addr constant [27 x i8] c"internal error in merge #3\00", align 1
@3 = private unnamed_addr constant [27 x i8] c"internal error in merge #4\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @diffcore_break(%5* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %36, align 8
  %6 = alloca %0, align 8
  %7 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #7
  %8 = lshr i32 %1, 16
  %9 = and i32 %1, 65535
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 30000, i32 %9
  %12 = icmp eq i32 %8, 0
  %13 = select i1 %12, i32 36000, i32 %8
  %14 = bitcast %0* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 16, i1 false)
  %15 = load i32, i32* getelementptr inbounds (%0, %0* @diff_queued_diff, i64 0, i32 2), align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %186

17:                                               ; preds = %2
  %18 = bitcast i64* %3 to i8*
  %19 = bitcast i64* %4 to i8*
  %20 = getelementptr inbounds %36, %36* %5, i64 0, i32 0
  %21 = getelementptr inbounds %36, %36* %5, i64 0, i32 1
  %22 = getelementptr inbounds %36, %36* %5, i64 0, i32 2
  %23 = bitcast i8** %22 to %5**
  %24 = sitofp i32 %11 to double
  %25 = zext i32 %11 to i64
  br label %26

26:                                               ; preds = %17, %181
  %27 = phi i64 [ 0, %17 ], [ %182, %181 ]
  %28 = load %1**, %1*** getelementptr inbounds (%0, %0* @diff_queued_diff, i64 0, i32 0), align 8
  %29 = getelementptr inbounds %1*, %1** %28, i64 %27
  %30 = load %1*, %1** %29, align 8
  %31 = getelementptr inbounds %1, %1* %30, i64 0, i32 0
  %32 = load %2*, %2** %31, align 8
  %33 = getelementptr inbounds %2, %2* %32, i64 0, i32 7
  %34 = load i16, i16* %33, align 8
  %35 = icmp eq i16 %34, 0
  %36 = getelementptr inbounds %1, %1* %30, i64 0, i32 1
  br i1 %35, label %178, label %37

37:                                               ; preds = %26
  %38 = load %2*, %2** %36, align 8
  %39 = getelementptr inbounds %2, %2* %38, i64 0, i32 7
  %40 = load i16, i16* %39, align 8
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %178, label %42

42:                                               ; preds = %37
  %43 = and i16 %34, -4096
  switch i16 %43, label %44 [
    i16 -8192, label %178
    i16 16384, label %178
  ]

44:                                               ; preds = %42
  %45 = and i16 %40, -4096
  switch i16 %45, label %46 [
    i16 -8192, label %178
    i16 16384, label %178
  ]

46:                                               ; preds = %44
  %47 = getelementptr inbounds %2, %2* %32, i64 0, i32 1
  %48 = load i8*, i8** %47, align 8
  %49 = getelementptr inbounds %2, %2* %38, i64 0, i32 1
  %50 = load i8*, i8** %49, align 8
  %51 = call i32 @strcmp(i8* %48, i8* %50) #8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %178

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #7
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #7
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %20, i8 0, i64 24, i1 false) #7
  %54 = icmp eq i16 %43, -32768
  %55 = icmp eq i16 %45, -32768
  %56 = xor i1 %54, %55
  br i1 %56, label %150, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds %2, %2* %32, i64 0, i32 8
  %59 = load i16, i16* %58, align 2
  %60 = and i16 %59, 1
  %61 = icmp eq i16 %60, 0
  br i1 %61, label %79, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds %2, %2* %38, i64 0, i32 8
  %64 = load i16, i16* %63, align 2
  %65 = and i16 %64, 1
  %66 = icmp eq i16 %65, 0
  br i1 %66, label %79, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds %2, %2* %32, i64 0, i32 0, i32 0, i64 0
  %69 = getelementptr inbounds %2, %2* %38, i64 0, i32 0, i32 0, i64 0
  %70 = load %5*, %5** @the_repository, align 8
  %71 = getelementptr inbounds %5, %5* %70, i64 0, i32 14
  %72 = load %33*, %33** %71, align 8
  %73 = getelementptr inbounds %33, %33* %72, i64 0, i32 2
  %74 = load i64, i64* %73, align 8
  %75 = icmp eq i64 %74, 32
  %76 = select i1 %75, i64 32, i64 20
  %77 = call i32 @memcmp(i8* %68, i8* %69, i64 %76) #8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %148, label %79

79:                                               ; preds = %67, %62, %57
  %80 = load %5*, %5** @the_repository, align 8
  %81 = icmp eq %5* %80, %0
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = call i32 @has_promisor_remote() #7
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  store void (i8*)* @diff_queued_diff_prefetch, void (i8*)** %21, align 8
  store %5* %0, %5** %23, align 8
  br label %86

86:                                               ; preds = %85, %82, %79
  %87 = call i32 @diff_populate_filespec(%5* %0, %2* nonnull %32, %36* nonnull %5) #7
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %148

89:                                               ; preds = %86
  %90 = call i32 @diff_populate_filespec(%5* %0, %2* nonnull %38, %36* nonnull %5) #7
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %148

92:                                               ; preds = %89
  %93 = getelementptr inbounds %2, %2* %32, i64 0, i32 4
  %94 = load i64, i64* %93, align 8
  %95 = getelementptr inbounds %2, %2* %38, i64 0, i32 4
  %96 = load i64, i64* %95, align 8
  %97 = icmp ugt i64 %94, %96
  %98 = select i1 %97, i64 %94, i64 %96
  %99 = icmp ult i64 %98, 400
  %100 = icmp eq i64 %94, 0
  %101 = or i1 %100, %99
  br i1 %101, label %148, label %102

102:                                              ; preds = %92
  %103 = getelementptr inbounds %2, %2* %32, i64 0, i32 3
  %104 = getelementptr inbounds %2, %2* %38, i64 0, i32 3
  %105 = call i32 @diffcore_count_changes(%5* %0, %2* nonnull %32, %2* nonnull %38, i8** nonnull %103, i8** nonnull %104, i64* nonnull %3, i64* nonnull %4) #7
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %148

107:                                              ; preds = %102
  %108 = load i64, i64* %93, align 8
  %109 = load i64, i64* %3, align 8
  %110 = icmp ult i64 %108, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store i64 %108, i64* %3, align 8
  br label %112

112:                                              ; preds = %111, %107
  %113 = phi i64 [ %108, %111 ], [ %109, %107 ]
  %114 = load i64, i64* %95, align 8
  %115 = load i64, i64* %4, align 8
  %116 = add i64 %115, %113
  %117 = icmp ult i64 %114, %116
  br i1 %117, label %118, label %123

118:                                              ; preds = %112
  %119 = icmp ugt i64 %114, %113
  br i1 %119, label %120, label %122

120:                                              ; preds = %118
  %121 = sub i64 %114, %113
  store i64 %121, i64* %4, align 8
  br label %123

122:                                              ; preds = %118
  store i64 0, i64* %4, align 8
  br label %123

123:                                              ; preds = %122, %120, %112
  %124 = phi i64 [ %121, %120 ], [ 0, %122 ], [ %115, %112 ]
  %125 = sub i64 %108, %113
  %126 = uitofp i64 %125 to double
  %127 = fmul double %126, 6.000000e+04
  %128 = uitofp i64 %108 to double
  %129 = fdiv double %127, %128
  %130 = fptosi double %129 to i32
  %131 = icmp slt i32 %11, %130
  br i1 %131, label %150, label %132

132:                                              ; preds = %123
  %133 = add i64 %124, %125
  %134 = uitofp i64 %133 to double
  %135 = fmul double %134, 6.000000e+04
  %136 = uitofp i64 %98 to double
  %137 = fdiv double %135, %136
  %138 = fcmp olt double %137, %24
  br i1 %138, label %148, label %139

139:                                              ; preds = %132
  %140 = mul i64 %108, %25
  %141 = uitofp i64 %140 to double
  %142 = fcmp ogt double %127, %141
  br i1 %142, label %143, label %150

143:                                              ; preds = %139
  %144 = mul i64 %124, 20
  %145 = icmp ult i64 %144, %125
  %146 = icmp ult i64 %144, %113
  %147 = and i1 %145, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %92, %132, %143, %102, %89, %86, %67
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #7
  %149 = load %2*, %2** %31, align 8
  br label %178

150:                                              ; preds = %139, %143, %123, %53
  %151 = phi i32 [ %130, %123 ], [ 60000, %53 ], [ %130, %143 ], [ %130, %139 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #7
  %152 = icmp slt i32 %151, %13
  %153 = select i1 %152, i32 0, i32 %151
  %154 = load %2*, %2** %31, align 8
  %155 = getelementptr inbounds %2, %2* %154, i64 0, i32 1
  %156 = load i8*, i8** %155, align 8
  %157 = call %2* @alloc_filespec(i8* %156) #7
  %158 = load %2*, %2** %31, align 8
  %159 = call %1* @diff_queue(%0* nonnull %6, %2* %158, %2* %157) #7
  %160 = trunc i32 %153 to i16
  %161 = getelementptr inbounds %1, %1* %159, i64 0, i32 2
  store i16 %160, i16* %161, align 8
  %162 = getelementptr inbounds %1, %1* %159, i64 0, i32 4
  %163 = load i8, i8* %162, align 1
  %164 = or i8 %163, 1
  store i8 %164, i8* %162, align 1
  %165 = load %2*, %2** %36, align 8
  %166 = getelementptr inbounds %2, %2* %165, i64 0, i32 1
  %167 = load i8*, i8** %166, align 8
  %168 = call %2* @alloc_filespec(i8* %167) #7
  %169 = load %2*, %2** %36, align 8
  %170 = call %1* @diff_queue(%0* nonnull %6, %2* %168, %2* %169) #7
  %171 = getelementptr inbounds %1, %1* %170, i64 0, i32 2
  store i16 %160, i16* %171, align 8
  %172 = getelementptr inbounds %1, %1* %170, i64 0, i32 4
  %173 = load i8, i8* %172, align 1
  %174 = or i8 %173, 1
  store i8 %174, i8* %172, align 1
  %175 = load %2*, %2** %31, align 8
  call void @diff_free_filespec_blob(%2* %175) #7
  %176 = load %2*, %2** %36, align 8
  call void @diff_free_filespec_blob(%2* %176) #7
  %177 = bitcast %1* %30 to i8*
  call void @free(i8* %177) #7
  br label %181

178:                                              ; preds = %26, %148, %44, %44, %42, %42, %46, %37
  %179 = phi %2* [ %149, %148 ], [ %32, %44 ], [ %32, %44 ], [ %32, %42 ], [ %32, %42 ], [ %32, %46 ], [ %32, %37 ], [ %32, %26 ]
  call void @diff_free_filespec_data(%2* %179) #7
  %180 = load %2*, %2** %36, align 8
  call void @diff_free_filespec_data(%2* %180) #7
  call void @diff_q(%0* nonnull %6, %1* %30) #7
  br label %181

181:                                              ; preds = %178, %150
  %182 = add nuw nsw i64 %27, 1
  %183 = load i32, i32* getelementptr inbounds (%0, %0* @diff_queued_diff, i64 0, i32 2), align 4
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %182, %184
  br i1 %185, label %26, label %186

186:                                              ; preds = %181, %2
  %187 = load i8*, i8** bitcast (%0* @diff_queued_diff to i8**), align 8
  call void @free(i8* %187) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%0* @diff_queued_diff to i8*), i8* nonnull align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #7
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

declare dso_local %2* @alloc_filespec(i8*) local_unnamed_addr #3

declare dso_local %1* @diff_queue(%0*, %2*, %2*) local_unnamed_addr #3

declare dso_local void @diff_free_filespec_blob(%2*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @diff_free_filespec_data(%2*) local_unnamed_addr #3

declare dso_local void @diff_q(%0*, %1*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local void @diffcore_merge_broken() local_unnamed_addr #0 {
  %1 = alloca %0, align 8
  %2 = bitcast %0* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2) #7
  %3 = bitcast %0* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %3, i8 0, i64 16, i1 false)
  %4 = load i32, i32* getelementptr inbounds (%0, %0* @diff_queued_diff, i64 0, i32 2), align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %117

6:                                                ; preds = %0, %111
  %7 = phi i32 [ %113, %111 ], [ %4, %0 ]
  %8 = phi i64 [ %112, %111 ], [ 0, %0 ]
  %9 = phi i64 [ %116, %111 ], [ 1, %0 ]
  %10 = load %1**, %1*** getelementptr inbounds (%0, %0* @diff_queued_diff, i64 0, i32 0), align 8
  %11 = getelementptr inbounds %1*, %1** %10, i64 %8
  %12 = load %1*, %1** %11, align 8
  %13 = icmp eq %1* %12, null
  br i1 %13, label %111, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds %1, %1* %12, i64 0, i32 4
  %16 = load i8, i8* %15, align 1
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %110, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %1, %1* %12, i64 0, i32 0
  %21 = load %2*, %2** %20, align 8
  %22 = getelementptr inbounds %2, %2* %21, i64 0, i32 1
  %23 = load i8*, i8** %22, align 8
  %24 = getelementptr inbounds %1, %1* %12, i64 0, i32 1
  %25 = load %2*, %2** %24, align 8
  %26 = getelementptr inbounds %2, %2* %25, i64 0, i32 1
  %27 = load i8*, i8** %26, align 8
  %28 = call i32 @strcmp(i8* %23, i8* %27) #8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %110

30:                                               ; preds = %19
  %31 = add nuw nsw i64 %8, 1
  %32 = sext i32 %7 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %109

34:                                               ; preds = %30, %105
  %35 = phi i64 [ %106, %105 ], [ %9, %30 ]
  %36 = getelementptr inbounds %1*, %1** %10, i64 %35
  %37 = load %1*, %1** %36, align 8
  %38 = getelementptr inbounds %1, %1* %37, i64 0, i32 4
  %39 = load i8, i8* %38, align 1
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %105, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds %1, %1* %37, i64 0, i32 0
  %44 = load %2*, %2** %43, align 8
  %45 = getelementptr inbounds %2, %2* %44, i64 0, i32 1
  %46 = load i8*, i8** %45, align 8
  %47 = getelementptr inbounds %1, %1* %37, i64 0, i32 1
  %48 = load %2*, %2** %47, align 8
  %49 = getelementptr inbounds %2, %2* %48, i64 0, i32 1
  %50 = load i8*, i8** %49, align 8
  %51 = call i32 @strcmp(i8* %46, i8* %50) #8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %105

53:                                               ; preds = %42
  %54 = call i32 @strcmp(i8* %23, i8* %50) #8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %105

56:                                               ; preds = %53
  %57 = and i64 %35, 4294967295
  %58 = getelementptr inbounds %2, %2* %21, i64 0, i32 7
  %59 = load i16, i16* %58, align 8
  %60 = icmp eq i16 %59, 0
  %61 = select i1 %60, %1* %37, %1* %12
  %62 = select i1 %60, %1* %12, %1* %37
  %63 = getelementptr inbounds %1, %1* %61, i64 0, i32 0
  %64 = load %2*, %2** %63, align 8
  %65 = getelementptr inbounds %2, %2* %64, i64 0, i32 7
  %66 = load i16, i16* %65, align 8
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %56
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @0, i64 0, i64 0)) #9
  unreachable

69:                                               ; preds = %56
  %70 = getelementptr inbounds %1, %1* %61, i64 0, i32 1
  %71 = load %2*, %2** %70, align 8
  %72 = getelementptr inbounds %2, %2* %71, i64 0, i32 7
  %73 = load i16, i16* %72, align 8
  %74 = icmp eq i16 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %69
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0)) #9
  unreachable

76:                                               ; preds = %69
  %77 = getelementptr inbounds %1, %1* %62, i64 0, i32 0
  %78 = load %2*, %2** %77, align 8
  %79 = getelementptr inbounds %2, %2* %78, i64 0, i32 7
  %80 = load i16, i16* %79, align 8
  %81 = icmp eq i16 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %76
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @2, i64 0, i64 0)) #9
  unreachable

83:                                               ; preds = %76
  %84 = getelementptr inbounds %1, %1* %62, i64 0, i32 1
  %85 = load %2*, %2** %84, align 8
  %86 = getelementptr inbounds %2, %2* %85, i64 0, i32 7
  %87 = load i16, i16* %86, align 8
  %88 = icmp eq i16 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @3, i64 0, i64 0)) #9
  unreachable

90:                                               ; preds = %83
  %91 = call %1* @diff_queue(%0* nonnull %1, %2* %64, %2* %85) #7
  %92 = getelementptr inbounds %1, %1* %12, i64 0, i32 2
  %93 = load i16, i16* %92, align 8
  %94 = getelementptr inbounds %1, %1* %91, i64 0, i32 2
  store i16 %93, i16* %94, align 8
  %95 = load %2*, %2** %63, align 8
  %96 = getelementptr inbounds %2, %2* %95, i64 0, i32 6
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %96, align 4
  %99 = load %2*, %2** %70, align 8
  call void @diff_free_filespec_data(%2* %99) #7
  %100 = load %2*, %2** %77, align 8
  call void @diff_free_filespec_data(%2* %100) #7
  %101 = bitcast %1* %61 to i8*
  call void @free(i8* %101) #7
  %102 = bitcast %1* %62 to i8*
  call void @free(i8* %102) #7
  %103 = load %1**, %1*** getelementptr inbounds (%0, %0* @diff_queued_diff, i64 0, i32 0), align 8
  %104 = getelementptr inbounds %1*, %1** %103, i64 %57
  store %1* null, %1** %104, align 8
  br label %111

105:                                              ; preds = %34, %42, %53
  %106 = add nuw nsw i64 %35, 1
  %107 = trunc i64 %106 to i32
  %108 = icmp sgt i32 %7, %107
  br i1 %108, label %34, label %109

109:                                              ; preds = %105, %30
  call void @diff_q(%0* nonnull %1, %1* nonnull %12) #7
  br label %111

110:                                              ; preds = %19, %14
  call void @diff_q(%0* nonnull %1, %1* nonnull %12) #7
  br label %111

111:                                              ; preds = %90, %109, %110, %6
  %112 = add nuw nsw i64 %8, 1
  %113 = load i32, i32* getelementptr inbounds (%0, %0* @diff_queued_diff, i64 0, i32 2), align 4
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %112, %114
  %116 = add nuw nsw i64 %9, 1
  br i1 %115, label %6, label %117

117:                                              ; preds = %111, %0
  %118 = load i8*, i8** bitcast (%0* @diff_queued_diff to i8**), align 8
  call void @free(i8* %118) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%0* @diff_queued_diff to i8*), i8* nonnull align 8 %2, i64 16, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2) #7
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local i32 @has_promisor_remote() local_unnamed_addr #3

declare dso_local void @diff_queued_diff_prefetch(i8*) #3

declare dso_local i32 @diff_populate_filespec(%5*, %2*, %36*) local_unnamed_addr #3

declare dso_local i32 @diffcore_count_changes(%5*, %2*, %2*, i8**, i8**, i64*, i64*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
