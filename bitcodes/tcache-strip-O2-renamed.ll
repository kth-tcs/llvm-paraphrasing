; ModuleID = 'tcache-strip-O2-renamed.bc'
source_filename = "src/tcache.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32 }
%1 = type { %2 }
%2 = type { %3 }
%3 = type { %4, %56 }
%4 = type { %5, %5, i64, i64, i32, %6, i64, %7*, i64 }
%5 = type { i64 }
%6 = type { i32 }
%7 = type { %8 }
%8 = type { i8, i8, i8, i8, i32, i64, i64, i64, %9*, %14, %18*, %18*, %48*, %50, %52 }
%9 = type { %1*, i64, i64, i8*, i8, i8, %10, i64, %11, i64, i64, i8, i8, i8, i8, i8, %13, [128 x i8*] }
%10 = type { %9*, %9* }
%11 = type { i64, i64, i32, i32, void (i8*, i64*)*, i1 (i8*, i8*)*, %12* }
%12 = type { i8*, i8* }
%13 = type { i64, i64, i64, i64 }
%14 = type { [16 x %15], [8 x %15] }
%15 = type { i64, %16* }
%16 = type { %17 }
%17 = type { i8* }
%18 = type { [2 x %30], %7*, %19, %23, %24, %1, %29, i64, %31, %31, %30, %31, %32, %1, %39, %39, %39, %41, %41, i32, i32, %1, %43, %1, [39 x %44], %46*, %5 }
%19 = type { %31, %31, %20, %20, %31, %31, %31, %31, %31, %21, %21, %21, %31, [9 x %4], [196 x %22], %5 }
%20 = type { %21, %21, %21 }
%21 = type { i64 }
%22 = type { %21, %21, %21, i64 }
%23 = type { %50* }
%24 = type { %25* }
%25 = type { %26, %27*, %27* }
%26 = type { %25*, %25* }
%27 = type { i32, i32, %28, i8** }
%28 = type { i64 }
%29 = type { %21 }
%30 = type { i32 }
%31 = type { i64 }
%32 = type { %33* }
%33 = type { i64, i8*, %34, %35, %36, %37 }
%34 = type { i64 }
%35 = type { %33*, %33* }
%36 = type { %33*, %33*, %33* }
%37 = type { %38 }
%38 = type { [8 x i64] }
%39 = type { %1, [200 x %40], [4 x i64], %32, %31, i32, i8 }
%40 = type { %33* }
%41 = type { %1, i8, %42, %5, %5, i64, %5, i64, [200 x i64], %20*, i64 }
%42 = type { i64 }
%43 = type { %33* }
%44 = type { %1, %33*, %40, %32, %45 }
%45 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, %4 }
%46 = type { i32, %17, %1, i8, i32, i64, %47*, [235 x %40], i64, i64, i64, i64 }
%47 = type { i64, %47*, %33 }
%48 = type { %49 }
%49 = type { i32, i32 }
%50 = type { i64, %49, [39 x %27], %51, %25, %18*, i32, [39 x i8], [196 x %27] }
%51 = type { %50*, %50* }
%52 = type { %53, i8 }
%53 = type { %54* }
%54 = type { i8*, i32, i32 (%54*, i8*, %54*, i8*)*, i8*, %55 }
%55 = type { %54*, %54* }
%56 = type { %57 }
%57 = type { i32, i32, i32, i32, i32, i16, i16, %58 }
%58 = type { %58*, %58* }
%59 = type { %60 }
%60 = type { %50* }
%61 = type { i64, i64, i32, %62 }
%62 = type { i64, i64 }
%63 = type { %1, [262144 x %64] }
%64 = type { %17 }
%65 = type { i8* (%65*, i8*, i64, i64, i8*, i8*, i32)*, i1 (%65*, i8*, i64, i1, i32)*, void (%65*, i8*, i64, i1, i32)*, i1 (%65*, i8*, i64, i64, i64, i32)*, i1 (%65*, i8*, i64, i64, i64, i32)*, i1 (%65*, i8*, i64, i64, i64, i32)*, i1 (%65*, i8*, i64, i64, i64, i32)*, i1 (%65*, i8*, i64, i64, i64, i1, i32)*, i1 (%65*, i8*, i64, i8*, i64, i1, i32)* }

@je_opt_tcache = dso_local local_unnamed_addr global i8 1, align 1
@je_opt_lg_tcache_max = dso_local local_unnamed_addr global i64 15, align 8
@je_tcache_bin_info = common dso_local local_unnamed_addr global %0* null, align 8
@je_nhbins = common dso_local local_unnamed_addr global i32 0, align 4
@0 = internal unnamed_addr global i32 0, align 4
@1 = internal global %1 zeroinitializer, align 8
@2 = internal unnamed_addr global %59* null, align 8
@je_tcaches = common dso_local local_unnamed_addr global %59* null, align 8
@3 = internal unnamed_addr global i32 0, align 4
@je_tcache_maxclass = common dso_local local_unnamed_addr global i64 0, align 8
@4 = private unnamed_addr constant [8 x i8] c"tcaches\00", align 1
@je_bin_infos = external dso_local local_unnamed_addr constant [39 x %61], align 16
@je_extents_rtree = external dso_local global %63, align 8
@je_sz_index2size_tab = external dso_local local_unnamed_addr constant [235 x i64], align 16
@je_arenas = external dso_local local_unnamed_addr global [0 x %17], align 8
@je_sz_size2index_tab = external dso_local local_unnamed_addr constant [0 x i8], align 1
@je_extent_hooks_default = external dso_local constant %65, align 8
@je_opt_percpu_arena = external dso_local local_unnamed_addr global i32, align 4
@je_ncpus = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i64 @je_tcache_salloc(%7* %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca %14, align 8
  %4 = bitcast %14* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %4) #6
  %5 = icmp eq %7* %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void @je_rtree_ctx_data_init(%14* nonnull %3) #6
  br label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %7, %7* %0, i64 0, i32 0, i32 9
  br label %9

9:                                                ; preds = %7, %6
  %10 = phi %14* [ %3, %6 ], [ %8, %7 ]
  %11 = ptrtoint i8* %1 to i64
  %12 = lshr i64 %11, 30
  %13 = and i64 %12, 15
  %14 = and i64 %11, -1073741824
  %15 = getelementptr inbounds %14, %14* %10, i64 0, i32 0, i64 %13, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %18, label %24

18:                                               ; preds = %9
  %19 = getelementptr inbounds %14, %14* %10, i64 0, i32 0, i64 %13, i32 1
  %20 = load %16*, %16** %19, align 8
  %21 = lshr i64 %11, 12
  %22 = and i64 %21, 262143
  %23 = getelementptr inbounds %16, %16* %20, i64 %22
  br label %89

24:                                               ; preds = %9
  %25 = getelementptr inbounds %14, %14* %10, i64 0, i32 1, i64 0, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = icmp eq i64 %26, %14
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %14, %14* %10, i64 0, i32 1, i64 1, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = icmp eq i64 %30, %14
  br i1 %31, label %46, label %42

32:                                               ; preds = %24
  %33 = getelementptr inbounds %14, %14* %10, i64 0, i32 1, i64 0, i32 1
  %34 = load %16*, %16** %33, align 8
  store i64 %16, i64* %25, align 8
  %35 = getelementptr inbounds %14, %14* %10, i64 0, i32 0, i64 %13, i32 1
  %36 = bitcast %16** %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = bitcast %16** %33 to i64*
  store i64 %37, i64* %38, align 8
  store i64 %14, i64* %15, align 8
  store %16* %34, %16** %35, align 8
  %39 = lshr i64 %11, 12
  %40 = and i64 %39, 262143
  %41 = getelementptr inbounds %16, %16* %34, i64 %40
  br label %89

42:                                               ; preds = %28
  %43 = getelementptr inbounds %14, %14* %10, i64 0, i32 1, i64 2, i32 0
  %44 = load i64, i64* %43, align 8
  %45 = icmp eq i64 %44, %14
  br i1 %45, label %46, label %67

46:                                               ; preds = %83, %79, %75, %71, %67, %42, %28
  %47 = phi i32 [ 1, %28 ], [ 2, %42 ], [ 3, %67 ], [ 4, %71 ], [ 5, %75 ], [ 6, %79 ], [ 7, %83 ]
  %48 = phi i64* [ %29, %28 ], [ %43, %42 ], [ %68, %67 ], [ %72, %71 ], [ %76, %75 ], [ %80, %79 ], [ %84, %83 ]
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds %14, %14* %10, i64 0, i32 1, i64 %49, i32 1
  %51 = load %16*, %16** %50, align 8
  %52 = add nsw i32 %47, -1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %14, %14* %10, i64 0, i32 1, i64 %53, i32 0
  %55 = load i64, i64* %54, align 8
  store i64 %55, i64* %48, align 8
  %56 = getelementptr inbounds %14, %14* %10, i64 0, i32 1, i64 %53, i32 1
  %57 = bitcast %16** %56 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = bitcast %16** %50 to i64*
  store i64 %58, i64* %59, align 8
  %60 = getelementptr inbounds %14, %14* %10, i64 0, i32 0, i64 %13, i32 1
  %61 = bitcast i64* %15 to <2 x i64>*
  %62 = load <2 x i64>, <2 x i64>* %61, align 8
  %63 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> %62, <2 x i64>* %63, align 8
  store i64 %14, i64* %15, align 8
  store %16* %51, %16** %60, align 8
  %64 = lshr i64 %11, 12
  %65 = and i64 %64, 262143
  %66 = getelementptr inbounds %16, %16* %51, i64 %65
  br label %89

67:                                               ; preds = %42
  %68 = getelementptr inbounds %14, %14* %10, i64 0, i32 1, i64 3, i32 0
  %69 = load i64, i64* %68, align 8
  %70 = icmp eq i64 %69, %14
  br i1 %70, label %46, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds %14, %14* %10, i64 0, i32 1, i64 4, i32 0
  %73 = load i64, i64* %72, align 8
  %74 = icmp eq i64 %73, %14
  br i1 %74, label %46, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds %14, %14* %10, i64 0, i32 1, i64 5, i32 0
  %77 = load i64, i64* %76, align 8
  %78 = icmp eq i64 %77, %14
  br i1 %78, label %46, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %14, %14* %10, i64 0, i32 1, i64 6, i32 0
  %81 = load i64, i64* %80, align 8
  %82 = icmp eq i64 %81, %14
  br i1 %82, label %46, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds %14, %14* %10, i64 0, i32 1, i64 7, i32 0
  %85 = load i64, i64* %84, align 8
  %86 = icmp eq i64 %85, %14
  br i1 %86, label %46, label %87

87:                                               ; preds = %83
  %88 = call %16* @je_rtree_leaf_elm_lookup_hard(%7* %0, %63* nonnull @je_extents_rtree, %14* nonnull %10, i64 %11, i1 zeroext true, i1 zeroext false) #6
  br label %89

89:                                               ; preds = %18, %32, %46, %87
  %90 = phi %16* [ %23, %18 ], [ %41, %32 ], [ %88, %87 ], [ %66, %46 ]
  %91 = bitcast %16* %90 to i64*
  %92 = load atomic i64, i64* %91 monotonic, align 8
  %93 = lshr i64 %92, 48
  %94 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %4) #6
  ret i64 %95
}

; Function Attrs: nounwind uwtable
define dso_local void @je_tcache_event_hard(%8* %0, %50* nocapture %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %50, %50* %1, i64 0, i32 6
  %4 = load i32, i32* %3, align 8
  %5 = icmp ult i32 %4, 39
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds %50, %50* %1, i64 0, i32 2, i64 %6
  %8 = add i32 %4, -39
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %50, %50* %1, i64 0, i32 8, i64 %9
  %11 = select i1 %5, %27* %7, %27* %10
  %12 = getelementptr inbounds %27, %27* %11, i64 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %34

15:                                               ; preds = %2
  %16 = getelementptr inbounds %27, %27* %11, i64 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = sub nsw i32 %17, %13
  %19 = lshr i32 %13, 2
  %20 = add nsw i32 %18, %19
  br i1 %5, label %21, label %33

21:                                               ; preds = %15
  tail call void @je_tcache_bin_flush_small(%8* %0, %50* nonnull %1, %27* nonnull %11, i32 %4, i32 %20)
  %22 = load %0*, %0** @je_tcache_bin_info, align 8
  %23 = getelementptr inbounds %0, %0* %22, i64 %6, i32 0
  %24 = load i32, i32* %23, align 4
  %25 = getelementptr inbounds %50, %50* %1, i64 0, i32 7, i64 %6
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i32
  %28 = add nuw nsw i32 %27, 1
  %29 = ashr i32 %24, %28
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %21
  %32 = add i8 %26, 1
  store i8 %32, i8* %25, align 1
  br label %43

33:                                               ; preds = %15
  tail call void @je_tcache_bin_flush_large(%8* %0, %27* nonnull %11, i32 %4, i32 %20, %50* nonnull %1)
  br label %43

34:                                               ; preds = %2
  %35 = icmp ne i32 %13, 0
  %36 = and i1 %5, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = getelementptr inbounds %50, %50* %1, i64 0, i32 7, i64 %6
  %39 = load i8, i8* %38, align 1
  %40 = icmp ugt i8 %39, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = add i8 %39, -1
  store i8 %42, i8* %38, align 1
  br label %43

43:                                               ; preds = %21, %31, %34, %41, %37, %33
  %44 = getelementptr inbounds %27, %27* %11, i64 0, i32 1
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %12, align 8
  %46 = load i32, i32* %3, align 8
  %47 = add i32 %46, 1
  %48 = load i32, i32* @je_nhbins, align 4
  %49 = icmp eq i32 %47, %48
  %50 = select i1 %49, i32 0, i32 %47
  store i32 %50, i32* %3, align 8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @je_tcache_bin_flush_small(%8* %0, %50* nocapture readonly %1, %27* nocapture %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = alloca %14, align 8
  %7 = getelementptr inbounds %50, %50* %1, i64 0, i32 5
  %8 = load %18*, %18** %7, align 8
  %9 = getelementptr inbounds %27, %27* %2, i64 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = sub i32 %10, %4
  %12 = zext i32 %11 to i64
  %13 = alloca %33*, i64 %12, align 16
  %14 = icmp eq i32 %11, 0
  br i1 %14, label %237, label %15

15:                                               ; preds = %5
  %16 = bitcast %8* %0 to %7*
  %17 = getelementptr inbounds %27, %27* %2, i64 0, i32 3
  %18 = bitcast %14* %6 to i8*
  %19 = icmp eq %8* %0, null
  %20 = getelementptr inbounds %8, %8* %0, i64 0, i32 9
  br label %32

21:                                               ; preds = %120
  br i1 %14, label %237, label %22

22:                                               ; preds = %21
  %23 = zext i32 %3 to i64
  %24 = bitcast %8* %0 to %7*
  %25 = getelementptr inbounds %27, %27* %2, i64 0, i32 2, i32 0
  %26 = icmp eq %8* %0, null
  %27 = getelementptr inbounds %27, %27* %2, i64 0, i32 3
  %28 = getelementptr inbounds %8, %8* %0, i64 0, i32 12
  %29 = getelementptr inbounds %8, %8* %0, i64 0, i32 4
  %30 = getelementptr inbounds %18, %18* %8, i64 0, i32 24, i64 %23, i32 4, i32 5
  %31 = getelementptr inbounds %18, %18* %8, i64 0, i32 24, i64 %23, i32 4, i32 2
  br label %131

32:                                               ; preds = %120, %15
  %33 = phi i64 [ 0, %15 ], [ %129, %120 ]
  %34 = load i8**, i8*** %17, align 8
  %35 = getelementptr inbounds i8*, i8** %34, i64 -1
  %36 = sub nsw i64 0, %33
  %37 = getelementptr inbounds i8*, i8** %35, i64 %36
  %38 = bitcast i8** %37 to i64*
  %39 = load i64, i64* %38, align 8
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %18) #6
  br i1 %19, label %40, label %41

40:                                               ; preds = %32
  call void @je_rtree_ctx_data_init(%14* nonnull %6) #6
  br label %41

41:                                               ; preds = %32, %40
  %42 = phi %14* [ %6, %40 ], [ %20, %32 ]
  %43 = lshr i64 %39, 30
  %44 = and i64 %43, 15
  %45 = and i64 %39, -1073741824
  %46 = getelementptr inbounds %14, %14* %42, i64 0, i32 0, i64 %44, i32 0
  %47 = load i64, i64* %46, align 8
  %48 = icmp eq i64 %47, %45
  br i1 %48, label %49, label %55

49:                                               ; preds = %41
  %50 = getelementptr inbounds %14, %14* %42, i64 0, i32 0, i64 %44, i32 1
  %51 = load %16*, %16** %50, align 8
  %52 = lshr i64 %39, 12
  %53 = and i64 %52, 262143
  %54 = getelementptr inbounds %16, %16* %51, i64 %53
  br label %120

55:                                               ; preds = %41
  %56 = getelementptr inbounds %14, %14* %42, i64 0, i32 1, i64 0, i32 0
  %57 = load i64, i64* %56, align 8
  %58 = icmp eq i64 %57, %45
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %14, %14* %42, i64 0, i32 1, i64 1, i32 0
  %61 = load i64, i64* %60, align 8
  %62 = icmp eq i64 %61, %45
  br i1 %62, label %77, label %73

63:                                               ; preds = %55
  %64 = getelementptr inbounds %14, %14* %42, i64 0, i32 1, i64 0, i32 1
  %65 = load %16*, %16** %64, align 8
  store i64 %47, i64* %56, align 8
  %66 = getelementptr inbounds %14, %14* %42, i64 0, i32 0, i64 %44, i32 1
  %67 = bitcast %16** %66 to i64*
  %68 = load i64, i64* %67, align 8
  %69 = bitcast %16** %64 to i64*
  store i64 %68, i64* %69, align 8
  store i64 %45, i64* %46, align 8
  store %16* %65, %16** %66, align 8
  %70 = lshr i64 %39, 12
  %71 = and i64 %70, 262143
  %72 = getelementptr inbounds %16, %16* %65, i64 %71
  br label %120

73:                                               ; preds = %59
  %74 = getelementptr inbounds %14, %14* %42, i64 0, i32 1, i64 2, i32 0
  %75 = load i64, i64* %74, align 8
  %76 = icmp eq i64 %75, %45
  br i1 %76, label %77, label %98

77:                                               ; preds = %114, %110, %106, %102, %98, %73, %59
  %78 = phi i32 [ 1, %59 ], [ 2, %73 ], [ 3, %98 ], [ 4, %102 ], [ 5, %106 ], [ 6, %110 ], [ 7, %114 ]
  %79 = phi i64* [ %60, %59 ], [ %74, %73 ], [ %99, %98 ], [ %103, %102 ], [ %107, %106 ], [ %111, %110 ], [ %115, %114 ]
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds %14, %14* %42, i64 0, i32 1, i64 %80, i32 1
  %82 = load %16*, %16** %81, align 8
  %83 = add nsw i32 %78, -1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds %14, %14* %42, i64 0, i32 1, i64 %84, i32 0
  %86 = load i64, i64* %85, align 8
  store i64 %86, i64* %79, align 8
  %87 = getelementptr inbounds %14, %14* %42, i64 0, i32 1, i64 %84, i32 1
  %88 = bitcast %16** %87 to i64*
  %89 = load i64, i64* %88, align 8
  %90 = bitcast %16** %81 to i64*
  store i64 %89, i64* %90, align 8
  %91 = getelementptr inbounds %14, %14* %42, i64 0, i32 0, i64 %44, i32 1
  %92 = bitcast i64* %46 to <2 x i64>*
  %93 = load <2 x i64>, <2 x i64>* %92, align 8
  %94 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> %93, <2 x i64>* %94, align 8
  store i64 %45, i64* %46, align 8
  store %16* %82, %16** %91, align 8
  %95 = lshr i64 %39, 12
  %96 = and i64 %95, 262143
  %97 = getelementptr inbounds %16, %16* %82, i64 %96
  br label %120

98:                                               ; preds = %73
  %99 = getelementptr inbounds %14, %14* %42, i64 0, i32 1, i64 3, i32 0
  %100 = load i64, i64* %99, align 8
  %101 = icmp eq i64 %100, %45
  br i1 %101, label %77, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %14, %14* %42, i64 0, i32 1, i64 4, i32 0
  %104 = load i64, i64* %103, align 8
  %105 = icmp eq i64 %104, %45
  br i1 %105, label %77, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds %14, %14* %42, i64 0, i32 1, i64 5, i32 0
  %108 = load i64, i64* %107, align 8
  %109 = icmp eq i64 %108, %45
  br i1 %109, label %77, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds %14, %14* %42, i64 0, i32 1, i64 6, i32 0
  %112 = load i64, i64* %111, align 8
  %113 = icmp eq i64 %112, %45
  br i1 %113, label %77, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds %14, %14* %42, i64 0, i32 1, i64 7, i32 0
  %116 = load i64, i64* %115, align 8
  %117 = icmp eq i64 %116, %45
  br i1 %117, label %77, label %118

118:                                              ; preds = %114
  %119 = call %16* @je_rtree_leaf_elm_lookup_hard(%7* %16, %63* nonnull @je_extents_rtree, %14* nonnull %42, i64 %39, i1 zeroext true, i1 zeroext false) #6
  br label %120

120:                                              ; preds = %49, %63, %77, %118
  %121 = phi %16* [ %54, %49 ], [ %72, %63 ], [ %119, %118 ], [ %97, %77 ]
  %122 = bitcast %16* %121 to i64*
  %123 = load atomic i64, i64* %122 monotonic, align 8
  %124 = shl i64 %123, 16
  %125 = ashr exact i64 %124, 16
  %126 = and i64 %125, -2
  %127 = inttoptr i64 %126 to %33*
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %18) #6
  %128 = getelementptr inbounds %33*, %33** %13, i64 %33
  store %33* %127, %33** %128, align 8
  %129 = add nuw nsw i64 %33, 1
  %130 = icmp eq i64 %129, %12
  br i1 %130, label %21, label %32

131:                                              ; preds = %22, %201
  %132 = phi i8 [ 0, %22 ], [ %168, %201 ]
  %133 = phi i32 [ %11, %22 ], [ %231, %201 ]
  %134 = load %33*, %33** %13, align 16
  %135 = getelementptr inbounds %33, %33* %134, i64 0, i32 0
  %136 = load i64, i64* %135, align 8
  %137 = and i64 %136, 4095
  %138 = getelementptr inbounds [0 x %17], [0 x %17]* @je_arenas, i64 0, i64 %137
  %139 = bitcast %17* %138 to i64*
  %140 = load atomic i64, i64* %139 acquire, align 8
  %141 = inttoptr i64 %140 to %18*
  %142 = getelementptr inbounds %18, %18* %141, i64 0, i32 24, i64 %23, i32 0, i32 0, i32 0, i32 1
  %143 = call i32 @pthread_mutex_trylock(%56* nonnull %142) #6
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %147, label %145

145:                                              ; preds = %131
  %146 = getelementptr inbounds %18, %18* %141, i64 0, i32 24, i64 %23, i32 0
  call void @je_malloc_mutex_lock_slow(%1* nonnull %146) #6
  br label %147

147:                                              ; preds = %145, %131
  %148 = getelementptr inbounds %18, %18* %141, i64 0, i32 24, i64 %23, i32 0, i32 0, i32 0, i32 0, i32 8
  %149 = load i64, i64* %148, align 8
  %150 = add i64 %149, 1
  store i64 %150, i64* %148, align 8
  %151 = getelementptr inbounds %18, %18* %141, i64 0, i32 24, i64 %23, i32 0, i32 0, i32 0, i32 0, i32 7
  %152 = load %7*, %7** %151, align 8
  %153 = icmp eq %7* %152, %24
  br i1 %153, label %159, label %154

154:                                              ; preds = %147
  %155 = bitcast %7** %151 to %8**
  store %8* %0, %8** %155, align 8
  %156 = getelementptr inbounds %18, %18* %141, i64 0, i32 24, i64 %23, i32 0, i32 0, i32 0, i32 0, i32 6
  %157 = load i64, i64* %156, align 8
  %158 = add i64 %157, 1
  store i64 %158, i64* %156, align 8
  br label %159

159:                                              ; preds = %147, %154
  %160 = icmp eq %18* %8, %141
  br i1 %160, label %161, label %167

161:                                              ; preds = %159
  %162 = load i64, i64* %30, align 8
  %163 = add i64 %162, 1
  store i64 %163, i64* %30, align 8
  %164 = load i64, i64* %25, align 8
  %165 = load i64, i64* %31, align 8
  %166 = add i64 %165, %164
  store i64 %166, i64* %31, align 8
  store i64 0, i64* %25, align 8
  br label %167

167:                                              ; preds = %159, %161
  %168 = phi i8 [ 1, %161 ], [ %132, %159 ]
  %169 = zext i32 %133 to i64
  br label %203

170:                                              ; preds = %230
  %171 = call i32 @pthread_mutex_unlock(%56* nonnull %142) #6
  br i1 %26, label %201, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds %18, %18* %141, i64 0, i32 25
  %174 = load %46*, %46** %173, align 8
  %175 = getelementptr inbounds %46, %46* %174, i64 0, i32 0
  %176 = load i32, i32* %175, align 8
  %177 = load %48*, %48** %28, align 8
  %178 = icmp eq %48* %177, null
  br i1 %178, label %179, label %181

179:                                              ; preds = %172
  %180 = call %48* @je_arena_tdata_get_hard(%8* nonnull %0, i32 %176) #6
  br label %189

181:                                              ; preds = %172
  %182 = load i32, i32* %29, align 4
  %183 = icmp ugt i32 %182, %176
  br i1 %183, label %186, label %184

184:                                              ; preds = %181
  %185 = call %48* @je_arena_tdata_get_hard(%8* nonnull %0, i32 %176) #6
  br label %189

186:                                              ; preds = %181
  %187 = zext i32 %176 to i64
  %188 = getelementptr inbounds %48, %48* %177, i64 %187
  br label %189

189:                                              ; preds = %186, %184, %179
  %190 = phi %48* [ %180, %179 ], [ %185, %184 ], [ %188, %186 ]
  %191 = icmp eq %48* %190, null
  br i1 %191, label %201, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds %48, %48* %190, i64 0, i32 0, i32 0
  %194 = load i32, i32* %193, align 4
  %195 = sub i32 %231, %133
  %196 = add i32 %194, %195
  store i32 %196, i32* %193, align 4
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %192
  %199 = getelementptr inbounds %48, %48* %190, i64 0, i32 0, i32 1
  %200 = load i32, i32* %199, align 4
  store i32 %200, i32* %193, align 4
  call void @je_arena_decay(%7* nonnull %24, %18* nonnull %141, i1 zeroext false, i1 zeroext false) #6
  br label %201

201:                                              ; preds = %170, %189, %192, %198
  %202 = icmp eq i32 %231, 0
  br i1 %202, label %234, label %131

203:                                              ; preds = %230, %167
  %204 = phi i64 [ 0, %167 ], [ %232, %230 ]
  %205 = phi i32 [ 0, %167 ], [ %231, %230 ]
  %206 = load i8**, i8*** %27, align 8
  %207 = getelementptr inbounds i8*, i8** %206, i64 -1
  %208 = sub nsw i64 0, %204
  %209 = getelementptr inbounds i8*, i8** %207, i64 %208
  %210 = load i8*, i8** %209, align 8
  %211 = getelementptr inbounds %33*, %33** %13, i64 %204
  %212 = load %33*, %33** %211, align 8
  %213 = getelementptr inbounds %33, %33* %212, i64 0, i32 0
  %214 = load i64, i64* %213, align 8
  %215 = and i64 %214, 4095
  %216 = getelementptr inbounds [0 x %17], [0 x %17]* @je_arenas, i64 0, i64 %215
  %217 = bitcast %17* %216 to i64*
  %218 = load atomic i64, i64* %217 acquire, align 8
  %219 = inttoptr i64 %218 to %18*
  %220 = icmp eq %18* %219, %141
  br i1 %220, label %221, label %222

221:                                              ; preds = %203
  call void @je_arena_dalloc_bin_junked_locked(%7* %24, %18* %141, %33* %212, i8* %210) #6
  br label %230

222:                                              ; preds = %203
  %223 = load i8**, i8*** %27, align 8
  %224 = getelementptr inbounds i8*, i8** %223, i64 -1
  %225 = zext i32 %205 to i64
  %226 = sub nsw i64 0, %225
  %227 = getelementptr inbounds i8*, i8** %224, i64 %226
  store i8* %210, i8** %227, align 8
  %228 = getelementptr inbounds %33*, %33** %13, i64 %225
  store %33* %212, %33** %228, align 8
  %229 = add i32 %205, 1
  br label %230

230:                                              ; preds = %222, %221
  %231 = phi i32 [ %205, %221 ], [ %229, %222 ]
  %232 = add nuw nsw i64 %204, 1
  %233 = icmp eq i64 %232, %169
  br i1 %233, label %170, label %203

234:                                              ; preds = %201
  %235 = and i8 %168, 1
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %237, label %267

237:                                              ; preds = %5, %21, %234
  %238 = zext i32 %3 to i64
  %239 = bitcast %8* %0 to %7*
  %240 = getelementptr inbounds %18, %18* %8, i64 0, i32 24, i64 %238, i32 0, i32 0, i32 0, i32 1
  %241 = call i32 @pthread_mutex_trylock(%56* nonnull %240) #6
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %245, label %243

243:                                              ; preds = %237
  %244 = getelementptr inbounds %18, %18* %8, i64 0, i32 24, i64 %238, i32 0
  call void @je_malloc_mutex_lock_slow(%1* nonnull %244) #6
  br label %245

245:                                              ; preds = %243, %237
  %246 = getelementptr inbounds %18, %18* %8, i64 0, i32 24, i64 %238, i32 0, i32 0, i32 0, i32 0, i32 8
  %247 = load i64, i64* %246, align 8
  %248 = add i64 %247, 1
  store i64 %248, i64* %246, align 8
  %249 = getelementptr inbounds %18, %18* %8, i64 0, i32 24, i64 %238, i32 0, i32 0, i32 0, i32 0, i32 7
  %250 = load %7*, %7** %249, align 8
  %251 = icmp eq %7* %250, %239
  br i1 %251, label %257, label %252

252:                                              ; preds = %245
  %253 = bitcast %7** %249 to %8**
  store %8* %0, %8** %253, align 8
  %254 = getelementptr inbounds %18, %18* %8, i64 0, i32 24, i64 %238, i32 0, i32 0, i32 0, i32 0, i32 6
  %255 = load i64, i64* %254, align 8
  %256 = add i64 %255, 1
  store i64 %256, i64* %254, align 8
  br label %257

257:                                              ; preds = %245, %252
  %258 = getelementptr inbounds %18, %18* %8, i64 0, i32 24, i64 %238, i32 4, i32 5
  %259 = load i64, i64* %258, align 8
  %260 = add i64 %259, 1
  store i64 %260, i64* %258, align 8
  %261 = getelementptr inbounds %27, %27* %2, i64 0, i32 2, i32 0
  %262 = load i64, i64* %261, align 8
  %263 = getelementptr inbounds %18, %18* %8, i64 0, i32 24, i64 %238, i32 4, i32 2
  %264 = load i64, i64* %263, align 8
  %265 = add i64 %264, %262
  store i64 %265, i64* %263, align 8
  store i64 0, i64* %261, align 8
  %266 = call i32 @pthread_mutex_unlock(%56* nonnull %240) #6
  br label %267

267:                                              ; preds = %234, %257
  %268 = getelementptr inbounds %27, %27* %2, i64 0, i32 3
  %269 = load i8**, i8*** %268, align 8
  %270 = zext i32 %4 to i64
  %271 = sub nsw i64 0, %270
  %272 = getelementptr inbounds i8*, i8** %269, i64 %271
  %273 = bitcast i8** %272 to i8*
  %274 = load i32, i32* %9, align 4
  %275 = sext i32 %274 to i64
  %276 = sub nsw i64 0, %275
  %277 = getelementptr inbounds i8*, i8** %269, i64 %276
  %278 = bitcast i8** %277 to i8*
  %279 = shl nuw nsw i64 %270, 3
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %273, i8* align 8 %278, i64 %279, i1 false)
  store i32 %4, i32* %9, align 4
  %280 = getelementptr inbounds %27, %27* %2, i64 0, i32 0
  %281 = load i32, i32* %280, align 8
  %282 = icmp sgt i32 %281, %4
  br i1 %282, label %283, label %284

283:                                              ; preds = %267
  store i32 %4, i32* %280, align 8
  br label %284

284:                                              ; preds = %283, %267
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @je_tcache_bin_flush_large(%8* %0, %27* nocapture %1, i32 %2, i32 %3, %50* nocapture readonly %4) local_unnamed_addr #0 {
  %6 = alloca %14, align 8
  %7 = getelementptr inbounds %50, %50* %4, i64 0, i32 5
  %8 = load %18*, %18** %7, align 8
  %9 = getelementptr inbounds %27, %27* %1, i64 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = sub i32 %10, %3
  %12 = zext i32 %11 to i64
  %13 = alloca %33*, i64 %12, align 16
  %14 = icmp eq i32 %11, 0
  br i1 %14, label %254, label %15

15:                                               ; preds = %5
  %16 = bitcast %8* %0 to %7*
  %17 = getelementptr inbounds %27, %27* %1, i64 0, i32 3
  %18 = bitcast %14* %6 to i8*
  %19 = icmp eq %8* %0, null
  %20 = getelementptr inbounds %8, %8* %0, i64 0, i32 9
  br label %32

21:                                               ; preds = %120
  br i1 %14, label %254, label %22

22:                                               ; preds = %21
  %23 = bitcast %8* %0 to %7*
  %24 = getelementptr inbounds %27, %27* %1, i64 0, i32 2, i32 0
  %25 = add i32 %2, -39
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %18, %18* %8, i64 0, i32 2, i32 14, i64 %26, i32 2, i32 0
  %28 = icmp eq %8* %0, null
  %29 = getelementptr inbounds %27, %27* %1, i64 0, i32 3
  %30 = getelementptr inbounds %8, %8* %0, i64 0, i32 12
  %31 = getelementptr inbounds %8, %8* %0, i64 0, i32 4
  br label %131

32:                                               ; preds = %120, %15
  %33 = phi i64 [ 0, %15 ], [ %129, %120 ]
  %34 = load i8**, i8*** %17, align 8
  %35 = getelementptr inbounds i8*, i8** %34, i64 -1
  %36 = sub nsw i64 0, %33
  %37 = getelementptr inbounds i8*, i8** %35, i64 %36
  %38 = bitcast i8** %37 to i64*
  %39 = load i64, i64* %38, align 8
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %18) #6
  br i1 %19, label %40, label %41

40:                                               ; preds = %32
  call void @je_rtree_ctx_data_init(%14* nonnull %6) #6
  br label %41

41:                                               ; preds = %32, %40
  %42 = phi %14* [ %6, %40 ], [ %20, %32 ]
  %43 = lshr i64 %39, 30
  %44 = and i64 %43, 15
  %45 = and i64 %39, -1073741824
  %46 = getelementptr inbounds %14, %14* %42, i64 0, i32 0, i64 %44, i32 0
  %47 = load i64, i64* %46, align 8
  %48 = icmp eq i64 %47, %45
  br i1 %48, label %49, label %55

49:                                               ; preds = %41
  %50 = getelementptr inbounds %14, %14* %42, i64 0, i32 0, i64 %44, i32 1
  %51 = load %16*, %16** %50, align 8
  %52 = lshr i64 %39, 12
  %53 = and i64 %52, 262143
  %54 = getelementptr inbounds %16, %16* %51, i64 %53
  br label %120

55:                                               ; preds = %41
  %56 = getelementptr inbounds %14, %14* %42, i64 0, i32 1, i64 0, i32 0
  %57 = load i64, i64* %56, align 8
  %58 = icmp eq i64 %57, %45
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %14, %14* %42, i64 0, i32 1, i64 1, i32 0
  %61 = load i64, i64* %60, align 8
  %62 = icmp eq i64 %61, %45
  br i1 %62, label %77, label %73

63:                                               ; preds = %55
  %64 = getelementptr inbounds %14, %14* %42, i64 0, i32 1, i64 0, i32 1
  %65 = load %16*, %16** %64, align 8
  store i64 %47, i64* %56, align 8
  %66 = getelementptr inbounds %14, %14* %42, i64 0, i32 0, i64 %44, i32 1
  %67 = bitcast %16** %66 to i64*
  %68 = load i64, i64* %67, align 8
  %69 = bitcast %16** %64 to i64*
  store i64 %68, i64* %69, align 8
  store i64 %45, i64* %46, align 8
  store %16* %65, %16** %66, align 8
  %70 = lshr i64 %39, 12
  %71 = and i64 %70, 262143
  %72 = getelementptr inbounds %16, %16* %65, i64 %71
  br label %120

73:                                               ; preds = %59
  %74 = getelementptr inbounds %14, %14* %42, i64 0, i32 1, i64 2, i32 0
  %75 = load i64, i64* %74, align 8
  %76 = icmp eq i64 %75, %45
  br i1 %76, label %77, label %98

77:                                               ; preds = %114, %110, %106, %102, %98, %73, %59
  %78 = phi i32 [ 1, %59 ], [ 2, %73 ], [ 3, %98 ], [ 4, %102 ], [ 5, %106 ], [ 6, %110 ], [ 7, %114 ]
  %79 = phi i64* [ %60, %59 ], [ %74, %73 ], [ %99, %98 ], [ %103, %102 ], [ %107, %106 ], [ %111, %110 ], [ %115, %114 ]
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds %14, %14* %42, i64 0, i32 1, i64 %80, i32 1
  %82 = load %16*, %16** %81, align 8
  %83 = add nsw i32 %78, -1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds %14, %14* %42, i64 0, i32 1, i64 %84, i32 0
  %86 = load i64, i64* %85, align 8
  store i64 %86, i64* %79, align 8
  %87 = getelementptr inbounds %14, %14* %42, i64 0, i32 1, i64 %84, i32 1
  %88 = bitcast %16** %87 to i64*
  %89 = load i64, i64* %88, align 8
  %90 = bitcast %16** %81 to i64*
  store i64 %89, i64* %90, align 8
  %91 = getelementptr inbounds %14, %14* %42, i64 0, i32 0, i64 %44, i32 1
  %92 = bitcast i64* %46 to <2 x i64>*
  %93 = load <2 x i64>, <2 x i64>* %92, align 8
  %94 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> %93, <2 x i64>* %94, align 8
  store i64 %45, i64* %46, align 8
  store %16* %82, %16** %91, align 8
  %95 = lshr i64 %39, 12
  %96 = and i64 %95, 262143
  %97 = getelementptr inbounds %16, %16* %82, i64 %96
  br label %120

98:                                               ; preds = %73
  %99 = getelementptr inbounds %14, %14* %42, i64 0, i32 1, i64 3, i32 0
  %100 = load i64, i64* %99, align 8
  %101 = icmp eq i64 %100, %45
  br i1 %101, label %77, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %14, %14* %42, i64 0, i32 1, i64 4, i32 0
  %104 = load i64, i64* %103, align 8
  %105 = icmp eq i64 %104, %45
  br i1 %105, label %77, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds %14, %14* %42, i64 0, i32 1, i64 5, i32 0
  %108 = load i64, i64* %107, align 8
  %109 = icmp eq i64 %108, %45
  br i1 %109, label %77, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds %14, %14* %42, i64 0, i32 1, i64 6, i32 0
  %112 = load i64, i64* %111, align 8
  %113 = icmp eq i64 %112, %45
  br i1 %113, label %77, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds %14, %14* %42, i64 0, i32 1, i64 7, i32 0
  %116 = load i64, i64* %115, align 8
  %117 = icmp eq i64 %116, %45
  br i1 %117, label %77, label %118

118:                                              ; preds = %114
  %119 = call %16* @je_rtree_leaf_elm_lookup_hard(%7* %16, %63* nonnull @je_extents_rtree, %14* nonnull %42, i64 %39, i1 zeroext true, i1 zeroext false) #6
  br label %120

120:                                              ; preds = %49, %63, %77, %118
  %121 = phi %16* [ %54, %49 ], [ %72, %63 ], [ %119, %118 ], [ %97, %77 ]
  %122 = bitcast %16* %121 to i64*
  %123 = load atomic i64, i64* %122 monotonic, align 8
  %124 = shl i64 %123, 16
  %125 = ashr exact i64 %124, 16
  %126 = and i64 %125, -2
  %127 = inttoptr i64 %126 to %33*
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %18) #6
  %128 = getelementptr inbounds %33*, %33** %13, i64 %33
  store %33* %127, %33** %128, align 8
  %129 = add nuw nsw i64 %33, 1
  %130 = icmp eq i64 %129, %12
  br i1 %130, label %21, label %32

131:                                              ; preds = %22, %216
  %132 = phi i8 [ 0, %22 ], [ %183, %216 ]
  %133 = phi i32 [ %11, %22 ], [ %248, %216 ]
  %134 = load %33*, %33** %13, align 16
  %135 = getelementptr inbounds %33, %33* %134, i64 0, i32 0
  %136 = load i64, i64* %135, align 8
  %137 = and i64 %136, 4095
  %138 = getelementptr inbounds [0 x %17], [0 x %17]* @je_arenas, i64 0, i64 %137
  %139 = bitcast %17* %138 to i64*
  %140 = load atomic i64, i64* %139 acquire, align 8
  %141 = inttoptr i64 %140 to %18*
  %142 = getelementptr inbounds %18, %18* %141, i64 0, i32 13, i32 0, i32 0, i32 1
  %143 = call i32 @pthread_mutex_trylock(%56* nonnull %142) #6
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %147, label %145

145:                                              ; preds = %131
  %146 = getelementptr inbounds %18, %18* %141, i64 0, i32 13
  call void @je_malloc_mutex_lock_slow(%1* nonnull %146) #6
  br label %147

147:                                              ; preds = %145, %131
  %148 = getelementptr inbounds %18, %18* %141, i64 0, i32 13, i32 0, i32 0, i32 0, i32 8
  %149 = load i64, i64* %148, align 8
  %150 = add i64 %149, 1
  store i64 %150, i64* %148, align 8
  %151 = getelementptr inbounds %18, %18* %141, i64 0, i32 13, i32 0, i32 0, i32 0, i32 7
  %152 = load %7*, %7** %151, align 8
  %153 = icmp eq %7* %152, %23
  br i1 %153, label %159, label %154

154:                                              ; preds = %147
  %155 = bitcast %7** %151 to %8**
  store %8* %0, %8** %155, align 8
  %156 = getelementptr inbounds %18, %18* %141, i64 0, i32 13, i32 0, i32 0, i32 0, i32 6
  %157 = load i64, i64* %156, align 8
  %158 = add i64 %157, 1
  store i64 %158, i64* %156, align 8
  br label %159

159:                                              ; preds = %154, %147
  %160 = zext i32 %133 to i64
  br label %163

161:                                              ; preds = %176
  %162 = icmp eq %18* %8, %141
  br i1 %162, label %179, label %182

163:                                              ; preds = %176, %159
  %164 = phi i64 [ 0, %159 ], [ %177, %176 ]
  %165 = getelementptr inbounds %33*, %33** %13, i64 %164
  %166 = load %33*, %33** %165, align 8
  %167 = getelementptr inbounds %33, %33* %166, i64 0, i32 0
  %168 = load i64, i64* %167, align 8
  %169 = and i64 %168, 4095
  %170 = getelementptr inbounds [0 x %17], [0 x %17]* @je_arenas, i64 0, i64 %169
  %171 = bitcast %17* %170 to i64*
  %172 = load atomic i64, i64* %171 acquire, align 8
  %173 = inttoptr i64 %172 to %18*
  %174 = icmp eq %18* %173, %141
  br i1 %174, label %175, label %176

175:                                              ; preds = %163
  call void @je_large_dalloc_prep_junked_locked(%7* %23, %33* %166) #6
  br label %176

176:                                              ; preds = %175, %163
  %177 = add nuw nsw i64 %164, 1
  %178 = icmp eq i64 %177, %160
  br i1 %178, label %161, label %163

179:                                              ; preds = %161
  %180 = load i64, i64* %24, align 8
  %181 = atomicrmw add i64* %27, i64 %180 monotonic
  store i64 0, i64* %24, align 8
  br label %182

182:                                              ; preds = %161, %179
  %183 = phi i8 [ 1, %179 ], [ %132, %161 ]
  %184 = call i32 @pthread_mutex_unlock(%56* nonnull %142) #6
  %185 = zext i32 %133 to i64
  br label %218

186:                                              ; preds = %247
  br i1 %28, label %216, label %187

187:                                              ; preds = %186
  %188 = getelementptr inbounds %18, %18* %141, i64 0, i32 25
  %189 = load %46*, %46** %188, align 8
  %190 = getelementptr inbounds %46, %46* %189, i64 0, i32 0
  %191 = load i32, i32* %190, align 8
  %192 = load %48*, %48** %30, align 8
  %193 = icmp eq %48* %192, null
  br i1 %193, label %194, label %196

194:                                              ; preds = %187
  %195 = call %48* @je_arena_tdata_get_hard(%8* nonnull %0, i32 %191) #6
  br label %204

196:                                              ; preds = %187
  %197 = load i32, i32* %31, align 4
  %198 = icmp ugt i32 %197, %191
  br i1 %198, label %201, label %199

199:                                              ; preds = %196
  %200 = call %48* @je_arena_tdata_get_hard(%8* nonnull %0, i32 %191) #6
  br label %204

201:                                              ; preds = %196
  %202 = zext i32 %191 to i64
  %203 = getelementptr inbounds %48, %48* %192, i64 %202
  br label %204

204:                                              ; preds = %201, %199, %194
  %205 = phi %48* [ %195, %194 ], [ %200, %199 ], [ %203, %201 ]
  %206 = icmp eq %48* %205, null
  br i1 %206, label %216, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds %48, %48* %205, i64 0, i32 0, i32 0
  %209 = load i32, i32* %208, align 4
  %210 = sub i32 %248, %133
  %211 = add i32 %209, %210
  store i32 %211, i32* %208, align 4
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %216

213:                                              ; preds = %207
  %214 = getelementptr inbounds %48, %48* %205, i64 0, i32 0, i32 1
  %215 = load i32, i32* %214, align 4
  store i32 %215, i32* %208, align 4
  call void @je_arena_decay(%7* nonnull %23, %18* nonnull %141, i1 zeroext false, i1 zeroext false) #6
  br label %216

216:                                              ; preds = %186, %204, %207, %213
  %217 = icmp eq i32 %248, 0
  br i1 %217, label %251, label %131

218:                                              ; preds = %247, %182
  %219 = phi i64 [ 0, %182 ], [ %249, %247 ]
  %220 = phi i32 [ 0, %182 ], [ %248, %247 ]
  %221 = load i8**, i8*** %29, align 8
  %222 = getelementptr inbounds i8*, i8** %221, i64 -1
  %223 = sub nsw i64 0, %219
  %224 = getelementptr inbounds i8*, i8** %222, i64 %223
  %225 = bitcast i8** %224 to i64*
  %226 = load i64, i64* %225, align 8
  %227 = getelementptr inbounds %33*, %33** %13, i64 %219
  %228 = load %33*, %33** %227, align 8
  %229 = getelementptr inbounds %33, %33* %228, i64 0, i32 0
  %230 = load i64, i64* %229, align 8
  %231 = and i64 %230, 4095
  %232 = getelementptr inbounds [0 x %17], [0 x %17]* @je_arenas, i64 0, i64 %231
  %233 = bitcast %17* %232 to i64*
  %234 = load atomic i64, i64* %233 acquire, align 8
  %235 = inttoptr i64 %234 to %18*
  %236 = icmp eq %18* %235, %141
  br i1 %236, label %237, label %238

237:                                              ; preds = %218
  call void @je_large_dalloc_finish(%7* %23, %33* %228) #6
  br label %247

238:                                              ; preds = %218
  %239 = load i8**, i8*** %29, align 8
  %240 = getelementptr inbounds i8*, i8** %239, i64 -1
  %241 = zext i32 %220 to i64
  %242 = sub nsw i64 0, %241
  %243 = getelementptr inbounds i8*, i8** %240, i64 %242
  %244 = bitcast i8** %243 to i64*
  store i64 %226, i64* %244, align 8
  %245 = getelementptr inbounds %33*, %33** %13, i64 %241
  store %33* %228, %33** %245, align 8
  %246 = add i32 %220, 1
  br label %247

247:                                              ; preds = %238, %237
  %248 = phi i32 [ %220, %237 ], [ %246, %238 ]
  %249 = add nuw nsw i64 %219, 1
  %250 = icmp eq i64 %249, %185
  br i1 %250, label %186, label %218

251:                                              ; preds = %216
  %252 = and i8 %183, 1
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %254, label %261

254:                                              ; preds = %5, %21, %251
  %255 = getelementptr inbounds %27, %27* %1, i64 0, i32 2, i32 0
  %256 = load i64, i64* %255, align 8
  %257 = add i32 %2, -39
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds %18, %18* %8, i64 0, i32 2, i32 14, i64 %258, i32 2, i32 0
  %260 = atomicrmw add i64* %259, i64 %256 monotonic
  store i64 0, i64* %255, align 8
  br label %261

261:                                              ; preds = %251, %254
  %262 = getelementptr inbounds %27, %27* %1, i64 0, i32 3
  %263 = load i8**, i8*** %262, align 8
  %264 = zext i32 %3 to i64
  %265 = sub nsw i64 0, %264
  %266 = getelementptr inbounds i8*, i8** %263, i64 %265
  %267 = bitcast i8** %266 to i8*
  %268 = load i32, i32* %9, align 4
  %269 = sext i32 %268 to i64
  %270 = sub nsw i64 0, %269
  %271 = getelementptr inbounds i8*, i8** %263, i64 %270
  %272 = bitcast i8** %271 to i8*
  %273 = shl nuw nsw i64 %264, 3
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %267, i8* align 8 %272, i64 %273, i1 false)
  store i32 %3, i32* %9, align 4
  %274 = getelementptr inbounds %27, %27* %1, i64 0, i32 0
  %275 = load i32, i32* %274, align 8
  %276 = icmp sgt i32 %275, %3
  br i1 %276, label %277, label %278

277:                                              ; preds = %261
  store i32 %3, i32* %274, align 8
  br label %278

278:                                              ; preds = %277, %261
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @je_tcache_alloc_small_hard(%7* %0, %18* %1, %50* %2, %27* %3, i32 %4, i8* nocapture %5) local_unnamed_addr #0 {
  tail call void @je_arena_tcache_fill_small(%7* %0, %18* %1, %50* %2, %27* %3, i32 %4, i64 0) #6
  %7 = getelementptr inbounds %27, %27* %3, i64 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = getelementptr inbounds %27, %27* %3, i64 0, i32 0
  store i32 -1, i32* %11, align 8
  store i8 0, i8* %5, align 1
  br label %24

12:                                               ; preds = %6
  store i8 1, i8* %5, align 1
  %13 = getelementptr inbounds %27, %27* %3, i64 0, i32 3
  %14 = load i8**, i8*** %13, align 8
  %15 = sext i32 %8 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds i8*, i8** %14, i64 %16
  %18 = load i8*, i8** %17, align 8
  %19 = add nsw i32 %8, -1
  store i32 %19, i32* %7, align 4
  %20 = getelementptr inbounds %27, %27* %3, i64 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = icmp sgt i32 %8, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %12
  store i32 %19, i32* %20, align 8
  br label %24

24:                                               ; preds = %10, %12, %23
  %25 = phi i8* [ null, %10 ], [ %18, %12 ], [ %18, %23 ]
  ret i8* %25
}

declare dso_local void @je_arena_tcache_fill_small(%7*, %18*, %50*, %27*, i32, i64) local_unnamed_addr #2

declare dso_local void @je_arena_dalloc_bin_junked_locked(%7*, %18*, %33*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #1

declare dso_local void @je_large_dalloc_prep_junked_locked(%7*, %33*) local_unnamed_addr #2

declare dso_local void @je_large_dalloc_finish(%7*, %33*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @je_tcache_arena_associate(%7* %0, %50* %1, %18* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %50, %50* %1, i64 0, i32 5
  store %18* %2, %18** %4, align 8
  %5 = getelementptr inbounds %18, %18* %2, i64 0, i32 5, i32 0, i32 0, i32 1
  %6 = tail call i32 @pthread_mutex_trylock(%56* nonnull %5) #6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %18, %18* %2, i64 0, i32 5
  tail call void @je_malloc_mutex_lock_slow(%1* nonnull %9) #6
  br label %10

10:                                               ; preds = %8, %3
  %11 = getelementptr inbounds %18, %18* %2, i64 0, i32 5, i32 0, i32 0, i32 0, i32 8
  %12 = load i64, i64* %11, align 8
  %13 = add i64 %12, 1
  store i64 %13, i64* %11, align 8
  %14 = getelementptr inbounds %18, %18* %2, i64 0, i32 5, i32 0, i32 0, i32 0, i32 7
  %15 = load %7*, %7** %14, align 8
  %16 = icmp eq %7* %15, %0
  br i1 %16, label %21, label %17

17:                                               ; preds = %10
  store %7* %0, %7** %14, align 8
  %18 = getelementptr inbounds %18, %18* %2, i64 0, i32 5, i32 0, i32 0, i32 0, i32 6
  %19 = load i64, i64* %18, align 8
  %20 = add i64 %19, 1
  store i64 %20, i64* %18, align 8
  br label %21

21:                                               ; preds = %10, %17
  %22 = getelementptr inbounds %50, %50* %1, i64 0, i32 3, i32 0
  store %50* %1, %50** %22, align 8
  %23 = getelementptr inbounds %50, %50* %1, i64 0, i32 3, i32 1
  store %50* %1, %50** %23, align 8
  %24 = getelementptr inbounds %18, %18* %2, i64 0, i32 3, i32 0
  %25 = load %50*, %50** %24, align 8
  %26 = icmp eq %50* %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = ptrtoint %50* %1 to i64
  br label %39

29:                                               ; preds = %21
  %30 = ptrtoint %50* %25 to i64
  %31 = getelementptr inbounds %50, %50* %25, i64 0, i32 3, i32 1
  %32 = bitcast %50** %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = bitcast %50** %23 to i64*
  store i64 %33, i64* %34, align 8
  %35 = bitcast %50** %22 to i64*
  store i64 %30, i64* %35, align 8
  %36 = inttoptr i64 %33 to %50*
  %37 = getelementptr inbounds %50, %50* %36, i64 0, i32 3, i32 0
  store %50* %1, %50** %37, align 8
  store %50* %1, %50** %31, align 8
  %38 = load i64, i64* %35, align 8
  br label %39

39:                                               ; preds = %27, %29
  %40 = phi i64 [ %28, %27 ], [ %38, %29 ]
  %41 = bitcast %50** %24 to i64*
  store i64 %40, i64* %41, align 8
  %42 = getelementptr inbounds %50, %50* %1, i64 0, i32 4
  %43 = getelementptr inbounds %50, %50* %1, i64 0, i32 2, i64 0
  %44 = getelementptr inbounds %50, %50* %1, i64 0, i32 8, i64 0
  %45 = getelementptr inbounds %25, %25* %42, i64 0, i32 0, i32 0
  store %25* %42, %25** %45, align 8
  %46 = getelementptr inbounds %50, %50* %1, i64 0, i32 4, i32 0, i32 1
  store %25* %42, %25** %46, align 8
  %47 = getelementptr inbounds %50, %50* %1, i64 0, i32 4, i32 1
  store %27* %43, %27** %47, align 8
  %48 = getelementptr inbounds %50, %50* %1, i64 0, i32 4, i32 2
  store %27* %44, %27** %48, align 8
  %49 = getelementptr inbounds %18, %18* %2, i64 0, i32 4, i32 0
  %50 = load %25*, %25** %49, align 8
  %51 = icmp eq %25* %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %39
  %53 = ptrtoint %25* %42 to i64
  br label %64

54:                                               ; preds = %39
  %55 = ptrtoint %25* %50 to i64
  %56 = getelementptr inbounds %25, %25* %50, i64 0, i32 0, i32 1
  %57 = bitcast %25** %56 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = bitcast %25** %46 to i64*
  store i64 %58, i64* %59, align 8
  %60 = bitcast %25* %42 to i64*
  store i64 %55, i64* %60, align 8
  %61 = inttoptr i64 %58 to %25*
  %62 = getelementptr inbounds %25, %25* %61, i64 0, i32 0, i32 0
  store %25* %42, %25** %62, align 8
  store %25* %42, %25** %56, align 8
  %63 = load i64, i64* %60, align 8
  br label %64

64:                                               ; preds = %52, %54
  %65 = phi i64 [ %53, %52 ], [ %63, %54 ]
  %66 = bitcast %25** %49 to i64*
  store i64 %65, i64* %66, align 8
  %67 = tail call i32 @pthread_mutex_unlock(%56* nonnull %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @je_tcache_arena_reassociate(%7* %0, %50* %1, %18* %2) local_unnamed_addr #0 {
  tail call fastcc void @5(%7* %0, %50* %1)
  tail call void @je_tcache_arena_associate(%7* %0, %50* %1, %18* %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @5(%7* %0, %50* %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %50, %50* %1, i64 0, i32 5
  %4 = load %18*, %18** %3, align 8
  %5 = getelementptr inbounds %18, %18* %4, i64 0, i32 5, i32 0, i32 0, i32 1
  %6 = tail call i32 @pthread_mutex_trylock(%56* nonnull %5) #6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %18, %18* %4, i64 0, i32 5
  tail call void @je_malloc_mutex_lock_slow(%1* nonnull %9) #6
  br label %10

10:                                               ; preds = %8, %2
  %11 = getelementptr inbounds %18, %18* %4, i64 0, i32 5, i32 0, i32 0, i32 0, i32 8
  %12 = load i64, i64* %11, align 8
  %13 = add i64 %12, 1
  store i64 %13, i64* %11, align 8
  %14 = getelementptr inbounds %18, %18* %4, i64 0, i32 5, i32 0, i32 0, i32 0, i32 7
  %15 = load %7*, %7** %14, align 8
  %16 = icmp eq %7* %15, %0
  br i1 %16, label %21, label %17

17:                                               ; preds = %10
  store %7* %0, %7** %14, align 8
  %18 = getelementptr inbounds %18, %18* %4, i64 0, i32 5, i32 0, i32 0, i32 0, i32 6
  %19 = load i64, i64* %18, align 8
  %20 = add i64 %19, 1
  store i64 %20, i64* %18, align 8
  br label %21

21:                                               ; preds = %10, %17
  %22 = getelementptr inbounds %18, %18* %4, i64 0, i32 3, i32 0
  %23 = load %50*, %50** %22, align 8
  %24 = icmp eq %50* %23, %1
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = getelementptr inbounds %50, %50* %1, i64 0, i32 3, i32 0
  %27 = bitcast %50** %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = bitcast %50** %22 to i64*
  store i64 %28, i64* %29, align 8
  %30 = inttoptr i64 %28 to %50*
  br label %31

31:                                               ; preds = %25, %21
  %32 = phi %50* [ %30, %25 ], [ %23, %21 ]
  %33 = icmp eq %50* %32, %1
  br i1 %33, label %47, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds %50, %50* %1, i64 0, i32 3
  %36 = getelementptr inbounds %51, %51* %35, i64 0, i32 0
  %37 = bitcast %51* %35 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds %50, %50* %1, i64 0, i32 3, i32 1
  %40 = load %50*, %50** %39, align 8
  %41 = getelementptr inbounds %50, %50* %40, i64 0, i32 3
  %42 = bitcast %51* %41 to i64*
  store i64 %38, i64* %42, align 8
  %43 = ptrtoint %50* %40 to i64
  %44 = load %50*, %50** %36, align 8
  %45 = getelementptr inbounds %50, %50* %44, i64 0, i32 3, i32 1
  %46 = bitcast %50** %45 to i64*
  store i64 %43, i64* %46, align 8
  store %50* %1, %50** %36, align 8
  store %50* %1, %50** %39, align 8
  br label %48

47:                                               ; preds = %31
  store %50* null, %50** %22, align 8
  br label %48

48:                                               ; preds = %34, %47
  %49 = getelementptr inbounds %18, %18* %4, i64 0, i32 4, i32 0
  %50 = load %25*, %25** %49, align 8
  %51 = getelementptr inbounds %50, %50* %1, i64 0, i32 4
  %52 = icmp eq %25* %50, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = bitcast %25* %50 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = bitcast %25** %49 to i64*
  store i64 %55, i64* %56, align 8
  %57 = inttoptr i64 %55 to %25*
  br label %58

58:                                               ; preds = %53, %48
  %59 = phi %25* [ %57, %53 ], [ %50, %48 ]
  %60 = icmp eq %25* %59, %51
  br i1 %60, label %72, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds %25, %25* %51, i64 0, i32 0, i32 0
  %63 = bitcast %25* %51 to i64*
  %64 = load i64, i64* %63, align 8
  %65 = getelementptr inbounds %50, %50* %1, i64 0, i32 4, i32 0, i32 1
  %66 = bitcast %25** %65 to i64**
  %67 = load i64*, i64** %66, align 8
  store i64 %64, i64* %67, align 8
  %68 = ptrtoint i64* %67 to i64
  %69 = load %25*, %25** %62, align 8
  %70 = getelementptr inbounds %25, %25* %69, i64 0, i32 0, i32 1
  %71 = bitcast %25** %70 to i64*
  store i64 %68, i64* %71, align 8
  store %25* %51, %25** %62, align 8
  store %25* %51, %25** %65, align 8
  br label %73

72:                                               ; preds = %58
  store %25* null, %25** %49, align 8
  br label %73

73:                                               ; preds = %72, %61
  tail call void @je_tcache_stats_merge(%7* %0, %50* nonnull %1, %18* nonnull %4)
  %74 = tail call i32 @pthread_mutex_unlock(%56* nonnull %5) #6
  store %18* null, %18** %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_tsd_tcache_enabled_data_init(%8* %0) local_unnamed_addr #0 {
  %2 = load i8, i8* @je_opt_tcache, align 1
  %3 = getelementptr inbounds %8, %8* %0, i64 0, i32 1
  store i8 %2, i8* %3, align 1
  tail call void @je_tsd_slow_update(%8* %0) #6
  %4 = load i8, i8* @je_opt_tcache, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @je_tsd_tcache_data_init(%8* nonnull %0)
  br label %8

8:                                                ; preds = %1, %6
  ret i1 false
}

declare dso_local void @je_tsd_slow_update(%8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_tsd_tcache_data_init(%8* %0) local_unnamed_addr #0 {
  %2 = alloca %14, align 8
  %3 = alloca %14, align 8
  %4 = getelementptr inbounds %8, %8* %0, i64 0, i32 13
  %5 = load i32, i32* @0, align 4
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = icmp ult i32 %5, 1793
  br i1 %8, label %9, label %37

9:                                                ; preds = %1
  %10 = add nuw nsw i64 %7, 63
  %11 = and i64 %10, 68719476672
  %12 = icmp ult i64 %11, 4097
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = add nsw i64 %11, -1
  %15 = lshr i64 %14, 3
  %16 = getelementptr inbounds [0 x i8], [0 x i8]* @je_sz_size2index_tab, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  br label %34

21:                                               ; preds = %9
  %22 = shl nuw nsw i64 %11, 1
  %23 = add nsw i64 %22, -1
  %24 = tail call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %23) #7
  %25 = trunc i64 %24 to i32
  %26 = icmp ult i32 %25, 6
  %27 = and i64 %24, 4294967295
  %28 = add nsw i64 %27, -3
  %29 = shl i64 -1, %28
  %30 = select i1 %26, i64 -8, i64 %29
  %31 = xor i64 %30, -1
  %32 = add i64 %11, %31
  %33 = and i64 %32, %30
  br label %34

34:                                               ; preds = %21, %13
  %35 = phi i64 [ %20, %13 ], [ %33, %21 ]
  %36 = icmp ult i64 %35, 16384
  br i1 %36, label %57, label %53

37:                                               ; preds = %1
  %38 = icmp ult i32 %5, 2049
  br i1 %38, label %53, label %39

39:                                               ; preds = %37
  %40 = shl nuw nsw i64 %6, 4
  %41 = add nsw i64 %40, -1
  %42 = tail call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %41) #7
  %43 = trunc i64 %42 to i32
  %44 = icmp ult i32 %43, 6
  %45 = and i64 %42, 4294967295
  %46 = add nsw i64 %45, -3
  %47 = shl i64 -1, %46
  %48 = select i1 %44, i64 -8, i64 %47
  %49 = xor i64 %48, -1
  %50 = add i64 %7, %49
  %51 = and i64 %50, %48
  %52 = icmp ult i64 %51, %7
  br i1 %52, label %57, label %54

53:                                               ; preds = %37, %34
  br label %57

54:                                               ; preds = %39
  %55 = icmp ugt i64 %51, -4097
  %56 = select i1 %55, i64 0, i64 %51
  br label %57

57:                                               ; preds = %34, %39, %53, %54
  %58 = phi i64 [ %56, %54 ], [ %35, %34 ], [ 0, %39 ], [ 16384, %53 ]
  %59 = bitcast %8* %0 to %7*
  %60 = load atomic i64, i64* bitcast ([0 x %17]* @je_arenas to i64*) acquire, align 8
  %61 = inttoptr i64 %60 to %18*
  %62 = icmp eq i64 %60, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = tail call %18* @je_arena_init(%7* null, i32 0, %65* nonnull @je_extent_hooks_default) #6
  br label %65

65:                                               ; preds = %57, %63
  %66 = phi %18* [ %64, %63 ], [ %61, %57 ]
  %67 = tail call i8* @je_arena_palloc(%7* %59, %18* %66, i64 %58, i64 64, i1 zeroext true, %50* null) #6
  %68 = icmp eq i8* %67, null
  br i1 %68, label %357, label %69

69:                                               ; preds = %65
  %70 = bitcast %14* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %70) #6
  %71 = icmp eq %8* %0, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  call void @je_rtree_ctx_data_init(%14* nonnull %2) #6
  br label %75

73:                                               ; preds = %69
  %74 = getelementptr inbounds %8, %8* %0, i64 0, i32 9
  br label %75

75:                                               ; preds = %73, %72
  %76 = phi %14* [ %2, %72 ], [ %74, %73 ]
  %77 = ptrtoint i8* %67 to i64
  %78 = lshr i64 %77, 30
  %79 = and i64 %78, 15
  %80 = and i64 %77, -1073741824
  %81 = getelementptr inbounds %14, %14* %76, i64 0, i32 0, i64 %79, i32 0
  %82 = load i64, i64* %81, align 8
  %83 = icmp eq i64 %82, %80
  br i1 %83, label %84, label %90

84:                                               ; preds = %75
  %85 = getelementptr inbounds %14, %14* %76, i64 0, i32 0, i64 %79, i32 1
  %86 = load %16*, %16** %85, align 8
  %87 = lshr i64 %77, 12
  %88 = and i64 %87, 262143
  %89 = getelementptr inbounds %16, %16* %86, i64 %88
  br label %155

90:                                               ; preds = %75
  %91 = getelementptr inbounds %14, %14* %76, i64 0, i32 1, i64 0, i32 0
  %92 = load i64, i64* %91, align 8
  %93 = icmp eq i64 %92, %80
  br i1 %93, label %98, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds %14, %14* %76, i64 0, i32 1, i64 1, i32 0
  %96 = load i64, i64* %95, align 8
  %97 = icmp eq i64 %96, %80
  br i1 %97, label %112, label %108

98:                                               ; preds = %90
  %99 = getelementptr inbounds %14, %14* %76, i64 0, i32 1, i64 0, i32 1
  %100 = load %16*, %16** %99, align 8
  store i64 %82, i64* %91, align 8
  %101 = getelementptr inbounds %14, %14* %76, i64 0, i32 0, i64 %79, i32 1
  %102 = bitcast %16** %101 to i64*
  %103 = load i64, i64* %102, align 8
  %104 = bitcast %16** %99 to i64*
  store i64 %103, i64* %104, align 8
  store i64 %80, i64* %81, align 8
  store %16* %100, %16** %101, align 8
  %105 = lshr i64 %77, 12
  %106 = and i64 %105, 262143
  %107 = getelementptr inbounds %16, %16* %100, i64 %106
  br label %155

108:                                              ; preds = %94
  %109 = getelementptr inbounds %14, %14* %76, i64 0, i32 1, i64 2, i32 0
  %110 = load i64, i64* %109, align 8
  %111 = icmp eq i64 %110, %80
  br i1 %111, label %112, label %133

112:                                              ; preds = %149, %145, %141, %137, %133, %108, %94
  %113 = phi i32 [ 1, %94 ], [ 2, %108 ], [ 3, %133 ], [ 4, %137 ], [ 5, %141 ], [ 6, %145 ], [ 7, %149 ]
  %114 = phi i64* [ %95, %94 ], [ %109, %108 ], [ %134, %133 ], [ %138, %137 ], [ %142, %141 ], [ %146, %145 ], [ %150, %149 ]
  %115 = zext i32 %113 to i64
  %116 = getelementptr inbounds %14, %14* %76, i64 0, i32 1, i64 %115, i32 1
  %117 = load %16*, %16** %116, align 8
  %118 = add nsw i32 %113, -1
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds %14, %14* %76, i64 0, i32 1, i64 %119, i32 0
  %121 = load i64, i64* %120, align 8
  store i64 %121, i64* %114, align 8
  %122 = getelementptr inbounds %14, %14* %76, i64 0, i32 1, i64 %119, i32 1
  %123 = bitcast %16** %122 to i64*
  %124 = load i64, i64* %123, align 8
  %125 = bitcast %16** %116 to i64*
  store i64 %124, i64* %125, align 8
  %126 = getelementptr inbounds %14, %14* %76, i64 0, i32 0, i64 %79, i32 1
  %127 = bitcast i64* %81 to <2 x i64>*
  %128 = load <2 x i64>, <2 x i64>* %127, align 8
  %129 = bitcast i64* %120 to <2 x i64>*
  store <2 x i64> %128, <2 x i64>* %129, align 8
  store i64 %80, i64* %81, align 8
  store %16* %117, %16** %126, align 8
  %130 = lshr i64 %77, 12
  %131 = and i64 %130, 262143
  %132 = getelementptr inbounds %16, %16* %117, i64 %131
  br label %155

133:                                              ; preds = %108
  %134 = getelementptr inbounds %14, %14* %76, i64 0, i32 1, i64 3, i32 0
  %135 = load i64, i64* %134, align 8
  %136 = icmp eq i64 %135, %80
  br i1 %136, label %112, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds %14, %14* %76, i64 0, i32 1, i64 4, i32 0
  %139 = load i64, i64* %138, align 8
  %140 = icmp eq i64 %139, %80
  br i1 %140, label %112, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds %14, %14* %76, i64 0, i32 1, i64 5, i32 0
  %143 = load i64, i64* %142, align 8
  %144 = icmp eq i64 %143, %80
  br i1 %144, label %112, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds %14, %14* %76, i64 0, i32 1, i64 6, i32 0
  %147 = load i64, i64* %146, align 8
  %148 = icmp eq i64 %147, %80
  br i1 %148, label %112, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds %14, %14* %76, i64 0, i32 1, i64 7, i32 0
  %151 = load i64, i64* %150, align 8
  %152 = icmp eq i64 %151, %80
  br i1 %152, label %112, label %153

153:                                              ; preds = %149
  %154 = call %16* @je_rtree_leaf_elm_lookup_hard(%7* %59, %63* nonnull @je_extents_rtree, %14* nonnull %76, i64 %77, i1 zeroext true, i1 zeroext false) #6
  br label %155

155:                                              ; preds = %153, %112, %98, %84
  %156 = phi %16* [ %89, %84 ], [ %107, %98 ], [ %154, %153 ], [ %132, %112 ]
  %157 = bitcast %16* %156 to i64*
  %158 = load atomic i64, i64* %157 monotonic, align 8
  %159 = shl i64 %158, 16
  %160 = ashr exact i64 %159, 16
  %161 = and i64 %160, -2
  %162 = inttoptr i64 %161 to %33*
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %70) #6
  %163 = getelementptr inbounds %33, %33* %162, i64 0, i32 0
  %164 = load i64, i64* %163, align 8
  %165 = and i64 %164, 4095
  %166 = getelementptr inbounds [0 x %17], [0 x %17]* @je_arenas, i64 0, i64 %165
  %167 = bitcast %17* %166 to i64*
  %168 = load atomic i64, i64* %167 acquire, align 8
  %169 = inttoptr i64 %168 to %18*
  %170 = bitcast %14* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %170) #6
  br i1 %71, label %171, label %172

171:                                              ; preds = %155
  call void @je_rtree_ctx_data_init(%14* nonnull %3) #6
  br label %174

172:                                              ; preds = %155
  %173 = getelementptr inbounds %8, %8* %0, i64 0, i32 9
  br label %174

174:                                              ; preds = %172, %171
  %175 = phi %14* [ %3, %171 ], [ %173, %172 ]
  %176 = getelementptr inbounds %14, %14* %175, i64 0, i32 0, i64 %79, i32 0
  %177 = load i64, i64* %176, align 8
  %178 = icmp eq i64 %177, %80
  br i1 %178, label %179, label %185

179:                                              ; preds = %174
  %180 = getelementptr inbounds %14, %14* %175, i64 0, i32 0, i64 %79, i32 1
  %181 = load %16*, %16** %180, align 8
  %182 = lshr i64 %77, 12
  %183 = and i64 %182, 262143
  %184 = getelementptr inbounds %16, %16* %181, i64 %183
  br label %250

185:                                              ; preds = %174
  %186 = getelementptr inbounds %14, %14* %175, i64 0, i32 1, i64 0, i32 0
  %187 = load i64, i64* %186, align 8
  %188 = icmp eq i64 %187, %80
  br i1 %188, label %193, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds %14, %14* %175, i64 0, i32 1, i64 1, i32 0
  %191 = load i64, i64* %190, align 8
  %192 = icmp eq i64 %191, %80
  br i1 %192, label %207, label %203

193:                                              ; preds = %185
  %194 = getelementptr inbounds %14, %14* %175, i64 0, i32 1, i64 0, i32 1
  %195 = load %16*, %16** %194, align 8
  store i64 %177, i64* %186, align 8
  %196 = getelementptr inbounds %14, %14* %175, i64 0, i32 0, i64 %79, i32 1
  %197 = bitcast %16** %196 to i64*
  %198 = load i64, i64* %197, align 8
  %199 = bitcast %16** %194 to i64*
  store i64 %198, i64* %199, align 8
  store i64 %80, i64* %176, align 8
  store %16* %195, %16** %196, align 8
  %200 = lshr i64 %77, 12
  %201 = and i64 %200, 262143
  %202 = getelementptr inbounds %16, %16* %195, i64 %201
  br label %250

203:                                              ; preds = %189
  %204 = getelementptr inbounds %14, %14* %175, i64 0, i32 1, i64 2, i32 0
  %205 = load i64, i64* %204, align 8
  %206 = icmp eq i64 %205, %80
  br i1 %206, label %207, label %228

207:                                              ; preds = %244, %240, %236, %232, %228, %203, %189
  %208 = phi i32 [ 1, %189 ], [ 2, %203 ], [ 3, %228 ], [ 4, %232 ], [ 5, %236 ], [ 6, %240 ], [ 7, %244 ]
  %209 = phi i64* [ %190, %189 ], [ %204, %203 ], [ %229, %228 ], [ %233, %232 ], [ %237, %236 ], [ %241, %240 ], [ %245, %244 ]
  %210 = zext i32 %208 to i64
  %211 = getelementptr inbounds %14, %14* %175, i64 0, i32 1, i64 %210, i32 1
  %212 = load %16*, %16** %211, align 8
  %213 = add nsw i32 %208, -1
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds %14, %14* %175, i64 0, i32 1, i64 %214, i32 0
  %216 = load i64, i64* %215, align 8
  store i64 %216, i64* %209, align 8
  %217 = getelementptr inbounds %14, %14* %175, i64 0, i32 1, i64 %214, i32 1
  %218 = bitcast %16** %217 to i64*
  %219 = load i64, i64* %218, align 8
  %220 = bitcast %16** %211 to i64*
  store i64 %219, i64* %220, align 8
  %221 = getelementptr inbounds %14, %14* %175, i64 0, i32 0, i64 %79, i32 1
  %222 = bitcast i64* %176 to <2 x i64>*
  %223 = load <2 x i64>, <2 x i64>* %222, align 8
  %224 = bitcast i64* %215 to <2 x i64>*
  store <2 x i64> %223, <2 x i64>* %224, align 8
  store i64 %80, i64* %176, align 8
  store %16* %212, %16** %221, align 8
  %225 = lshr i64 %77, 12
  %226 = and i64 %225, 262143
  %227 = getelementptr inbounds %16, %16* %212, i64 %226
  br label %250

228:                                              ; preds = %203
  %229 = getelementptr inbounds %14, %14* %175, i64 0, i32 1, i64 3, i32 0
  %230 = load i64, i64* %229, align 8
  %231 = icmp eq i64 %230, %80
  br i1 %231, label %207, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds %14, %14* %175, i64 0, i32 1, i64 4, i32 0
  %234 = load i64, i64* %233, align 8
  %235 = icmp eq i64 %234, %80
  br i1 %235, label %207, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds %14, %14* %175, i64 0, i32 1, i64 5, i32 0
  %238 = load i64, i64* %237, align 8
  %239 = icmp eq i64 %238, %80
  br i1 %239, label %207, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds %14, %14* %175, i64 0, i32 1, i64 6, i32 0
  %242 = load i64, i64* %241, align 8
  %243 = icmp eq i64 %242, %80
  br i1 %243, label %207, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds %14, %14* %175, i64 0, i32 1, i64 7, i32 0
  %246 = load i64, i64* %245, align 8
  %247 = icmp eq i64 %246, %80
  br i1 %247, label %207, label %248

248:                                              ; preds = %244
  %249 = call %16* @je_rtree_leaf_elm_lookup_hard(%7* %59, %63* nonnull @je_extents_rtree, %14* nonnull %175, i64 %77, i1 zeroext true, i1 zeroext false) #6
  br label %250

250:                                              ; preds = %248, %207, %193, %179
  %251 = phi %16* [ %184, %179 ], [ %202, %193 ], [ %249, %248 ], [ %227, %207 ]
  %252 = bitcast %16* %251 to i64*
  %253 = load atomic i64, i64* %252 monotonic, align 8
  %254 = lshr i64 %253, 48
  %255 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %170) #6
  %257 = getelementptr inbounds %18, %18* %169, i64 0, i32 2, i32 5, i32 0
  %258 = atomicrmw add i64* %257, i64 %256 monotonic
  %259 = getelementptr inbounds %8, %8* %0, i64 0, i32 13, i32 3
  %260 = bitcast %51* %259 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %260, i8 0, i64 16, i1 false) #6
  %261 = getelementptr inbounds %50, %50* %4, i64 0, i32 0
  store i64 0, i64* %261, align 8
  %262 = getelementptr inbounds %8, %8* %0, i64 0, i32 13, i32 6
  store i32 0, i32* %262, align 8
  %263 = getelementptr inbounds %8, %8* %0, i64 0, i32 13, i32 5
  store %18* null, %18** %263, align 8
  %264 = getelementptr inbounds %8, %8* %0, i64 0, i32 13, i32 1, i32 0
  store i32 211, i32* %264, align 4
  %265 = getelementptr inbounds %8, %8* %0, i64 0, i32 13, i32 1, i32 1
  store i32 211, i32* %265, align 4
  %266 = getelementptr inbounds %8, %8* %0, i64 0, i32 13, i32 2, i64 0
  %267 = bitcast %27* %266 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %267, i8 0, i64 936, i1 false) #6
  %268 = getelementptr inbounds %8, %8* %0, i64 0, i32 13, i32 8, i64 0
  %269 = bitcast %27* %268 to i8*
  %270 = load i32, i32* @je_nhbins, align 4
  %271 = add i32 %270, -39
  %272 = zext i32 %271 to i64
  %273 = mul nuw nsw i64 %272, 24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %269, i8 0, i64 %273, i1 false) #6
  br label %286

274:                                              ; preds = %286
  %275 = load i32, i32* @je_nhbins, align 4
  %276 = icmp ugt i32 %275, 39
  br i1 %276, label %277, label %347

277:                                              ; preds = %274
  %278 = and i32 %275, 1
  %279 = xor i32 %278, 1
  %280 = icmp eq i32 %275, 40
  br i1 %280, label %331, label %281

281:                                              ; preds = %277
  %282 = zext i32 %279 to i64
  %283 = zext i32 %275 to i64
  %284 = add nsw i64 %283, -39
  %285 = sub nsw i64 %284, %282
  br label %301

286:                                              ; preds = %359, %250
  %287 = phi i64 [ 0, %250 ], [ %370, %359 ]
  %288 = phi i64 [ 0, %250 ], [ %366, %359 ]
  %289 = getelementptr inbounds %8, %8* %0, i64 0, i32 13, i32 7, i64 %287
  store i8 1, i8* %289, align 1
  %290 = load %0*, %0** @je_tcache_bin_info, align 8
  %291 = getelementptr inbounds %0, %0* %290, i64 %287, i32 0
  %292 = load i32, i32* %291, align 4
  %293 = sext i32 %292 to i64
  %294 = shl nsw i64 %293, 3
  %295 = add i64 %294, %288
  %296 = add i64 %295, %77
  %297 = inttoptr i64 %296 to i8**
  %298 = getelementptr inbounds %8, %8* %0, i64 0, i32 13, i32 2, i64 %287, i32 3
  store i8** %297, i8*** %298, align 8
  %299 = or i64 %287, 1
  %300 = icmp eq i64 %299, 39
  br i1 %300, label %274, label %359

301:                                              ; preds = %301, %281
  %302 = phi i64 [ 39, %281 ], [ %328, %301 ]
  %303 = phi i64 [ %295, %281 ], [ %322, %301 ]
  %304 = phi i64 [ %285, %281 ], [ %329, %301 ]
  %305 = load %0*, %0** @je_tcache_bin_info, align 8
  %306 = getelementptr inbounds %0, %0* %305, i64 %302, i32 0
  %307 = load i32, i32* %306, align 4
  %308 = sext i32 %307 to i64
  %309 = shl nsw i64 %308, 3
  %310 = add i64 %309, %303
  %311 = add i64 %310, %77
  %312 = inttoptr i64 %311 to i8**
  %313 = add nuw nsw i64 %302, 4294967257
  %314 = and i64 %313, 4294967295
  %315 = getelementptr inbounds %8, %8* %0, i64 0, i32 13, i32 8, i64 %314, i32 3
  store i8** %312, i8*** %315, align 8
  %316 = add nuw nsw i64 %302, 1
  %317 = load %0*, %0** @je_tcache_bin_info, align 8
  %318 = getelementptr inbounds %0, %0* %317, i64 %316, i32 0
  %319 = load i32, i32* %318, align 4
  %320 = sext i32 %319 to i64
  %321 = shl nsw i64 %320, 3
  %322 = add i64 %321, %310
  %323 = add i64 %322, %77
  %324 = inttoptr i64 %323 to i8**
  %325 = add nuw nsw i64 %302, 4294967258
  %326 = and i64 %325, 4294967295
  %327 = getelementptr inbounds %8, %8* %0, i64 0, i32 13, i32 8, i64 %326, i32 3
  store i8** %324, i8*** %327, align 8
  %328 = add nuw nsw i64 %302, 2
  %329 = add i64 %304, -2
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %331, label %301

331:                                              ; preds = %301, %277
  %332 = phi i64 [ 39, %277 ], [ %328, %301 ]
  %333 = phi i64 [ %295, %277 ], [ %322, %301 ]
  %334 = icmp eq i32 %279, 0
  br i1 %334, label %347, label %335

335:                                              ; preds = %331
  %336 = load %0*, %0** @je_tcache_bin_info, align 8
  %337 = getelementptr inbounds %0, %0* %336, i64 %332, i32 0
  %338 = load i32, i32* %337, align 4
  %339 = sext i32 %338 to i64
  %340 = shl nsw i64 %339, 3
  %341 = add i64 %340, %333
  %342 = add i64 %341, %77
  %343 = inttoptr i64 %342 to i8**
  %344 = add nuw nsw i64 %332, 4294967257
  %345 = and i64 %344, 4294967295
  %346 = getelementptr inbounds %8, %8* %0, i64 0, i32 13, i32 8, i64 %345, i32 3
  store i8** %343, i8*** %346, align 8
  br label %347

347:                                              ; preds = %335, %331, %274
  store %18* null, %18** %263, align 8
  %348 = call zeroext i1 @je_malloc_initialized() #6
  br i1 %348, label %352, label %349

349:                                              ; preds = %347
  %350 = load atomic i64, i64* bitcast ([0 x %17]* @je_arenas to i64*) acquire, align 8
  %351 = inttoptr i64 %350 to %18*
  call void @je_tcache_arena_associate(%7* nonnull %59, %50* nonnull %4, %18* %351)
  br label %357

352:                                              ; preds = %347
  %353 = call fastcc %18* @7(%8* nonnull %0, i1 zeroext false) #6
  %354 = load %18*, %18** %263, align 8
  %355 = icmp eq %18* %354, null
  br i1 %355, label %356, label %357

356:                                              ; preds = %352
  call void @je_tcache_arena_associate(%7* nonnull %59, %50* nonnull %4, %18* %353)
  br label %357

357:                                              ; preds = %65, %352, %356, %349
  %358 = phi i1 [ false, %349 ], [ false, %356 ], [ false, %352 ], [ true, %65 ]
  ret i1 %358

359:                                              ; preds = %286
  %360 = getelementptr inbounds %8, %8* %0, i64 0, i32 13, i32 7, i64 %299
  store i8 1, i8* %360, align 1
  %361 = load %0*, %0** @je_tcache_bin_info, align 8
  %362 = getelementptr inbounds %0, %0* %361, i64 %299, i32 0
  %363 = load i32, i32* %362, align 4
  %364 = sext i32 %363 to i64
  %365 = shl nsw i64 %364, 3
  %366 = add i64 %365, %295
  %367 = add i64 %366, %77
  %368 = inttoptr i64 %367 to i8**
  %369 = getelementptr inbounds %8, %8* %0, i64 0, i32 13, i32 2, i64 %299, i32 3
  store i8** %368, i8*** %369, align 8
  %370 = add nuw nsw i64 %287, 2
  br label %286
}

declare dso_local zeroext i1 @je_malloc_initialized() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %50* @je_tcache_create_explicit(%8* %0) local_unnamed_addr #0 {
  %2 = alloca %14, align 8
  %3 = alloca %14, align 8
  %4 = load i32, i32* @0, align 4
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = add nuw nsw i64 %6, 5760
  %8 = icmp ult i64 %7, 14337
  br i1 %8, label %9, label %37

9:                                                ; preds = %1
  %10 = add nuw nsw i64 %6, 5823
  %11 = and i64 %10, 68719476672
  %12 = icmp ult i64 %11, 4097
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = add nsw i64 %11, -1
  %15 = lshr i64 %14, 3
  %16 = getelementptr inbounds [0 x i8], [0 x i8]* @je_sz_size2index_tab, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  br label %34

21:                                               ; preds = %9
  %22 = shl nuw nsw i64 %11, 1
  %23 = add nsw i64 %22, -1
  %24 = tail call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %23) #7
  %25 = trunc i64 %24 to i32
  %26 = icmp ult i32 %25, 6
  %27 = and i64 %24, 4294967295
  %28 = add nsw i64 %27, -3
  %29 = shl i64 -1, %28
  %30 = select i1 %26, i64 -8, i64 %29
  %31 = xor i64 %30, -1
  %32 = add i64 %11, %31
  %33 = and i64 %32, %30
  br label %34

34:                                               ; preds = %21, %13
  %35 = phi i64 [ %20, %13 ], [ %33, %21 ]
  %36 = icmp ult i64 %35, 16384
  br i1 %36, label %57, label %53

37:                                               ; preds = %1
  %38 = icmp ult i64 %7, 16385
  br i1 %38, label %53, label %39

39:                                               ; preds = %37
  %40 = shl nuw nsw i64 %7, 1
  %41 = add nsw i64 %40, -1
  %42 = tail call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %41) #7
  %43 = trunc i64 %42 to i32
  %44 = icmp ult i32 %43, 6
  %45 = and i64 %42, 4294967295
  %46 = add nsw i64 %45, -3
  %47 = shl i64 -1, %46
  %48 = select i1 %44, i64 -8, i64 %47
  %49 = xor i64 %48, -1
  %50 = add i64 %7, %49
  %51 = and i64 %50, %48
  %52 = icmp ult i64 %51, %7
  br i1 %52, label %57, label %54

53:                                               ; preds = %37, %34
  br label %57

54:                                               ; preds = %39
  %55 = icmp ugt i64 %51, -4097
  %56 = select i1 %55, i64 0, i64 %51
  br label %57

57:                                               ; preds = %34, %39, %53, %54
  %58 = phi i64 [ %56, %54 ], [ %35, %34 ], [ 0, %39 ], [ 16384, %53 ]
  %59 = bitcast %8* %0 to %7*
  %60 = load atomic i64, i64* bitcast ([0 x %17]* @je_arenas to i64*) acquire, align 8
  %61 = inttoptr i64 %60 to %18*
  %62 = icmp eq i64 %60, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = tail call %18* @je_arena_init(%7* null, i32 0, %65* nonnull @je_extent_hooks_default) #6
  br label %65

65:                                               ; preds = %57, %63
  %66 = phi %18* [ %64, %63 ], [ %61, %57 ]
  %67 = tail call i8* @je_arena_palloc(%7* %59, %18* %66, i64 %58, i64 64, i1 zeroext true, %50* null) #6
  %68 = icmp eq i8* %67, null
  br i1 %68, label %380, label %69

69:                                               ; preds = %65
  %70 = bitcast %14* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %70) #6
  %71 = icmp eq %8* %0, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  call void @je_rtree_ctx_data_init(%14* nonnull %2) #6
  br label %75

73:                                               ; preds = %69
  %74 = getelementptr inbounds %8, %8* %0, i64 0, i32 9
  br label %75

75:                                               ; preds = %73, %72
  %76 = phi %14* [ %2, %72 ], [ %74, %73 ]
  %77 = ptrtoint i8* %67 to i64
  %78 = lshr i64 %77, 30
  %79 = and i64 %78, 15
  %80 = and i64 %77, -1073741824
  %81 = getelementptr inbounds %14, %14* %76, i64 0, i32 0, i64 %79, i32 0
  %82 = load i64, i64* %81, align 8
  %83 = icmp eq i64 %82, %80
  br i1 %83, label %84, label %90

84:                                               ; preds = %75
  %85 = getelementptr inbounds %14, %14* %76, i64 0, i32 0, i64 %79, i32 1
  %86 = load %16*, %16** %85, align 8
  %87 = lshr i64 %77, 12
  %88 = and i64 %87, 262143
  %89 = getelementptr inbounds %16, %16* %86, i64 %88
  br label %155

90:                                               ; preds = %75
  %91 = getelementptr inbounds %14, %14* %76, i64 0, i32 1, i64 0, i32 0
  %92 = load i64, i64* %91, align 8
  %93 = icmp eq i64 %92, %80
  br i1 %93, label %98, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds %14, %14* %76, i64 0, i32 1, i64 1, i32 0
  %96 = load i64, i64* %95, align 8
  %97 = icmp eq i64 %96, %80
  br i1 %97, label %112, label %108

98:                                               ; preds = %90
  %99 = getelementptr inbounds %14, %14* %76, i64 0, i32 1, i64 0, i32 1
  %100 = load %16*, %16** %99, align 8
  store i64 %82, i64* %91, align 8
  %101 = getelementptr inbounds %14, %14* %76, i64 0, i32 0, i64 %79, i32 1
  %102 = bitcast %16** %101 to i64*
  %103 = load i64, i64* %102, align 8
  %104 = bitcast %16** %99 to i64*
  store i64 %103, i64* %104, align 8
  store i64 %80, i64* %81, align 8
  store %16* %100, %16** %101, align 8
  %105 = lshr i64 %77, 12
  %106 = and i64 %105, 262143
  %107 = getelementptr inbounds %16, %16* %100, i64 %106
  br label %155

108:                                              ; preds = %94
  %109 = getelementptr inbounds %14, %14* %76, i64 0, i32 1, i64 2, i32 0
  %110 = load i64, i64* %109, align 8
  %111 = icmp eq i64 %110, %80
  br i1 %111, label %112, label %133

112:                                              ; preds = %149, %145, %141, %137, %133, %108, %94
  %113 = phi i32 [ 1, %94 ], [ 2, %108 ], [ 3, %133 ], [ 4, %137 ], [ 5, %141 ], [ 6, %145 ], [ 7, %149 ]
  %114 = phi i64* [ %95, %94 ], [ %109, %108 ], [ %134, %133 ], [ %138, %137 ], [ %142, %141 ], [ %146, %145 ], [ %150, %149 ]
  %115 = zext i32 %113 to i64
  %116 = getelementptr inbounds %14, %14* %76, i64 0, i32 1, i64 %115, i32 1
  %117 = load %16*, %16** %116, align 8
  %118 = add nsw i32 %113, -1
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds %14, %14* %76, i64 0, i32 1, i64 %119, i32 0
  %121 = load i64, i64* %120, align 8
  store i64 %121, i64* %114, align 8
  %122 = getelementptr inbounds %14, %14* %76, i64 0, i32 1, i64 %119, i32 1
  %123 = bitcast %16** %122 to i64*
  %124 = load i64, i64* %123, align 8
  %125 = bitcast %16** %116 to i64*
  store i64 %124, i64* %125, align 8
  %126 = getelementptr inbounds %14, %14* %76, i64 0, i32 0, i64 %79, i32 1
  %127 = bitcast i64* %81 to <2 x i64>*
  %128 = load <2 x i64>, <2 x i64>* %127, align 8
  %129 = bitcast i64* %120 to <2 x i64>*
  store <2 x i64> %128, <2 x i64>* %129, align 8
  store i64 %80, i64* %81, align 8
  store %16* %117, %16** %126, align 8
  %130 = lshr i64 %77, 12
  %131 = and i64 %130, 262143
  %132 = getelementptr inbounds %16, %16* %117, i64 %131
  br label %155

133:                                              ; preds = %108
  %134 = getelementptr inbounds %14, %14* %76, i64 0, i32 1, i64 3, i32 0
  %135 = load i64, i64* %134, align 8
  %136 = icmp eq i64 %135, %80
  br i1 %136, label %112, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds %14, %14* %76, i64 0, i32 1, i64 4, i32 0
  %139 = load i64, i64* %138, align 8
  %140 = icmp eq i64 %139, %80
  br i1 %140, label %112, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds %14, %14* %76, i64 0, i32 1, i64 5, i32 0
  %143 = load i64, i64* %142, align 8
  %144 = icmp eq i64 %143, %80
  br i1 %144, label %112, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds %14, %14* %76, i64 0, i32 1, i64 6, i32 0
  %147 = load i64, i64* %146, align 8
  %148 = icmp eq i64 %147, %80
  br i1 %148, label %112, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds %14, %14* %76, i64 0, i32 1, i64 7, i32 0
  %151 = load i64, i64* %150, align 8
  %152 = icmp eq i64 %151, %80
  br i1 %152, label %112, label %153

153:                                              ; preds = %149
  %154 = call %16* @je_rtree_leaf_elm_lookup_hard(%7* %59, %63* nonnull @je_extents_rtree, %14* nonnull %76, i64 %77, i1 zeroext true, i1 zeroext false) #6
  br label %155

155:                                              ; preds = %153, %112, %98, %84
  %156 = phi %16* [ %89, %84 ], [ %107, %98 ], [ %154, %153 ], [ %132, %112 ]
  %157 = bitcast %16* %156 to i64*
  %158 = load atomic i64, i64* %157 monotonic, align 8
  %159 = shl i64 %158, 16
  %160 = ashr exact i64 %159, 16
  %161 = and i64 %160, -2
  %162 = inttoptr i64 %161 to %33*
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %70) #6
  %163 = getelementptr inbounds %33, %33* %162, i64 0, i32 0
  %164 = load i64, i64* %163, align 8
  %165 = and i64 %164, 4095
  %166 = getelementptr inbounds [0 x %17], [0 x %17]* @je_arenas, i64 0, i64 %165
  %167 = bitcast %17* %166 to i64*
  %168 = load atomic i64, i64* %167 acquire, align 8
  %169 = inttoptr i64 %168 to %18*
  %170 = bitcast %14* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %170) #6
  br i1 %71, label %171, label %172

171:                                              ; preds = %155
  call void @je_rtree_ctx_data_init(%14* nonnull %3) #6
  br label %174

172:                                              ; preds = %155
  %173 = getelementptr inbounds %8, %8* %0, i64 0, i32 9
  br label %174

174:                                              ; preds = %172, %171
  %175 = phi %14* [ %3, %171 ], [ %173, %172 ]
  %176 = getelementptr inbounds %14, %14* %175, i64 0, i32 0, i64 %79, i32 0
  %177 = load i64, i64* %176, align 8
  %178 = icmp eq i64 %177, %80
  br i1 %178, label %179, label %185

179:                                              ; preds = %174
  %180 = getelementptr inbounds %14, %14* %175, i64 0, i32 0, i64 %79, i32 1
  %181 = load %16*, %16** %180, align 8
  %182 = lshr i64 %77, 12
  %183 = and i64 %182, 262143
  %184 = getelementptr inbounds %16, %16* %181, i64 %183
  br label %250

185:                                              ; preds = %174
  %186 = getelementptr inbounds %14, %14* %175, i64 0, i32 1, i64 0, i32 0
  %187 = load i64, i64* %186, align 8
  %188 = icmp eq i64 %187, %80
  br i1 %188, label %193, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds %14, %14* %175, i64 0, i32 1, i64 1, i32 0
  %191 = load i64, i64* %190, align 8
  %192 = icmp eq i64 %191, %80
  br i1 %192, label %207, label %203

193:                                              ; preds = %185
  %194 = getelementptr inbounds %14, %14* %175, i64 0, i32 1, i64 0, i32 1
  %195 = load %16*, %16** %194, align 8
  store i64 %177, i64* %186, align 8
  %196 = getelementptr inbounds %14, %14* %175, i64 0, i32 0, i64 %79, i32 1
  %197 = bitcast %16** %196 to i64*
  %198 = load i64, i64* %197, align 8
  %199 = bitcast %16** %194 to i64*
  store i64 %198, i64* %199, align 8
  store i64 %80, i64* %176, align 8
  store %16* %195, %16** %196, align 8
  %200 = lshr i64 %77, 12
  %201 = and i64 %200, 262143
  %202 = getelementptr inbounds %16, %16* %195, i64 %201
  br label %250

203:                                              ; preds = %189
  %204 = getelementptr inbounds %14, %14* %175, i64 0, i32 1, i64 2, i32 0
  %205 = load i64, i64* %204, align 8
  %206 = icmp eq i64 %205, %80
  br i1 %206, label %207, label %228

207:                                              ; preds = %244, %240, %236, %232, %228, %203, %189
  %208 = phi i32 [ 1, %189 ], [ 2, %203 ], [ 3, %228 ], [ 4, %232 ], [ 5, %236 ], [ 6, %240 ], [ 7, %244 ]
  %209 = phi i64* [ %190, %189 ], [ %204, %203 ], [ %229, %228 ], [ %233, %232 ], [ %237, %236 ], [ %241, %240 ], [ %245, %244 ]
  %210 = zext i32 %208 to i64
  %211 = getelementptr inbounds %14, %14* %175, i64 0, i32 1, i64 %210, i32 1
  %212 = load %16*, %16** %211, align 8
  %213 = add nsw i32 %208, -1
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds %14, %14* %175, i64 0, i32 1, i64 %214, i32 0
  %216 = load i64, i64* %215, align 8
  store i64 %216, i64* %209, align 8
  %217 = getelementptr inbounds %14, %14* %175, i64 0, i32 1, i64 %214, i32 1
  %218 = bitcast %16** %217 to i64*
  %219 = load i64, i64* %218, align 8
  %220 = bitcast %16** %211 to i64*
  store i64 %219, i64* %220, align 8
  %221 = getelementptr inbounds %14, %14* %175, i64 0, i32 0, i64 %79, i32 1
  %222 = bitcast i64* %176 to <2 x i64>*
  %223 = load <2 x i64>, <2 x i64>* %222, align 8
  %224 = bitcast i64* %215 to <2 x i64>*
  store <2 x i64> %223, <2 x i64>* %224, align 8
  store i64 %80, i64* %176, align 8
  store %16* %212, %16** %221, align 8
  %225 = lshr i64 %77, 12
  %226 = and i64 %225, 262143
  %227 = getelementptr inbounds %16, %16* %212, i64 %226
  br label %250

228:                                              ; preds = %203
  %229 = getelementptr inbounds %14, %14* %175, i64 0, i32 1, i64 3, i32 0
  %230 = load i64, i64* %229, align 8
  %231 = icmp eq i64 %230, %80
  br i1 %231, label %207, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds %14, %14* %175, i64 0, i32 1, i64 4, i32 0
  %234 = load i64, i64* %233, align 8
  %235 = icmp eq i64 %234, %80
  br i1 %235, label %207, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds %14, %14* %175, i64 0, i32 1, i64 5, i32 0
  %238 = load i64, i64* %237, align 8
  %239 = icmp eq i64 %238, %80
  br i1 %239, label %207, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds %14, %14* %175, i64 0, i32 1, i64 6, i32 0
  %242 = load i64, i64* %241, align 8
  %243 = icmp eq i64 %242, %80
  br i1 %243, label %207, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds %14, %14* %175, i64 0, i32 1, i64 7, i32 0
  %246 = load i64, i64* %245, align 8
  %247 = icmp eq i64 %246, %80
  br i1 %247, label %207, label %248

248:                                              ; preds = %244
  %249 = call %16* @je_rtree_leaf_elm_lookup_hard(%7* %59, %63* nonnull @je_extents_rtree, %14* nonnull %175, i64 %77, i1 zeroext true, i1 zeroext false) #6
  br label %250

250:                                              ; preds = %248, %207, %193, %179
  %251 = phi %16* [ %184, %179 ], [ %202, %193 ], [ %249, %248 ], [ %227, %207 ]
  %252 = bitcast %16* %251 to i64*
  %253 = load atomic i64, i64* %252 monotonic, align 8
  %254 = lshr i64 %253, 48
  %255 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %170) #6
  %257 = getelementptr inbounds %18, %18* %169, i64 0, i32 2, i32 5, i32 0
  %258 = atomicrmw add i64* %257, i64 %256 monotonic
  %259 = bitcast i8* %67 to %50*
  %260 = add i64 %77, 5760
  %261 = getelementptr inbounds i8, i8* %67, i64 952
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %261, i8 0, i64 16, i1 false) #6
  %262 = bitcast i8* %67 to i64*
  store i64 0, i64* %262, align 8
  %263 = getelementptr inbounds i8, i8* %67, i64 1008
  %264 = bitcast i8* %263 to i32*
  store i32 0, i32* %264, align 8
  %265 = getelementptr inbounds i8, i8* %67, i64 1000
  %266 = bitcast i8* %265 to %18**
  store %18* null, %18** %266, align 8
  %267 = getelementptr inbounds i8, i8* %67, i64 8
  %268 = bitcast i8* %267 to i32*
  store i32 211, i32* %268, align 4
  %269 = getelementptr inbounds i8, i8* %67, i64 12
  %270 = bitcast i8* %269 to i32*
  store i32 211, i32* %270, align 4
  %271 = getelementptr inbounds i8, i8* %67, i64 16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %271, i8 0, i64 936, i1 false) #6
  %272 = getelementptr inbounds i8, i8* %67, i64 1056
  %273 = load i32, i32* @je_nhbins, align 4
  %274 = add i32 %273, -39
  %275 = zext i32 %274 to i64
  %276 = mul nuw nsw i64 %275, 24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %272, i8 0, i64 %276, i1 false) #6
  br label %289

277:                                              ; preds = %289
  %278 = load i32, i32* @je_nhbins, align 4
  %279 = icmp ugt i32 %278, 39
  br i1 %279, label %280, label %350

280:                                              ; preds = %277
  %281 = and i32 %278, 1
  %282 = xor i32 %281, 1
  %283 = icmp eq i32 %278, 40
  br i1 %283, label %334, label %284

284:                                              ; preds = %280
  %285 = zext i32 %282 to i64
  %286 = zext i32 %278 to i64
  %287 = add nsw i64 %286, -39
  %288 = sub nsw i64 %287, %285
  br label %304

289:                                              ; preds = %382, %250
  %290 = phi i64 [ 0, %250 ], [ %393, %382 ]
  %291 = phi i64 [ 0, %250 ], [ %389, %382 ]
  %292 = getelementptr inbounds %50, %50* %259, i64 0, i32 7, i64 %290
  store i8 1, i8* %292, align 1
  %293 = load %0*, %0** @je_tcache_bin_info, align 8
  %294 = getelementptr inbounds %0, %0* %293, i64 %290, i32 0
  %295 = load i32, i32* %294, align 4
  %296 = sext i32 %295 to i64
  %297 = shl nsw i64 %296, 3
  %298 = add i64 %297, %291
  %299 = add i64 %298, %260
  %300 = inttoptr i64 %299 to i8**
  %301 = getelementptr inbounds %50, %50* %259, i64 0, i32 2, i64 %290, i32 3
  store i8** %300, i8*** %301, align 8
  %302 = or i64 %290, 1
  %303 = icmp eq i64 %302, 39
  br i1 %303, label %277, label %382

304:                                              ; preds = %304, %284
  %305 = phi i64 [ 39, %284 ], [ %331, %304 ]
  %306 = phi i64 [ %298, %284 ], [ %325, %304 ]
  %307 = phi i64 [ %288, %284 ], [ %332, %304 ]
  %308 = load %0*, %0** @je_tcache_bin_info, align 8
  %309 = getelementptr inbounds %0, %0* %308, i64 %305, i32 0
  %310 = load i32, i32* %309, align 4
  %311 = sext i32 %310 to i64
  %312 = shl nsw i64 %311, 3
  %313 = add i64 %312, %306
  %314 = add i64 %313, %260
  %315 = inttoptr i64 %314 to i8**
  %316 = add nuw nsw i64 %305, 4294967257
  %317 = and i64 %316, 4294967295
  %318 = getelementptr inbounds %50, %50* %259, i64 0, i32 8, i64 %317, i32 3
  store i8** %315, i8*** %318, align 8
  %319 = add nuw nsw i64 %305, 1
  %320 = load %0*, %0** @je_tcache_bin_info, align 8
  %321 = getelementptr inbounds %0, %0* %320, i64 %319, i32 0
  %322 = load i32, i32* %321, align 4
  %323 = sext i32 %322 to i64
  %324 = shl nsw i64 %323, 3
  %325 = add i64 %324, %313
  %326 = add i64 %325, %260
  %327 = inttoptr i64 %326 to i8**
  %328 = add nuw nsw i64 %305, 4294967258
  %329 = and i64 %328, 4294967295
  %330 = getelementptr inbounds %50, %50* %259, i64 0, i32 8, i64 %329, i32 3
  store i8** %327, i8*** %330, align 8
  %331 = add nuw nsw i64 %305, 2
  %332 = add i64 %307, -2
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %334, label %304

334:                                              ; preds = %304, %280
  %335 = phi i64 [ 39, %280 ], [ %331, %304 ]
  %336 = phi i64 [ %298, %280 ], [ %325, %304 ]
  %337 = icmp eq i32 %282, 0
  br i1 %337, label %350, label %338

338:                                              ; preds = %334
  %339 = load %0*, %0** @je_tcache_bin_info, align 8
  %340 = getelementptr inbounds %0, %0* %339, i64 %335, i32 0
  %341 = load i32, i32* %340, align 4
  %342 = sext i32 %341 to i64
  %343 = shl nsw i64 %342, 3
  %344 = add i64 %343, %336
  %345 = add i64 %344, %260
  %346 = inttoptr i64 %345 to i8**
  %347 = add nuw nsw i64 %335, 4294967257
  %348 = and i64 %347, 4294967295
  %349 = getelementptr inbounds %50, %50* %259, i64 0, i32 8, i64 %348, i32 3
  store i8** %346, i8*** %349, align 8
  br label %350

350:                                              ; preds = %338, %334, %277
  %351 = getelementptr inbounds %8, %8* %0, i64 0, i32 3
  %352 = load i8, i8* %351, align 1
  %353 = icmp sgt i8 %352, 0
  br i1 %353, label %354, label %360

354:                                              ; preds = %350
  %355 = load atomic i64, i64* bitcast ([0 x %17]* @je_arenas to i64*) acquire, align 8
  %356 = inttoptr i64 %355 to %18*
  %357 = icmp eq i64 %355, 0
  br i1 %357, label %358, label %378

358:                                              ; preds = %354
  %359 = call %18* @je_arena_init(%7* nonnull %59, i32 0, %65* nonnull @je_extent_hooks_default) #6
  br label %378

360:                                              ; preds = %350
  %361 = getelementptr inbounds %8, %8* %0, i64 0, i32 10
  %362 = load %18*, %18** %361, align 8
  %363 = icmp eq %18* %362, null
  br i1 %363, label %364, label %378

364:                                              ; preds = %360
  %365 = call %18* @je_arena_choose_hard(%8* nonnull %0, i1 zeroext true) #6
  %366 = getelementptr inbounds %8, %8* %0, i64 0, i32 1
  %367 = load i8, i8* %366, align 1
  %368 = icmp eq i8 %367, 0
  br i1 %368, label %378, label %369

369:                                              ; preds = %364
  %370 = getelementptr inbounds %8, %8* %0, i64 0, i32 13
  %371 = getelementptr inbounds %8, %8* %0, i64 0, i32 13, i32 5
  %372 = load %18*, %18** %371, align 8
  %373 = icmp eq %18* %372, null
  br i1 %373, label %377, label %374

374:                                              ; preds = %369
  %375 = icmp eq %18* %372, %365
  br i1 %375, label %378, label %376

376:                                              ; preds = %374
  call fastcc void @5(%7* nonnull %59, %50* nonnull %370) #6
  call void @je_tcache_arena_associate(%7* nonnull %59, %50* nonnull %370, %18* %365) #6
  br label %378

377:                                              ; preds = %369
  call void @je_tcache_arena_associate(%7* nonnull %59, %50* nonnull %370, %18* %365) #6
  br label %378

378:                                              ; preds = %354, %358, %360, %364, %374, %376, %377
  %379 = phi %18* [ %359, %358 ], [ %356, %354 ], [ %365, %364 ], [ %362, %360 ], [ %365, %374 ], [ %365, %376 ], [ %365, %377 ]
  call void @je_tcache_arena_associate(%7* nonnull %59, %50* nonnull %259, %18* %379)
  br label %380

380:                                              ; preds = %65, %378
  %381 = phi %50* [ %259, %378 ], [ null, %65 ]
  ret %50* %381

382:                                              ; preds = %289
  %383 = getelementptr inbounds %50, %50* %259, i64 0, i32 7, i64 %302
  store i8 1, i8* %383, align 1
  %384 = load %0*, %0** @je_tcache_bin_info, align 8
  %385 = getelementptr inbounds %0, %0* %384, i64 %302, i32 0
  %386 = load i32, i32* %385, align 4
  %387 = sext i32 %386 to i64
  %388 = shl nsw i64 %387, 3
  %389 = add i64 %388, %298
  %390 = add i64 %389, %260
  %391 = inttoptr i64 %390 to i8**
  %392 = getelementptr inbounds %50, %50* %259, i64 0, i32 2, i64 %302, i32 3
  store i8** %391, i8*** %392, align 8
  %393 = add nuw nsw i64 %290, 2
  br label %289
}

; Function Attrs: nounwind uwtable
define dso_local void @je_tcache_flush(%8* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %8, %8* %0, i64 0, i32 13
  br label %6

3:                                                ; preds = %6
  %4 = load i32, i32* @je_nhbins, align 4
  %5 = icmp ugt i32 %4, 39
  br i1 %5, label %12, label %21

6:                                                ; preds = %6, %1
  %7 = phi i64 [ 0, %1 ], [ %10, %6 ]
  %8 = getelementptr inbounds %8, %8* %0, i64 0, i32 13, i32 2, i64 %7
  %9 = trunc i64 %7 to i32
  tail call void @je_tcache_bin_flush_small(%8* %0, %50* nonnull %2, %27* nonnull %8, i32 %9, i32 0) #6
  %10 = add nuw nsw i64 %7, 1
  %11 = icmp eq i64 %10, 39
  br i1 %11, label %3, label %6

12:                                               ; preds = %3, %12
  %13 = phi i64 [ %17, %12 ], [ 39, %3 ]
  %14 = add nsw i64 %13, -39
  %15 = getelementptr inbounds %8, %8* %0, i64 0, i32 13, i32 8, i64 %14
  %16 = trunc i64 %13 to i32
  tail call void @je_tcache_bin_flush_large(%8* %0, %27* nonnull %15, i32 %16, i32 0, %50* nonnull %2) #6
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* @je_nhbins, align 4
  %19 = zext i32 %18 to i64
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %12, label %21

21:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @je_tcache_cleanup(%8* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %8, %8* %0, i64 0, i32 1
  %3 = load i8, i8* %2, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %8, %8* %0, i64 0, i32 13
  tail call fastcc void @6(%8* nonnull %0, %50* nonnull %6, i1 zeroext true)
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @6(%8* %0, %50* %1, i1 zeroext %2) unnamed_addr #0 {
  %4 = alloca %14, align 8
  %5 = alloca %14, align 8
  %6 = alloca %14, align 8
  %7 = alloca %14, align 8
  %8 = alloca %14, align 8
  %9 = alloca %14, align 8
  %10 = alloca %14, align 8
  %11 = alloca %14, align 8
  br label %15

12:                                               ; preds = %15
  %13 = load i32, i32* @je_nhbins, align 4
  %14 = icmp ugt i32 %13, 39
  br i1 %14, label %21, label %30

15:                                               ; preds = %15, %3
  %16 = phi i64 [ 0, %3 ], [ %19, %15 ]
  %17 = getelementptr inbounds %50, %50* %1, i64 0, i32 2, i64 %16
  %18 = trunc i64 %16 to i32
  tail call void @je_tcache_bin_flush_small(%8* %0, %50* %1, %27* nonnull %17, i32 %18, i32 0) #6
  %19 = add nuw nsw i64 %16, 1
  %20 = icmp eq i64 %19, 39
  br i1 %20, label %12, label %15

21:                                               ; preds = %12, %21
  %22 = phi i64 [ %26, %21 ], [ 39, %12 ]
  %23 = add nsw i64 %22, -39
  %24 = getelementptr inbounds %50, %50* %1, i64 0, i32 8, i64 %23
  %25 = trunc i64 %22 to i32
  tail call void @je_tcache_bin_flush_large(%8* %0, %27* nonnull %24, i32 %25, i32 0, %50* %1) #6
  %26 = add nuw nsw i64 %22, 1
  %27 = load i32, i32* @je_nhbins, align 4
  %28 = zext i32 %27 to i64
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %21, label %30

30:                                               ; preds = %21, %12
  %31 = bitcast %8* %0 to %7*
  tail call fastcc void @5(%7* %31, %50* %1)
  br i1 %2, label %32, label %408

32:                                               ; preds = %30
  %33 = getelementptr inbounds %50, %50* %1, i64 0, i32 2, i64 0, i32 3
  %34 = bitcast i8*** %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = load %0*, %0** @je_tcache_bin_info, align 8
  %37 = getelementptr inbounds %0, %0* %36, i64 0, i32 0
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 3
  %41 = sub i64 %35, %40
  %42 = inttoptr i64 %41 to i8*
  %43 = bitcast %14* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %43) #6
  %44 = icmp eq %8* %0, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %32
  call void @je_rtree_ctx_data_init(%14* nonnull %5) #6
  br label %48

46:                                               ; preds = %32
  %47 = getelementptr inbounds %8, %8* %0, i64 0, i32 9
  br label %48

48:                                               ; preds = %46, %45
  %49 = phi %14* [ %5, %45 ], [ %47, %46 ]
  %50 = lshr i64 %41, 30
  %51 = and i64 %50, 15
  %52 = and i64 %41, -1073741824
  %53 = getelementptr inbounds %14, %14* %49, i64 0, i32 0, i64 %51, i32 0
  %54 = load i64, i64* %53, align 8
  %55 = icmp eq i64 %54, %52
  br i1 %55, label %56, label %62

56:                                               ; preds = %48
  %57 = getelementptr inbounds %14, %14* %49, i64 0, i32 0, i64 %51, i32 1
  %58 = load %16*, %16** %57, align 8
  %59 = lshr i64 %41, 12
  %60 = and i64 %59, 262143
  %61 = getelementptr inbounds %16, %16* %58, i64 %60
  br label %127

62:                                               ; preds = %48
  %63 = getelementptr inbounds %14, %14* %49, i64 0, i32 1, i64 0, i32 0
  %64 = load i64, i64* %63, align 8
  %65 = icmp eq i64 %64, %52
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds %14, %14* %49, i64 0, i32 1, i64 1, i32 0
  %68 = load i64, i64* %67, align 8
  %69 = icmp eq i64 %68, %52
  br i1 %69, label %84, label %80

70:                                               ; preds = %62
  %71 = getelementptr inbounds %14, %14* %49, i64 0, i32 1, i64 0, i32 1
  %72 = load %16*, %16** %71, align 8
  store i64 %54, i64* %63, align 8
  %73 = getelementptr inbounds %14, %14* %49, i64 0, i32 0, i64 %51, i32 1
  %74 = bitcast %16** %73 to i64*
  %75 = load i64, i64* %74, align 8
  %76 = bitcast %16** %71 to i64*
  store i64 %75, i64* %76, align 8
  store i64 %52, i64* %53, align 8
  store %16* %72, %16** %73, align 8
  %77 = lshr i64 %41, 12
  %78 = and i64 %77, 262143
  %79 = getelementptr inbounds %16, %16* %72, i64 %78
  br label %127

80:                                               ; preds = %66
  %81 = getelementptr inbounds %14, %14* %49, i64 0, i32 1, i64 2, i32 0
  %82 = load i64, i64* %81, align 8
  %83 = icmp eq i64 %82, %52
  br i1 %83, label %84, label %105

84:                                               ; preds = %121, %117, %113, %109, %105, %80, %66
  %85 = phi i32 [ 1, %66 ], [ 2, %80 ], [ 3, %105 ], [ 4, %109 ], [ 5, %113 ], [ 6, %117 ], [ 7, %121 ]
  %86 = phi i64* [ %67, %66 ], [ %81, %80 ], [ %106, %105 ], [ %110, %109 ], [ %114, %113 ], [ %118, %117 ], [ %122, %121 ]
  %87 = zext i32 %85 to i64
  %88 = getelementptr inbounds %14, %14* %49, i64 0, i32 1, i64 %87, i32 1
  %89 = load %16*, %16** %88, align 8
  %90 = add nsw i32 %85, -1
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds %14, %14* %49, i64 0, i32 1, i64 %91, i32 0
  %93 = load i64, i64* %92, align 8
  store i64 %93, i64* %86, align 8
  %94 = getelementptr inbounds %14, %14* %49, i64 0, i32 1, i64 %91, i32 1
  %95 = bitcast %16** %94 to i64*
  %96 = load i64, i64* %95, align 8
  %97 = bitcast %16** %88 to i64*
  store i64 %96, i64* %97, align 8
  %98 = getelementptr inbounds %14, %14* %49, i64 0, i32 0, i64 %51, i32 1
  %99 = bitcast i64* %53 to <2 x i64>*
  %100 = load <2 x i64>, <2 x i64>* %99, align 8
  %101 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> %100, <2 x i64>* %101, align 8
  store i64 %52, i64* %53, align 8
  store %16* %89, %16** %98, align 8
  %102 = lshr i64 %41, 12
  %103 = and i64 %102, 262143
  %104 = getelementptr inbounds %16, %16* %89, i64 %103
  br label %127

105:                                              ; preds = %80
  %106 = getelementptr inbounds %14, %14* %49, i64 0, i32 1, i64 3, i32 0
  %107 = load i64, i64* %106, align 8
  %108 = icmp eq i64 %107, %52
  br i1 %108, label %84, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds %14, %14* %49, i64 0, i32 1, i64 4, i32 0
  %111 = load i64, i64* %110, align 8
  %112 = icmp eq i64 %111, %52
  br i1 %112, label %84, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds %14, %14* %49, i64 0, i32 1, i64 5, i32 0
  %115 = load i64, i64* %114, align 8
  %116 = icmp eq i64 %115, %52
  br i1 %116, label %84, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds %14, %14* %49, i64 0, i32 1, i64 6, i32 0
  %119 = load i64, i64* %118, align 8
  %120 = icmp eq i64 %119, %52
  br i1 %120, label %84, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds %14, %14* %49, i64 0, i32 1, i64 7, i32 0
  %123 = load i64, i64* %122, align 8
  %124 = icmp eq i64 %123, %52
  br i1 %124, label %84, label %125

125:                                              ; preds = %121
  %126 = call %16* @je_rtree_leaf_elm_lookup_hard(%7* %31, %63* nonnull @je_extents_rtree, %14* nonnull %49, i64 %41, i1 zeroext true, i1 zeroext false) #6
  br label %127

127:                                              ; preds = %125, %84, %70, %56
  %128 = phi %16* [ %61, %56 ], [ %79, %70 ], [ %126, %125 ], [ %104, %84 ]
  %129 = bitcast %16* %128 to i64*
  %130 = load atomic i64, i64* %129 monotonic, align 8
  %131 = shl i64 %130, 16
  %132 = ashr exact i64 %131, 16
  %133 = and i64 %132, -2
  %134 = inttoptr i64 %133 to %33*
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %43) #6
  %135 = getelementptr inbounds %33, %33* %134, i64 0, i32 0
  %136 = load i64, i64* %135, align 8
  %137 = and i64 %136, 4095
  %138 = getelementptr inbounds [0 x %17], [0 x %17]* @je_arenas, i64 0, i64 %137
  %139 = bitcast %17* %138 to i64*
  %140 = load atomic i64, i64* %139 acquire, align 8
  %141 = inttoptr i64 %140 to %18*
  %142 = bitcast %14* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %142) #6
  br i1 %44, label %143, label %144

143:                                              ; preds = %127
  call void @je_rtree_ctx_data_init(%14* nonnull %4) #6
  br label %146

144:                                              ; preds = %127
  %145 = getelementptr inbounds %8, %8* %0, i64 0, i32 9
  br label %146

146:                                              ; preds = %144, %143
  %147 = phi %14* [ %4, %143 ], [ %145, %144 ]
  %148 = getelementptr inbounds %14, %14* %147, i64 0, i32 0, i64 %51, i32 0
  %149 = load i64, i64* %148, align 8
  %150 = icmp eq i64 %149, %52
  br i1 %150, label %151, label %157

151:                                              ; preds = %146
  %152 = getelementptr inbounds %14, %14* %147, i64 0, i32 0, i64 %51, i32 1
  %153 = load %16*, %16** %152, align 8
  %154 = lshr i64 %41, 12
  %155 = and i64 %154, 262143
  %156 = getelementptr inbounds %16, %16* %153, i64 %155
  br label %222

157:                                              ; preds = %146
  %158 = getelementptr inbounds %14, %14* %147, i64 0, i32 1, i64 0, i32 0
  %159 = load i64, i64* %158, align 8
  %160 = icmp eq i64 %159, %52
  br i1 %160, label %165, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds %14, %14* %147, i64 0, i32 1, i64 1, i32 0
  %163 = load i64, i64* %162, align 8
  %164 = icmp eq i64 %163, %52
  br i1 %164, label %179, label %175

165:                                              ; preds = %157
  %166 = getelementptr inbounds %14, %14* %147, i64 0, i32 1, i64 0, i32 1
  %167 = load %16*, %16** %166, align 8
  store i64 %149, i64* %158, align 8
  %168 = getelementptr inbounds %14, %14* %147, i64 0, i32 0, i64 %51, i32 1
  %169 = bitcast %16** %168 to i64*
  %170 = load i64, i64* %169, align 8
  %171 = bitcast %16** %166 to i64*
  store i64 %170, i64* %171, align 8
  store i64 %52, i64* %148, align 8
  store %16* %167, %16** %168, align 8
  %172 = lshr i64 %41, 12
  %173 = and i64 %172, 262143
  %174 = getelementptr inbounds %16, %16* %167, i64 %173
  br label %222

175:                                              ; preds = %161
  %176 = getelementptr inbounds %14, %14* %147, i64 0, i32 1, i64 2, i32 0
  %177 = load i64, i64* %176, align 8
  %178 = icmp eq i64 %177, %52
  br i1 %178, label %179, label %200

179:                                              ; preds = %216, %212, %208, %204, %200, %175, %161
  %180 = phi i32 [ 1, %161 ], [ 2, %175 ], [ 3, %200 ], [ 4, %204 ], [ 5, %208 ], [ 6, %212 ], [ 7, %216 ]
  %181 = phi i64* [ %162, %161 ], [ %176, %175 ], [ %201, %200 ], [ %205, %204 ], [ %209, %208 ], [ %213, %212 ], [ %217, %216 ]
  %182 = zext i32 %180 to i64
  %183 = getelementptr inbounds %14, %14* %147, i64 0, i32 1, i64 %182, i32 1
  %184 = load %16*, %16** %183, align 8
  %185 = add nsw i32 %180, -1
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds %14, %14* %147, i64 0, i32 1, i64 %186, i32 0
  %188 = load i64, i64* %187, align 8
  store i64 %188, i64* %181, align 8
  %189 = getelementptr inbounds %14, %14* %147, i64 0, i32 1, i64 %186, i32 1
  %190 = bitcast %16** %189 to i64*
  %191 = load i64, i64* %190, align 8
  %192 = bitcast %16** %183 to i64*
  store i64 %191, i64* %192, align 8
  %193 = getelementptr inbounds %14, %14* %147, i64 0, i32 0, i64 %51, i32 1
  %194 = bitcast i64* %148 to <2 x i64>*
  %195 = load <2 x i64>, <2 x i64>* %194, align 8
  %196 = bitcast i64* %187 to <2 x i64>*
  store <2 x i64> %195, <2 x i64>* %196, align 8
  store i64 %52, i64* %148, align 8
  store %16* %184, %16** %193, align 8
  %197 = lshr i64 %41, 12
  %198 = and i64 %197, 262143
  %199 = getelementptr inbounds %16, %16* %184, i64 %198
  br label %222

200:                                              ; preds = %175
  %201 = getelementptr inbounds %14, %14* %147, i64 0, i32 1, i64 3, i32 0
  %202 = load i64, i64* %201, align 8
  %203 = icmp eq i64 %202, %52
  br i1 %203, label %179, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds %14, %14* %147, i64 0, i32 1, i64 4, i32 0
  %206 = load i64, i64* %205, align 8
  %207 = icmp eq i64 %206, %52
  br i1 %207, label %179, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds %14, %14* %147, i64 0, i32 1, i64 5, i32 0
  %210 = load i64, i64* %209, align 8
  %211 = icmp eq i64 %210, %52
  br i1 %211, label %179, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds %14, %14* %147, i64 0, i32 1, i64 6, i32 0
  %214 = load i64, i64* %213, align 8
  %215 = icmp eq i64 %214, %52
  br i1 %215, label %179, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds %14, %14* %147, i64 0, i32 1, i64 7, i32 0
  %218 = load i64, i64* %217, align 8
  %219 = icmp eq i64 %218, %52
  br i1 %219, label %179, label %220

220:                                              ; preds = %216
  %221 = call %16* @je_rtree_leaf_elm_lookup_hard(%7* %31, %63* nonnull @je_extents_rtree, %14* nonnull %147, i64 %41, i1 zeroext true, i1 zeroext false) #6
  br label %222

222:                                              ; preds = %220, %179, %165, %151
  %223 = phi %16* [ %156, %151 ], [ %174, %165 ], [ %221, %220 ], [ %199, %179 ]
  %224 = bitcast %16* %223 to i64*
  %225 = load atomic i64, i64* %224 monotonic, align 8
  %226 = lshr i64 %225, 48
  %227 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %142) #6
  %229 = getelementptr inbounds %18, %18* %141, i64 0, i32 2, i32 5, i32 0
  %230 = atomicrmw sub i64* %229, i64 %228 monotonic
  %231 = bitcast %14* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %231) #6
  br i1 %44, label %232, label %233

232:                                              ; preds = %222
  call void @je_rtree_ctx_data_init(%14* nonnull %7) #6
  br label %235

233:                                              ; preds = %222
  %234 = getelementptr inbounds %8, %8* %0, i64 0, i32 9
  br label %235

235:                                              ; preds = %233, %232
  %236 = phi %14* [ %7, %232 ], [ %234, %233 ]
  %237 = getelementptr inbounds %14, %14* %236, i64 0, i32 0, i64 %51, i32 0
  %238 = load i64, i64* %237, align 8
  %239 = icmp eq i64 %238, %52
  br i1 %239, label %240, label %246

240:                                              ; preds = %235
  %241 = getelementptr inbounds %14, %14* %236, i64 0, i32 0, i64 %51, i32 1
  %242 = load %16*, %16** %241, align 8
  %243 = lshr i64 %41, 12
  %244 = and i64 %243, 262143
  %245 = getelementptr inbounds %16, %16* %242, i64 %244
  br label %311

246:                                              ; preds = %235
  %247 = getelementptr inbounds %14, %14* %236, i64 0, i32 1, i64 0, i32 0
  %248 = load i64, i64* %247, align 8
  %249 = icmp eq i64 %248, %52
  br i1 %249, label %254, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds %14, %14* %236, i64 0, i32 1, i64 1, i32 0
  %252 = load i64, i64* %251, align 8
  %253 = icmp eq i64 %252, %52
  br i1 %253, label %268, label %264

254:                                              ; preds = %246
  %255 = getelementptr inbounds %14, %14* %236, i64 0, i32 1, i64 0, i32 1
  %256 = load %16*, %16** %255, align 8
  store i64 %238, i64* %247, align 8
  %257 = getelementptr inbounds %14, %14* %236, i64 0, i32 0, i64 %51, i32 1
  %258 = bitcast %16** %257 to i64*
  %259 = load i64, i64* %258, align 8
  %260 = bitcast %16** %255 to i64*
  store i64 %259, i64* %260, align 8
  store i64 %52, i64* %237, align 8
  store %16* %256, %16** %257, align 8
  %261 = lshr i64 %41, 12
  %262 = and i64 %261, 262143
  %263 = getelementptr inbounds %16, %16* %256, i64 %262
  br label %311

264:                                              ; preds = %250
  %265 = getelementptr inbounds %14, %14* %236, i64 0, i32 1, i64 2, i32 0
  %266 = load i64, i64* %265, align 8
  %267 = icmp eq i64 %266, %52
  br i1 %267, label %268, label %289

268:                                              ; preds = %305, %301, %297, %293, %289, %264, %250
  %269 = phi i32 [ 1, %250 ], [ 2, %264 ], [ 3, %289 ], [ 4, %293 ], [ 5, %297 ], [ 6, %301 ], [ 7, %305 ]
  %270 = phi i64* [ %251, %250 ], [ %265, %264 ], [ %290, %289 ], [ %294, %293 ], [ %298, %297 ], [ %302, %301 ], [ %306, %305 ]
  %271 = zext i32 %269 to i64
  %272 = getelementptr inbounds %14, %14* %236, i64 0, i32 1, i64 %271, i32 1
  %273 = load %16*, %16** %272, align 8
  %274 = add nsw i32 %269, -1
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds %14, %14* %236, i64 0, i32 1, i64 %275, i32 0
  %277 = load i64, i64* %276, align 8
  store i64 %277, i64* %270, align 8
  %278 = getelementptr inbounds %14, %14* %236, i64 0, i32 1, i64 %275, i32 1
  %279 = bitcast %16** %278 to i64*
  %280 = load i64, i64* %279, align 8
  %281 = bitcast %16** %272 to i64*
  store i64 %280, i64* %281, align 8
  %282 = getelementptr inbounds %14, %14* %236, i64 0, i32 0, i64 %51, i32 1
  %283 = bitcast i64* %237 to <2 x i64>*
  %284 = load <2 x i64>, <2 x i64>* %283, align 8
  %285 = bitcast i64* %276 to <2 x i64>*
  store <2 x i64> %284, <2 x i64>* %285, align 8
  store i64 %52, i64* %237, align 8
  store %16* %273, %16** %282, align 8
  %286 = lshr i64 %41, 12
  %287 = and i64 %286, 262143
  %288 = getelementptr inbounds %16, %16* %273, i64 %287
  br label %311

289:                                              ; preds = %264
  %290 = getelementptr inbounds %14, %14* %236, i64 0, i32 1, i64 3, i32 0
  %291 = load i64, i64* %290, align 8
  %292 = icmp eq i64 %291, %52
  br i1 %292, label %268, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds %14, %14* %236, i64 0, i32 1, i64 4, i32 0
  %295 = load i64, i64* %294, align 8
  %296 = icmp eq i64 %295, %52
  br i1 %296, label %268, label %297

297:                                              ; preds = %293
  %298 = getelementptr inbounds %14, %14* %236, i64 0, i32 1, i64 5, i32 0
  %299 = load i64, i64* %298, align 8
  %300 = icmp eq i64 %299, %52
  br i1 %300, label %268, label %301

301:                                              ; preds = %297
  %302 = getelementptr inbounds %14, %14* %236, i64 0, i32 1, i64 6, i32 0
  %303 = load i64, i64* %302, align 8
  %304 = icmp eq i64 %303, %52
  br i1 %304, label %268, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds %14, %14* %236, i64 0, i32 1, i64 7, i32 0
  %307 = load i64, i64* %306, align 8
  %308 = icmp eq i64 %307, %52
  br i1 %308, label %268, label %309

309:                                              ; preds = %305
  %310 = call %16* @je_rtree_leaf_elm_lookup_hard(%7* %31, %63* nonnull @je_extents_rtree, %14* nonnull %236, i64 %41, i1 zeroext true, i1 zeroext false) #6
  br label %311

311:                                              ; preds = %309, %268, %254, %240
  %312 = phi %16* [ %245, %240 ], [ %263, %254 ], [ %310, %309 ], [ %288, %268 ]
  %313 = bitcast %16* %312 to i64*
  %314 = load atomic i64, i64* %313 monotonic, align 8
  %315 = and i64 %314, 1
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %318, label %317

317:                                              ; preds = %311
  call void @je_arena_dalloc_small(%7* %31, i8* %42) #6
  br label %407

318:                                              ; preds = %311
  %319 = bitcast %14* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %319) #6
  br i1 %44, label %320, label %321

320:                                              ; preds = %318
  call void @je_rtree_ctx_data_init(%14* nonnull %6) #6
  br label %323

321:                                              ; preds = %318
  %322 = getelementptr inbounds %8, %8* %0, i64 0, i32 9
  br label %323

323:                                              ; preds = %321, %320
  %324 = phi %14* [ %6, %320 ], [ %322, %321 ]
  %325 = getelementptr inbounds %14, %14* %324, i64 0, i32 0, i64 %51, i32 0
  %326 = load i64, i64* %325, align 8
  %327 = icmp eq i64 %326, %52
  br i1 %327, label %328, label %334

328:                                              ; preds = %323
  %329 = getelementptr inbounds %14, %14* %324, i64 0, i32 0, i64 %51, i32 1
  %330 = load %16*, %16** %329, align 8
  %331 = lshr i64 %41, 12
  %332 = and i64 %331, 262143
  %333 = getelementptr inbounds %16, %16* %330, i64 %332
  br label %399

334:                                              ; preds = %323
  %335 = getelementptr inbounds %14, %14* %324, i64 0, i32 1, i64 0, i32 0
  %336 = load i64, i64* %335, align 8
  %337 = icmp eq i64 %336, %52
  br i1 %337, label %342, label %338

338:                                              ; preds = %334
  %339 = getelementptr inbounds %14, %14* %324, i64 0, i32 1, i64 1, i32 0
  %340 = load i64, i64* %339, align 8
  %341 = icmp eq i64 %340, %52
  br i1 %341, label %356, label %352

342:                                              ; preds = %334
  %343 = getelementptr inbounds %14, %14* %324, i64 0, i32 1, i64 0, i32 1
  %344 = load %16*, %16** %343, align 8
  store i64 %326, i64* %335, align 8
  %345 = getelementptr inbounds %14, %14* %324, i64 0, i32 0, i64 %51, i32 1
  %346 = bitcast %16** %345 to i64*
  %347 = load i64, i64* %346, align 8
  %348 = bitcast %16** %343 to i64*
  store i64 %347, i64* %348, align 8
  store i64 %52, i64* %325, align 8
  store %16* %344, %16** %345, align 8
  %349 = lshr i64 %41, 12
  %350 = and i64 %349, 262143
  %351 = getelementptr inbounds %16, %16* %344, i64 %350
  br label %399

352:                                              ; preds = %338
  %353 = getelementptr inbounds %14, %14* %324, i64 0, i32 1, i64 2, i32 0
  %354 = load i64, i64* %353, align 8
  %355 = icmp eq i64 %354, %52
  br i1 %355, label %356, label %377

356:                                              ; preds = %393, %389, %385, %381, %377, %352, %338
  %357 = phi i32 [ 1, %338 ], [ 2, %352 ], [ 3, %377 ], [ 4, %381 ], [ 5, %385 ], [ 6, %389 ], [ 7, %393 ]
  %358 = phi i64* [ %339, %338 ], [ %353, %352 ], [ %378, %377 ], [ %382, %381 ], [ %386, %385 ], [ %390, %389 ], [ %394, %393 ]
  %359 = zext i32 %357 to i64
  %360 = getelementptr inbounds %14, %14* %324, i64 0, i32 1, i64 %359, i32 1
  %361 = load %16*, %16** %360, align 8
  %362 = add nsw i32 %357, -1
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds %14, %14* %324, i64 0, i32 1, i64 %363, i32 0
  %365 = load i64, i64* %364, align 8
  store i64 %365, i64* %358, align 8
  %366 = getelementptr inbounds %14, %14* %324, i64 0, i32 1, i64 %363, i32 1
  %367 = bitcast %16** %366 to i64*
  %368 = load i64, i64* %367, align 8
  %369 = bitcast %16** %360 to i64*
  store i64 %368, i64* %369, align 8
  %370 = getelementptr inbounds %14, %14* %324, i64 0, i32 0, i64 %51, i32 1
  %371 = bitcast i64* %325 to <2 x i64>*
  %372 = load <2 x i64>, <2 x i64>* %371, align 8
  %373 = bitcast i64* %364 to <2 x i64>*
  store <2 x i64> %372, <2 x i64>* %373, align 8
  store i64 %52, i64* %325, align 8
  store %16* %361, %16** %370, align 8
  %374 = lshr i64 %41, 12
  %375 = and i64 %374, 262143
  %376 = getelementptr inbounds %16, %16* %361, i64 %375
  br label %399

377:                                              ; preds = %352
  %378 = getelementptr inbounds %14, %14* %324, i64 0, i32 1, i64 3, i32 0
  %379 = load i64, i64* %378, align 8
  %380 = icmp eq i64 %379, %52
  br i1 %380, label %356, label %381

381:                                              ; preds = %377
  %382 = getelementptr inbounds %14, %14* %324, i64 0, i32 1, i64 4, i32 0
  %383 = load i64, i64* %382, align 8
  %384 = icmp eq i64 %383, %52
  br i1 %384, label %356, label %385

385:                                              ; preds = %381
  %386 = getelementptr inbounds %14, %14* %324, i64 0, i32 1, i64 5, i32 0
  %387 = load i64, i64* %386, align 8
  %388 = icmp eq i64 %387, %52
  br i1 %388, label %356, label %389

389:                                              ; preds = %385
  %390 = getelementptr inbounds %14, %14* %324, i64 0, i32 1, i64 6, i32 0
  %391 = load i64, i64* %390, align 8
  %392 = icmp eq i64 %391, %52
  br i1 %392, label %356, label %393

393:                                              ; preds = %389
  %394 = getelementptr inbounds %14, %14* %324, i64 0, i32 1, i64 7, i32 0
  %395 = load i64, i64* %394, align 8
  %396 = icmp eq i64 %395, %52
  br i1 %396, label %356, label %397

397:                                              ; preds = %393
  %398 = call %16* @je_rtree_leaf_elm_lookup_hard(%7* %31, %63* nonnull @je_extents_rtree, %14* nonnull %324, i64 %41, i1 zeroext true, i1 zeroext false) #6
  br label %399

399:                                              ; preds = %397, %356, %342, %328
  %400 = phi %16* [ %333, %328 ], [ %351, %342 ], [ %398, %397 ], [ %376, %356 ]
  %401 = bitcast %16* %400 to i64*
  %402 = load atomic i64, i64* %401 monotonic, align 8
  %403 = shl i64 %402, 16
  %404 = ashr exact i64 %403, 16
  %405 = and i64 %404, -2
  %406 = inttoptr i64 %405 to %33*
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %319) #6
  call void @je_large_dalloc(%7* %31, %33* %406) #6
  br label %407

407:                                              ; preds = %317, %399
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %231) #6
  br label %776

408:                                              ; preds = %30
  %409 = bitcast %50* %1 to i8*
  %410 = bitcast %14* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %410) #6
  %411 = icmp eq %8* %0, null
  br i1 %411, label %412, label %413

412:                                              ; preds = %408
  call void @je_rtree_ctx_data_init(%14* nonnull %9) #6
  br label %415

413:                                              ; preds = %408
  %414 = getelementptr inbounds %8, %8* %0, i64 0, i32 9
  br label %415

415:                                              ; preds = %413, %412
  %416 = phi %14* [ %9, %412 ], [ %414, %413 ]
  %417 = ptrtoint %50* %1 to i64
  %418 = lshr i64 %417, 30
  %419 = and i64 %418, 15
  %420 = and i64 %417, -1073741824
  %421 = getelementptr inbounds %14, %14* %416, i64 0, i32 0, i64 %419, i32 0
  %422 = load i64, i64* %421, align 8
  %423 = icmp eq i64 %422, %420
  br i1 %423, label %424, label %430

424:                                              ; preds = %415
  %425 = getelementptr inbounds %14, %14* %416, i64 0, i32 0, i64 %419, i32 1
  %426 = load %16*, %16** %425, align 8
  %427 = lshr i64 %417, 12
  %428 = and i64 %427, 262143
  %429 = getelementptr inbounds %16, %16* %426, i64 %428
  br label %495

430:                                              ; preds = %415
  %431 = getelementptr inbounds %14, %14* %416, i64 0, i32 1, i64 0, i32 0
  %432 = load i64, i64* %431, align 8
  %433 = icmp eq i64 %432, %420
  br i1 %433, label %438, label %434

434:                                              ; preds = %430
  %435 = getelementptr inbounds %14, %14* %416, i64 0, i32 1, i64 1, i32 0
  %436 = load i64, i64* %435, align 8
  %437 = icmp eq i64 %436, %420
  br i1 %437, label %452, label %448

438:                                              ; preds = %430
  %439 = getelementptr inbounds %14, %14* %416, i64 0, i32 1, i64 0, i32 1
  %440 = load %16*, %16** %439, align 8
  store i64 %422, i64* %431, align 8
  %441 = getelementptr inbounds %14, %14* %416, i64 0, i32 0, i64 %419, i32 1
  %442 = bitcast %16** %441 to i64*
  %443 = load i64, i64* %442, align 8
  %444 = bitcast %16** %439 to i64*
  store i64 %443, i64* %444, align 8
  store i64 %420, i64* %421, align 8
  store %16* %440, %16** %441, align 8
  %445 = lshr i64 %417, 12
  %446 = and i64 %445, 262143
  %447 = getelementptr inbounds %16, %16* %440, i64 %446
  br label %495

448:                                              ; preds = %434
  %449 = getelementptr inbounds %14, %14* %416, i64 0, i32 1, i64 2, i32 0
  %450 = load i64, i64* %449, align 8
  %451 = icmp eq i64 %450, %420
  br i1 %451, label %452, label %473

452:                                              ; preds = %489, %485, %481, %477, %473, %448, %434
  %453 = phi i32 [ 1, %434 ], [ 2, %448 ], [ 3, %473 ], [ 4, %477 ], [ 5, %481 ], [ 6, %485 ], [ 7, %489 ]
  %454 = phi i64* [ %435, %434 ], [ %449, %448 ], [ %474, %473 ], [ %478, %477 ], [ %482, %481 ], [ %486, %485 ], [ %490, %489 ]
  %455 = zext i32 %453 to i64
  %456 = getelementptr inbounds %14, %14* %416, i64 0, i32 1, i64 %455, i32 1
  %457 = load %16*, %16** %456, align 8
  %458 = add nsw i32 %453, -1
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds %14, %14* %416, i64 0, i32 1, i64 %459, i32 0
  %461 = load i64, i64* %460, align 8
  store i64 %461, i64* %454, align 8
  %462 = getelementptr inbounds %14, %14* %416, i64 0, i32 1, i64 %459, i32 1
  %463 = bitcast %16** %462 to i64*
  %464 = load i64, i64* %463, align 8
  %465 = bitcast %16** %456 to i64*
  store i64 %464, i64* %465, align 8
  %466 = getelementptr inbounds %14, %14* %416, i64 0, i32 0, i64 %419, i32 1
  %467 = bitcast i64* %421 to <2 x i64>*
  %468 = load <2 x i64>, <2 x i64>* %467, align 8
  %469 = bitcast i64* %460 to <2 x i64>*
  store <2 x i64> %468, <2 x i64>* %469, align 8
  store i64 %420, i64* %421, align 8
  store %16* %457, %16** %466, align 8
  %470 = lshr i64 %417, 12
  %471 = and i64 %470, 262143
  %472 = getelementptr inbounds %16, %16* %457, i64 %471
  br label %495

473:                                              ; preds = %448
  %474 = getelementptr inbounds %14, %14* %416, i64 0, i32 1, i64 3, i32 0
  %475 = load i64, i64* %474, align 8
  %476 = icmp eq i64 %475, %420
  br i1 %476, label %452, label %477

477:                                              ; preds = %473
  %478 = getelementptr inbounds %14, %14* %416, i64 0, i32 1, i64 4, i32 0
  %479 = load i64, i64* %478, align 8
  %480 = icmp eq i64 %479, %420
  br i1 %480, label %452, label %481

481:                                              ; preds = %477
  %482 = getelementptr inbounds %14, %14* %416, i64 0, i32 1, i64 5, i32 0
  %483 = load i64, i64* %482, align 8
  %484 = icmp eq i64 %483, %420
  br i1 %484, label %452, label %485

485:                                              ; preds = %481
  %486 = getelementptr inbounds %14, %14* %416, i64 0, i32 1, i64 6, i32 0
  %487 = load i64, i64* %486, align 8
  %488 = icmp eq i64 %487, %420
  br i1 %488, label %452, label %489

489:                                              ; preds = %485
  %490 = getelementptr inbounds %14, %14* %416, i64 0, i32 1, i64 7, i32 0
  %491 = load i64, i64* %490, align 8
  %492 = icmp eq i64 %491, %420
  br i1 %492, label %452, label %493

493:                                              ; preds = %489
  %494 = call %16* @je_rtree_leaf_elm_lookup_hard(%7* %31, %63* nonnull @je_extents_rtree, %14* nonnull %416, i64 %417, i1 zeroext true, i1 zeroext false) #6
  br label %495

495:                                              ; preds = %493, %452, %438, %424
  %496 = phi %16* [ %429, %424 ], [ %447, %438 ], [ %494, %493 ], [ %472, %452 ]
  %497 = bitcast %16* %496 to i64*
  %498 = load atomic i64, i64* %497 monotonic, align 8
  %499 = shl i64 %498, 16
  %500 = ashr exact i64 %499, 16
  %501 = and i64 %500, -2
  %502 = inttoptr i64 %501 to %33*
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %410) #6
  %503 = getelementptr inbounds %33, %33* %502, i64 0, i32 0
  %504 = load i64, i64* %503, align 8
  %505 = and i64 %504, 4095
  %506 = getelementptr inbounds [0 x %17], [0 x %17]* @je_arenas, i64 0, i64 %505
  %507 = bitcast %17* %506 to i64*
  %508 = load atomic i64, i64* %507 acquire, align 8
  %509 = inttoptr i64 %508 to %18*
  %510 = bitcast %14* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %510) #6
  br i1 %411, label %511, label %512

511:                                              ; preds = %495
  call void @je_rtree_ctx_data_init(%14* nonnull %8) #6
  br label %514

512:                                              ; preds = %495
  %513 = getelementptr inbounds %8, %8* %0, i64 0, i32 9
  br label %514

514:                                              ; preds = %512, %511
  %515 = phi %14* [ %8, %511 ], [ %513, %512 ]
  %516 = getelementptr inbounds %14, %14* %515, i64 0, i32 0, i64 %419, i32 0
  %517 = load i64, i64* %516, align 8
  %518 = icmp eq i64 %517, %420
  br i1 %518, label %519, label %525

519:                                              ; preds = %514
  %520 = getelementptr inbounds %14, %14* %515, i64 0, i32 0, i64 %419, i32 1
  %521 = load %16*, %16** %520, align 8
  %522 = lshr i64 %417, 12
  %523 = and i64 %522, 262143
  %524 = getelementptr inbounds %16, %16* %521, i64 %523
  br label %590

525:                                              ; preds = %514
  %526 = getelementptr inbounds %14, %14* %515, i64 0, i32 1, i64 0, i32 0
  %527 = load i64, i64* %526, align 8
  %528 = icmp eq i64 %527, %420
  br i1 %528, label %533, label %529

529:                                              ; preds = %525
  %530 = getelementptr inbounds %14, %14* %515, i64 0, i32 1, i64 1, i32 0
  %531 = load i64, i64* %530, align 8
  %532 = icmp eq i64 %531, %420
  br i1 %532, label %547, label %543

533:                                              ; preds = %525
  %534 = getelementptr inbounds %14, %14* %515, i64 0, i32 1, i64 0, i32 1
  %535 = load %16*, %16** %534, align 8
  store i64 %517, i64* %526, align 8
  %536 = getelementptr inbounds %14, %14* %515, i64 0, i32 0, i64 %419, i32 1
  %537 = bitcast %16** %536 to i64*
  %538 = load i64, i64* %537, align 8
  %539 = bitcast %16** %534 to i64*
  store i64 %538, i64* %539, align 8
  store i64 %420, i64* %516, align 8
  store %16* %535, %16** %536, align 8
  %540 = lshr i64 %417, 12
  %541 = and i64 %540, 262143
  %542 = getelementptr inbounds %16, %16* %535, i64 %541
  br label %590

543:                                              ; preds = %529
  %544 = getelementptr inbounds %14, %14* %515, i64 0, i32 1, i64 2, i32 0
  %545 = load i64, i64* %544, align 8
  %546 = icmp eq i64 %545, %420
  br i1 %546, label %547, label %568

547:                                              ; preds = %584, %580, %576, %572, %568, %543, %529
  %548 = phi i32 [ 1, %529 ], [ 2, %543 ], [ 3, %568 ], [ 4, %572 ], [ 5, %576 ], [ 6, %580 ], [ 7, %584 ]
  %549 = phi i64* [ %530, %529 ], [ %544, %543 ], [ %569, %568 ], [ %573, %572 ], [ %577, %576 ], [ %581, %580 ], [ %585, %584 ]
  %550 = zext i32 %548 to i64
  %551 = getelementptr inbounds %14, %14* %515, i64 0, i32 1, i64 %550, i32 1
  %552 = load %16*, %16** %551, align 8
  %553 = add nsw i32 %548, -1
  %554 = zext i32 %553 to i64
  %555 = getelementptr inbounds %14, %14* %515, i64 0, i32 1, i64 %554, i32 0
  %556 = load i64, i64* %555, align 8
  store i64 %556, i64* %549, align 8
  %557 = getelementptr inbounds %14, %14* %515, i64 0, i32 1, i64 %554, i32 1
  %558 = bitcast %16** %557 to i64*
  %559 = load i64, i64* %558, align 8
  %560 = bitcast %16** %551 to i64*
  store i64 %559, i64* %560, align 8
  %561 = getelementptr inbounds %14, %14* %515, i64 0, i32 0, i64 %419, i32 1
  %562 = bitcast i64* %516 to <2 x i64>*
  %563 = load <2 x i64>, <2 x i64>* %562, align 8
  %564 = bitcast i64* %555 to <2 x i64>*
  store <2 x i64> %563, <2 x i64>* %564, align 8
  store i64 %420, i64* %516, align 8
  store %16* %552, %16** %561, align 8
  %565 = lshr i64 %417, 12
  %566 = and i64 %565, 262143
  %567 = getelementptr inbounds %16, %16* %552, i64 %566
  br label %590

568:                                              ; preds = %543
  %569 = getelementptr inbounds %14, %14* %515, i64 0, i32 1, i64 3, i32 0
  %570 = load i64, i64* %569, align 8
  %571 = icmp eq i64 %570, %420
  br i1 %571, label %547, label %572

572:                                              ; preds = %568
  %573 = getelementptr inbounds %14, %14* %515, i64 0, i32 1, i64 4, i32 0
  %574 = load i64, i64* %573, align 8
  %575 = icmp eq i64 %574, %420
  br i1 %575, label %547, label %576

576:                                              ; preds = %572
  %577 = getelementptr inbounds %14, %14* %515, i64 0, i32 1, i64 5, i32 0
  %578 = load i64, i64* %577, align 8
  %579 = icmp eq i64 %578, %420
  br i1 %579, label %547, label %580

580:                                              ; preds = %576
  %581 = getelementptr inbounds %14, %14* %515, i64 0, i32 1, i64 6, i32 0
  %582 = load i64, i64* %581, align 8
  %583 = icmp eq i64 %582, %420
  br i1 %583, label %547, label %584

584:                                              ; preds = %580
  %585 = getelementptr inbounds %14, %14* %515, i64 0, i32 1, i64 7, i32 0
  %586 = load i64, i64* %585, align 8
  %587 = icmp eq i64 %586, %420
  br i1 %587, label %547, label %588

588:                                              ; preds = %584
  %589 = call %16* @je_rtree_leaf_elm_lookup_hard(%7* %31, %63* nonnull @je_extents_rtree, %14* nonnull %515, i64 %417, i1 zeroext true, i1 zeroext false) #6
  br label %590

590:                                              ; preds = %588, %547, %533, %519
  %591 = phi %16* [ %524, %519 ], [ %542, %533 ], [ %589, %588 ], [ %567, %547 ]
  %592 = bitcast %16* %591 to i64*
  %593 = load atomic i64, i64* %592 monotonic, align 8
  %594 = lshr i64 %593, 48
  %595 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %594
  %596 = load i64, i64* %595, align 8
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %510) #6
  %597 = getelementptr inbounds %18, %18* %509, i64 0, i32 2, i32 5, i32 0
  %598 = atomicrmw sub i64* %597, i64 %596 monotonic
  %599 = bitcast %14* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %599) #6
  br i1 %411, label %600, label %601

600:                                              ; preds = %590
  call void @je_rtree_ctx_data_init(%14* nonnull %11) #6
  br label %603

601:                                              ; preds = %590
  %602 = getelementptr inbounds %8, %8* %0, i64 0, i32 9
  br label %603

603:                                              ; preds = %601, %600
  %604 = phi %14* [ %11, %600 ], [ %602, %601 ]
  %605 = getelementptr inbounds %14, %14* %604, i64 0, i32 0, i64 %419, i32 0
  %606 = load i64, i64* %605, align 8
  %607 = icmp eq i64 %606, %420
  br i1 %607, label %608, label %614

608:                                              ; preds = %603
  %609 = getelementptr inbounds %14, %14* %604, i64 0, i32 0, i64 %419, i32 1
  %610 = load %16*, %16** %609, align 8
  %611 = lshr i64 %417, 12
  %612 = and i64 %611, 262143
  %613 = getelementptr inbounds %16, %16* %610, i64 %612
  br label %679

614:                                              ; preds = %603
  %615 = getelementptr inbounds %14, %14* %604, i64 0, i32 1, i64 0, i32 0
  %616 = load i64, i64* %615, align 8
  %617 = icmp eq i64 %616, %420
  br i1 %617, label %622, label %618

618:                                              ; preds = %614
  %619 = getelementptr inbounds %14, %14* %604, i64 0, i32 1, i64 1, i32 0
  %620 = load i64, i64* %619, align 8
  %621 = icmp eq i64 %620, %420
  br i1 %621, label %636, label %632

622:                                              ; preds = %614
  %623 = getelementptr inbounds %14, %14* %604, i64 0, i32 1, i64 0, i32 1
  %624 = load %16*, %16** %623, align 8
  store i64 %606, i64* %615, align 8
  %625 = getelementptr inbounds %14, %14* %604, i64 0, i32 0, i64 %419, i32 1
  %626 = bitcast %16** %625 to i64*
  %627 = load i64, i64* %626, align 8
  %628 = bitcast %16** %623 to i64*
  store i64 %627, i64* %628, align 8
  store i64 %420, i64* %605, align 8
  store %16* %624, %16** %625, align 8
  %629 = lshr i64 %417, 12
  %630 = and i64 %629, 262143
  %631 = getelementptr inbounds %16, %16* %624, i64 %630
  br label %679

632:                                              ; preds = %618
  %633 = getelementptr inbounds %14, %14* %604, i64 0, i32 1, i64 2, i32 0
  %634 = load i64, i64* %633, align 8
  %635 = icmp eq i64 %634, %420
  br i1 %635, label %636, label %657

636:                                              ; preds = %673, %669, %665, %661, %657, %632, %618
  %637 = phi i32 [ 1, %618 ], [ 2, %632 ], [ 3, %657 ], [ 4, %661 ], [ 5, %665 ], [ 6, %669 ], [ 7, %673 ]
  %638 = phi i64* [ %619, %618 ], [ %633, %632 ], [ %658, %657 ], [ %662, %661 ], [ %666, %665 ], [ %670, %669 ], [ %674, %673 ]
  %639 = zext i32 %637 to i64
  %640 = getelementptr inbounds %14, %14* %604, i64 0, i32 1, i64 %639, i32 1
  %641 = load %16*, %16** %640, align 8
  %642 = add nsw i32 %637, -1
  %643 = zext i32 %642 to i64
  %644 = getelementptr inbounds %14, %14* %604, i64 0, i32 1, i64 %643, i32 0
  %645 = load i64, i64* %644, align 8
  store i64 %645, i64* %638, align 8
  %646 = getelementptr inbounds %14, %14* %604, i64 0, i32 1, i64 %643, i32 1
  %647 = bitcast %16** %646 to i64*
  %648 = load i64, i64* %647, align 8
  %649 = bitcast %16** %640 to i64*
  store i64 %648, i64* %649, align 8
  %650 = getelementptr inbounds %14, %14* %604, i64 0, i32 0, i64 %419, i32 1
  %651 = bitcast i64* %605 to <2 x i64>*
  %652 = load <2 x i64>, <2 x i64>* %651, align 8
  %653 = bitcast i64* %644 to <2 x i64>*
  store <2 x i64> %652, <2 x i64>* %653, align 8
  store i64 %420, i64* %605, align 8
  store %16* %641, %16** %650, align 8
  %654 = lshr i64 %417, 12
  %655 = and i64 %654, 262143
  %656 = getelementptr inbounds %16, %16* %641, i64 %655
  br label %679

657:                                              ; preds = %632
  %658 = getelementptr inbounds %14, %14* %604, i64 0, i32 1, i64 3, i32 0
  %659 = load i64, i64* %658, align 8
  %660 = icmp eq i64 %659, %420
  br i1 %660, label %636, label %661

661:                                              ; preds = %657
  %662 = getelementptr inbounds %14, %14* %604, i64 0, i32 1, i64 4, i32 0
  %663 = load i64, i64* %662, align 8
  %664 = icmp eq i64 %663, %420
  br i1 %664, label %636, label %665

665:                                              ; preds = %661
  %666 = getelementptr inbounds %14, %14* %604, i64 0, i32 1, i64 5, i32 0
  %667 = load i64, i64* %666, align 8
  %668 = icmp eq i64 %667, %420
  br i1 %668, label %636, label %669

669:                                              ; preds = %665
  %670 = getelementptr inbounds %14, %14* %604, i64 0, i32 1, i64 6, i32 0
  %671 = load i64, i64* %670, align 8
  %672 = icmp eq i64 %671, %420
  br i1 %672, label %636, label %673

673:                                              ; preds = %669
  %674 = getelementptr inbounds %14, %14* %604, i64 0, i32 1, i64 7, i32 0
  %675 = load i64, i64* %674, align 8
  %676 = icmp eq i64 %675, %420
  br i1 %676, label %636, label %677

677:                                              ; preds = %673
  %678 = call %16* @je_rtree_leaf_elm_lookup_hard(%7* %31, %63* nonnull @je_extents_rtree, %14* nonnull %604, i64 %417, i1 zeroext true, i1 zeroext false) #6
  br label %679

679:                                              ; preds = %677, %636, %622, %608
  %680 = phi %16* [ %613, %608 ], [ %631, %622 ], [ %678, %677 ], [ %656, %636 ]
  %681 = bitcast %16* %680 to i64*
  %682 = load atomic i64, i64* %681 monotonic, align 8
  %683 = and i64 %682, 1
  %684 = icmp eq i64 %683, 0
  br i1 %684, label %686, label %685

685:                                              ; preds = %679
  call void @je_arena_dalloc_small(%7* %31, i8* %409) #6
  br label %775

686:                                              ; preds = %679
  %687 = bitcast %14* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %687) #6
  br i1 %411, label %688, label %689

688:                                              ; preds = %686
  call void @je_rtree_ctx_data_init(%14* nonnull %10) #6
  br label %691

689:                                              ; preds = %686
  %690 = getelementptr inbounds %8, %8* %0, i64 0, i32 9
  br label %691

691:                                              ; preds = %689, %688
  %692 = phi %14* [ %10, %688 ], [ %690, %689 ]
  %693 = getelementptr inbounds %14, %14* %692, i64 0, i32 0, i64 %419, i32 0
  %694 = load i64, i64* %693, align 8
  %695 = icmp eq i64 %694, %420
  br i1 %695, label %696, label %702

696:                                              ; preds = %691
  %697 = getelementptr inbounds %14, %14* %692, i64 0, i32 0, i64 %419, i32 1
  %698 = load %16*, %16** %697, align 8
  %699 = lshr i64 %417, 12
  %700 = and i64 %699, 262143
  %701 = getelementptr inbounds %16, %16* %698, i64 %700
  br label %767

702:                                              ; preds = %691
  %703 = getelementptr inbounds %14, %14* %692, i64 0, i32 1, i64 0, i32 0
  %704 = load i64, i64* %703, align 8
  %705 = icmp eq i64 %704, %420
  br i1 %705, label %710, label %706

706:                                              ; preds = %702
  %707 = getelementptr inbounds %14, %14* %692, i64 0, i32 1, i64 1, i32 0
  %708 = load i64, i64* %707, align 8
  %709 = icmp eq i64 %708, %420
  br i1 %709, label %724, label %720

710:                                              ; preds = %702
  %711 = getelementptr inbounds %14, %14* %692, i64 0, i32 1, i64 0, i32 1
  %712 = load %16*, %16** %711, align 8
  store i64 %694, i64* %703, align 8
  %713 = getelementptr inbounds %14, %14* %692, i64 0, i32 0, i64 %419, i32 1
  %714 = bitcast %16** %713 to i64*
  %715 = load i64, i64* %714, align 8
  %716 = bitcast %16** %711 to i64*
  store i64 %715, i64* %716, align 8
  store i64 %420, i64* %693, align 8
  store %16* %712, %16** %713, align 8
  %717 = lshr i64 %417, 12
  %718 = and i64 %717, 262143
  %719 = getelementptr inbounds %16, %16* %712, i64 %718
  br label %767

720:                                              ; preds = %706
  %721 = getelementptr inbounds %14, %14* %692, i64 0, i32 1, i64 2, i32 0
  %722 = load i64, i64* %721, align 8
  %723 = icmp eq i64 %722, %420
  br i1 %723, label %724, label %745

724:                                              ; preds = %761, %757, %753, %749, %745, %720, %706
  %725 = phi i32 [ 1, %706 ], [ 2, %720 ], [ 3, %745 ], [ 4, %749 ], [ 5, %753 ], [ 6, %757 ], [ 7, %761 ]
  %726 = phi i64* [ %707, %706 ], [ %721, %720 ], [ %746, %745 ], [ %750, %749 ], [ %754, %753 ], [ %758, %757 ], [ %762, %761 ]
  %727 = zext i32 %725 to i64
  %728 = getelementptr inbounds %14, %14* %692, i64 0, i32 1, i64 %727, i32 1
  %729 = load %16*, %16** %728, align 8
  %730 = add nsw i32 %725, -1
  %731 = zext i32 %730 to i64
  %732 = getelementptr inbounds %14, %14* %692, i64 0, i32 1, i64 %731, i32 0
  %733 = load i64, i64* %732, align 8
  store i64 %733, i64* %726, align 8
  %734 = getelementptr inbounds %14, %14* %692, i64 0, i32 1, i64 %731, i32 1
  %735 = bitcast %16** %734 to i64*
  %736 = load i64, i64* %735, align 8
  %737 = bitcast %16** %728 to i64*
  store i64 %736, i64* %737, align 8
  %738 = getelementptr inbounds %14, %14* %692, i64 0, i32 0, i64 %419, i32 1
  %739 = bitcast i64* %693 to <2 x i64>*
  %740 = load <2 x i64>, <2 x i64>* %739, align 8
  %741 = bitcast i64* %732 to <2 x i64>*
  store <2 x i64> %740, <2 x i64>* %741, align 8
  store i64 %420, i64* %693, align 8
  store %16* %729, %16** %738, align 8
  %742 = lshr i64 %417, 12
  %743 = and i64 %742, 262143
  %744 = getelementptr inbounds %16, %16* %729, i64 %743
  br label %767

745:                                              ; preds = %720
  %746 = getelementptr inbounds %14, %14* %692, i64 0, i32 1, i64 3, i32 0
  %747 = load i64, i64* %746, align 8
  %748 = icmp eq i64 %747, %420
  br i1 %748, label %724, label %749

749:                                              ; preds = %745
  %750 = getelementptr inbounds %14, %14* %692, i64 0, i32 1, i64 4, i32 0
  %751 = load i64, i64* %750, align 8
  %752 = icmp eq i64 %751, %420
  br i1 %752, label %724, label %753

753:                                              ; preds = %749
  %754 = getelementptr inbounds %14, %14* %692, i64 0, i32 1, i64 5, i32 0
  %755 = load i64, i64* %754, align 8
  %756 = icmp eq i64 %755, %420
  br i1 %756, label %724, label %757

757:                                              ; preds = %753
  %758 = getelementptr inbounds %14, %14* %692, i64 0, i32 1, i64 6, i32 0
  %759 = load i64, i64* %758, align 8
  %760 = icmp eq i64 %759, %420
  br i1 %760, label %724, label %761

761:                                              ; preds = %757
  %762 = getelementptr inbounds %14, %14* %692, i64 0, i32 1, i64 7, i32 0
  %763 = load i64, i64* %762, align 8
  %764 = icmp eq i64 %763, %420
  br i1 %764, label %724, label %765

765:                                              ; preds = %761
  %766 = call %16* @je_rtree_leaf_elm_lookup_hard(%7* %31, %63* nonnull @je_extents_rtree, %14* nonnull %692, i64 %417, i1 zeroext true, i1 zeroext false) #6
  br label %767

767:                                              ; preds = %765, %724, %710, %696
  %768 = phi %16* [ %701, %696 ], [ %719, %710 ], [ %766, %765 ], [ %744, %724 ]
  %769 = bitcast %16* %768 to i64*
  %770 = load atomic i64, i64* %769 monotonic, align 8
  %771 = shl i64 %770, 16
  %772 = ashr exact i64 %771, 16
  %773 = and i64 %772, -2
  %774 = inttoptr i64 %773 to %33*
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %687) #6
  call void @je_large_dalloc(%7* %31, %33* %774) #6
  br label %775

775:                                              ; preds = %685, %767
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %599) #6
  br label %776

776:                                              ; preds = %775, %407
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @je_tcache_stats_merge(%7* %0, %50* nocapture %1, %18* %2) local_unnamed_addr #0 {
  br label %7

4:                                                ; preds = %25
  %5 = load i32, i32* @je_nhbins, align 4
  %6 = icmp ugt i32 %5, 39
  br i1 %6, label %34, label %46

7:                                                ; preds = %25, %3
  %8 = phi i64 [ 0, %3 ], [ %32, %25 ]
  %9 = getelementptr inbounds %18, %18* %2, i64 0, i32 24, i64 %8, i32 0, i32 0, i32 0, i32 1
  %10 = tail call i32 @pthread_mutex_trylock(%56* nonnull %9) #6
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %18, %18* %2, i64 0, i32 24, i64 %8, i32 0
  tail call void @je_malloc_mutex_lock_slow(%1* nonnull %13) #6
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %18, %18* %2, i64 0, i32 24, i64 %8, i32 0, i32 0, i32 0, i32 0, i32 8
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %16, 1
  store i64 %17, i64* %15, align 8
  %18 = getelementptr inbounds %18, %18* %2, i64 0, i32 24, i64 %8, i32 0, i32 0, i32 0, i32 0, i32 7
  %19 = load %7*, %7** %18, align 8
  %20 = icmp eq %7* %19, %0
  br i1 %20, label %25, label %21

21:                                               ; preds = %14
  store %7* %0, %7** %18, align 8
  %22 = getelementptr inbounds %18, %18* %2, i64 0, i32 24, i64 %8, i32 0, i32 0, i32 0, i32 0, i32 6
  %23 = load i64, i64* %22, align 8
  %24 = add i64 %23, 1
  store i64 %24, i64* %22, align 8
  br label %25

25:                                               ; preds = %14, %21
  %26 = getelementptr inbounds %50, %50* %1, i64 0, i32 2, i64 %8, i32 2, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds %18, %18* %2, i64 0, i32 24, i64 %8, i32 4, i32 2
  %29 = load i64, i64* %28, align 8
  %30 = add i64 %29, %27
  store i64 %30, i64* %28, align 8
  %31 = tail call i32 @pthread_mutex_unlock(%56* nonnull %9) #6
  store i64 0, i64* %26, align 8
  %32 = add nuw nsw i64 %8, 1
  %33 = icmp eq i64 %32, 39
  br i1 %33, label %4, label %7

34:                                               ; preds = %4, %34
  %35 = phi i64 [ %42, %34 ], [ 39, %4 ]
  %36 = add nuw i64 %35, 4294967257
  %37 = and i64 %36, 4294967295
  %38 = getelementptr inbounds %50, %50* %1, i64 0, i32 8, i64 %37, i32 2, i32 0
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds %18, %18* %2, i64 0, i32 2, i32 14, i64 %37, i32 2, i32 0
  %41 = atomicrmw add i64* %40, i64 %39 monotonic
  store i64 0, i64* %38, align 8
  %42 = add nuw nsw i64 %35, 1
  %43 = load i32, i32* @je_nhbins, align 4
  %44 = zext i32 %43 to i64
  %45 = icmp ult i64 %42, %44
  br i1 %45, label %34, label %46

46:                                               ; preds = %34, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_tcaches_create(%8* %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = bitcast %8* %0 to %7*
  %4 = tail call i32 @pthread_mutex_trylock(%56* nonnull getelementptr inbounds (%1, %1* @1, i64 0, i32 0, i32 0, i32 1)) #6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @je_malloc_mutex_lock_slow(%1* nonnull @1) #6
  br label %7

7:                                                ; preds = %6, %2
  %8 = load i64, i64* getelementptr inbounds (%1, %1* @1, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %9 = add i64 %8, 1
  store i64 %9, i64* getelementptr inbounds (%1, %1* @1, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %10 = load %7*, %7** getelementptr inbounds (%1, %1* @1, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %11 = icmp eq %7* %10, %3
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  store %8* %0, %8** bitcast (%7** getelementptr inbounds (%1, %1* @1, i64 0, i32 0, i32 0, i32 0, i32 7) to %8**), align 8
  %13 = load i64, i64* getelementptr inbounds (%1, %1* @1, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %14 = add i64 %13, 1
  store i64 %14, i64* getelementptr inbounds (%1, %1* @1, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %15

15:                                               ; preds = %12, %7
  %16 = load %59*, %59** @je_tcaches, align 8
  %17 = icmp eq %59* %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = tail call %46* @je_b0get() #6
  %20 = tail call i8* @je_base_alloc(%7* %3, %46* %19, i64 32752, i64 64) #6
  store i8* %20, i8** bitcast (%59** @je_tcaches to i8**), align 8
  %21 = icmp eq i8* %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = tail call i32 @pthread_mutex_unlock(%56* nonnull getelementptr inbounds (%1, %1* @1, i64 0, i32 0, i32 0, i32 1)) #6
  br label %66

24:                                               ; preds = %15, %18
  %25 = load %59*, %59** @2, align 8
  %26 = icmp eq %59* %25, null
  %27 = load i32, i32* @3, align 4
  %28 = icmp ugt i32 %27, 4093
  %29 = and i1 %26, %28
  %30 = tail call i32 @pthread_mutex_unlock(%56* nonnull getelementptr inbounds (%1, %1* @1, i64 0, i32 0, i32 0, i32 1)) #6
  br i1 %29, label %66, label %31

31:                                               ; preds = %24
  %32 = tail call %50* @je_tcache_create_explicit(%8* %0)
  %33 = icmp eq %50* %32, null
  br i1 %33, label %66, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @pthread_mutex_trylock(%56* nonnull getelementptr inbounds (%1, %1* @1, i64 0, i32 0, i32 0, i32 1)) #6
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  tail call void @je_malloc_mutex_lock_slow(%1* nonnull @1) #6
  br label %38

38:                                               ; preds = %37, %34
  %39 = load i64, i64* getelementptr inbounds (%1, %1* @1, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %40 = add i64 %39, 1
  store i64 %40, i64* getelementptr inbounds (%1, %1* @1, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %41 = load %7*, %7** getelementptr inbounds (%1, %1* @1, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %42 = icmp eq %7* %41, %3
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  store %8* %0, %8** bitcast (%7** getelementptr inbounds (%1, %1* @1, i64 0, i32 0, i32 0, i32 0, i32 7) to %8**), align 8
  %44 = load i64, i64* getelementptr inbounds (%1, %1* @1, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %45 = add i64 %44, 1
  store i64 %45, i64* getelementptr inbounds (%1, %1* @1, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %46

46:                                               ; preds = %38, %43
  %47 = load %59*, %59** @2, align 8
  %48 = icmp eq %59* %47, null
  br i1 %48, label %58, label %49

49:                                               ; preds = %46
  %50 = bitcast %59* %47 to i64*
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* bitcast (%59** @2 to i64*), align 8
  %52 = getelementptr inbounds %59, %59* %47, i64 0, i32 0, i32 0
  store %50* %32, %50** %52, align 8
  %53 = load i64, i64* bitcast (%59** @je_tcaches to i64*), align 8
  %54 = ptrtoint %59* %47 to i64
  %55 = sub i64 %54, %53
  %56 = lshr exact i64 %55, 3
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %1, align 4
  br label %64

58:                                               ; preds = %46
  %59 = load %59*, %59** @je_tcaches, align 8
  %60 = load i32, i32* @3, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds %59, %59* %59, i64 %61, i32 0, i32 0
  store %50* %32, %50** %62, align 8
  store i32 %60, i32* %1, align 4
  %63 = add i32 %60, 1
  store i32 %63, i32* @3, align 4
  br label %64

64:                                               ; preds = %58, %49
  %65 = tail call i32 @pthread_mutex_unlock(%56* nonnull getelementptr inbounds (%1, %1* @1, i64 0, i32 0, i32 0, i32 1)) #6
  br label %66

66:                                               ; preds = %22, %31, %24, %64
  %67 = phi i1 [ false, %64 ], [ true, %24 ], [ true, %31 ], [ true, %22 ]
  ret i1 %67
}

; Function Attrs: nounwind uwtable
define dso_local void @je_tcaches_flush(%8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %8* %0 to %7*
  %4 = tail call i32 @pthread_mutex_trylock(%56* nonnull getelementptr inbounds (%1, %1* @1, i64 0, i32 0, i32 0, i32 1)) #6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @je_malloc_mutex_lock_slow(%1* nonnull @1) #6
  br label %7

7:                                                ; preds = %6, %2
  %8 = load i64, i64* getelementptr inbounds (%1, %1* @1, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %9 = add i64 %8, 1
  store i64 %9, i64* getelementptr inbounds (%1, %1* @1, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %10 = load %7*, %7** getelementptr inbounds (%1, %1* @1, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %11 = icmp eq %7* %10, %3
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  store %8* %0, %8** bitcast (%7** getelementptr inbounds (%1, %1* @1, i64 0, i32 0, i32 0, i32 0, i32 7) to %8**), align 8
  %13 = load i64, i64* getelementptr inbounds (%1, %1* @1, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %14 = add i64 %13, 1
  store i64 %14, i64* getelementptr inbounds (%1, %1* @1, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %15

15:                                               ; preds = %7, %12
  %16 = load %59*, %59** @je_tcaches, align 8
  %17 = zext i32 %1 to i64
  %18 = getelementptr inbounds %59, %59* %16, i64 %17, i32 0, i32 0
  %19 = load %50*, %50** %18, align 8
  %20 = icmp eq %50* %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = tail call i32 @pthread_mutex_unlock(%56* nonnull getelementptr inbounds (%1, %1* @1, i64 0, i32 0, i32 0, i32 1)) #6
  br label %25

23:                                               ; preds = %15
  store %50* null, %50** %18, align 8
  %24 = tail call i32 @pthread_mutex_unlock(%56* nonnull getelementptr inbounds (%1, %1* @1, i64 0, i32 0, i32 0, i32 1)) #6
  tail call fastcc void @6(%8* %0, %50* nonnull %19, i1 zeroext false)
  br label %25

25:                                               ; preds = %21, %23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @je_tcaches_destroy(%8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %8* %0 to %7*
  %4 = tail call i32 @pthread_mutex_trylock(%56* nonnull getelementptr inbounds (%1, %1* @1, i64 0, i32 0, i32 0, i32 1)) #6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @je_malloc_mutex_lock_slow(%1* nonnull @1) #6
  br label %7

7:                                                ; preds = %6, %2
  %8 = load i64, i64* getelementptr inbounds (%1, %1* @1, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %9 = add i64 %8, 1
  store i64 %9, i64* getelementptr inbounds (%1, %1* @1, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %10 = load %7*, %7** getelementptr inbounds (%1, %1* @1, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %11 = icmp eq %7* %10, %3
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  store %8* %0, %8** bitcast (%7** getelementptr inbounds (%1, %1* @1, i64 0, i32 0, i32 0, i32 0, i32 7) to %8**), align 8
  %13 = load i64, i64* getelementptr inbounds (%1, %1* @1, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %14 = add i64 %13, 1
  store i64 %14, i64* getelementptr inbounds (%1, %1* @1, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %15

15:                                               ; preds = %7, %12
  %16 = load %59*, %59** @je_tcaches, align 8
  %17 = zext i32 %1 to i64
  %18 = getelementptr inbounds %59, %59* %16, i64 %17
  %19 = getelementptr inbounds %59, %59* %18, i64 0, i32 0, i32 0
  %20 = load %50*, %50** %19, align 8
  %21 = icmp eq %50* %20, null
  %22 = load i64, i64* bitcast (%59** @2 to i64*), align 8
  %23 = bitcast %59* %18 to i64*
  store i64 %22, i64* %23, align 8
  store %59* %18, %59** @2, align 8
  %24 = tail call i32 @pthread_mutex_unlock(%56* nonnull getelementptr inbounds (%1, %1* @1, i64 0, i32 0, i32 0, i32 1)) #6
  br i1 %21, label %26, label %25

25:                                               ; preds = %15
  tail call fastcc void @6(%8* %0, %50* nonnull %20, i1 zeroext false)
  br label %26

26:                                               ; preds = %15, %25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_tcache_boot(%7* %0) local_unnamed_addr #0 {
  %2 = load i64, i64* @je_opt_lg_tcache_max, align 8
  %3 = icmp slt i64 %2, 0
  %4 = icmp ult i64 %2, 14
  %5 = or i1 %3, %4
  %6 = shl i64 1, %2
  %7 = select i1 %5, i64 14336, i64 %6
  store i64 %7, i64* @je_tcache_maxclass, align 8
  %8 = tail call zeroext i1 @je_malloc_mutex_init(%1* nonnull @1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @4, i64 0, i64 0), i32 2, i32 0) #6
  br i1 %8, label %85, label %9

9:                                                ; preds = %1
  %10 = load i64, i64* @je_tcache_maxclass, align 8
  %11 = icmp ult i64 %10, 4097
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = add i64 %10, -1
  %14 = lshr i64 %13, 3
  %15 = getelementptr inbounds [0 x i8], [0 x i8]* @je_sz_size2index_tab, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = zext i8 %16 to i32
  br label %40

18:                                               ; preds = %9
  %19 = icmp ugt i64 %10, 8070450532247928832
  br i1 %19, label %40, label %20

20:                                               ; preds = %18
  %21 = shl i64 %10, 1
  %22 = add i64 %21, -1
  %23 = tail call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %22) #7
  %24 = trunc i64 %23 to i32
  %25 = icmp ult i32 %24, 5
  %26 = shl i32 %24, 2
  %27 = add i32 %26, -20
  %28 = select i1 %25, i32 0, i32 %27
  %29 = icmp ult i32 %24, 6
  %30 = add i64 %23, 4294967293
  %31 = and i64 %30, 4294967295
  %32 = select i1 %29, i64 3, i64 %31
  %33 = shl i64 -1, %32
  %34 = add i64 %10, -1
  %35 = and i64 %33, %34
  %36 = lshr i64 %35, %32
  %37 = trunc i64 %36 to i32
  %38 = and i32 %37, 3
  %39 = or i32 %38, %28
  br label %40

40:                                               ; preds = %12, %18, %20
  %41 = phi i32 [ %17, %12 ], [ %39, %20 ], [ 235, %18 ]
  %42 = add i32 %41, 1
  store i32 %42, i32* @je_nhbins, align 4
  %43 = tail call %46* @je_b0get() #6
  %44 = load i32, i32* @je_nhbins, align 4
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = tail call i8* @je_base_alloc(%7* %0, %46* %43, i64 %46, i64 64) #6
  store i8* %47, i8** bitcast (%0** @je_tcache_bin_info to i8**), align 8
  %48 = icmp eq i8* %47, null
  %49 = bitcast i8* %47 to %0*
  br i1 %48, label %85, label %50

50:                                               ; preds = %40
  store i32 0, i32* @0, align 4
  br label %56

51:                                               ; preds = %70
  store i32 %72, i32* @0, align 4
  %52 = load i32, i32* @je_nhbins, align 4
  %53 = icmp ugt i32 %52, 39
  br i1 %53, label %54, label %85

54:                                               ; preds = %51
  %55 = load %0*, %0** @je_tcache_bin_info, align 8
  br label %75

56:                                               ; preds = %70, %50
  %57 = phi i64 [ 0, %50 ], [ %73, %70 ]
  %58 = phi i32 [ 0, %50 ], [ %72, %70 ]
  %59 = getelementptr inbounds [39 x %61], [39 x %61]* @je_bin_infos, i64 0, i64 %57, i32 2
  %60 = load i32, i32* %59, align 8
  %61 = shl i32 %60, 1
  %62 = icmp ult i32 %61, 21
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = getelementptr inbounds %0, %0* %49, i64 %57, i32 0
  store i32 20, i32* %64, align 4
  br label %70

65:                                               ; preds = %56
  %66 = icmp ult i32 %61, 201
  %67 = getelementptr inbounds %0, %0* %49, i64 %57, i32 0
  br i1 %66, label %68, label %69

68:                                               ; preds = %65
  store i32 %61, i32* %67, align 4
  br label %70

69:                                               ; preds = %65
  store i32 200, i32* %67, align 4
  br label %70

70:                                               ; preds = %68, %69, %63
  %71 = phi i32 [ %61, %68 ], [ 200, %69 ], [ 20, %63 ]
  %72 = add i32 %58, %71
  %73 = add nuw nsw i64 %57, 1
  %74 = icmp eq i64 %73, 39
  br i1 %74, label %51, label %56

75:                                               ; preds = %54, %75
  %76 = phi i64 [ 39, %54 ], [ %80, %75 ]
  %77 = phi i32 [ %72, %54 ], [ %79, %75 ]
  %78 = getelementptr inbounds %0, %0* %55, i64 %76, i32 0
  store i32 20, i32* %78, align 4
  %79 = add i32 %77, 20
  %80 = add nuw nsw i64 %76, 1
  %81 = load i32, i32* @je_nhbins, align 4
  %82 = zext i32 %81 to i64
  %83 = icmp ult i64 %80, %82
  br i1 %83, label %75, label %84

84:                                               ; preds = %75
  store i32 %79, i32* @0, align 4
  br label %85

85:                                               ; preds = %51, %84, %40, %1
  %86 = phi i1 [ true, %1 ], [ true, %40 ], [ false, %84 ], [ false, %51 ]
  ret i1 %86
}

declare dso_local zeroext i1 @je_malloc_mutex_init(%1*, i8*, i32, i32) local_unnamed_addr #2

declare dso_local i8* @je_base_alloc(%7*, %46*, i64, i64) local_unnamed_addr #2

declare dso_local %46* @je_b0get() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @je_tcache_prefork(%7* %0) local_unnamed_addr #0 {
  %2 = load i8, i8* @je_opt_tcache, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @je_malloc_mutex_prefork(%7* %0, %1* nonnull @1) #6
  br label %5

5:                                                ; preds = %1, %4
  ret void
}

declare dso_local void @je_malloc_mutex_prefork(%7*, %1*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @je_tcache_postfork_parent(%7* %0) local_unnamed_addr #0 {
  %2 = load i8, i8* @je_opt_tcache, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @je_malloc_mutex_postfork_parent(%7* %0, %1* nonnull @1) #6
  br label %5

5:                                                ; preds = %1, %4
  ret void
}

declare dso_local void @je_malloc_mutex_postfork_parent(%7*, %1*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @je_tcache_postfork_child(%7* %0) local_unnamed_addr #0 {
  %2 = load i8, i8* @je_opt_tcache, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @je_malloc_mutex_postfork_child(%7* %0, %1* nonnull @1) #6
  br label %5

5:                                                ; preds = %1, %4
  ret void
}

declare dso_local void @je_malloc_mutex_postfork_child(%7*, %1*) local_unnamed_addr #2

declare dso_local void @je_rtree_ctx_data_init(%14*) local_unnamed_addr #2

declare dso_local %16* @je_rtree_leaf_elm_lookup_hard(%7*, %63*, %14*, i64, i1 zeroext, i1 zeroext) local_unnamed_addr #2

declare dso_local void @je_malloc_mutex_lock_slow(%1*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_trylock(%56*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_unlock(%56*) local_unnamed_addr #3

declare dso_local void @je_arena_decay(%7*, %18*, i1 zeroext, i1 zeroext) local_unnamed_addr #2

declare dso_local %48* @je_arena_tdata_get_hard(%8*, i32) local_unnamed_addr #2

declare dso_local i8* @je_arena_palloc(%7*, %18*, i64, i64, i1 zeroext, %50*) local_unnamed_addr #2

declare dso_local %18* @je_arena_init(%7*, i32, %65*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc %18* @7(%8* %0, i1 zeroext %1) unnamed_addr #5 {
  %3 = getelementptr inbounds %8, %8* %0, i64 0, i32 3
  %4 = load i8, i8* %3, align 1
  %5 = icmp sgt i8 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = load atomic i64, i64* bitcast ([0 x %17]* @je_arenas to i64*) acquire, align 8
  %8 = inttoptr i64 %7 to %18*
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %10, label %108

10:                                               ; preds = %6
  %11 = bitcast %8* %0 to %7*
  %12 = tail call %18* @je_arena_init(%7* %11, i32 0, %65* nonnull @je_extent_hooks_default) #6
  br label %108

13:                                               ; preds = %2
  %14 = getelementptr inbounds %8, %8* %0, i64 0, i32 10
  %15 = getelementptr inbounds %8, %8* %0, i64 0, i32 11
  %16 = select i1 %1, %18** %14, %18** %15
  %17 = load %18*, %18** %16, align 8
  %18 = icmp eq %18* %17, null
  br i1 %18, label %19, label %35

19:                                               ; preds = %13
  %20 = tail call %18* @je_arena_choose_hard(%8* nonnull %0, i1 zeroext %1) #6
  %21 = getelementptr inbounds %8, %8* %0, i64 0, i32 1
  %22 = load i8, i8* %21, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %35, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %8, %8* %0, i64 0, i32 13
  %26 = getelementptr inbounds %8, %8* %0, i64 0, i32 13, i32 5
  %27 = load %18*, %18** %26, align 8
  %28 = icmp eq %18* %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %24
  %30 = icmp eq %18* %27, %20
  br i1 %30, label %35, label %31

31:                                               ; preds = %29
  %32 = bitcast %8* %0 to %7*
  tail call fastcc void @5(%7* %32, %50* nonnull %25) #6
  tail call void @je_tcache_arena_associate(%7* %32, %50* nonnull %25, %18* %20) #6
  br label %35

33:                                               ; preds = %24
  %34 = bitcast %8* %0 to %7*
  tail call void @je_tcache_arena_associate(%7* %34, %50* nonnull %25, %18* %20)
  br label %35

35:                                               ; preds = %19, %33, %31, %29, %13
  %36 = phi %18* [ %20, %19 ], [ %17, %13 ], [ %20, %29 ], [ %20, %31 ], [ %20, %33 ]
  %37 = load i32, i32* @je_opt_percpu_arena, align 4
  %38 = icmp ult i32 %37, 3
  %39 = or i1 %38, %1
  br i1 %39, label %108, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds %18, %18* %36, i64 0, i32 25
  %42 = load %46*, %46** %41, align 8
  %43 = getelementptr inbounds %46, %46* %42, i64 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = icmp eq i32 %37, 4
  %46 = load i32, i32* @je_ncpus, align 4
  %47 = icmp ugt i32 %46, 1
  %48 = and i1 %45, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %40
  %50 = and i32 %46, 1
  %51 = lshr i32 %46, 1
  %52 = add nuw i32 %51, %50
  br label %53

53:                                               ; preds = %40, %49
  %54 = phi i32 [ %52, %49 ], [ %46, %40 ]
  %55 = icmp ult i32 %44, %54
  br i1 %55, label %56, label %108

56:                                               ; preds = %53
  %57 = getelementptr inbounds %18, %18* %36, i64 0, i32 1
  %58 = load %7*, %7** %57, align 8
  %59 = bitcast %8* %0 to %7*
  %60 = icmp eq %7* %58, %59
  br i1 %60, label %108, label %61

61:                                               ; preds = %56
  %62 = tail call i32 @sched_getcpu() #6
  %63 = load i32, i32* @je_opt_percpu_arena, align 4
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = load i32, i32* @je_ncpus, align 4
  %67 = lshr i32 %66, 1
  %68 = icmp ult i32 %62, %67
  %69 = select i1 %68, i32 0, i32 %67
  %70 = sub i32 %62, %69
  br label %71

71:                                               ; preds = %61, %65
  %72 = phi i32 [ %70, %65 ], [ %62, %61 ]
  %73 = load %46*, %46** %41, align 8
  %74 = getelementptr inbounds %46, %46* %73, i64 0, i32 0
  %75 = load i32, i32* %74, align 8
  %76 = icmp eq i32 %75, %72
  br i1 %76, label %104, label %77

77:                                               ; preds = %71
  %78 = load %18*, %18** %15, align 8
  %79 = getelementptr inbounds %18, %18* %78, i64 0, i32 25
  %80 = load %46*, %46** %79, align 8
  %81 = getelementptr inbounds %46, %46* %80, i64 0, i32 0
  %82 = load i32, i32* %81, align 8
  %83 = icmp eq i32 %82, %72
  br i1 %83, label %101, label %84

84:                                               ; preds = %77
  %85 = zext i32 %72 to i64
  %86 = getelementptr inbounds [0 x %17], [0 x %17]* @je_arenas, i64 0, i64 %85
  %87 = bitcast %17* %86 to i64*
  %88 = load atomic i64, i64* %87 acquire, align 8
  %89 = inttoptr i64 %88 to %18*
  %90 = icmp eq i64 %88, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %84
  %92 = tail call %18* @je_arena_init(%7* nonnull %59, i32 %72, %65* nonnull @je_extent_hooks_default) #6
  br label %93

93:                                               ; preds = %91, %84
  %94 = phi %18* [ %92, %91 ], [ %89, %84 ]
  tail call void @je_arena_migrate(%8* nonnull %0, i32 %82, i32 %72) #6
  %95 = getelementptr inbounds %8, %8* %0, i64 0, i32 1
  %96 = load i8, i8* %95, align 1
  %97 = icmp eq i8 %96, 0
  %98 = getelementptr inbounds %8, %8* %0, i64 0, i32 13
  %99 = select i1 %97, %50* null, %50* %98
  br i1 %97, label %101, label %100

100:                                              ; preds = %93
  tail call fastcc void @5(%7* nonnull %59, %50* %99) #6
  tail call void @je_tcache_arena_associate(%7* nonnull %59, %50* %99, %18* %94) #6
  br label %101

101:                                              ; preds = %77, %93, %100
  %102 = load %18*, %18** %15, align 8
  %103 = getelementptr inbounds %18, %18* %102, i64 0, i32 1
  br label %104

104:                                              ; preds = %71, %101
  %105 = phi %7** [ %57, %71 ], [ %103, %101 ]
  %106 = phi %18* [ %36, %71 ], [ %102, %101 ]
  %107 = bitcast %7** %105 to %8**
  store %8* %0, %8** %107, align 8
  br label %108

108:                                              ; preds = %6, %10, %53, %104, %56, %35
  %109 = phi %18* [ %106, %104 ], [ %36, %56 ], [ %36, %53 ], [ %36, %35 ], [ %12, %10 ], [ %8, %6 ]
  ret %18* %109
}

declare dso_local %18* @je_arena_choose_hard(%8*, i1 zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @sched_getcpu() local_unnamed_addr #3

declare dso_local void @je_arena_migrate(%8*, i32, i32) local_unnamed_addr #2

declare dso_local void @je_large_dalloc(%7*, %33*) local_unnamed_addr #2

declare dso_local void @je_arena_dalloc_small(%7*, i8*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn writeonly }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
