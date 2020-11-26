; ModuleID = 'prof-strip-O2-renamed.bc'
source_filename = "src/prof.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1 }
%1 = type { i8, i8, i8, i8, i32, i64, i64, i64, %2*, %16, %20*, %20*, %50*, %52, %54 }
%2 = type { %3*, i64, i64, i8*, i8, i8, %12, i64, %13, i64, i64, i8, i8, i8, i8, i8, %15, [128 x i8*] }
%3 = type { %4 }
%4 = type { %5 }
%5 = type { %6, %9 }
%6 = type { %7, %7, i64, i64, i32, %8, i64, %0*, i64 }
%7 = type { i64 }
%8 = type { i32 }
%9 = type { %10 }
%10 = type { i32, i32, i32, i32, i32, i16, i16, %11 }
%11 = type { %11*, %11* }
%12 = type { %2*, %2* }
%13 = type { i64, i64, i32, i32, void (i8*, i64*)*, i1 (i8*, i8*)*, %14* }
%14 = type { i8*, i8* }
%15 = type { i64, i64, i64, i64 }
%16 = type { [16 x %17], [8 x %17] }
%17 = type { i64, %18* }
%18 = type { %19 }
%19 = type { i8* }
%20 = type { [2 x %32], %0*, %21, %25, %26, %3, %31, i64, %33, %33, %32, %33, %34, %3, %41, %41, %41, %43, %43, i32, i32, %3, %45, %3, [39 x %46], %48*, %7 }
%21 = type { %33, %33, %22, %22, %33, %33, %33, %33, %33, %23, %23, %23, %33, [9 x %6], [196 x %24], %7 }
%22 = type { %23, %23, %23 }
%23 = type { i64 }
%24 = type { %23, %23, %23, i64 }
%25 = type { %52* }
%26 = type { %27* }
%27 = type { %28, %29*, %29* }
%28 = type { %27*, %27* }
%29 = type { i32, i32, %30, i8** }
%30 = type { i64 }
%31 = type { %23 }
%32 = type { i32 }
%33 = type { i64 }
%34 = type { %35* }
%35 = type { i64, i8*, %36, %37, %38, %39 }
%36 = type { i64 }
%37 = type { %35*, %35* }
%38 = type { %35*, %35*, %35* }
%39 = type { %40 }
%40 = type { [8 x i64] }
%41 = type { %3, [200 x %42], [4 x i64], %34, %33, i32, i8 }
%42 = type { %35* }
%43 = type { %3, i8, %44, %7, %7, i64, %7, i64, [200 x i64], %22*, i64 }
%44 = type { i64 }
%45 = type { %35* }
%46 = type { %3, %35*, %42, %34, %47 }
%47 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, %6 }
%48 = type { i32, %19, %3, i8, i32, i64, %49*, [235 x %42], i64, i64, i64, i64 }
%49 = type { i64, %49*, %35 }
%50 = type { %51 }
%51 = type { i32, i32 }
%52 = type { i64, %51, [39 x %29], %53, %27, %20*, i32, [39 x i8], [196 x %29] }
%53 = type { %52*, %52* }
%54 = type { %55, i8 }
%55 = type { %56* }
%56 = type { i8*, i32, i32 (%56*, i8*, %56*, i8*)*, i8*, %57 }
%57 = type { %56*, %56* }
%58 = type { %2* }
%59 = type { %3, [262144 x %60] }
%60 = type { %19 }
%61 = type { i8* (%61*, i8*, i64, i64, i8*, i8*, i32)*, i1 (%61*, i8*, i64, i1, i32)*, void (%61*, i8*, i64, i1, i32)*, i1 (%61*, i8*, i64, i64, i64, i32)*, i1 (%61*, i8*, i64, i64, i64, i32)*, i1 (%61*, i8*, i64, i64, i64, i32)*, i1 (%61*, i8*, i64, i64, i64, i32)*, i1 (%61*, i8*, i64, i64, i64, i1, i32)*, i1 (%61*, i8*, i64, i8*, i64, i1, i32)* }
%62 = type { %2*, i64, i64, %15, %63*, i64, %67, i8, i32, %15 }
%63 = type { %3*, i32, %64, %65, %15, %66, [1 x i8*] }
%64 = type { %62* }
%65 = type { %63*, %63* }
%66 = type { i8**, i32 }
%67 = type { %62*, %62* }
%68 = type { %62*, i32 }
%69 = type { %2*, i32 }
%70 = type { i32, i32, i8*, i8* }

@je_opt_prof = dso_local local_unnamed_addr global i8 0, align 1
@je_opt_prof_active = dso_local local_unnamed_addr global i8 1, align 1
@je_opt_prof_thread_active_init = dso_local local_unnamed_addr global i8 1, align 1
@je_opt_lg_prof_sample = dso_local local_unnamed_addr global i64 19, align 8
@je_opt_lg_prof_interval = dso_local local_unnamed_addr global i64 -1, align 8
@je_opt_prof_gdump = dso_local local_unnamed_addr global i8 0, align 1
@je_opt_prof_final = dso_local local_unnamed_addr global i8 0, align 1
@je_opt_prof_leak = dso_local local_unnamed_addr global i8 0, align 1
@je_opt_prof_accum = dso_local local_unnamed_addr global i8 0, align 1
@je_prof_interval = dso_local local_unnamed_addr global i64 0, align 8
@je_prof_dump_open = dso_local local_unnamed_addr constant i32 (i1, i8*)* @12, align 8
@je_prof_dump_header = dso_local local_unnamed_addr constant i1 (%0*, i1, %15*)* @13, align 8
@je_opt_prof_prefix = common dso_local local_unnamed_addr global [1 x i8] zeroinitializer, align 1
@0 = internal global %3 zeroinitializer, align 8
@1 = internal global %3 zeroinitializer, align 8
@je_lg_prof_sample = common dso_local local_unnamed_addr global i64 0, align 8
@2 = internal global %58 zeroinitializer, align 8
@3 = internal global %3 zeroinitializer, align 8
@je_prof_active = common dso_local local_unnamed_addr global i8 0, align 1
@4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@5 = internal global %3 zeroinitializer, align 8
@6 = internal unnamed_addr global i8 0, align 1
@7 = internal global %3 zeroinitializer, align 8
@je_prof_gdump_val = common dso_local local_unnamed_addr global i8 0, align 1
@je_bt2gctx_mtx = common dso_local local_unnamed_addr global %3 zeroinitializer, align 8
@8 = internal unnamed_addr global i64 0, align 8
@9 = internal global %3 zeroinitializer, align 8
@je_opt_abort = external dso_local local_unnamed_addr global i8, align 1
@je_extents_rtree = external dso_local global %59, align 8
@je_arenas = external dso_local local_unnamed_addr global [0 x %19], align 8
@je_extent_hooks_default = external dso_local constant %61, align 8
@je_sz_index2size_tab = external dso_local local_unnamed_addr constant [235 x i64], align 16
@je_sz_size2index_tab = external dso_local local_unnamed_addr constant [0 x i8], align 1
@je_hooks_libc_hook = external dso_local local_unnamed_addr global void (...)*, align 8
@10 = private unnamed_addr constant [39 x i8] c"<jemalloc>: creat(\22%s\22), 0644) failed\0A\00", align 1
@11 = private unnamed_addr constant [39 x i8] c"heap_v2/%lu\0A  t*: %lu: %lu [%lu: %lu]\0A\00", align 1

; Function Attrs: norecurse noreturn nounwind readnone uwtable
define dso_local void @je_prof_alloc_rollback(%1* nocapture %0, %62* nocapture %1, i1 zeroext %2) local_unnamed_addr #0 {
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local void @je_prof_sample_threshold_update(%2* nocapture %0) local_unnamed_addr #2 {
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @je_prof_malloc_sample_object(%0* nocapture readnone %0, i8* nocapture readnone %1, i64 %2, %62* nocapture %3) local_unnamed_addr #3 {
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @je_prof_free_sampled_object(%1* %0, i64 %1, %62* %2) local_unnamed_addr #3 {
  %4 = alloca [128 x %68], align 16
  %5 = alloca %16, align 8
  %6 = alloca %16, align 8
  %7 = alloca %16, align 8
  %8 = alloca %16, align 8
  %9 = bitcast %1* %0 to %0*
  %10 = getelementptr inbounds %62, %62* %2, i64 0, i32 0
  %11 = load %2*, %2** %10, align 8
  %12 = getelementptr inbounds %2, %2* %11, i64 0, i32 0
  %13 = load %3*, %3** %12, align 8
  %14 = getelementptr inbounds %3, %3* %13, i64 0, i32 0, i32 0, i32 1
  %15 = tail call i32 @pthread_mutex_trylock(%9* nonnull %14) #9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  tail call void @je_malloc_mutex_lock_slow(%3* %13) #9
  br label %18

18:                                               ; preds = %17, %3
  %19 = getelementptr inbounds %3, %3* %13, i64 0, i32 0, i32 0, i32 0, i32 8
  %20 = load i64, i64* %19, align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* %19, align 8
  %22 = getelementptr inbounds %3, %3* %13, i64 0, i32 0, i32 0, i32 0, i32 7
  %23 = load %0*, %0** %22, align 8
  %24 = icmp eq %0* %23, %9
  br i1 %24, label %30, label %25

25:                                               ; preds = %18
  %26 = bitcast %0** %22 to %1**
  store %1* %0, %1** %26, align 8
  %27 = getelementptr inbounds %3, %3* %13, i64 0, i32 0, i32 0, i32 0, i32 6
  %28 = load i64, i64* %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, i64* %27, align 8
  br label %30

30:                                               ; preds = %18, %25
  %31 = getelementptr inbounds %62, %62* %2, i64 0, i32 3, i32 0
  %32 = load i64, i64* %31, align 8
  %33 = add i64 %32, -1
  store i64 %33, i64* %31, align 8
  %34 = getelementptr inbounds %62, %62* %2, i64 0, i32 3, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = sub i64 %35, %1
  store i64 %36, i64* %34, align 8
  %37 = load i8, i8* @je_opt_prof_accum, align 1
  %38 = icmp eq i8 %37, 0
  %39 = icmp eq i64 %33, 0
  %40 = and i1 %39, %38
  br i1 %40, label %41, label %1001

41:                                               ; preds = %30
  %42 = getelementptr inbounds %62, %62* %2, i64 0, i32 7
  %43 = load i8, i8* %42, align 8
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %1001

45:                                               ; preds = %41
  %46 = load %2*, %2** %10, align 8
  %47 = getelementptr inbounds %62, %62* %2, i64 0, i32 4
  %48 = load %63*, %63** %47, align 8
  %49 = getelementptr inbounds %2, %2* %46, i64 0, i32 0
  %50 = getelementptr inbounds %2, %2* %46, i64 0, i32 8
  %51 = getelementptr inbounds %63, %63* %48, i64 0, i32 5
  %52 = bitcast %66* %51 to i8*
  %53 = tail call zeroext i1 @je_ckh_remove(%1* %0, %13* nonnull %50, i8* nonnull %52, i8** null, i8** null) #9
  %54 = getelementptr inbounds %2, %2* %46, i64 0, i32 4
  %55 = load i8, i8* %54, align 8
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %45
  %58 = tail call i64 @je_ckh_count(%13* nonnull %50) #9
  %59 = icmp eq i64 %58, 0
  br label %60

60:                                               ; preds = %57, %45
  %61 = phi i1 [ false, %45 ], [ %59, %57 ]
  %62 = load %3*, %3** %49, align 8
  %63 = getelementptr inbounds %3, %3* %62, i64 0, i32 0, i32 0, i32 1
  %64 = tail call i32 @pthread_mutex_unlock(%9* nonnull %63) #9
  %65 = getelementptr inbounds %63, %63* %48, i64 0, i32 0
  %66 = load %3*, %3** %65, align 8
  %67 = getelementptr inbounds %3, %3* %66, i64 0, i32 0, i32 0, i32 1
  %68 = tail call i32 @pthread_mutex_trylock(%9* nonnull %67) #9
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %60
  tail call void @je_malloc_mutex_lock_slow(%3* %66) #9
  br label %71

71:                                               ; preds = %70, %60
  %72 = getelementptr inbounds %3, %3* %66, i64 0, i32 0, i32 0, i32 0, i32 8
  %73 = load i64, i64* %72, align 8
  %74 = add i64 %73, 1
  store i64 %74, i64* %72, align 8
  %75 = getelementptr inbounds %3, %3* %66, i64 0, i32 0, i32 0, i32 0, i32 7
  %76 = load %0*, %0** %75, align 8
  %77 = icmp eq %0* %76, %9
  br i1 %77, label %83, label %78

78:                                               ; preds = %71
  %79 = bitcast %0** %75 to %1**
  store %1* %0, %1** %79, align 8
  %80 = getelementptr inbounds %3, %3* %66, i64 0, i32 0, i32 0, i32 0, i32 6
  %81 = load i64, i64* %80, align 8
  %82 = add i64 %81, 1
  store i64 %82, i64* %80, align 8
  br label %83

83:                                               ; preds = %78, %71
  %84 = getelementptr inbounds %62, %62* %2, i64 0, i32 8
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %608

87:                                               ; preds = %83
  %88 = getelementptr inbounds %63, %63* %48, i64 0, i32 2
  %89 = bitcast [128 x %68]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2048, i8* nonnull %89) #9
  %90 = getelementptr inbounds %64, %64* %88, i64 0, i32 0
  %91 = bitcast %64* %88 to i64*
  %92 = load i64, i64* %91, align 8
  %93 = getelementptr inbounds [128 x %68], [128 x %68]* %4, i64 0, i64 0
  %94 = bitcast [128 x %68]* %4 to i64*
  store i64 %92, i64* %94, align 16
  %95 = icmp eq i64 %92, 0
  br i1 %95, label %175, label %96

96:                                               ; preds = %87
  %97 = inttoptr i64 %92 to %62*
  %98 = getelementptr inbounds %62, %62* %2, i64 0, i32 1
  %99 = load i64, i64* %98, align 8
  %100 = getelementptr inbounds %62, %62* %2, i64 0, i32 2
  %101 = getelementptr inbounds %62, %62* %2, i64 0, i32 5
  br label %102

102:                                              ; preds = %169, %96
  %103 = phi %62* [ %97, %96 ], [ %173, %169 ]
  %104 = phi %68* [ %93, %96 ], [ %171, %169 ]
  %105 = phi i64 [ 0, %96 ], [ %170, %169 ]
  %106 = getelementptr inbounds %62, %62* %103, i64 0, i32 1
  %107 = load i64, i64* %106, align 8
  %108 = icmp ugt i64 %99, %107
  %109 = zext i1 %108 to i32
  %110 = icmp ult i64 %99, %107
  %111 = zext i1 %110 to i32
  %112 = sub nsw i32 %109, %111
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %133

114:                                              ; preds = %102
  %115 = load i64, i64* %100, align 8
  %116 = getelementptr inbounds %62, %62* %103, i64 0, i32 2
  %117 = load i64, i64* %116, align 8
  %118 = icmp ugt i64 %115, %117
  %119 = zext i1 %118 to i32
  %120 = icmp ult i64 %115, %117
  %121 = zext i1 %120 to i32
  %122 = sub nsw i32 %119, %121
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %133

124:                                              ; preds = %114
  %125 = load i64, i64* %101, align 8
  %126 = getelementptr inbounds %62, %62* %103, i64 0, i32 5
  %127 = load i64, i64* %126, align 8
  %128 = icmp ugt i64 %125, %127
  %129 = zext i1 %128 to i32
  %130 = icmp ult i64 %125, %127
  %131 = zext i1 %130 to i32
  %132 = sub nsw i32 %129, %131
  br label %133

133:                                              ; preds = %124, %114, %102
  %134 = phi i32 [ %112, %102 ], [ %132, %124 ], [ %122, %114 ]
  %135 = getelementptr inbounds [128 x %68], [128 x %68]* %4, i64 0, i64 %105, i32 1
  store i32 %134, i32* %135, align 8
  %136 = icmp slt i32 %134, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %133
  %138 = getelementptr inbounds %62, %62* %103, i64 0, i32 6, i32 0
  %139 = bitcast %62** %138 to i64*
  %140 = load i64, i64* %139, align 8
  %141 = getelementptr inbounds %68, %68* %104, i64 1
  %142 = bitcast %68* %141 to i64*
  store i64 %140, i64* %142, align 16
  br label %169

143:                                              ; preds = %133
  %144 = getelementptr inbounds %62, %62* %103, i64 0, i32 6, i32 1
  %145 = bitcast %62** %144 to i64*
  %146 = load i64, i64* %145, align 8
  %147 = and i64 %146, -2
  %148 = inttoptr i64 %147 to %62*
  %149 = getelementptr inbounds %68, %68* %104, i64 1, i32 0
  store %62* %148, %62** %149, align 16
  %150 = icmp eq i32 %134, 0
  br i1 %150, label %151, label %169

151:                                              ; preds = %143
  store i32 1, i32* %135, align 8
  %152 = add nuw nsw i64 %105, 1
  %153 = getelementptr inbounds [128 x %68], [128 x %68]* %4, i64 0, i64 %152, i32 0
  %154 = load %62*, %62** %153, align 16
  %155 = icmp eq %62* %154, null
  br i1 %155, label %175, label %156

156:                                              ; preds = %151, %156
  %157 = phi %62* [ %167, %156 ], [ %154, %151 ]
  %158 = phi i64 [ %166, %156 ], [ %152, %151 ]
  %159 = getelementptr inbounds [128 x %68], [128 x %68]* %4, i64 0, i64 %158
  %160 = getelementptr inbounds [128 x %68], [128 x %68]* %4, i64 0, i64 %158, i32 1
  store i32 -1, i32* %160, align 8
  %161 = getelementptr inbounds %62, %62* %157, i64 0, i32 6, i32 0
  %162 = bitcast %62** %161 to i64*
  %163 = load i64, i64* %162, align 8
  %164 = getelementptr inbounds %68, %68* %159, i64 1
  %165 = bitcast %68* %164 to i64*
  store i64 %163, i64* %165, align 16
  %166 = add nuw nsw i64 %158, 1
  %167 = inttoptr i64 %163 to %62*
  %168 = icmp eq i64 %163, 0
  br i1 %168, label %175, label %156

169:                                              ; preds = %143, %137
  %170 = add nuw nsw i64 %105, 1
  %171 = getelementptr inbounds [128 x %68], [128 x %68]* %4, i64 0, i64 %170
  %172 = getelementptr inbounds %68, %68* %171, i64 0, i32 0
  %173 = load %62*, %62** %172, align 16
  %174 = icmp eq %62* %173, null
  br i1 %174, label %175, label %102

175:                                              ; preds = %169, %156, %151, %87
  %176 = phi %68* [ %104, %151 ], [ null, %87 ], [ %104, %156 ], [ null, %169 ]
  %177 = phi i64 [ %152, %151 ], [ 0, %87 ], [ %166, %156 ], [ %170, %169 ]
  %178 = add nsw i64 %177, -1
  %179 = getelementptr inbounds [128 x %68], [128 x %68]* %4, i64 0, i64 %178
  %180 = getelementptr inbounds %68, %68* %179, i64 0, i32 0
  %181 = load %62*, %62** %180, align 16
  %182 = icmp eq %62* %181, %2
  br i1 %182, label %234, label %183

183:                                              ; preds = %175
  %184 = ptrtoint %62* %181 to i64
  %185 = getelementptr inbounds %62, %62* %181, i64 0, i32 6, i32 1
  %186 = bitcast %62** %185 to i64*
  %187 = load i64, i64* %186, align 8
  %188 = and i64 %187, 1
  %189 = and i64 %187, -2
  %190 = getelementptr inbounds %62, %62* %2, i64 0, i32 6, i32 1
  %191 = bitcast %62** %190 to i64*
  %192 = load i64, i64* %191, align 8
  %193 = and i64 %192, 1
  %194 = or i64 %193, %189
  %195 = inttoptr i64 %194 to %62*
  store %62* %195, %62** %185, align 8
  %196 = getelementptr inbounds %62, %62* %2, i64 0, i32 6, i32 0
  %197 = bitcast %62** %196 to i64*
  %198 = load i64, i64* %197, align 8
  %199 = getelementptr inbounds %62, %62* %181, i64 0, i32 6
  %200 = bitcast %67* %199 to i64*
  store i64 %198, i64* %200, align 8
  %201 = load i64, i64* %191, align 8
  %202 = and i64 %201, -2
  %203 = or i64 %202, %193
  %204 = inttoptr i64 %203 to %62*
  store %62* %204, %62** %185, align 8
  %205 = load i64, i64* %191, align 8
  %206 = and i64 %205, -2
  %207 = or i64 %206, %188
  %208 = inttoptr i64 %207 to %62*
  store %62* %208, %62** %190, align 8
  %209 = bitcast %68* %176 to i64*
  store i64 %184, i64* %209, align 8
  store %62* %2, %62** %180, align 16
  %210 = icmp eq %68* %176, %93
  br i1 %210, label %211, label %213

211:                                              ; preds = %183
  %212 = load i64, i64* %209, align 8
  store i64 %212, i64* %91, align 8
  br label %271

213:                                              ; preds = %183
  %214 = getelementptr inbounds %68, %68* %176, i64 0, i32 0
  %215 = getelementptr inbounds %68, %68* %176, i64 -1
  %216 = getelementptr inbounds %68, %68* %176, i64 -1, i32 1
  %217 = load i32, i32* %216, align 8
  %218 = icmp slt i32 %217, 0
  %219 = load %62*, %62** %214, align 8
  br i1 %218, label %220, label %224

220:                                              ; preds = %213
  %221 = getelementptr inbounds %68, %68* %215, i64 0, i32 0
  %222 = load %62*, %62** %221, align 8
  %223 = getelementptr inbounds %62, %62* %222, i64 0, i32 6, i32 0
  store %62* %219, %62** %223, align 8
  br label %271

224:                                              ; preds = %213
  %225 = ptrtoint %62* %219 to i64
  %226 = getelementptr inbounds %68, %68* %215, i64 0, i32 0
  %227 = load %62*, %62** %226, align 8
  %228 = getelementptr inbounds %62, %62* %227, i64 0, i32 6, i32 1
  %229 = bitcast %62** %228 to i64*
  %230 = load i64, i64* %229, align 8
  %231 = and i64 %230, 1
  %232 = or i64 %231, %225
  %233 = inttoptr i64 %232 to %62*
  store %62* %233, %62** %228, align 8
  br label %271

234:                                              ; preds = %175
  %235 = getelementptr inbounds %62, %62* %2, i64 0, i32 6, i32 0
  %236 = load %62*, %62** %235, align 8
  %237 = icmp eq %62* %236, null
  br i1 %237, label %265, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds %62, %62* %236, i64 0, i32 6, i32 1
  %240 = bitcast %62** %239 to i64*
  %241 = load i64, i64* %240, align 8
  %242 = and i64 %241, -2
  %243 = inttoptr i64 %242 to %62*
  store %62* %243, %62** %239, align 8
  %244 = icmp eq i64 %178, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %238
  store %62* %236, %62** %90, align 8
  br label %597

246:                                              ; preds = %238
  %247 = getelementptr inbounds %68, %68* %179, i64 -1
  %248 = getelementptr inbounds %68, %68* %179, i64 -1, i32 1
  %249 = load i32, i32* %248, align 8
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %251, label %255

251:                                              ; preds = %246
  %252 = getelementptr inbounds %68, %68* %247, i64 0, i32 0
  %253 = load %62*, %62** %252, align 16
  %254 = getelementptr inbounds %62, %62* %253, i64 0, i32 6, i32 0
  store %62* %236, %62** %254, align 8
  br label %597

255:                                              ; preds = %246
  %256 = ptrtoint %62* %236 to i64
  %257 = getelementptr inbounds %68, %68* %247, i64 0, i32 0
  %258 = load %62*, %62** %257, align 16
  %259 = getelementptr inbounds %62, %62* %258, i64 0, i32 6, i32 1
  %260 = bitcast %62** %259 to i64*
  %261 = load i64, i64* %260, align 8
  %262 = and i64 %261, 1
  %263 = or i64 %262, %256
  %264 = inttoptr i64 %263 to %62*
  store %62* %264, %62** %259, align 8
  br label %597

265:                                              ; preds = %234
  %266 = icmp eq i64 %178, 0
  br i1 %266, label %270, label %267

267:                                              ; preds = %265
  %268 = getelementptr inbounds %62, %62* %2, i64 0, i32 6, i32 1
  %269 = bitcast %62** %268 to i64*
  br label %271

270:                                              ; preds = %265
  store %62* null, %62** %90, align 8
  br label %597

271:                                              ; preds = %267, %224, %220, %211
  %272 = phi i64* [ %269, %267 ], [ %191, %211 ], [ %191, %224 ], [ %191, %220 ]
  %273 = load i64, i64* %272, align 8
  %274 = and i64 %273, 1
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %280, label %276

276:                                              ; preds = %271
  %277 = getelementptr inbounds %68, %68* %179, i64 -1, i32 0
  %278 = load %62*, %62** %277, align 16
  %279 = getelementptr inbounds %62, %62* %278, i64 0, i32 6, i32 0
  store %62* null, %62** %279, align 8
  br label %597

280:                                              ; preds = %271
  store %62* null, %62** %180, align 16
  %281 = getelementptr inbounds %68, %68* %179, i64 -1
  %282 = icmp ult %68* %281, %93
  br i1 %282, label %595, label %283

283:                                              ; preds = %280, %591
  %284 = phi i64 [ %592, %591 ], [ 0, %280 ]
  %285 = phi %68* [ %593, %591 ], [ %281, %280 ]
  %286 = phi %68* [ %285, %591 ], [ %179, %280 ]
  %287 = getelementptr inbounds %68, %68* %286, i64 -1, i32 1
  %288 = load i32, i32* %287, align 8
  %289 = icmp slt i32 %288, 0
  %290 = getelementptr inbounds %68, %68* %285, i64 0, i32 0
  %291 = load %62*, %62** %290, align 8
  %292 = ptrtoint %62* %291 to i64
  br i1 %289, label %293, label %405

293:                                              ; preds = %283
  %294 = getelementptr inbounds %62, %62* %291, i64 0, i32 6
  %295 = bitcast %67* %294 to i64*
  store i64 %284, i64* %295, align 8
  %296 = getelementptr inbounds %62, %62* %291, i64 0, i32 6, i32 1
  %297 = bitcast %62** %296 to i64*
  %298 = load i64, i64* %297, align 8
  %299 = and i64 %298, 1
  %300 = icmp eq i64 %299, 0
  %301 = and i64 %298, -2
  %302 = inttoptr i64 %301 to %62*
  %303 = getelementptr inbounds %62, %62* %302, i64 0, i32 6, i32 0
  %304 = load %62*, %62** %303, align 8
  %305 = icmp eq %62* %304, null
  %306 = ptrtoint %62* %304 to i64
  br i1 %300, label %360, label %307

307:                                              ; preds = %293
  %308 = ptrtoint %62* %291 to i64
  %309 = bitcast %62** %296 to i64*
  %310 = inttoptr i64 %301 to %62*
  %311 = ptrtoint %62* %304 to i64
  br i1 %305, label %334, label %312

312:                                              ; preds = %307
  %313 = getelementptr inbounds %62, %62* %304, i64 0, i32 6, i32 1
  %314 = bitcast %62** %313 to i64*
  %315 = load i64, i64* %314, align 8
  %316 = and i64 %315, 1
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %334, label %318

318:                                              ; preds = %312
  store %62* %310, %62** %296, align 8
  %319 = load i64, i64* %314, align 8
  %320 = and i64 %319, -2
  %321 = inttoptr i64 %320 to %62*
  store %62* %321, %62** %303, align 8
  %322 = and i64 %319, 1
  %323 = or i64 %322, %301
  %324 = inttoptr i64 %323 to %62*
  store %62* %324, %62** %313, align 8
  %325 = load i64, i64* %309, align 8
  %326 = or i64 %325, %311
  %327 = and i64 %311, -2
  %328 = inttoptr i64 %327 to %62*
  %329 = getelementptr inbounds %62, %62* %328, i64 0, i32 6, i32 0
  %330 = bitcast %62** %329 to i64*
  %331 = load i64, i64* %330, align 8
  %332 = and i64 %326, 1
  %333 = or i64 %332, %331
  br label %337

334:                                              ; preds = %312, %307
  %335 = bitcast %62** %303 to i64*
  %336 = or i64 %299, %311
  br label %337

337:                                              ; preds = %334, %318
  %338 = phi i64 [ %336, %334 ], [ %333, %318 ]
  %339 = phi i64* [ %335, %334 ], [ %330, %318 ]
  %340 = phi %62* [ %310, %334 ], [ %328, %318 ]
  %341 = inttoptr i64 %338 to %62*
  store %62* %341, %62** %296, align 8
  store i64 %308, i64* %339, align 8
  %342 = getelementptr inbounds %68, %68* %286, i64 -2
  %343 = getelementptr inbounds %68, %68* %286, i64 -2, i32 1
  %344 = load i32, i32* %343, align 8
  %345 = icmp slt i32 %344, 0
  br i1 %345, label %346, label %350

346:                                              ; preds = %337
  %347 = getelementptr inbounds %68, %68* %342, i64 0, i32 0
  %348 = load %62*, %62** %347, align 8
  %349 = getelementptr inbounds %62, %62* %348, i64 0, i32 6, i32 0
  store %62* %340, %62** %349, align 8
  br label %597

350:                                              ; preds = %337
  %351 = ptrtoint %62* %340 to i64
  %352 = getelementptr inbounds %68, %68* %342, i64 0, i32 0
  %353 = load %62*, %62** %352, align 8
  %354 = getelementptr inbounds %62, %62* %353, i64 0, i32 6, i32 1
  %355 = bitcast %62** %354 to i64*
  %356 = load i64, i64* %355, align 8
  %357 = and i64 %356, 1
  %358 = or i64 %357, %351
  %359 = inttoptr i64 %358 to %62*
  store %62* %359, %62** %354, align 8
  br label %597

360:                                              ; preds = %293
  br i1 %305, label %401, label %361

361:                                              ; preds = %360
  %362 = getelementptr inbounds %62, %62* %304, i64 0, i32 6, i32 1
  %363 = bitcast %62** %362 to i64*
  %364 = load i64, i64* %363, align 8
  %365 = and i64 %364, 1
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %401, label %367

367:                                              ; preds = %361
  %368 = ptrtoint %62* %291 to i64
  %369 = bitcast %62** %296 to i64*
  %370 = inttoptr i64 %301 to %62*
  %371 = ptrtoint %62* %304 to i64
  %372 = and i64 %364, -2
  %373 = inttoptr i64 %372 to %62*
  store %62* %373, %62** %303, align 8
  store %62* %370, %62** %362, align 8
  %374 = load i64, i64* %369, align 8
  %375 = or i64 %374, %371
  %376 = and i64 %371, -2
  %377 = inttoptr i64 %376 to %62*
  %378 = getelementptr inbounds %62, %62* %377, i64 0, i32 6, i32 0
  %379 = bitcast %62** %378 to i64*
  %380 = load i64, i64* %379, align 8
  %381 = and i64 %375, 1
  %382 = or i64 %381, %380
  %383 = inttoptr i64 %382 to %62*
  store %62* %383, %62** %296, align 8
  store i64 %368, i64* %379, align 8
  %384 = icmp eq %68* %285, %93
  br i1 %384, label %385, label %386

385:                                              ; preds = %367
  store %62* %377, %62** %90, align 8
  br label %597

386:                                              ; preds = %367
  %387 = getelementptr inbounds %68, %68* %286, i64 -2, i32 1
  %388 = load i32, i32* %387, align 8
  %389 = icmp slt i32 %388, 0
  %390 = getelementptr inbounds %68, %68* %286, i64 -2, i32 0
  %391 = load %62*, %62** %390, align 8
  br i1 %389, label %392, label %394

392:                                              ; preds = %386
  %393 = getelementptr inbounds %62, %62* %391, i64 0, i32 6, i32 0
  store %62* %377, %62** %393, align 8
  br label %597

394:                                              ; preds = %386
  %395 = getelementptr inbounds %62, %62* %391, i64 0, i32 6, i32 1
  %396 = bitcast %62** %395 to i64*
  %397 = load i64, i64* %396, align 8
  %398 = and i64 %397, 1
  %399 = or i64 %398, %376
  %400 = inttoptr i64 %399 to %62*
  store %62* %400, %62** %395, align 8
  br label %597

401:                                              ; preds = %361, %360
  %402 = bitcast %62** %303 to i64*
  %403 = or i64 %306, 1
  %404 = inttoptr i64 %403 to %62*
  store %62* %404, %62** %296, align 8
  store i64 %292, i64* %402, align 8
  store %62* %302, %62** %290, align 8
  br label %591

405:                                              ; preds = %283
  %406 = getelementptr inbounds %62, %62* %291, i64 0, i32 6, i32 1
  %407 = bitcast %62** %406 to i64*
  %408 = load i64, i64* %407, align 8
  %409 = and i64 %408, 1
  %410 = or i64 %409, %284
  %411 = inttoptr i64 %410 to %62*
  store %62* %411, %62** %406, align 8
  %412 = getelementptr inbounds %62, %62* %291, i64 0, i32 6, i32 0
  %413 = load %62*, %62** %412, align 8
  %414 = getelementptr inbounds %62, %62* %413, i64 0, i32 6, i32 1
  %415 = bitcast %62** %414 to i64*
  %416 = load i64, i64* %415, align 8
  %417 = and i64 %416, 1
  %418 = icmp eq i64 %417, 0
  br i1 %418, label %492, label %419

419:                                              ; preds = %405
  %420 = ptrtoint %62* %291 to i64
  %421 = getelementptr inbounds %62, %62* %291, i64 0, i32 6, i32 0
  %422 = bitcast %62** %414 to i64*
  %423 = and i64 %416, -2
  %424 = inttoptr i64 %423 to %62*
  %425 = getelementptr inbounds %62, %62* %424, i64 0, i32 6, i32 0
  %426 = load %62*, %62** %425, align 8
  %427 = icmp eq %62* %426, null
  br i1 %427, label %458, label %428

428:                                              ; preds = %419
  %429 = getelementptr inbounds %62, %62* %426, i64 0, i32 6, i32 1
  %430 = bitcast %62** %429 to i64*
  %431 = load i64, i64* %430, align 8
  %432 = and i64 %431, 1
  %433 = icmp eq i64 %432, 0
  br i1 %433, label %458, label %434

434:                                              ; preds = %428
  %435 = and i64 %431, -2
  %436 = inttoptr i64 %435 to %62*
  store %62* %436, %62** %429, align 8
  %437 = load i64, i64* %422, align 8
  %438 = and i64 %437, -2
  %439 = inttoptr i64 %438 to %62*
  %440 = and i64 %437, 1
  %441 = or i64 %440, %420
  %442 = inttoptr i64 %441 to %62*
  store %62* %442, %62** %414, align 8
  %443 = getelementptr inbounds %62, %62* %439, i64 0, i32 6, i32 1
  %444 = bitcast %62** %443 to i64*
  %445 = load i64, i64* %444, align 8
  %446 = and i64 %445, -2
  %447 = inttoptr i64 %446 to %62*
  store %62* %447, %62** %421, align 8
  %448 = and i64 %445, 1
  %449 = or i64 %448, %420
  %450 = inttoptr i64 %449 to %62*
  store %62* %450, %62** %443, align 8
  %451 = load i64, i64* %422, align 8
  %452 = and i64 %451, 1
  %453 = getelementptr inbounds %62, %62* %439, i64 0, i32 6, i32 0
  %454 = bitcast %62** %453 to i64*
  %455 = load i64, i64* %454, align 8
  %456 = or i64 %455, %452
  %457 = inttoptr i64 %456 to %62*
  store %62* %457, %62** %414, align 8
  store %62* %413, %62** %453, align 8
  br label %469

458:                                              ; preds = %428, %419
  %459 = getelementptr inbounds %62, %62* %424, i64 0, i32 6, i32 1
  %460 = bitcast %62** %459 to i64*
  %461 = load i64, i64* %460, align 8
  %462 = or i64 %461, 1
  %463 = inttoptr i64 %462 to %62*
  store %62* %463, %62** %459, align 8
  %464 = load i64, i64* %422, align 8
  %465 = and i64 %464, -2
  %466 = inttoptr i64 %465 to %62*
  store %62* %466, %62** %421, align 8
  %467 = and i64 %420, -2
  %468 = inttoptr i64 %467 to %62*
  store %62* %468, %62** %414, align 8
  br label %469

469:                                              ; preds = %458, %434
  %470 = phi %62* [ %439, %434 ], [ %413, %458 ]
  %471 = icmp eq %68* %285, %93
  br i1 %471, label %472, label %473

472:                                              ; preds = %469
  store %62* %470, %62** %90, align 8
  br label %597

473:                                              ; preds = %469
  %474 = getelementptr inbounds %68, %68* %286, i64 -2
  %475 = getelementptr inbounds %68, %68* %286, i64 -2, i32 1
  %476 = load i32, i32* %475, align 8
  %477 = icmp slt i32 %476, 0
  br i1 %477, label %478, label %482

478:                                              ; preds = %473
  %479 = getelementptr inbounds %68, %68* %474, i64 0, i32 0
  %480 = load %62*, %62** %479, align 8
  %481 = getelementptr inbounds %62, %62* %480, i64 0, i32 6, i32 0
  store %62* %470, %62** %481, align 8
  br label %597

482:                                              ; preds = %473
  %483 = ptrtoint %62* %470 to i64
  %484 = getelementptr inbounds %68, %68* %474, i64 0, i32 0
  %485 = load %62*, %62** %484, align 8
  %486 = getelementptr inbounds %62, %62* %485, i64 0, i32 6, i32 1
  %487 = bitcast %62** %486 to i64*
  %488 = load i64, i64* %487, align 8
  %489 = and i64 %488, 1
  %490 = or i64 %489, %483
  %491 = inttoptr i64 %490 to %62*
  store %62* %491, %62** %486, align 8
  br label %597

492:                                              ; preds = %405
  %493 = and i64 %410, 1
  %494 = icmp eq i64 %493, 0
  %495 = getelementptr inbounds %62, %62* %413, i64 0, i32 6, i32 0
  %496 = load %62*, %62** %495, align 8
  %497 = icmp eq %62* %496, null
  br i1 %494, label %548, label %498

498:                                              ; preds = %492
  %499 = ptrtoint %62* %291 to i64
  %500 = bitcast %62** %406 to i64*
  %501 = getelementptr inbounds %62, %62* %291, i64 0, i32 6, i32 0
  %502 = bitcast %62** %414 to i64*
  br i1 %497, label %542, label %503

503:                                              ; preds = %498
  %504 = getelementptr inbounds %62, %62* %496, i64 0, i32 6, i32 1
  %505 = bitcast %62** %504 to i64*
  %506 = load i64, i64* %505, align 8
  %507 = and i64 %506, 1
  %508 = icmp eq i64 %507, 0
  br i1 %508, label %542, label %509

509:                                              ; preds = %503
  %510 = and i64 %284, -2
  %511 = inttoptr i64 %510 to %62*
  store %62* %511, %62** %406, align 8
  %512 = load i64, i64* %502, align 8
  %513 = or i64 %512, 1
  %514 = inttoptr i64 %513 to %62*
  store %62* %514, %62** %414, align 8
  %515 = load i64, i64* %505, align 8
  %516 = and i64 %515, -2
  %517 = inttoptr i64 %516 to %62*
  store %62* %517, %62** %504, align 8
  %518 = load i64, i64* %502, align 8
  %519 = and i64 %518, -2
  %520 = inttoptr i64 %519 to %62*
  store %62* %520, %62** %501, align 8
  %521 = and i64 %518, 1
  %522 = or i64 %521, %499
  %523 = inttoptr i64 %522 to %62*
  store %62* %523, %62** %414, align 8
  %524 = getelementptr inbounds %68, %68* %286, i64 -2
  %525 = getelementptr inbounds %68, %68* %286, i64 -2, i32 1
  %526 = load i32, i32* %525, align 8
  %527 = icmp slt i32 %526, 0
  br i1 %527, label %528, label %532

528:                                              ; preds = %509
  %529 = getelementptr inbounds %68, %68* %524, i64 0, i32 0
  %530 = load %62*, %62** %529, align 8
  %531 = getelementptr inbounds %62, %62* %530, i64 0, i32 6, i32 0
  store %62* %413, %62** %531, align 8
  br label %597

532:                                              ; preds = %509
  %533 = ptrtoint %62* %413 to i64
  %534 = getelementptr inbounds %68, %68* %524, i64 0, i32 0
  %535 = load %62*, %62** %534, align 8
  %536 = getelementptr inbounds %62, %62* %535, i64 0, i32 6, i32 1
  %537 = bitcast %62** %536 to i64*
  %538 = load i64, i64* %537, align 8
  %539 = and i64 %538, 1
  %540 = or i64 %539, %533
  %541 = inttoptr i64 %540 to %62*
  store %62* %541, %62** %536, align 8
  br label %597

542:                                              ; preds = %503, %498
  %543 = or i64 %416, 1
  %544 = inttoptr i64 %543 to %62*
  store %62* %544, %62** %414, align 8
  %545 = load i64, i64* %500, align 8
  %546 = and i64 %545, -2
  %547 = inttoptr i64 %546 to %62*
  store %62* %547, %62** %406, align 8
  br label %597

548:                                              ; preds = %492
  br i1 %497, label %588, label %549

549:                                              ; preds = %548
  %550 = getelementptr inbounds %62, %62* %496, i64 0, i32 6, i32 1
  %551 = bitcast %62** %550 to i64*
  %552 = load i64, i64* %551, align 8
  %553 = and i64 %552, 1
  %554 = icmp eq i64 %553, 0
  br i1 %554, label %588, label %555

555:                                              ; preds = %549
  %556 = ptrtoint %62* %291 to i64
  %557 = getelementptr inbounds %62, %62* %291, i64 0, i32 6, i32 0
  %558 = bitcast %62** %414 to i64*
  %559 = and i64 %552, -2
  %560 = inttoptr i64 %559 to %62*
  store %62* %560, %62** %550, align 8
  %561 = load i64, i64* %558, align 8
  %562 = and i64 %561, -2
  %563 = inttoptr i64 %562 to %62*
  store %62* %563, %62** %557, align 8
  %564 = and i64 %561, 1
  %565 = or i64 %564, %556
  %566 = inttoptr i64 %565 to %62*
  store %62* %566, %62** %414, align 8
  %567 = icmp eq %68* %285, %93
  br i1 %567, label %568, label %569

568:                                              ; preds = %555
  store %62* %413, %62** %90, align 8
  br label %597

569:                                              ; preds = %555
  %570 = getelementptr inbounds %68, %68* %286, i64 -2
  %571 = getelementptr inbounds %68, %68* %286, i64 -2, i32 1
  %572 = load i32, i32* %571, align 8
  %573 = icmp slt i32 %572, 0
  br i1 %573, label %574, label %578

574:                                              ; preds = %569
  %575 = getelementptr inbounds %68, %68* %570, i64 0, i32 0
  %576 = load %62*, %62** %575, align 8
  %577 = getelementptr inbounds %62, %62* %576, i64 0, i32 6, i32 0
  store %62* %413, %62** %577, align 8
  br label %597

578:                                              ; preds = %569
  %579 = ptrtoint %62* %413 to i64
  %580 = getelementptr inbounds %68, %68* %570, i64 0, i32 0
  %581 = load %62*, %62** %580, align 8
  %582 = getelementptr inbounds %62, %62* %581, i64 0, i32 6, i32 1
  %583 = bitcast %62** %582 to i64*
  %584 = load i64, i64* %583, align 8
  %585 = and i64 %584, 1
  %586 = or i64 %585, %579
  %587 = inttoptr i64 %586 to %62*
  store %62* %587, %62** %582, align 8
  br label %597

588:                                              ; preds = %549, %548
  %589 = or i64 %416, 1
  %590 = inttoptr i64 %589 to %62*
  store %62* %590, %62** %414, align 8
  br label %591

591:                                              ; preds = %588, %401
  %592 = phi i64 [ %292, %588 ], [ %301, %401 ]
  %593 = getelementptr inbounds %68, %68* %285, i64 -1
  %594 = icmp ult %68* %593, %93
  br i1 %594, label %595, label %283

595:                                              ; preds = %591, %280
  %596 = load i64, i64* %94, align 16
  store i64 %596, i64* %91, align 8
  br label %597

597:                                              ; preds = %595, %578, %574, %568, %542, %532, %528, %482, %478, %472, %394, %392, %385, %350, %346, %276, %270, %255, %251, %245
  call void @llvm.lifetime.end.p0i8(i64 2048, i8* nonnull %89) #9
  %598 = load i8, i8* @je_opt_prof_accum, align 1
  %599 = icmp eq i8 %598, 0
  br i1 %599, label %600, label %613

600:                                              ; preds = %597
  %601 = getelementptr inbounds %63, %63* %48, i64 0, i32 2, i32 0
  %602 = load %62*, %62** %601, align 8
  %603 = icmp eq %62* %602, null
  br i1 %603, label %604, label %613

604:                                              ; preds = %600
  %605 = getelementptr inbounds %63, %63* %48, i64 0, i32 1
  %606 = load i32, i32* %605, align 8
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %609, label %613

608:                                              ; preds = %83
  store i32 3, i32* %84, align 4
  br label %613

609:                                              ; preds = %604
  store i32 1, i32* %605, align 8
  %610 = load %3*, %3** %65, align 8
  %611 = getelementptr inbounds %3, %3* %610, i64 0, i32 0, i32 0, i32 1
  %612 = call i32 @pthread_mutex_unlock(%9* nonnull %611) #9
  unreachable

613:                                              ; preds = %608, %604, %600, %597
  %614 = phi i1 [ true, %604 ], [ false, %608 ], [ true, %597 ], [ true, %600 ]
  %615 = load %3*, %3** %65, align 8
  %616 = getelementptr inbounds %3, %3* %615, i64 0, i32 0, i32 0, i32 1
  %617 = call i32 @pthread_mutex_unlock(%9* nonnull %616) #9
  br i1 %61, label %618, label %632

618:                                              ; preds = %613
  %619 = call i32 @pthread_mutex_trylock(%9* nonnull getelementptr inbounds (%3, %3* @1, i64 0, i32 0, i32 0, i32 1)) #9
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %622, label %621

621:                                              ; preds = %618
  call void @je_malloc_mutex_lock_slow(%3* nonnull @1) #9
  br label %622

622:                                              ; preds = %621, %618
  %623 = load i64, i64* getelementptr inbounds (%3, %3* @1, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %624 = add i64 %623, 1
  store i64 %624, i64* getelementptr inbounds (%3, %3* @1, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %625 = load %0*, %0** getelementptr inbounds (%3, %3* @1, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %626 = icmp eq %0* %625, %9
  br i1 %626, label %630, label %627

627:                                              ; preds = %622
  store %1* %0, %1** bitcast (%0** getelementptr inbounds (%3, %3* @1, i64 0, i32 0, i32 0, i32 0, i32 7) to %1**), align 8
  %628 = load i64, i64* getelementptr inbounds (%3, %3* @1, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %629 = add i64 %628, 1
  store i64 %629, i64* getelementptr inbounds (%3, %3* @1, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %630

630:                                              ; preds = %627, %622
  call fastcc void @18(%1* %0, %2* %46) #9
  %631 = call i32 @pthread_mutex_unlock(%9* nonnull getelementptr inbounds (%3, %3* @1, i64 0, i32 0, i32 0, i32 1)) #9
  br label %632

632:                                              ; preds = %630, %613
  br i1 %614, label %633, label %1007

633:                                              ; preds = %632
  %634 = bitcast %62* %2 to i8*
  %635 = bitcast %16* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %635) #9
  %636 = icmp eq %1* %0, null
  br i1 %636, label %637, label %638

637:                                              ; preds = %633
  call void @je_rtree_ctx_data_init(%16* nonnull %6) #9
  br label %640

638:                                              ; preds = %633
  %639 = getelementptr inbounds %1, %1* %0, i64 0, i32 9
  br label %640

640:                                              ; preds = %638, %637
  %641 = phi %16* [ %6, %637 ], [ %639, %638 ]
  %642 = ptrtoint %62* %2 to i64
  %643 = lshr i64 %642, 30
  %644 = and i64 %643, 15
  %645 = and i64 %642, -1073741824
  %646 = getelementptr inbounds %16, %16* %641, i64 0, i32 0, i64 %644, i32 0
  %647 = load i64, i64* %646, align 8
  %648 = icmp eq i64 %647, %645
  br i1 %648, label %649, label %655

649:                                              ; preds = %640
  %650 = getelementptr inbounds %16, %16* %641, i64 0, i32 0, i64 %644, i32 1
  %651 = load %18*, %18** %650, align 8
  %652 = lshr i64 %642, 12
  %653 = and i64 %652, 262143
  %654 = getelementptr inbounds %18, %18* %651, i64 %653
  br label %720

655:                                              ; preds = %640
  %656 = getelementptr inbounds %16, %16* %641, i64 0, i32 1, i64 0, i32 0
  %657 = load i64, i64* %656, align 8
  %658 = icmp eq i64 %657, %645
  br i1 %658, label %663, label %659

659:                                              ; preds = %655
  %660 = getelementptr inbounds %16, %16* %641, i64 0, i32 1, i64 1, i32 0
  %661 = load i64, i64* %660, align 8
  %662 = icmp eq i64 %661, %645
  br i1 %662, label %677, label %673

663:                                              ; preds = %655
  %664 = getelementptr inbounds %16, %16* %641, i64 0, i32 1, i64 0, i32 1
  %665 = load %18*, %18** %664, align 8
  store i64 %647, i64* %656, align 8
  %666 = getelementptr inbounds %16, %16* %641, i64 0, i32 0, i64 %644, i32 1
  %667 = bitcast %18** %666 to i64*
  %668 = load i64, i64* %667, align 8
  %669 = bitcast %18** %664 to i64*
  store i64 %668, i64* %669, align 8
  store i64 %645, i64* %646, align 8
  store %18* %665, %18** %666, align 8
  %670 = lshr i64 %642, 12
  %671 = and i64 %670, 262143
  %672 = getelementptr inbounds %18, %18* %665, i64 %671
  br label %720

673:                                              ; preds = %659
  %674 = getelementptr inbounds %16, %16* %641, i64 0, i32 1, i64 2, i32 0
  %675 = load i64, i64* %674, align 8
  %676 = icmp eq i64 %675, %645
  br i1 %676, label %677, label %698

677:                                              ; preds = %714, %710, %706, %702, %698, %673, %659
  %678 = phi i32 [ 1, %659 ], [ 2, %673 ], [ 3, %698 ], [ 4, %702 ], [ 5, %706 ], [ 6, %710 ], [ 7, %714 ]
  %679 = phi i64* [ %660, %659 ], [ %674, %673 ], [ %699, %698 ], [ %703, %702 ], [ %707, %706 ], [ %711, %710 ], [ %715, %714 ]
  %680 = zext i32 %678 to i64
  %681 = getelementptr inbounds %16, %16* %641, i64 0, i32 1, i64 %680, i32 1
  %682 = load %18*, %18** %681, align 8
  %683 = add nsw i32 %678, -1
  %684 = zext i32 %683 to i64
  %685 = getelementptr inbounds %16, %16* %641, i64 0, i32 1, i64 %684, i32 0
  %686 = load i64, i64* %685, align 8
  store i64 %686, i64* %679, align 8
  %687 = getelementptr inbounds %16, %16* %641, i64 0, i32 1, i64 %684, i32 1
  %688 = bitcast %18** %687 to i64*
  %689 = load i64, i64* %688, align 8
  %690 = bitcast %18** %681 to i64*
  store i64 %689, i64* %690, align 8
  %691 = getelementptr inbounds %16, %16* %641, i64 0, i32 0, i64 %644, i32 1
  %692 = bitcast i64* %646 to <2 x i64>*
  %693 = load <2 x i64>, <2 x i64>* %692, align 8
  %694 = bitcast i64* %685 to <2 x i64>*
  store <2 x i64> %693, <2 x i64>* %694, align 8
  store i64 %645, i64* %646, align 8
  store %18* %682, %18** %691, align 8
  %695 = lshr i64 %642, 12
  %696 = and i64 %695, 262143
  %697 = getelementptr inbounds %18, %18* %682, i64 %696
  br label %720

698:                                              ; preds = %673
  %699 = getelementptr inbounds %16, %16* %641, i64 0, i32 1, i64 3, i32 0
  %700 = load i64, i64* %699, align 8
  %701 = icmp eq i64 %700, %645
  br i1 %701, label %677, label %702

702:                                              ; preds = %698
  %703 = getelementptr inbounds %16, %16* %641, i64 0, i32 1, i64 4, i32 0
  %704 = load i64, i64* %703, align 8
  %705 = icmp eq i64 %704, %645
  br i1 %705, label %677, label %706

706:                                              ; preds = %702
  %707 = getelementptr inbounds %16, %16* %641, i64 0, i32 1, i64 5, i32 0
  %708 = load i64, i64* %707, align 8
  %709 = icmp eq i64 %708, %645
  br i1 %709, label %677, label %710

710:                                              ; preds = %706
  %711 = getelementptr inbounds %16, %16* %641, i64 0, i32 1, i64 6, i32 0
  %712 = load i64, i64* %711, align 8
  %713 = icmp eq i64 %712, %645
  br i1 %713, label %677, label %714

714:                                              ; preds = %710
  %715 = getelementptr inbounds %16, %16* %641, i64 0, i32 1, i64 7, i32 0
  %716 = load i64, i64* %715, align 8
  %717 = icmp eq i64 %716, %645
  br i1 %717, label %677, label %718

718:                                              ; preds = %714
  %719 = call %18* @je_rtree_leaf_elm_lookup_hard(%0* %9, %59* nonnull @je_extents_rtree, %16* nonnull %641, i64 %642, i1 zeroext true, i1 zeroext false) #9
  br label %720

720:                                              ; preds = %718, %677, %663, %649
  %721 = phi %18* [ %654, %649 ], [ %672, %663 ], [ %719, %718 ], [ %697, %677 ]
  %722 = bitcast %18* %721 to i64*
  %723 = load atomic i64, i64* %722 monotonic, align 8
  %724 = shl i64 %723, 16
  %725 = ashr exact i64 %724, 16
  %726 = and i64 %725, -2
  %727 = inttoptr i64 %726 to %35*
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %635) #9
  %728 = getelementptr inbounds %35, %35* %727, i64 0, i32 0
  %729 = load i64, i64* %728, align 8
  %730 = and i64 %729, 4095
  %731 = getelementptr inbounds [0 x %19], [0 x %19]* @je_arenas, i64 0, i64 %730
  %732 = bitcast %19* %731 to i64*
  %733 = load atomic i64, i64* %732 acquire, align 8
  %734 = inttoptr i64 %733 to %20*
  %735 = bitcast %16* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %735) #9
  br i1 %636, label %736, label %737

736:                                              ; preds = %720
  call void @je_rtree_ctx_data_init(%16* nonnull %5) #9
  br label %739

737:                                              ; preds = %720
  %738 = getelementptr inbounds %1, %1* %0, i64 0, i32 9
  br label %739

739:                                              ; preds = %737, %736
  %740 = phi %16* [ %5, %736 ], [ %738, %737 ]
  %741 = getelementptr inbounds %16, %16* %740, i64 0, i32 0, i64 %644, i32 0
  %742 = load i64, i64* %741, align 8
  %743 = icmp eq i64 %742, %645
  br i1 %743, label %744, label %750

744:                                              ; preds = %739
  %745 = getelementptr inbounds %16, %16* %740, i64 0, i32 0, i64 %644, i32 1
  %746 = load %18*, %18** %745, align 8
  %747 = lshr i64 %642, 12
  %748 = and i64 %747, 262143
  %749 = getelementptr inbounds %18, %18* %746, i64 %748
  br label %815

750:                                              ; preds = %739
  %751 = getelementptr inbounds %16, %16* %740, i64 0, i32 1, i64 0, i32 0
  %752 = load i64, i64* %751, align 8
  %753 = icmp eq i64 %752, %645
  br i1 %753, label %758, label %754

754:                                              ; preds = %750
  %755 = getelementptr inbounds %16, %16* %740, i64 0, i32 1, i64 1, i32 0
  %756 = load i64, i64* %755, align 8
  %757 = icmp eq i64 %756, %645
  br i1 %757, label %772, label %768

758:                                              ; preds = %750
  %759 = getelementptr inbounds %16, %16* %740, i64 0, i32 1, i64 0, i32 1
  %760 = load %18*, %18** %759, align 8
  store i64 %742, i64* %751, align 8
  %761 = getelementptr inbounds %16, %16* %740, i64 0, i32 0, i64 %644, i32 1
  %762 = bitcast %18** %761 to i64*
  %763 = load i64, i64* %762, align 8
  %764 = bitcast %18** %759 to i64*
  store i64 %763, i64* %764, align 8
  store i64 %645, i64* %741, align 8
  store %18* %760, %18** %761, align 8
  %765 = lshr i64 %642, 12
  %766 = and i64 %765, 262143
  %767 = getelementptr inbounds %18, %18* %760, i64 %766
  br label %815

768:                                              ; preds = %754
  %769 = getelementptr inbounds %16, %16* %740, i64 0, i32 1, i64 2, i32 0
  %770 = load i64, i64* %769, align 8
  %771 = icmp eq i64 %770, %645
  br i1 %771, label %772, label %793

772:                                              ; preds = %809, %805, %801, %797, %793, %768, %754
  %773 = phi i32 [ 1, %754 ], [ 2, %768 ], [ 3, %793 ], [ 4, %797 ], [ 5, %801 ], [ 6, %805 ], [ 7, %809 ]
  %774 = phi i64* [ %755, %754 ], [ %769, %768 ], [ %794, %793 ], [ %798, %797 ], [ %802, %801 ], [ %806, %805 ], [ %810, %809 ]
  %775 = zext i32 %773 to i64
  %776 = getelementptr inbounds %16, %16* %740, i64 0, i32 1, i64 %775, i32 1
  %777 = load %18*, %18** %776, align 8
  %778 = add nsw i32 %773, -1
  %779 = zext i32 %778 to i64
  %780 = getelementptr inbounds %16, %16* %740, i64 0, i32 1, i64 %779, i32 0
  %781 = load i64, i64* %780, align 8
  store i64 %781, i64* %774, align 8
  %782 = getelementptr inbounds %16, %16* %740, i64 0, i32 1, i64 %779, i32 1
  %783 = bitcast %18** %782 to i64*
  %784 = load i64, i64* %783, align 8
  %785 = bitcast %18** %776 to i64*
  store i64 %784, i64* %785, align 8
  %786 = getelementptr inbounds %16, %16* %740, i64 0, i32 0, i64 %644, i32 1
  %787 = bitcast i64* %741 to <2 x i64>*
  %788 = load <2 x i64>, <2 x i64>* %787, align 8
  %789 = bitcast i64* %780 to <2 x i64>*
  store <2 x i64> %788, <2 x i64>* %789, align 8
  store i64 %645, i64* %741, align 8
  store %18* %777, %18** %786, align 8
  %790 = lshr i64 %642, 12
  %791 = and i64 %790, 262143
  %792 = getelementptr inbounds %18, %18* %777, i64 %791
  br label %815

793:                                              ; preds = %768
  %794 = getelementptr inbounds %16, %16* %740, i64 0, i32 1, i64 3, i32 0
  %795 = load i64, i64* %794, align 8
  %796 = icmp eq i64 %795, %645
  br i1 %796, label %772, label %797

797:                                              ; preds = %793
  %798 = getelementptr inbounds %16, %16* %740, i64 0, i32 1, i64 4, i32 0
  %799 = load i64, i64* %798, align 8
  %800 = icmp eq i64 %799, %645
  br i1 %800, label %772, label %801

801:                                              ; preds = %797
  %802 = getelementptr inbounds %16, %16* %740, i64 0, i32 1, i64 5, i32 0
  %803 = load i64, i64* %802, align 8
  %804 = icmp eq i64 %803, %645
  br i1 %804, label %772, label %805

805:                                              ; preds = %801
  %806 = getelementptr inbounds %16, %16* %740, i64 0, i32 1, i64 6, i32 0
  %807 = load i64, i64* %806, align 8
  %808 = icmp eq i64 %807, %645
  br i1 %808, label %772, label %809

809:                                              ; preds = %805
  %810 = getelementptr inbounds %16, %16* %740, i64 0, i32 1, i64 7, i32 0
  %811 = load i64, i64* %810, align 8
  %812 = icmp eq i64 %811, %645
  br i1 %812, label %772, label %813

813:                                              ; preds = %809
  %814 = call %18* @je_rtree_leaf_elm_lookup_hard(%0* %9, %59* nonnull @je_extents_rtree, %16* nonnull %740, i64 %642, i1 zeroext true, i1 zeroext false) #9
  br label %815

815:                                              ; preds = %813, %772, %758, %744
  %816 = phi %18* [ %749, %744 ], [ %767, %758 ], [ %814, %813 ], [ %792, %772 ]
  %817 = bitcast %18* %816 to i64*
  %818 = load atomic i64, i64* %817 monotonic, align 8
  %819 = lshr i64 %818, 48
  %820 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %819
  %821 = load i64, i64* %820, align 8
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %735) #9
  %822 = getelementptr inbounds %20, %20* %734, i64 0, i32 2, i32 5, i32 0
  %823 = atomicrmw sub i64* %822, i64 %821 monotonic
  %824 = bitcast %16* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %824) #9
  br i1 %636, label %825, label %826

825:                                              ; preds = %815
  call void @je_rtree_ctx_data_init(%16* nonnull %8) #9
  br label %828

826:                                              ; preds = %815
  %827 = getelementptr inbounds %1, %1* %0, i64 0, i32 9
  br label %828

828:                                              ; preds = %826, %825
  %829 = phi %16* [ %8, %825 ], [ %827, %826 ]
  %830 = getelementptr inbounds %16, %16* %829, i64 0, i32 0, i64 %644, i32 0
  %831 = load i64, i64* %830, align 8
  %832 = icmp eq i64 %831, %645
  br i1 %832, label %833, label %839

833:                                              ; preds = %828
  %834 = getelementptr inbounds %16, %16* %829, i64 0, i32 0, i64 %644, i32 1
  %835 = load %18*, %18** %834, align 8
  %836 = lshr i64 %642, 12
  %837 = and i64 %836, 262143
  %838 = getelementptr inbounds %18, %18* %835, i64 %837
  br label %904

839:                                              ; preds = %828
  %840 = getelementptr inbounds %16, %16* %829, i64 0, i32 1, i64 0, i32 0
  %841 = load i64, i64* %840, align 8
  %842 = icmp eq i64 %841, %645
  br i1 %842, label %847, label %843

843:                                              ; preds = %839
  %844 = getelementptr inbounds %16, %16* %829, i64 0, i32 1, i64 1, i32 0
  %845 = load i64, i64* %844, align 8
  %846 = icmp eq i64 %845, %645
  br i1 %846, label %861, label %857

847:                                              ; preds = %839
  %848 = getelementptr inbounds %16, %16* %829, i64 0, i32 1, i64 0, i32 1
  %849 = load %18*, %18** %848, align 8
  store i64 %831, i64* %840, align 8
  %850 = getelementptr inbounds %16, %16* %829, i64 0, i32 0, i64 %644, i32 1
  %851 = bitcast %18** %850 to i64*
  %852 = load i64, i64* %851, align 8
  %853 = bitcast %18** %848 to i64*
  store i64 %852, i64* %853, align 8
  store i64 %645, i64* %830, align 8
  store %18* %849, %18** %850, align 8
  %854 = lshr i64 %642, 12
  %855 = and i64 %854, 262143
  %856 = getelementptr inbounds %18, %18* %849, i64 %855
  br label %904

857:                                              ; preds = %843
  %858 = getelementptr inbounds %16, %16* %829, i64 0, i32 1, i64 2, i32 0
  %859 = load i64, i64* %858, align 8
  %860 = icmp eq i64 %859, %645
  br i1 %860, label %861, label %882

861:                                              ; preds = %898, %894, %890, %886, %882, %857, %843
  %862 = phi i32 [ 1, %843 ], [ 2, %857 ], [ 3, %882 ], [ 4, %886 ], [ 5, %890 ], [ 6, %894 ], [ 7, %898 ]
  %863 = phi i64* [ %844, %843 ], [ %858, %857 ], [ %883, %882 ], [ %887, %886 ], [ %891, %890 ], [ %895, %894 ], [ %899, %898 ]
  %864 = zext i32 %862 to i64
  %865 = getelementptr inbounds %16, %16* %829, i64 0, i32 1, i64 %864, i32 1
  %866 = load %18*, %18** %865, align 8
  %867 = add nsw i32 %862, -1
  %868 = zext i32 %867 to i64
  %869 = getelementptr inbounds %16, %16* %829, i64 0, i32 1, i64 %868, i32 0
  %870 = load i64, i64* %869, align 8
  store i64 %870, i64* %863, align 8
  %871 = getelementptr inbounds %16, %16* %829, i64 0, i32 1, i64 %868, i32 1
  %872 = bitcast %18** %871 to i64*
  %873 = load i64, i64* %872, align 8
  %874 = bitcast %18** %865 to i64*
  store i64 %873, i64* %874, align 8
  %875 = getelementptr inbounds %16, %16* %829, i64 0, i32 0, i64 %644, i32 1
  %876 = bitcast i64* %830 to <2 x i64>*
  %877 = load <2 x i64>, <2 x i64>* %876, align 8
  %878 = bitcast i64* %869 to <2 x i64>*
  store <2 x i64> %877, <2 x i64>* %878, align 8
  store i64 %645, i64* %830, align 8
  store %18* %866, %18** %875, align 8
  %879 = lshr i64 %642, 12
  %880 = and i64 %879, 262143
  %881 = getelementptr inbounds %18, %18* %866, i64 %880
  br label %904

882:                                              ; preds = %857
  %883 = getelementptr inbounds %16, %16* %829, i64 0, i32 1, i64 3, i32 0
  %884 = load i64, i64* %883, align 8
  %885 = icmp eq i64 %884, %645
  br i1 %885, label %861, label %886

886:                                              ; preds = %882
  %887 = getelementptr inbounds %16, %16* %829, i64 0, i32 1, i64 4, i32 0
  %888 = load i64, i64* %887, align 8
  %889 = icmp eq i64 %888, %645
  br i1 %889, label %861, label %890

890:                                              ; preds = %886
  %891 = getelementptr inbounds %16, %16* %829, i64 0, i32 1, i64 5, i32 0
  %892 = load i64, i64* %891, align 8
  %893 = icmp eq i64 %892, %645
  br i1 %893, label %861, label %894

894:                                              ; preds = %890
  %895 = getelementptr inbounds %16, %16* %829, i64 0, i32 1, i64 6, i32 0
  %896 = load i64, i64* %895, align 8
  %897 = icmp eq i64 %896, %645
  br i1 %897, label %861, label %898

898:                                              ; preds = %894
  %899 = getelementptr inbounds %16, %16* %829, i64 0, i32 1, i64 7, i32 0
  %900 = load i64, i64* %899, align 8
  %901 = icmp eq i64 %900, %645
  br i1 %901, label %861, label %902

902:                                              ; preds = %898
  %903 = call %18* @je_rtree_leaf_elm_lookup_hard(%0* %9, %59* nonnull @je_extents_rtree, %16* nonnull %829, i64 %642, i1 zeroext true, i1 zeroext false) #9
  br label %904

904:                                              ; preds = %902, %861, %847, %833
  %905 = phi %18* [ %838, %833 ], [ %856, %847 ], [ %903, %902 ], [ %881, %861 ]
  %906 = bitcast %18* %905 to i64*
  %907 = load atomic i64, i64* %906 monotonic, align 8
  %908 = and i64 %907, 1
  %909 = icmp eq i64 %908, 0
  br i1 %909, label %911, label %910

910:                                              ; preds = %904
  call void @je_arena_dalloc_small(%0* %9, i8* %634) #9
  br label %1000

911:                                              ; preds = %904
  %912 = bitcast %16* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %912) #9
  br i1 %636, label %913, label %914

913:                                              ; preds = %911
  call void @je_rtree_ctx_data_init(%16* nonnull %7) #9
  br label %916

914:                                              ; preds = %911
  %915 = getelementptr inbounds %1, %1* %0, i64 0, i32 9
  br label %916

916:                                              ; preds = %914, %913
  %917 = phi %16* [ %7, %913 ], [ %915, %914 ]
  %918 = getelementptr inbounds %16, %16* %917, i64 0, i32 0, i64 %644, i32 0
  %919 = load i64, i64* %918, align 8
  %920 = icmp eq i64 %919, %645
  br i1 %920, label %921, label %927

921:                                              ; preds = %916
  %922 = getelementptr inbounds %16, %16* %917, i64 0, i32 0, i64 %644, i32 1
  %923 = load %18*, %18** %922, align 8
  %924 = lshr i64 %642, 12
  %925 = and i64 %924, 262143
  %926 = getelementptr inbounds %18, %18* %923, i64 %925
  br label %992

927:                                              ; preds = %916
  %928 = getelementptr inbounds %16, %16* %917, i64 0, i32 1, i64 0, i32 0
  %929 = load i64, i64* %928, align 8
  %930 = icmp eq i64 %929, %645
  br i1 %930, label %935, label %931

931:                                              ; preds = %927
  %932 = getelementptr inbounds %16, %16* %917, i64 0, i32 1, i64 1, i32 0
  %933 = load i64, i64* %932, align 8
  %934 = icmp eq i64 %933, %645
  br i1 %934, label %949, label %945

935:                                              ; preds = %927
  %936 = getelementptr inbounds %16, %16* %917, i64 0, i32 1, i64 0, i32 1
  %937 = load %18*, %18** %936, align 8
  store i64 %919, i64* %928, align 8
  %938 = getelementptr inbounds %16, %16* %917, i64 0, i32 0, i64 %644, i32 1
  %939 = bitcast %18** %938 to i64*
  %940 = load i64, i64* %939, align 8
  %941 = bitcast %18** %936 to i64*
  store i64 %940, i64* %941, align 8
  store i64 %645, i64* %918, align 8
  store %18* %937, %18** %938, align 8
  %942 = lshr i64 %642, 12
  %943 = and i64 %942, 262143
  %944 = getelementptr inbounds %18, %18* %937, i64 %943
  br label %992

945:                                              ; preds = %931
  %946 = getelementptr inbounds %16, %16* %917, i64 0, i32 1, i64 2, i32 0
  %947 = load i64, i64* %946, align 8
  %948 = icmp eq i64 %947, %645
  br i1 %948, label %949, label %970

949:                                              ; preds = %986, %982, %978, %974, %970, %945, %931
  %950 = phi i32 [ 1, %931 ], [ 2, %945 ], [ 3, %970 ], [ 4, %974 ], [ 5, %978 ], [ 6, %982 ], [ 7, %986 ]
  %951 = phi i64* [ %932, %931 ], [ %946, %945 ], [ %971, %970 ], [ %975, %974 ], [ %979, %978 ], [ %983, %982 ], [ %987, %986 ]
  %952 = zext i32 %950 to i64
  %953 = getelementptr inbounds %16, %16* %917, i64 0, i32 1, i64 %952, i32 1
  %954 = load %18*, %18** %953, align 8
  %955 = add nsw i32 %950, -1
  %956 = zext i32 %955 to i64
  %957 = getelementptr inbounds %16, %16* %917, i64 0, i32 1, i64 %956, i32 0
  %958 = load i64, i64* %957, align 8
  store i64 %958, i64* %951, align 8
  %959 = getelementptr inbounds %16, %16* %917, i64 0, i32 1, i64 %956, i32 1
  %960 = bitcast %18** %959 to i64*
  %961 = load i64, i64* %960, align 8
  %962 = bitcast %18** %953 to i64*
  store i64 %961, i64* %962, align 8
  %963 = getelementptr inbounds %16, %16* %917, i64 0, i32 0, i64 %644, i32 1
  %964 = bitcast i64* %918 to <2 x i64>*
  %965 = load <2 x i64>, <2 x i64>* %964, align 8
  %966 = bitcast i64* %957 to <2 x i64>*
  store <2 x i64> %965, <2 x i64>* %966, align 8
  store i64 %645, i64* %918, align 8
  store %18* %954, %18** %963, align 8
  %967 = lshr i64 %642, 12
  %968 = and i64 %967, 262143
  %969 = getelementptr inbounds %18, %18* %954, i64 %968
  br label %992

970:                                              ; preds = %945
  %971 = getelementptr inbounds %16, %16* %917, i64 0, i32 1, i64 3, i32 0
  %972 = load i64, i64* %971, align 8
  %973 = icmp eq i64 %972, %645
  br i1 %973, label %949, label %974

974:                                              ; preds = %970
  %975 = getelementptr inbounds %16, %16* %917, i64 0, i32 1, i64 4, i32 0
  %976 = load i64, i64* %975, align 8
  %977 = icmp eq i64 %976, %645
  br i1 %977, label %949, label %978

978:                                              ; preds = %974
  %979 = getelementptr inbounds %16, %16* %917, i64 0, i32 1, i64 5, i32 0
  %980 = load i64, i64* %979, align 8
  %981 = icmp eq i64 %980, %645
  br i1 %981, label %949, label %982

982:                                              ; preds = %978
  %983 = getelementptr inbounds %16, %16* %917, i64 0, i32 1, i64 6, i32 0
  %984 = load i64, i64* %983, align 8
  %985 = icmp eq i64 %984, %645
  br i1 %985, label %949, label %986

986:                                              ; preds = %982
  %987 = getelementptr inbounds %16, %16* %917, i64 0, i32 1, i64 7, i32 0
  %988 = load i64, i64* %987, align 8
  %989 = icmp eq i64 %988, %645
  br i1 %989, label %949, label %990

990:                                              ; preds = %986
  %991 = call %18* @je_rtree_leaf_elm_lookup_hard(%0* %9, %59* nonnull @je_extents_rtree, %16* nonnull %917, i64 %642, i1 zeroext true, i1 zeroext false) #9
  br label %992

992:                                              ; preds = %990, %949, %935, %921
  %993 = phi %18* [ %926, %921 ], [ %944, %935 ], [ %991, %990 ], [ %969, %949 ]
  %994 = bitcast %18* %993 to i64*
  %995 = load atomic i64, i64* %994 monotonic, align 8
  %996 = shl i64 %995, 16
  %997 = ashr exact i64 %996, 16
  %998 = and i64 %997, -2
  %999 = inttoptr i64 %998 to %35*
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %912) #9
  call void @je_large_dalloc(%0* %9, %35* %999) #9
  br label %1000

1000:                                             ; preds = %992, %910
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %824) #9
  br label %1007

1001:                                             ; preds = %30, %41
  %1002 = load %2*, %2** %10, align 8
  %1003 = getelementptr inbounds %2, %2* %1002, i64 0, i32 0
  %1004 = load %3*, %3** %1003, align 8
  %1005 = getelementptr inbounds %3, %3* %1004, i64 0, i32 0, i32 0, i32 1
  %1006 = tail call i32 @pthread_mutex_unlock(%9* nonnull %1005) #9
  br label %1007

1007:                                             ; preds = %1000, %632, %1001
  ret void
}

; Function Attrs: norecurse noreturn nounwind readnone uwtable
define dso_local void @je_bt_init(%66* nocapture %0, i8** nocapture %1) local_unnamed_addr #0 {
  unreachable
}

; Function Attrs: norecurse noreturn nounwind readnone uwtable
define dso_local void @je_prof_backtrace(%66* nocapture %0) local_unnamed_addr #0 {
  unreachable
}

; Function Attrs: norecurse noreturn nounwind readnone uwtable
define dso_local noalias nonnull %62* @je_prof_lookup(%1* nocapture readnone %0, %66* nocapture readnone %1) local_unnamed_addr #0 {
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @12(i1 zeroext %0, i8* %1) #3 {
  %3 = load void (...)*, void (...)** @je_hooks_libc_hook, align 8
  %4 = icmp eq void (...)* %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void (...) %3() #9
  br label %6

6:                                                ; preds = %2, %5
  %7 = tail call i32 @creat(i8* %1, i32 420) #9
  %8 = icmp ne i32 %7, -1
  %9 = or i1 %8, %0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  tail call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @10, i64 0, i64 0), i8* %1) #9
  %11 = load i8, i8* @je_opt_abort, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void @abort() #10
  unreachable

14:                                               ; preds = %6, %10
  ret i32 %7
}

; Function Attrs: noreturn nounwind uwtable
define internal zeroext i1 @13(%0* nocapture readnone %0, i1 zeroext %1, %15* nocapture readonly %2) #4 {
  %4 = load i64, i64* @je_lg_prof_sample, align 8
  %5 = shl i64 1, %4
  %6 = getelementptr inbounds %15, %15* %2, i64 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds %15, %15* %2, i64 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %15, %15* %2, i64 0, i32 2
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %15, %15* %2, i64 0, i32 3
  %13 = load i64, i64* %12, align 8
  tail call void (i1, i8*, ...) @19(i1 zeroext %1, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @11, i64 0, i64 0), i64 %5, i64 %7, i64 %9, i64 %11, i64 %13)
  unreachable
}

; Function Attrs: norecurse noreturn nounwind readnone uwtable
define dso_local zeroext i1 @je_prof_accum_init(%0* nocapture readnone %0, %31* nocapture readnone %1) local_unnamed_addr #0 {
  unreachable
}

; Function Attrs: norecurse noreturn nounwind readnone uwtable
define dso_local void @je_prof_idump(%0* nocapture %0) local_unnamed_addr #0 {
  unreachable
}

; Function Attrs: norecurse noreturn nounwind readnone uwtable
define dso_local zeroext i1 @je_prof_mdump(%1* nocapture readnone %0, i8* nocapture readnone %1) local_unnamed_addr #0 {
  unreachable
}

; Function Attrs: norecurse noreturn nounwind readnone uwtable
define dso_local void @je_prof_gdump(%0* nocapture %0) local_unnamed_addr #0 {
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define dso_local noalias nonnull %2* @je_prof_tdata_init(%1* %0) local_unnamed_addr #4 {
  %2 = bitcast %1* %0 to %0*
  tail call fastcc void @14(%0* %2)
  %3 = tail call zeroext i1 @je_prof_thread_active_init_get(%0* %2)
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc void @14(%0* %0) unnamed_addr #3 {
  %2 = tail call i32 @pthread_mutex_trylock(%9* nonnull getelementptr inbounds (%3, %3* @9, i64 0, i32 0, i32 0, i32 1)) #9
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @je_malloc_mutex_lock_slow(%3* nonnull @9) #9
  br label %5

5:                                                ; preds = %4, %1
  %6 = load i64, i64* getelementptr inbounds (%3, %3* @9, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %7 = add i64 %6, 1
  store i64 %7, i64* getelementptr inbounds (%3, %3* @9, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %8 = load %0*, %0** getelementptr inbounds (%3, %3* @9, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %9 = icmp eq %0* %8, %0
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  store %0* %0, %0** getelementptr inbounds (%3, %3* @9, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %11 = load i64, i64* getelementptr inbounds (%3, %3* @9, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %12 = add i64 %11, 1
  store i64 %12, i64* getelementptr inbounds (%3, %3* @9, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %13

13:                                               ; preds = %5, %10
  %14 = load i64, i64* @8, align 8
  %15 = add i64 %14, 1
  store i64 %15, i64* @8, align 8
  %16 = tail call i32 @pthread_mutex_unlock(%9* nonnull getelementptr inbounds (%3, %3* @9, i64 0, i32 0, i32 0, i32 1)) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_prof_thread_active_init_get(%0* %0) local_unnamed_addr #3 {
  %2 = tail call i32 @pthread_mutex_trylock(%9* nonnull getelementptr inbounds (%3, %3* @5, i64 0, i32 0, i32 0, i32 1)) #9
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @je_malloc_mutex_lock_slow(%3* nonnull @5) #9
  br label %5

5:                                                ; preds = %4, %1
  %6 = load i64, i64* getelementptr inbounds (%3, %3* @5, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %7 = add i64 %6, 1
  store i64 %7, i64* getelementptr inbounds (%3, %3* @5, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %8 = load %0*, %0** getelementptr inbounds (%3, %3* @5, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %9 = icmp eq %0* %8, %0
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  store %0* %0, %0** getelementptr inbounds (%3, %3* @5, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %11 = load i64, i64* getelementptr inbounds (%3, %3* @5, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %12 = add i64 %11, 1
  store i64 %12, i64* getelementptr inbounds (%3, %3* @5, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %13

13:                                               ; preds = %5, %10
  %14 = load i8, i8* @6, align 1
  %15 = icmp ne i8 %14, 0
  %16 = tail call i32 @pthread_mutex_unlock(%9* nonnull getelementptr inbounds (%3, %3* @5, i64 0, i32 0, i32 0, i32 1)) #9
  ret i1 %15
}

; Function Attrs: noreturn nounwind uwtable
define dso_local noalias nonnull %2* @je_prof_tdata_reinit(%1* %0, %2* %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %2, %2* %1, i64 0, i32 3
  %4 = load i8*, i8** %3, align 8
  %5 = icmp eq i8* %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = bitcast %1* %0 to %0*
  %8 = tail call fastcc i8* @15(%0* %7, i8* nonnull %4)
  br label %9

9:                                                ; preds = %2, %6
  tail call fastcc void @16(%1* %0, %2* nonnull %1)
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc i8* @15(%0* %0, i8* readonly %1) unnamed_addr #3 {
  %3 = alloca %16, align 8
  %4 = alloca %16, align 8
  %5 = icmp eq i8* %1, null
  br i1 %5, label %239, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @strlen(i8* nonnull %1) #11
  %8 = add i64 %7, 1
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %239, label %10

10:                                               ; preds = %6
  %11 = icmp ult i64 %8, 4097
  br i1 %11, label %12, label %17

12:                                               ; preds = %10
  %13 = lshr i64 %7, 3
  %14 = getelementptr inbounds [0 x i8], [0 x i8]* @je_sz_size2index_tab, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = zext i8 %15 to i32
  br label %38

17:                                               ; preds = %10
  %18 = icmp ugt i64 %8, 8070450532247928832
  br i1 %18, label %38, label %19

19:                                               ; preds = %17
  %20 = shl i64 %8, 1
  %21 = add i64 %20, -1
  %22 = tail call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %21) #12
  %23 = trunc i64 %22 to i32
  %24 = icmp ult i32 %23, 5
  %25 = shl i32 %23, 2
  %26 = add i32 %25, -20
  %27 = select i1 %24, i32 0, i32 %26
  %28 = icmp ult i32 %23, 6
  %29 = add i64 %22, 4294967293
  %30 = and i64 %29, 4294967295
  %31 = select i1 %28, i64 3, i64 %30
  %32 = shl i64 -1, %31
  %33 = and i64 %32, %7
  %34 = lshr i64 %33, %31
  %35 = trunc i64 %34 to i32
  %36 = and i32 %35, 3
  %37 = or i32 %36, %27
  br label %38

38:                                               ; preds = %12, %17, %19
  %39 = phi i32 [ %16, %12 ], [ %37, %19 ], [ 235, %17 ]
  %40 = load atomic i64, i64* bitcast ([0 x %19]* @je_arenas to i64*) acquire, align 8
  %41 = inttoptr i64 %40 to %20*
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = tail call %20* @je_arena_init(%0* null, i32 0, %61* nonnull @je_extent_hooks_default) #9
  br label %45

45:                                               ; preds = %38, %43
  %46 = phi %20* [ %44, %43 ], [ %41, %38 ]
  %47 = icmp eq %0* %0, null
  %48 = tail call i8* @je_arena_malloc_hard(%0* %0, %20* %46, i64 %8, i32 %39, i1 zeroext false) #9
  %49 = icmp eq i8* %48, null
  br i1 %49, label %239, label %50

50:                                               ; preds = %45
  %51 = bitcast %16* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %51) #9
  br i1 %47, label %52, label %53

52:                                               ; preds = %50
  call void @je_rtree_ctx_data_init(%16* nonnull %3) #9
  br label %55

53:                                               ; preds = %50
  %54 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 9
  br label %55

55:                                               ; preds = %53, %52
  %56 = phi %16* [ %3, %52 ], [ %54, %53 ]
  %57 = ptrtoint i8* %48 to i64
  %58 = lshr i64 %57, 30
  %59 = and i64 %58, 15
  %60 = and i64 %57, -1073741824
  %61 = getelementptr inbounds %16, %16* %56, i64 0, i32 0, i64 %59, i32 0
  %62 = load i64, i64* %61, align 8
  %63 = icmp eq i64 %62, %60
  br i1 %63, label %64, label %70

64:                                               ; preds = %55
  %65 = getelementptr inbounds %16, %16* %56, i64 0, i32 0, i64 %59, i32 1
  %66 = load %18*, %18** %65, align 8
  %67 = lshr i64 %57, 12
  %68 = and i64 %67, 262143
  %69 = getelementptr inbounds %18, %18* %66, i64 %68
  br label %135

70:                                               ; preds = %55
  %71 = getelementptr inbounds %16, %16* %56, i64 0, i32 1, i64 0, i32 0
  %72 = load i64, i64* %71, align 8
  %73 = icmp eq i64 %72, %60
  br i1 %73, label %78, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %16, %16* %56, i64 0, i32 1, i64 1, i32 0
  %76 = load i64, i64* %75, align 8
  %77 = icmp eq i64 %76, %60
  br i1 %77, label %92, label %88

78:                                               ; preds = %70
  %79 = getelementptr inbounds %16, %16* %56, i64 0, i32 1, i64 0, i32 1
  %80 = load %18*, %18** %79, align 8
  store i64 %62, i64* %71, align 8
  %81 = getelementptr inbounds %16, %16* %56, i64 0, i32 0, i64 %59, i32 1
  %82 = bitcast %18** %81 to i64*
  %83 = load i64, i64* %82, align 8
  %84 = bitcast %18** %79 to i64*
  store i64 %83, i64* %84, align 8
  store i64 %60, i64* %61, align 8
  store %18* %80, %18** %81, align 8
  %85 = lshr i64 %57, 12
  %86 = and i64 %85, 262143
  %87 = getelementptr inbounds %18, %18* %80, i64 %86
  br label %135

88:                                               ; preds = %74
  %89 = getelementptr inbounds %16, %16* %56, i64 0, i32 1, i64 2, i32 0
  %90 = load i64, i64* %89, align 8
  %91 = icmp eq i64 %90, %60
  br i1 %91, label %92, label %113

92:                                               ; preds = %129, %125, %121, %117, %113, %88, %74
  %93 = phi i32 [ 1, %74 ], [ 2, %88 ], [ 3, %113 ], [ 4, %117 ], [ 5, %121 ], [ 6, %125 ], [ 7, %129 ]
  %94 = phi i64* [ %75, %74 ], [ %89, %88 ], [ %114, %113 ], [ %118, %117 ], [ %122, %121 ], [ %126, %125 ], [ %130, %129 ]
  %95 = zext i32 %93 to i64
  %96 = getelementptr inbounds %16, %16* %56, i64 0, i32 1, i64 %95, i32 1
  %97 = load %18*, %18** %96, align 8
  %98 = add nsw i32 %93, -1
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds %16, %16* %56, i64 0, i32 1, i64 %99, i32 0
  %101 = load i64, i64* %100, align 8
  store i64 %101, i64* %94, align 8
  %102 = getelementptr inbounds %16, %16* %56, i64 0, i32 1, i64 %99, i32 1
  %103 = bitcast %18** %102 to i64*
  %104 = load i64, i64* %103, align 8
  %105 = bitcast %18** %96 to i64*
  store i64 %104, i64* %105, align 8
  %106 = getelementptr inbounds %16, %16* %56, i64 0, i32 0, i64 %59, i32 1
  %107 = bitcast i64* %61 to <2 x i64>*
  %108 = load <2 x i64>, <2 x i64>* %107, align 8
  %109 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> %108, <2 x i64>* %109, align 8
  store i64 %60, i64* %61, align 8
  store %18* %97, %18** %106, align 8
  %110 = lshr i64 %57, 12
  %111 = and i64 %110, 262143
  %112 = getelementptr inbounds %18, %18* %97, i64 %111
  br label %135

113:                                              ; preds = %88
  %114 = getelementptr inbounds %16, %16* %56, i64 0, i32 1, i64 3, i32 0
  %115 = load i64, i64* %114, align 8
  %116 = icmp eq i64 %115, %60
  br i1 %116, label %92, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds %16, %16* %56, i64 0, i32 1, i64 4, i32 0
  %119 = load i64, i64* %118, align 8
  %120 = icmp eq i64 %119, %60
  br i1 %120, label %92, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds %16, %16* %56, i64 0, i32 1, i64 5, i32 0
  %123 = load i64, i64* %122, align 8
  %124 = icmp eq i64 %123, %60
  br i1 %124, label %92, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds %16, %16* %56, i64 0, i32 1, i64 6, i32 0
  %127 = load i64, i64* %126, align 8
  %128 = icmp eq i64 %127, %60
  br i1 %128, label %92, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds %16, %16* %56, i64 0, i32 1, i64 7, i32 0
  %131 = load i64, i64* %130, align 8
  %132 = icmp eq i64 %131, %60
  br i1 %132, label %92, label %133

133:                                              ; preds = %129
  %134 = call %18* @je_rtree_leaf_elm_lookup_hard(%0* %0, %59* nonnull @je_extents_rtree, %16* nonnull %56, i64 %57, i1 zeroext true, i1 zeroext false) #9
  br label %135

135:                                              ; preds = %133, %92, %78, %64
  %136 = phi %18* [ %69, %64 ], [ %87, %78 ], [ %134, %133 ], [ %112, %92 ]
  %137 = bitcast %18* %136 to i64*
  %138 = load atomic i64, i64* %137 monotonic, align 8
  %139 = shl i64 %138, 16
  %140 = ashr exact i64 %139, 16
  %141 = and i64 %140, -2
  %142 = inttoptr i64 %141 to %35*
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %51) #9
  %143 = getelementptr inbounds %35, %35* %142, i64 0, i32 0
  %144 = load i64, i64* %143, align 8
  %145 = and i64 %144, 4095
  %146 = getelementptr inbounds [0 x %19], [0 x %19]* @je_arenas, i64 0, i64 %145
  %147 = bitcast %19* %146 to i64*
  %148 = load atomic i64, i64* %147 acquire, align 8
  %149 = inttoptr i64 %148 to %20*
  %150 = bitcast %16* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %150) #9
  br i1 %47, label %151, label %152

151:                                              ; preds = %135
  call void @je_rtree_ctx_data_init(%16* nonnull %4) #9
  br label %154

152:                                              ; preds = %135
  %153 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 9
  br label %154

154:                                              ; preds = %152, %151
  %155 = phi %16* [ %4, %151 ], [ %153, %152 ]
  %156 = getelementptr inbounds %16, %16* %155, i64 0, i32 0, i64 %59, i32 0
  %157 = load i64, i64* %156, align 8
  %158 = icmp eq i64 %157, %60
  br i1 %158, label %159, label %165

159:                                              ; preds = %154
  %160 = getelementptr inbounds %16, %16* %155, i64 0, i32 0, i64 %59, i32 1
  %161 = load %18*, %18** %160, align 8
  %162 = lshr i64 %57, 12
  %163 = and i64 %162, 262143
  %164 = getelementptr inbounds %18, %18* %161, i64 %163
  br label %230

165:                                              ; preds = %154
  %166 = getelementptr inbounds %16, %16* %155, i64 0, i32 1, i64 0, i32 0
  %167 = load i64, i64* %166, align 8
  %168 = icmp eq i64 %167, %60
  br i1 %168, label %173, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds %16, %16* %155, i64 0, i32 1, i64 1, i32 0
  %171 = load i64, i64* %170, align 8
  %172 = icmp eq i64 %171, %60
  br i1 %172, label %187, label %183

173:                                              ; preds = %165
  %174 = getelementptr inbounds %16, %16* %155, i64 0, i32 1, i64 0, i32 1
  %175 = load %18*, %18** %174, align 8
  store i64 %157, i64* %166, align 8
  %176 = getelementptr inbounds %16, %16* %155, i64 0, i32 0, i64 %59, i32 1
  %177 = bitcast %18** %176 to i64*
  %178 = load i64, i64* %177, align 8
  %179 = bitcast %18** %174 to i64*
  store i64 %178, i64* %179, align 8
  store i64 %60, i64* %156, align 8
  store %18* %175, %18** %176, align 8
  %180 = lshr i64 %57, 12
  %181 = and i64 %180, 262143
  %182 = getelementptr inbounds %18, %18* %175, i64 %181
  br label %230

183:                                              ; preds = %169
  %184 = getelementptr inbounds %16, %16* %155, i64 0, i32 1, i64 2, i32 0
  %185 = load i64, i64* %184, align 8
  %186 = icmp eq i64 %185, %60
  br i1 %186, label %187, label %208

187:                                              ; preds = %224, %220, %216, %212, %208, %183, %169
  %188 = phi i32 [ 1, %169 ], [ 2, %183 ], [ 3, %208 ], [ 4, %212 ], [ 5, %216 ], [ 6, %220 ], [ 7, %224 ]
  %189 = phi i64* [ %170, %169 ], [ %184, %183 ], [ %209, %208 ], [ %213, %212 ], [ %217, %216 ], [ %221, %220 ], [ %225, %224 ]
  %190 = zext i32 %188 to i64
  %191 = getelementptr inbounds %16, %16* %155, i64 0, i32 1, i64 %190, i32 1
  %192 = load %18*, %18** %191, align 8
  %193 = add nsw i32 %188, -1
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds %16, %16* %155, i64 0, i32 1, i64 %194, i32 0
  %196 = load i64, i64* %195, align 8
  store i64 %196, i64* %189, align 8
  %197 = getelementptr inbounds %16, %16* %155, i64 0, i32 1, i64 %194, i32 1
  %198 = bitcast %18** %197 to i64*
  %199 = load i64, i64* %198, align 8
  %200 = bitcast %18** %191 to i64*
  store i64 %199, i64* %200, align 8
  %201 = getelementptr inbounds %16, %16* %155, i64 0, i32 0, i64 %59, i32 1
  %202 = bitcast i64* %156 to <2 x i64>*
  %203 = load <2 x i64>, <2 x i64>* %202, align 8
  %204 = bitcast i64* %195 to <2 x i64>*
  store <2 x i64> %203, <2 x i64>* %204, align 8
  store i64 %60, i64* %156, align 8
  store %18* %192, %18** %201, align 8
  %205 = lshr i64 %57, 12
  %206 = and i64 %205, 262143
  %207 = getelementptr inbounds %18, %18* %192, i64 %206
  br label %230

208:                                              ; preds = %183
  %209 = getelementptr inbounds %16, %16* %155, i64 0, i32 1, i64 3, i32 0
  %210 = load i64, i64* %209, align 8
  %211 = icmp eq i64 %210, %60
  br i1 %211, label %187, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds %16, %16* %155, i64 0, i32 1, i64 4, i32 0
  %214 = load i64, i64* %213, align 8
  %215 = icmp eq i64 %214, %60
  br i1 %215, label %187, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds %16, %16* %155, i64 0, i32 1, i64 5, i32 0
  %218 = load i64, i64* %217, align 8
  %219 = icmp eq i64 %218, %60
  br i1 %219, label %187, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds %16, %16* %155, i64 0, i32 1, i64 6, i32 0
  %222 = load i64, i64* %221, align 8
  %223 = icmp eq i64 %222, %60
  br i1 %223, label %187, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds %16, %16* %155, i64 0, i32 1, i64 7, i32 0
  %226 = load i64, i64* %225, align 8
  %227 = icmp eq i64 %226, %60
  br i1 %227, label %187, label %228

228:                                              ; preds = %224
  %229 = call %18* @je_rtree_leaf_elm_lookup_hard(%0* %0, %59* nonnull @je_extents_rtree, %16* nonnull %155, i64 %57, i1 zeroext true, i1 zeroext false) #9
  br label %230

230:                                              ; preds = %228, %187, %173, %159
  %231 = phi %18* [ %164, %159 ], [ %182, %173 ], [ %229, %228 ], [ %207, %187 ]
  %232 = bitcast %18* %231 to i64*
  %233 = load atomic i64, i64* %232 monotonic, align 8
  %234 = lshr i64 %233, 48
  %235 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %150) #9
  %237 = getelementptr inbounds %20, %20* %149, i64 0, i32 2, i32 5, i32 0
  %238 = atomicrmw add i64* %237, i64 %236 monotonic
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %48, i8* nonnull align 1 %1, i64 %8, i1 false)
  br label %239

239:                                              ; preds = %45, %6, %2, %230
  %240 = phi i8* [ %48, %230 ], [ null, %2 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @4, i64 0, i64 0), %6 ], [ null, %45 ]
  ret i8* %240
}

; Function Attrs: nounwind uwtable
define internal fastcc void @16(%1* %0, %2* %1) unnamed_addr #3 {
  %3 = bitcast %1* %0 to %0*
  %4 = getelementptr inbounds %2, %2* %1, i64 0, i32 0
  %5 = load %3*, %3** %4, align 8
  %6 = getelementptr inbounds %3, %3* %5, i64 0, i32 0, i32 0, i32 1
  %7 = tail call i32 @pthread_mutex_trylock(%9* nonnull %6) #9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  tail call void @je_malloc_mutex_lock_slow(%3* %5) #9
  br label %10

10:                                               ; preds = %9, %2
  %11 = getelementptr inbounds %3, %3* %5, i64 0, i32 0, i32 0, i32 0, i32 8
  %12 = load i64, i64* %11, align 8
  %13 = add i64 %12, 1
  store i64 %13, i64* %11, align 8
  %14 = getelementptr inbounds %3, %3* %5, i64 0, i32 0, i32 0, i32 0, i32 7
  %15 = load %0*, %0** %14, align 8
  %16 = icmp eq %0* %15, %3
  br i1 %16, label %22, label %17

17:                                               ; preds = %10
  %18 = bitcast %0** %14 to %1**
  store %1* %0, %1** %18, align 8
  %19 = getelementptr inbounds %3, %3* %5, i64 0, i32 0, i32 0, i32 0, i32 6
  %20 = load i64, i64* %19, align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* %19, align 8
  br label %22

22:                                               ; preds = %10, %17
  %23 = getelementptr inbounds %2, %2* %1, i64 0, i32 4
  %24 = load i8, i8* %23, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %53, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %2, %2* %1, i64 0, i32 8
  %28 = tail call i64 @je_ckh_count(%13* nonnull %27) #9
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  store i8 0, i8* %23, align 8
  %31 = getelementptr inbounds %1, %1* %0, i64 0, i32 8
  store %2* null, %2** %31, align 8
  %32 = load %3*, %3** %4, align 8
  %33 = getelementptr inbounds %3, %3* %32, i64 0, i32 0, i32 0, i32 1
  %34 = tail call i32 @pthread_mutex_unlock(%9* nonnull %33) #9
  br label %57

35:                                               ; preds = %26
  %36 = getelementptr inbounds %1, %1* %0, i64 0, i32 8
  store %2* null, %2** %36, align 8
  %37 = load %3*, %3** %4, align 8
  %38 = getelementptr inbounds %3, %3* %37, i64 0, i32 0, i32 0, i32 1
  %39 = tail call i32 @pthread_mutex_unlock(%9* nonnull %38) #9
  %40 = tail call i32 @pthread_mutex_trylock(%9* nonnull getelementptr inbounds (%3, %3* @1, i64 0, i32 0, i32 0, i32 1)) #9
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %35
  tail call void @je_malloc_mutex_lock_slow(%3* nonnull @1) #9
  br label %43

43:                                               ; preds = %42, %35
  %44 = load i64, i64* getelementptr inbounds (%3, %3* @1, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %45 = add i64 %44, 1
  store i64 %45, i64* getelementptr inbounds (%3, %3* @1, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %46 = load %0*, %0** getelementptr inbounds (%3, %3* @1, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %47 = icmp eq %0* %46, %3
  br i1 %47, label %51, label %48

48:                                               ; preds = %43
  store %1* %0, %1** bitcast (%0** getelementptr inbounds (%3, %3* @1, i64 0, i32 0, i32 0, i32 0, i32 7) to %1**), align 8
  %49 = load i64, i64* getelementptr inbounds (%3, %3* @1, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %50 = add i64 %49, 1
  store i64 %50, i64* getelementptr inbounds (%3, %3* @1, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %51

51:                                               ; preds = %43, %48
  tail call fastcc void @18(%1* nonnull %0, %2* nonnull %1) #9
  %52 = tail call i32 @pthread_mutex_unlock(%9* nonnull getelementptr inbounds (%3, %3* @1, i64 0, i32 0, i32 0, i32 1)) #9
  br label %57

53:                                               ; preds = %22
  %54 = load %3*, %3** %4, align 8
  %55 = getelementptr inbounds %3, %3* %54, i64 0, i32 0, i32 0, i32 1
  %56 = tail call i32 @pthread_mutex_unlock(%9* nonnull %55) #9
  br label %57

57:                                               ; preds = %30, %53, %51
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @je_prof_reset(%1* %0, i64 %1) local_unnamed_addr #3 {
  %3 = bitcast %1* %0 to %0*
  %4 = tail call i32 @pthread_mutex_trylock(%9* nonnull getelementptr inbounds (%3, %3* @0, i64 0, i32 0, i32 0, i32 1)) #9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @je_malloc_mutex_lock_slow(%3* nonnull @0) #9
  br label %7

7:                                                ; preds = %6, %2
  %8 = load i64, i64* getelementptr inbounds (%3, %3* @0, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %9 = add i64 %8, 1
  store i64 %9, i64* getelementptr inbounds (%3, %3* @0, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %10 = load %0*, %0** getelementptr inbounds (%3, %3* @0, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %11 = icmp eq %0* %10, %3
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  store %1* %0, %1** bitcast (%0** getelementptr inbounds (%3, %3* @0, i64 0, i32 0, i32 0, i32 0, i32 7) to %1**), align 8
  %13 = load i64, i64* getelementptr inbounds (%3, %3* @0, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %14 = add i64 %13, 1
  store i64 %14, i64* getelementptr inbounds (%3, %3* @0, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %15

15:                                               ; preds = %7, %12
  %16 = tail call i32 @pthread_mutex_trylock(%9* nonnull getelementptr inbounds (%3, %3* @1, i64 0, i32 0, i32 0, i32 1)) #9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @je_malloc_mutex_lock_slow(%3* nonnull @1) #9
  br label %19

19:                                               ; preds = %18, %15
  %20 = load i64, i64* getelementptr inbounds (%3, %3* @1, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%3, %3* @1, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %22 = load %0*, %0** getelementptr inbounds (%3, %3* @1, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %23 = icmp eq %0* %22, %3
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  store %1* %0, %1** bitcast (%0** getelementptr inbounds (%3, %3* @1, i64 0, i32 0, i32 0, i32 0, i32 7) to %1**), align 8
  %25 = load i64, i64* getelementptr inbounds (%3, %3* @1, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %26 = add i64 %25, 1
  store i64 %26, i64* getelementptr inbounds (%3, %3* @1, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %27

27:                                               ; preds = %19, %24
  store i64 %1, i64* @je_lg_prof_sample, align 8
  %28 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  br label %29

29:                                               ; preds = %93, %27
  %30 = phi %2* [ null, %27 ], [ %94, %93 ]
  %31 = icmp eq %2* %30, null
  %32 = load %2*, %2** getelementptr inbounds (%58, %58* @2, i64 0, i32 0), align 8
  br i1 %31, label %35, label %33

33:                                               ; preds = %29
  %34 = tail call fastcc %2* @20(%2* nonnull %30, %2* %32, %2* (%58*, %2*, i8*)* nonnull @17, i8* %28) #9
  br label %37

35:                                               ; preds = %29
  %36 = tail call fastcc %2* @21(%2* %32, %2* (%58*, %2*, i8*)* nonnull @17, i8* %28) #9
  br label %37

37:                                               ; preds = %33, %35
  %38 = phi %2* [ %34, %33 ], [ %36, %35 ]
  %39 = icmp eq %2* %38, null
  br i1 %39, label %96, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds %2, %2* %38, i64 0, i32 6, i32 1
  %42 = bitcast %2** %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = and i64 %43, -2
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %40
  %47 = inttoptr i64 %44 to %2*
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi %2* [ %47, %46 ], [ %51, %48 ]
  %50 = getelementptr inbounds %2, %2* %49, i64 0, i32 6, i32 0
  %51 = load %2*, %2** %50, align 8
  %52 = icmp eq %2* %51, null
  br i1 %52, label %93, label %48

53:                                               ; preds = %40
  %54 = getelementptr inbounds %2, %2* %38, i64 0, i32 1
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds %2, %2* %38, i64 0, i32 2
  br label %57

57:                                               ; preds = %83, %53
  %58 = phi %2** [ %84, %83 ], [ getelementptr inbounds (%58, %58* @2, i64 0, i32 0), %53 ]
  %59 = phi %2* [ %62, %83 ], [ null, %53 ]
  %60 = load %2*, %2** %58, align 8
  br label %61

61:                                               ; preds = %57, %87
  %62 = phi %2* [ %92, %87 ], [ %60, %57 ]
  %63 = getelementptr inbounds %2, %2* %62, i64 0, i32 1
  %64 = load i64, i64* %63, align 8
  %65 = icmp ugt i64 %55, %64
  %66 = zext i1 %65 to i32
  %67 = icmp ult i64 %55, %64
  %68 = zext i1 %67 to i32
  %69 = sub nsw i32 %66, %68
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %80

71:                                               ; preds = %61
  %72 = load i64, i64* %56, align 8
  %73 = getelementptr inbounds %2, %2* %62, i64 0, i32 2
  %74 = load i64, i64* %73, align 8
  %75 = icmp ugt i64 %72, %74
  %76 = zext i1 %75 to i32
  %77 = icmp ult i64 %72, %74
  %78 = zext i1 %77 to i32
  %79 = sub nsw i32 %76, %78
  br label %80

80:                                               ; preds = %71, %61
  %81 = phi i32 [ %79, %71 ], [ %69, %61 ]
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = getelementptr inbounds %2, %2* %62, i64 0, i32 6, i32 0
  br label %57

85:                                               ; preds = %80
  %86 = icmp eq i32 %81, 0
  br i1 %86, label %93, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds %2, %2* %62, i64 0, i32 6, i32 1
  %89 = bitcast %2** %88 to i64*
  %90 = load i64, i64* %89, align 8
  %91 = and i64 %90, -2
  %92 = inttoptr i64 %91 to %2*
  br label %61

93:                                               ; preds = %48, %85
  %94 = phi %2* [ %59, %85 ], [ %49, %48 ]
  tail call fastcc void @18(%1* %0, %2* nonnull %38)
  %95 = icmp eq %2* %94, null
  br i1 %95, label %96, label %29

96:                                               ; preds = %37, %93
  %97 = tail call i32 @pthread_mutex_unlock(%9* nonnull getelementptr inbounds (%3, %3* @1, i64 0, i32 0, i32 0, i32 1)) #9
  %98 = tail call i32 @pthread_mutex_unlock(%9* nonnull getelementptr inbounds (%3, %3* @0, i64 0, i32 0, i32 0, i32 1)) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal %2* @17(%58* nocapture readnone %0, %2* %1, i8* %2) #3 {
  %4 = bitcast i8* %2 to %0*
  %5 = getelementptr inbounds %2, %2* %1, i64 0, i32 0
  %6 = load %3*, %3** %5, align 8
  %7 = getelementptr inbounds %3, %3* %6, i64 0, i32 0, i32 0, i32 1
  %8 = tail call i32 @pthread_mutex_trylock(%9* nonnull %7) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  tail call void @je_malloc_mutex_lock_slow(%3* %6) #9
  br label %11

11:                                               ; preds = %10, %3
  %12 = getelementptr inbounds %3, %3* %6, i64 0, i32 0, i32 0, i32 0, i32 8
  %13 = load i64, i64* %12, align 8
  %14 = add i64 %13, 1
  store i64 %14, i64* %12, align 8
  %15 = getelementptr inbounds %3, %3* %6, i64 0, i32 0, i32 0, i32 0, i32 7
  %16 = load %0*, %0** %15, align 8
  %17 = icmp eq %0* %16, %4
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = bitcast %0** %15 to i8**
  store i8* %2, i8** %19, align 8
  %20 = getelementptr inbounds %3, %3* %6, i64 0, i32 0, i32 0, i32 0, i32 6
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %21, 1
  store i64 %22, i64* %20, align 8
  br label %23

23:                                               ; preds = %18, %11
  %24 = getelementptr inbounds %2, %2* %1, i64 0, i32 5
  %25 = load i8, i8* %24, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  store i8 1, i8* %24, align 1
  %28 = getelementptr inbounds %2, %2* %1, i64 0, i32 4
  %29 = load i8, i8* %28, align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %27, %23
  %32 = load %3*, %3** %5, align 8
  %33 = getelementptr inbounds %3, %3* %32, i64 0, i32 0, i32 0, i32 1
  %34 = tail call i32 @pthread_mutex_unlock(%9* nonnull %33) #9
  ret %2* null

35:                                               ; preds = %27
  %36 = getelementptr inbounds %2, %2* %1, i64 0, i32 8
  %37 = tail call i64 @je_ckh_count(%13* nonnull %36) #9
  %38 = icmp eq i64 %37, 0
  %39 = load %3*, %3** %5, align 8
  %40 = getelementptr inbounds %3, %3* %39, i64 0, i32 0, i32 0, i32 1
  %41 = tail call i32 @pthread_mutex_unlock(%9* nonnull %40) #9
  %42 = select i1 %38, %2* %1, %2* null
  ret %2* %42
}

; Function Attrs: nounwind uwtable
define internal fastcc void @18(%1* %0, %2* %1) unnamed_addr #3 {
  %3 = alloca %16, align 8
  %4 = alloca %16, align 8
  %5 = alloca %16, align 8
  %6 = alloca %16, align 8
  %7 = alloca [128 x %69], align 16
  %8 = alloca %16, align 8
  %9 = alloca %16, align 8
  %10 = alloca %16, align 8
  %11 = alloca %16, align 8
  %12 = bitcast [128 x %69]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2048, i8* nonnull %12) #9
  %13 = load i64, i64* bitcast (%58* @2 to i64*), align 8
  %14 = getelementptr inbounds [128 x %69], [128 x %69]* %7, i64 0, i64 0
  %15 = bitcast [128 x %69]* %7 to i64*
  store i64 %13, i64* %15, align 16
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %85, label %17

17:                                               ; preds = %2
  %18 = inttoptr i64 %13 to %2*
  %19 = getelementptr inbounds %2, %2* %1, i64 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %2, %2* %1, i64 0, i32 2
  br label %22

22:                                               ; preds = %79, %17
  %23 = phi %2* [ %18, %17 ], [ %83, %79 ]
  %24 = phi %69* [ %14, %17 ], [ %81, %79 ]
  %25 = phi i64 [ 0, %17 ], [ %80, %79 ]
  %26 = getelementptr inbounds %2, %2* %23, i64 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = icmp ugt i64 %20, %27
  %29 = zext i1 %28 to i32
  %30 = icmp ult i64 %20, %27
  %31 = zext i1 %30 to i32
  %32 = sub nsw i32 %29, %31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %22
  %35 = load i64, i64* %21, align 8
  %36 = getelementptr inbounds %2, %2* %23, i64 0, i32 2
  %37 = load i64, i64* %36, align 8
  %38 = icmp ugt i64 %35, %37
  %39 = zext i1 %38 to i32
  %40 = icmp ult i64 %35, %37
  %41 = zext i1 %40 to i32
  %42 = sub nsw i32 %39, %41
  br label %43

43:                                               ; preds = %34, %22
  %44 = phi i32 [ %42, %34 ], [ %32, %22 ]
  %45 = getelementptr inbounds [128 x %69], [128 x %69]* %7, i64 0, i64 %25, i32 1
  store i32 %44, i32* %45, align 8
  %46 = icmp slt i32 %44, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = getelementptr inbounds %2, %2* %23, i64 0, i32 6, i32 0
  %49 = bitcast %2** %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds %69, %69* %24, i64 1
  %52 = bitcast %69* %51 to i64*
  store i64 %50, i64* %52, align 16
  br label %79

53:                                               ; preds = %43
  %54 = getelementptr inbounds %2, %2* %23, i64 0, i32 6, i32 1
  %55 = bitcast %2** %54 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = and i64 %56, -2
  %58 = inttoptr i64 %57 to %2*
  %59 = getelementptr inbounds %69, %69* %24, i64 1, i32 0
  store %2* %58, %2** %59, align 16
  %60 = icmp eq i32 %44, 0
  br i1 %60, label %61, label %79

61:                                               ; preds = %53
  store i32 1, i32* %45, align 8
  %62 = add nuw nsw i64 %25, 1
  %63 = getelementptr inbounds [128 x %69], [128 x %69]* %7, i64 0, i64 %62, i32 0
  %64 = load %2*, %2** %63, align 16
  %65 = icmp eq %2* %64, null
  br i1 %65, label %85, label %66

66:                                               ; preds = %61, %66
  %67 = phi %2* [ %77, %66 ], [ %64, %61 ]
  %68 = phi i64 [ %76, %66 ], [ %62, %61 ]
  %69 = getelementptr inbounds [128 x %69], [128 x %69]* %7, i64 0, i64 %68
  %70 = getelementptr inbounds [128 x %69], [128 x %69]* %7, i64 0, i64 %68, i32 1
  store i32 -1, i32* %70, align 8
  %71 = getelementptr inbounds %2, %2* %67, i64 0, i32 6, i32 0
  %72 = bitcast %2** %71 to i64*
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds %69, %69* %69, i64 1
  %75 = bitcast %69* %74 to i64*
  store i64 %73, i64* %75, align 16
  %76 = add nuw nsw i64 %68, 1
  %77 = inttoptr i64 %73 to %2*
  %78 = icmp eq i64 %73, 0
  br i1 %78, label %85, label %66

79:                                               ; preds = %53, %47
  %80 = add nuw nsw i64 %25, 1
  %81 = getelementptr inbounds [128 x %69], [128 x %69]* %7, i64 0, i64 %80
  %82 = getelementptr inbounds %69, %69* %81, i64 0, i32 0
  %83 = load %2*, %2** %82, align 16
  %84 = icmp eq %2* %83, null
  br i1 %84, label %85, label %22

85:                                               ; preds = %79, %66, %61, %2
  %86 = phi %69* [ %24, %61 ], [ null, %2 ], [ %24, %66 ], [ null, %79 ]
  %87 = phi i64 [ %62, %61 ], [ 0, %2 ], [ %76, %66 ], [ %80, %79 ]
  %88 = add nsw i64 %87, -1
  %89 = getelementptr inbounds [128 x %69], [128 x %69]* %7, i64 0, i64 %88
  %90 = getelementptr inbounds %69, %69* %89, i64 0, i32 0
  %91 = load %2*, %2** %90, align 16
  %92 = icmp eq %2* %91, %1
  br i1 %92, label %144, label %93

93:                                               ; preds = %85
  %94 = ptrtoint %2* %91 to i64
  %95 = getelementptr inbounds %2, %2* %91, i64 0, i32 6, i32 1
  %96 = bitcast %2** %95 to i64*
  %97 = load i64, i64* %96, align 8
  %98 = and i64 %97, 1
  %99 = and i64 %97, -2
  %100 = getelementptr inbounds %2, %2* %1, i64 0, i32 6, i32 1
  %101 = bitcast %2** %100 to i64*
  %102 = load i64, i64* %101, align 8
  %103 = and i64 %102, 1
  %104 = or i64 %103, %99
  %105 = inttoptr i64 %104 to %2*
  store %2* %105, %2** %95, align 8
  %106 = getelementptr inbounds %2, %2* %1, i64 0, i32 6, i32 0
  %107 = bitcast %2** %106 to i64*
  %108 = load i64, i64* %107, align 8
  %109 = getelementptr inbounds %2, %2* %91, i64 0, i32 6
  %110 = bitcast %12* %109 to i64*
  store i64 %108, i64* %110, align 8
  %111 = load i64, i64* %101, align 8
  %112 = and i64 %111, -2
  %113 = or i64 %112, %103
  %114 = inttoptr i64 %113 to %2*
  store %2* %114, %2** %95, align 8
  %115 = load i64, i64* %101, align 8
  %116 = and i64 %115, -2
  %117 = or i64 %116, %98
  %118 = inttoptr i64 %117 to %2*
  store %2* %118, %2** %100, align 8
  %119 = bitcast %69* %86 to i64*
  store i64 %94, i64* %119, align 8
  store %2* %1, %2** %90, align 16
  %120 = icmp eq %69* %86, %14
  br i1 %120, label %121, label %123

121:                                              ; preds = %93
  %122 = load i64, i64* %119, align 8
  store i64 %122, i64* bitcast (%58* @2 to i64*), align 8
  br label %181

123:                                              ; preds = %93
  %124 = getelementptr inbounds %69, %69* %86, i64 0, i32 0
  %125 = getelementptr inbounds %69, %69* %86, i64 -1
  %126 = getelementptr inbounds %69, %69* %86, i64 -1, i32 1
  %127 = load i32, i32* %126, align 8
  %128 = icmp slt i32 %127, 0
  %129 = load %2*, %2** %124, align 8
  br i1 %128, label %130, label %134

130:                                              ; preds = %123
  %131 = getelementptr inbounds %69, %69* %125, i64 0, i32 0
  %132 = load %2*, %2** %131, align 8
  %133 = getelementptr inbounds %2, %2* %132, i64 0, i32 6, i32 0
  store %2* %129, %2** %133, align 8
  br label %181

134:                                              ; preds = %123
  %135 = ptrtoint %2* %129 to i64
  %136 = getelementptr inbounds %69, %69* %125, i64 0, i32 0
  %137 = load %2*, %2** %136, align 8
  %138 = getelementptr inbounds %2, %2* %137, i64 0, i32 6, i32 1
  %139 = bitcast %2** %138 to i64*
  %140 = load i64, i64* %139, align 8
  %141 = and i64 %140, 1
  %142 = or i64 %141, %135
  %143 = inttoptr i64 %142 to %2*
  store %2* %143, %2** %138, align 8
  br label %181

144:                                              ; preds = %85
  %145 = getelementptr inbounds %2, %2* %1, i64 0, i32 6, i32 0
  %146 = load %2*, %2** %145, align 8
  %147 = icmp eq %2* %146, null
  br i1 %147, label %175, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds %2, %2* %146, i64 0, i32 6, i32 1
  %150 = bitcast %2** %149 to i64*
  %151 = load i64, i64* %150, align 8
  %152 = and i64 %151, -2
  %153 = inttoptr i64 %152 to %2*
  store %2* %153, %2** %149, align 8
  %154 = icmp eq i64 %88, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %148
  store %2* %146, %2** getelementptr inbounds (%58, %58* @2, i64 0, i32 0), align 8
  br label %507

156:                                              ; preds = %148
  %157 = getelementptr inbounds %69, %69* %89, i64 -1
  %158 = getelementptr inbounds %69, %69* %89, i64 -1, i32 1
  %159 = load i32, i32* %158, align 8
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %156
  %162 = getelementptr inbounds %69, %69* %157, i64 0, i32 0
  %163 = load %2*, %2** %162, align 16
  %164 = getelementptr inbounds %2, %2* %163, i64 0, i32 6, i32 0
  store %2* %146, %2** %164, align 8
  br label %507

165:                                              ; preds = %156
  %166 = ptrtoint %2* %146 to i64
  %167 = getelementptr inbounds %69, %69* %157, i64 0, i32 0
  %168 = load %2*, %2** %167, align 16
  %169 = getelementptr inbounds %2, %2* %168, i64 0, i32 6, i32 1
  %170 = bitcast %2** %169 to i64*
  %171 = load i64, i64* %170, align 8
  %172 = and i64 %171, 1
  %173 = or i64 %172, %166
  %174 = inttoptr i64 %173 to %2*
  store %2* %174, %2** %169, align 8
  br label %507

175:                                              ; preds = %144
  %176 = icmp eq i64 %88, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %175
  %178 = getelementptr inbounds %2, %2* %1, i64 0, i32 6, i32 1
  %179 = bitcast %2** %178 to i64*
  br label %181

180:                                              ; preds = %175
  store %2* null, %2** getelementptr inbounds (%58, %58* @2, i64 0, i32 0), align 8
  br label %507

181:                                              ; preds = %177, %134, %130, %121
  %182 = phi i64* [ %179, %177 ], [ %101, %121 ], [ %101, %134 ], [ %101, %130 ]
  %183 = load i64, i64* %182, align 8
  %184 = and i64 %183, 1
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %190, label %186

186:                                              ; preds = %181
  %187 = getelementptr inbounds %69, %69* %89, i64 -1, i32 0
  %188 = load %2*, %2** %187, align 16
  %189 = getelementptr inbounds %2, %2* %188, i64 0, i32 6, i32 0
  store %2* null, %2** %189, align 8
  br label %507

190:                                              ; preds = %181
  store %2* null, %2** %90, align 16
  %191 = getelementptr inbounds %69, %69* %89, i64 -1
  %192 = icmp ult %69* %191, %14
  br i1 %192, label %505, label %193

193:                                              ; preds = %190, %501
  %194 = phi i64 [ %502, %501 ], [ 0, %190 ]
  %195 = phi %69* [ %503, %501 ], [ %191, %190 ]
  %196 = phi %69* [ %195, %501 ], [ %89, %190 ]
  %197 = getelementptr inbounds %69, %69* %196, i64 -1, i32 1
  %198 = load i32, i32* %197, align 8
  %199 = icmp slt i32 %198, 0
  %200 = getelementptr inbounds %69, %69* %195, i64 0, i32 0
  %201 = load %2*, %2** %200, align 8
  %202 = ptrtoint %2* %201 to i64
  br i1 %199, label %203, label %315

203:                                              ; preds = %193
  %204 = getelementptr inbounds %2, %2* %201, i64 0, i32 6
  %205 = bitcast %12* %204 to i64*
  store i64 %194, i64* %205, align 8
  %206 = getelementptr inbounds %2, %2* %201, i64 0, i32 6, i32 1
  %207 = bitcast %2** %206 to i64*
  %208 = load i64, i64* %207, align 8
  %209 = and i64 %208, 1
  %210 = icmp eq i64 %209, 0
  %211 = and i64 %208, -2
  %212 = inttoptr i64 %211 to %2*
  %213 = getelementptr inbounds %2, %2* %212, i64 0, i32 6, i32 0
  %214 = load %2*, %2** %213, align 8
  %215 = icmp eq %2* %214, null
  %216 = ptrtoint %2* %214 to i64
  br i1 %210, label %270, label %217

217:                                              ; preds = %203
  %218 = ptrtoint %2* %201 to i64
  %219 = bitcast %2** %206 to i64*
  %220 = inttoptr i64 %211 to %2*
  %221 = ptrtoint %2* %214 to i64
  br i1 %215, label %244, label %222

222:                                              ; preds = %217
  %223 = getelementptr inbounds %2, %2* %214, i64 0, i32 6, i32 1
  %224 = bitcast %2** %223 to i64*
  %225 = load i64, i64* %224, align 8
  %226 = and i64 %225, 1
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %244, label %228

228:                                              ; preds = %222
  store %2* %220, %2** %206, align 8
  %229 = load i64, i64* %224, align 8
  %230 = and i64 %229, -2
  %231 = inttoptr i64 %230 to %2*
  store %2* %231, %2** %213, align 8
  %232 = and i64 %229, 1
  %233 = or i64 %232, %211
  %234 = inttoptr i64 %233 to %2*
  store %2* %234, %2** %223, align 8
  %235 = load i64, i64* %219, align 8
  %236 = or i64 %235, %221
  %237 = and i64 %221, -2
  %238 = inttoptr i64 %237 to %2*
  %239 = getelementptr inbounds %2, %2* %238, i64 0, i32 6, i32 0
  %240 = bitcast %2** %239 to i64*
  %241 = load i64, i64* %240, align 8
  %242 = and i64 %236, 1
  %243 = or i64 %242, %241
  br label %247

244:                                              ; preds = %222, %217
  %245 = bitcast %2** %213 to i64*
  %246 = or i64 %209, %221
  br label %247

247:                                              ; preds = %244, %228
  %248 = phi i64 [ %246, %244 ], [ %243, %228 ]
  %249 = phi i64* [ %245, %244 ], [ %240, %228 ]
  %250 = phi %2* [ %220, %244 ], [ %238, %228 ]
  %251 = inttoptr i64 %248 to %2*
  store %2* %251, %2** %206, align 8
  store i64 %218, i64* %249, align 8
  %252 = getelementptr inbounds %69, %69* %196, i64 -2
  %253 = getelementptr inbounds %69, %69* %196, i64 -2, i32 1
  %254 = load i32, i32* %253, align 8
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %256, label %260

256:                                              ; preds = %247
  %257 = getelementptr inbounds %69, %69* %252, i64 0, i32 0
  %258 = load %2*, %2** %257, align 8
  %259 = getelementptr inbounds %2, %2* %258, i64 0, i32 6, i32 0
  store %2* %250, %2** %259, align 8
  br label %507

260:                                              ; preds = %247
  %261 = ptrtoint %2* %250 to i64
  %262 = getelementptr inbounds %69, %69* %252, i64 0, i32 0
  %263 = load %2*, %2** %262, align 8
  %264 = getelementptr inbounds %2, %2* %263, i64 0, i32 6, i32 1
  %265 = bitcast %2** %264 to i64*
  %266 = load i64, i64* %265, align 8
  %267 = and i64 %266, 1
  %268 = or i64 %267, %261
  %269 = inttoptr i64 %268 to %2*
  store %2* %269, %2** %264, align 8
  br label %507

270:                                              ; preds = %203
  br i1 %215, label %311, label %271

271:                                              ; preds = %270
  %272 = getelementptr inbounds %2, %2* %214, i64 0, i32 6, i32 1
  %273 = bitcast %2** %272 to i64*
  %274 = load i64, i64* %273, align 8
  %275 = and i64 %274, 1
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %311, label %277

277:                                              ; preds = %271
  %278 = ptrtoint %2* %201 to i64
  %279 = bitcast %2** %206 to i64*
  %280 = inttoptr i64 %211 to %2*
  %281 = ptrtoint %2* %214 to i64
  %282 = and i64 %274, -2
  %283 = inttoptr i64 %282 to %2*
  store %2* %283, %2** %213, align 8
  store %2* %280, %2** %272, align 8
  %284 = load i64, i64* %279, align 8
  %285 = or i64 %284, %281
  %286 = and i64 %281, -2
  %287 = inttoptr i64 %286 to %2*
  %288 = getelementptr inbounds %2, %2* %287, i64 0, i32 6, i32 0
  %289 = bitcast %2** %288 to i64*
  %290 = load i64, i64* %289, align 8
  %291 = and i64 %285, 1
  %292 = or i64 %291, %290
  %293 = inttoptr i64 %292 to %2*
  store %2* %293, %2** %206, align 8
  store i64 %278, i64* %289, align 8
  %294 = icmp eq %69* %195, %14
  br i1 %294, label %295, label %296

295:                                              ; preds = %277
  store %2* %287, %2** getelementptr inbounds (%58, %58* @2, i64 0, i32 0), align 8
  br label %507

296:                                              ; preds = %277
  %297 = getelementptr inbounds %69, %69* %196, i64 -2, i32 1
  %298 = load i32, i32* %297, align 8
  %299 = icmp slt i32 %298, 0
  %300 = getelementptr inbounds %69, %69* %196, i64 -2, i32 0
  %301 = load %2*, %2** %300, align 8
  br i1 %299, label %302, label %304

302:                                              ; preds = %296
  %303 = getelementptr inbounds %2, %2* %301, i64 0, i32 6, i32 0
  store %2* %287, %2** %303, align 8
  br label %507

304:                                              ; preds = %296
  %305 = getelementptr inbounds %2, %2* %301, i64 0, i32 6, i32 1
  %306 = bitcast %2** %305 to i64*
  %307 = load i64, i64* %306, align 8
  %308 = and i64 %307, 1
  %309 = or i64 %308, %286
  %310 = inttoptr i64 %309 to %2*
  store %2* %310, %2** %305, align 8
  br label %507

311:                                              ; preds = %271, %270
  %312 = bitcast %2** %213 to i64*
  %313 = or i64 %216, 1
  %314 = inttoptr i64 %313 to %2*
  store %2* %314, %2** %206, align 8
  store i64 %202, i64* %312, align 8
  store %2* %212, %2** %200, align 8
  br label %501

315:                                              ; preds = %193
  %316 = getelementptr inbounds %2, %2* %201, i64 0, i32 6, i32 1
  %317 = bitcast %2** %316 to i64*
  %318 = load i64, i64* %317, align 8
  %319 = and i64 %318, 1
  %320 = or i64 %319, %194
  %321 = inttoptr i64 %320 to %2*
  store %2* %321, %2** %316, align 8
  %322 = getelementptr inbounds %2, %2* %201, i64 0, i32 6, i32 0
  %323 = load %2*, %2** %322, align 8
  %324 = getelementptr inbounds %2, %2* %323, i64 0, i32 6, i32 1
  %325 = bitcast %2** %324 to i64*
  %326 = load i64, i64* %325, align 8
  %327 = and i64 %326, 1
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %402, label %329

329:                                              ; preds = %315
  %330 = ptrtoint %2* %201 to i64
  %331 = getelementptr inbounds %2, %2* %201, i64 0, i32 6, i32 0
  %332 = bitcast %2** %324 to i64*
  %333 = and i64 %326, -2
  %334 = inttoptr i64 %333 to %2*
  %335 = getelementptr inbounds %2, %2* %334, i64 0, i32 6, i32 0
  %336 = load %2*, %2** %335, align 8
  %337 = icmp eq %2* %336, null
  br i1 %337, label %368, label %338

338:                                              ; preds = %329
  %339 = getelementptr inbounds %2, %2* %336, i64 0, i32 6, i32 1
  %340 = bitcast %2** %339 to i64*
  %341 = load i64, i64* %340, align 8
  %342 = and i64 %341, 1
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %368, label %344

344:                                              ; preds = %338
  %345 = and i64 %341, -2
  %346 = inttoptr i64 %345 to %2*
  store %2* %346, %2** %339, align 8
  %347 = load i64, i64* %332, align 8
  %348 = and i64 %347, -2
  %349 = inttoptr i64 %348 to %2*
  %350 = and i64 %347, 1
  %351 = or i64 %350, %330
  %352 = inttoptr i64 %351 to %2*
  store %2* %352, %2** %324, align 8
  %353 = getelementptr inbounds %2, %2* %349, i64 0, i32 6, i32 1
  %354 = bitcast %2** %353 to i64*
  %355 = load i64, i64* %354, align 8
  %356 = and i64 %355, -2
  %357 = inttoptr i64 %356 to %2*
  store %2* %357, %2** %331, align 8
  %358 = and i64 %355, 1
  %359 = or i64 %358, %330
  %360 = inttoptr i64 %359 to %2*
  store %2* %360, %2** %353, align 8
  %361 = load i64, i64* %332, align 8
  %362 = and i64 %361, 1
  %363 = getelementptr inbounds %2, %2* %349, i64 0, i32 6, i32 0
  %364 = bitcast %2** %363 to i64*
  %365 = load i64, i64* %364, align 8
  %366 = or i64 %365, %362
  %367 = inttoptr i64 %366 to %2*
  store %2* %367, %2** %324, align 8
  store %2* %323, %2** %363, align 8
  br label %379

368:                                              ; preds = %338, %329
  %369 = getelementptr inbounds %2, %2* %334, i64 0, i32 6, i32 1
  %370 = bitcast %2** %369 to i64*
  %371 = load i64, i64* %370, align 8
  %372 = or i64 %371, 1
  %373 = inttoptr i64 %372 to %2*
  store %2* %373, %2** %369, align 8
  %374 = load i64, i64* %332, align 8
  %375 = and i64 %374, -2
  %376 = inttoptr i64 %375 to %2*
  store %2* %376, %2** %331, align 8
  %377 = and i64 %330, -2
  %378 = inttoptr i64 %377 to %2*
  store %2* %378, %2** %324, align 8
  br label %379

379:                                              ; preds = %368, %344
  %380 = phi %2* [ %349, %344 ], [ %323, %368 ]
  %381 = icmp eq %69* %195, %14
  br i1 %381, label %382, label %383

382:                                              ; preds = %379
  store %2* %380, %2** getelementptr inbounds (%58, %58* @2, i64 0, i32 0), align 8
  br label %507

383:                                              ; preds = %379
  %384 = getelementptr inbounds %69, %69* %196, i64 -2
  %385 = getelementptr inbounds %69, %69* %196, i64 -2, i32 1
  %386 = load i32, i32* %385, align 8
  %387 = icmp slt i32 %386, 0
  br i1 %387, label %388, label %392

388:                                              ; preds = %383
  %389 = getelementptr inbounds %69, %69* %384, i64 0, i32 0
  %390 = load %2*, %2** %389, align 8
  %391 = getelementptr inbounds %2, %2* %390, i64 0, i32 6, i32 0
  store %2* %380, %2** %391, align 8
  br label %507

392:                                              ; preds = %383
  %393 = ptrtoint %2* %380 to i64
  %394 = getelementptr inbounds %69, %69* %384, i64 0, i32 0
  %395 = load %2*, %2** %394, align 8
  %396 = getelementptr inbounds %2, %2* %395, i64 0, i32 6, i32 1
  %397 = bitcast %2** %396 to i64*
  %398 = load i64, i64* %397, align 8
  %399 = and i64 %398, 1
  %400 = or i64 %399, %393
  %401 = inttoptr i64 %400 to %2*
  store %2* %401, %2** %396, align 8
  br label %507

402:                                              ; preds = %315
  %403 = and i64 %320, 1
  %404 = icmp eq i64 %403, 0
  %405 = getelementptr inbounds %2, %2* %323, i64 0, i32 6, i32 0
  %406 = load %2*, %2** %405, align 8
  %407 = icmp eq %2* %406, null
  br i1 %404, label %458, label %408

408:                                              ; preds = %402
  %409 = ptrtoint %2* %201 to i64
  %410 = bitcast %2** %316 to i64*
  %411 = getelementptr inbounds %2, %2* %201, i64 0, i32 6, i32 0
  %412 = bitcast %2** %324 to i64*
  br i1 %407, label %452, label %413

413:                                              ; preds = %408
  %414 = getelementptr inbounds %2, %2* %406, i64 0, i32 6, i32 1
  %415 = bitcast %2** %414 to i64*
  %416 = load i64, i64* %415, align 8
  %417 = and i64 %416, 1
  %418 = icmp eq i64 %417, 0
  br i1 %418, label %452, label %419

419:                                              ; preds = %413
  %420 = and i64 %194, -2
  %421 = inttoptr i64 %420 to %2*
  store %2* %421, %2** %316, align 8
  %422 = load i64, i64* %412, align 8
  %423 = or i64 %422, 1
  %424 = inttoptr i64 %423 to %2*
  store %2* %424, %2** %324, align 8
  %425 = load i64, i64* %415, align 8
  %426 = and i64 %425, -2
  %427 = inttoptr i64 %426 to %2*
  store %2* %427, %2** %414, align 8
  %428 = load i64, i64* %412, align 8
  %429 = and i64 %428, -2
  %430 = inttoptr i64 %429 to %2*
  store %2* %430, %2** %411, align 8
  %431 = and i64 %428, 1
  %432 = or i64 %431, %409
  %433 = inttoptr i64 %432 to %2*
  store %2* %433, %2** %324, align 8
  %434 = getelementptr inbounds %69, %69* %196, i64 -2
  %435 = getelementptr inbounds %69, %69* %196, i64 -2, i32 1
  %436 = load i32, i32* %435, align 8
  %437 = icmp slt i32 %436, 0
  br i1 %437, label %438, label %442

438:                                              ; preds = %419
  %439 = getelementptr inbounds %69, %69* %434, i64 0, i32 0
  %440 = load %2*, %2** %439, align 8
  %441 = getelementptr inbounds %2, %2* %440, i64 0, i32 6, i32 0
  store %2* %323, %2** %441, align 8
  br label %507

442:                                              ; preds = %419
  %443 = ptrtoint %2* %323 to i64
  %444 = getelementptr inbounds %69, %69* %434, i64 0, i32 0
  %445 = load %2*, %2** %444, align 8
  %446 = getelementptr inbounds %2, %2* %445, i64 0, i32 6, i32 1
  %447 = bitcast %2** %446 to i64*
  %448 = load i64, i64* %447, align 8
  %449 = and i64 %448, 1
  %450 = or i64 %449, %443
  %451 = inttoptr i64 %450 to %2*
  store %2* %451, %2** %446, align 8
  br label %507

452:                                              ; preds = %413, %408
  %453 = or i64 %326, 1
  %454 = inttoptr i64 %453 to %2*
  store %2* %454, %2** %324, align 8
  %455 = load i64, i64* %410, align 8
  %456 = and i64 %455, -2
  %457 = inttoptr i64 %456 to %2*
  store %2* %457, %2** %316, align 8
  br label %507

458:                                              ; preds = %402
  br i1 %407, label %498, label %459

459:                                              ; preds = %458
  %460 = getelementptr inbounds %2, %2* %406, i64 0, i32 6, i32 1
  %461 = bitcast %2** %460 to i64*
  %462 = load i64, i64* %461, align 8
  %463 = and i64 %462, 1
  %464 = icmp eq i64 %463, 0
  br i1 %464, label %498, label %465

465:                                              ; preds = %459
  %466 = ptrtoint %2* %201 to i64
  %467 = getelementptr inbounds %2, %2* %201, i64 0, i32 6, i32 0
  %468 = bitcast %2** %324 to i64*
  %469 = and i64 %462, -2
  %470 = inttoptr i64 %469 to %2*
  store %2* %470, %2** %460, align 8
  %471 = load i64, i64* %468, align 8
  %472 = and i64 %471, -2
  %473 = inttoptr i64 %472 to %2*
  store %2* %473, %2** %467, align 8
  %474 = and i64 %471, 1
  %475 = or i64 %474, %466
  %476 = inttoptr i64 %475 to %2*
  store %2* %476, %2** %324, align 8
  %477 = icmp eq %69* %195, %14
  br i1 %477, label %478, label %479

478:                                              ; preds = %465
  store %2* %323, %2** getelementptr inbounds (%58, %58* @2, i64 0, i32 0), align 8
  br label %507

479:                                              ; preds = %465
  %480 = getelementptr inbounds %69, %69* %196, i64 -2
  %481 = getelementptr inbounds %69, %69* %196, i64 -2, i32 1
  %482 = load i32, i32* %481, align 8
  %483 = icmp slt i32 %482, 0
  br i1 %483, label %484, label %488

484:                                              ; preds = %479
  %485 = getelementptr inbounds %69, %69* %480, i64 0, i32 0
  %486 = load %2*, %2** %485, align 8
  %487 = getelementptr inbounds %2, %2* %486, i64 0, i32 6, i32 0
  store %2* %323, %2** %487, align 8
  br label %507

488:                                              ; preds = %479
  %489 = ptrtoint %2* %323 to i64
  %490 = getelementptr inbounds %69, %69* %480, i64 0, i32 0
  %491 = load %2*, %2** %490, align 8
  %492 = getelementptr inbounds %2, %2* %491, i64 0, i32 6, i32 1
  %493 = bitcast %2** %492 to i64*
  %494 = load i64, i64* %493, align 8
  %495 = and i64 %494, 1
  %496 = or i64 %495, %489
  %497 = inttoptr i64 %496 to %2*
  store %2* %497, %2** %492, align 8
  br label %507

498:                                              ; preds = %459, %458
  %499 = or i64 %326, 1
  %500 = inttoptr i64 %499 to %2*
  store %2* %500, %2** %324, align 8
  br label %501

501:                                              ; preds = %498, %311
  %502 = phi i64 [ %202, %498 ], [ %211, %311 ]
  %503 = getelementptr inbounds %69, %69* %195, i64 -1
  %504 = icmp ult %69* %503, %14
  br i1 %504, label %505, label %193

505:                                              ; preds = %501, %190
  %506 = load i64, i64* %15, align 16
  store i64 %506, i64* bitcast (%58* @2 to i64*), align 8
  br label %507

507:                                              ; preds = %155, %161, %165, %180, %186, %256, %260, %295, %302, %304, %382, %388, %392, %438, %442, %452, %478, %484, %488, %505
  call void @llvm.lifetime.end.p0i8(i64 2048, i8* nonnull %12) #9
  %508 = getelementptr inbounds %2, %2* %1, i64 0, i32 3
  %509 = load i8*, i8** %508, align 8
  %510 = icmp eq i8* %509, null
  %511 = bitcast %1* %0 to %0*
  br i1 %510, label %879, label %512

512:                                              ; preds = %507
  %513 = bitcast %16* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %513) #9
  %514 = icmp eq %1* %0, null
  br i1 %514, label %515, label %516

515:                                              ; preds = %512
  call void @je_rtree_ctx_data_init(%16* nonnull %4) #9
  br label %518

516:                                              ; preds = %512
  %517 = getelementptr inbounds %1, %1* %0, i64 0, i32 9
  br label %518

518:                                              ; preds = %516, %515
  %519 = phi %16* [ %4, %515 ], [ %517, %516 ]
  %520 = ptrtoint i8* %509 to i64
  %521 = lshr i64 %520, 30
  %522 = and i64 %521, 15
  %523 = and i64 %520, -1073741824
  %524 = getelementptr inbounds %16, %16* %519, i64 0, i32 0, i64 %522, i32 0
  %525 = load i64, i64* %524, align 8
  %526 = icmp eq i64 %525, %523
  br i1 %526, label %527, label %533

527:                                              ; preds = %518
  %528 = getelementptr inbounds %16, %16* %519, i64 0, i32 0, i64 %522, i32 1
  %529 = load %18*, %18** %528, align 8
  %530 = lshr i64 %520, 12
  %531 = and i64 %530, 262143
  %532 = getelementptr inbounds %18, %18* %529, i64 %531
  br label %598

533:                                              ; preds = %518
  %534 = getelementptr inbounds %16, %16* %519, i64 0, i32 1, i64 0, i32 0
  %535 = load i64, i64* %534, align 8
  %536 = icmp eq i64 %535, %523
  br i1 %536, label %541, label %537

537:                                              ; preds = %533
  %538 = getelementptr inbounds %16, %16* %519, i64 0, i32 1, i64 1, i32 0
  %539 = load i64, i64* %538, align 8
  %540 = icmp eq i64 %539, %523
  br i1 %540, label %555, label %551

541:                                              ; preds = %533
  %542 = getelementptr inbounds %16, %16* %519, i64 0, i32 1, i64 0, i32 1
  %543 = load %18*, %18** %542, align 8
  store i64 %525, i64* %534, align 8
  %544 = getelementptr inbounds %16, %16* %519, i64 0, i32 0, i64 %522, i32 1
  %545 = bitcast %18** %544 to i64*
  %546 = load i64, i64* %545, align 8
  %547 = bitcast %18** %542 to i64*
  store i64 %546, i64* %547, align 8
  store i64 %523, i64* %524, align 8
  store %18* %543, %18** %544, align 8
  %548 = lshr i64 %520, 12
  %549 = and i64 %548, 262143
  %550 = getelementptr inbounds %18, %18* %543, i64 %549
  br label %598

551:                                              ; preds = %537
  %552 = getelementptr inbounds %16, %16* %519, i64 0, i32 1, i64 2, i32 0
  %553 = load i64, i64* %552, align 8
  %554 = icmp eq i64 %553, %523
  br i1 %554, label %555, label %576

555:                                              ; preds = %592, %588, %584, %580, %576, %551, %537
  %556 = phi i32 [ 1, %537 ], [ 2, %551 ], [ 3, %576 ], [ 4, %580 ], [ 5, %584 ], [ 6, %588 ], [ 7, %592 ]
  %557 = phi i64* [ %538, %537 ], [ %552, %551 ], [ %577, %576 ], [ %581, %580 ], [ %585, %584 ], [ %589, %588 ], [ %593, %592 ]
  %558 = zext i32 %556 to i64
  %559 = getelementptr inbounds %16, %16* %519, i64 0, i32 1, i64 %558, i32 1
  %560 = load %18*, %18** %559, align 8
  %561 = add nsw i32 %556, -1
  %562 = zext i32 %561 to i64
  %563 = getelementptr inbounds %16, %16* %519, i64 0, i32 1, i64 %562, i32 0
  %564 = load i64, i64* %563, align 8
  store i64 %564, i64* %557, align 8
  %565 = getelementptr inbounds %16, %16* %519, i64 0, i32 1, i64 %562, i32 1
  %566 = bitcast %18** %565 to i64*
  %567 = load i64, i64* %566, align 8
  %568 = bitcast %18** %559 to i64*
  store i64 %567, i64* %568, align 8
  %569 = getelementptr inbounds %16, %16* %519, i64 0, i32 0, i64 %522, i32 1
  %570 = bitcast i64* %524 to <2 x i64>*
  %571 = load <2 x i64>, <2 x i64>* %570, align 8
  %572 = bitcast i64* %563 to <2 x i64>*
  store <2 x i64> %571, <2 x i64>* %572, align 8
  store i64 %523, i64* %524, align 8
  store %18* %560, %18** %569, align 8
  %573 = lshr i64 %520, 12
  %574 = and i64 %573, 262143
  %575 = getelementptr inbounds %18, %18* %560, i64 %574
  br label %598

576:                                              ; preds = %551
  %577 = getelementptr inbounds %16, %16* %519, i64 0, i32 1, i64 3, i32 0
  %578 = load i64, i64* %577, align 8
  %579 = icmp eq i64 %578, %523
  br i1 %579, label %555, label %580

580:                                              ; preds = %576
  %581 = getelementptr inbounds %16, %16* %519, i64 0, i32 1, i64 4, i32 0
  %582 = load i64, i64* %581, align 8
  %583 = icmp eq i64 %582, %523
  br i1 %583, label %555, label %584

584:                                              ; preds = %580
  %585 = getelementptr inbounds %16, %16* %519, i64 0, i32 1, i64 5, i32 0
  %586 = load i64, i64* %585, align 8
  %587 = icmp eq i64 %586, %523
  br i1 %587, label %555, label %588

588:                                              ; preds = %584
  %589 = getelementptr inbounds %16, %16* %519, i64 0, i32 1, i64 6, i32 0
  %590 = load i64, i64* %589, align 8
  %591 = icmp eq i64 %590, %523
  br i1 %591, label %555, label %592

592:                                              ; preds = %588
  %593 = getelementptr inbounds %16, %16* %519, i64 0, i32 1, i64 7, i32 0
  %594 = load i64, i64* %593, align 8
  %595 = icmp eq i64 %594, %523
  br i1 %595, label %555, label %596

596:                                              ; preds = %592
  %597 = call %18* @je_rtree_leaf_elm_lookup_hard(%0* %511, %59* nonnull @je_extents_rtree, %16* nonnull %519, i64 %520, i1 zeroext true, i1 zeroext false) #9
  br label %598

598:                                              ; preds = %596, %555, %541, %527
  %599 = phi %18* [ %532, %527 ], [ %550, %541 ], [ %597, %596 ], [ %575, %555 ]
  %600 = bitcast %18* %599 to i64*
  %601 = load atomic i64, i64* %600 monotonic, align 8
  %602 = shl i64 %601, 16
  %603 = ashr exact i64 %602, 16
  %604 = and i64 %603, -2
  %605 = inttoptr i64 %604 to %35*
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %513) #9
  %606 = getelementptr inbounds %35, %35* %605, i64 0, i32 0
  %607 = load i64, i64* %606, align 8
  %608 = and i64 %607, 4095
  %609 = getelementptr inbounds [0 x %19], [0 x %19]* @je_arenas, i64 0, i64 %608
  %610 = bitcast %19* %609 to i64*
  %611 = load atomic i64, i64* %610 acquire, align 8
  %612 = inttoptr i64 %611 to %20*
  %613 = bitcast %16* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %613) #9
  br i1 %514, label %614, label %615

614:                                              ; preds = %598
  call void @je_rtree_ctx_data_init(%16* nonnull %3) #9
  br label %617

615:                                              ; preds = %598
  %616 = getelementptr inbounds %1, %1* %0, i64 0, i32 9
  br label %617

617:                                              ; preds = %615, %614
  %618 = phi %16* [ %3, %614 ], [ %616, %615 ]
  %619 = getelementptr inbounds %16, %16* %618, i64 0, i32 0, i64 %522, i32 0
  %620 = load i64, i64* %619, align 8
  %621 = icmp eq i64 %620, %523
  br i1 %621, label %622, label %628

622:                                              ; preds = %617
  %623 = getelementptr inbounds %16, %16* %618, i64 0, i32 0, i64 %522, i32 1
  %624 = load %18*, %18** %623, align 8
  %625 = lshr i64 %520, 12
  %626 = and i64 %625, 262143
  %627 = getelementptr inbounds %18, %18* %624, i64 %626
  br label %693

628:                                              ; preds = %617
  %629 = getelementptr inbounds %16, %16* %618, i64 0, i32 1, i64 0, i32 0
  %630 = load i64, i64* %629, align 8
  %631 = icmp eq i64 %630, %523
  br i1 %631, label %636, label %632

632:                                              ; preds = %628
  %633 = getelementptr inbounds %16, %16* %618, i64 0, i32 1, i64 1, i32 0
  %634 = load i64, i64* %633, align 8
  %635 = icmp eq i64 %634, %523
  br i1 %635, label %650, label %646

636:                                              ; preds = %628
  %637 = getelementptr inbounds %16, %16* %618, i64 0, i32 1, i64 0, i32 1
  %638 = load %18*, %18** %637, align 8
  store i64 %620, i64* %629, align 8
  %639 = getelementptr inbounds %16, %16* %618, i64 0, i32 0, i64 %522, i32 1
  %640 = bitcast %18** %639 to i64*
  %641 = load i64, i64* %640, align 8
  %642 = bitcast %18** %637 to i64*
  store i64 %641, i64* %642, align 8
  store i64 %523, i64* %619, align 8
  store %18* %638, %18** %639, align 8
  %643 = lshr i64 %520, 12
  %644 = and i64 %643, 262143
  %645 = getelementptr inbounds %18, %18* %638, i64 %644
  br label %693

646:                                              ; preds = %632
  %647 = getelementptr inbounds %16, %16* %618, i64 0, i32 1, i64 2, i32 0
  %648 = load i64, i64* %647, align 8
  %649 = icmp eq i64 %648, %523
  br i1 %649, label %650, label %671

650:                                              ; preds = %687, %683, %679, %675, %671, %646, %632
  %651 = phi i32 [ 1, %632 ], [ 2, %646 ], [ 3, %671 ], [ 4, %675 ], [ 5, %679 ], [ 6, %683 ], [ 7, %687 ]
  %652 = phi i64* [ %633, %632 ], [ %647, %646 ], [ %672, %671 ], [ %676, %675 ], [ %680, %679 ], [ %684, %683 ], [ %688, %687 ]
  %653 = zext i32 %651 to i64
  %654 = getelementptr inbounds %16, %16* %618, i64 0, i32 1, i64 %653, i32 1
  %655 = load %18*, %18** %654, align 8
  %656 = add nsw i32 %651, -1
  %657 = zext i32 %656 to i64
  %658 = getelementptr inbounds %16, %16* %618, i64 0, i32 1, i64 %657, i32 0
  %659 = load i64, i64* %658, align 8
  store i64 %659, i64* %652, align 8
  %660 = getelementptr inbounds %16, %16* %618, i64 0, i32 1, i64 %657, i32 1
  %661 = bitcast %18** %660 to i64*
  %662 = load i64, i64* %661, align 8
  %663 = bitcast %18** %654 to i64*
  store i64 %662, i64* %663, align 8
  %664 = getelementptr inbounds %16, %16* %618, i64 0, i32 0, i64 %522, i32 1
  %665 = bitcast i64* %619 to <2 x i64>*
  %666 = load <2 x i64>, <2 x i64>* %665, align 8
  %667 = bitcast i64* %658 to <2 x i64>*
  store <2 x i64> %666, <2 x i64>* %667, align 8
  store i64 %523, i64* %619, align 8
  store %18* %655, %18** %664, align 8
  %668 = lshr i64 %520, 12
  %669 = and i64 %668, 262143
  %670 = getelementptr inbounds %18, %18* %655, i64 %669
  br label %693

671:                                              ; preds = %646
  %672 = getelementptr inbounds %16, %16* %618, i64 0, i32 1, i64 3, i32 0
  %673 = load i64, i64* %672, align 8
  %674 = icmp eq i64 %673, %523
  br i1 %674, label %650, label %675

675:                                              ; preds = %671
  %676 = getelementptr inbounds %16, %16* %618, i64 0, i32 1, i64 4, i32 0
  %677 = load i64, i64* %676, align 8
  %678 = icmp eq i64 %677, %523
  br i1 %678, label %650, label %679

679:                                              ; preds = %675
  %680 = getelementptr inbounds %16, %16* %618, i64 0, i32 1, i64 5, i32 0
  %681 = load i64, i64* %680, align 8
  %682 = icmp eq i64 %681, %523
  br i1 %682, label %650, label %683

683:                                              ; preds = %679
  %684 = getelementptr inbounds %16, %16* %618, i64 0, i32 1, i64 6, i32 0
  %685 = load i64, i64* %684, align 8
  %686 = icmp eq i64 %685, %523
  br i1 %686, label %650, label %687

687:                                              ; preds = %683
  %688 = getelementptr inbounds %16, %16* %618, i64 0, i32 1, i64 7, i32 0
  %689 = load i64, i64* %688, align 8
  %690 = icmp eq i64 %689, %523
  br i1 %690, label %650, label %691

691:                                              ; preds = %687
  %692 = call %18* @je_rtree_leaf_elm_lookup_hard(%0* %511, %59* nonnull @je_extents_rtree, %16* nonnull %618, i64 %520, i1 zeroext true, i1 zeroext false) #9
  br label %693

693:                                              ; preds = %691, %650, %636, %622
  %694 = phi %18* [ %627, %622 ], [ %645, %636 ], [ %692, %691 ], [ %670, %650 ]
  %695 = bitcast %18* %694 to i64*
  %696 = load atomic i64, i64* %695 monotonic, align 8
  %697 = lshr i64 %696, 48
  %698 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %697
  %699 = load i64, i64* %698, align 8
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %613) #9
  %700 = getelementptr inbounds %20, %20* %612, i64 0, i32 2, i32 5, i32 0
  %701 = atomicrmw sub i64* %700, i64 %699 monotonic
  %702 = bitcast %16* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %702) #9
  br i1 %514, label %703, label %704

703:                                              ; preds = %693
  call void @je_rtree_ctx_data_init(%16* nonnull %6) #9
  br label %706

704:                                              ; preds = %693
  %705 = getelementptr inbounds %1, %1* %0, i64 0, i32 9
  br label %706

706:                                              ; preds = %704, %703
  %707 = phi %16* [ %6, %703 ], [ %705, %704 ]
  %708 = getelementptr inbounds %16, %16* %707, i64 0, i32 0, i64 %522, i32 0
  %709 = load i64, i64* %708, align 8
  %710 = icmp eq i64 %709, %523
  br i1 %710, label %711, label %717

711:                                              ; preds = %706
  %712 = getelementptr inbounds %16, %16* %707, i64 0, i32 0, i64 %522, i32 1
  %713 = load %18*, %18** %712, align 8
  %714 = lshr i64 %520, 12
  %715 = and i64 %714, 262143
  %716 = getelementptr inbounds %18, %18* %713, i64 %715
  br label %782

717:                                              ; preds = %706
  %718 = getelementptr inbounds %16, %16* %707, i64 0, i32 1, i64 0, i32 0
  %719 = load i64, i64* %718, align 8
  %720 = icmp eq i64 %719, %523
  br i1 %720, label %725, label %721

721:                                              ; preds = %717
  %722 = getelementptr inbounds %16, %16* %707, i64 0, i32 1, i64 1, i32 0
  %723 = load i64, i64* %722, align 8
  %724 = icmp eq i64 %723, %523
  br i1 %724, label %739, label %735

725:                                              ; preds = %717
  %726 = getelementptr inbounds %16, %16* %707, i64 0, i32 1, i64 0, i32 1
  %727 = load %18*, %18** %726, align 8
  store i64 %709, i64* %718, align 8
  %728 = getelementptr inbounds %16, %16* %707, i64 0, i32 0, i64 %522, i32 1
  %729 = bitcast %18** %728 to i64*
  %730 = load i64, i64* %729, align 8
  %731 = bitcast %18** %726 to i64*
  store i64 %730, i64* %731, align 8
  store i64 %523, i64* %708, align 8
  store %18* %727, %18** %728, align 8
  %732 = lshr i64 %520, 12
  %733 = and i64 %732, 262143
  %734 = getelementptr inbounds %18, %18* %727, i64 %733
  br label %782

735:                                              ; preds = %721
  %736 = getelementptr inbounds %16, %16* %707, i64 0, i32 1, i64 2, i32 0
  %737 = load i64, i64* %736, align 8
  %738 = icmp eq i64 %737, %523
  br i1 %738, label %739, label %760

739:                                              ; preds = %776, %772, %768, %764, %760, %735, %721
  %740 = phi i32 [ 1, %721 ], [ 2, %735 ], [ 3, %760 ], [ 4, %764 ], [ 5, %768 ], [ 6, %772 ], [ 7, %776 ]
  %741 = phi i64* [ %722, %721 ], [ %736, %735 ], [ %761, %760 ], [ %765, %764 ], [ %769, %768 ], [ %773, %772 ], [ %777, %776 ]
  %742 = zext i32 %740 to i64
  %743 = getelementptr inbounds %16, %16* %707, i64 0, i32 1, i64 %742, i32 1
  %744 = load %18*, %18** %743, align 8
  %745 = add nsw i32 %740, -1
  %746 = zext i32 %745 to i64
  %747 = getelementptr inbounds %16, %16* %707, i64 0, i32 1, i64 %746, i32 0
  %748 = load i64, i64* %747, align 8
  store i64 %748, i64* %741, align 8
  %749 = getelementptr inbounds %16, %16* %707, i64 0, i32 1, i64 %746, i32 1
  %750 = bitcast %18** %749 to i64*
  %751 = load i64, i64* %750, align 8
  %752 = bitcast %18** %743 to i64*
  store i64 %751, i64* %752, align 8
  %753 = getelementptr inbounds %16, %16* %707, i64 0, i32 0, i64 %522, i32 1
  %754 = bitcast i64* %708 to <2 x i64>*
  %755 = load <2 x i64>, <2 x i64>* %754, align 8
  %756 = bitcast i64* %747 to <2 x i64>*
  store <2 x i64> %755, <2 x i64>* %756, align 8
  store i64 %523, i64* %708, align 8
  store %18* %744, %18** %753, align 8
  %757 = lshr i64 %520, 12
  %758 = and i64 %757, 262143
  %759 = getelementptr inbounds %18, %18* %744, i64 %758
  br label %782

760:                                              ; preds = %735
  %761 = getelementptr inbounds %16, %16* %707, i64 0, i32 1, i64 3, i32 0
  %762 = load i64, i64* %761, align 8
  %763 = icmp eq i64 %762, %523
  br i1 %763, label %739, label %764

764:                                              ; preds = %760
  %765 = getelementptr inbounds %16, %16* %707, i64 0, i32 1, i64 4, i32 0
  %766 = load i64, i64* %765, align 8
  %767 = icmp eq i64 %766, %523
  br i1 %767, label %739, label %768

768:                                              ; preds = %764
  %769 = getelementptr inbounds %16, %16* %707, i64 0, i32 1, i64 5, i32 0
  %770 = load i64, i64* %769, align 8
  %771 = icmp eq i64 %770, %523
  br i1 %771, label %739, label %772

772:                                              ; preds = %768
  %773 = getelementptr inbounds %16, %16* %707, i64 0, i32 1, i64 6, i32 0
  %774 = load i64, i64* %773, align 8
  %775 = icmp eq i64 %774, %523
  br i1 %775, label %739, label %776

776:                                              ; preds = %772
  %777 = getelementptr inbounds %16, %16* %707, i64 0, i32 1, i64 7, i32 0
  %778 = load i64, i64* %777, align 8
  %779 = icmp eq i64 %778, %523
  br i1 %779, label %739, label %780

780:                                              ; preds = %776
  %781 = call %18* @je_rtree_leaf_elm_lookup_hard(%0* %511, %59* nonnull @je_extents_rtree, %16* nonnull %707, i64 %520, i1 zeroext true, i1 zeroext false) #9
  br label %782

782:                                              ; preds = %780, %739, %725, %711
  %783 = phi %18* [ %716, %711 ], [ %734, %725 ], [ %781, %780 ], [ %759, %739 ]
  %784 = bitcast %18* %783 to i64*
  %785 = load atomic i64, i64* %784 monotonic, align 8
  %786 = and i64 %785, 1
  %787 = icmp eq i64 %786, 0
  br i1 %787, label %789, label %788

788:                                              ; preds = %782
  call void @je_arena_dalloc_small(%0* %511, i8* nonnull %509) #9
  br label %878

789:                                              ; preds = %782
  %790 = bitcast %16* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %790) #9
  br i1 %514, label %791, label %792

791:                                              ; preds = %789
  call void @je_rtree_ctx_data_init(%16* nonnull %5) #9
  br label %794

792:                                              ; preds = %789
  %793 = getelementptr inbounds %1, %1* %0, i64 0, i32 9
  br label %794

794:                                              ; preds = %792, %791
  %795 = phi %16* [ %5, %791 ], [ %793, %792 ]
  %796 = getelementptr inbounds %16, %16* %795, i64 0, i32 0, i64 %522, i32 0
  %797 = load i64, i64* %796, align 8
  %798 = icmp eq i64 %797, %523
  br i1 %798, label %799, label %805

799:                                              ; preds = %794
  %800 = getelementptr inbounds %16, %16* %795, i64 0, i32 0, i64 %522, i32 1
  %801 = load %18*, %18** %800, align 8
  %802 = lshr i64 %520, 12
  %803 = and i64 %802, 262143
  %804 = getelementptr inbounds %18, %18* %801, i64 %803
  br label %870

805:                                              ; preds = %794
  %806 = getelementptr inbounds %16, %16* %795, i64 0, i32 1, i64 0, i32 0
  %807 = load i64, i64* %806, align 8
  %808 = icmp eq i64 %807, %523
  br i1 %808, label %813, label %809

809:                                              ; preds = %805
  %810 = getelementptr inbounds %16, %16* %795, i64 0, i32 1, i64 1, i32 0
  %811 = load i64, i64* %810, align 8
  %812 = icmp eq i64 %811, %523
  br i1 %812, label %827, label %823

813:                                              ; preds = %805
  %814 = getelementptr inbounds %16, %16* %795, i64 0, i32 1, i64 0, i32 1
  %815 = load %18*, %18** %814, align 8
  store i64 %797, i64* %806, align 8
  %816 = getelementptr inbounds %16, %16* %795, i64 0, i32 0, i64 %522, i32 1
  %817 = bitcast %18** %816 to i64*
  %818 = load i64, i64* %817, align 8
  %819 = bitcast %18** %814 to i64*
  store i64 %818, i64* %819, align 8
  store i64 %523, i64* %796, align 8
  store %18* %815, %18** %816, align 8
  %820 = lshr i64 %520, 12
  %821 = and i64 %820, 262143
  %822 = getelementptr inbounds %18, %18* %815, i64 %821
  br label %870

823:                                              ; preds = %809
  %824 = getelementptr inbounds %16, %16* %795, i64 0, i32 1, i64 2, i32 0
  %825 = load i64, i64* %824, align 8
  %826 = icmp eq i64 %825, %523
  br i1 %826, label %827, label %848

827:                                              ; preds = %864, %860, %856, %852, %848, %823, %809
  %828 = phi i32 [ 1, %809 ], [ 2, %823 ], [ 3, %848 ], [ 4, %852 ], [ 5, %856 ], [ 6, %860 ], [ 7, %864 ]
  %829 = phi i64* [ %810, %809 ], [ %824, %823 ], [ %849, %848 ], [ %853, %852 ], [ %857, %856 ], [ %861, %860 ], [ %865, %864 ]
  %830 = zext i32 %828 to i64
  %831 = getelementptr inbounds %16, %16* %795, i64 0, i32 1, i64 %830, i32 1
  %832 = load %18*, %18** %831, align 8
  %833 = add nsw i32 %828, -1
  %834 = zext i32 %833 to i64
  %835 = getelementptr inbounds %16, %16* %795, i64 0, i32 1, i64 %834, i32 0
  %836 = load i64, i64* %835, align 8
  store i64 %836, i64* %829, align 8
  %837 = getelementptr inbounds %16, %16* %795, i64 0, i32 1, i64 %834, i32 1
  %838 = bitcast %18** %837 to i64*
  %839 = load i64, i64* %838, align 8
  %840 = bitcast %18** %831 to i64*
  store i64 %839, i64* %840, align 8
  %841 = getelementptr inbounds %16, %16* %795, i64 0, i32 0, i64 %522, i32 1
  %842 = bitcast i64* %796 to <2 x i64>*
  %843 = load <2 x i64>, <2 x i64>* %842, align 8
  %844 = bitcast i64* %835 to <2 x i64>*
  store <2 x i64> %843, <2 x i64>* %844, align 8
  store i64 %523, i64* %796, align 8
  store %18* %832, %18** %841, align 8
  %845 = lshr i64 %520, 12
  %846 = and i64 %845, 262143
  %847 = getelementptr inbounds %18, %18* %832, i64 %846
  br label %870

848:                                              ; preds = %823
  %849 = getelementptr inbounds %16, %16* %795, i64 0, i32 1, i64 3, i32 0
  %850 = load i64, i64* %849, align 8
  %851 = icmp eq i64 %850, %523
  br i1 %851, label %827, label %852

852:                                              ; preds = %848
  %853 = getelementptr inbounds %16, %16* %795, i64 0, i32 1, i64 4, i32 0
  %854 = load i64, i64* %853, align 8
  %855 = icmp eq i64 %854, %523
  br i1 %855, label %827, label %856

856:                                              ; preds = %852
  %857 = getelementptr inbounds %16, %16* %795, i64 0, i32 1, i64 5, i32 0
  %858 = load i64, i64* %857, align 8
  %859 = icmp eq i64 %858, %523
  br i1 %859, label %827, label %860

860:                                              ; preds = %856
  %861 = getelementptr inbounds %16, %16* %795, i64 0, i32 1, i64 6, i32 0
  %862 = load i64, i64* %861, align 8
  %863 = icmp eq i64 %862, %523
  br i1 %863, label %827, label %864

864:                                              ; preds = %860
  %865 = getelementptr inbounds %16, %16* %795, i64 0, i32 1, i64 7, i32 0
  %866 = load i64, i64* %865, align 8
  %867 = icmp eq i64 %866, %523
  br i1 %867, label %827, label %868

868:                                              ; preds = %864
  %869 = call %18* @je_rtree_leaf_elm_lookup_hard(%0* %511, %59* nonnull @je_extents_rtree, %16* nonnull %795, i64 %520, i1 zeroext true, i1 zeroext false) #9
  br label %870

870:                                              ; preds = %868, %827, %813, %799
  %871 = phi %18* [ %804, %799 ], [ %822, %813 ], [ %869, %868 ], [ %847, %827 ]
  %872 = bitcast %18* %871 to i64*
  %873 = load atomic i64, i64* %872 monotonic, align 8
  %874 = shl i64 %873, 16
  %875 = ashr exact i64 %874, 16
  %876 = and i64 %875, -2
  %877 = inttoptr i64 %876 to %35*
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %790) #9
  call void @je_large_dalloc(%0* %511, %35* %877) #9
  br label %878

878:                                              ; preds = %788, %870
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %702) #9
  br label %879

879:                                              ; preds = %507, %878
  %880 = getelementptr inbounds %2, %2* %1, i64 0, i32 8
  call void @je_ckh_delete(%1* %0, %13* nonnull %880) #9
  %881 = bitcast %2* %1 to i8*
  %882 = bitcast %16* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %882) #9
  %883 = icmp eq %1* %0, null
  br i1 %883, label %884, label %885

884:                                              ; preds = %879
  call void @je_rtree_ctx_data_init(%16* nonnull %9) #9
  br label %887

885:                                              ; preds = %879
  %886 = getelementptr inbounds %1, %1* %0, i64 0, i32 9
  br label %887

887:                                              ; preds = %885, %884
  %888 = phi %16* [ %9, %884 ], [ %886, %885 ]
  %889 = ptrtoint %2* %1 to i64
  %890 = lshr i64 %889, 30
  %891 = and i64 %890, 15
  %892 = and i64 %889, -1073741824
  %893 = getelementptr inbounds %16, %16* %888, i64 0, i32 0, i64 %891, i32 0
  %894 = load i64, i64* %893, align 8
  %895 = icmp eq i64 %894, %892
  br i1 %895, label %896, label %902

896:                                              ; preds = %887
  %897 = getelementptr inbounds %16, %16* %888, i64 0, i32 0, i64 %891, i32 1
  %898 = load %18*, %18** %897, align 8
  %899 = lshr i64 %889, 12
  %900 = and i64 %899, 262143
  %901 = getelementptr inbounds %18, %18* %898, i64 %900
  br label %967

902:                                              ; preds = %887
  %903 = getelementptr inbounds %16, %16* %888, i64 0, i32 1, i64 0, i32 0
  %904 = load i64, i64* %903, align 8
  %905 = icmp eq i64 %904, %892
  br i1 %905, label %910, label %906

906:                                              ; preds = %902
  %907 = getelementptr inbounds %16, %16* %888, i64 0, i32 1, i64 1, i32 0
  %908 = load i64, i64* %907, align 8
  %909 = icmp eq i64 %908, %892
  br i1 %909, label %924, label %920

910:                                              ; preds = %902
  %911 = getelementptr inbounds %16, %16* %888, i64 0, i32 1, i64 0, i32 1
  %912 = load %18*, %18** %911, align 8
  store i64 %894, i64* %903, align 8
  %913 = getelementptr inbounds %16, %16* %888, i64 0, i32 0, i64 %891, i32 1
  %914 = bitcast %18** %913 to i64*
  %915 = load i64, i64* %914, align 8
  %916 = bitcast %18** %911 to i64*
  store i64 %915, i64* %916, align 8
  store i64 %892, i64* %893, align 8
  store %18* %912, %18** %913, align 8
  %917 = lshr i64 %889, 12
  %918 = and i64 %917, 262143
  %919 = getelementptr inbounds %18, %18* %912, i64 %918
  br label %967

920:                                              ; preds = %906
  %921 = getelementptr inbounds %16, %16* %888, i64 0, i32 1, i64 2, i32 0
  %922 = load i64, i64* %921, align 8
  %923 = icmp eq i64 %922, %892
  br i1 %923, label %924, label %945

924:                                              ; preds = %961, %957, %953, %949, %945, %920, %906
  %925 = phi i32 [ 1, %906 ], [ 2, %920 ], [ 3, %945 ], [ 4, %949 ], [ 5, %953 ], [ 6, %957 ], [ 7, %961 ]
  %926 = phi i64* [ %907, %906 ], [ %921, %920 ], [ %946, %945 ], [ %950, %949 ], [ %954, %953 ], [ %958, %957 ], [ %962, %961 ]
  %927 = zext i32 %925 to i64
  %928 = getelementptr inbounds %16, %16* %888, i64 0, i32 1, i64 %927, i32 1
  %929 = load %18*, %18** %928, align 8
  %930 = add nsw i32 %925, -1
  %931 = zext i32 %930 to i64
  %932 = getelementptr inbounds %16, %16* %888, i64 0, i32 1, i64 %931, i32 0
  %933 = load i64, i64* %932, align 8
  store i64 %933, i64* %926, align 8
  %934 = getelementptr inbounds %16, %16* %888, i64 0, i32 1, i64 %931, i32 1
  %935 = bitcast %18** %934 to i64*
  %936 = load i64, i64* %935, align 8
  %937 = bitcast %18** %928 to i64*
  store i64 %936, i64* %937, align 8
  %938 = getelementptr inbounds %16, %16* %888, i64 0, i32 0, i64 %891, i32 1
  %939 = bitcast i64* %893 to <2 x i64>*
  %940 = load <2 x i64>, <2 x i64>* %939, align 8
  %941 = bitcast i64* %932 to <2 x i64>*
  store <2 x i64> %940, <2 x i64>* %941, align 8
  store i64 %892, i64* %893, align 8
  store %18* %929, %18** %938, align 8
  %942 = lshr i64 %889, 12
  %943 = and i64 %942, 262143
  %944 = getelementptr inbounds %18, %18* %929, i64 %943
  br label %967

945:                                              ; preds = %920
  %946 = getelementptr inbounds %16, %16* %888, i64 0, i32 1, i64 3, i32 0
  %947 = load i64, i64* %946, align 8
  %948 = icmp eq i64 %947, %892
  br i1 %948, label %924, label %949

949:                                              ; preds = %945
  %950 = getelementptr inbounds %16, %16* %888, i64 0, i32 1, i64 4, i32 0
  %951 = load i64, i64* %950, align 8
  %952 = icmp eq i64 %951, %892
  br i1 %952, label %924, label %953

953:                                              ; preds = %949
  %954 = getelementptr inbounds %16, %16* %888, i64 0, i32 1, i64 5, i32 0
  %955 = load i64, i64* %954, align 8
  %956 = icmp eq i64 %955, %892
  br i1 %956, label %924, label %957

957:                                              ; preds = %953
  %958 = getelementptr inbounds %16, %16* %888, i64 0, i32 1, i64 6, i32 0
  %959 = load i64, i64* %958, align 8
  %960 = icmp eq i64 %959, %892
  br i1 %960, label %924, label %961

961:                                              ; preds = %957
  %962 = getelementptr inbounds %16, %16* %888, i64 0, i32 1, i64 7, i32 0
  %963 = load i64, i64* %962, align 8
  %964 = icmp eq i64 %963, %892
  br i1 %964, label %924, label %965

965:                                              ; preds = %961
  %966 = call %18* @je_rtree_leaf_elm_lookup_hard(%0* %511, %59* nonnull @je_extents_rtree, %16* nonnull %888, i64 %889, i1 zeroext true, i1 zeroext false) #9
  br label %967

967:                                              ; preds = %965, %924, %910, %896
  %968 = phi %18* [ %901, %896 ], [ %919, %910 ], [ %966, %965 ], [ %944, %924 ]
  %969 = bitcast %18* %968 to i64*
  %970 = load atomic i64, i64* %969 monotonic, align 8
  %971 = shl i64 %970, 16
  %972 = ashr exact i64 %971, 16
  %973 = and i64 %972, -2
  %974 = inttoptr i64 %973 to %35*
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %882) #9
  %975 = getelementptr inbounds %35, %35* %974, i64 0, i32 0
  %976 = load i64, i64* %975, align 8
  %977 = and i64 %976, 4095
  %978 = getelementptr inbounds [0 x %19], [0 x %19]* @je_arenas, i64 0, i64 %977
  %979 = bitcast %19* %978 to i64*
  %980 = load atomic i64, i64* %979 acquire, align 8
  %981 = inttoptr i64 %980 to %20*
  %982 = bitcast %16* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %982) #9
  br i1 %883, label %983, label %984

983:                                              ; preds = %967
  call void @je_rtree_ctx_data_init(%16* nonnull %8) #9
  br label %986

984:                                              ; preds = %967
  %985 = getelementptr inbounds %1, %1* %0, i64 0, i32 9
  br label %986

986:                                              ; preds = %984, %983
  %987 = phi %16* [ %8, %983 ], [ %985, %984 ]
  %988 = getelementptr inbounds %16, %16* %987, i64 0, i32 0, i64 %891, i32 0
  %989 = load i64, i64* %988, align 8
  %990 = icmp eq i64 %989, %892
  br i1 %990, label %991, label %997

991:                                              ; preds = %986
  %992 = getelementptr inbounds %16, %16* %987, i64 0, i32 0, i64 %891, i32 1
  %993 = load %18*, %18** %992, align 8
  %994 = lshr i64 %889, 12
  %995 = and i64 %994, 262143
  %996 = getelementptr inbounds %18, %18* %993, i64 %995
  br label %1062

997:                                              ; preds = %986
  %998 = getelementptr inbounds %16, %16* %987, i64 0, i32 1, i64 0, i32 0
  %999 = load i64, i64* %998, align 8
  %1000 = icmp eq i64 %999, %892
  br i1 %1000, label %1005, label %1001

1001:                                             ; preds = %997
  %1002 = getelementptr inbounds %16, %16* %987, i64 0, i32 1, i64 1, i32 0
  %1003 = load i64, i64* %1002, align 8
  %1004 = icmp eq i64 %1003, %892
  br i1 %1004, label %1019, label %1015

1005:                                             ; preds = %997
  %1006 = getelementptr inbounds %16, %16* %987, i64 0, i32 1, i64 0, i32 1
  %1007 = load %18*, %18** %1006, align 8
  store i64 %989, i64* %998, align 8
  %1008 = getelementptr inbounds %16, %16* %987, i64 0, i32 0, i64 %891, i32 1
  %1009 = bitcast %18** %1008 to i64*
  %1010 = load i64, i64* %1009, align 8
  %1011 = bitcast %18** %1006 to i64*
  store i64 %1010, i64* %1011, align 8
  store i64 %892, i64* %988, align 8
  store %18* %1007, %18** %1008, align 8
  %1012 = lshr i64 %889, 12
  %1013 = and i64 %1012, 262143
  %1014 = getelementptr inbounds %18, %18* %1007, i64 %1013
  br label %1062

1015:                                             ; preds = %1001
  %1016 = getelementptr inbounds %16, %16* %987, i64 0, i32 1, i64 2, i32 0
  %1017 = load i64, i64* %1016, align 8
  %1018 = icmp eq i64 %1017, %892
  br i1 %1018, label %1019, label %1040

1019:                                             ; preds = %1056, %1052, %1048, %1044, %1040, %1015, %1001
  %1020 = phi i32 [ 1, %1001 ], [ 2, %1015 ], [ 3, %1040 ], [ 4, %1044 ], [ 5, %1048 ], [ 6, %1052 ], [ 7, %1056 ]
  %1021 = phi i64* [ %1002, %1001 ], [ %1016, %1015 ], [ %1041, %1040 ], [ %1045, %1044 ], [ %1049, %1048 ], [ %1053, %1052 ], [ %1057, %1056 ]
  %1022 = zext i32 %1020 to i64
  %1023 = getelementptr inbounds %16, %16* %987, i64 0, i32 1, i64 %1022, i32 1
  %1024 = load %18*, %18** %1023, align 8
  %1025 = add nsw i32 %1020, -1
  %1026 = zext i32 %1025 to i64
  %1027 = getelementptr inbounds %16, %16* %987, i64 0, i32 1, i64 %1026, i32 0
  %1028 = load i64, i64* %1027, align 8
  store i64 %1028, i64* %1021, align 8
  %1029 = getelementptr inbounds %16, %16* %987, i64 0, i32 1, i64 %1026, i32 1
  %1030 = bitcast %18** %1029 to i64*
  %1031 = load i64, i64* %1030, align 8
  %1032 = bitcast %18** %1023 to i64*
  store i64 %1031, i64* %1032, align 8
  %1033 = getelementptr inbounds %16, %16* %987, i64 0, i32 0, i64 %891, i32 1
  %1034 = bitcast i64* %988 to <2 x i64>*
  %1035 = load <2 x i64>, <2 x i64>* %1034, align 8
  %1036 = bitcast i64* %1027 to <2 x i64>*
  store <2 x i64> %1035, <2 x i64>* %1036, align 8
  store i64 %892, i64* %988, align 8
  store %18* %1024, %18** %1033, align 8
  %1037 = lshr i64 %889, 12
  %1038 = and i64 %1037, 262143
  %1039 = getelementptr inbounds %18, %18* %1024, i64 %1038
  br label %1062

1040:                                             ; preds = %1015
  %1041 = getelementptr inbounds %16, %16* %987, i64 0, i32 1, i64 3, i32 0
  %1042 = load i64, i64* %1041, align 8
  %1043 = icmp eq i64 %1042, %892
  br i1 %1043, label %1019, label %1044

1044:                                             ; preds = %1040
  %1045 = getelementptr inbounds %16, %16* %987, i64 0, i32 1, i64 4, i32 0
  %1046 = load i64, i64* %1045, align 8
  %1047 = icmp eq i64 %1046, %892
  br i1 %1047, label %1019, label %1048

1048:                                             ; preds = %1044
  %1049 = getelementptr inbounds %16, %16* %987, i64 0, i32 1, i64 5, i32 0
  %1050 = load i64, i64* %1049, align 8
  %1051 = icmp eq i64 %1050, %892
  br i1 %1051, label %1019, label %1052

1052:                                             ; preds = %1048
  %1053 = getelementptr inbounds %16, %16* %987, i64 0, i32 1, i64 6, i32 0
  %1054 = load i64, i64* %1053, align 8
  %1055 = icmp eq i64 %1054, %892
  br i1 %1055, label %1019, label %1056

1056:                                             ; preds = %1052
  %1057 = getelementptr inbounds %16, %16* %987, i64 0, i32 1, i64 7, i32 0
  %1058 = load i64, i64* %1057, align 8
  %1059 = icmp eq i64 %1058, %892
  br i1 %1059, label %1019, label %1060

1060:                                             ; preds = %1056
  %1061 = call %18* @je_rtree_leaf_elm_lookup_hard(%0* %511, %59* nonnull @je_extents_rtree, %16* nonnull %987, i64 %889, i1 zeroext true, i1 zeroext false) #9
  br label %1062

1062:                                             ; preds = %1060, %1019, %1005, %991
  %1063 = phi %18* [ %996, %991 ], [ %1014, %1005 ], [ %1061, %1060 ], [ %1039, %1019 ]
  %1064 = bitcast %18* %1063 to i64*
  %1065 = load atomic i64, i64* %1064 monotonic, align 8
  %1066 = lshr i64 %1065, 48
  %1067 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %1066
  %1068 = load i64, i64* %1067, align 8
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %982) #9
  %1069 = getelementptr inbounds %20, %20* %981, i64 0, i32 2, i32 5, i32 0
  %1070 = atomicrmw sub i64* %1069, i64 %1068 monotonic
  %1071 = bitcast %16* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %1071) #9
  br i1 %883, label %1072, label %1073

1072:                                             ; preds = %1062
  call void @je_rtree_ctx_data_init(%16* nonnull %11) #9
  br label %1075

1073:                                             ; preds = %1062
  %1074 = getelementptr inbounds %1, %1* %0, i64 0, i32 9
  br label %1075

1075:                                             ; preds = %1073, %1072
  %1076 = phi %16* [ %11, %1072 ], [ %1074, %1073 ]
  %1077 = getelementptr inbounds %16, %16* %1076, i64 0, i32 0, i64 %891, i32 0
  %1078 = load i64, i64* %1077, align 8
  %1079 = icmp eq i64 %1078, %892
  br i1 %1079, label %1080, label %1086

1080:                                             ; preds = %1075
  %1081 = getelementptr inbounds %16, %16* %1076, i64 0, i32 0, i64 %891, i32 1
  %1082 = load %18*, %18** %1081, align 8
  %1083 = lshr i64 %889, 12
  %1084 = and i64 %1083, 262143
  %1085 = getelementptr inbounds %18, %18* %1082, i64 %1084
  br label %1151

1086:                                             ; preds = %1075
  %1087 = getelementptr inbounds %16, %16* %1076, i64 0, i32 1, i64 0, i32 0
  %1088 = load i64, i64* %1087, align 8
  %1089 = icmp eq i64 %1088, %892
  br i1 %1089, label %1094, label %1090

1090:                                             ; preds = %1086
  %1091 = getelementptr inbounds %16, %16* %1076, i64 0, i32 1, i64 1, i32 0
  %1092 = load i64, i64* %1091, align 8
  %1093 = icmp eq i64 %1092, %892
  br i1 %1093, label %1108, label %1104

1094:                                             ; preds = %1086
  %1095 = getelementptr inbounds %16, %16* %1076, i64 0, i32 1, i64 0, i32 1
  %1096 = load %18*, %18** %1095, align 8
  store i64 %1078, i64* %1087, align 8
  %1097 = getelementptr inbounds %16, %16* %1076, i64 0, i32 0, i64 %891, i32 1
  %1098 = bitcast %18** %1097 to i64*
  %1099 = load i64, i64* %1098, align 8
  %1100 = bitcast %18** %1095 to i64*
  store i64 %1099, i64* %1100, align 8
  store i64 %892, i64* %1077, align 8
  store %18* %1096, %18** %1097, align 8
  %1101 = lshr i64 %889, 12
  %1102 = and i64 %1101, 262143
  %1103 = getelementptr inbounds %18, %18* %1096, i64 %1102
  br label %1151

1104:                                             ; preds = %1090
  %1105 = getelementptr inbounds %16, %16* %1076, i64 0, i32 1, i64 2, i32 0
  %1106 = load i64, i64* %1105, align 8
  %1107 = icmp eq i64 %1106, %892
  br i1 %1107, label %1108, label %1129

1108:                                             ; preds = %1145, %1141, %1137, %1133, %1129, %1104, %1090
  %1109 = phi i32 [ 1, %1090 ], [ 2, %1104 ], [ 3, %1129 ], [ 4, %1133 ], [ 5, %1137 ], [ 6, %1141 ], [ 7, %1145 ]
  %1110 = phi i64* [ %1091, %1090 ], [ %1105, %1104 ], [ %1130, %1129 ], [ %1134, %1133 ], [ %1138, %1137 ], [ %1142, %1141 ], [ %1146, %1145 ]
  %1111 = zext i32 %1109 to i64
  %1112 = getelementptr inbounds %16, %16* %1076, i64 0, i32 1, i64 %1111, i32 1
  %1113 = load %18*, %18** %1112, align 8
  %1114 = add nsw i32 %1109, -1
  %1115 = zext i32 %1114 to i64
  %1116 = getelementptr inbounds %16, %16* %1076, i64 0, i32 1, i64 %1115, i32 0
  %1117 = load i64, i64* %1116, align 8
  store i64 %1117, i64* %1110, align 8
  %1118 = getelementptr inbounds %16, %16* %1076, i64 0, i32 1, i64 %1115, i32 1
  %1119 = bitcast %18** %1118 to i64*
  %1120 = load i64, i64* %1119, align 8
  %1121 = bitcast %18** %1112 to i64*
  store i64 %1120, i64* %1121, align 8
  %1122 = getelementptr inbounds %16, %16* %1076, i64 0, i32 0, i64 %891, i32 1
  %1123 = bitcast i64* %1077 to <2 x i64>*
  %1124 = load <2 x i64>, <2 x i64>* %1123, align 8
  %1125 = bitcast i64* %1116 to <2 x i64>*
  store <2 x i64> %1124, <2 x i64>* %1125, align 8
  store i64 %892, i64* %1077, align 8
  store %18* %1113, %18** %1122, align 8
  %1126 = lshr i64 %889, 12
  %1127 = and i64 %1126, 262143
  %1128 = getelementptr inbounds %18, %18* %1113, i64 %1127
  br label %1151

1129:                                             ; preds = %1104
  %1130 = getelementptr inbounds %16, %16* %1076, i64 0, i32 1, i64 3, i32 0
  %1131 = load i64, i64* %1130, align 8
  %1132 = icmp eq i64 %1131, %892
  br i1 %1132, label %1108, label %1133

1133:                                             ; preds = %1129
  %1134 = getelementptr inbounds %16, %16* %1076, i64 0, i32 1, i64 4, i32 0
  %1135 = load i64, i64* %1134, align 8
  %1136 = icmp eq i64 %1135, %892
  br i1 %1136, label %1108, label %1137

1137:                                             ; preds = %1133
  %1138 = getelementptr inbounds %16, %16* %1076, i64 0, i32 1, i64 5, i32 0
  %1139 = load i64, i64* %1138, align 8
  %1140 = icmp eq i64 %1139, %892
  br i1 %1140, label %1108, label %1141

1141:                                             ; preds = %1137
  %1142 = getelementptr inbounds %16, %16* %1076, i64 0, i32 1, i64 6, i32 0
  %1143 = load i64, i64* %1142, align 8
  %1144 = icmp eq i64 %1143, %892
  br i1 %1144, label %1108, label %1145

1145:                                             ; preds = %1141
  %1146 = getelementptr inbounds %16, %16* %1076, i64 0, i32 1, i64 7, i32 0
  %1147 = load i64, i64* %1146, align 8
  %1148 = icmp eq i64 %1147, %892
  br i1 %1148, label %1108, label %1149

1149:                                             ; preds = %1145
  %1150 = call %18* @je_rtree_leaf_elm_lookup_hard(%0* %511, %59* nonnull @je_extents_rtree, %16* nonnull %1076, i64 %889, i1 zeroext true, i1 zeroext false) #9
  br label %1151

1151:                                             ; preds = %1149, %1108, %1094, %1080
  %1152 = phi %18* [ %1085, %1080 ], [ %1103, %1094 ], [ %1150, %1149 ], [ %1128, %1108 ]
  %1153 = bitcast %18* %1152 to i64*
  %1154 = load atomic i64, i64* %1153 monotonic, align 8
  %1155 = and i64 %1154, 1
  %1156 = icmp eq i64 %1155, 0
  br i1 %1156, label %1158, label %1157

1157:                                             ; preds = %1151
  call void @je_arena_dalloc_small(%0* %511, i8* %881) #9
  br label %1247

1158:                                             ; preds = %1151
  %1159 = bitcast %16* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %1159) #9
  br i1 %883, label %1160, label %1161

1160:                                             ; preds = %1158
  call void @je_rtree_ctx_data_init(%16* nonnull %10) #9
  br label %1163

1161:                                             ; preds = %1158
  %1162 = getelementptr inbounds %1, %1* %0, i64 0, i32 9
  br label %1163

1163:                                             ; preds = %1161, %1160
  %1164 = phi %16* [ %10, %1160 ], [ %1162, %1161 ]
  %1165 = getelementptr inbounds %16, %16* %1164, i64 0, i32 0, i64 %891, i32 0
  %1166 = load i64, i64* %1165, align 8
  %1167 = icmp eq i64 %1166, %892
  br i1 %1167, label %1168, label %1174

1168:                                             ; preds = %1163
  %1169 = getelementptr inbounds %16, %16* %1164, i64 0, i32 0, i64 %891, i32 1
  %1170 = load %18*, %18** %1169, align 8
  %1171 = lshr i64 %889, 12
  %1172 = and i64 %1171, 262143
  %1173 = getelementptr inbounds %18, %18* %1170, i64 %1172
  br label %1239

1174:                                             ; preds = %1163
  %1175 = getelementptr inbounds %16, %16* %1164, i64 0, i32 1, i64 0, i32 0
  %1176 = load i64, i64* %1175, align 8
  %1177 = icmp eq i64 %1176, %892
  br i1 %1177, label %1182, label %1178

1178:                                             ; preds = %1174
  %1179 = getelementptr inbounds %16, %16* %1164, i64 0, i32 1, i64 1, i32 0
  %1180 = load i64, i64* %1179, align 8
  %1181 = icmp eq i64 %1180, %892
  br i1 %1181, label %1196, label %1192

1182:                                             ; preds = %1174
  %1183 = getelementptr inbounds %16, %16* %1164, i64 0, i32 1, i64 0, i32 1
  %1184 = load %18*, %18** %1183, align 8
  store i64 %1166, i64* %1175, align 8
  %1185 = getelementptr inbounds %16, %16* %1164, i64 0, i32 0, i64 %891, i32 1
  %1186 = bitcast %18** %1185 to i64*
  %1187 = load i64, i64* %1186, align 8
  %1188 = bitcast %18** %1183 to i64*
  store i64 %1187, i64* %1188, align 8
  store i64 %892, i64* %1165, align 8
  store %18* %1184, %18** %1185, align 8
  %1189 = lshr i64 %889, 12
  %1190 = and i64 %1189, 262143
  %1191 = getelementptr inbounds %18, %18* %1184, i64 %1190
  br label %1239

1192:                                             ; preds = %1178
  %1193 = getelementptr inbounds %16, %16* %1164, i64 0, i32 1, i64 2, i32 0
  %1194 = load i64, i64* %1193, align 8
  %1195 = icmp eq i64 %1194, %892
  br i1 %1195, label %1196, label %1217

1196:                                             ; preds = %1233, %1229, %1225, %1221, %1217, %1192, %1178
  %1197 = phi i32 [ 1, %1178 ], [ 2, %1192 ], [ 3, %1217 ], [ 4, %1221 ], [ 5, %1225 ], [ 6, %1229 ], [ 7, %1233 ]
  %1198 = phi i64* [ %1179, %1178 ], [ %1193, %1192 ], [ %1218, %1217 ], [ %1222, %1221 ], [ %1226, %1225 ], [ %1230, %1229 ], [ %1234, %1233 ]
  %1199 = zext i32 %1197 to i64
  %1200 = getelementptr inbounds %16, %16* %1164, i64 0, i32 1, i64 %1199, i32 1
  %1201 = load %18*, %18** %1200, align 8
  %1202 = add nsw i32 %1197, -1
  %1203 = zext i32 %1202 to i64
  %1204 = getelementptr inbounds %16, %16* %1164, i64 0, i32 1, i64 %1203, i32 0
  %1205 = load i64, i64* %1204, align 8
  store i64 %1205, i64* %1198, align 8
  %1206 = getelementptr inbounds %16, %16* %1164, i64 0, i32 1, i64 %1203, i32 1
  %1207 = bitcast %18** %1206 to i64*
  %1208 = load i64, i64* %1207, align 8
  %1209 = bitcast %18** %1200 to i64*
  store i64 %1208, i64* %1209, align 8
  %1210 = getelementptr inbounds %16, %16* %1164, i64 0, i32 0, i64 %891, i32 1
  %1211 = bitcast i64* %1165 to <2 x i64>*
  %1212 = load <2 x i64>, <2 x i64>* %1211, align 8
  %1213 = bitcast i64* %1204 to <2 x i64>*
  store <2 x i64> %1212, <2 x i64>* %1213, align 8
  store i64 %892, i64* %1165, align 8
  store %18* %1201, %18** %1210, align 8
  %1214 = lshr i64 %889, 12
  %1215 = and i64 %1214, 262143
  %1216 = getelementptr inbounds %18, %18* %1201, i64 %1215
  br label %1239

1217:                                             ; preds = %1192
  %1218 = getelementptr inbounds %16, %16* %1164, i64 0, i32 1, i64 3, i32 0
  %1219 = load i64, i64* %1218, align 8
  %1220 = icmp eq i64 %1219, %892
  br i1 %1220, label %1196, label %1221

1221:                                             ; preds = %1217
  %1222 = getelementptr inbounds %16, %16* %1164, i64 0, i32 1, i64 4, i32 0
  %1223 = load i64, i64* %1222, align 8
  %1224 = icmp eq i64 %1223, %892
  br i1 %1224, label %1196, label %1225

1225:                                             ; preds = %1221
  %1226 = getelementptr inbounds %16, %16* %1164, i64 0, i32 1, i64 5, i32 0
  %1227 = load i64, i64* %1226, align 8
  %1228 = icmp eq i64 %1227, %892
  br i1 %1228, label %1196, label %1229

1229:                                             ; preds = %1225
  %1230 = getelementptr inbounds %16, %16* %1164, i64 0, i32 1, i64 6, i32 0
  %1231 = load i64, i64* %1230, align 8
  %1232 = icmp eq i64 %1231, %892
  br i1 %1232, label %1196, label %1233

1233:                                             ; preds = %1229
  %1234 = getelementptr inbounds %16, %16* %1164, i64 0, i32 1, i64 7, i32 0
  %1235 = load i64, i64* %1234, align 8
  %1236 = icmp eq i64 %1235, %892
  br i1 %1236, label %1196, label %1237

1237:                                             ; preds = %1233
  %1238 = call %18* @je_rtree_leaf_elm_lookup_hard(%0* %511, %59* nonnull @je_extents_rtree, %16* nonnull %1164, i64 %889, i1 zeroext true, i1 zeroext false) #9
  br label %1239

1239:                                             ; preds = %1237, %1196, %1182, %1168
  %1240 = phi %18* [ %1173, %1168 ], [ %1191, %1182 ], [ %1238, %1237 ], [ %1216, %1196 ]
  %1241 = bitcast %18* %1240 to i64*
  %1242 = load atomic i64, i64* %1241 monotonic, align 8
  %1243 = shl i64 %1242, 16
  %1244 = ashr exact i64 %1243, 16
  %1245 = and i64 %1244, -2
  %1246 = inttoptr i64 %1245 to %35*
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %1159) #9
  call void @je_large_dalloc(%0* %511, %35* %1246) #9
  br label %1247

1247:                                             ; preds = %1157, %1239
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %1071) #9
  ret void
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local void @je_prof_tdata_cleanup(%1* nocapture %0) local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_prof_active_get(%0* %0) local_unnamed_addr #3 {
  %2 = tail call i32 @pthread_mutex_trylock(%9* nonnull getelementptr inbounds (%3, %3* @3, i64 0, i32 0, i32 0, i32 1)) #9
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @je_malloc_mutex_lock_slow(%3* nonnull @3) #9
  br label %5

5:                                                ; preds = %4, %1
  %6 = load i64, i64* getelementptr inbounds (%3, %3* @3, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %7 = add i64 %6, 1
  store i64 %7, i64* getelementptr inbounds (%3, %3* @3, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %8 = load %0*, %0** getelementptr inbounds (%3, %3* @3, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %9 = icmp eq %0* %8, %0
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  store %0* %0, %0** getelementptr inbounds (%3, %3* @3, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %11 = load i64, i64* getelementptr inbounds (%3, %3* @3, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %12 = add i64 %11, 1
  store i64 %12, i64* getelementptr inbounds (%3, %3* @3, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %13

13:                                               ; preds = %5, %10
  %14 = load i8, i8* @je_prof_active, align 1
  %15 = icmp ne i8 %14, 0
  %16 = tail call i32 @pthread_mutex_unlock(%9* nonnull getelementptr inbounds (%3, %3* @3, i64 0, i32 0, i32 0, i32 1)) #9
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_prof_active_set(%0* %0, i1 zeroext %1) local_unnamed_addr #3 {
  %3 = zext i1 %1 to i8
  %4 = tail call i32 @pthread_mutex_trylock(%9* nonnull getelementptr inbounds (%3, %3* @3, i64 0, i32 0, i32 0, i32 1)) #9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @je_malloc_mutex_lock_slow(%3* nonnull @3) #9
  br label %7

7:                                                ; preds = %6, %2
  %8 = load i64, i64* getelementptr inbounds (%3, %3* @3, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %9 = add i64 %8, 1
  store i64 %9, i64* getelementptr inbounds (%3, %3* @3, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %10 = load %0*, %0** getelementptr inbounds (%3, %3* @3, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %11 = icmp eq %0* %10, %0
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  store %0* %0, %0** getelementptr inbounds (%3, %3* @3, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %13 = load i64, i64* getelementptr inbounds (%3, %3* @3, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %14 = add i64 %13, 1
  store i64 %14, i64* getelementptr inbounds (%3, %3* @3, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %15

15:                                               ; preds = %7, %12
  %16 = load i8, i8* @je_prof_active, align 1
  %17 = icmp ne i8 %16, 0
  store i8 %3, i8* @je_prof_active, align 1
  %18 = tail call i32 @pthread_mutex_unlock(%9* nonnull getelementptr inbounds (%3, %3* @3, i64 0, i32 0, i32 0, i32 1)) #9
  ret i1 %17
}

; Function Attrs: norecurse noreturn nounwind readnone uwtable
define dso_local noalias nonnull i8* @je_prof_thread_name_get(%1* nocapture readnone %0) local_unnamed_addr #0 {
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @je_prof_thread_name_set(%1* %0, i8* readonly %1) local_unnamed_addr #3 {
  unreachable
}

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: norecurse noreturn nounwind readnone uwtable
define dso_local zeroext i1 @je_prof_thread_active_get(%1* nocapture readnone %0) local_unnamed_addr #0 {
  unreachable
}

; Function Attrs: norecurse noreturn nounwind readnone uwtable
define dso_local zeroext i1 @je_prof_thread_active_set(%1* nocapture readnone %0, i1 zeroext %1) local_unnamed_addr #0 {
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_prof_thread_active_init_set(%0* %0, i1 zeroext %1) local_unnamed_addr #3 {
  %3 = zext i1 %1 to i8
  %4 = tail call i32 @pthread_mutex_trylock(%9* nonnull getelementptr inbounds (%3, %3* @5, i64 0, i32 0, i32 0, i32 1)) #9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @je_malloc_mutex_lock_slow(%3* nonnull @5) #9
  br label %7

7:                                                ; preds = %6, %2
  %8 = load i64, i64* getelementptr inbounds (%3, %3* @5, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %9 = add i64 %8, 1
  store i64 %9, i64* getelementptr inbounds (%3, %3* @5, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %10 = load %0*, %0** getelementptr inbounds (%3, %3* @5, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %11 = icmp eq %0* %10, %0
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  store %0* %0, %0** getelementptr inbounds (%3, %3* @5, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %13 = load i64, i64* getelementptr inbounds (%3, %3* @5, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %14 = add i64 %13, 1
  store i64 %14, i64* getelementptr inbounds (%3, %3* @5, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %15

15:                                               ; preds = %7, %12
  %16 = load i8, i8* @6, align 1
  %17 = icmp ne i8 %16, 0
  store i8 %3, i8* @6, align 1
  %18 = tail call i32 @pthread_mutex_unlock(%9* nonnull getelementptr inbounds (%3, %3* @5, i64 0, i32 0, i32 0, i32 1)) #9
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_prof_gdump_get(%0* %0) local_unnamed_addr #3 {
  %2 = tail call i32 @pthread_mutex_trylock(%9* nonnull getelementptr inbounds (%3, %3* @7, i64 0, i32 0, i32 0, i32 1)) #9
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @je_malloc_mutex_lock_slow(%3* nonnull @7) #9
  br label %5

5:                                                ; preds = %4, %1
  %6 = load i64, i64* getelementptr inbounds (%3, %3* @7, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %7 = add i64 %6, 1
  store i64 %7, i64* getelementptr inbounds (%3, %3* @7, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %8 = load %0*, %0** getelementptr inbounds (%3, %3* @7, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %9 = icmp eq %0* %8, %0
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  store %0* %0, %0** getelementptr inbounds (%3, %3* @7, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %11 = load i64, i64* getelementptr inbounds (%3, %3* @7, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %12 = add i64 %11, 1
  store i64 %12, i64* getelementptr inbounds (%3, %3* @7, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %13

13:                                               ; preds = %5, %10
  %14 = load i8, i8* @je_prof_gdump_val, align 1
  %15 = icmp ne i8 %14, 0
  %16 = tail call i32 @pthread_mutex_unlock(%9* nonnull getelementptr inbounds (%3, %3* @7, i64 0, i32 0, i32 0, i32 1)) #9
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_prof_gdump_set(%0* %0, i1 zeroext %1) local_unnamed_addr #3 {
  %3 = zext i1 %1 to i8
  %4 = tail call i32 @pthread_mutex_trylock(%9* nonnull getelementptr inbounds (%3, %3* @7, i64 0, i32 0, i32 0, i32 1)) #9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @je_malloc_mutex_lock_slow(%3* nonnull @7) #9
  br label %7

7:                                                ; preds = %6, %2
  %8 = load i64, i64* getelementptr inbounds (%3, %3* @7, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %9 = add i64 %8, 1
  store i64 %9, i64* getelementptr inbounds (%3, %3* @7, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %10 = load %0*, %0** getelementptr inbounds (%3, %3* @7, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %11 = icmp eq %0* %10, %0
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  store %0* %0, %0** getelementptr inbounds (%3, %3* @7, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %13 = load i64, i64* getelementptr inbounds (%3, %3* @7, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %14 = add i64 %13, 1
  store i64 %14, i64* getelementptr inbounds (%3, %3* @7, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %15

15:                                               ; preds = %7, %12
  %16 = load i8, i8* @je_prof_gdump_val, align 1
  %17 = icmp ne i8 %16, 0
  store i8 %3, i8* @je_prof_gdump_val, align 1
  %18 = tail call i32 @pthread_mutex_unlock(%9* nonnull getelementptr inbounds (%3, %3* @7, i64 0, i32 0, i32 0, i32 1)) #9
  ret i1 %17
}

; Function Attrs: norecurse noreturn nounwind readnone uwtable
define dso_local void @je_prof_boot0() local_unnamed_addr #0 {
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: norecurse noreturn nounwind readnone uwtable
define dso_local void @je_prof_boot1() local_unnamed_addr #0 {
  unreachable
}

; Function Attrs: norecurse noreturn nounwind readnone uwtable
define dso_local zeroext i1 @je_prof_boot2(%1* nocapture readnone %0) local_unnamed_addr #0 {
  unreachable
}

; Function Attrs: noreturn nounwind
declare dso_local void @abort() local_unnamed_addr #6

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local void @je_prof_prefork0(%0* nocapture %0) local_unnamed_addr #2 {
  ret void
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local void @je_prof_prefork1(%0* nocapture %0) local_unnamed_addr #2 {
  ret void
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local void @je_prof_postfork_parent(%0* nocapture %0) local_unnamed_addr #2 {
  ret void
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local void @je_prof_postfork_child(%0* nocapture %0) local_unnamed_addr #2 {
  ret void
}

declare dso_local void @je_malloc_mutex_lock_slow(%3*) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_trylock(%9*) local_unnamed_addr #8

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_unlock(%9*) local_unnamed_addr #8

declare dso_local void @je_rtree_ctx_data_init(%16*) local_unnamed_addr #7

declare dso_local %18* @je_rtree_leaf_elm_lookup_hard(%0*, %59*, %16*, i64, i1 zeroext, i1 zeroext) local_unnamed_addr #7

declare dso_local zeroext i1 @je_ckh_remove(%1*, %13*, i8*, i8**, i8**) local_unnamed_addr #7

declare dso_local i64 @je_ckh_count(%13*) local_unnamed_addr #7

declare dso_local %20* @je_arena_init(%0*, i32, %61*) local_unnamed_addr #7

declare dso_local i8* @je_arena_malloc_hard(%0*, %20*, i64, i32, i1 zeroext) local_unnamed_addr #7

declare dso_local void @je_large_dalloc(%0*, %35*) local_unnamed_addr #7

declare dso_local void @je_arena_dalloc_small(%0*, i8*) local_unnamed_addr #7

declare dso_local i32 @creat(i8*, i32) local_unnamed_addr #7

declare dso_local void @je_malloc_printf(i8*, ...) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define internal void @19(i1 zeroext %0, i8* %1, ...) unnamed_addr #4 {
  %3 = alloca [1 x %70], align 16
  %4 = alloca [128 x i8], align 16
  %5 = bitcast [1 x %70]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #9
  %6 = getelementptr inbounds [128 x i8], [128 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %6) #9
  %7 = getelementptr inbounds [1 x %70], [1 x %70]* %3, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %5)
  %8 = call i64 @je_malloc_vsnprintf(i8* nonnull %6, i64 128, i8* %1, %70* nonnull %7) #9
  call void @llvm.va_end(i8* nonnull %5)
  unreachable
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #9

declare dso_local i64 @je_malloc_vsnprintf(i8*, i64, i8*, %70*) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #9

; Function Attrs: nounwind uwtable
define internal fastcc %2* @20(%2* readonly %0, %2* %1, %2* (%58*, %2*, i8*)* %2, i8* %3) unnamed_addr #3 {
  %5 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %2, %2* %0, i64 0, i32 2
  br label %8

8:                                                ; preds = %47, %4
  %9 = phi %2* [ %1, %4 ], [ %52, %47 ]
  %10 = getelementptr inbounds %2, %2* %9, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = icmp ugt i64 %6, %11
  %13 = zext i1 %12 to i32
  %14 = icmp ult i64 %6, %11
  %15 = zext i1 %14 to i32
  %16 = sub nsw i32 %13, %15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %8
  %19 = load i64, i64* %7, align 8
  %20 = getelementptr inbounds %2, %2* %9, i64 0, i32 2
  %21 = load i64, i64* %20, align 8
  %22 = icmp ugt i64 %19, %21
  %23 = zext i1 %22 to i32
  %24 = icmp ult i64 %19, %21
  %25 = zext i1 %24 to i32
  %26 = sub nsw i32 %23, %25
  br label %27

27:                                               ; preds = %8, %18
  %28 = phi i32 [ %26, %18 ], [ %16, %8 ]
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %27
  %31 = getelementptr inbounds %2, %2* %9, i64 0, i32 6, i32 0
  %32 = load %2*, %2** %31, align 8
  %33 = tail call fastcc %2* @20(%2* nonnull %0, %2* %32, %2* (%58*, %2*, i8*)* %2, i8* %3)
  %34 = icmp eq %2* %33, null
  br i1 %34, label %35, label %63

35:                                               ; preds = %30
  %36 = tail call %2* %2(%58* nonnull @2, %2* nonnull %9, i8* %3) #9
  %37 = icmp eq %2* %36, null
  br i1 %37, label %38, label %63

38:                                               ; preds = %35
  %39 = getelementptr inbounds %2, %2* %9, i64 0, i32 6, i32 1
  %40 = bitcast %2** %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = and i64 %41, -2
  %43 = inttoptr i64 %42 to %2*
  %44 = tail call fastcc %2* @21(%2* %43, %2* (%58*, %2*, i8*)* %2, i8* %3)
  br label %63

45:                                               ; preds = %27
  %46 = icmp eq i32 %28, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds %2, %2* %9, i64 0, i32 6, i32 1
  %49 = bitcast %2** %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = and i64 %50, -2
  %52 = inttoptr i64 %51 to %2*
  br label %8

53:                                               ; preds = %45
  %54 = tail call %2* %2(%58* nonnull @2, %2* nonnull %9, i8* %3) #9
  %55 = icmp eq %2* %54, null
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = getelementptr inbounds %2, %2* %9, i64 0, i32 6, i32 1
  %58 = bitcast %2** %57 to i64*
  %59 = load i64, i64* %58, align 8
  %60 = and i64 %59, -2
  %61 = inttoptr i64 %60 to %2*
  %62 = tail call fastcc %2* @21(%2* %61, %2* (%58*, %2*, i8*)* %2, i8* %3)
  br label %63

63:                                               ; preds = %56, %53, %38, %35, %30
  %64 = phi %2* [ %44, %38 ], [ %33, %30 ], [ %36, %35 ], [ %62, %56 ], [ %54, %53 ]
  ret %2* %64
}

; Function Attrs: nounwind uwtable
define internal fastcc %2* @21(%2* %0, %2* (%58*, %2*, i8*)* %1, i8* %2) unnamed_addr #3 {
  %4 = icmp eq %2* %0, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %3, %14
  %6 = phi %2* [ %19, %14 ], [ %0, %3 ]
  %7 = getelementptr inbounds %2, %2* %6, i64 0, i32 6, i32 0
  %8 = load %2*, %2** %7, align 8
  %9 = tail call fastcc %2* @21(%2* %8, %2* (%58*, %2*, i8*)* %1, i8* %2)
  %10 = icmp eq %2* %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %5
  %12 = tail call %2* %1(%58* nonnull @2, %2* nonnull %6, i8* %2) #9
  %13 = icmp eq %2* %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = getelementptr inbounds %2, %2* %6, i64 0, i32 6, i32 1
  %16 = bitcast %2** %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to %2*
  %20 = icmp eq i64 %18, 0
  br i1 %20, label %21, label %5

21:                                               ; preds = %14, %5, %11, %3
  %22 = phi %2* [ null, %3 ], [ %12, %11 ], [ %9, %5 ], [ null, %14 ]
  ret %2* %22
}

declare dso_local void @je_ckh_delete(%1*, %13*) local_unnamed_addr #7

attributes #0 = { norecurse noreturn nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
