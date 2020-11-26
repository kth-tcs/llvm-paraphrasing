; ModuleID = 'pack-bitmap-strip-O3-renamed.bc'
source_filename = "pack-bitmap.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { i8*, i8*, %3*, %19*, %27*, %28, i8*, i8*, i8*, i8*, %29, %30*, %31*, %32*, %43*, i32, i32, i8 }
%3 = type { %4*, %4**, i32, i8*, %7*, i8, %8, %11*, i8, %12*, %13*, %17, %18, i64, i8 }
%4 = type { %4*, [256 x i8], [256 x %5], i8* }
%5 = type { %6*, i64, i64, i32 }
%6 = type { [32 x i8] }
%7 = type { %18 }
%8 = type { %9 }
%9 = type { i32, i32, i32, i32, i32, i16, i16, %10 }
%10 = type { %10*, %10* }
%11 = type opaque
%12 = type opaque
%13 = type { %14, %13*, %17, %15*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %16*, [0 x i8] }
%14 = type { %14*, i32 }
%15 = type { %15*, i8*, i64, i64, i32, i32 }
%16 = type { i64, i32 }
%17 = type { %17*, %17* }
%18 = type { %14**, i32 (i8*, %14*, %14*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%19 = type { %20**, i32, i32, %21*, %21*, %21*, %21*, %21*, i32, %22**, i32, i32, i32, %23*, i8*, i32, %26* }
%20 = type { i8, i32, %6 }
%21 = type opaque
%22 = type { %6, i32, [0 x %6] }
%23 = type { %24* }
%24 = type { %25, %25, i32, i32, i32, i32, i32 }
%25 = type { i32, i32 }
%26 = type opaque
%27 = type opaque
%28 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%29 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%30 = type opaque
%31 = type opaque
%32 = type { %33**, i32, i32, i32, i32, %34*, %36*, %37*, %25, i8, %18, %18, %6, %38*, i8*, %39*, %40*, %42* }
%33 = type { %14, %24, i32, i32, i32, i32, i32, %6, [0 x i8] }
%34 = type { %35*, i32, i32, i8, i32 (i8*, i8*)* }
%35 = type { i8*, i8* }
%36 = type opaque
%37 = type opaque
%38 = type opaque
%39 = type { i64*, i64, i64, i64, i64* }
%40 = type { %41*, i64, i64 }
%41 = type { %41*, i8*, i8*, [0 x i64] }
%42 = type opaque
%43 = type { i8*, i32, i64, i64, i64, void (%44*)*, void (%44*, %44*)*, void (%44*, i8*, i64)*, void (i8*, %44*)*, %6*, %6* }
%44 = type { %45 }
%45 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%46 = type { %13*, i32, i8*, i64, i64, %39*, %39*, %39*, %39*, %47*, i32, i32*, %48, %50*, %50*, i32 }
%47 = type { i32, i32, i32, i32, i32*, %6*, i8** }
%48 = type { %20**, i32*, i32, i32, %49* }
%49 = type { i32, i32, i32, i32, i32*, %6*, i32* }
%50 = type { i64*, i64 }
%51 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %52, %52, %52, [3 x i64] }
%52 = type { i64, i64 }
%53 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %52, %52, %52, [3 x i64] }
%54 = type { [4 x i8], i16, i16, i32, [32 x i8] }
%55 = type { %6, %39*, %55*, i32 }
%56 = type { %93*, %57, %2*, %57, %59, %34*, i8*, i8*, %61, i32, i32, i32, i32, i56, i32, i24, %65, i32, i32, i32, i32, %66*, i32, i32, i8*, i8*, i32, i32, i8*, %67, %34*, i32, i8*, i8*, i8*, i32, i32, %34*, %68, i32, %74*, i32, i32, i64, i64, i32, i32, i32 (%75*, i8*)*, i8*, %77, %77, %88*, %90, %90, %90, %89, %6*, %6*, i8*, i8*, i8*, i32, i8*, i32, i32, i32, %90, %92*, %93*, i8*, %94*, %95*, %96*, %97* }
%57 = type { i32, i32, %58* }
%58 = type { %20*, i8*, i8*, i32 }
%59 = type { i32, i32, %60* }
%60 = type { %20*, i8*, i32, i32 }
%61 = type { i32, i8, i32, i32, %62* }
%62 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %63*, %64* }
%63 = type { i8*, i32 }
%64 = type opaque
%65 = type { i32, i8*, i32 }
%66 = type opaque
%67 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%68 = type { %69*, %69**, %69*, %69**, %70*, %2*, i8*, i32, %73, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i8*, void (%68*, i8*, i64)*, i8* }
%69 = type { %69*, i8*, i32, i32, i8*, i64, i32, %73, i32*, i32*, i8*, i32, i32*, i32*, i32*, i8*, i32, i8 }
%70 = type { i32, i32, %71 }
%71 = type { %72 }
%72 = type { %70*, %70* }
%73 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%74 = type opaque
%75 = type { %20, i64, %93*, %76*, i32, i32, i32 }
%76 = type { %20, i8*, i64 }
%77 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, %78, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32, i8**, i64, i64, i32, i32, i32, i32, i8*, i32, i32, %79*, i32, i32, void (%77*)*, %0*, i32, [3 x i8], %61, i32 (%77*, %81*)*, void (%77*, i32, i32, %6*, %6*, i32, i32, i8*, i32, i32)*, void (%77*, i32, i32, %6*, i32, i8*, i32)*, i8*, void (%84*, %77*, i8*)*, i8*, %83* (%77*, i8*)*, i8*, i32, %85*, i32, i32, %2*, %86* }
%78 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%79 = type { %80 }
%80 = type { i32, i32, i32, i32, i32*, %6*, i32* }
%81 = type { %81*, i8*, i32, %6, [0 x %82] }
%82 = type { i8, i32, %6, %83 }
%83 = type { i64, i64, i8* }
%84 = type opaque
%85 = type opaque
%86 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%86*, i8*, i32)*, i64, i32 (%87*, %86*, i8*, i32)*, i64 }
%87 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %86* }
%88 = type opaque
%89 = type { i32, %34 }
%90 = type { i8*, i32, i32, %91* }
%91 = type { %20*, i8* }
%92 = type opaque
%93 = type { %75*, %93* }
%94 = type { i32, i32, i32, i8*** }
%95 = type opaque
%96 = type opaque
%97 = type opaque
%98 = type { %34, i32, i8, i8*, i64, i64, i64, i64, %98* }
%99 = type { %20*, %99* }
%100 = type { %20, %20*, i8*, i64 }
%101 = type { %46*, %50*, %50* }
%102 = type { %46*, %50* }
%103 = type { i64*, i64, i64, i64, i64, i64, i64, i32 }
%104 = type { %46*, %50*, %42*, i64 }
%105 = type { %2*, %106*, i32, i32, i32*, i32, i32*, i64*, %13**, %13**, %8, %106*, i32, i32, i64, i64, i32*, i8* }
%106 = type { %107, i8*, i64, i32, i32, i32, i32, i32, [3 x i8], i8, i56 }
%107 = type { %6, i32, i64 }
%108 = type { i32*, i64*, i64*, %6*, %83*, i8**, i32, %109 }
%109 = type { %110 }
%110 = type { %13*, i64, i32 }

@0 = private unnamed_addr constant [14 x i8] c"pack-bitmap.c\00", align 1
@1 = private unnamed_addr constant [30 x i8] c"failed to perform bitmap walk\00", align 1
@2 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@3 = private unnamed_addr constant [114 x i8] c"int reuse_partial_packfile_from_bitmap(struct bitmap_index *, struct packed_git **, uint32_t *, struct bitmap **)\00", align 1
@4 = private unnamed_addr constant [19 x i8] c"bitmap_git->result\00", align 1
@5 = private unnamed_addr constant [94 x i8] c"void traverse_bitmap_commit_list(struct bitmap_index *, struct rev_info *, show_reachable_fn)\00", align 1
@6 = private unnamed_addr constant [101 x i8] c"void count_bitmap_commit_list(struct bitmap_index *, uint32_t *, uint32_t *, uint32_t *, uint32_t *)\00", align 1
@7 = private unnamed_addr constant [30 x i8] c"failed to load bitmap indexes\00", align 1
@8 = private unnamed_addr constant [44 x i8] c"you must specify exactly one commit to test\00", align 1
@stderr = external dso_local local_unnamed_addr global %0*, align 8
@9 = private unnamed_addr constant [37 x i8] c"Bitmap v%d test (%d entries loaded)\0A\00", align 1
@10 = private unnamed_addr constant [46 x i8] c"Found bitmap for %s. %d bits / %08x checksum\0A\00", align 1
@11 = private unnamed_addr constant [41 x i8] c"Commit %s doesn't have an indexed bitmap\00", align 1
@12 = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
@13 = private unnamed_addr constant [25 x i8] c"Verifying bitmap entries\00", align 1
@14 = private unnamed_addr constant [5 x i8] c"OK!\0A\00", align 1
@15 = private unnamed_addr constant [11 x i8] c"Mismatch!\0A\00", align 1
@16 = private unnamed_addr constant [16 x i8] c"Reusing bitmaps\00", align 1
@17 = private unnamed_addr constant [17 x i8] c"!bitmap_git->map\00", align 1
@18 = private unnamed_addr constant [65 x i8] c"int open_pack_bitmap(struct repository *, struct bitmap_index *)\00", align 1
@19 = private unnamed_addr constant [31 x i8] c"ignoring extra bitmap file: %s\00", align 1
@20 = private unnamed_addr constant [6 x i8] c".pack\00", align 1
@21 = private unnamed_addr constant [32 x i8] c"pack_name does not end in .pack\00", align 1
@22 = private unnamed_addr constant [12 x i8] c"%.*s.bitmap\00", align 1
@the_repository = external dso_local local_unnamed_addr global %2*, align 8
@23 = private unnamed_addr constant [45 x i8] c"Corrupted bitmap index (missing header data)\00", align 1
@24 = internal constant [4 x i8] c"BITM", align 1
@25 = private unnamed_addr constant [43 x i8] c"Corrupted bitmap index file (wrong header)\00", align 1
@26 = private unnamed_addr constant [47 x i8] c"Unsupported version for bitmap index file (%d)\00", align 1
@27 = private unnamed_addr constant [77 x i8] c"Unsupported options for bitmap index file (Git requires BITMAP_OPT_FULL_DAG)\00", align 1
@28 = private unnamed_addr constant [16 x i8] c"bitmap_git->map\00", align 1
@29 = private unnamed_addr constant [44 x i8] c"int load_pack_bitmap(struct bitmap_index *)\00", align 1
@30 = private unnamed_addr constant [41 x i8] c"Failed to load bitmap index (corrupted?)\00", align 1
@31 = private unnamed_addr constant [28 x i8] c"Corrupted bitmap pack index\00", align 1
@32 = private unnamed_addr constant [40 x i8] c"Invalid XOR offset in bitmap pack index\00", align 1
@33 = private unnamed_addr constant [36 x i8] c"Duplicate entry in bitmap index: %s\00", align 1
@34 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@sane_ctype = external dso_local local_unnamed_addr constant [256 x i8], align 16
@35 = private unnamed_addr constant [50 x i8] c"filter_bitmap_exclude_type: unsupported type '%d'\00", align 1
@36 = private unnamed_addr constant [47 x i8] c"object type %d not stored by bitmap type index\00", align 1
@37 = private unnamed_addr constant [25 x i8] c"unable to get size of %s\00", align 1
@38 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@39 = private unnamed_addr constant [26 x i8] c"Object not in bitmap: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %46* @prepare_bitmap_git(%2* %0) local_unnamed_addr #0 {
  %2 = tail call i8* @xcalloc(i64 1, i64 152) #12
  %3 = bitcast i8* %2 to %46*
  %4 = tail call fastcc i32 @40(%2* %0, %46* %3)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = tail call fastcc i32 @41(%46* %3)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %6, %1
  tail call void @free_bitmap_index(%46* %3)
  br label %10

10:                                               ; preds = %6, %9
  %11 = phi %46* [ null, %9 ], [ %3, %6 ]
  ret %46* %11
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @40(%2* %0, %46* nocapture %1) unnamed_addr #0 {
  %3 = alloca %51, align 8
  %4 = getelementptr inbounds %46, %46* %1, i64 0, i32 2
  %5 = load i8*, i8** %4, align 8
  %6 = icmp eq i8* %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i32 346, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @18, i64 0, i64 0)) #13
  unreachable

8:                                                ; preds = %2
  %9 = tail call %13* @get_all_packs(%2* %0) #12
  %10 = icmp eq %13* %9, null
  br i1 %10, label %122, label %11

11:                                               ; preds = %8
  %12 = bitcast %51* %3 to i8*
  %13 = bitcast %51* %3 to %53*
  %14 = getelementptr inbounds %46, %46* %1, i64 0, i32 0
  %15 = getelementptr inbounds %51, %51* %3, i64 0, i32 8
  %16 = getelementptr inbounds %46, %46* %1, i64 0, i32 3
  %17 = getelementptr inbounds %46, %46* %1, i64 0, i32 4
  %18 = bitcast i8** %4 to %54**
  %19 = bitcast i8** %4 to i8*
  %20 = getelementptr inbounds %46, %46* %1, i64 0, i32 15
  %21 = getelementptr inbounds %46, %46* %1, i64 0, i32 10
  %22 = getelementptr inbounds %46, %46* %1, i64 0, i32 11
  br label %23

23:                                               ; preds = %11, %117
  %24 = phi i32 [ -1, %11 ], [ %118, %117 ]
  %25 = phi %13* [ %9, %11 ], [ %120, %117 ]
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %12) #12
  %26 = call i32 @open_pack_index(%13* nonnull %25) #12
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %109

28:                                               ; preds = %23
  %29 = getelementptr inbounds %13, %13* %25, i64 0, i32 17, i64 0
  %30 = call i64 @strlen(i8* nonnull %29) #14
  %31 = icmp ult i64 %30, 5
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  %33 = add i64 %30, -5
  %34 = getelementptr inbounds %13, %13* %25, i64 0, i32 17, i64 %33
  %35 = call i32 @memcmp(i8* nonnull %34, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @20, i64 0, i64 0), i64 5) #14
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32, %28
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i32 259, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @21, i64 0, i64 0)) #13
  unreachable

38:                                               ; preds = %32
  %39 = trunc i64 %33 to i32
  %40 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @22, i64 0, i64 0), i32 %39, i8* nonnull %29) #12
  %41 = call i32 @git_open_cloexec(i8* %40, i32 0) #12
  call void @free(i8* %40) #12
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %109, label %43

43:                                               ; preds = %38
  %44 = call i32 @__fxstat64(i32 1, i32 %41, %53* nonnull %13) #12
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = call i32 @close(i32 %41) #12
  br label %109

48:                                               ; preds = %43
  %49 = load %13*, %13** %14, align 8
  %50 = icmp eq %13* %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @19, i64 0, i64 0), i8* nonnull %29) #12
  %52 = call i32 @close(i32 %41) #12
  br label %109

53:                                               ; preds = %48
  store %13* %25, %13** %14, align 8
  %54 = load i64, i64* %15, align 8
  store i64 %54, i64* %16, align 8
  %55 = call i8* @xmmap(i8* null, i64 %54, i32 1, i32 2, i32 %41, i64 0) #12
  store i8* %55, i8** %4, align 8
  store i64 0, i64* %17, align 8
  %56 = call i32 @close(i32 %41) #12
  %57 = load %54*, %54** %18, align 8
  %58 = load i64, i64* %16, align 8
  %59 = load %2*, %2** @the_repository, align 8
  %60 = getelementptr inbounds %2, %2* %59, i64 0, i32 14
  %61 = load %43*, %43** %60, align 8
  %62 = getelementptr inbounds %43, %43* %61, i64 0, i32 2
  %63 = load i64, i64* %62, align 8
  %64 = add i64 %63, 44
  %65 = icmp ult i64 %58, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %53
  %67 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @23, i64 0, i64 0)) #12
  br label %105

68:                                               ; preds = %53
  %69 = getelementptr inbounds %54, %54* %57, i64 0, i32 0, i64 0
  %70 = call i32 @memcmp(i8* %69, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @24, i64 0, i64 0), i64 4) #14
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @25, i64 0, i64 0)) #12
  br label %105

74:                                               ; preds = %68
  %75 = getelementptr inbounds %54, %54* %57, i64 0, i32 1
  %76 = load i16, i16* %75, align 4
  %77 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %76) #15
  %78 = zext i16 %77 to i32
  store i32 %78, i32* %20, align 8
  %79 = icmp eq i16 %77, 1
  br i1 %79, label %82, label %80

80:                                               ; preds = %74
  %81 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @26, i64 0, i64 0), i32 %78) #12
  br label %105

82:                                               ; preds = %74
  %83 = getelementptr inbounds %54, %54* %57, i64 0, i32 2
  %84 = load i16, i16* %83, align 2
  %85 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %84) #15
  %86 = zext i16 %85 to i32
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %82
  %90 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([77 x i8], [77 x i8]* @27, i64 0, i64 0)) #12
  br label %105

91:                                               ; preds = %82
  %92 = and i32 %86, 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %110, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds %54, %54* %57, i64 0, i32 0, i64 %58
  %96 = sub i64 0, %63
  %97 = getelementptr inbounds i8, i8* %95, i64 %96
  %98 = bitcast i8* %97 to i32*
  %99 = load %13*, %13** %14, align 8
  %100 = getelementptr inbounds %13, %13* %99, i64 0, i32 7
  %101 = load i32, i32* %100, align 8
  %102 = zext i32 %101 to i64
  %103 = sub nsw i64 0, %102
  %104 = getelementptr inbounds i32, i32* %98, i64 %103
  store i32* %104, i32** %22, align 8
  br label %110

105:                                              ; preds = %89, %80, %72, %66
  %106 = load i8*, i8** %4, align 8
  %107 = load i64, i64* %16, align 8
  %108 = call i32 @munmap(i8* %106, i64 %107) #12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 16, i1 false) #12
  br label %109

109:                                              ; preds = %46, %51, %105, %23, %38
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %12) #12
  br label %117

110:                                              ; preds = %94, %91
  %111 = getelementptr inbounds %54, %54* %57, i64 0, i32 3
  %112 = load i32, i32* %111, align 4
  %113 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %112) #15
  store i32 %113, i32* %21, align 8
  %114 = add i64 %63, 12
  %115 = load i64, i64* %17, align 8
  %116 = add i64 %114, %115
  store i64 %116, i64* %17, align 8
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %12) #12
  br label %117

117:                                              ; preds = %109, %110
  %118 = phi i32 [ 0, %110 ], [ %24, %109 ]
  %119 = getelementptr inbounds %13, %13* %25, i64 0, i32 1
  %120 = load %13*, %13** %119, align 8
  %121 = icmp eq %13* %120, null
  br i1 %121, label %122, label %23

122:                                              ; preds = %117, %8
  %123 = phi i32 [ -1, %8 ], [ %118, %117 ]
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @41(%46* %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [160 x %55*], align 16
  %5 = alloca %6, align 8
  %6 = getelementptr inbounds %46, %46* %0, i64 0, i32 2
  %7 = load i8*, i8** %6, align 8
  %8 = icmp eq i8* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  tail call void @__assert_fail(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i32 308, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @29, i64 0, i64 0)) #13
  unreachable

10:                                               ; preds = %1
  %11 = tail call i8* @xcalloc(i64 1, i64 40) #12
  %12 = getelementptr inbounds %46, %46* %0, i64 0, i32 9
  %13 = bitcast %47** %12 to i8**
  store i8* %11, i8** %13, align 8
  %14 = tail call i8* @xcalloc(i64 1, i64 40) #12
  %15 = getelementptr inbounds %46, %46* %0, i64 0, i32 12, i32 4
  %16 = bitcast %49** %15 to i8**
  store i8* %14, i8** %16, align 8
  %17 = getelementptr inbounds %46, %46* %0, i64 0, i32 0
  %18 = load %13*, %13** %17, align 8
  %19 = tail call i32 @load_pack_revindex(%13* %18) #12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %10
  %22 = getelementptr inbounds %46, %46* %0, i64 0, i32 3
  br label %213

23:                                               ; preds = %10
  %24 = tail call %39* @ewah_pool_new() #12
  %25 = load i8*, i8** %6, align 8
  %26 = getelementptr inbounds %46, %46* %0, i64 0, i32 4
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = getelementptr inbounds %46, %46* %0, i64 0, i32 3
  %30 = load i64, i64* %29, align 8
  %31 = sub i64 %30, %27
  %32 = tail call i64 @ewah_read_mmap(%39* %24, i8* %28, i64 %31) #12
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %23
  %35 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @30, i64 0, i64 0)) #12
  tail call void @ewah_pool_free(%39* %24) #12
  %36 = getelementptr inbounds %46, %46* %0, i64 0, i32 5
  store %39* null, %39** %36, align 8
  br label %213

37:                                               ; preds = %23
  %38 = load i64, i64* %26, align 8
  %39 = add i64 %38, %32
  store i64 %39, i64* %26, align 8
  %40 = getelementptr inbounds %46, %46* %0, i64 0, i32 5
  store %39* %24, %39** %40, align 8
  %41 = icmp eq %39* %24, null
  br i1 %41, label %213, label %42

42:                                               ; preds = %37
  %43 = tail call %39* @ewah_pool_new() #12
  %44 = load i8*, i8** %6, align 8
  %45 = load i64, i64* %26, align 8
  %46 = getelementptr inbounds i8, i8* %44, i64 %45
  %47 = load i64, i64* %29, align 8
  %48 = sub i64 %47, %45
  %49 = tail call i64 @ewah_read_mmap(%39* %43, i8* %46, i64 %48) #12
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %42
  %52 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @30, i64 0, i64 0)) #12
  tail call void @ewah_pool_free(%39* %43) #12
  %53 = getelementptr inbounds %46, %46* %0, i64 0, i32 6
  store %39* null, %39** %53, align 8
  br label %213

54:                                               ; preds = %42
  %55 = load i64, i64* %26, align 8
  %56 = add i64 %55, %49
  store i64 %56, i64* %26, align 8
  %57 = getelementptr inbounds %46, %46* %0, i64 0, i32 6
  store %39* %43, %39** %57, align 8
  %58 = icmp eq %39* %43, null
  br i1 %58, label %213, label %59

59:                                               ; preds = %54
  %60 = tail call %39* @ewah_pool_new() #12
  %61 = load i8*, i8** %6, align 8
  %62 = load i64, i64* %26, align 8
  %63 = getelementptr inbounds i8, i8* %61, i64 %62
  %64 = load i64, i64* %29, align 8
  %65 = sub i64 %64, %62
  %66 = tail call i64 @ewah_read_mmap(%39* %60, i8* %63, i64 %65) #12
  %67 = icmp slt i64 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %59
  %69 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @30, i64 0, i64 0)) #12
  tail call void @ewah_pool_free(%39* %60) #12
  %70 = getelementptr inbounds %46, %46* %0, i64 0, i32 7
  store %39* null, %39** %70, align 8
  br label %213

71:                                               ; preds = %59
  %72 = load i64, i64* %26, align 8
  %73 = add i64 %72, %66
  store i64 %73, i64* %26, align 8
  %74 = getelementptr inbounds %46, %46* %0, i64 0, i32 7
  store %39* %60, %39** %74, align 8
  %75 = icmp eq %39* %60, null
  br i1 %75, label %213, label %76

76:                                               ; preds = %71
  %77 = tail call %39* @ewah_pool_new() #12
  %78 = load i8*, i8** %6, align 8
  %79 = load i64, i64* %26, align 8
  %80 = getelementptr inbounds i8, i8* %78, i64 %79
  %81 = load i64, i64* %29, align 8
  %82 = sub i64 %81, %79
  %83 = tail call i64 @ewah_read_mmap(%39* %77, i8* %80, i64 %82) #12
  %84 = icmp slt i64 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %76
  %86 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @30, i64 0, i64 0)) #12
  tail call void @ewah_pool_free(%39* %77) #12
  %87 = getelementptr inbounds %46, %46* %0, i64 0, i32 8
  store %39* null, %39** %87, align 8
  br label %213

88:                                               ; preds = %76
  %89 = load i64, i64* %26, align 8
  %90 = add i64 %89, %83
  store i64 %90, i64* %26, align 8
  %91 = getelementptr inbounds %46, %46* %0, i64 0, i32 8
  store %39* %77, %39** %91, align 8
  %92 = icmp eq %39* %77, null
  br i1 %92, label %213, label %93

93:                                               ; preds = %88
  %94 = bitcast [160 x %55*]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1280, i8* nonnull %94) #12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %94, i8 0, i64 1280, i1 false) #12
  %95 = getelementptr inbounds %46, %46* %0, i64 0, i32 10
  %96 = load i32, i32* %95, align 8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %212, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds %6, %6* %5, i64 0, i32 0, i64 0
  %100 = bitcast i32* %2 to i8*
  %101 = bitcast i32* %3 to i8*
  br label %102

102:                                              ; preds = %208, %98
  %103 = phi i64 [ %90, %98 ], [ %209, %208 ]
  %104 = phi i32 [ 0, %98 ], [ %205, %208 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %99) #12
  %105 = load i8*, i8** %6, align 8
  %106 = getelementptr inbounds i8, i8* %105, i64 %103
  %107 = bitcast i8* %106 to i32*
  %108 = load i32, i32* %107, align 4
  %109 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %108) #15
  %110 = add i64 %103, 4
  %111 = add i64 %103, 5
  store i64 %111, i64* %26, align 8
  %112 = getelementptr inbounds i8, i8* %105, i64 %110
  %113 = load i8, i8* %112, align 1
  %114 = zext i8 %113 to i32
  %115 = add i64 %103, 6
  store i64 %115, i64* %26, align 8
  %116 = getelementptr inbounds i8, i8* %105, i64 %111
  %117 = load i8, i8* %116, align 1
  %118 = zext i8 %117 to i32
  %119 = load %13*, %13** %17, align 8
  %120 = call i32 @nth_packed_object_id(%6* nonnull %5, %13* %119, i32 %109) #12
  %121 = call %39* @ewah_pool_new() #12
  %122 = load i8*, i8** %6, align 8
  %123 = load i64, i64* %26, align 8
  %124 = getelementptr inbounds i8, i8* %122, i64 %123
  %125 = load i64, i64* %29, align 8
  %126 = sub i64 %125, %123
  %127 = call i64 @ewah_read_mmap(%39* %121, i8* %124, i64 %126) #12
  %128 = icmp slt i64 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %102
  %130 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @30, i64 0, i64 0)) #12
  call void @ewah_pool_free(%39* %121) #12
  br label %210

131:                                              ; preds = %102
  %132 = load i64, i64* %26, align 8
  %133 = add i64 %132, %127
  store i64 %133, i64* %26, align 8
  %134 = icmp eq %39* %121, null
  br i1 %134, label %210, label %135

135:                                              ; preds = %131
  %136 = icmp ugt i8 %113, -96
  %137 = icmp ult i32 %104, %114
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  %140 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @31, i64 0, i64 0)) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %99) #12
  br label %211

141:                                              ; preds = %135
  %142 = icmp eq i8 %113, 0
  br i1 %142, label %143, label %167

143:                                              ; preds = %141
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %100) #12
  %144 = call i8* @xmalloc(i64 56) #12
  %145 = getelementptr inbounds i8, i8* %144, i64 32
  %146 = bitcast i8* %145 to %39**
  store %39* %121, %39** %146, align 8
  %147 = getelementptr inbounds i8, i8* %144, i64 40
  %148 = bitcast i8* %147 to %55**
  store %55* null, %55** %148, align 8
  %149 = getelementptr inbounds i8, i8* %144, i64 48
  %150 = bitcast i8* %149 to i32*
  store i32 %118, i32* %150, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %144, i8* nonnull align 8 %99, i64 32, i1 false) #12
  %151 = load %47*, %47** %12, align 8
  %152 = call fastcc i32 @50(%47* %151, %6* nonnull byval(%6) align 8 %5, i32* nonnull %2) #12
  %153 = load i32, i32* %2, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %143
  %156 = call i8* @oid_to_hex(%6* nonnull %5) #12
  %157 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @33, i64 0, i64 0), i8* %156) #12
  br label %165

158:                                              ; preds = %143
  %159 = bitcast i8* %144 to %55*
  %160 = load %47*, %47** %12, align 8
  %161 = getelementptr inbounds %47, %47* %160, i64 0, i32 6
  %162 = load i8**, i8*** %161, align 8
  %163 = zext i32 %152 to i64
  %164 = getelementptr inbounds i8*, i8** %162, i64 %163
  store i8* %144, i8** %164, align 8
  br label %165

165:                                              ; preds = %158, %155
  %166 = phi %55* [ null, %155 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %100) #12
  br label %200

167:                                              ; preds = %141
  %168 = sub i32 %104, %114
  %169 = urem i32 %168, 160
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds [160 x %55*], [160 x %55*]* %4, i64 0, i64 %170
  %172 = load %55*, %55** %171, align 8
  %173 = icmp eq %55* %172, null
  br i1 %173, label %198, label %174

174:                                              ; preds = %167
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %101) #12
  %175 = call i8* @xmalloc(i64 56) #12
  %176 = getelementptr inbounds i8, i8* %175, i64 32
  %177 = bitcast i8* %176 to %39**
  store %39* %121, %39** %177, align 8
  %178 = getelementptr inbounds i8, i8* %175, i64 40
  %179 = bitcast i8* %178 to %55**
  store %55* %172, %55** %179, align 8
  %180 = getelementptr inbounds i8, i8* %175, i64 48
  %181 = bitcast i8* %180 to i32*
  store i32 %118, i32* %181, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %175, i8* nonnull align 8 %99, i64 32, i1 false) #12
  %182 = load %47*, %47** %12, align 8
  %183 = call fastcc i32 @50(%47* %182, %6* nonnull byval(%6) align 8 %5, i32* nonnull %3) #12
  %184 = load i32, i32* %3, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %174
  %187 = call i8* @oid_to_hex(%6* nonnull %5) #12
  %188 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @33, i64 0, i64 0), i8* %187) #12
  br label %196

189:                                              ; preds = %174
  %190 = bitcast i8* %175 to %55*
  %191 = load %47*, %47** %12, align 8
  %192 = getelementptr inbounds %47, %47* %191, i64 0, i32 6
  %193 = load i8**, i8*** %192, align 8
  %194 = zext i32 %183 to i64
  %195 = getelementptr inbounds i8*, i8** %193, i64 %194
  store i8* %175, i8** %195, align 8
  br label %196

196:                                              ; preds = %189, %186
  %197 = phi %55* [ null, %186 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %101) #12
  br label %200

198:                                              ; preds = %167
  %199 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @32, i64 0, i64 0)) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %99) #12
  br label %211

200:                                              ; preds = %196, %165
  %201 = phi %55* [ %166, %165 ], [ %197, %196 ]
  %202 = urem i32 %104, 160
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds [160 x %55*], [160 x %55*]* %4, i64 0, i64 %203
  store %55* %201, %55** %204, align 8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %99) #12
  %205 = add nuw i32 %104, 1
  %206 = load i32, i32* %95, align 8
  %207 = icmp ult i32 %205, %206
  br i1 %207, label %208, label %212

208:                                              ; preds = %200
  %209 = load i64, i64* %26, align 8
  br label %102

210:                                              ; preds = %131, %129
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %99) #12
  br label %211

211:                                              ; preds = %210, %139, %198
  call void @llvm.lifetime.end.p0i8(i64 1280, i8* nonnull %94) #12
  br label %213

212:                                              ; preds = %200, %93
  call void @llvm.lifetime.end.p0i8(i64 1280, i8* nonnull %94) #12
  br label %246

213:                                              ; preds = %21, %211, %85, %68, %51, %34, %88, %71, %54, %37
  %214 = phi i64* [ %22, %21 ], [ %29, %211 ], [ %29, %85 ], [ %29, %68 ], [ %29, %51 ], [ %29, %34 ], [ %29, %88 ], [ %29, %71 ], [ %29, %54 ], [ %29, %37 ]
  %215 = load i8*, i8** %6, align 8
  %216 = load i64, i64* %214, align 8
  %217 = call i32 @munmap(i8* %215, i64 %216) #12
  store i8* null, i8** %6, align 8
  store i64 0, i64* %214, align 8
  %218 = load %47*, %47** %12, align 8
  %219 = icmp eq %47* %218, null
  br i1 %219, label %231, label %220

220:                                              ; preds = %213
  %221 = getelementptr inbounds %47, %47* %218, i64 0, i32 4
  %222 = bitcast i32** %221 to i8**
  %223 = load i8*, i8** %222, align 8
  call void @free(i8* %223) #12
  %224 = getelementptr inbounds %47, %47* %218, i64 0, i32 5
  %225 = bitcast %6** %224 to i8**
  %226 = load i8*, i8** %225, align 8
  call void @free(i8* %226) #12
  %227 = getelementptr inbounds %47, %47* %218, i64 0, i32 6
  %228 = bitcast i8*** %227 to i8**
  %229 = load i8*, i8** %228, align 8
  call void @free(i8* %229) #12
  %230 = bitcast %47* %218 to i8*
  call void @free(i8* %230) #12
  br label %231

231:                                              ; preds = %213, %220
  store %47* null, %47** %12, align 8
  %232 = load %49*, %49** %15, align 8
  %233 = icmp eq %49* %232, null
  br i1 %233, label %245, label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds %49, %49* %232, i64 0, i32 4
  %236 = bitcast i32** %235 to i8**
  %237 = load i8*, i8** %236, align 8
  call void @free(i8* %237) #12
  %238 = getelementptr inbounds %49, %49* %232, i64 0, i32 5
  %239 = bitcast %6** %238 to i8**
  %240 = load i8*, i8** %239, align 8
  call void @free(i8* %240) #12
  %241 = getelementptr inbounds %49, %49* %232, i64 0, i32 6
  %242 = bitcast i32** %241 to i8**
  %243 = load i8*, i8** %242, align 8
  call void @free(i8* %243) #12
  %244 = bitcast %49* %232 to i8*
  call void @free(i8* %244) #12
  br label %245

245:                                              ; preds = %231, %234
  store %49* null, %49** %15, align 8
  br label %246

246:                                              ; preds = %212, %245
  %247 = phi i32 [ -1, %245 ], [ 0, %212 ]
  ret i32 %247
}

; Function Attrs: nounwind uwtable
define dso_local void @free_bitmap_index(%46* %0) local_unnamed_addr #0 {
  %2 = icmp eq %46* %0, null
  br i1 %2, label %46, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %46, %46* %0, i64 0, i32 2
  %5 = load i8*, i8** %4, align 8
  %6 = icmp eq i8* %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %46, %46* %0, i64 0, i32 3
  %9 = load i64, i64* %8, align 8
  %10 = tail call i32 @munmap(i8* nonnull %5, i64 %9) #12
  br label %11

11:                                               ; preds = %3, %7
  %12 = getelementptr inbounds %46, %46* %0, i64 0, i32 5
  %13 = load %39*, %39** %12, align 8
  tail call void @ewah_pool_free(%39* %13) #12
  %14 = getelementptr inbounds %46, %46* %0, i64 0, i32 6
  %15 = load %39*, %39** %14, align 8
  tail call void @ewah_pool_free(%39* %15) #12
  %16 = getelementptr inbounds %46, %46* %0, i64 0, i32 7
  %17 = load %39*, %39** %16, align 8
  tail call void @ewah_pool_free(%39* %17) #12
  %18 = getelementptr inbounds %46, %46* %0, i64 0, i32 8
  %19 = load %39*, %39** %18, align 8
  tail call void @ewah_pool_free(%39* %19) #12
  %20 = getelementptr inbounds %46, %46* %0, i64 0, i32 9
  %21 = load %47*, %47** %20, align 8
  %22 = icmp eq %47* %21, null
  br i1 %22, label %34, label %23

23:                                               ; preds = %11
  %24 = getelementptr inbounds %47, %47* %21, i64 0, i32 4
  %25 = bitcast i32** %24 to i8**
  %26 = load i8*, i8** %25, align 8
  tail call void @free(i8* %26) #12
  %27 = getelementptr inbounds %47, %47* %21, i64 0, i32 5
  %28 = bitcast %6** %27 to i8**
  %29 = load i8*, i8** %28, align 8
  tail call void @free(i8* %29) #12
  %30 = getelementptr inbounds %47, %47* %21, i64 0, i32 6
  %31 = bitcast i8*** %30 to i8**
  %32 = load i8*, i8** %31, align 8
  tail call void @free(i8* %32) #12
  %33 = bitcast %47* %21 to i8*
  tail call void @free(i8* %33) #12
  br label %34

34:                                               ; preds = %11, %23
  %35 = getelementptr inbounds %46, %46* %0, i64 0, i32 12
  %36 = bitcast %48* %35 to i8**
  %37 = load i8*, i8** %36, align 8
  tail call void @free(i8* %37) #12
  %38 = getelementptr inbounds %46, %46* %0, i64 0, i32 12, i32 1
  %39 = bitcast i32** %38 to i8**
  %40 = load i8*, i8** %39, align 8
  tail call void @free(i8* %40) #12
  %41 = getelementptr inbounds %46, %46* %0, i64 0, i32 13
  %42 = load %50*, %50** %41, align 8
  tail call void @bitmap_free(%50* %42) #12
  %43 = getelementptr inbounds %46, %46* %0, i64 0, i32 14
  %44 = load %50*, %50** %43, align 8
  tail call void @bitmap_free(%50* %44) #12
  %45 = bitcast %46* %0 to i8*
  tail call void @free(i8* %45) #12
  br label %46

46:                                               ; preds = %1, %34
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local %46* @prepare_bitmap_walk(%56* %0, %98* %1) local_unnamed_addr #0 {
  %3 = alloca %99*, align 8
  %4 = alloca %99*, align 8
  %5 = bitcast %99** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #12
  store %99* null, %99** %3, align 8
  %6 = bitcast %99** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #12
  store %99* null, %99** %4, align 8
  %7 = getelementptr inbounds %56, %56* %0, i64 0, i32 13
  %8 = bitcast i56* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = and i64 %9, 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %142

12:                                               ; preds = %2
  %13 = icmp eq %98* %1, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds %98, %98* %1, i64 0, i32 1
  %16 = load i32, i32* %15, align 8
  switch i32 %16, label %142 [
    i32 0, label %21
    i32 1, label %21
    i32 2, label %21
    i32 3, label %17
  ]

17:                                               ; preds = %14
  %18 = getelementptr inbounds %98, %98* %1, i64 0, i32 5
  %19 = load i64, i64* %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %142

21:                                               ; preds = %12, %14, %14, %14, %17
  %22 = tail call i8* @xcalloc(i64 1, i64 152) #12
  %23 = bitcast i8* %22 to %46*
  %24 = getelementptr inbounds %56, %56* %0, i64 0, i32 2
  %25 = load %2*, %2** %24, align 8
  %26 = tail call fastcc i32 @40(%2* %25, %46* %23)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %141, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds %56, %56* %0, i64 0, i32 1
  %30 = getelementptr inbounds %57, %57* %29, i64 0, i32 0
  %31 = load i32, i32* %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %105, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds %56, %56* %0, i64 0, i32 1, i32 2
  br label %35

35:                                               ; preds = %33, %80
  %36 = phi i64 [ 0, %33 ], [ %81, %80 ]
  %37 = load %58*, %58** %34, align 8
  %38 = getelementptr inbounds %58, %58* %37, i64 %36, i32 0
  %39 = load %20*, %20** %38, align 8
  %40 = getelementptr inbounds %20, %20* %39, i64 0, i32 0
  %41 = load i8, i8* %40, align 4
  %42 = and i8 %41, 14
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %35
  %45 = getelementptr inbounds %20, %20* %39, i64 0, i32 2
  %46 = call %20* @parse_object_or_die(%6* nonnull %45, i8* null) #12
  %47 = load i8, i8* %40, align 4
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i8 [ %47, %44 ], [ %41, %35 ]
  %50 = and i8 %49, 14
  %51 = icmp eq i8 %50, 8
  br i1 %51, label %52, label %70

52:                                               ; preds = %48, %63
  %53 = phi %20* [ %65, %63 ], [ %39, %48 ]
  %54 = bitcast %20* %53 to %100*
  %55 = getelementptr inbounds %20, %20* %53, i64 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = and i32 %56, 2
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %52
  %60 = call %99* @object_list_insert(%20* nonnull %53, %99** nonnull %4) #12
  br label %63

61:                                               ; preds = %52
  %62 = call %99* @object_list_insert(%20* nonnull %53, %99** nonnull %3) #12
  br label %63

63:                                               ; preds = %61, %59
  %64 = call %6* @get_tagged_oid(%100* %54) #12
  %65 = call %20* @parse_object_or_die(%6* %64, i8* null) #12
  %66 = getelementptr inbounds %20, %20* %65, i64 0, i32 0
  %67 = load i8, i8* %66, align 4
  %68 = and i8 %67, 14
  %69 = icmp eq i8 %68, 8
  br i1 %69, label %52, label %70

70:                                               ; preds = %63, %48
  %71 = phi %20* [ %39, %48 ], [ %65, %63 ]
  %72 = getelementptr inbounds %20, %20* %71, i64 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = and i32 %73, 2
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %70
  %77 = call %99* @object_list_insert(%20* nonnull %71, %99** nonnull %4) #12
  br label %80

78:                                               ; preds = %70
  %79 = call %99* @object_list_insert(%20* nonnull %71, %99** nonnull %3) #12
  br label %80

80:                                               ; preds = %78, %76
  %81 = add nuw nsw i64 %36, 1
  %82 = load i32, i32* %30, align 8
  %83 = zext i32 %82 to i64
  %84 = icmp ult i64 %81, %83
  br i1 %84, label %35, label %85

85:                                               ; preds = %80
  %86 = load %99*, %99** %4, align 8
  %87 = icmp eq %99* %86, null
  br i1 %87, label %105, label %88

88:                                               ; preds = %85
  %89 = bitcast i8* %22 to %13**
  br label %90

90:                                               ; preds = %93, %88
  %91 = phi %99* [ %86, %88 ], [ %97, %93 ]
  %92 = icmp eq %99* %91, null
  br i1 %92, label %141, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds %99, %99* %91, i64 0, i32 0
  %95 = load %20*, %20** %94, align 8
  %96 = getelementptr inbounds %99, %99* %91, i64 0, i32 1
  %97 = load %99*, %99** %96, align 8
  %98 = getelementptr inbounds %20, %20* %95, i64 0, i32 2, i32 0, i64 0
  %99 = load %13*, %13** %89, align 8
  %100 = call i64 @find_pack_entry_one(i8* nonnull %98, %13* %99) #12
  %101 = icmp slt i64 %100, 1
  br i1 %101, label %90, label %102

102:                                              ; preds = %93
  %103 = load %99*, %99** %3, align 8
  %104 = icmp eq %99* %103, null
  br i1 %104, label %141, label %108

105:                                              ; preds = %28, %85
  %106 = load %99*, %99** %3, align 8
  %107 = icmp eq %99* %106, null
  br i1 %107, label %141, label %108

108:                                              ; preds = %102, %105
  %109 = call fastcc i32 @41(%46* %23)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %141, label %111

111:                                              ; preds = %108
  call void @object_array_clear(%57* nonnull %29) #12
  %112 = load %99*, %99** %4, align 8
  %113 = icmp eq %99* %112, null
  br i1 %113, label %122, label %114

114:                                              ; preds = %111
  %115 = load i64, i64* %8, align 8
  %116 = or i64 %115, 2
  store i64 %116, i64* %8, align 8
  %117 = call fastcc %50* @42(%46* %23, %56* %0, %99* nonnull %112, %50* null, %98* %1)
  call void @reset_revision_walk() #12
  %118 = load i64, i64* %8, align 8
  %119 = and i64 %118, -3
  store i64 %119, i64* %8, align 8
  %120 = icmp eq %50* %117, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %114
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i32 1010, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @1, i64 0, i64 0)) #13
  unreachable

122:                                              ; preds = %111, %114
  %123 = phi %50* [ %117, %114 ], [ null, %111 ]
  %124 = load %99*, %99** %3, align 8
  %125 = call fastcc %50* @42(%46* %23, %56* %0, %99* %124, %50* %123, %98* %1)
  %126 = icmp eq %50* %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i32 1017, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @1, i64 0, i64 0)) #13
  unreachable

128:                                              ; preds = %122
  %129 = icmp eq %50* %123, null
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  %131 = load %99*, %99** %3, align 8
  %132 = call fastcc i32 @43(%46* %23, %99* %131, %50* nonnull %125, %98* %1)
  br label %136

133:                                              ; preds = %128
  call void @bitmap_and_not(%50* nonnull %125, %50* nonnull %123) #12
  %134 = load %99*, %99** %3, align 8
  %135 = call fastcc i32 @43(%46* %23, %99* %134, %50* nonnull %125, %98* %1)
  br label %136

136:                                              ; preds = %130, %133
  %137 = getelementptr inbounds i8, i8* %22, i64 128
  %138 = bitcast i8* %137 to %50**
  store %50* %125, %50** %138, align 8
  %139 = getelementptr inbounds i8, i8* %22, i64 136
  %140 = bitcast i8* %139 to %50**
  store %50* %123, %50** %140, align 8
  call void @object_list_free(%99** nonnull %3) #12
  call void @object_list_free(%99** nonnull %4) #12
  br label %142

141:                                              ; preds = %90, %102, %105, %108, %21
  call void @free_bitmap_index(%46* %23)
  call void @object_list_free(%99** nonnull %3) #12
  call void @object_list_free(%99** nonnull %4) #12
  br label %142

142:                                              ; preds = %17, %14, %2, %141, %136
  %143 = phi %46* [ null, %141 ], [ %23, %136 ], [ null, %2 ], [ null, %14 ], [ null, %17 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  ret %46* %143
}

declare dso_local %20* @parse_object_or_die(%6*, i8*) local_unnamed_addr #2

declare dso_local %99* @object_list_insert(%20*, %99**) local_unnamed_addr #2

declare dso_local %6* @get_tagged_oid(%100*) local_unnamed_addr #2

declare dso_local void @object_array_clear(%57*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc %50* @42(%46* %0, %56* %1, %99* readonly %2, %50* %3, %98* %4) unnamed_addr #0 {
  %6 = alloca %6, align 8
  %7 = alloca %6, align 8
  %8 = alloca %99*, align 8
  %9 = alloca %101, align 8
  %10 = alloca %102, align 8
  %11 = bitcast %99** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #12
  store %99* null, %99** %8, align 8
  %12 = icmp eq %99* %2, null
  br i1 %12, label %167, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds %46, %46* %0, i64 0, i32 9
  %15 = getelementptr inbounds %6, %6* %7, i64 0, i32 0, i64 0
  %16 = getelementptr inbounds %6, %6* %6, i64 0, i32 0, i64 0
  %17 = bitcast %6* %7 to i32*
  br label %18

18:                                               ; preds = %13, %101
  %19 = phi %99* [ %2, %13 ], [ %24, %101 ]
  %20 = phi %50* [ null, %13 ], [ %102, %101 ]
  %21 = getelementptr inbounds %99, %99* %19, i64 0, i32 0
  %22 = load %20*, %20** %21, align 8
  %23 = getelementptr inbounds %99, %99* %19, i64 0, i32 1
  %24 = load %99*, %99** %23, align 8
  %25 = getelementptr inbounds %20, %20* %22, i64 0, i32 0
  %26 = load i8, i8* %25, align 4
  %27 = and i8 %26, 14
  %28 = icmp eq i8 %27, 2
  br i1 %28, label %29, label %99

29:                                               ; preds = %18
  %30 = load %47*, %47** %14, align 8
  %31 = getelementptr inbounds %20, %20* %22, i64 0, i32 2, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15)
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %15, i8* nonnull align 4 %31, i64 32, i1 false)
  %32 = getelementptr inbounds %47, %47* %30, i64 0, i32 0
  %33 = load i32, i32* %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %75, label %35

35:                                               ; preds = %29
  %36 = add i32 %33, -1
  %37 = load i32, i32* %17, align 8
  %38 = and i32 %37, %36
  %39 = getelementptr inbounds %47, %47* %30, i64 0, i32 4
  %40 = getelementptr inbounds %47, %47* %30, i64 0, i32 5
  %41 = load i32*, i32** %39, align 8
  br label %42

42:                                               ; preds = %70, %35
  %43 = phi i32 [ %38, %35 ], [ %73, %70 ]
  %44 = phi i32 [ 0, %35 ], [ %71, %70 ]
  %45 = lshr i32 %43, 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %41, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = shl i32 %43, 1
  %50 = and i32 %49, 30
  %51 = lshr i32 %48, %50
  %52 = and i32 %51, 2
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %76

54:                                               ; preds = %42
  %55 = and i32 %51, 1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %70

57:                                               ; preds = %54
  %58 = load %6*, %6** %40, align 8
  %59 = zext i32 %43 to i64
  %60 = getelementptr inbounds %6, %6* %58, i64 %59, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %16, i8* align 1 %60, i64 32, i1 false) #12
  %61 = load %2*, %2** @the_repository, align 8
  %62 = getelementptr inbounds %2, %2* %61, i64 0, i32 14
  %63 = load %43*, %43** %62, align 8
  %64 = getelementptr inbounds %43, %43* %63, i64 0, i32 2
  %65 = load i64, i64* %64, align 8
  %66 = icmp eq i64 %65, 32
  %67 = select i1 %66, i64 32, i64 20
  %68 = call i32 @memcmp(i8* nonnull %16, i8* nonnull %15, i64 %67) #14
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %57, %54
  %71 = add i32 %44, 1
  %72 = add i32 %71, %43
  %73 = and i32 %72, %36
  %74 = icmp eq i32 %73, %38
  br i1 %74, label %75, label %42

75:                                               ; preds = %70, %29
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16)
  br label %99

76:                                               ; preds = %42, %57
  %77 = shl i32 3, %50
  %78 = and i32 %77, %48
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 %43, i32 %33
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16)
  %81 = icmp ult i32 %80, %33
  br i1 %81, label %82, label %99

82:                                               ; preds = %76
  %83 = getelementptr inbounds %47, %47* %30, i64 0, i32 6
  %84 = load i8**, i8*** %83, align 8
  %85 = zext i32 %80 to i64
  %86 = getelementptr inbounds i8*, i8** %84, i64 %85
  %87 = bitcast i8** %86 to %55**
  %88 = load %55*, %55** %87, align 8
  %89 = call fastcc %39* @47(%55* %88)
  %90 = icmp eq %50* %20, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %82
  %92 = call %50* @ewah_to_bitmap(%39* %89) #12
  br label %94

93:                                               ; preds = %82
  call void @bitmap_or_ewah(%50* nonnull %20, %39* %89) #12
  br label %94

94:                                               ; preds = %91, %93
  %95 = phi %50* [ %92, %91 ], [ %20, %93 ]
  %96 = getelementptr inbounds %20, %20* %22, i64 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = or i32 %97, 1
  store i32 %98, i32* %96, align 4
  br label %101

99:                                               ; preds = %75, %76, %18
  %100 = call %99* @object_list_insert(%20* %22, %99** nonnull %8) #12
  br label %101

101:                                              ; preds = %94, %99
  %102 = phi %50* [ %20, %99 ], [ %95, %94 ]
  %103 = icmp eq %99* %24, null
  br i1 %103, label %104, label %18

104:                                              ; preds = %101
  %105 = load %99*, %99** %8, align 8
  %106 = icmp eq %99* %105, null
  br i1 %106, label %167, label %107

107:                                              ; preds = %104
  %108 = icmp eq %50* %102, null
  br i1 %108, label %109, label %121

109:                                              ; preds = %107, %109
  %110 = phi %99* [ %114, %109 ], [ %105, %107 ]
  %111 = getelementptr inbounds %99, %99* %110, i64 0, i32 0
  %112 = load %20*, %20** %111, align 8
  %113 = getelementptr inbounds %99, %99* %110, i64 0, i32 1
  %114 = load %99*, %99** %113, align 8
  %115 = getelementptr inbounds %20, %20* %112, i64 0, i32 2
  %116 = call fastcc i32 @44(%46* %0, %6* nonnull %115)
  %117 = getelementptr inbounds %20, %20* %112, i64 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = and i32 %118, -3
  store i32 %119, i32* %117, align 4
  call void @add_pending_object(%56* %1, %20* %112, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @34, i64 0, i64 0)) #12
  %120 = icmp eq %99* %114, null
  br i1 %120, label %148, label %109

121:                                              ; preds = %107, %143
  %122 = phi %99* [ %127, %143 ], [ %105, %107 ]
  %123 = phi i32 [ %144, %143 ], [ 0, %107 ]
  %124 = getelementptr inbounds %99, %99* %122, i64 0, i32 0
  %125 = load %20*, %20** %124, align 8
  %126 = getelementptr inbounds %99, %99* %122, i64 0, i32 1
  %127 = load %99*, %99** %126, align 8
  %128 = getelementptr inbounds %20, %20* %125, i64 0, i32 2
  %129 = call fastcc i32 @44(%46* %0, %6* nonnull %128)
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %135, label %131

131:                                              ; preds = %121
  %132 = sext i32 %129 to i64
  %133 = call i32 @bitmap_get(%50* nonnull %102, i64 %132) #12
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %131, %121
  %136 = getelementptr inbounds %20, %20* %125, i64 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = and i32 %137, -3
  store i32 %138, i32* %136, align 4
  call void @add_pending_object(%56* %1, %20* %125, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @34, i64 0, i64 0)) #12
  br label %143

139:                                              ; preds = %131
  %140 = getelementptr inbounds %20, %20* %125, i64 0, i32 1
  %141 = load i32, i32* %140, align 4
  %142 = or i32 %141, 1
  store i32 %142, i32* %140, align 4
  br label %143

143:                                              ; preds = %139, %135
  %144 = phi i32 [ 1, %135 ], [ %123, %139 ]
  %145 = icmp eq %99* %127, null
  br i1 %145, label %146, label %121

146:                                              ; preds = %143
  %147 = icmp eq i32 %144, 0
  br i1 %147, label %167, label %148

148:                                              ; preds = %109, %146
  %149 = bitcast %101* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %149) #12
  %150 = bitcast %102* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %150) #12
  br i1 %108, label %151, label %153

151:                                              ; preds = %148
  %152 = call %50* @bitmap_new() #12
  br label %153

153:                                              ; preds = %151, %148
  %154 = phi %50* [ %152, %151 ], [ %102, %148 ]
  %155 = getelementptr inbounds %101, %101* %9, i64 0, i32 0
  store %46* %0, %46** %155, align 8
  %156 = getelementptr inbounds %101, %101* %9, i64 0, i32 1
  store %50* %154, %50** %156, align 8
  %157 = getelementptr inbounds %101, %101* %9, i64 0, i32 2
  store %50* %3, %50** %157, align 8
  %158 = getelementptr inbounds %56, %56* %1, i64 0, i32 47
  store i32 (%75*, i8*)* @51, i32 (%75*, i8*)** %158, align 8
  %159 = getelementptr inbounds %56, %56* %1, i64 0, i32 48
  %160 = bitcast i8** %159 to %101**
  store %101* %9, %101** %160, align 8
  %161 = call i32 @prepare_revision_walk(%56* %1) #12
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %153
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @12, i64 0, i64 0)) #13
  unreachable

164:                                              ; preds = %153
  %165 = getelementptr inbounds %102, %102* %10, i64 0, i32 0
  store %46* %0, %46** %165, align 8
  %166 = getelementptr inbounds %102, %102* %10, i64 0, i32 1
  store %50* %154, %50** %166, align 8
  call void @traverse_commit_list_filtered(%98* %4, %56* nonnull %1, void (%75*, i8*)* nonnull @52, void (%20*, i8*, i8*)* nonnull @53, i8* nonnull %150, %79* null) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %150) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %149) #12
  br label %167

167:                                              ; preds = %5, %164, %146, %104
  %168 = phi %50* [ %102, %104 ], [ %154, %164 ], [ %102, %146 ], [ null, %5 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #12
  ret %50* %168
}

declare dso_local void @reset_revision_walk() local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #3

declare dso_local void @bitmap_and_not(%50*, %50*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @43(%46* readonly %0, %99* readonly %1, %50* %2, %98* readonly %3) unnamed_addr #0 {
  %5 = alloca %103, align 8
  %6 = alloca i64, align 8
  %7 = icmp eq %98* %3, null
  br i1 %7, label %132, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %98, %98* %3, i64 0, i32 1
  %10 = load i32, i32* %9, align 8
  switch i32 %10, label %131 [
    i32 0, label %132
    i32 1, label %11
    i32 2, label %14
    i32 3, label %124
  ]

11:                                               ; preds = %8
  %12 = icmp eq %46* %0, null
  br i1 %12, label %132, label %13

13:                                               ; preds = %11
  tail call fastcc void @56(%46* nonnull %0, %99* %1, %50* %2, i32 3) #12
  br label %132

14:                                               ; preds = %8
  %15 = icmp eq %46* %0, null
  br i1 %15, label %132, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds %98, %98* %3, i64 0, i32 4
  %18 = load i64, i64* %17, align 8
  %19 = bitcast %103* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %19) #12
  %20 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #12
  %21 = tail call %50* @bitmap_new() #12
  %22 = icmp eq %99* %1, null
  br i1 %22, label %41, label %23

23:                                               ; preds = %16, %37
  %24 = phi %99* [ %39, %37 ], [ %1, %16 ]
  %25 = getelementptr inbounds %99, %99* %24, i64 0, i32 0
  %26 = load %20*, %20** %25, align 8
  %27 = getelementptr inbounds %20, %20* %26, i64 0, i32 0
  %28 = load i8, i8* %27, align 4
  %29 = and i8 %28, 14
  %30 = icmp eq i8 %29, 6
  br i1 %30, label %31, label %37

31:                                               ; preds = %23
  %32 = getelementptr inbounds %20, %20* %26, i64 0, i32 2
  %33 = tail call fastcc i32 @44(%46* nonnull %0, %6* nonnull %32) #12
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = sext i32 %33 to i64
  tail call void @bitmap_set(%50* %21, i64 %36) #12
  br label %37

37:                                               ; preds = %35, %31, %23
  %38 = getelementptr inbounds %99, %99* %24, i64 0, i32 1
  %39 = load %99*, %99** %38, align 8
  %40 = icmp eq %99* %39, null
  br i1 %40, label %41, label %23

41:                                               ; preds = %37, %16
  %42 = getelementptr inbounds %46, %46* %0, i64 0, i32 7
  %43 = load %39*, %39** %42, align 8
  call void @ewah_iterator_init(%103* nonnull %5, %39* %43) #12
  %44 = getelementptr inbounds %50, %50* %2, i64 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %86, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds %50, %50* %2, i64 0, i32 0
  br label %49

49:                                               ; preds = %81, %47
  %50 = phi i64 [ 0, %47 ], [ %83, %81 ]
  %51 = phi i32 [ 0, %47 ], [ %82, %81 ]
  %52 = call i32 @ewah_iterator_next(i64* nonnull %6, %103* nonnull %5) #12
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %86, label %54

54:                                               ; preds = %49
  %55 = load i64*, i64** %48, align 8
  %56 = getelementptr inbounds i64, i64* %55, i64 %50
  %57 = load i64, i64* %56, align 8
  %58 = load i64, i64* %6, align 8
  %59 = and i64 %58, %57
  %60 = shl i32 %51, 6
  br label %61

61:                                               ; preds = %78, %54
  %62 = phi i32 [ 0, %54 ], [ %79, %78 ]
  %63 = zext i32 %62 to i64
  %64 = lshr i64 %59, %63
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %81, label %66

66:                                               ; preds = %61
  %67 = call i64 @llvm.cttz.i64(i64 %64, i1 true) #12
  %68 = trunc i64 %67 to i32
  %69 = add i32 %62, %68
  %70 = add i32 %69, %60
  %71 = zext i32 %70 to i64
  %72 = call i32 @bitmap_get(%50* %21, i64 %71) #12
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %66
  %75 = call fastcc i64 @57(%46* nonnull %0, i32 %70) #12
  %76 = icmp ult i64 %75, %18
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  call void @bitmap_unset(%50* %2, i64 %71) #12
  br label %78

78:                                               ; preds = %77, %74, %66
  %79 = add i32 %69, 1
  %80 = icmp ult i32 %79, 64
  br i1 %80, label %61, label %81

81:                                               ; preds = %78, %61
  %82 = add i32 %51, 1
  %83 = zext i32 %82 to i64
  %84 = load i64, i64* %44, align 8
  %85 = icmp ugt i64 %84, %83
  br i1 %85, label %49, label %86

86:                                               ; preds = %81, %49, %41
  %87 = getelementptr inbounds %46, %46* %0, i64 0, i32 12, i32 2
  %88 = load i32, i32* %87, align 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %123, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %46, %46* %0, i64 0, i32 0
  %92 = getelementptr inbounds %46, %46* %0, i64 0, i32 12, i32 0
  br label %93

93:                                               ; preds = %118, %90
  %94 = phi i64 [ 0, %90 ], [ %119, %118 ]
  %95 = load %13*, %13** %91, align 8
  %96 = getelementptr inbounds %13, %13* %95, i64 0, i32 7
  %97 = load i32, i32* %96, align 8
  %98 = trunc i64 %94 to i32
  %99 = add i32 %97, %98
  %100 = load %20**, %20*** %92, align 8
  %101 = getelementptr inbounds %20*, %20** %100, i64 %94
  %102 = bitcast %20** %101 to i8**
  %103 = load i8*, i8** %102, align 8
  %104 = load i8, i8* %103, align 4
  %105 = and i8 %104, 14
  %106 = icmp eq i8 %105, 6
  br i1 %106, label %107, label %118

107:                                              ; preds = %93
  %108 = zext i32 %99 to i64
  %109 = call i32 @bitmap_get(%50* %2, i64 %108) #12
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %118, label %111

111:                                              ; preds = %107
  %112 = call i32 @bitmap_get(%50* %21, i64 %108) #12
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = call fastcc i64 @57(%46* nonnull %0, i32 %99) #12
  %116 = icmp ult i64 %115, %18
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  call void @bitmap_unset(%50* %2, i64 %108) #12
  br label %118

118:                                              ; preds = %117, %114, %111, %107, %93
  %119 = add nuw nsw i64 %94, 1
  %120 = load i32, i32* %87, align 8
  %121 = zext i32 %120 to i64
  %122 = icmp ult i64 %119, %121
  br i1 %122, label %93, label %123

123:                                              ; preds = %118, %86
  call void @bitmap_free(%50* %21) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #12
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %19) #12
  br label %132

124:                                              ; preds = %8
  %125 = getelementptr inbounds %98, %98* %3, i64 0, i32 5
  %126 = load i64, i64* %125, align 8
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = icmp eq %46* %0, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %128
  tail call fastcc void @56(%46* nonnull %0, %99* %1, %50* %2, i32 2) #12
  tail call fastcc void @56(%46* nonnull %0, %99* %1, %50* %2, i32 3) #12
  br label %132

131:                                              ; preds = %8, %124
  br label %132

132:                                              ; preds = %130, %128, %8, %123, %14, %13, %11, %4, %131
  %133 = phi i32 [ -1, %131 ], [ 0, %4 ], [ %10, %8 ], [ 0, %11 ], [ 0, %13 ], [ 0, %14 ], [ 0, %123 ], [ 0, %128 ], [ 0, %130 ]
  ret i32 %133
}

declare dso_local void @object_list_free(%99**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @reuse_partial_packfile_from_bitmap(%46* nocapture readonly %0, %13** nocapture %1, i32* nocapture %2, %50** nocapture %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %15*, align 8
  %8 = getelementptr inbounds %46, %46* %0, i64 0, i32 13
  %9 = load %50*, %50** %8, align 8
  %10 = bitcast %15** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #12
  store %15* null, %15** %7, align 8
  %11 = icmp eq %50* %9, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %50, %50* %9, i64 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %28, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %50, %50* %9, i64 0, i32 0
  %18 = load i64*, i64** %17, align 8
  br label %20

19:                                               ; preds = %4
  tail call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i32 1119, i8* getelementptr inbounds ([114 x i8], [114 x i8]* @3, i64 0, i64 0)) #13
  unreachable

20:                                               ; preds = %16, %25
  %21 = phi i64 [ 0, %16 ], [ %26, %25 ]
  %22 = getelementptr inbounds i64, i64* %18, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = icmp eq i64 %23, -1
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = add nuw i64 %21, 1
  %27 = icmp ult i64 %26, %14
  br i1 %27, label %20, label %28

28:                                               ; preds = %20, %25, %12
  %29 = phi i64 [ 0, %12 ], [ %26, %25 ], [ %21, %20 ]
  %30 = getelementptr inbounds %46, %46* %0, i64 0, i32 0
  %31 = load %13*, %13** %30, align 8
  %32 = getelementptr inbounds %13, %13* %31, i64 0, i32 7
  %33 = load i32, i32* %32, align 8
  %34 = lshr i32 %33, 6
  %35 = zext i32 %34 to i64
  %36 = icmp ugt i64 %29, %35
  %37 = select i1 %36, i64 %35, i64 %29
  %38 = tail call %50* @bitmap_word_alloc(i64 %37) #12
  %39 = bitcast %50* %38 to i8**
  %40 = load i8*, i8** %39, align 8
  %41 = shl nuw i64 %37, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %40, i8 -1, i64 %41, i1 false)
  %42 = load i64, i64* %13, align 8
  %43 = icmp ult i64 %37, %42
  br i1 %43, label %44, label %103

44:                                               ; preds = %28
  %45 = getelementptr inbounds %50, %50* %9, i64 0, i32 0
  %46 = bitcast i64* %5 to i8*
  %47 = bitcast i64* %6 to i8*
  br label %48

48:                                               ; preds = %44, %99
  %49 = phi i64 [ %37, %44 ], [ %100, %99 ]
  %50 = load i64*, i64** %45, align 8
  %51 = getelementptr inbounds i64, i64* %50, i64 %49
  %52 = load i64, i64* %51, align 8
  %53 = shl i64 %49, 6
  br label %54

54:                                               ; preds = %48, %96
  %55 = phi i32 [ 0, %48 ], [ %97, %96 ]
  %56 = zext i32 %55 to i64
  %57 = lshr i64 %52, %56
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %99, label %59

59:                                               ; preds = %54
  %60 = call i64 @llvm.cttz.i64(i64 %57, i1 true)
  %61 = trunc i64 %60 to i32
  %62 = add i32 %55, %61
  %63 = zext i32 %62 to i64
  %64 = add i64 %53, %63
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #12
  %65 = load %13*, %13** %30, align 8
  %66 = getelementptr inbounds %13, %13* %65, i64 0, i32 7
  %67 = load i32, i32* %66, align 8
  %68 = zext i32 %67 to i64
  %69 = icmp ult i64 %64, %68
  br i1 %69, label %70, label %96

70:                                               ; preds = %59
  %71 = getelementptr inbounds %13, %13* %65, i64 0, i32 16
  %72 = load %16*, %16** %71, align 8
  %73 = getelementptr inbounds %16, %16* %72, i64 %64, i32 0
  %74 = load i64, i64* %73, align 8
  store i64 %74, i64* %5, align 8
  %75 = call i32 @unpack_object_header(%13* %65, %15** nonnull %7, i64* nonnull %5, i64* nonnull %6) #12
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %96, label %77

77:                                               ; preds = %70
  %78 = or i32 %75, 1
  %79 = icmp eq i32 %78, 7
  br i1 %79, label %80, label %95

80:                                               ; preds = %77
  %81 = load %13*, %13** %30, align 8
  %82 = load i64, i64* %73, align 8
  %83 = call i64 @get_delta_base(%13* %81, %15** nonnull %7, i64* nonnull %5, i32 %75, i64 %82) #12
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %96, label %85

85:                                               ; preds = %80
  %86 = load %13*, %13** %30, align 8
  %87 = call i32 @find_revindex_position(%13* %86, i64 %83) #12
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %96, label %89

89:                                               ; preds = %85
  %90 = sext i32 %87 to i64
  %91 = icmp ugt i64 %64, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = call i32 @bitmap_get(%50* %38, i64 %90) #12
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %92, %77
  call void @bitmap_set(%50* %38, i64 %64) #12
  br label %96

96:                                               ; preds = %59, %70, %80, %85, %89, %92, %95
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #12
  %97 = add i32 %62, 1
  %98 = icmp ult i32 %97, 64
  br i1 %98, label %54, label %99

99:                                               ; preds = %54, %96
  %100 = add i64 %49, 1
  %101 = load i64, i64* %13, align 8
  %102 = icmp ult i64 %100, %101
  br i1 %102, label %48, label %103

103:                                              ; preds = %99, %28
  call void @unuse_pack(%15** nonnull %7) #12
  %104 = call i64 @bitmap_popcount(%50* %38) #12
  %105 = trunc i64 %104 to i32
  store i32 %105, i32* %2, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  call void @bitmap_free(%50* %38) #12
  br label %112

108:                                              ; preds = %103
  call void @bitmap_and_not(%50* nonnull %9, %50* %38) #12
  %109 = bitcast %46* %0 to i64*
  %110 = load i64, i64* %109, align 8
  %111 = bitcast %13** %1 to i64*
  store i64 %110, i64* %111, align 8
  store %50* %38, %50** %3, align 8
  br label %112

112:                                              ; preds = %108, %107
  %113 = phi i32 [ 0, %108 ], [ -1, %107 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12
  ret i32 %113
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #4

declare dso_local %50* @bitmap_word_alloc(i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind readnone speculatable willreturn
declare i64 @llvm.cttz.i64(i64, i1 immarg) #6

declare dso_local void @unuse_pack(%15**) local_unnamed_addr #2

declare dso_local i64 @bitmap_popcount(%50*) local_unnamed_addr #2

declare dso_local void @bitmap_free(%50*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @bitmap_walk_contains(%46* nocapture readonly %0, %50* %1, %6* %2) local_unnamed_addr #0 {
  %4 = icmp eq %50* %1, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc i32 @44(%46* %0, %6* %2)
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = sext i32 %6 to i64
  %10 = tail call i32 @bitmap_get(%50* nonnull %1, i64 %9) #12
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %5, %8, %3
  %14 = phi i32 [ 0, %3 ], [ 0, %5 ], [ %12, %8 ]
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @44(%46* nocapture readonly %0, %6* %1) unnamed_addr #0 {
  %3 = alloca %6, align 8
  %4 = alloca %6, align 8
  %5 = getelementptr inbounds %6, %6* %1, i64 0, i32 0, i64 0
  %6 = getelementptr inbounds %46, %46* %0, i64 0, i32 0
  %7 = load %13*, %13** %6, align 8
  %8 = tail call i64 @find_pack_entry_one(i8* %5, %13* %7) #12
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load %13*, %13** %6, align 8
  %12 = tail call i32 @find_revindex_position(%13* %11, i64 %8) #12
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %80, label %14

14:                                               ; preds = %2, %10
  %15 = getelementptr inbounds %46, %46* %0, i64 0, i32 12, i32 4
  %16 = load %49*, %49** %15, align 8
  %17 = getelementptr inbounds %6, %6* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #12
  %18 = getelementptr inbounds %6, %6* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %17, i8* align 1 %5, i64 32, i1 false) #12
  %19 = getelementptr inbounds %49, %49* %16, i64 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %63, label %22

22:                                               ; preds = %14
  %23 = add i32 %20, -1
  %24 = bitcast %6* %4 to i32*
  %25 = load i32, i32* %24, align 8
  %26 = and i32 %25, %23
  %27 = getelementptr inbounds %49, %49* %16, i64 0, i32 4
  %28 = getelementptr inbounds %49, %49* %16, i64 0, i32 5
  %29 = load i32*, i32** %27, align 8
  br label %30

30:                                               ; preds = %58, %22
  %31 = phi i32 [ %26, %22 ], [ %61, %58 ]
  %32 = phi i32 [ 0, %22 ], [ %59, %58 ]
  %33 = lshr i32 %31, 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %29, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = shl i32 %31, 1
  %38 = and i32 %37, 30
  %39 = lshr i32 %36, %38
  %40 = and i32 %39, 2
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %64

42:                                               ; preds = %30
  %43 = and i32 %39, 1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %42
  %46 = load %6*, %6** %28, align 8
  %47 = zext i32 %31 to i64
  %48 = getelementptr inbounds %6, %6* %46, i64 %47, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %18, i8* align 1 %48, i64 32, i1 false) #12
  %49 = load %2*, %2** @the_repository, align 8
  %50 = getelementptr inbounds %2, %2* %49, i64 0, i32 14
  %51 = load %43*, %43** %50, align 8
  %52 = getelementptr inbounds %43, %43* %51, i64 0, i32 2
  %53 = load i64, i64* %52, align 8
  %54 = icmp eq i64 %53, 32
  %55 = select i1 %54, i64 32, i64 20
  %56 = call i32 @memcmp(i8* nonnull %18, i8* nonnull %17, i64 %55) #14
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %45, %42
  %59 = add i32 %32, 1
  %60 = add i32 %59, %31
  %61 = and i32 %60, %23
  %62 = icmp eq i32 %61, %26
  br i1 %62, label %63, label %30

63:                                               ; preds = %58, %14
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #12
  br label %80

64:                                               ; preds = %45, %30
  %65 = shl i32 3, %38
  %66 = and i32 %65, %36
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 %31, i32 %20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #12
  %69 = icmp ult i32 %68, %20
  br i1 %69, label %70, label %80

70:                                               ; preds = %64
  %71 = getelementptr inbounds %49, %49* %16, i64 0, i32 6
  %72 = load i32*, i32** %71, align 8
  %73 = zext i32 %68 to i64
  %74 = getelementptr inbounds i32, i32* %72, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load %13*, %13** %6, align 8
  %77 = getelementptr inbounds %13, %13* %76, i64 0, i32 7
  %78 = load i32, i32* %77, align 8
  %79 = add i32 %78, %75
  br label %80

80:                                               ; preds = %70, %64, %63, %10
  %81 = phi i32 [ %12, %10 ], [ %79, %70 ], [ -1, %64 ], [ -1, %63 ]
  ret i32 %81
}

declare dso_local i32 @bitmap_get(%50*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @traverse_bitmap_commit_list(%46* nocapture readonly %0, %56* nocapture readonly %1, i32 (%6*, i32, i32, i32, %13*, i64)* nocapture %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %46, %46* %0, i64 0, i32 13
  %5 = load %50*, %50** %4, align 8
  %6 = icmp eq %50* %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i32 1178, i8* getelementptr inbounds ([94 x i8], [94 x i8]* @5, i64 0, i64 0)) #13
  unreachable

8:                                                ; preds = %3
  tail call fastcc void @45(%46* nonnull %0, i32 1, i32 (%6*, i32, i32, i32, %13*, i64)* %2)
  %9 = getelementptr inbounds %56, %56* %1, i64 0, i32 13
  %10 = bitcast i56* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = and i64 %11, 16384
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  tail call fastcc void @45(%46* nonnull %0, i32 2, i32 (%6*, i32, i32, i32, %13*, i64)* %2)
  %15 = load i64, i64* %10, align 8
  br label %16

16:                                               ; preds = %8, %14
  %17 = phi i64 [ %11, %8 ], [ %15, %14 ]
  %18 = trunc i64 %17 to i16
  %19 = icmp slt i16 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  tail call fastcc void @45(%46* nonnull %0, i32 3, i32 (%6*, i32, i32, i32, %13*, i64)* %2)
  %21 = load i64, i64* %10, align 8
  br label %22

22:                                               ; preds = %20, %16
  %23 = phi i64 [ %21, %20 ], [ %17, %16 ]
  %24 = and i64 %23, 8192
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call fastcc void @45(%46* nonnull %0, i32 4, i32 (%6*, i32, i32, i32, %13*, i64)* %2)
  br label %27

27:                                               ; preds = %22, %26
  %28 = load %50*, %50** %4, align 8
  %29 = getelementptr inbounds %46, %46* %0, i64 0, i32 12, i32 2
  %30 = load i32, i32* %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %80, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds %46, %46* %0, i64 0, i32 0
  %34 = getelementptr inbounds %46, %46* %0, i64 0, i32 12, i32 0
  %35 = getelementptr inbounds %46, %46* %0, i64 0, i32 12, i32 1
  br label %36

36:                                               ; preds = %75, %32
  %37 = phi i64 [ 0, %32 ], [ %76, %75 ]
  %38 = load %13*, %13** %33, align 8
  %39 = getelementptr inbounds %13, %13* %38, i64 0, i32 7
  %40 = load i32, i32* %39, align 8
  %41 = trunc i64 %37 to i32
  %42 = add i32 %40, %41
  %43 = zext i32 %42 to i64
  %44 = tail call i32 @bitmap_get(%50* %28, i64 %43) #12
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %75, label %46

46:                                               ; preds = %36
  %47 = load %20**, %20*** %34, align 8
  %48 = getelementptr inbounds %20*, %20** %47, i64 %37
  %49 = load %20*, %20** %48, align 8
  %50 = getelementptr inbounds %20, %20* %49, i64 0, i32 0
  %51 = load i8, i8* %50, align 4
  %52 = and i8 %51, 14
  %53 = trunc i8 %52 to i4
  switch i4 %53, label %66 [
    i4 6, label %54
    i4 4, label %58
    i4 -8, label %62
  ]

54:                                               ; preds = %46
  %55 = load i64, i64* %10, align 8
  %56 = trunc i64 %55 to i16
  %57 = icmp slt i16 %56, 0
  br i1 %57, label %66, label %75

58:                                               ; preds = %46
  %59 = load i64, i64* %10, align 8
  %60 = and i64 %59, 16384
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %75, label %66

62:                                               ; preds = %46
  %63 = load i64, i64* %10, align 8
  %64 = and i64 %63, 8192
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %75, label %66

66:                                               ; preds = %62, %58, %54, %46
  %67 = getelementptr inbounds %20, %20* %49, i64 0, i32 2
  %68 = lshr i8 %51, 1
  %69 = and i8 %68, 7
  %70 = zext i8 %69 to i32
  %71 = load i32*, i32** %35, align 8
  %72 = getelementptr inbounds i32, i32* %71, i64 %37
  %73 = load i32, i32* %72, align 4
  %74 = tail call i32 %2(%6* nonnull %67, i32 %70, i32 0, i32 %73, %13* null, i64 0) #12
  br label %75

75:                                               ; preds = %66, %62, %58, %54, %36
  %76 = add nuw nsw i64 %37, 1
  %77 = load i32, i32* %29, align 8
  %78 = zext i32 %77 to i64
  %79 = icmp ult i64 %76, %78
  br i1 %79, label %36, label %80

80:                                               ; preds = %75, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @45(%46* nocapture readonly %0, i32 %1, i32 (%6*, i32, i32, i32, %13*, i64)* nocapture %2) unnamed_addr #0 {
  %4 = alloca %103, align 8
  %5 = alloca i64, align 8
  %6 = alloca %6, align 1
  %7 = bitcast %103* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %7) #12
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #12
  %9 = getelementptr inbounds %46, %46* %0, i64 0, i32 13
  %10 = load %50*, %50** %9, align 8
  switch i32 %1, label %23 [
    i32 1, label %11
    i32 2, label %14
    i32 3, label %17
    i32 4, label %20
  ]

11:                                               ; preds = %3
  %12 = getelementptr inbounds %46, %46* %0, i64 0, i32 5
  %13 = load %39*, %39** %12, align 8
  call void @ewah_iterator_init(%103* nonnull %4, %39* %13) #12
  br label %24

14:                                               ; preds = %3
  %15 = getelementptr inbounds %46, %46* %0, i64 0, i32 6
  %16 = load %39*, %39** %15, align 8
  call void @ewah_iterator_init(%103* nonnull %4, %39* %16) #12
  br label %24

17:                                               ; preds = %3
  %18 = getelementptr inbounds %46, %46* %0, i64 0, i32 7
  %19 = load %39*, %39** %18, align 8
  call void @ewah_iterator_init(%103* nonnull %4, %39* %19) #12
  br label %24

20:                                               ; preds = %3
  %21 = getelementptr inbounds %46, %46* %0, i64 0, i32 8
  %22 = load %39*, %39** %21, align 8
  call void @ewah_iterator_init(%103* nonnull %4, %39* %22) #12
  br label %24

23:                                               ; preds = %3
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i32 657, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @36, i64 0, i64 0), i32 %1) #13
  unreachable

24:                                               ; preds = %11, %14, %17, %20
  %25 = getelementptr inbounds %50, %50* %10, i64 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %83, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %50, %50* %10, i64 0, i32 0
  %30 = getelementptr inbounds %6, %6* %6, i64 0, i32 0, i64 0
  %31 = getelementptr inbounds %46, %46* %0, i64 0, i32 0
  %32 = getelementptr inbounds %46, %46* %0, i64 0, i32 11
  br label %33

33:                                               ; preds = %28, %79
  %34 = phi i64 [ 0, %28 ], [ %80, %79 ]
  %35 = call i32 @ewah_iterator_next(i64* nonnull %5, %103* nonnull %4) #12
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %83, label %37

37:                                               ; preds = %33
  %38 = load i64*, i64** %29, align 8
  %39 = getelementptr inbounds i64, i64* %38, i64 %34
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* %5, align 8
  %42 = and i64 %41, %40
  %43 = shl i64 %34, 6
  %44 = icmp eq i64 %42, 0
  br i1 %44, label %79, label %45

45:                                               ; preds = %37, %71
  %46 = phi i32 [ %77, %71 ], [ 0, %37 ]
  %47 = zext i32 %46 to i64
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %30) #12
  %48 = lshr i64 %42, %47
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %70, label %50

50:                                               ; preds = %45
  %51 = call i64 @llvm.cttz.i64(i64 %48, i1 true)
  %52 = trunc i64 %51 to i32
  %53 = add i32 %46, %52
  %54 = load %13*, %13** %31, align 8
  %55 = getelementptr inbounds %13, %13* %54, i64 0, i32 16
  %56 = load %16*, %16** %55, align 8
  %57 = zext i32 %53 to i64
  %58 = add i64 %43, %57
  %59 = getelementptr inbounds %16, %16* %56, i64 %58, i32 1
  %60 = load i32, i32* %59, align 8
  %61 = call i32 @nth_packed_object_id(%6* nonnull %6, %13* %54, i32 %60) #12
  %62 = load i32*, i32** %32, align 8
  %63 = icmp eq i32* %62, null
  br i1 %63, label %71, label %64

64:                                               ; preds = %50
  %65 = load i32, i32* %59, align 8
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %62, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %68) #15
  br label %71

70:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30) #12
  br label %79

71:                                               ; preds = %64, %50
  %72 = phi i32 [ %69, %64 ], [ 0, %50 ]
  %73 = load %13*, %13** %31, align 8
  %74 = getelementptr inbounds %16, %16* %56, i64 %58, i32 0
  %75 = load i64, i64* %74, align 8
  %76 = call i32 %2(%6* nonnull %6, i32 %1, i32 0, i32 %72, %13* %73, i64 %75) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30) #12
  %77 = add i32 %53, 1
  %78 = icmp ult i32 %77, 64
  br i1 %78, label %45, label %79

79:                                               ; preds = %71, %70, %37
  %80 = add nuw i64 %34, 1
  %81 = load i64, i64* %25, align 8
  %82 = icmp ult i64 %80, %81
  br i1 %82, label %33, label %83

83:                                               ; preds = %79, %33, %24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @count_bitmap_commit_list(%46* nocapture readonly %0, i32* %1, i32* %2, i32* %3, i32* %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %46, %46* %0, i64 0, i32 13
  %7 = load %50*, %50** %6, align 8
  %8 = icmp eq %50* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i32 1221, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @6, i64 0, i64 0)) #13
  unreachable

10:                                               ; preds = %5
  %11 = icmp eq i32* %1, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call fastcc i32 @46(%46* nonnull %0, i32 1)
  store i32 %13, i32* %1, align 4
  br label %14

14:                                               ; preds = %10, %12
  %15 = icmp eq i32* %2, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call fastcc i32 @46(%46* nonnull %0, i32 2)
  store i32 %17, i32* %2, align 4
  br label %18

18:                                               ; preds = %14, %16
  %19 = icmp eq i32* %3, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call fastcc i32 @46(%46* nonnull %0, i32 3)
  store i32 %21, i32* %3, align 4
  br label %22

22:                                               ; preds = %18, %20
  %23 = icmp eq i32* %4, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call fastcc i32 @46(%46* nonnull %0, i32 4)
  store i32 %25, i32* %4, align 4
  br label %26

26:                                               ; preds = %22, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @46(%46* nocapture readonly %0, i32 %1) unnamed_addr #0 {
  %3 = alloca %103, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %46, %46* %0, i64 0, i32 13
  %6 = load %50*, %50** %5, align 8
  %7 = bitcast %103* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %7) #12
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #12
  switch i32 %1, label %21 [
    i32 1, label %9
    i32 2, label %12
    i32 3, label %15
    i32 4, label %18
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds %46, %46* %0, i64 0, i32 5
  %11 = load %39*, %39** %10, align 8
  call void @ewah_iterator_init(%103* nonnull %3, %39* %11) #12
  br label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds %46, %46* %0, i64 0, i32 6
  %14 = load %39*, %39** %13, align 8
  call void @ewah_iterator_init(%103* nonnull %3, %39* %14) #12
  br label %22

15:                                               ; preds = %2
  %16 = getelementptr inbounds %46, %46* %0, i64 0, i32 7
  %17 = load %39*, %39** %16, align 8
  call void @ewah_iterator_init(%103* nonnull %3, %39* %17) #12
  br label %22

18:                                               ; preds = %2
  %19 = getelementptr inbounds %46, %46* %0, i64 0, i32 8
  %20 = load %39*, %39** %19, align 8
  call void @ewah_iterator_init(%103* nonnull %3, %39* %20) #12
  br label %22

21:                                               ; preds = %2
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i32 657, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @36, i64 0, i64 0), i32 %1) #13
  unreachable

22:                                               ; preds = %9, %12, %15, %18
  %23 = getelementptr inbounds %50, %50* %6, i64 0, i32 1
  %24 = load i64, i64* %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %60, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %50, %50* %6, i64 0, i32 0
  br label %28

28:                                               ; preds = %26, %34
  %29 = phi i64 [ 0, %26 ], [ %57, %34 ]
  %30 = phi i32 [ 0, %26 ], [ %36, %34 ]
  %31 = phi i32 [ 0, %26 ], [ %56, %34 ]
  %32 = call i32 @ewah_iterator_next(i64* nonnull %4, %103* nonnull %3) #12
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %60, label %34

34:                                               ; preds = %28
  %35 = load i64*, i64** %27, align 8
  %36 = add i32 %30, 1
  %37 = getelementptr inbounds i64, i64* %35, i64 %29
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %4, align 8
  %40 = and i64 %39, %38
  %41 = and i64 %40, 6148914691236517205
  %42 = lshr i64 %40, 1
  %43 = and i64 %42, 6148914691236517205
  %44 = add nuw i64 %43, %41
  %45 = and i64 %44, 3689348814741910323
  %46 = lshr i64 %44, 2
  %47 = and i64 %46, 3689348814741910323
  %48 = add nuw nsw i64 %47, %45
  %49 = and i64 %48, 506381209866536711
  %50 = lshr i64 %48, 4
  %51 = and i64 %50, 506381209866536711
  %52 = add nuw nsw i64 %51, %49
  %53 = mul i64 %52, 72340172838076673
  %54 = lshr i64 %53, 56
  %55 = trunc i64 %54 to i32
  %56 = add i32 %31, %55
  %57 = zext i32 %36 to i64
  %58 = load i64, i64* %23, align 8
  %59 = icmp ugt i64 %58, %57
  br i1 %59, label %28, label %60

60:                                               ; preds = %34, %28, %22
  %61 = phi i32 [ 0, %22 ], [ %31, %28 ], [ %56, %34 ]
  %62 = getelementptr inbounds %46, %46* %0, i64 0, i32 12, i32 2
  %63 = load i32, i32* %62, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %99, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds %46, %46* %0, i64 0, i32 12, i32 0
  %67 = getelementptr inbounds %46, %46* %0, i64 0, i32 0
  br label %68

68:                                               ; preds = %65, %93
  %69 = phi i32 [ %63, %65 ], [ %94, %93 ]
  %70 = phi i64 [ 0, %65 ], [ %96, %93 ]
  %71 = phi i32 [ %61, %65 ], [ %95, %93 ]
  %72 = load %20**, %20*** %66, align 8
  %73 = getelementptr inbounds %20*, %20** %72, i64 %70
  %74 = bitcast %20** %73 to i8**
  %75 = load i8*, i8** %74, align 8
  %76 = load i8, i8* %75, align 4
  %77 = lshr i8 %76, 1
  %78 = and i8 %77, 7
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, %1
  br i1 %80, label %81, label %93

81:                                               ; preds = %68
  %82 = load %13*, %13** %67, align 8
  %83 = getelementptr inbounds %13, %13* %82, i64 0, i32 7
  %84 = load i32, i32* %83, align 8
  %85 = trunc i64 %70 to i32
  %86 = add i32 %84, %85
  %87 = zext i32 %86 to i64
  %88 = call i32 @bitmap_get(%50* %6, i64 %87) #12
  %89 = icmp ne i32 %88, 0
  %90 = zext i1 %89 to i32
  %91 = add i32 %71, %90
  %92 = load i32, i32* %62, align 8
  br label %93

93:                                               ; preds = %81, %68
  %94 = phi i32 [ %69, %68 ], [ %92, %81 ]
  %95 = phi i32 [ %71, %68 ], [ %91, %81 ]
  %96 = add nuw nsw i64 %70, 1
  %97 = zext i32 %94 to i64
  %98 = icmp ult i64 %96, %97
  br i1 %98, label %68, label %99

99:                                               ; preds = %93, %60
  %100 = phi i32 [ %61, %60 ], [ %95, %93 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %7) #12
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define dso_local void @test_bitmap_walk(%56* %0) local_unnamed_addr #0 {
  %2 = alloca %6, align 8
  %3 = alloca %6, align 8
  %4 = alloca %104, align 8
  %5 = bitcast %104* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #12
  %6 = getelementptr inbounds %56, %56* %0, i64 0, i32 2
  %7 = load %2*, %2** %6, align 8
  %8 = tail call i8* @xcalloc(i64 1, i64 152) #12
  %9 = bitcast i8* %8 to %46*
  %10 = tail call fastcc i32 @40(%2* %7, %46* %9) #12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = tail call fastcc i32 @41(%46* %9) #12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %1, %12
  tail call void @free_bitmap_index(%46* %9) #12
  br label %18

16:                                               ; preds = %12
  %17 = icmp eq i8* %8, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %16
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @7, i64 0, i64 0)) #13
  unreachable

19:                                               ; preds = %16
  %20 = getelementptr inbounds %56, %56* %0, i64 0, i32 1, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @8, i64 0, i64 0)) #13
  unreachable

24:                                               ; preds = %19
  %25 = load %0*, %0** @stderr, align 8
  %26 = getelementptr inbounds i8, i8* %8, i64 144
  %27 = bitcast i8* %26 to i32*
  %28 = load i32, i32* %27, align 8
  %29 = getelementptr inbounds i8, i8* %8, i64 80
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 8
  %32 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %25, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @9, i64 0, i64 0), i32 %28, i32 %31) #16
  %33 = getelementptr inbounds %56, %56* %0, i64 0, i32 1, i32 2
  %34 = load %58*, %58** %33, align 8
  %35 = getelementptr inbounds %58, %58* %34, i64 0, i32 0
  %36 = load %20*, %20** %35, align 8
  %37 = getelementptr inbounds i8, i8* %8, i64 72
  %38 = bitcast i8* %37 to %47**
  %39 = load %47*, %47** %38, align 8
  %40 = getelementptr inbounds %20, %20* %36, i64 0, i32 2
  %41 = getelementptr inbounds %20, %20* %36, i64 0, i32 2, i32 0, i64 0
  %42 = getelementptr inbounds %6, %6* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %42)
  %43 = getelementptr inbounds %6, %6* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %43)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %42, i8* nonnull align 4 %41, i64 32, i1 false)
  %44 = getelementptr inbounds %47, %47* %39, i64 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %88, label %47

47:                                               ; preds = %24
  %48 = add i32 %45, -1
  %49 = bitcast %6* %3 to i32*
  %50 = load i32, i32* %49, align 8
  %51 = and i32 %50, %48
  %52 = getelementptr inbounds %47, %47* %39, i64 0, i32 4
  %53 = getelementptr inbounds %47, %47* %39, i64 0, i32 5
  %54 = load i32*, i32** %52, align 8
  br label %55

55:                                               ; preds = %83, %47
  %56 = phi i32 [ %51, %47 ], [ %86, %83 ]
  %57 = phi i32 [ 0, %47 ], [ %84, %83 ]
  %58 = lshr i32 %56, 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %54, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = shl i32 %56, 1
  %63 = and i32 %62, 30
  %64 = lshr i32 %61, %63
  %65 = and i32 %64, 2
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %89

67:                                               ; preds = %55
  %68 = and i32 %64, 1
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %67
  %71 = load %6*, %6** %53, align 8
  %72 = zext i32 %56 to i64
  %73 = getelementptr inbounds %6, %6* %71, i64 %72, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %43, i8* align 1 %73, i64 32, i1 false) #12
  %74 = load %2*, %2** @the_repository, align 8
  %75 = getelementptr inbounds %2, %2* %74, i64 0, i32 14
  %76 = load %43*, %43** %75, align 8
  %77 = getelementptr inbounds %43, %43* %76, i64 0, i32 2
  %78 = load i64, i64* %77, align 8
  %79 = icmp eq i64 %78, 32
  %80 = select i1 %79, i64 32, i64 20
  %81 = call i32 @memcmp(i8* nonnull %43, i8* nonnull %42, i64 %80) #14
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %89, label %83

83:                                               ; preds = %70, %67
  %84 = add i32 %57, 1
  %85 = add i32 %84, %56
  %86 = and i32 %85, %48
  %87 = icmp eq i32 %86, %51
  br i1 %87, label %88, label %55

88:                                               ; preds = %83, %24
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %42)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %43)
  br label %112

89:                                               ; preds = %55, %70
  %90 = shl i32 3, %63
  %91 = and i32 %90, %61
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 %56, i32 %45
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %42)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %43)
  %94 = icmp ult i32 %93, %45
  br i1 %94, label %95, label %112

95:                                               ; preds = %89
  %96 = getelementptr inbounds %47, %47* %39, i64 0, i32 6
  %97 = load i8**, i8*** %96, align 8
  %98 = zext i32 %93 to i64
  %99 = getelementptr inbounds i8*, i8** %97, i64 %98
  %100 = bitcast i8** %99 to %55**
  %101 = load %55*, %55** %100, align 8
  %102 = tail call fastcc %39* @47(%55* %101)
  %103 = load %0*, %0** @stderr, align 8
  %104 = tail call i8* @oid_to_hex(%6* nonnull %40) #12
  %105 = getelementptr inbounds %39, %39* %102, i64 0, i32 3
  %106 = load i64, i64* %105, align 8
  %107 = trunc i64 %106 to i32
  %108 = tail call i32 @ewah_checksum(%39* %102) #12
  %109 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %103, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @10, i64 0, i64 0), i8* %104, i32 %107, i32 %108) #16
  %110 = tail call %50* @ewah_to_bitmap(%39* %102) #12
  %111 = icmp eq %50* %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %88, %89, %95
  %113 = tail call i8* @oid_to_hex(%6* nonnull %40) #12
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @11, i64 0, i64 0), i8* %113) #13
  unreachable

114:                                              ; preds = %95
  %115 = getelementptr inbounds %56, %56* %0, i64 0, i32 13
  %116 = bitcast i56* %115 to i64*
  %117 = load i64, i64* %116, align 8
  %118 = or i64 %117, 57344
  store i64 %118, i64* %116, align 8
  %119 = tail call i64 @bitmap_popcount(%50* nonnull %110) #12
  %120 = tail call i32 @prepare_revision_walk(%56* %0) #12
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %114
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @12, i64 0, i64 0)) #13
  unreachable

123:                                              ; preds = %114
  %124 = bitcast %104* %4 to i8**
  store i8* %8, i8** %124, align 8
  %125 = tail call %50* @bitmap_new() #12
  %126 = getelementptr inbounds %104, %104* %4, i64 0, i32 1
  store %50* %125, %50** %126, align 8
  %127 = tail call %42* @start_progress(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @13, i64 0, i64 0), i64 %119) #12
  %128 = getelementptr inbounds %104, %104* %4, i64 0, i32 2
  store %42* %127, %42** %128, align 8
  %129 = getelementptr inbounds %104, %104* %4, i64 0, i32 3
  store i64 0, i64* %129, align 8
  call void @traverse_commit_list(%56* nonnull %0, void (%75*, i8*)* nonnull @48, void (%20*, i8*, i8*)* nonnull @49, i8* nonnull %5) #12
  call void @stop_progress(%42** nonnull %128) #12
  %130 = load %50*, %50** %126, align 8
  %131 = call i32 @bitmap_equals(%50* nonnull %110, %50* %130) #12
  %132 = icmp eq i32 %131, 0
  %133 = load %0*, %0** @stderr, align 8
  br i1 %132, label %136, label %134

134:                                              ; preds = %123
  %135 = call i64 @fwrite(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i64 0, i64 0), i64 4, i64 1, %0* %133) #16
  br label %138

136:                                              ; preds = %123
  %137 = call i64 @fwrite(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @15, i64 0, i64 0), i64 10, i64 1, %0* %133) #16
  br label %138

138:                                              ; preds = %136, %134
  call void @free_bitmap_index(%46* nonnull %9)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #12
  ret void
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%0* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #7

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal fastcc %39* @47(%55* nocapture %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %55, %55* %0, i64 0, i32 2
  %3 = load %55*, %55** %2, align 8
  %4 = icmp eq %55* %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds %55, %55* %0, i64 0, i32 1
  %7 = load %39*, %39** %6, align 8
  ret %39* %7

8:                                                ; preds = %1
  %9 = tail call %39* @ewah_pool_new() #12
  %10 = load %55*, %55** %2, align 8
  %11 = tail call fastcc %39* @47(%55* %10)
  %12 = getelementptr inbounds %55, %55* %0, i64 0, i32 1
  %13 = load %39*, %39** %12, align 8
  tail call void @ewah_xor(%39* %13, %39* %11, %39* %9) #12
  %14 = load %39*, %39** %12, align 8
  tail call void @ewah_pool_free(%39* %14) #12
  store %39* %9, %39** %12, align 8
  store %55* null, %55** %2, align 8
  ret %39* %9
}

declare dso_local i8* @oid_to_hex(%6*) local_unnamed_addr #2

declare dso_local i32 @ewah_checksum(%39*) local_unnamed_addr #2

declare dso_local %50* @ewah_to_bitmap(%39*) local_unnamed_addr #2

declare dso_local i32 @prepare_revision_walk(%56*) local_unnamed_addr #2

declare dso_local %50* @bitmap_new() local_unnamed_addr #2

declare dso_local %42* @start_progress(i8*, i64) local_unnamed_addr #2

declare dso_local void @traverse_commit_list(%56*, void (%75*, i8*)*, void (%20*, i8*, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @48(%75* %0, i8* nocapture %1) #0 {
  %3 = bitcast i8* %1 to %46**
  %4 = load %46*, %46** %3, align 8
  %5 = getelementptr inbounds %75, %75* %0, i64 0, i32 0, i32 2
  %6 = tail call fastcc i32 @44(%46* %4, %6* nonnull %5)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call i8* @oid_to_hex(%6* nonnull %5) #12
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @39, i64 0, i64 0), i8* %9) #13
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, i8* %1, i64 8
  %12 = bitcast i8* %11 to %50**
  %13 = load %50*, %50** %12, align 8
  %14 = sext i32 %6 to i64
  tail call void @bitmap_set(%50* %13, i64 %14) #12
  %15 = getelementptr inbounds i8, i8* %1, i64 16
  %16 = bitcast i8* %15 to %42**
  %17 = load %42*, %42** %16, align 8
  %18 = getelementptr inbounds i8, i8* %1, i64 24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* %19, align 8
  tail call void @display_progress(%42* %17, i64 %21) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @49(%20* %0, i8* nocapture readnone %1, i8* nocapture %2) #0 {
  %4 = bitcast i8* %2 to %46**
  %5 = load %46*, %46** %4, align 8
  %6 = getelementptr inbounds %20, %20* %0, i64 0, i32 2
  %7 = tail call fastcc i32 @44(%46* %5, %6* nonnull %6)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = tail call i8* @oid_to_hex(%6* nonnull %6) #12
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @39, i64 0, i64 0), i8* %10) #13
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, i8* %2, i64 8
  %13 = bitcast i8* %12 to %50**
  %14 = load %50*, %50** %13, align 8
  %15 = sext i32 %7 to i64
  tail call void @bitmap_set(%50* %14, i64 %15) #12
  %16 = getelementptr inbounds i8, i8* %2, i64 16
  %17 = bitcast i8* %16 to %42**
  %18 = load %42*, %42** %17, align 8
  %19 = getelementptr inbounds i8, i8* %2, i64 24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %21, 1
  store i64 %22, i64* %20, align 8
  tail call void @display_progress(%42* %18, i64 %22) #12
  ret void
}

declare dso_local void @stop_progress(%42**) local_unnamed_addr #2

declare dso_local i32 @bitmap_equals(%50*, %50*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @rebuild_existing_bitmaps(%46* nocapture readonly %0, %105* %1, %47* nocapture %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca %103, align 8
  %6 = alloca i64, align 8
  %7 = alloca %42*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %6, align 1
  %10 = bitcast %42** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #12
  store %42* null, %42** %7, align 8
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #12
  %12 = getelementptr inbounds %46, %46* %0, i64 0, i32 0
  %13 = load %13*, %13** %12, align 8
  %14 = getelementptr inbounds %13, %13* %13, i64 0, i32 7
  %15 = load i32, i32* %14, align 8
  %16 = zext i32 %15 to i64
  %17 = tail call i8* @xcalloc(i64 %16, i64 4) #12
  %18 = bitcast i8* %17 to i32*
  %19 = icmp eq i32 %15, 0
  br i1 %19, label %48, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds %6, %6* %9, i64 0, i32 0, i64 0
  %22 = getelementptr inbounds %105, %105* %1, i64 0, i32 6
  %23 = getelementptr inbounds %105, %105* %1, i64 0, i32 1
  %24 = bitcast %106** %23 to i64*
  br label %25

25:                                               ; preds = %45, %20
  %26 = phi i64 [ 0, %20 ], [ %46, %45 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #12
  %27 = load %13*, %13** %12, align 8
  %28 = getelementptr inbounds %13, %13* %27, i64 0, i32 16
  %29 = load %16*, %16** %28, align 8
  %30 = getelementptr inbounds %16, %16* %29, i64 %26, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = call i32 @nth_packed_object_id(%6* nonnull %9, %13* %27, i32 %31) #12
  %33 = call %106* @packlist_find(%105* %1, %6* nonnull %9) #12
  %34 = icmp eq %106* %33, null
  br i1 %34, label %45, label %35

35:                                               ; preds = %25
  %36 = load i32*, i32** %22, align 8
  %37 = load i64, i64* %24, align 8
  %38 = ptrtoint %106* %33 to i64
  %39 = sub i64 %38, %37
  %40 = sdiv exact i64 %39, 96
  %41 = getelementptr inbounds i32, i32* %36, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add i32 %42, 1
  %44 = getelementptr inbounds i32, i32* %18, i64 %26
  store i32 %43, i32* %44, align 4
  br label %45

45:                                               ; preds = %25, %35
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #12
  %46 = add nuw nsw i64 %26, 1
  %47 = icmp eq i64 %46, %16
  br i1 %47, label %48, label %25

48:                                               ; preds = %45, %4
  %49 = call %50* @bitmap_new() #12
  %50 = icmp eq i32 %3, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = call %42* @start_progress(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @16, i64 0, i64 0), i64 0) #12
  store %42* %52, %42** %7, align 8
  br label %53

53:                                               ; preds = %48, %51
  %54 = getelementptr inbounds %46, %46* %0, i64 0, i32 9
  %55 = load %47*, %47** %54, align 8
  %56 = getelementptr inbounds %47, %47* %55, i64 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %140, label %59

59:                                               ; preds = %53
  %60 = bitcast %103* %5 to i8*
  %61 = bitcast i64* %6 to i8*
  %62 = getelementptr inbounds %47, %47* %2, i64 0, i32 6
  br label %63

63:                                               ; preds = %59, %133
  %64 = phi %47* [ %55, %59 ], [ %134, %133 ]
  %65 = phi i32 [ 0, %59 ], [ %136, %133 ]
  %66 = phi i32 [ 0, %59 ], [ %135, %133 ]
  %67 = getelementptr inbounds %47, %47* %64, i64 0, i32 4
  %68 = load i32*, i32** %67, align 8
  %69 = lshr i32 %65, 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = shl i32 %65, 1
  %74 = and i32 %73, 30
  %75 = shl i32 3, %74
  %76 = and i32 %72, %75
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %133

78:                                               ; preds = %63
  %79 = getelementptr inbounds %47, %47* %64, i64 0, i32 6
  %80 = load i8**, i8*** %79, align 8
  %81 = zext i32 %65 to i64
  %82 = getelementptr inbounds i8*, i8** %80, i64 %81
  %83 = bitcast i8** %82 to %55**
  %84 = load %55*, %55** %83, align 8
  %85 = getelementptr inbounds %55, %55* %84, i64 0, i32 3
  %86 = load i32, i32* %85, align 8
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %133, label %89

89:                                               ; preds = %78
  %90 = call fastcc %39* @47(%55* %84)
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %60) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61) #12
  call void @ewah_iterator_init(%103* nonnull %5, %39* %90) #12
  %91 = call i32 @ewah_iterator_next(i64* nonnull %6, %103* nonnull %5) #12
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %120, label %93

93:                                               ; preds = %89, %115
  %94 = phi i32 [ %116, %115 ], [ 0, %89 ]
  br label %95

95:                                               ; preds = %110, %93
  %96 = phi i32 [ 0, %93 ], [ %113, %110 ]
  %97 = zext i32 %96 to i64
  %98 = load i64, i64* %6, align 8
  %99 = lshr i64 %98, %97
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %115, label %101

101:                                              ; preds = %95
  %102 = call i64 @llvm.cttz.i64(i64 %99, i1 true) #12
  %103 = trunc i64 %102 to i32
  %104 = add i32 %96, %103
  %105 = add i32 %104, %94
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %18, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %119, label %110

110:                                              ; preds = %101
  %111 = add i32 %108, -1
  %112 = zext i32 %111 to i64
  call void @bitmap_set(%50* %49, i64 %112) #12
  %113 = add i32 %104, 1
  %114 = icmp ult i32 %113, 64
  br i1 %114, label %95, label %115

115:                                              ; preds = %110, %95
  %116 = add i32 %94, 64
  %117 = call i32 @ewah_iterator_next(i64* nonnull %6, %103* nonnull %5) #12
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %120, label %93

119:                                              ; preds = %101
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #12
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %60) #12
  br label %128

120:                                              ; preds = %115, %89
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #12
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %60) #12
  %121 = getelementptr inbounds %55, %55* %84, i64 0, i32 0
  %122 = call fastcc i32 @50(%47* %2, %6* byval(%6) align 8 %121, i32* nonnull %8)
  %123 = call %39* @bitmap_to_ewah(%50* %49) #12
  %124 = load i8**, i8*** %62, align 8
  %125 = zext i32 %122 to i64
  %126 = getelementptr inbounds i8*, i8** %124, i64 %125
  %127 = bitcast i8** %126 to %39**
  store %39* %123, %39** %127, align 8
  br label %128

128:                                              ; preds = %119, %120
  call void @bitmap_reset(%50* %49) #12
  %129 = load %42*, %42** %7, align 8
  %130 = add i32 %66, 1
  %131 = zext i32 %130 to i64
  call void @display_progress(%42* %129, i64 %131) #12
  %132 = load %47*, %47** %54, align 8
  br label %133

133:                                              ; preds = %78, %63, %128
  %134 = phi %47* [ %64, %63 ], [ %132, %128 ], [ %64, %78 ]
  %135 = phi i32 [ %66, %63 ], [ %130, %128 ], [ %66, %78 ]
  %136 = add i32 %65, 1
  %137 = getelementptr inbounds %47, %47* %134, i64 0, i32 0
  %138 = load i32, i32* %137, align 8
  %139 = icmp eq i32 %136, %138
  br i1 %139, label %140, label %63

140:                                              ; preds = %133, %53
  call void @stop_progress(%42** nonnull %7) #12
  call void @free(i8* %17) #12
  call void @bitmap_free(%50* %49) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12
  ret i32 0
}

declare dso_local i32 @nth_packed_object_id(%6*, %13*, i32) local_unnamed_addr #2

declare dso_local %106* @packlist_find(%105*, %6*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @50(%47* nocapture %0, %6* nocapture readonly byval(%6) align 8 %1, i32* nocapture %2) unnamed_addr #8 {
  %4 = alloca %6, align 8
  %5 = getelementptr inbounds %47, %47* %0, i64 0, i32 2
  %6 = load i32, i32* %5, align 8
  %7 = getelementptr inbounds %47, %47* %0, i64 0, i32 3
  %8 = load i32, i32* %7, align 4
  %9 = icmp ult i32 %6, %8
  %10 = getelementptr inbounds %47, %47* %0, i64 0, i32 0
  br i1 %9, label %29, label %11

11:                                               ; preds = %3
  %12 = load i32, i32* %10, align 8
  %13 = getelementptr inbounds %47, %47* %0, i64 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = shl i32 %14, 1
  %16 = icmp ugt i32 %12, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = add i32 %12, -1
  %19 = tail call fastcc i32 @59(%47* nonnull %0, i32 %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  store i32 -1, i32* %2, align 4
  %22 = load i32, i32* %10, align 8
  br label %156

23:                                               ; preds = %11
  %24 = add i32 %12, 1
  %25 = tail call fastcc i32 @59(%47* nonnull %0, i32 %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  store i32 -1, i32* %2, align 4
  %28 = load i32, i32* %10, align 8
  br label %156

29:                                               ; preds = %3, %17, %23
  %30 = load i32, i32* %10, align 8
  %31 = add i32 %30, -1
  %32 = bitcast %6* %1 to i32*
  %33 = load i32, i32* %32, align 8
  %34 = and i32 %33, %31
  %35 = getelementptr inbounds %47, %47* %0, i64 0, i32 4
  %36 = load i32*, i32** %35, align 8
  %37 = lshr i32 %34, 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = shl i32 %34, 1
  %42 = and i32 %41, 30
  %43 = shl i32 2, %42
  %44 = and i32 %43, %40
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %105

46:                                               ; preds = %29
  %47 = getelementptr inbounds %47, %47* %0, i64 0, i32 5
  %48 = getelementptr inbounds %6, %6* %4, i64 0, i32 0, i64 0
  %49 = getelementptr inbounds %6, %6* %1, i64 0, i32 0, i64 0
  br label %50

50:                                               ; preds = %46, %79
  %51 = phi i32 [ %86, %79 ], [ %34, %46 ]
  %52 = phi i32 [ %83, %79 ], [ %30, %46 ]
  %53 = phi i32 [ %84, %79 ], [ 0, %46 ]
  %54 = lshr i32 %51, 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %36, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = shl i32 %51, 1
  %59 = and i32 %58, 30
  %60 = lshr i32 %57, %59
  %61 = and i32 %60, 2
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %90

63:                                               ; preds = %50
  %64 = and i32 %60, 1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %63
  %67 = load %6*, %6** %47, align 8
  %68 = zext i32 %51 to i64
  %69 = getelementptr inbounds %6, %6* %67, i64 %68, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %48, i8* align 1 %69, i64 32, i1 false)
  %70 = load %2*, %2** @the_repository, align 8
  %71 = getelementptr inbounds %2, %2* %70, i64 0, i32 14
  %72 = load %43*, %43** %71, align 8
  %73 = getelementptr inbounds %43, %43* %72, i64 0, i32 2
  %74 = load i64, i64* %73, align 8
  %75 = icmp eq i64 %74, 32
  %76 = select i1 %75, i64 32, i64 20
  %77 = call i32 @memcmp(i8* nonnull %48, i8* nonnull %49, i64 %76) #14
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %90, label %79

79:                                               ; preds = %66, %63
  %80 = shl i32 1, %59
  %81 = and i32 %57, %80
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 %52, i32 %51
  %84 = add i32 %53, 1
  %85 = add i32 %84, %51
  %86 = and i32 %85, %31
  %87 = icmp eq i32 %86, %34
  br i1 %87, label %88, label %50

88:                                               ; preds = %79
  %89 = icmp eq i32 %83, %30
  br i1 %89, label %94, label %105

90:                                               ; preds = %50, %66
  %91 = zext i32 %54 to i64
  %92 = getelementptr inbounds i32, i32* %36, i64 %91
  %93 = shl i32 2, %59
  br label %94

94:                                               ; preds = %90, %88
  %95 = phi i32 [ %93, %90 ], [ %43, %88 ]
  %96 = phi i32* [ %92, %90 ], [ %39, %88 ]
  %97 = phi i32 [ %52, %90 ], [ %30, %88 ]
  %98 = phi i32 [ %51, %90 ], [ %34, %88 ]
  %99 = load i32, i32* %96, align 4
  %100 = and i32 %95, %99
  %101 = icmp eq i32 %100, 0
  %102 = icmp eq i32 %97, %30
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 %98, i32 %97
  br label %105

105:                                              ; preds = %94, %29, %88
  %106 = phi i32 [ %83, %88 ], [ %34, %29 ], [ %104, %94 ]
  %107 = lshr i32 %106, 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %36, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = shl i32 %106, 1
  %112 = and i32 %111, 30
  %113 = lshr i32 %110, %112
  %114 = and i32 %113, 2
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %135, label %116

116:                                              ; preds = %105
  %117 = getelementptr inbounds %47, %47* %0, i64 0, i32 5
  %118 = load %6*, %6** %117, align 8
  %119 = zext i32 %106 to i64
  %120 = getelementptr inbounds %6, %6* %118, i64 %119, i32 0, i64 0
  %121 = getelementptr inbounds %6, %6* %1, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %120, i8* nonnull align 8 %121, i64 32, i1 false)
  %122 = zext i32 %112 to i64
  %123 = shl i64 3, %122
  %124 = load i32*, i32** %35, align 8
  %125 = getelementptr inbounds i32, i32* %124, i64 %108
  %126 = load i32, i32* %125, align 4
  %127 = trunc i64 %123 to i32
  %128 = xor i32 %127, -1
  %129 = and i32 %126, %128
  store i32 %129, i32* %125, align 4
  %130 = getelementptr inbounds %47, %47* %0, i64 0, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = add i32 %131, 1
  store i32 %132, i32* %130, align 4
  %133 = load i32, i32* %5, align 8
  %134 = add i32 %133, 1
  store i32 %134, i32* %5, align 8
  store i32 1, i32* %2, align 4
  br label %156

135:                                              ; preds = %105
  %136 = and i32 %113, 1
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %155, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds %47, %47* %0, i64 0, i32 5
  %140 = load %6*, %6** %139, align 8
  %141 = zext i32 %106 to i64
  %142 = getelementptr inbounds %6, %6* %140, i64 %141, i32 0, i64 0
  %143 = getelementptr inbounds %6, %6* %1, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %142, i8* nonnull align 8 %143, i64 32, i1 false)
  %144 = zext i32 %112 to i64
  %145 = shl i64 3, %144
  %146 = load i32*, i32** %35, align 8
  %147 = getelementptr inbounds i32, i32* %146, i64 %108
  %148 = load i32, i32* %147, align 4
  %149 = trunc i64 %145 to i32
  %150 = xor i32 %149, -1
  %151 = and i32 %148, %150
  store i32 %151, i32* %147, align 4
  %152 = getelementptr inbounds %47, %47* %0, i64 0, i32 1
  %153 = load i32, i32* %152, align 4
  %154 = add i32 %153, 1
  store i32 %154, i32* %152, align 4
  store i32 2, i32* %2, align 4
  br label %156

155:                                              ; preds = %135
  store i32 0, i32* %2, align 4
  br label %156

156:                                              ; preds = %116, %155, %138, %27, %21
  %157 = phi i32 [ %22, %21 ], [ %28, %27 ], [ %106, %138 ], [ %106, %155 ], [ %106, %116 ]
  ret i32 %157
}

declare dso_local %39* @bitmap_to_ewah(%50*) local_unnamed_addr #2

declare dso_local void @bitmap_reset(%50*) local_unnamed_addr #2

declare dso_local void @display_progress(%42*, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i32 @munmap(i8*, i64) local_unnamed_addr #7

declare dso_local void @ewah_pool_free(%39*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @bitmap_has_oid_in_uninteresting(%46* readonly %0, %6* %1) local_unnamed_addr #0 {
  %3 = icmp eq %46* %0, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %46, %46* %0, i64 0, i32 14
  %6 = load %50*, %50** %5, align 8
  %7 = icmp eq %50* %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %4
  %9 = tail call fastcc i32 @44(%46* nonnull %0, %6* %1) #12
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = sext i32 %9 to i64
  %13 = tail call i32 @bitmap_get(%50* nonnull %6, i64 %12) #12
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %11, %8, %4, %2
  %17 = phi i32 [ 0, %2 ], [ 0, %4 ], [ 0, %8 ], [ %15, %11 ]
  ret i32 %17
}

declare dso_local %13* @get_all_packs(%2*) local_unnamed_addr #2

declare dso_local i32 @open_pack_index(%13*) local_unnamed_addr #2

declare dso_local i32 @git_open_cloexec(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @close(i32) local_unnamed_addr #2

declare dso_local void @warning(i8*, ...) local_unnamed_addr #2

declare dso_local i8* @xmmap(i8*, i64, i32, i32, i32, i64) local_unnamed_addr #2

declare dso_local i8* @xstrfmt(i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #9

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #10

; Function Attrs: nounwind
declare dso_local i32 @__fxstat64(i32, i32, %53*) local_unnamed_addr #7

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #2

declare dso_local i32 @load_pack_revindex(%13*) local_unnamed_addr #2

declare dso_local %39* @ewah_pool_new() local_unnamed_addr #2

declare dso_local i64 @ewah_read_mmap(%39*, i8*, i64) local_unnamed_addr #2

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #2

declare dso_local i64 @find_pack_entry_one(i8*, %13*) local_unnamed_addr #2

declare dso_local void @bitmap_or_ewah(%50*, %39*) local_unnamed_addr #2

declare dso_local void @add_pending_object(%56*, %20*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @51(%75* %0, i8* nocapture readonly %1) #0 {
  %3 = alloca %6, align 8
  %4 = alloca %6, align 8
  %5 = bitcast i8* %1 to %46**
  %6 = load %46*, %46** %5, align 8
  %7 = getelementptr inbounds %75, %75* %0, i64 0, i32 0, i32 2
  %8 = tail call fastcc i32 @44(%46* %6, %6* nonnull %7)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load %46*, %46** %5, align 8
  %12 = getelementptr inbounds %75, %75* %0, i64 0, i32 0
  %13 = tail call fastcc i32 @54(%46* %11, %20* %12, i8* null)
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i32 [ %13, %10 ], [ %8, %2 ]
  %16 = load %46*, %46** %5, align 8
  %17 = getelementptr inbounds i8, i8* %1, i64 16
  %18 = bitcast i8* %17 to %50**
  %19 = load %50*, %50** %18, align 8
  %20 = icmp eq %50* %19, null
  %21 = sext i32 %15 to i64
  br i1 %20, label %25, label %22

22:                                               ; preds = %14
  %23 = tail call i32 @bitmap_get(%50* nonnull %19, i64 %21) #12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %99

25:                                               ; preds = %22, %14
  %26 = getelementptr inbounds i8, i8* %1, i64 8
  %27 = bitcast i8* %26 to %50**
  %28 = load %50*, %50** %27, align 8
  %29 = tail call i32 @bitmap_get(%50* %28, i64 %21) #12
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %99

31:                                               ; preds = %25
  %32 = getelementptr inbounds %46, %46* %16, i64 0, i32 9
  %33 = load %47*, %47** %32, align 8
  %34 = getelementptr inbounds %6, %6* %7, i64 0, i32 0, i64 0
  %35 = getelementptr inbounds %6, %6* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %35) #12
  %36 = getelementptr inbounds %6, %6* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %36) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %35, i8* nonnull align 1 %34, i64 32, i1 false) #12
  %37 = getelementptr inbounds %47, %47* %33, i64 0, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %81, label %40

40:                                               ; preds = %31
  %41 = add i32 %38, -1
  %42 = bitcast %6* %4 to i32*
  %43 = load i32, i32* %42, align 8
  %44 = and i32 %43, %41
  %45 = getelementptr inbounds %47, %47* %33, i64 0, i32 4
  %46 = getelementptr inbounds %47, %47* %33, i64 0, i32 5
  %47 = load i32*, i32** %45, align 8
  br label %48

48:                                               ; preds = %76, %40
  %49 = phi i32 [ %44, %40 ], [ %79, %76 ]
  %50 = phi i32 [ 0, %40 ], [ %77, %76 ]
  %51 = lshr i32 %49, 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %47, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = shl i32 %49, 1
  %56 = and i32 %55, 30
  %57 = lshr i32 %54, %56
  %58 = and i32 %57, 2
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %82

60:                                               ; preds = %48
  %61 = and i32 %57, 1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %76

63:                                               ; preds = %60
  %64 = load %6*, %6** %46, align 8
  %65 = zext i32 %49 to i64
  %66 = getelementptr inbounds %6, %6* %64, i64 %65, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %36, i8* align 1 %66, i64 32, i1 false) #12
  %67 = load %2*, %2** @the_repository, align 8
  %68 = getelementptr inbounds %2, %2* %67, i64 0, i32 14
  %69 = load %43*, %43** %68, align 8
  %70 = getelementptr inbounds %43, %43* %69, i64 0, i32 2
  %71 = load i64, i64* %70, align 8
  %72 = icmp eq i64 %71, 32
  %73 = select i1 %72, i64 32, i64 20
  %74 = call i32 @memcmp(i8* nonnull %36, i8* nonnull %35, i64 %73) #14
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %63, %60
  %77 = add i32 %50, 1
  %78 = add i32 %77, %49
  %79 = and i32 %78, %41
  %80 = icmp eq i32 %79, %44
  br i1 %80, label %81, label %48

81:                                               ; preds = %76, %31
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %35) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %36) #12
  br label %97

82:                                               ; preds = %63, %48
  %83 = shl i32 3, %56
  %84 = and i32 %83, %54
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 %49, i32 %38
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %35) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %36) #12
  %87 = icmp ult i32 %86, %38
  br i1 %87, label %88, label %97

88:                                               ; preds = %82
  %89 = getelementptr inbounds %47, %47* %33, i64 0, i32 6
  %90 = load i8**, i8*** %89, align 8
  %91 = zext i32 %86 to i64
  %92 = getelementptr inbounds i8*, i8** %90, i64 %91
  %93 = bitcast i8** %92 to %55**
  %94 = load %55*, %55** %93, align 8
  %95 = load %50*, %50** %27, align 8
  %96 = tail call fastcc %39* @47(%55* %94) #12
  tail call void @bitmap_or_ewah(%50* %95, %39* %96) #12
  br label %99

97:                                               ; preds = %81, %82
  %98 = load %50*, %50** %27, align 8
  tail call void @bitmap_set(%50* %98, i64 %21) #12
  br label %113

99:                                               ; preds = %88, %22, %25
  %100 = getelementptr inbounds %75, %75* %0, i64 0, i32 2
  %101 = load %93*, %93** %100, align 8
  %102 = icmp eq %93* %101, null
  br i1 %102, label %113, label %103

103:                                              ; preds = %99, %103
  %104 = phi %93* [ %111, %103 ], [ %101, %99 ]
  %105 = getelementptr inbounds %93, %93* %104, i64 0, i32 0
  %106 = load %75*, %75** %105, align 8
  %107 = getelementptr inbounds %75, %75* %106, i64 0, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = or i32 %108, 1
  store i32 %109, i32* %107, align 4
  %110 = getelementptr inbounds %93, %93* %104, i64 0, i32 1
  %111 = load %93*, %93** %110, align 8
  %112 = icmp eq %93* %111, null
  br i1 %112, label %113, label %103

113:                                              ; preds = %103, %99, %97
  %114 = phi i32 [ 1, %97 ], [ 0, %99 ], [ 0, %103 ]
  ret i32 %114
}

declare dso_local void @traverse_commit_list_filtered(%98*, %56*, void (%75*, i8*)*, void (%20*, i8*, i8*)*, i8*, %79*) local_unnamed_addr #2

; Function Attrs: norecurse nounwind readnone uwtable
define internal void @52(%75* nocapture %0, i8* nocapture %1) #11 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @53(%20* %0, i8* %1, i8* nocapture readonly %2) #0 {
  %4 = bitcast i8* %2 to %46**
  %5 = load %46*, %46** %4, align 8
  %6 = getelementptr inbounds %20, %20* %0, i64 0, i32 2
  %7 = tail call fastcc i32 @44(%46* %5, %6* nonnull %6)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load %46*, %46** %4, align 8
  %11 = tail call fastcc i32 @54(%46* %10, %20* %0, i8* %1)
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi i32 [ %11, %9 ], [ %7, %3 ]
  %14 = getelementptr inbounds i8, i8* %2, i64 8
  %15 = bitcast i8* %14 to %50**
  %16 = load %50*, %50** %15, align 8
  %17 = sext i32 %13 to i64
  tail call void @bitmap_set(%50* %16, i64 %17) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @54(%46* nocapture %0, %20* %1, i8* readonly %2) unnamed_addr #0 {
  %4 = alloca %6, align 8
  %5 = alloca %6, align 8
  %6 = getelementptr inbounds %46, %46* %0, i64 0, i32 12
  %7 = getelementptr inbounds %46, %46* %0, i64 0, i32 12, i32 4
  %8 = load %49*, %49** %7, align 8
  %9 = getelementptr inbounds %20, %20* %1, i64 0, i32 2, i32 0, i64 0
  %10 = getelementptr inbounds %6, %6* %5, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10)
  %11 = getelementptr inbounds %6, %6* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* nonnull align 4 %9, i64 32, i1 false)
  %12 = getelementptr inbounds %49, %49* %8, i64 0, i32 2
  %13 = load i32, i32* %12, align 8
  %14 = getelementptr inbounds %49, %49* %8, i64 0, i32 3
  %15 = load i32, i32* %14, align 4
  %16 = icmp ult i32 %13, %15
  %17 = getelementptr inbounds %49, %49* %8, i64 0, i32 0
  br i1 %16, label %32, label %18

18:                                               ; preds = %3
  %19 = load i32, i32* %17, align 8
  %20 = getelementptr inbounds %49, %49* %8, i64 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = shl i32 %21, 1
  %23 = icmp ugt i32 %19, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = add i32 %19, -1
  %26 = tail call fastcc i32 @55(%49* nonnull %8, i32 %25) #12
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %211, label %32

28:                                               ; preds = %18
  %29 = add i32 %19, 1
  %30 = tail call fastcc i32 @55(%49* nonnull %8, i32 %29) #12
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %211, label %32

32:                                               ; preds = %28, %24, %3
  %33 = load i32, i32* %17, align 8
  %34 = add i32 %33, -1
  %35 = bitcast %6* %5 to i32*
  %36 = load i32, i32* %35, align 8
  %37 = and i32 %36, %34
  %38 = getelementptr inbounds %49, %49* %8, i64 0, i32 4
  %39 = load i32*, i32** %38, align 8
  %40 = lshr i32 %37, 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = shl i32 %37, 1
  %45 = and i32 %44, 30
  %46 = shl i32 2, %45
  %47 = and i32 %46, %43
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %102

49:                                               ; preds = %32
  %50 = getelementptr inbounds %49, %49* %8, i64 0, i32 5
  br label %51

51:                                               ; preds = %80, %49
  %52 = phi i32 [ %87, %80 ], [ %37, %49 ]
  %53 = phi i32 [ %84, %80 ], [ %33, %49 ]
  %54 = phi i32 [ %85, %80 ], [ 0, %49 ]
  %55 = lshr i32 %52, 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %39, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = shl i32 %52, 1
  %60 = and i32 %59, 30
  %61 = lshr i32 %58, %60
  %62 = and i32 %61, 2
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %91

64:                                               ; preds = %51
  %65 = and i32 %61, 1
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %80

67:                                               ; preds = %64
  %68 = load %6*, %6** %50, align 8
  %69 = zext i32 %52 to i64
  %70 = getelementptr inbounds %6, %6* %68, i64 %69, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %11, i8* align 1 %70, i64 32, i1 false) #12
  %71 = load %2*, %2** @the_repository, align 8
  %72 = getelementptr inbounds %2, %2* %71, i64 0, i32 14
  %73 = load %43*, %43** %72, align 8
  %74 = getelementptr inbounds %43, %43* %73, i64 0, i32 2
  %75 = load i64, i64* %74, align 8
  %76 = icmp eq i64 %75, 32
  %77 = select i1 %76, i64 32, i64 20
  %78 = call i32 @memcmp(i8* nonnull %11, i8* nonnull %10, i64 %77) #14
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %91, label %80

80:                                               ; preds = %67, %64
  %81 = shl i32 1, %60
  %82 = and i32 %58, %81
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 %53, i32 %52
  %85 = add i32 %54, 1
  %86 = add i32 %85, %52
  %87 = and i32 %86, %34
  %88 = icmp eq i32 %87, %37
  br i1 %88, label %89, label %51

89:                                               ; preds = %80
  %90 = icmp eq i32 %84, %33
  br i1 %90, label %95, label %102

91:                                               ; preds = %67, %51
  %92 = shl i32 2, %60
  %93 = and i32 %58, %92
  %94 = icmp eq i32 %93, 0
  br label %95

95:                                               ; preds = %89, %91
  %96 = phi i1 [ %94, %91 ], [ true, %89 ]
  %97 = phi i32 [ %53, %91 ], [ %33, %89 ]
  %98 = phi i32 [ %52, %91 ], [ %37, %89 ]
  %99 = icmp eq i32 %97, %33
  %100 = or i1 %99, %96
  %101 = select i1 %100, i32 %98, i32 %97
  br label %102

102:                                              ; preds = %95, %89, %32
  %103 = phi i32 [ %84, %89 ], [ %37, %32 ], [ %101, %95 ]
  %104 = lshr i32 %103, 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %39, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = shl i32 %103, 1
  %109 = and i32 %108, 30
  %110 = lshr i32 %107, %109
  %111 = and i32 %110, 2
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %131, label %113

113:                                              ; preds = %102
  %114 = getelementptr inbounds %49, %49* %8, i64 0, i32 5
  %115 = load %6*, %6** %114, align 8
  %116 = zext i32 %103 to i64
  %117 = getelementptr inbounds %6, %6* %115, i64 %116, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %117, i8* nonnull align 8 %10, i64 32, i1 false) #12
  %118 = zext i32 %109 to i64
  %119 = shl i64 3, %118
  %120 = load i32*, i32** %38, align 8
  %121 = getelementptr inbounds i32, i32* %120, i64 %105
  %122 = load i32, i32* %121, align 4
  %123 = trunc i64 %119 to i32
  %124 = xor i32 %123, -1
  %125 = and i32 %122, %124
  store i32 %125, i32* %121, align 4
  %126 = getelementptr inbounds %49, %49* %8, i64 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = add i32 %127, 1
  store i32 %128, i32* %126, align 4
  %129 = load i32, i32* %12, align 8
  %130 = add i32 %129, 1
  store i32 %130, i32* %12, align 8
  br label %150

131:                                              ; preds = %102
  %132 = and i32 %110, 1
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %213, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds %49, %49* %8, i64 0, i32 5
  %136 = load %6*, %6** %135, align 8
  %137 = zext i32 %103 to i64
  %138 = getelementptr inbounds %6, %6* %136, i64 %137, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %138, i8* nonnull align 8 %10, i64 32, i1 false) #12
  %139 = zext i32 %109 to i64
  %140 = shl i64 3, %139
  %141 = load i32*, i32** %38, align 8
  %142 = getelementptr inbounds i32, i32* %141, i64 %105
  %143 = load i32, i32* %142, align 4
  %144 = trunc i64 %140 to i32
  %145 = xor i32 %144, -1
  %146 = and i32 %143, %145
  store i32 %146, i32* %142, align 4
  %147 = getelementptr inbounds %49, %49* %8, i64 0, i32 1
  %148 = load i32, i32* %147, align 4
  %149 = add i32 %148, 1
  store i32 %149, i32* %147, align 4
  br label %150

150:                                              ; preds = %134, %113
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11)
  %151 = getelementptr inbounds %46, %46* %0, i64 0, i32 12, i32 2
  %152 = load i32, i32* %151, align 8
  %153 = getelementptr inbounds %46, %46* %0, i64 0, i32 12, i32 3
  %154 = load i32, i32* %153, align 4
  %155 = icmp ult i32 %152, %154
  br i1 %155, label %173, label %156

156:                                              ; preds = %150
  %157 = mul i32 %154, 3
  %158 = add i32 %157, 48
  %159 = lshr i32 %158, 1
  store i32 %159, i32* %153, align 4
  %160 = bitcast %48* %6 to i8**
  %161 = load i8*, i8** %160, align 8
  %162 = zext i32 %159 to i64
  %163 = shl nuw nsw i64 %162, 3
  %164 = tail call i8* @xrealloc(i8* %161, i64 %163) #12
  store i8* %164, i8** %160, align 8
  %165 = getelementptr inbounds %46, %46* %0, i64 0, i32 12, i32 1
  %166 = bitcast i32** %165 to i8**
  %167 = load i8*, i8** %166, align 8
  %168 = load i32, i32* %153, align 4
  %169 = zext i32 %168 to i64
  %170 = shl nuw nsw i64 %169, 2
  %171 = tail call i8* @xrealloc(i8* %167, i64 %170) #12
  store i8* %171, i8** %166, align 8
  %172 = load i32, i32* %151, align 8
  br label %173

173:                                              ; preds = %150, %156
  %174 = phi i32 [ %152, %150 ], [ %172, %156 ]
  %175 = getelementptr inbounds %48, %48* %6, i64 0, i32 0
  %176 = load %20**, %20*** %175, align 8
  %177 = zext i32 %174 to i64
  %178 = getelementptr inbounds %20*, %20** %176, i64 %177
  store %20* %1, %20** %178, align 8
  %179 = icmp eq i8* %2, null
  br i1 %179, label %199, label %180

180:                                              ; preds = %173, %194
  %181 = phi i8* [ %185, %194 ], [ %2, %173 ]
  %182 = phi i32 [ %198, %194 ], [ 0, %173 ]
  br label %183

183:                                              ; preds = %188, %180
  %184 = phi i8* [ %185, %188 ], [ %181, %180 ]
  %185 = getelementptr inbounds i8, i8* %184, i64 1
  %186 = load i8, i8* %184, align 1
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %199, label %188

188:                                              ; preds = %183
  %189 = zext i8 %186 to i64
  %190 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = and i8 %191, 1
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %194, label %183

194:                                              ; preds = %188
  %195 = zext i8 %186 to i32
  %196 = lshr i32 %182, 2
  %197 = shl nuw i32 %195, 24
  %198 = add i32 %197, %196
  br label %180

199:                                              ; preds = %183, %173
  %200 = phi i32 [ 0, %173 ], [ %182, %183 ]
  %201 = getelementptr inbounds %46, %46* %0, i64 0, i32 12, i32 1
  %202 = load i32*, i32** %201, align 8
  %203 = getelementptr inbounds i32, i32* %202, i64 %177
  store i32 %200, i32* %203, align 4
  %204 = load %49*, %49** %7, align 8
  %205 = getelementptr inbounds %49, %49* %204, i64 0, i32 6
  %206 = load i32*, i32** %205, align 8
  %207 = zext i32 %103 to i64
  %208 = getelementptr inbounds i32, i32* %206, i64 %207
  store i32 %174, i32* %208, align 4
  %209 = load i32, i32* %151, align 8
  %210 = add i32 %209, 1
  store i32 %210, i32* %151, align 8
  br label %221

211:                                              ; preds = %28, %24
  %212 = load i32, i32* %17, align 8
  br label %213

213:                                              ; preds = %211, %131
  %214 = phi i32 [ %103, %131 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11)
  %215 = load %49*, %49** %7, align 8
  %216 = getelementptr inbounds %49, %49* %215, i64 0, i32 6
  %217 = load i32*, i32** %216, align 8
  %218 = zext i32 %214 to i64
  %219 = getelementptr inbounds i32, i32* %217, i64 %218
  %220 = load i32, i32* %219, align 4
  br label %221

221:                                              ; preds = %213, %199
  %222 = phi i32 [ %174, %199 ], [ %220, %213 ]
  %223 = getelementptr inbounds %46, %46* %0, i64 0, i32 0
  %224 = load %13*, %13** %223, align 8
  %225 = getelementptr inbounds %13, %13* %224, i64 0, i32 7
  %226 = load i32, i32* %225, align 8
  %227 = add i32 %226, %222
  ret i32 %227
}

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @55(%49* nocapture %0, i32 %1) unnamed_addr #8 {
  %3 = alloca [28 x i8], align 4
  %4 = alloca [28 x i8], align 1
  %5 = add i32 %1, -1
  %6 = lshr i32 %5, 1
  %7 = or i32 %6, %5
  %8 = lshr i32 %7, 2
  %9 = or i32 %8, %7
  %10 = lshr i32 %9, 4
  %11 = or i32 %10, %9
  %12 = lshr i32 %11, 8
  %13 = or i32 %12, %11
  %14 = lshr i32 %13, 16
  %15 = or i32 %14, %13
  %16 = add i32 %15, 1
  %17 = icmp ugt i32 %16, 4
  %18 = select i1 %17, i32 %16, i32 4
  %19 = getelementptr inbounds %49, %49* %0, i64 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = uitofp i32 %18 to double
  %22 = fmul double %21, 7.700000e-01
  %23 = fadd double %22, 5.000000e-01
  %24 = fptoui double %23 to i32
  %25 = icmp ult i32 %20, %24
  br i1 %25, label %26, label %190

26:                                               ; preds = %2
  %27 = icmp ult i32 %18, 16
  %28 = lshr i32 %18, 4
  %29 = shl nuw nsw i32 %28, 2
  %30 = select i1 %27, i32 4, i32 %29
  %31 = zext i32 %30 to i64
  %32 = tail call i8* @xmalloc(i64 %31) #12
  %33 = bitcast i8* %32 to i32*
  %34 = icmp eq i8* %32, null
  br i1 %34, label %190, label %35

35:                                               ; preds = %26
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %32, i8 -86, i64 %31, i1 false)
  %36 = getelementptr inbounds %49, %49* %0, i64 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = icmp ult i32 %37, %18
  br i1 %38, label %39, label %52

39:                                               ; preds = %35
  %40 = getelementptr inbounds %49, %49* %0, i64 0, i32 5
  %41 = bitcast %6** %40 to i8**
  %42 = load i8*, i8** %41, align 8
  %43 = zext i32 %18 to i64
  %44 = shl nuw nsw i64 %43, 5
  %45 = tail call i8* @xrealloc(i8* %42, i64 %44) #12
  store i8* %45, i8** %41, align 8
  %46 = getelementptr inbounds %49, %49* %0, i64 0, i32 6
  %47 = bitcast i32** %46 to i8**
  %48 = load i8*, i8** %47, align 8
  %49 = shl nuw nsw i64 %43, 2
  %50 = tail call i8* @xrealloc(i8* %48, i64 %49) #12
  store i8* %50, i8** %47, align 8
  %51 = load i32, i32* %36, align 8
  br label %52

52:                                               ; preds = %35, %39
  %53 = phi i32 [ %37, %35 ], [ %51, %39 ]
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %183, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds %49, %49* %0, i64 0, i32 4
  %57 = getelementptr inbounds [28 x i8], [28 x i8]* %3, i64 0, i64 0
  %58 = getelementptr inbounds %49, %49* %0, i64 0, i32 5
  %59 = add i32 %18, -1
  %60 = getelementptr inbounds %49, %49* %0, i64 0, i32 6
  %61 = getelementptr inbounds [28 x i8], [28 x i8]* %4, i64 0, i64 0
  br label %62

62:                                               ; preds = %55, %165
  %63 = phi i32 [ %53, %55 ], [ %166, %165 ]
  %64 = phi i32 [ 0, %55 ], [ %167, %165 ]
  %65 = load i32*, i32** %56, align 8
  %66 = lshr i32 %64, 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = shl i32 %64, 1
  %71 = and i32 %70, 30
  %72 = shl i32 3, %71
  %73 = and i32 %69, %72
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %165

75:                                               ; preds = %62
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %57)
  %76 = load %6*, %6** %58, align 8
  %77 = zext i32 %64 to i64
  %78 = getelementptr inbounds %6, %6* %76, i64 %77, i32 0, i64 0
  %79 = bitcast i8* %78 to i32*
  %80 = load i32, i32* %79, align 1
  %81 = getelementptr inbounds %6, %6* %76, i64 %77, i32 0, i64 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %57, i8* nonnull align 1 %81, i64 28, i1 false)
  %82 = load i32*, i32** %60, align 8
  %83 = getelementptr inbounds i32, i32* %82, i64 %77
  %84 = load i32, i32* %83, align 4
  %85 = zext i32 %71 to i64
  br label %86

86:                                               ; preds = %143, %75
  %87 = phi i64 [ %130, %143 ], [ %85, %75 ]
  %88 = phi i32 [ %155, %143 ], [ %69, %75 ]
  %89 = phi i32* [ %154, %143 ], [ %68, %75 ]
  %90 = phi i32* [ %153, %143 ], [ %65, %75 ]
  %91 = phi i32 [ %148, %143 ], [ %80, %75 ]
  %92 = phi i32 [ %152, %143 ], [ %84, %75 ]
  %93 = shl i64 1, %87
  %94 = trunc i64 %93 to i32
  %95 = or i32 %88, %94
  store i32 %95, i32* %89, align 4
  %96 = and i32 %91, %59
  %97 = lshr i32 %96, 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %33, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = shl i32 %96, 1
  %102 = and i32 %101, 30
  %103 = shl i32 2, %102
  %104 = and i32 %103, %100
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %124

106:                                              ; preds = %86, %106
  %107 = phi i32 [ %111, %106 ], [ %96, %86 ]
  %108 = phi i32 [ %109, %106 ], [ 0, %86 ]
  %109 = add i32 %108, 1
  %110 = add i32 %109, %107
  %111 = and i32 %110, %59
  %112 = lshr i32 %111, 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %33, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = shl i32 %111, 1
  %117 = and i32 %116, 30
  %118 = shl i32 2, %117
  %119 = and i32 %118, %115
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %106, label %121

121:                                              ; preds = %106
  %122 = zext i32 %112 to i64
  %123 = getelementptr inbounds i32, i32* %33, i64 %122
  br label %124

124:                                              ; preds = %121, %86
  %125 = phi i32 [ %96, %86 ], [ %111, %121 ]
  %126 = phi i64 [ %98, %86 ], [ %122, %121 ]
  %127 = phi i32* [ %99, %86 ], [ %123, %121 ]
  %128 = phi i32 [ %100, %86 ], [ %115, %121 ]
  %129 = phi i32 [ %102, %86 ], [ %117, %121 ]
  %130 = zext i32 %129 to i64
  %131 = shl i64 2, %130
  %132 = trunc i64 %131 to i32
  %133 = xor i32 %132, -1
  %134 = and i32 %128, %133
  store i32 %134, i32* %127, align 4
  %135 = load i32, i32* %36, align 8
  %136 = icmp ult i32 %125, %135
  br i1 %136, label %137, label %156

137:                                              ; preds = %124
  %138 = getelementptr inbounds i32, i32* %90, i64 %126
  %139 = load i32, i32* %138, align 4
  %140 = shl i32 3, %129
  %141 = and i32 %139, %140
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %156

143:                                              ; preds = %137
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %61)
  %144 = load %6*, %6** %58, align 8
  %145 = zext i32 %125 to i64
  %146 = getelementptr inbounds %6, %6* %144, i64 %145, i32 0, i64 0
  %147 = bitcast i8* %146 to i32*
  %148 = load i32, i32* %147, align 1
  %149 = getelementptr inbounds %6, %6* %144, i64 %145, i32 0, i64 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %61, i8* nonnull align 1 %149, i64 28, i1 false)
  store i32 %91, i32* %147, align 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %149, i8* nonnull align 4 %57, i64 28, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %57, i8* nonnull align 1 %61, i64 28, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %61)
  %150 = load i32*, i32** %60, align 8
  %151 = getelementptr inbounds i32, i32* %150, i64 %145
  %152 = load i32, i32* %151, align 4
  store i32 %92, i32* %151, align 4
  %153 = load i32*, i32** %56, align 8
  %154 = getelementptr inbounds i32, i32* %153, i64 %126
  %155 = load i32, i32* %154, align 4
  br label %86

156:                                              ; preds = %124, %137
  %157 = load %6*, %6** %58, align 8
  %158 = zext i32 %125 to i64
  %159 = getelementptr inbounds %6, %6* %157, i64 %158, i32 0, i64 0
  %160 = bitcast i8* %159 to i32*
  store i32 %91, i32* %160, align 1
  %161 = getelementptr inbounds %6, %6* %157, i64 %158, i32 0, i64 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %161, i8* nonnull align 4 %57, i64 28, i1 false)
  %162 = load i32*, i32** %60, align 8
  %163 = getelementptr inbounds i32, i32* %162, i64 %158
  store i32 %92, i32* %163, align 4
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %57)
  %164 = load i32, i32* %36, align 8
  br label %165

165:                                              ; preds = %62, %156
  %166 = phi i32 [ %63, %62 ], [ %164, %156 ]
  %167 = add i32 %64, 1
  %168 = icmp eq i32 %167, %166
  br i1 %168, label %169, label %62

169:                                              ; preds = %165
  %170 = icmp ugt i32 %166, %18
  br i1 %170, label %171, label %183

171:                                              ; preds = %169
  %172 = getelementptr inbounds %49, %49* %0, i64 0, i32 5
  %173 = bitcast %6** %172 to i8**
  %174 = load i8*, i8** %173, align 8
  %175 = zext i32 %18 to i64
  %176 = shl nuw nsw i64 %175, 5
  %177 = tail call i8* @xrealloc(i8* %174, i64 %176) #12
  store i8* %177, i8** %173, align 8
  %178 = getelementptr inbounds %49, %49* %0, i64 0, i32 6
  %179 = bitcast i32** %178 to i8**
  %180 = load i8*, i8** %179, align 8
  %181 = shl nuw nsw i64 %175, 2
  %182 = tail call i8* @xrealloc(i8* %180, i64 %181) #12
  store i8* %182, i8** %179, align 8
  br label %183

183:                                              ; preds = %52, %171, %169
  %184 = getelementptr inbounds %49, %49* %0, i64 0, i32 4
  %185 = bitcast i32** %184 to i8**
  %186 = load i8*, i8** %185, align 8
  tail call void @free(i8* %186) #12
  store i8* %32, i8** %185, align 8
  store i32 %18, i32* %36, align 8
  %187 = load i32, i32* %19, align 4
  %188 = getelementptr inbounds %49, %49* %0, i64 0, i32 2
  store i32 %187, i32* %188, align 8
  %189 = getelementptr inbounds %49, %49* %0, i64 0, i32 3
  store i32 %24, i32* %189, align 4
  br label %190

190:                                              ; preds = %2, %183, %26
  %191 = phi i32 [ -1, %26 ], [ 0, %183 ], [ 0, %2 ]
  ret i32 %191
}

declare dso_local void @bitmap_set(%50*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @56(%46* nocapture readonly %0, %99* readonly %1, %50* %2, i32 %3) unnamed_addr #0 {
  %5 = alloca %103, align 8
  %6 = alloca i64, align 8
  %7 = bitcast %103* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %7) #12
  %8 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #12
  %9 = or i32 %3, 1
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i32 755, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @35, i64 0, i64 0), i32 %3) #13
  unreachable

12:                                               ; preds = %4
  %13 = tail call %50* @bitmap_new() #12
  %14 = icmp eq %99* %1, null
  br i1 %14, label %35, label %15

15:                                               ; preds = %12, %31
  %16 = phi %99* [ %33, %31 ], [ %1, %12 ]
  %17 = getelementptr inbounds %99, %99* %16, i64 0, i32 0
  %18 = load %20*, %20** %17, align 8
  %19 = getelementptr inbounds %20, %20* %18, i64 0, i32 0
  %20 = load i8, i8* %19, align 4
  %21 = lshr i8 %20, 1
  %22 = and i8 %21, 7
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, %3
  br i1 %24, label %25, label %31

25:                                               ; preds = %15
  %26 = getelementptr inbounds %20, %20* %18, i64 0, i32 2
  %27 = tail call fastcc i32 @44(%46* %0, %6* nonnull %26) #12
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = sext i32 %27 to i64
  tail call void @bitmap_set(%50* %13, i64 %30) #12
  br label %31

31:                                               ; preds = %29, %25, %15
  %32 = getelementptr inbounds %99, %99* %16, i64 0, i32 1
  %33 = load %99*, %99** %32, align 8
  %34 = icmp eq %99* %33, null
  br i1 %34, label %35, label %15

35:                                               ; preds = %31, %12
  switch i32 %3, label %48 [
    i32 1, label %36
    i32 2, label %39
    i32 3, label %42
    i32 4, label %45
  ]

36:                                               ; preds = %35
  %37 = getelementptr inbounds %46, %46* %0, i64 0, i32 5
  %38 = load %39*, %39** %37, align 8
  call void @ewah_iterator_init(%103* nonnull %5, %39* %38) #12
  br label %49

39:                                               ; preds = %35
  %40 = getelementptr inbounds %46, %46* %0, i64 0, i32 6
  %41 = load %39*, %39** %40, align 8
  call void @ewah_iterator_init(%103* nonnull %5, %39* %41) #12
  br label %49

42:                                               ; preds = %35
  %43 = getelementptr inbounds %46, %46* %0, i64 0, i32 7
  %44 = load %39*, %39** %43, align 8
  call void @ewah_iterator_init(%103* nonnull %5, %39* %44) #12
  br label %49

45:                                               ; preds = %35
  %46 = getelementptr inbounds %46, %46* %0, i64 0, i32 8
  %47 = load %39*, %39** %46, align 8
  call void @ewah_iterator_init(%103* nonnull %5, %39* %47) #12
  br label %49

48:                                               ; preds = %35
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i32 657, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @36, i64 0, i64 0), i32 %3) #13
  unreachable

49:                                               ; preds = %36, %39, %42, %45
  %50 = getelementptr inbounds %50, %50* %2, i64 0, i32 1
  %51 = load i64, i64* %50, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %85, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %50, %50* %13, i64 0, i32 1
  %55 = getelementptr inbounds %50, %50* %13, i64 0, i32 0
  %56 = getelementptr inbounds %50, %50* %2, i64 0, i32 0
  br label %57

57:                                               ; preds = %53, %74
  %58 = phi i64 [ 0, %53 ], [ %82, %74 ]
  %59 = phi i32 [ 0, %53 ], [ %81, %74 ]
  %60 = call i32 @ewah_iterator_next(i64* nonnull %6, %103* nonnull %5) #12
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %85, label %62

62:                                               ; preds = %57
  %63 = load i64, i64* %54, align 8
  %64 = icmp ugt i64 %63, %58
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = load i64, i64* %6, align 8
  br label %74

67:                                               ; preds = %62
  %68 = load i64*, i64** %55, align 8
  %69 = getelementptr inbounds i64, i64* %68, i64 %58
  %70 = load i64, i64* %69, align 8
  %71 = xor i64 %70, -1
  %72 = load i64, i64* %6, align 8
  %73 = and i64 %72, %71
  store i64 %73, i64* %6, align 8
  br label %74

74:                                               ; preds = %65, %67
  %75 = phi i64 [ %66, %65 ], [ %73, %67 ]
  %76 = xor i64 %75, -1
  %77 = load i64*, i64** %56, align 8
  %78 = getelementptr inbounds i64, i64* %77, i64 %58
  %79 = load i64, i64* %78, align 8
  %80 = and i64 %79, %76
  store i64 %80, i64* %78, align 8
  %81 = add i32 %59, 1
  %82 = zext i32 %81 to i64
  %83 = load i64, i64* %50, align 8
  %84 = icmp ugt i64 %83, %82
  br i1 %84, label %57, label %85

85:                                               ; preds = %74, %57, %49
  %86 = getelementptr inbounds %46, %46* %0, i64 0, i32 12, i32 2
  %87 = load i32, i32* %86, align 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %121, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds %46, %46* %0, i64 0, i32 12, i32 0
  %91 = getelementptr inbounds %46, %46* %0, i64 0, i32 0
  br label %92

92:                                               ; preds = %89, %116
  %93 = phi i64 [ 0, %89 ], [ %117, %116 ]
  %94 = load %20**, %20*** %90, align 8
  %95 = getelementptr inbounds %20*, %20** %94, i64 %93
  %96 = bitcast %20** %95 to i8**
  %97 = load i8*, i8** %96, align 8
  %98 = load i8, i8* %97, align 4
  %99 = lshr i8 %98, 1
  %100 = and i8 %99, 7
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, %3
  br i1 %102, label %103, label %116

103:                                              ; preds = %92
  %104 = load %13*, %13** %91, align 8
  %105 = getelementptr inbounds %13, %13* %104, i64 0, i32 7
  %106 = load i32, i32* %105, align 8
  %107 = trunc i64 %93 to i32
  %108 = add i32 %106, %107
  %109 = zext i32 %108 to i64
  %110 = call i32 @bitmap_get(%50* %2, i64 %109) #12
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %116, label %112

112:                                              ; preds = %103
  %113 = call i32 @bitmap_get(%50* %13, i64 %109) #12
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  call void @bitmap_unset(%50* %2, i64 %109) #12
  br label %116

116:                                              ; preds = %112, %103, %115, %92
  %117 = add nuw nsw i64 %93, 1
  %118 = load i32, i32* %86, align 8
  %119 = zext i32 %118 to i64
  %120 = icmp ult i64 %117, %119
  br i1 %120, label %92, label %121

121:                                              ; preds = %116, %85
  call void @bitmap_free(%50* %13) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %7) #12
  ret void
}

declare dso_local i32 @ewah_iterator_next(i64*, %103*) local_unnamed_addr #2

declare dso_local void @bitmap_unset(%50*, i64) local_unnamed_addr #2

declare dso_local void @ewah_iterator_init(%103*, %39*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i64 @57(%46* nocapture readonly %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %108, align 8
  %5 = alloca %6, align 1
  %6 = getelementptr inbounds %46, %46* %0, i64 0, i32 0
  %7 = load %13*, %13** %6, align 8
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #12
  %9 = bitcast %108* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %9, i8 0, i64 80, i1 false)
  %10 = getelementptr inbounds %108, %108* %4, i64 0, i32 1
  store i64* %3, i64** %10, align 8
  %11 = getelementptr inbounds %13, %13* %7, i64 0, i32 7
  %12 = load i32, i32* %11, align 8
  %13 = icmp ugt i32 %12, %1
  br i1 %13, label %14, label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds %13, %13* %7, i64 0, i32 16
  %16 = load %16*, %16** %15, align 8
  %17 = zext i32 %1 to i64
  %18 = load %2*, %2** @the_repository, align 8
  %19 = getelementptr inbounds %16, %16* %16, i64 %17, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = call i32 @packed_object_info(%2* %18, %13* %7, i64 %20, %108* nonnull %4) #12
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %44

23:                                               ; preds = %14
  %24 = getelementptr inbounds %6, %6* %5, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #12
  %25 = getelementptr inbounds %16, %16* %16, i64 %17, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = call i32 @nth_packed_object_id(%6* nonnull %5, %13* nonnull %7, i32 %26) #12
  %28 = call fastcc i8* @58()
  %29 = call i8* @oid_to_hex(%6* nonnull %5) #12
  call void (i8*, ...) @die(i8* %28, i8* %29) #13
  unreachable

30:                                               ; preds = %2
  %31 = getelementptr inbounds %46, %46* %0, i64 0, i32 12, i32 0
  %32 = load %20**, %20*** %31, align 8
  %33 = sub i32 %1, %12
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %20*, %20** %32, i64 %34
  %36 = load %20*, %20** %35, align 8
  %37 = load %2*, %2** @the_repository, align 8
  %38 = getelementptr inbounds %20, %20* %36, i64 0, i32 2
  %39 = call i32 @oid_object_info_extended(%2* %37, %6* nonnull %38, %108* nonnull %4, i32 0) #12
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %30
  %42 = call fastcc i8* @58()
  %43 = call i8* @oid_to_hex(%6* nonnull %38) #12
  call void (i8*, ...) @die(i8* %42, i8* %43) #13
  unreachable

44:                                               ; preds = %30, %14
  %45 = load i64, i64* %3, align 8
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12
  ret i64 %45
}

declare dso_local i32 @packed_object_info(%2*, %13*, i64, %108*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @58() unnamed_addr #8 {
  %1 = tail call i32 @use_gettext_poison() #12
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @37, i64 0, i64 0), i32 5) #12
  br label %5

5:                                                ; preds = %3, %0
  %6 = phi i8* [ %4, %3 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @38, i64 0, i64 0), %0 ]
  ret i8* %6
}

declare dso_local i32 @oid_object_info_extended(%2*, %6*, %108*, i32) local_unnamed_addr #2

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #7

declare dso_local i32 @unpack_object_header(%13*, %15**, i64*, i64*) local_unnamed_addr #2

declare dso_local i64 @get_delta_base(%13*, %15**, i64*, i32, i64) local_unnamed_addr #2

declare dso_local i32 @find_revindex_position(%13*, i64) local_unnamed_addr #2

declare dso_local void @ewah_xor(%39*, %39*, %39*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @59(%47* nocapture %0, i32 %1) unnamed_addr #8 {
  %3 = alloca [28 x i8], align 4
  %4 = alloca [28 x i8], align 1
  %5 = add i32 %1, -1
  %6 = lshr i32 %5, 1
  %7 = or i32 %6, %5
  %8 = lshr i32 %7, 2
  %9 = or i32 %8, %7
  %10 = lshr i32 %9, 4
  %11 = or i32 %10, %9
  %12 = lshr i32 %11, 8
  %13 = or i32 %12, %11
  %14 = lshr i32 %13, 16
  %15 = or i32 %14, %13
  %16 = add i32 %15, 1
  %17 = icmp ugt i32 %16, 4
  %18 = select i1 %17, i32 %16, i32 4
  %19 = getelementptr inbounds %47, %47* %0, i64 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = uitofp i32 %18 to double
  %22 = fmul double %21, 7.700000e-01
  %23 = fadd double %22, 5.000000e-01
  %24 = fptoui double %23 to i32
  %25 = icmp ult i32 %20, %24
  br i1 %25, label %26, label %190

26:                                               ; preds = %2
  %27 = icmp ult i32 %18, 16
  %28 = lshr i32 %18, 4
  %29 = shl nuw nsw i32 %28, 2
  %30 = select i1 %27, i32 4, i32 %29
  %31 = zext i32 %30 to i64
  %32 = tail call i8* @xmalloc(i64 %31) #12
  %33 = bitcast i8* %32 to i32*
  %34 = icmp eq i8* %32, null
  br i1 %34, label %190, label %35

35:                                               ; preds = %26
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %32, i8 -86, i64 %31, i1 false)
  %36 = getelementptr inbounds %47, %47* %0, i64 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = icmp ult i32 %37, %18
  br i1 %38, label %39, label %52

39:                                               ; preds = %35
  %40 = getelementptr inbounds %47, %47* %0, i64 0, i32 5
  %41 = bitcast %6** %40 to i8**
  %42 = load i8*, i8** %41, align 8
  %43 = zext i32 %18 to i64
  %44 = shl nuw nsw i64 %43, 5
  %45 = tail call i8* @xrealloc(i8* %42, i64 %44) #12
  store i8* %45, i8** %41, align 8
  %46 = getelementptr inbounds %47, %47* %0, i64 0, i32 6
  %47 = bitcast i8*** %46 to i8**
  %48 = load i8*, i8** %47, align 8
  %49 = shl nuw nsw i64 %43, 3
  %50 = tail call i8* @xrealloc(i8* %48, i64 %49) #12
  store i8* %50, i8** %47, align 8
  %51 = load i32, i32* %36, align 8
  br label %52

52:                                               ; preds = %35, %39
  %53 = phi i32 [ %37, %35 ], [ %51, %39 ]
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %183, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds %47, %47* %0, i64 0, i32 4
  %57 = getelementptr inbounds [28 x i8], [28 x i8]* %3, i64 0, i64 0
  %58 = getelementptr inbounds %47, %47* %0, i64 0, i32 5
  %59 = add i32 %18, -1
  %60 = getelementptr inbounds %47, %47* %0, i64 0, i32 6
  %61 = getelementptr inbounds [28 x i8], [28 x i8]* %4, i64 0, i64 0
  br label %62

62:                                               ; preds = %55, %165
  %63 = phi i32 [ %53, %55 ], [ %166, %165 ]
  %64 = phi i32 [ 0, %55 ], [ %167, %165 ]
  %65 = load i32*, i32** %56, align 8
  %66 = lshr i32 %64, 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = shl i32 %64, 1
  %71 = and i32 %70, 30
  %72 = shl i32 3, %71
  %73 = and i32 %69, %72
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %165

75:                                               ; preds = %62
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %57)
  %76 = load %6*, %6** %58, align 8
  %77 = zext i32 %64 to i64
  %78 = getelementptr inbounds %6, %6* %76, i64 %77, i32 0, i64 0
  %79 = bitcast i8* %78 to i32*
  %80 = load i32, i32* %79, align 1
  %81 = getelementptr inbounds %6, %6* %76, i64 %77, i32 0, i64 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %57, i8* nonnull align 1 %81, i64 28, i1 false)
  %82 = load i8**, i8*** %60, align 8
  %83 = getelementptr inbounds i8*, i8** %82, i64 %77
  %84 = load i8*, i8** %83, align 8
  %85 = zext i32 %71 to i64
  br label %86

86:                                               ; preds = %143, %75
  %87 = phi i64 [ %130, %143 ], [ %85, %75 ]
  %88 = phi i32 [ %155, %143 ], [ %69, %75 ]
  %89 = phi i32* [ %154, %143 ], [ %68, %75 ]
  %90 = phi i32* [ %153, %143 ], [ %65, %75 ]
  %91 = phi i32 [ %148, %143 ], [ %80, %75 ]
  %92 = phi i8* [ %152, %143 ], [ %84, %75 ]
  %93 = shl i64 1, %87
  %94 = trunc i64 %93 to i32
  %95 = or i32 %88, %94
  store i32 %95, i32* %89, align 4
  %96 = and i32 %91, %59
  %97 = lshr i32 %96, 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %33, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = shl i32 %96, 1
  %102 = and i32 %101, 30
  %103 = shl i32 2, %102
  %104 = and i32 %103, %100
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %124

106:                                              ; preds = %86, %106
  %107 = phi i32 [ %111, %106 ], [ %96, %86 ]
  %108 = phi i32 [ %109, %106 ], [ 0, %86 ]
  %109 = add i32 %108, 1
  %110 = add i32 %109, %107
  %111 = and i32 %110, %59
  %112 = lshr i32 %111, 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %33, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = shl i32 %111, 1
  %117 = and i32 %116, 30
  %118 = shl i32 2, %117
  %119 = and i32 %118, %115
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %106, label %121

121:                                              ; preds = %106
  %122 = zext i32 %112 to i64
  %123 = getelementptr inbounds i32, i32* %33, i64 %122
  br label %124

124:                                              ; preds = %121, %86
  %125 = phi i32 [ %96, %86 ], [ %111, %121 ]
  %126 = phi i64 [ %98, %86 ], [ %122, %121 ]
  %127 = phi i32* [ %99, %86 ], [ %123, %121 ]
  %128 = phi i32 [ %100, %86 ], [ %115, %121 ]
  %129 = phi i32 [ %102, %86 ], [ %117, %121 ]
  %130 = zext i32 %129 to i64
  %131 = shl i64 2, %130
  %132 = trunc i64 %131 to i32
  %133 = xor i32 %132, -1
  %134 = and i32 %128, %133
  store i32 %134, i32* %127, align 4
  %135 = load i32, i32* %36, align 8
  %136 = icmp ult i32 %125, %135
  br i1 %136, label %137, label %156

137:                                              ; preds = %124
  %138 = getelementptr inbounds i32, i32* %90, i64 %126
  %139 = load i32, i32* %138, align 4
  %140 = shl i32 3, %129
  %141 = and i32 %139, %140
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %156

143:                                              ; preds = %137
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %61)
  %144 = load %6*, %6** %58, align 8
  %145 = zext i32 %125 to i64
  %146 = getelementptr inbounds %6, %6* %144, i64 %145, i32 0, i64 0
  %147 = bitcast i8* %146 to i32*
  %148 = load i32, i32* %147, align 1
  %149 = getelementptr inbounds %6, %6* %144, i64 %145, i32 0, i64 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %61, i8* nonnull align 1 %149, i64 28, i1 false)
  store i32 %91, i32* %147, align 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %149, i8* nonnull align 4 %57, i64 28, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %57, i8* nonnull align 1 %61, i64 28, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %61)
  %150 = load i8**, i8*** %60, align 8
  %151 = getelementptr inbounds i8*, i8** %150, i64 %145
  %152 = load i8*, i8** %151, align 8
  store i8* %92, i8** %151, align 8
  %153 = load i32*, i32** %56, align 8
  %154 = getelementptr inbounds i32, i32* %153, i64 %126
  %155 = load i32, i32* %154, align 4
  br label %86

156:                                              ; preds = %124, %137
  %157 = load %6*, %6** %58, align 8
  %158 = zext i32 %125 to i64
  %159 = getelementptr inbounds %6, %6* %157, i64 %158, i32 0, i64 0
  %160 = bitcast i8* %159 to i32*
  store i32 %91, i32* %160, align 1
  %161 = getelementptr inbounds %6, %6* %157, i64 %158, i32 0, i64 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %161, i8* nonnull align 4 %57, i64 28, i1 false)
  %162 = load i8**, i8*** %60, align 8
  %163 = getelementptr inbounds i8*, i8** %162, i64 %158
  store i8* %92, i8** %163, align 8
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %57)
  %164 = load i32, i32* %36, align 8
  br label %165

165:                                              ; preds = %62, %156
  %166 = phi i32 [ %63, %62 ], [ %164, %156 ]
  %167 = add i32 %64, 1
  %168 = icmp eq i32 %167, %166
  br i1 %168, label %169, label %62

169:                                              ; preds = %165
  %170 = icmp ugt i32 %166, %18
  br i1 %170, label %171, label %183

171:                                              ; preds = %169
  %172 = getelementptr inbounds %47, %47* %0, i64 0, i32 5
  %173 = bitcast %6** %172 to i8**
  %174 = load i8*, i8** %173, align 8
  %175 = zext i32 %18 to i64
  %176 = shl nuw nsw i64 %175, 5
  %177 = tail call i8* @xrealloc(i8* %174, i64 %176) #12
  store i8* %177, i8** %173, align 8
  %178 = getelementptr inbounds %47, %47* %0, i64 0, i32 6
  %179 = bitcast i8*** %178 to i8**
  %180 = load i8*, i8** %179, align 8
  %181 = shl nuw nsw i64 %175, 3
  %182 = tail call i8* @xrealloc(i8* %180, i64 %181) #12
  store i8* %182, i8** %179, align 8
  br label %183

183:                                              ; preds = %52, %171, %169
  %184 = getelementptr inbounds %47, %47* %0, i64 0, i32 4
  %185 = bitcast i32** %184 to i8**
  %186 = load i8*, i8** %185, align 8
  tail call void @free(i8* %186) #12
  store i8* %32, i8** %185, align 8
  store i32 %18, i32* %36, align 8
  %187 = load i32, i32* %19, align 4
  %188 = getelementptr inbounds %47, %47* %0, i64 0, i32 2
  store i32 %187, i32* %188, align 8
  %189 = getelementptr inbounds %47, %47* %0, i64 0, i32 3
  store i32 %24, i32* %189, align 4
  br label %190

190:                                              ; preds = %2, %183, %26
  %191 = phi i32 [ -1, %26 ], [ 0, %183 ], [ 0, %2 ]
  ret i32 %191
}

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %0* nocapture) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { nounwind readnone speculatable willreturn }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind readonly }
attributes #15 = { nounwind readnone }
attributes #16 = { cold }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
