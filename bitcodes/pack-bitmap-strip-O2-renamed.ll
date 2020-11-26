; ModuleID = 'pack-bitmap-strip-O2-renamed.bc'
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
%99 = type { i64*, i64, i64, i64, i64, i64, i64, i32 }
%100 = type { %20*, %100* }
%101 = type { %20, %20*, i8*, i64 }
%102 = type { %46*, %50*, %50* }
%103 = type { %46*, %50* }
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
  %3 = alloca [160 x %55*], align 16
  %4 = alloca %6, align 8
  %5 = getelementptr inbounds %46, %46* %0, i64 0, i32 2
  %6 = load i8*, i8** %5, align 8
  %7 = icmp eq i8* %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void @__assert_fail(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i32 308, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @29, i64 0, i64 0)) #13
  unreachable

9:                                                ; preds = %1
  %10 = tail call i8* @xcalloc(i64 1, i64 40) #12
  %11 = getelementptr inbounds %46, %46* %0, i64 0, i32 9
  %12 = bitcast %47** %11 to i8**
  store i8* %10, i8** %12, align 8
  %13 = tail call i8* @xcalloc(i64 1, i64 40) #12
  %14 = getelementptr inbounds %46, %46* %0, i64 0, i32 12, i32 4
  %15 = bitcast %49** %14 to i8**
  store i8* %13, i8** %15, align 8
  %16 = getelementptr inbounds %46, %46* %0, i64 0, i32 0
  %17 = load %13*, %13** %16, align 8
  %18 = tail call i32 @load_pack_revindex(%13* %17) #12
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %9
  %21 = getelementptr inbounds %46, %46* %0, i64 0, i32 3
  br label %186

22:                                               ; preds = %9
  %23 = tail call %39* @ewah_pool_new() #12
  %24 = load i8*, i8** %5, align 8
  %25 = getelementptr inbounds %46, %46* %0, i64 0, i32 4
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = getelementptr inbounds %46, %46* %0, i64 0, i32 3
  %29 = load i64, i64* %28, align 8
  %30 = sub i64 %29, %26
  %31 = tail call i64 @ewah_read_mmap(%39* %23, i8* %27, i64 %30) #12
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %22
  %34 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @30, i64 0, i64 0)) #12
  tail call void @ewah_pool_free(%39* %23) #12
  %35 = getelementptr inbounds %46, %46* %0, i64 0, i32 5
  store %39* null, %39** %35, align 8
  br label %186

36:                                               ; preds = %22
  %37 = load i64, i64* %25, align 8
  %38 = add i64 %37, %31
  store i64 %38, i64* %25, align 8
  %39 = getelementptr inbounds %46, %46* %0, i64 0, i32 5
  store %39* %23, %39** %39, align 8
  %40 = icmp eq %39* %23, null
  br i1 %40, label %186, label %41

41:                                               ; preds = %36
  %42 = tail call %39* @ewah_pool_new() #12
  %43 = load i8*, i8** %5, align 8
  %44 = load i64, i64* %25, align 8
  %45 = getelementptr inbounds i8, i8* %43, i64 %44
  %46 = load i64, i64* %28, align 8
  %47 = sub i64 %46, %44
  %48 = tail call i64 @ewah_read_mmap(%39* %42, i8* %45, i64 %47) #12
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %41
  %51 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @30, i64 0, i64 0)) #12
  tail call void @ewah_pool_free(%39* %42) #12
  %52 = getelementptr inbounds %46, %46* %0, i64 0, i32 6
  store %39* null, %39** %52, align 8
  br label %186

53:                                               ; preds = %41
  %54 = load i64, i64* %25, align 8
  %55 = add i64 %54, %48
  store i64 %55, i64* %25, align 8
  %56 = getelementptr inbounds %46, %46* %0, i64 0, i32 6
  store %39* %42, %39** %56, align 8
  %57 = icmp eq %39* %42, null
  br i1 %57, label %186, label %58

58:                                               ; preds = %53
  %59 = tail call %39* @ewah_pool_new() #12
  %60 = load i8*, i8** %5, align 8
  %61 = load i64, i64* %25, align 8
  %62 = getelementptr inbounds i8, i8* %60, i64 %61
  %63 = load i64, i64* %28, align 8
  %64 = sub i64 %63, %61
  %65 = tail call i64 @ewah_read_mmap(%39* %59, i8* %62, i64 %64) #12
  %66 = icmp slt i64 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %58
  %68 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @30, i64 0, i64 0)) #12
  tail call void @ewah_pool_free(%39* %59) #12
  %69 = getelementptr inbounds %46, %46* %0, i64 0, i32 7
  store %39* null, %39** %69, align 8
  br label %186

70:                                               ; preds = %58
  %71 = load i64, i64* %25, align 8
  %72 = add i64 %71, %65
  store i64 %72, i64* %25, align 8
  %73 = getelementptr inbounds %46, %46* %0, i64 0, i32 7
  store %39* %59, %39** %73, align 8
  %74 = icmp eq %39* %59, null
  br i1 %74, label %186, label %75

75:                                               ; preds = %70
  %76 = tail call %39* @ewah_pool_new() #12
  %77 = load i8*, i8** %5, align 8
  %78 = load i64, i64* %25, align 8
  %79 = getelementptr inbounds i8, i8* %77, i64 %78
  %80 = load i64, i64* %28, align 8
  %81 = sub i64 %80, %78
  %82 = tail call i64 @ewah_read_mmap(%39* %76, i8* %79, i64 %81) #12
  %83 = icmp slt i64 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %75
  %85 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @30, i64 0, i64 0)) #12
  tail call void @ewah_pool_free(%39* %76) #12
  %86 = getelementptr inbounds %46, %46* %0, i64 0, i32 8
  store %39* null, %39** %86, align 8
  br label %186

87:                                               ; preds = %75
  %88 = load i64, i64* %25, align 8
  %89 = add i64 %88, %82
  store i64 %89, i64* %25, align 8
  %90 = getelementptr inbounds %46, %46* %0, i64 0, i32 8
  store %39* %76, %39** %90, align 8
  %91 = icmp eq %39* %76, null
  br i1 %91, label %186, label %92

92:                                               ; preds = %87
  %93 = bitcast [160 x %55*]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1280, i8* nonnull %93) #12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %93, i8 0, i64 1280, i1 false) #12
  %94 = getelementptr inbounds %46, %46* %0, i64 0, i32 10
  %95 = load i32, i32* %94, align 8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %185, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds %6, %6* %4, i64 0, i32 0, i64 0
  %99 = bitcast i32* %2 to i8*
  br label %100

100:                                              ; preds = %181, %97
  %101 = phi i64 [ %89, %97 ], [ %182, %181 ]
  %102 = phi i32 [ 0, %97 ], [ %178, %181 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %98) #12
  %103 = load i8*, i8** %5, align 8
  %104 = getelementptr inbounds i8, i8* %103, i64 %101
  %105 = bitcast i8* %104 to i32*
  %106 = load i32, i32* %105, align 4
  %107 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %106) #15
  %108 = add i64 %101, 4
  %109 = add i64 %101, 5
  store i64 %109, i64* %25, align 8
  %110 = getelementptr inbounds i8, i8* %103, i64 %108
  %111 = load i8, i8* %110, align 1
  %112 = zext i8 %111 to i32
  %113 = add i64 %101, 6
  store i64 %113, i64* %25, align 8
  %114 = getelementptr inbounds i8, i8* %103, i64 %109
  %115 = load i8, i8* %114, align 1
  %116 = zext i8 %115 to i32
  %117 = load %13*, %13** %16, align 8
  %118 = call i32 @nth_packed_object_id(%6* nonnull %4, %13* %117, i32 %107) #12
  %119 = call %39* @ewah_pool_new() #12
  %120 = load i8*, i8** %5, align 8
  %121 = load i64, i64* %25, align 8
  %122 = getelementptr inbounds i8, i8* %120, i64 %121
  %123 = load i64, i64* %28, align 8
  %124 = sub i64 %123, %121
  %125 = call i64 @ewah_read_mmap(%39* %119, i8* %122, i64 %124) #12
  %126 = icmp slt i64 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %100
  %128 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @30, i64 0, i64 0)) #12
  call void @ewah_pool_free(%39* %119) #12
  br label %183

129:                                              ; preds = %100
  %130 = load i64, i64* %25, align 8
  %131 = add i64 %130, %125
  store i64 %131, i64* %25, align 8
  %132 = icmp eq %39* %119, null
  br i1 %132, label %183, label %133

133:                                              ; preds = %129
  %134 = icmp ugt i8 %111, -96
  %135 = icmp ult i32 %102, %112
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @31, i64 0, i64 0)) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %98) #12
  br label %184

139:                                              ; preds = %133
  %140 = icmp eq i8 %111, 0
  br i1 %140, label %150, label %141

141:                                              ; preds = %139
  %142 = sub i32 %102, %112
  %143 = urem i32 %142, 160
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds [160 x %55*], [160 x %55*]* %3, i64 0, i64 %144
  %146 = load %55*, %55** %145, align 8
  %147 = icmp eq %55* %146, null
  br i1 %147, label %148, label %150

148:                                              ; preds = %141
  %149 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @32, i64 0, i64 0)) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %98) #12
  br label %184

150:                                              ; preds = %141, %139
  %151 = phi %55* [ %146, %141 ], [ null, %139 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %99) #12
  %152 = call i8* @xmalloc(i64 56) #12
  %153 = getelementptr inbounds i8, i8* %152, i64 32
  %154 = bitcast i8* %153 to %39**
  store %39* %119, %39** %154, align 8
  %155 = getelementptr inbounds i8, i8* %152, i64 40
  %156 = bitcast i8* %155 to %55**
  store %55* %151, %55** %156, align 8
  %157 = getelementptr inbounds i8, i8* %152, i64 48
  %158 = bitcast i8* %157 to i32*
  store i32 %116, i32* %158, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %152, i8* nonnull align 8 %98, i64 32, i1 false) #12
  %159 = load %47*, %47** %11, align 8
  %160 = call fastcc i32 @49(%47* %159, %6* nonnull byval(%6) align 8 %4, i32* nonnull %2) #12
  %161 = load i32, i32* %2, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %150
  %164 = call i8* @oid_to_hex(%6* nonnull %4) #12
  %165 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @33, i64 0, i64 0), i8* %164) #12
  br label %173

166:                                              ; preds = %150
  %167 = bitcast i8* %152 to %55*
  %168 = load %47*, %47** %11, align 8
  %169 = getelementptr inbounds %47, %47* %168, i64 0, i32 6
  %170 = load i8**, i8*** %169, align 8
  %171 = zext i32 %160 to i64
  %172 = getelementptr inbounds i8*, i8** %170, i64 %171
  store i8* %152, i8** %172, align 8
  br label %173

173:                                              ; preds = %166, %163
  %174 = phi %55* [ null, %163 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %99) #12
  %175 = urem i32 %102, 160
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds [160 x %55*], [160 x %55*]* %3, i64 0, i64 %176
  store %55* %174, %55** %177, align 8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %98) #12
  %178 = add nuw i32 %102, 1
  %179 = load i32, i32* %94, align 8
  %180 = icmp ult i32 %178, %179
  br i1 %180, label %181, label %185

181:                                              ; preds = %173
  %182 = load i64, i64* %25, align 8
  br label %100

183:                                              ; preds = %129, %127
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %98) #12
  br label %184

184:                                              ; preds = %183, %137, %148
  call void @llvm.lifetime.end.p0i8(i64 1280, i8* nonnull %93) #12
  br label %186

185:                                              ; preds = %173, %92
  call void @llvm.lifetime.end.p0i8(i64 1280, i8* nonnull %93) #12
  br label %219

186:                                              ; preds = %20, %184, %84, %67, %50, %33, %87, %70, %53, %36
  %187 = phi i64* [ %21, %20 ], [ %28, %184 ], [ %28, %84 ], [ %28, %67 ], [ %28, %50 ], [ %28, %33 ], [ %28, %87 ], [ %28, %70 ], [ %28, %53 ], [ %28, %36 ]
  %188 = load i8*, i8** %5, align 8
  %189 = load i64, i64* %187, align 8
  %190 = call i32 @munmap(i8* %188, i64 %189) #12
  store i8* null, i8** %5, align 8
  store i64 0, i64* %187, align 8
  %191 = load %47*, %47** %11, align 8
  %192 = icmp eq %47* %191, null
  br i1 %192, label %204, label %193

193:                                              ; preds = %186
  %194 = getelementptr inbounds %47, %47* %191, i64 0, i32 4
  %195 = bitcast i32** %194 to i8**
  %196 = load i8*, i8** %195, align 8
  call void @free(i8* %196) #12
  %197 = getelementptr inbounds %47, %47* %191, i64 0, i32 5
  %198 = bitcast %6** %197 to i8**
  %199 = load i8*, i8** %198, align 8
  call void @free(i8* %199) #12
  %200 = getelementptr inbounds %47, %47* %191, i64 0, i32 6
  %201 = bitcast i8*** %200 to i8**
  %202 = load i8*, i8** %201, align 8
  call void @free(i8* %202) #12
  %203 = bitcast %47* %191 to i8*
  call void @free(i8* %203) #12
  br label %204

204:                                              ; preds = %186, %193
  store %47* null, %47** %11, align 8
  %205 = load %49*, %49** %14, align 8
  %206 = icmp eq %49* %205, null
  br i1 %206, label %218, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds %49, %49* %205, i64 0, i32 4
  %209 = bitcast i32** %208 to i8**
  %210 = load i8*, i8** %209, align 8
  call void @free(i8* %210) #12
  %211 = getelementptr inbounds %49, %49* %205, i64 0, i32 5
  %212 = bitcast %6** %211 to i8**
  %213 = load i8*, i8** %212, align 8
  call void @free(i8* %213) #12
  %214 = getelementptr inbounds %49, %49* %205, i64 0, i32 6
  %215 = bitcast i32** %214 to i8**
  %216 = load i8*, i8** %215, align 8
  call void @free(i8* %216) #12
  %217 = bitcast %49* %205 to i8*
  call void @free(i8* %217) #12
  br label %218

218:                                              ; preds = %204, %207
  store %49* null, %49** %14, align 8
  br label %219

219:                                              ; preds = %185, %218
  %220 = phi i32 [ -1, %218 ], [ 0, %185 ]
  ret i32 %220
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
  %3 = alloca %99, align 8
  %4 = alloca i64, align 8
  %5 = alloca %100*, align 8
  %6 = alloca %100*, align 8
  %7 = bitcast %100** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #12
  store %100* null, %100** %5, align 8
  %8 = bitcast %100** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #12
  store %100* null, %100** %6, align 8
  %9 = getelementptr inbounds %56, %56* %0, i64 0, i32 13
  %10 = bitcast i56* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = and i64 %11, 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %267

14:                                               ; preds = %2
  %15 = icmp eq %98* %1, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds %98, %98* %1, i64 0, i32 1
  %18 = load i32, i32* %17, align 8
  switch i32 %18, label %267 [
    i32 0, label %23
    i32 1, label %23
    i32 2, label %23
    i32 3, label %19
  ]

19:                                               ; preds = %16
  %20 = getelementptr inbounds %98, %98* %1, i64 0, i32 5
  %21 = load i64, i64* %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %267

23:                                               ; preds = %14, %16, %16, %16, %19
  %24 = tail call i8* @xcalloc(i64 1, i64 152) #12
  %25 = bitcast i8* %24 to %46*
  %26 = getelementptr inbounds %56, %56* %0, i64 0, i32 2
  %27 = load %2*, %2** %26, align 8
  %28 = tail call fastcc i32 @40(%2* %27, %46* %25)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %266, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds %56, %56* %0, i64 0, i32 1
  %32 = getelementptr inbounds %57, %57* %31, i64 0, i32 0
  %33 = load i32, i32* %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %107, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds %56, %56* %0, i64 0, i32 1, i32 2
  br label %37

37:                                               ; preds = %35, %82
  %38 = phi i64 [ 0, %35 ], [ %83, %82 ]
  %39 = load %58*, %58** %36, align 8
  %40 = getelementptr inbounds %58, %58* %39, i64 %38, i32 0
  %41 = load %20*, %20** %40, align 8
  %42 = getelementptr inbounds %20, %20* %41, i64 0, i32 0
  %43 = load i8, i8* %42, align 4
  %44 = and i8 %43, 14
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %37
  %47 = getelementptr inbounds %20, %20* %41, i64 0, i32 2
  %48 = call %20* @parse_object_or_die(%6* nonnull %47, i8* null) #12
  %49 = load i8, i8* %42, align 4
  br label %50

50:                                               ; preds = %46, %37
  %51 = phi i8 [ %49, %46 ], [ %43, %37 ]
  %52 = and i8 %51, 14
  %53 = icmp eq i8 %52, 8
  br i1 %53, label %54, label %72

54:                                               ; preds = %50, %65
  %55 = phi %20* [ %67, %65 ], [ %41, %50 ]
  %56 = bitcast %20* %55 to %101*
  %57 = getelementptr inbounds %20, %20* %55, i64 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = and i32 %58, 2
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %54
  %62 = call %100* @object_list_insert(%20* nonnull %55, %100** nonnull %6) #12
  br label %65

63:                                               ; preds = %54
  %64 = call %100* @object_list_insert(%20* nonnull %55, %100** nonnull %5) #12
  br label %65

65:                                               ; preds = %63, %61
  %66 = call %6* @get_tagged_oid(%101* %56) #12
  %67 = call %20* @parse_object_or_die(%6* %66, i8* null) #12
  %68 = getelementptr inbounds %20, %20* %67, i64 0, i32 0
  %69 = load i8, i8* %68, align 4
  %70 = and i8 %69, 14
  %71 = icmp eq i8 %70, 8
  br i1 %71, label %54, label %72

72:                                               ; preds = %65, %50
  %73 = phi %20* [ %41, %50 ], [ %67, %65 ]
  %74 = getelementptr inbounds %20, %20* %73, i64 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = and i32 %75, 2
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %72
  %79 = call %100* @object_list_insert(%20* nonnull %73, %100** nonnull %6) #12
  br label %82

80:                                               ; preds = %72
  %81 = call %100* @object_list_insert(%20* nonnull %73, %100** nonnull %5) #12
  br label %82

82:                                               ; preds = %80, %78
  %83 = add nuw nsw i64 %38, 1
  %84 = load i32, i32* %32, align 8
  %85 = zext i32 %84 to i64
  %86 = icmp ult i64 %83, %85
  br i1 %86, label %37, label %87

87:                                               ; preds = %82
  %88 = load %100*, %100** %6, align 8
  %89 = icmp eq %100* %88, null
  br i1 %89, label %107, label %90

90:                                               ; preds = %87
  %91 = bitcast i8* %24 to %13**
  br label %92

92:                                               ; preds = %95, %90
  %93 = phi %100* [ %88, %90 ], [ %99, %95 ]
  %94 = icmp eq %100* %93, null
  br i1 %94, label %266, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds %100, %100* %93, i64 0, i32 0
  %97 = load %20*, %20** %96, align 8
  %98 = getelementptr inbounds %100, %100* %93, i64 0, i32 1
  %99 = load %100*, %100** %98, align 8
  %100 = getelementptr inbounds %20, %20* %97, i64 0, i32 2, i32 0, i64 0
  %101 = load %13*, %13** %91, align 8
  %102 = call i64 @find_pack_entry_one(i8* nonnull %100, %13* %101) #12
  %103 = icmp slt i64 %102, 1
  br i1 %103, label %92, label %104

104:                                              ; preds = %95
  %105 = load %100*, %100** %5, align 8
  %106 = icmp eq %100* %105, null
  br i1 %106, label %266, label %110

107:                                              ; preds = %30, %87
  %108 = load %100*, %100** %5, align 8
  %109 = icmp eq %100* %108, null
  br i1 %109, label %266, label %110

110:                                              ; preds = %104, %107
  %111 = call fastcc i32 @41(%46* %25)
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %266, label %113

113:                                              ; preds = %110
  call void @object_array_clear(%57* nonnull %31) #12
  %114 = load %100*, %100** %6, align 8
  %115 = icmp eq %100* %114, null
  br i1 %115, label %124, label %116

116:                                              ; preds = %113
  %117 = load i64, i64* %10, align 8
  %118 = or i64 %117, 2
  store i64 %118, i64* %10, align 8
  %119 = call fastcc %50* @42(%46* %25, %56* %0, %100* nonnull %114, %50* null, %98* %1)
  call void @reset_revision_walk() #12
  %120 = load i64, i64* %10, align 8
  %121 = and i64 %120, -3
  store i64 %121, i64* %10, align 8
  %122 = icmp eq %50* %119, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %116
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i32 1010, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @1, i64 0, i64 0)) #13
  unreachable

124:                                              ; preds = %113, %116
  %125 = phi %50* [ %119, %116 ], [ null, %113 ]
  %126 = load %100*, %100** %5, align 8
  %127 = call fastcc %50* @42(%46* %25, %56* %0, %100* %126, %50* %125, %98* %1)
  %128 = icmp eq %50* %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i32 1017, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @1, i64 0, i64 0)) #13
  unreachable

130:                                              ; preds = %124
  %131 = icmp eq %50* %125, null
  br i1 %131, label %133, label %132

132:                                              ; preds = %130
  call void @bitmap_and_not(%50* nonnull %127, %50* nonnull %125) #12
  br label %133

133:                                              ; preds = %130, %132
  %134 = load %100*, %100** %5, align 8
  br i1 %15, label %261, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds %98, %98* %1, i64 0, i32 1
  %137 = load i32, i32* %136, align 8
  switch i32 %137, label %261 [
    i32 3, label %254
    i32 1, label %138
    i32 2, label %141
  ]

138:                                              ; preds = %135
  %139 = icmp eq i8* %24, null
  br i1 %139, label %261, label %140

140:                                              ; preds = %138
  call fastcc void @55(%46* nonnull %25, %100* %134, %50* nonnull %127, i32 3) #12
  br label %261

141:                                              ; preds = %135
  %142 = icmp eq i8* %24, null
  br i1 %142, label %261, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds %98, %98* %1, i64 0, i32 4
  %145 = load i64, i64* %144, align 8
  %146 = bitcast %99* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %146) #12
  %147 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %147) #12
  %148 = call %50* @bitmap_new() #12
  %149 = icmp eq %100* %134, null
  br i1 %149, label %168, label %150

150:                                              ; preds = %143, %164
  %151 = phi %100* [ %166, %164 ], [ %134, %143 ]
  %152 = getelementptr inbounds %100, %100* %151, i64 0, i32 0
  %153 = load %20*, %20** %152, align 8
  %154 = getelementptr inbounds %20, %20* %153, i64 0, i32 0
  %155 = load i8, i8* %154, align 4
  %156 = and i8 %155, 14
  %157 = icmp eq i8 %156, 6
  br i1 %157, label %158, label %164

158:                                              ; preds = %150
  %159 = getelementptr inbounds %20, %20* %153, i64 0, i32 2
  %160 = call fastcc i32 @43(%46* nonnull %25, %6* nonnull %159) #12
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %164, label %162

162:                                              ; preds = %158
  %163 = sext i32 %160 to i64
  call void @bitmap_set(%50* %148, i64 %163) #12
  br label %164

164:                                              ; preds = %162, %158, %150
  %165 = getelementptr inbounds %100, %100* %151, i64 0, i32 1
  %166 = load %100*, %100** %165, align 8
  %167 = icmp eq %100* %166, null
  br i1 %167, label %168, label %150

168:                                              ; preds = %164, %143
  %169 = getelementptr inbounds i8, i8* %24, i64 56
  %170 = bitcast i8* %169 to %39**
  %171 = load %39*, %39** %170, align 8
  call void @ewah_iterator_init(%99* nonnull %3, %39* %171) #12
  %172 = getelementptr inbounds %50, %50* %127, i64 0, i32 1
  %173 = load i64, i64* %172, align 8
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %214, label %175

175:                                              ; preds = %168
  %176 = getelementptr inbounds %50, %50* %127, i64 0, i32 0
  br label %177

177:                                              ; preds = %209, %175
  %178 = phi i64 [ 0, %175 ], [ %211, %209 ]
  %179 = phi i32 [ 0, %175 ], [ %210, %209 ]
  %180 = call i32 @ewah_iterator_next(i64* nonnull %4, %99* nonnull %3) #12
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %214, label %182

182:                                              ; preds = %177
  %183 = load i64*, i64** %176, align 8
  %184 = getelementptr inbounds i64, i64* %183, i64 %178
  %185 = load i64, i64* %184, align 8
  %186 = load i64, i64* %4, align 8
  %187 = and i64 %186, %185
  %188 = shl i32 %179, 6
  br label %189

189:                                              ; preds = %206, %182
  %190 = phi i32 [ 0, %182 ], [ %207, %206 ]
  %191 = zext i32 %190 to i64
  %192 = lshr i64 %187, %191
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %209, label %194

194:                                              ; preds = %189
  %195 = call i64 @llvm.cttz.i64(i64 %192, i1 true) #12
  %196 = trunc i64 %195 to i32
  %197 = add i32 %190, %196
  %198 = add i32 %197, %188
  %199 = zext i32 %198 to i64
  %200 = call i32 @bitmap_get(%50* %148, i64 %199) #12
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %206

202:                                              ; preds = %194
  %203 = call fastcc i64 @57(%46* nonnull %25, i32 %198) #12
  %204 = icmp ult i64 %203, %145
  br i1 %204, label %206, label %205

205:                                              ; preds = %202
  call void @bitmap_unset(%50* nonnull %127, i64 %199) #12
  br label %206

206:                                              ; preds = %205, %202, %194
  %207 = add i32 %197, 1
  %208 = icmp ult i32 %207, 64
  br i1 %208, label %189, label %209

209:                                              ; preds = %206, %189
  %210 = add i32 %179, 1
  %211 = zext i32 %210 to i64
  %212 = load i64, i64* %172, align 8
  %213 = icmp ugt i64 %212, %211
  br i1 %213, label %177, label %214

214:                                              ; preds = %209, %177, %168
  %215 = getelementptr inbounds i8, i8* %24, i64 112
  %216 = bitcast i8* %215 to i32*
  %217 = load i32, i32* %216, align 8
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %253, label %219

219:                                              ; preds = %214
  %220 = bitcast i8* %24 to %13**
  %221 = getelementptr inbounds i8, i8* %24, i64 96
  %222 = bitcast i8* %221 to %20***
  br label %223

223:                                              ; preds = %248, %219
  %224 = phi i64 [ 0, %219 ], [ %249, %248 ]
  %225 = load %13*, %13** %220, align 8
  %226 = getelementptr inbounds %13, %13* %225, i64 0, i32 7
  %227 = load i32, i32* %226, align 8
  %228 = trunc i64 %224 to i32
  %229 = add i32 %227, %228
  %230 = load %20**, %20*** %222, align 8
  %231 = getelementptr inbounds %20*, %20** %230, i64 %224
  %232 = bitcast %20** %231 to i8**
  %233 = load i8*, i8** %232, align 8
  %234 = load i8, i8* %233, align 4
  %235 = and i8 %234, 14
  %236 = icmp eq i8 %235, 6
  br i1 %236, label %237, label %248

237:                                              ; preds = %223
  %238 = zext i32 %229 to i64
  %239 = call i32 @bitmap_get(%50* nonnull %127, i64 %238) #12
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %248, label %241

241:                                              ; preds = %237
  %242 = call i32 @bitmap_get(%50* %148, i64 %238) #12
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %248

244:                                              ; preds = %241
  %245 = call fastcc i64 @57(%46* nonnull %25, i32 %229) #12
  %246 = icmp ult i64 %245, %145
  br i1 %246, label %248, label %247

247:                                              ; preds = %244
  call void @bitmap_unset(%50* nonnull %127, i64 %238) #12
  br label %248

248:                                              ; preds = %247, %244, %241, %237, %223
  %249 = add nuw nsw i64 %224, 1
  %250 = load i32, i32* %216, align 8
  %251 = zext i32 %250 to i64
  %252 = icmp ult i64 %249, %251
  br i1 %252, label %223, label %253

253:                                              ; preds = %248, %214
  call void @bitmap_free(%50* %148) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %147) #12
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %146) #12
  br label %261

254:                                              ; preds = %135
  %255 = getelementptr inbounds %98, %98* %1, i64 0, i32 5
  %256 = load i64, i64* %255, align 8
  %257 = icmp ne i64 %256, 0
  %258 = icmp eq i8* %24, null
  %259 = or i1 %258, %257
  br i1 %259, label %261, label %260

260:                                              ; preds = %254
  call fastcc void @55(%46* nonnull %25, %100* %134, %50* nonnull %127, i32 2) #12
  call fastcc void @55(%46* nonnull %25, %100* %134, %50* nonnull %127, i32 3) #12
  br label %261

261:                                              ; preds = %254, %135, %133, %138, %140, %141, %253, %260
  %262 = getelementptr inbounds i8, i8* %24, i64 128
  %263 = bitcast i8* %262 to %50**
  store %50* %127, %50** %263, align 8
  %264 = getelementptr inbounds i8, i8* %24, i64 136
  %265 = bitcast i8* %264 to %50**
  store %50* %125, %50** %265, align 8
  call void @object_list_free(%100** nonnull %5) #12
  call void @object_list_free(%100** nonnull %6) #12
  br label %267

266:                                              ; preds = %92, %104, %107, %110, %23
  call void @free_bitmap_index(%46* %25)
  call void @object_list_free(%100** nonnull %5) #12
  call void @object_list_free(%100** nonnull %6) #12
  br label %267

267:                                              ; preds = %19, %16, %2, %266, %261
  %268 = phi %46* [ null, %266 ], [ %25, %261 ], [ null, %2 ], [ null, %16 ], [ null, %19 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  ret %46* %268
}

declare dso_local %20* @parse_object_or_die(%6*, i8*) local_unnamed_addr #2

declare dso_local %100* @object_list_insert(%20*, %100**) local_unnamed_addr #2

declare dso_local %6* @get_tagged_oid(%101*) local_unnamed_addr #2

declare dso_local void @object_array_clear(%57*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc %50* @42(%46* %0, %56* %1, %100* readonly %2, %50* %3, %98* %4) unnamed_addr #0 {
  %6 = alloca %6, align 8
  %7 = alloca %6, align 8
  %8 = alloca %100*, align 8
  %9 = alloca %102, align 8
  %10 = alloca %103, align 8
  %11 = bitcast %100** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #12
  store %100* null, %100** %8, align 8
  %12 = icmp eq %100* %2, null
  br i1 %12, label %156, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds %46, %46* %0, i64 0, i32 9
  %15 = getelementptr inbounds %6, %6* %7, i64 0, i32 0, i64 0
  %16 = getelementptr inbounds %6, %6* %6, i64 0, i32 0, i64 0
  %17 = bitcast %6* %7 to i32*
  br label %18

18:                                               ; preds = %13, %101
  %19 = phi %100* [ %2, %13 ], [ %24, %101 ]
  %20 = phi %50* [ null, %13 ], [ %102, %101 ]
  %21 = getelementptr inbounds %100, %100* %19, i64 0, i32 0
  %22 = load %20*, %20** %21, align 8
  %23 = getelementptr inbounds %100, %100* %19, i64 0, i32 1
  %24 = load %100*, %100** %23, align 8
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
  %89 = call fastcc %39* @46(%55* %88)
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
  %100 = call %100* @object_list_insert(%20* %22, %100** nonnull %8) #12
  br label %101

101:                                              ; preds = %94, %99
  %102 = phi %50* [ %20, %99 ], [ %95, %94 ]
  %103 = icmp eq %100* %24, null
  br i1 %103, label %104, label %18

104:                                              ; preds = %101
  %105 = load %100*, %100** %8, align 8
  %106 = icmp eq %100* %105, null
  br i1 %106, label %156, label %107

107:                                              ; preds = %104
  %108 = icmp eq %50* %102, null
  br label %109

109:                                              ; preds = %107, %132
  %110 = phi %100* [ %105, %107 ], [ %115, %132 ]
  %111 = phi i32 [ 0, %107 ], [ %133, %132 ]
  %112 = getelementptr inbounds %100, %100* %110, i64 0, i32 0
  %113 = load %20*, %20** %112, align 8
  %114 = getelementptr inbounds %100, %100* %110, i64 0, i32 1
  %115 = load %100*, %100** %114, align 8
  %116 = getelementptr inbounds %20, %20* %113, i64 0, i32 2
  %117 = call fastcc i32 @43(%46* %0, %6* nonnull %116)
  %118 = icmp slt i32 %117, 0
  %119 = or i1 %108, %118
  br i1 %119, label %124, label %120

120:                                              ; preds = %109
  %121 = sext i32 %117 to i64
  %122 = call i32 @bitmap_get(%50* nonnull %102, i64 %121) #12
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %120, %109
  %125 = getelementptr inbounds %20, %20* %113, i64 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = and i32 %126, -3
  store i32 %127, i32* %125, align 4
  call void @add_pending_object(%56* %1, %20* %113, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @34, i64 0, i64 0)) #12
  br label %132

128:                                              ; preds = %120
  %129 = getelementptr inbounds %20, %20* %113, i64 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = or i32 %130, 1
  store i32 %131, i32* %129, align 4
  br label %132

132:                                              ; preds = %128, %124
  %133 = phi i32 [ 1, %124 ], [ %111, %128 ]
  %134 = icmp eq %100* %115, null
  br i1 %134, label %135, label %109

135:                                              ; preds = %132
  %136 = icmp eq i32 %133, 0
  br i1 %136, label %156, label %137

137:                                              ; preds = %135
  %138 = bitcast %102* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %138) #12
  %139 = bitcast %103* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %139) #12
  br i1 %108, label %140, label %142

140:                                              ; preds = %137
  %141 = call %50* @bitmap_new() #12
  br label %142

142:                                              ; preds = %140, %137
  %143 = phi %50* [ %141, %140 ], [ %102, %137 ]
  %144 = getelementptr inbounds %102, %102* %9, i64 0, i32 0
  store %46* %0, %46** %144, align 8
  %145 = getelementptr inbounds %102, %102* %9, i64 0, i32 1
  store %50* %143, %50** %145, align 8
  %146 = getelementptr inbounds %102, %102* %9, i64 0, i32 2
  store %50* %3, %50** %146, align 8
  %147 = getelementptr inbounds %56, %56* %1, i64 0, i32 47
  store i32 (%75*, i8*)* @50, i32 (%75*, i8*)** %147, align 8
  %148 = getelementptr inbounds %56, %56* %1, i64 0, i32 48
  %149 = bitcast i8** %148 to %102**
  store %102* %9, %102** %149, align 8
  %150 = call i32 @prepare_revision_walk(%56* %1) #12
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %142
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @12, i64 0, i64 0)) #13
  unreachable

153:                                              ; preds = %142
  %154 = getelementptr inbounds %103, %103* %10, i64 0, i32 0
  store %46* %0, %46** %154, align 8
  %155 = getelementptr inbounds %103, %103* %10, i64 0, i32 1
  store %50* %143, %50** %155, align 8
  call void @traverse_commit_list_filtered(%98* %4, %56* nonnull %1, void (%75*, i8*)* nonnull @51, void (%20*, i8*, i8*)* nonnull @52, i8* nonnull %139, %79* null) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %139) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %138) #12
  br label %156

156:                                              ; preds = %5, %153, %135, %104
  %157 = phi %50* [ %102, %104 ], [ %143, %153 ], [ %102, %135 ], [ null, %5 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #12
  ret %50* %157
}

declare dso_local void @reset_revision_walk() local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #3

declare dso_local void @bitmap_and_not(%50*, %50*) local_unnamed_addr #2

declare dso_local void @object_list_free(%100**) local_unnamed_addr #2

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
  %6 = tail call fastcc i32 @43(%46* %0, %6* %2)
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
define internal fastcc i32 @43(%46* nocapture readonly %0, %6* %1) unnamed_addr #0 {
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
  tail call fastcc void @44(%46* nonnull %0, i32 1, i32 (%6*, i32, i32, i32, %13*, i64)* %2)
  %9 = getelementptr inbounds %56, %56* %1, i64 0, i32 13
  %10 = bitcast i56* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = and i64 %11, 16384
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  tail call fastcc void @44(%46* nonnull %0, i32 2, i32 (%6*, i32, i32, i32, %13*, i64)* %2)
  %15 = load i64, i64* %10, align 8
  br label %16

16:                                               ; preds = %8, %14
  %17 = phi i64 [ %11, %8 ], [ %15, %14 ]
  %18 = trunc i64 %17 to i16
  %19 = icmp slt i16 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  tail call fastcc void @44(%46* nonnull %0, i32 3, i32 (%6*, i32, i32, i32, %13*, i64)* %2)
  %21 = load i64, i64* %10, align 8
  br label %22

22:                                               ; preds = %20, %16
  %23 = phi i64 [ %21, %20 ], [ %17, %16 ]
  %24 = and i64 %23, 8192
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call fastcc void @44(%46* nonnull %0, i32 4, i32 (%6*, i32, i32, i32, %13*, i64)* %2)
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
define internal fastcc void @44(%46* nocapture readonly %0, i32 %1, i32 (%6*, i32, i32, i32, %13*, i64)* nocapture %2) unnamed_addr #0 {
  %4 = alloca %99, align 8
  %5 = alloca i64, align 8
  %6 = alloca %6, align 1
  %7 = bitcast %99* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %7) #12
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #12
  %9 = getelementptr inbounds %46, %46* %0, i64 0, i32 13
  %10 = load %50*, %50** %9, align 8
  call fastcc void @56(%99* nonnull %4, %46* %0, i32 %1)
  %11 = getelementptr inbounds %50, %50* %10, i64 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %69, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds %50, %50* %10, i64 0, i32 0
  %16 = getelementptr inbounds %6, %6* %6, i64 0, i32 0, i64 0
  %17 = getelementptr inbounds %46, %46* %0, i64 0, i32 0
  %18 = getelementptr inbounds %46, %46* %0, i64 0, i32 11
  br label %19

19:                                               ; preds = %14, %65
  %20 = phi i64 [ 0, %14 ], [ %66, %65 ]
  %21 = call i32 @ewah_iterator_next(i64* nonnull %5, %99* nonnull %4) #12
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %69, label %23

23:                                               ; preds = %19
  %24 = load i64*, i64** %15, align 8
  %25 = getelementptr inbounds i64, i64* %24, i64 %20
  %26 = load i64, i64* %25, align 8
  %27 = load i64, i64* %5, align 8
  %28 = and i64 %27, %26
  %29 = shl i64 %20, 6
  %30 = icmp eq i64 %28, 0
  br i1 %30, label %65, label %31

31:                                               ; preds = %23, %57
  %32 = phi i32 [ %63, %57 ], [ 0, %23 ]
  %33 = zext i32 %32 to i64
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #12
  %34 = lshr i64 %28, %33
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %56, label %36

36:                                               ; preds = %31
  %37 = call i64 @llvm.cttz.i64(i64 %34, i1 true)
  %38 = trunc i64 %37 to i32
  %39 = add i32 %32, %38
  %40 = load %13*, %13** %17, align 8
  %41 = getelementptr inbounds %13, %13* %40, i64 0, i32 16
  %42 = load %16*, %16** %41, align 8
  %43 = zext i32 %39 to i64
  %44 = add i64 %29, %43
  %45 = getelementptr inbounds %16, %16* %42, i64 %44, i32 1
  %46 = load i32, i32* %45, align 8
  %47 = call i32 @nth_packed_object_id(%6* nonnull %6, %13* %40, i32 %46) #12
  %48 = load i32*, i32** %18, align 8
  %49 = icmp eq i32* %48, null
  br i1 %49, label %57, label %50

50:                                               ; preds = %36
  %51 = load i32, i32* %45, align 8
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %48, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %54) #15
  br label %57

56:                                               ; preds = %31
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #12
  br label %65

57:                                               ; preds = %50, %36
  %58 = phi i32 [ %55, %50 ], [ 0, %36 ]
  %59 = load %13*, %13** %17, align 8
  %60 = getelementptr inbounds %16, %16* %42, i64 %44, i32 0
  %61 = load i64, i64* %60, align 8
  %62 = call i32 %2(%6* nonnull %6, i32 %1, i32 0, i32 %58, %13* %59, i64 %61) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #12
  %63 = add i32 %39, 1
  %64 = icmp ult i32 %63, 64
  br i1 %64, label %31, label %65

65:                                               ; preds = %57, %56, %23
  %66 = add nuw i64 %20, 1
  %67 = load i64, i64* %11, align 8
  %68 = icmp ult i64 %66, %67
  br i1 %68, label %19, label %69

69:                                               ; preds = %65, %19, %3
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
  %13 = tail call fastcc i32 @45(%46* nonnull %0, i32 1)
  store i32 %13, i32* %1, align 4
  br label %14

14:                                               ; preds = %10, %12
  %15 = icmp eq i32* %2, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call fastcc i32 @45(%46* nonnull %0, i32 2)
  store i32 %17, i32* %2, align 4
  br label %18

18:                                               ; preds = %14, %16
  %19 = icmp eq i32* %3, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call fastcc i32 @45(%46* nonnull %0, i32 3)
  store i32 %21, i32* %3, align 4
  br label %22

22:                                               ; preds = %18, %20
  %23 = icmp eq i32* %4, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call fastcc i32 @45(%46* nonnull %0, i32 4)
  store i32 %25, i32* %4, align 4
  br label %26

26:                                               ; preds = %22, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @45(%46* nocapture readonly %0, i32 %1) unnamed_addr #0 {
  %3 = alloca %99, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %46, %46* %0, i64 0, i32 13
  %6 = load %50*, %50** %5, align 8
  %7 = bitcast %99* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %7) #12
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #12
  call fastcc void @56(%99* nonnull %3, %46* %0, i32 %1)
  %9 = getelementptr inbounds %50, %50* %6, i64 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %46, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %50, %50* %6, i64 0, i32 0
  br label %14

14:                                               ; preds = %12, %20
  %15 = phi i64 [ 0, %12 ], [ %43, %20 ]
  %16 = phi i32 [ 0, %12 ], [ %22, %20 ]
  %17 = phi i32 [ 0, %12 ], [ %42, %20 ]
  %18 = call i32 @ewah_iterator_next(i64* nonnull %4, %99* nonnull %3) #12
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %46, label %20

20:                                               ; preds = %14
  %21 = load i64*, i64** %13, align 8
  %22 = add i32 %16, 1
  %23 = getelementptr inbounds i64, i64* %21, i64 %15
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* %4, align 8
  %26 = and i64 %25, %24
  %27 = and i64 %26, 6148914691236517205
  %28 = lshr i64 %26, 1
  %29 = and i64 %28, 6148914691236517205
  %30 = add nuw i64 %29, %27
  %31 = and i64 %30, 3689348814741910323
  %32 = lshr i64 %30, 2
  %33 = and i64 %32, 3689348814741910323
  %34 = add nuw nsw i64 %33, %31
  %35 = and i64 %34, 506381209866536711
  %36 = lshr i64 %34, 4
  %37 = and i64 %36, 506381209866536711
  %38 = add nuw nsw i64 %37, %35
  %39 = mul i64 %38, 72340172838076673
  %40 = lshr i64 %39, 56
  %41 = trunc i64 %40 to i32
  %42 = add i32 %17, %41
  %43 = zext i32 %22 to i64
  %44 = load i64, i64* %9, align 8
  %45 = icmp ugt i64 %44, %43
  br i1 %45, label %14, label %46

46:                                               ; preds = %20, %14, %2
  %47 = phi i32 [ 0, %2 ], [ %17, %14 ], [ %42, %20 ]
  %48 = getelementptr inbounds %46, %46* %0, i64 0, i32 12, i32 2
  %49 = load i32, i32* %48, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %85, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds %46, %46* %0, i64 0, i32 12, i32 0
  %53 = getelementptr inbounds %46, %46* %0, i64 0, i32 0
  br label %54

54:                                               ; preds = %51, %79
  %55 = phi i32 [ %49, %51 ], [ %80, %79 ]
  %56 = phi i64 [ 0, %51 ], [ %82, %79 ]
  %57 = phi i32 [ %47, %51 ], [ %81, %79 ]
  %58 = load %20**, %20*** %52, align 8
  %59 = getelementptr inbounds %20*, %20** %58, i64 %56
  %60 = bitcast %20** %59 to i8**
  %61 = load i8*, i8** %60, align 8
  %62 = load i8, i8* %61, align 4
  %63 = lshr i8 %62, 1
  %64 = and i8 %63, 7
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, %1
  br i1 %66, label %67, label %79

67:                                               ; preds = %54
  %68 = load %13*, %13** %53, align 8
  %69 = getelementptr inbounds %13, %13* %68, i64 0, i32 7
  %70 = load i32, i32* %69, align 8
  %71 = trunc i64 %56 to i32
  %72 = add i32 %70, %71
  %73 = zext i32 %72 to i64
  %74 = call i32 @bitmap_get(%50* %6, i64 %73) #12
  %75 = icmp ne i32 %74, 0
  %76 = zext i1 %75 to i32
  %77 = add i32 %57, %76
  %78 = load i32, i32* %48, align 8
  br label %79

79:                                               ; preds = %67, %54
  %80 = phi i32 [ %55, %54 ], [ %78, %67 ]
  %81 = phi i32 [ %57, %54 ], [ %77, %67 ]
  %82 = add nuw nsw i64 %56, 1
  %83 = zext i32 %80 to i64
  %84 = icmp ult i64 %82, %83
  br i1 %84, label %54, label %85

85:                                               ; preds = %79, %46
  %86 = phi i32 [ %47, %46 ], [ %81, %79 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %7) #12
  ret i32 %86
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
  %102 = tail call fastcc %39* @46(%55* %101)
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
  call void @traverse_commit_list(%56* nonnull %0, void (%75*, i8*)* nonnull @47, void (%20*, i8*, i8*)* nonnull @48, i8* nonnull %5) #12
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
define internal fastcc %39* @46(%55* nocapture %0) unnamed_addr #0 {
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
  %11 = tail call fastcc %39* @46(%55* %10)
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
define internal void @47(%75* %0, i8* nocapture %1) #0 {
  %3 = bitcast i8* %1 to %46**
  %4 = load %46*, %46** %3, align 8
  %5 = getelementptr inbounds %75, %75* %0, i64 0, i32 0, i32 2
  %6 = tail call fastcc i32 @43(%46* %4, %6* nonnull %5)
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
define internal void @48(%20* %0, i8* nocapture readnone %1, i8* nocapture %2) #0 {
  %4 = bitcast i8* %2 to %46**
  %5 = load %46*, %46** %4, align 8
  %6 = getelementptr inbounds %20, %20* %0, i64 0, i32 2
  %7 = tail call fastcc i32 @43(%46* %5, %6* nonnull %6)
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
  %5 = alloca %99, align 8
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
  %60 = bitcast %99* %5 to i8*
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
  %90 = call fastcc %39* @46(%55* %84)
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %60) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61) #12
  call void @ewah_iterator_init(%99* nonnull %5, %39* %90) #12
  %91 = call i32 @ewah_iterator_next(i64* nonnull %6, %99* nonnull %5) #12
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
  %117 = call i32 @ewah_iterator_next(i64* nonnull %6, %99* nonnull %5) #12
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
  %122 = call fastcc i32 @49(%47* %2, %6* byval(%6) align 8 %121, i32* nonnull %8)
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
define internal fastcc i32 @49(%47* nocapture %0, %6* nocapture readonly byval(%6) align 8 %1, i32* nocapture %2) unnamed_addr #8 {
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
  %9 = tail call fastcc i32 @43(%46* nonnull %0, %6* %1) #12
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
define internal i32 @50(%75* %0, i8* nocapture readonly %1) #0 {
  %3 = alloca %6, align 8
  %4 = alloca %6, align 8
  %5 = bitcast i8* %1 to %46**
  %6 = load %46*, %46** %5, align 8
  %7 = getelementptr inbounds %75, %75* %0, i64 0, i32 0, i32 2
  %8 = tail call fastcc i32 @43(%46* %6, %6* nonnull %7)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load %46*, %46** %5, align 8
  %12 = getelementptr inbounds %75, %75* %0, i64 0, i32 0
  %13 = tail call fastcc i32 @53(%46* %11, %20* %12, i8* null)
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
  %96 = tail call fastcc %39* @46(%55* %94) #12
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
define internal void @51(%75* nocapture %0, i8* nocapture %1) #11 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @52(%20* %0, i8* %1, i8* nocapture readonly %2) #0 {
  %4 = bitcast i8* %2 to %46**
  %5 = load %46*, %46** %4, align 8
  %6 = getelementptr inbounds %20, %20* %0, i64 0, i32 2
  %7 = tail call fastcc i32 @43(%46* %5, %6* nonnull %6)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load %46*, %46** %4, align 8
  %11 = tail call fastcc i32 @53(%46* %10, %20* %0, i8* %1)
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
define internal fastcc i32 @53(%46* nocapture %0, %20* %1, i8* readonly %2) unnamed_addr #0 {
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
  %26 = tail call fastcc i32 @54(%49* nonnull %8, i32 %25) #12
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %211, label %32

28:                                               ; preds = %18
  %29 = add i32 %19, 1
  %30 = tail call fastcc i32 @54(%49* nonnull %8, i32 %29) #12
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
define internal fastcc i32 @54(%49* nocapture %0, i32 %1) unnamed_addr #8 {
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
define internal fastcc void @55(%46* nocapture readonly %0, %100* readonly %1, %50* %2, i32 %3) unnamed_addr #0 {
  %5 = alloca %99, align 8
  %6 = alloca i64, align 8
  %7 = bitcast %99* %5 to i8*
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
  %14 = icmp eq %100* %1, null
  br i1 %14, label %35, label %15

15:                                               ; preds = %12, %31
  %16 = phi %100* [ %33, %31 ], [ %1, %12 ]
  %17 = getelementptr inbounds %100, %100* %16, i64 0, i32 0
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
  %27 = tail call fastcc i32 @43(%46* %0, %6* nonnull %26) #12
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = sext i32 %27 to i64
  tail call void @bitmap_set(%50* %13, i64 %30) #12
  br label %31

31:                                               ; preds = %29, %25, %15
  %32 = getelementptr inbounds %100, %100* %16, i64 0, i32 1
  %33 = load %100*, %100** %32, align 8
  %34 = icmp eq %100* %33, null
  br i1 %34, label %35, label %15

35:                                               ; preds = %31, %12
  call fastcc void @56(%99* nonnull %5, %46* %0, i32 %3)
  %36 = getelementptr inbounds %50, %50* %2, i64 0, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %71, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %50, %50* %13, i64 0, i32 1
  %41 = getelementptr inbounds %50, %50* %13, i64 0, i32 0
  %42 = getelementptr inbounds %50, %50* %2, i64 0, i32 0
  br label %43

43:                                               ; preds = %39, %60
  %44 = phi i64 [ 0, %39 ], [ %68, %60 ]
  %45 = phi i32 [ 0, %39 ], [ %67, %60 ]
  %46 = call i32 @ewah_iterator_next(i64* nonnull %6, %99* nonnull %5) #12
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %71, label %48

48:                                               ; preds = %43
  %49 = load i64, i64* %40, align 8
  %50 = icmp ugt i64 %49, %44
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = load i64, i64* %6, align 8
  br label %60

53:                                               ; preds = %48
  %54 = load i64*, i64** %41, align 8
  %55 = getelementptr inbounds i64, i64* %54, i64 %44
  %56 = load i64, i64* %55, align 8
  %57 = xor i64 %56, -1
  %58 = load i64, i64* %6, align 8
  %59 = and i64 %58, %57
  store i64 %59, i64* %6, align 8
  br label %60

60:                                               ; preds = %51, %53
  %61 = phi i64 [ %52, %51 ], [ %59, %53 ]
  %62 = xor i64 %61, -1
  %63 = load i64*, i64** %42, align 8
  %64 = getelementptr inbounds i64, i64* %63, i64 %44
  %65 = load i64, i64* %64, align 8
  %66 = and i64 %65, %62
  store i64 %66, i64* %64, align 8
  %67 = add i32 %45, 1
  %68 = zext i32 %67 to i64
  %69 = load i64, i64* %36, align 8
  %70 = icmp ugt i64 %69, %68
  br i1 %70, label %43, label %71

71:                                               ; preds = %60, %43, %35
  %72 = getelementptr inbounds %46, %46* %0, i64 0, i32 12, i32 2
  %73 = load i32, i32* %72, align 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %107, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds %46, %46* %0, i64 0, i32 12, i32 0
  %77 = getelementptr inbounds %46, %46* %0, i64 0, i32 0
  br label %78

78:                                               ; preds = %75, %102
  %79 = phi i64 [ 0, %75 ], [ %103, %102 ]
  %80 = load %20**, %20*** %76, align 8
  %81 = getelementptr inbounds %20*, %20** %80, i64 %79
  %82 = bitcast %20** %81 to i8**
  %83 = load i8*, i8** %82, align 8
  %84 = load i8, i8* %83, align 4
  %85 = lshr i8 %84, 1
  %86 = and i8 %85, 7
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, %3
  br i1 %88, label %89, label %102

89:                                               ; preds = %78
  %90 = load %13*, %13** %77, align 8
  %91 = getelementptr inbounds %13, %13* %90, i64 0, i32 7
  %92 = load i32, i32* %91, align 8
  %93 = trunc i64 %79 to i32
  %94 = add i32 %92, %93
  %95 = zext i32 %94 to i64
  %96 = call i32 @bitmap_get(%50* %2, i64 %95) #12
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %89
  %99 = call i32 @bitmap_get(%50* %13, i64 %95) #12
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  call void @bitmap_unset(%50* %2, i64 %95) #12
  br label %102

102:                                              ; preds = %98, %89, %101, %78
  %103 = add nuw nsw i64 %79, 1
  %104 = load i32, i32* %72, align 8
  %105 = zext i32 %104 to i64
  %106 = icmp ult i64 %103, %105
  br i1 %106, label %78, label %107

107:                                              ; preds = %102, %71
  call void @bitmap_free(%50* %13) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @56(%99* %0, %46* nocapture readonly %1, i32 %2) unnamed_addr #0 {
  switch i32 %2, label %16 [
    i32 1, label %4
    i32 2, label %7
    i32 3, label %10
    i32 4, label %13
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds %46, %46* %1, i64 0, i32 5
  %6 = load %39*, %39** %5, align 8
  tail call void @ewah_iterator_init(%99* %0, %39* %6) #12
  br label %17

7:                                                ; preds = %3
  %8 = getelementptr inbounds %46, %46* %1, i64 0, i32 6
  %9 = load %39*, %39** %8, align 8
  tail call void @ewah_iterator_init(%99* %0, %39* %9) #12
  br label %17

10:                                               ; preds = %3
  %11 = getelementptr inbounds %46, %46* %1, i64 0, i32 7
  %12 = load %39*, %39** %11, align 8
  tail call void @ewah_iterator_init(%99* %0, %39* %12) #12
  br label %17

13:                                               ; preds = %3
  %14 = getelementptr inbounds %46, %46* %1, i64 0, i32 8
  %15 = load %39*, %39** %14, align 8
  tail call void @ewah_iterator_init(%99* %0, %39* %15) #12
  br label %17

16:                                               ; preds = %3
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i32 657, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @36, i64 0, i64 0), i32 %2) #13
  unreachable

17:                                               ; preds = %13, %10, %7, %4
  ret void
}

declare dso_local i32 @ewah_iterator_next(i64*, %99*) local_unnamed_addr #2

declare dso_local void @bitmap_unset(%50*, i64) local_unnamed_addr #2

declare dso_local void @ewah_iterator_init(%99*, %39*) local_unnamed_addr #2

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
