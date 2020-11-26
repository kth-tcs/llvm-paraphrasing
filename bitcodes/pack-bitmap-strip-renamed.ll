; ModuleID = 'pack-bitmap-strip-renamed.bc'
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
%51 = type { %88*, %52, %2*, %52, %54, %34*, i8*, i8*, %56, i32, i32, i32, i32, i56, i32, i24, %60, i32, i32, i32, i32, %61*, i32, i32, i8*, i8*, i32, i32, i8*, %62, %34*, i32, i8*, i8*, i8*, i32, i32, %34*, %63, i32, %69*, i32, i32, i64, i64, i32, i32, i32 (%70*, i8*)*, i8*, %72, %72, %83*, %85, %85, %85, %84, %6*, %6*, i8*, i8*, i8*, i32, i8*, i32, i32, i32, %85, %87*, %88*, i8*, %89*, %90*, %91*, %92* }
%52 = type { i32, i32, %53* }
%53 = type { %20*, i8*, i8*, i32 }
%54 = type { i32, i32, %55* }
%55 = type { %20*, i8*, i32, i32 }
%56 = type { i32, i8, i32, i32, %57* }
%57 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %58*, %59* }
%58 = type { i8*, i32 }
%59 = type opaque
%60 = type { i32, i8*, i32 }
%61 = type opaque
%62 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%63 = type { %64*, %64**, %64*, %64**, %65*, %2*, i8*, i32, %68, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i8*, void (%63*, i8*, i64)*, i8* }
%64 = type { %64*, i8*, i32, i32, i8*, i64, i32, %68, i32*, i32*, i8*, i32, i32*, i32*, i32*, i8*, i32, i8 }
%65 = type { i32, i32, %66 }
%66 = type { %67 }
%67 = type { %65*, %65* }
%68 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%69 = type opaque
%70 = type { %20, i64, %88*, %71*, i32, i32, i32 }
%71 = type { %20, i8*, i64 }
%72 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, %73, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32, i8**, i64, i64, i32, i32, i32, i32, i8*, i32, i32, %74*, i32, i32, void (%72*)*, %0*, i32, [3 x i8], %56, i32 (%72*, %76*)*, void (%72*, i32, i32, %6*, %6*, i32, i32, i8*, i32, i32)*, void (%72*, i32, i32, %6*, i32, i8*, i32)*, i8*, void (%79*, %72*, i8*)*, i8*, %78* (%72*, i8*)*, i8*, i32, %80*, i32, i32, %2*, %81* }
%73 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%74 = type { %75 }
%75 = type { i32, i32, i32, i32, i32*, %6*, i32* }
%76 = type { %76*, i8*, i32, %6, [0 x %77] }
%77 = type { i8, i32, %6, %78 }
%78 = type { i64, i64, i8* }
%79 = type opaque
%80 = type opaque
%81 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%81*, i8*, i32)*, i64, i32 (%82*, %81*, i8*, i32)*, i64 }
%82 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %81* }
%83 = type opaque
%84 = type { i32, %34 }
%85 = type { i8*, i32, i32, %86* }
%86 = type { %20*, i8* }
%87 = type opaque
%88 = type { %70*, %88* }
%89 = type { i32, i32, i32, i8*** }
%90 = type opaque
%91 = type opaque
%92 = type opaque
%93 = type { %34, i32, i8, i8*, i64, i64, i64, i64, %93* }
%94 = type { %20*, %94* }
%95 = type { %20, %20*, i8*, i64 }
%96 = type { %6, %39*, %96*, i32 }
%97 = type { %46*, %50*, %50* }
%98 = type { %46*, %50* }
%99 = type { i64*, i64, i64, i64, i64, i64, i64, i32 }
%100 = type { %46*, %50*, %42*, i64 }
%101 = type { %2*, %102*, i32, i32, i32*, i32, i32*, i64*, %13**, %13**, %8, %102*, i32, i32, i64, i64, i32*, i8* }
%102 = type { %103, i8*, i64, i32, i32, i32, i32, i32, [3 x i8], i8, i56 }
%103 = type { %6, i32, i64 }
%104 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %105, %105, %105, [3 x i64] }
%105 = type { i64, i64 }
%106 = type { [4 x i8], i16, i16, i32, [32 x i8] }
%107 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %105, %105, %105, [3 x i64] }
%108 = type { i32*, i64*, i64*, %6*, %78*, i8**, i32, %109 }
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
@stderr = external dso_local global %0*, align 8
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
@23 = private unnamed_addr constant [29 x i8] c"Cannot handle files this big\00", align 1
@the_repository = external dso_local global %2*, align 8
@24 = private unnamed_addr constant [45 x i8] c"Corrupted bitmap index (missing header data)\00", align 1
@25 = internal constant [4 x i8] c"BITM", align 1
@26 = private unnamed_addr constant [43 x i8] c"Corrupted bitmap index file (wrong header)\00", align 1
@27 = private unnamed_addr constant [47 x i8] c"Unsupported version for bitmap index file (%d)\00", align 1
@28 = private unnamed_addr constant [77 x i8] c"Unsupported options for bitmap index file (Git requires BITMAP_OPT_FULL_DAG)\00", align 1
@29 = private unnamed_addr constant [16 x i8] c"bitmap_git->map\00", align 1
@30 = private unnamed_addr constant [44 x i8] c"int load_pack_bitmap(struct bitmap_index *)\00", align 1
@31 = private unnamed_addr constant [41 x i8] c"Failed to load bitmap index (corrupted?)\00", align 1
@32 = private unnamed_addr constant [28 x i8] c"Corrupted bitmap pack index\00", align 1
@33 = private unnamed_addr constant [40 x i8] c"Invalid XOR offset in bitmap pack index\00", align 1
@34 = private unnamed_addr constant [36 x i8] c"Duplicate entry in bitmap index: %s\00", align 1
@35 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@36 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@sane_ctype = external dso_local constant [256 x i8], align 16
@37 = private unnamed_addr constant [50 x i8] c"filter_bitmap_exclude_type: unsupported type '%d'\00", align 1
@38 = private unnamed_addr constant [47 x i8] c"object type %d not stored by bitmap type index\00", align 1
@39 = private unnamed_addr constant [25 x i8] c"unable to get size of %s\00", align 1
@40 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@41 = private unnamed_addr constant [46 x i8] c"filter_bitmap_tree_depth given non-zero limit\00", align 1
@42 = private unnamed_addr constant [26 x i8] c"Object not in bitmap: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %46* @prepare_bitmap_git(%2* %0) #0 {
  %2 = alloca %46*, align 8
  %3 = alloca %2*, align 8
  %4 = alloca %46*, align 8
  %5 = alloca i32, align 4
  store %2* %0, %2** %3, align 8
  %6 = bitcast %46** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = call i8* @xcalloc(i64 1, i64 152)
  %8 = bitcast i8* %7 to %46*
  store %46* %8, %46** %4, align 8
  %9 = load %2*, %2** %3, align 8
  %10 = load %46*, %46** %4, align 8
  %11 = call i32 @43(%2* %9, %46* %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %1
  %14 = load %46*, %46** %4, align 8
  %15 = call i32 @44(%46* %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = load %46*, %46** %4, align 8
  store %46* %18, %46** %2, align 8
  store i32 1, i32* %5, align 4
  br label %21

19:                                               ; preds = %13, %1
  %20 = load %46*, %46** %4, align 8
  call void @free_bitmap_index(%46* %20)
  store %46* null, %46** %2, align 8
  store i32 1, i32* %5, align 4
  br label %21

21:                                               ; preds = %19, %17
  %22 = bitcast %46** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #10
  %23 = load %46*, %46** %2, align 8
  ret %46* %23
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @xcalloc(i64, i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @43(%2* %0, %46* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca %46*, align 8
  %5 = alloca %13*, align 8
  %6 = alloca i32, align 4
  store %2* %0, %2** %3, align 8
  store %46* %1, %46** %4, align 8
  %7 = bitcast %13** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #10
  store i32 -1, i32* %6, align 4
  %9 = load %46*, %46** %4, align 8
  %10 = getelementptr inbounds %46, %46* %9, i32 0, i32 2
  %11 = load i8*, i8** %10, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  br label %15

14:                                               ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i32 346, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @18, i32 0, i32 0)) #11
  unreachable

15:                                               ; preds = %13
  %16 = load %2*, %2** %3, align 8
  %17 = call %13* @get_all_packs(%2* %16)
  store %13* %17, %13** %5, align 8
  br label %18

18:                                               ; preds = %28, %15
  %19 = load %13*, %13** %5, align 8
  %20 = icmp ne %13* %19, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = load %46*, %46** %4, align 8
  %23 = load %13*, %13** %5, align 8
  %24 = call i32 @62(%46* %22, %13* %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 0, i32* %6, align 4
  br label %27

27:                                               ; preds = %26, %21
  br label %28

28:                                               ; preds = %27
  %29 = load %13*, %13** %5, align 8
  %30 = getelementptr inbounds %13, %13* %29, i32 0, i32 1
  %31 = load %13*, %13** %30, align 8
  store %13* %31, %13** %5, align 8
  br label %18

32:                                               ; preds = %18
  %33 = load i32, i32* %6, align 4
  %34 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #10
  %35 = bitcast %13** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #10
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @44(%46* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %46*, align 8
  store %46* %0, %46** %3, align 8
  %4 = load %46*, %46** %3, align 8
  %5 = getelementptr inbounds %46, %46* %4, i32 0, i32 2
  %6 = load i8*, i8** %5, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  call void @__assert_fail(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @29, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i32 308, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @30, i32 0, i32 0)) #11
  unreachable

10:                                               ; preds = %8
  %11 = call %47* @70()
  %12 = load %46*, %46** %3, align 8
  %13 = getelementptr inbounds %46, %46* %12, i32 0, i32 9
  store %47* %11, %47** %13, align 8
  %14 = call %49* @71()
  %15 = load %46*, %46** %3, align 8
  %16 = getelementptr inbounds %46, %46* %15, i32 0, i32 12
  %17 = getelementptr inbounds %48, %48* %16, i32 0, i32 4
  store %49* %14, %49** %17, align 8
  %18 = load %46*, %46** %3, align 8
  %19 = getelementptr inbounds %46, %46* %18, i32 0, i32 0
  %20 = load %13*, %13** %19, align 8
  %21 = call i32 @load_pack_revindex(%13* %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %10
  br label %55

24:                                               ; preds = %10
  %25 = load %46*, %46** %3, align 8
  %26 = call %39* @72(%46* %25)
  %27 = load %46*, %46** %3, align 8
  %28 = getelementptr inbounds %46, %46* %27, i32 0, i32 5
  store %39* %26, %39** %28, align 8
  %29 = icmp ne %39* %26, null
  br i1 %29, label %30, label %48

30:                                               ; preds = %24
  %31 = load %46*, %46** %3, align 8
  %32 = call %39* @72(%46* %31)
  %33 = load %46*, %46** %3, align 8
  %34 = getelementptr inbounds %46, %46* %33, i32 0, i32 6
  store %39* %32, %39** %34, align 8
  %35 = icmp ne %39* %32, null
  br i1 %35, label %36, label %48

36:                                               ; preds = %30
  %37 = load %46*, %46** %3, align 8
  %38 = call %39* @72(%46* %37)
  %39 = load %46*, %46** %3, align 8
  %40 = getelementptr inbounds %46, %46* %39, i32 0, i32 7
  store %39* %38, %39** %40, align 8
  %41 = icmp ne %39* %38, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = load %46*, %46** %3, align 8
  %44 = call %39* @72(%46* %43)
  %45 = load %46*, %46** %3, align 8
  %46 = getelementptr inbounds %46, %46* %45, i32 0, i32 8
  store %39* %44, %39** %46, align 8
  %47 = icmp ne %39* %44, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %42, %36, %30, %24
  br label %55

49:                                               ; preds = %42
  %50 = load %46*, %46** %3, align 8
  %51 = call i32 @73(%46* %50)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  br label %55

54:                                               ; preds = %49
  store i32 0, i32* %2, align 4
  br label %79

55:                                               ; preds = %53, %48, %23
  %56 = load %46*, %46** %3, align 8
  %57 = getelementptr inbounds %46, %46* %56, i32 0, i32 2
  %58 = load i8*, i8** %57, align 8
  %59 = load %46*, %46** %3, align 8
  %60 = getelementptr inbounds %46, %46* %59, i32 0, i32 3
  %61 = load i64, i64* %60, align 8
  %62 = call i32 @munmap(i8* %58, i64 %61) #10
  %63 = load %46*, %46** %3, align 8
  %64 = getelementptr inbounds %46, %46* %63, i32 0, i32 2
  store i8* null, i8** %64, align 8
  %65 = load %46*, %46** %3, align 8
  %66 = getelementptr inbounds %46, %46* %65, i32 0, i32 3
  store i64 0, i64* %66, align 8
  %67 = load %46*, %46** %3, align 8
  %68 = getelementptr inbounds %46, %46* %67, i32 0, i32 9
  %69 = load %47*, %47** %68, align 8
  call void @61(%47* %69)
  %70 = load %46*, %46** %3, align 8
  %71 = getelementptr inbounds %46, %46* %70, i32 0, i32 9
  store %47* null, %47** %71, align 8
  %72 = load %46*, %46** %3, align 8
  %73 = getelementptr inbounds %46, %46* %72, i32 0, i32 12
  %74 = getelementptr inbounds %48, %48* %73, i32 0, i32 4
  %75 = load %49*, %49** %74, align 8
  call void @74(%49* %75)
  %76 = load %46*, %46** %3, align 8
  %77 = getelementptr inbounds %46, %46* %76, i32 0, i32 12
  %78 = getelementptr inbounds %48, %48* %77, i32 0, i32 4
  store %49* null, %49** %78, align 8
  store i32 -1, i32* %2, align 4
  br label %79

79:                                               ; preds = %55, %54
  %80 = load i32, i32* %2, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define dso_local void @free_bitmap_index(%46* %0) #0 {
  %2 = alloca %46*, align 8
  store %46* %0, %46** %2, align 8
  %3 = load %46*, %46** %2, align 8
  %4 = icmp ne %46* %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %53

6:                                                ; preds = %1
  %7 = load %46*, %46** %2, align 8
  %8 = getelementptr inbounds %46, %46* %7, i32 0, i32 2
  %9 = load i8*, i8** %8, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %6
  %12 = load %46*, %46** %2, align 8
  %13 = getelementptr inbounds %46, %46* %12, i32 0, i32 2
  %14 = load i8*, i8** %13, align 8
  %15 = load %46*, %46** %2, align 8
  %16 = getelementptr inbounds %46, %46* %15, i32 0, i32 3
  %17 = load i64, i64* %16, align 8
  %18 = call i32 @munmap(i8* %14, i64 %17) #10
  br label %19

19:                                               ; preds = %11, %6
  %20 = load %46*, %46** %2, align 8
  %21 = getelementptr inbounds %46, %46* %20, i32 0, i32 5
  %22 = load %39*, %39** %21, align 8
  call void @ewah_pool_free(%39* %22)
  %23 = load %46*, %46** %2, align 8
  %24 = getelementptr inbounds %46, %46* %23, i32 0, i32 6
  %25 = load %39*, %39** %24, align 8
  call void @ewah_pool_free(%39* %25)
  %26 = load %46*, %46** %2, align 8
  %27 = getelementptr inbounds %46, %46* %26, i32 0, i32 7
  %28 = load %39*, %39** %27, align 8
  call void @ewah_pool_free(%39* %28)
  %29 = load %46*, %46** %2, align 8
  %30 = getelementptr inbounds %46, %46* %29, i32 0, i32 8
  %31 = load %39*, %39** %30, align 8
  call void @ewah_pool_free(%39* %31)
  %32 = load %46*, %46** %2, align 8
  %33 = getelementptr inbounds %46, %46* %32, i32 0, i32 9
  %34 = load %47*, %47** %33, align 8
  call void @61(%47* %34)
  %35 = load %46*, %46** %2, align 8
  %36 = getelementptr inbounds %46, %46* %35, i32 0, i32 12
  %37 = getelementptr inbounds %48, %48* %36, i32 0, i32 0
  %38 = load %20**, %20*** %37, align 8
  %39 = bitcast %20** %38 to i8*
  call void @free(i8* %39) #10
  %40 = load %46*, %46** %2, align 8
  %41 = getelementptr inbounds %46, %46* %40, i32 0, i32 12
  %42 = getelementptr inbounds %48, %48* %41, i32 0, i32 1
  %43 = load i32*, i32** %42, align 8
  %44 = bitcast i32* %43 to i8*
  call void @free(i8* %44) #10
  %45 = load %46*, %46** %2, align 8
  %46 = getelementptr inbounds %46, %46* %45, i32 0, i32 13
  %47 = load %50*, %50** %46, align 8
  call void @bitmap_free(%50* %47)
  %48 = load %46*, %46** %2, align 8
  %49 = getelementptr inbounds %46, %46* %48, i32 0, i32 14
  %50 = load %50*, %50** %49, align 8
  call void @bitmap_free(%50* %50)
  %51 = load %46*, %46** %2, align 8
  %52 = bitcast %46* %51 to i8*
  call void @free(i8* %52) #10
  br label %53

53:                                               ; preds = %19, %5
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local %46* @prepare_bitmap_walk(%51* %0, %93* %1) #0 {
  %3 = alloca %46*, align 8
  %4 = alloca %51*, align 8
  %5 = alloca %93*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %94*, align 8
  %8 = alloca %94*, align 8
  %9 = alloca %50*, align 8
  %10 = alloca %50*, align 8
  %11 = alloca %46*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %20*, align 8
  %14 = alloca %95*, align 8
  store %51* %0, %51** %4, align 8
  store %93* %1, %93** %5, align 8
  %15 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #10
  %16 = bitcast %94** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  store %94* null, %94** %7, align 8
  %17 = bitcast %94** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  store %94* null, %94** %8, align 8
  %18 = bitcast %50** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  store %50* null, %50** %9, align 8
  %19 = bitcast %50** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  store %50* null, %50** %10, align 8
  %20 = bitcast %46** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = load %51*, %51** %4, align 8
  %22 = getelementptr inbounds %51, %51* %21, i32 0, i32 13
  %23 = bitcast i56* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = lshr i64 %24, 3
  %26 = and i64 %25, 1
  %27 = trunc i64 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  store %46* null, %46** %3, align 8
  store i32 1, i32* %12, align 4
  br label %198

30:                                               ; preds = %2
  %31 = load %93*, %93** %5, align 8
  %32 = call i32 @45(%93* %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store %46* null, %46** %3, align 8
  store i32 1, i32* %12, align 4
  br label %198

35:                                               ; preds = %30
  %36 = call i8* @xcalloc(i64 1, i64 152)
  %37 = bitcast i8* %36 to %46*
  store %46* %37, %46** %11, align 8
  %38 = load %51*, %51** %4, align 8
  %39 = getelementptr inbounds %51, %51* %38, i32 0, i32 2
  %40 = load %2*, %2** %39, align 8
  %41 = load %46*, %46** %11, align 8
  %42 = call i32 @43(%2* %40, %46* %41)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  br label %196

45:                                               ; preds = %35
  store i32 0, i32* %6, align 4
  br label %46

46:                                               ; preds = %120, %45
  %47 = load i32, i32* %6, align 4
  %48 = load %51*, %51** %4, align 8
  %49 = getelementptr inbounds %51, %51* %48, i32 0, i32 1
  %50 = getelementptr inbounds %52, %52* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = icmp ult i32 %47, %51
  br i1 %52, label %53, label %123

53:                                               ; preds = %46
  %54 = bitcast %20** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %54) #10
  %55 = load %51*, %51** %4, align 8
  %56 = getelementptr inbounds %51, %51* %55, i32 0, i32 1
  %57 = getelementptr inbounds %52, %52* %56, i32 0, i32 2
  %58 = load %53*, %53** %57, align 8
  %59 = load i32, i32* %6, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds %53, %53* %58, i64 %60
  %62 = getelementptr inbounds %53, %53* %61, i32 0, i32 0
  %63 = load %20*, %20** %62, align 8
  store %20* %63, %20** %13, align 8
  %64 = load %20*, %20** %13, align 8
  %65 = bitcast %20* %64 to i8*
  %66 = load i8, i8* %65, align 4
  %67 = lshr i8 %66, 1
  %68 = and i8 %67, 7
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %53
  %72 = load %20*, %20** %13, align 8
  %73 = getelementptr inbounds %20, %20* %72, i32 0, i32 2
  %74 = call %20* @parse_object_or_die(%6* %73, i8* null)
  br label %75

75:                                               ; preds = %71, %53
  br label %76

76:                                               ; preds = %100, %75
  %77 = load %20*, %20** %13, align 8
  %78 = bitcast %20* %77 to i8*
  %79 = load i8, i8* %78, align 4
  %80 = lshr i8 %79, 1
  %81 = and i8 %80, 7
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 4
  br i1 %83, label %84, label %105

84:                                               ; preds = %76
  %85 = bitcast %95** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %85) #10
  %86 = load %20*, %20** %13, align 8
  %87 = bitcast %20* %86 to %95*
  store %95* %87, %95** %14, align 8
  %88 = load %20*, %20** %13, align 8
  %89 = getelementptr inbounds %20, %20* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = and i32 %90, 536870911
  %92 = and i32 %91, 2
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %84
  %95 = load %20*, %20** %13, align 8
  %96 = call %94* @object_list_insert(%20* %95, %94** %8)
  br label %100

97:                                               ; preds = %84
  %98 = load %20*, %20** %13, align 8
  %99 = call %94* @object_list_insert(%20* %98, %94** %7)
  br label %100

100:                                              ; preds = %97, %94
  %101 = load %95*, %95** %14, align 8
  %102 = call %6* @get_tagged_oid(%95* %101)
  %103 = call %20* @parse_object_or_die(%6* %102, i8* null)
  store %20* %103, %20** %13, align 8
  %104 = bitcast %95** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #10
  br label %76

105:                                              ; preds = %76
  %106 = load %20*, %20** %13, align 8
  %107 = getelementptr inbounds %20, %20* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = and i32 %108, 536870911
  %110 = and i32 %109, 2
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %105
  %113 = load %20*, %20** %13, align 8
  %114 = call %94* @object_list_insert(%20* %113, %94** %8)
  br label %118

115:                                              ; preds = %105
  %116 = load %20*, %20** %13, align 8
  %117 = call %94* @object_list_insert(%20* %116, %94** %7)
  br label %118

118:                                              ; preds = %115, %112
  %119 = bitcast %20** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %119) #10
  br label %120

120:                                              ; preds = %118
  %121 = load i32, i32* %6, align 4
  %122 = add i32 %121, 1
  store i32 %122, i32* %6, align 4
  br label %46

123:                                              ; preds = %46
  %124 = load %94*, %94** %8, align 8
  %125 = icmp ne %94* %124, null
  br i1 %125, label %126, label %132

126:                                              ; preds = %123
  %127 = load %46*, %46** %11, align 8
  %128 = load %94*, %94** %8, align 8
  %129 = call i32 @46(%46* %127, %94* %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %126
  br label %196

132:                                              ; preds = %126, %123
  %133 = load %94*, %94** %7, align 8
  %134 = icmp ne %94* %133, null
  br i1 %134, label %136, label %135

135:                                              ; preds = %132
  br label %196

136:                                              ; preds = %132
  %137 = load %46*, %46** %11, align 8
  %138 = call i32 @44(%46* %137)
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  br label %196

141:                                              ; preds = %136
  %142 = load %51*, %51** %4, align 8
  %143 = getelementptr inbounds %51, %51* %142, i32 0, i32 1
  call void @object_array_clear(%52* %143)
  %144 = load %94*, %94** %8, align 8
  %145 = icmp ne %94* %144, null
  br i1 %145, label %146, label %167

146:                                              ; preds = %141
  %147 = load %51*, %51** %4, align 8
  %148 = getelementptr inbounds %51, %51* %147, i32 0, i32 13
  %149 = bitcast i56* %148 to i64*
  %150 = load i64, i64* %149, align 8
  %151 = and i64 %150, -3
  %152 = or i64 %151, 2
  store i64 %152, i64* %149, align 8
  %153 = load %46*, %46** %11, align 8
  %154 = load %51*, %51** %4, align 8
  %155 = load %94*, %94** %8, align 8
  %156 = load %93*, %93** %5, align 8
  %157 = call %50* @47(%46* %153, %51* %154, %94* %155, %50* null, %93* %156)
  store %50* %157, %50** %10, align 8
  call void @reset_revision_walk()
  %158 = load %51*, %51** %4, align 8
  %159 = getelementptr inbounds %51, %51* %158, i32 0, i32 13
  %160 = bitcast i56* %159 to i64*
  %161 = load i64, i64* %160, align 8
  %162 = and i64 %161, -3
  store i64 %162, i64* %160, align 8
  %163 = load %50*, %50** %10, align 8
  %164 = icmp eq %50* %163, null
  br i1 %164, label %165, label %166

165:                                              ; preds = %146
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i32 1010, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @1, i32 0, i32 0)) #12
  unreachable

166:                                              ; preds = %146
  br label %167

167:                                              ; preds = %166, %141
  %168 = load %46*, %46** %11, align 8
  %169 = load %51*, %51** %4, align 8
  %170 = load %94*, %94** %7, align 8
  %171 = load %50*, %50** %10, align 8
  %172 = load %93*, %93** %5, align 8
  %173 = call %50* @47(%46* %168, %51* %169, %94* %170, %50* %171, %93* %172)
  store %50* %173, %50** %9, align 8
  %174 = load %50*, %50** %9, align 8
  %175 = icmp ne %50* %174, null
  br i1 %175, label %177, label %176

176:                                              ; preds = %167
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i32 1017, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @1, i32 0, i32 0)) #12
  unreachable

177:                                              ; preds = %167
  %178 = load %50*, %50** %10, align 8
  %179 = icmp ne %50* %178, null
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = load %50*, %50** %9, align 8
  %182 = load %50*, %50** %10, align 8
  call void @bitmap_and_not(%50* %181, %50* %182)
  br label %183

183:                                              ; preds = %180, %177
  %184 = load %46*, %46** %11, align 8
  %185 = load %94*, %94** %7, align 8
  %186 = load %50*, %50** %9, align 8
  %187 = load %93*, %93** %5, align 8
  %188 = call i32 @48(%46* %184, %94* %185, %50* %186, %93* %187)
  %189 = load %50*, %50** %9, align 8
  %190 = load %46*, %46** %11, align 8
  %191 = getelementptr inbounds %46, %46* %190, i32 0, i32 13
  store %50* %189, %50** %191, align 8
  %192 = load %50*, %50** %10, align 8
  %193 = load %46*, %46** %11, align 8
  %194 = getelementptr inbounds %46, %46* %193, i32 0, i32 14
  store %50* %192, %50** %194, align 8
  call void @object_list_free(%94** %7)
  call void @object_list_free(%94** %8)
  %195 = load %46*, %46** %11, align 8
  store %46* %195, %46** %3, align 8
  store i32 1, i32* %12, align 4
  br label %198

196:                                              ; preds = %140, %135, %131, %44
  %197 = load %46*, %46** %11, align 8
  call void @free_bitmap_index(%46* %197)
  call void @object_list_free(%94** %7)
  call void @object_list_free(%94** %8)
  store %46* null, %46** %3, align 8
  store i32 1, i32* %12, align 4
  br label %198

198:                                              ; preds = %196, %183, %34, %29
  %199 = bitcast %46** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %199) #10
  %200 = bitcast %50** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %200) #10
  %201 = bitcast %50** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %201) #10
  %202 = bitcast %94** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %202) #10
  %203 = bitcast %94** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %203) #10
  %204 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %204) #10
  %205 = load %46*, %46** %3, align 8
  ret %46* %205
}

; Function Attrs: nounwind uwtable
define internal i32 @45(%93* %0) #0 {
  %2 = alloca %93*, align 8
  store %93* %0, %93** %2, align 8
  %3 = load %93*, %93** %2, align 8
  %4 = call i32 @48(%46* null, %94* null, %50* null, %93* %3)
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare dso_local %20* @parse_object_or_die(%6*, i8*) #2

declare dso_local %94* @object_list_insert(%20*, %94**) #2

declare dso_local %6* @get_tagged_oid(%95*) #2

; Function Attrs: nounwind uwtable
define internal i32 @46(%46* %0, %94* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %46*, align 8
  %5 = alloca %94*, align 8
  %6 = alloca %20*, align 8
  %7 = alloca i32, align 4
  store %46* %0, %46** %4, align 8
  store %94* %1, %94** %5, align 8
  br label %8

8:                                                ; preds = %33, %2
  %9 = load %94*, %94** %5, align 8
  %10 = icmp ne %94* %9, null
  br i1 %10, label %11, label %34

11:                                               ; preds = %8
  %12 = bitcast %20** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load %94*, %94** %5, align 8
  %14 = getelementptr inbounds %94, %94* %13, i32 0, i32 0
  %15 = load %20*, %20** %14, align 8
  store %20* %15, %20** %6, align 8
  %16 = load %94*, %94** %5, align 8
  %17 = getelementptr inbounds %94, %94* %16, i32 0, i32 1
  %18 = load %94*, %94** %17, align 8
  store %94* %18, %94** %5, align 8
  %19 = load %20*, %20** %6, align 8
  %20 = getelementptr inbounds %20, %20* %19, i32 0, i32 2
  %21 = getelementptr inbounds %6, %6* %20, i32 0, i32 0
  %22 = getelementptr inbounds [32 x i8], [32 x i8]* %21, i32 0, i32 0
  %23 = load %46*, %46** %4, align 8
  %24 = getelementptr inbounds %46, %46* %23, i32 0, i32 0
  %25 = load %13*, %13** %24, align 8
  %26 = call i64 @find_pack_entry_one(i8* %22, %13* %25)
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %30

29:                                               ; preds = %11
  store i32 0, i32* %7, align 4
  br label %30

30:                                               ; preds = %29, %28
  %31 = bitcast %20** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #10
  %32 = load i32, i32* %7, align 4
  switch i32 %32, label %37 [
    i32 0, label %33
    i32 1, label %35
  ]

33:                                               ; preds = %30
  br label %8

34:                                               ; preds = %8
  store i32 0, i32* %3, align 4
  br label %35

35:                                               ; preds = %34, %30
  %36 = load i32, i32* %3, align 4
  ret i32 %36

37:                                               ; preds = %30
  unreachable
}

declare dso_local void @object_array_clear(%52*) #2

; Function Attrs: nounwind uwtable
define internal %50* @47(%46* %0, %51* %1, %94* %2, %50* %3, %93* %4) #0 {
  %6 = alloca %50*, align 8
  %7 = alloca %46*, align 8
  %8 = alloca %51*, align 8
  %9 = alloca %94*, align 8
  %10 = alloca %50*, align 8
  %11 = alloca %93*, align 8
  %12 = alloca %50*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %94*, align 8
  %15 = alloca %20*, align 8
  %16 = alloca i32, align 4
  %17 = alloca %6, align 8
  %18 = alloca %96*, align 8
  %19 = alloca %39*, align 8
  %20 = alloca i32, align 4
  %21 = alloca %20*, align 8
  %22 = alloca i32, align 4
  %23 = alloca %97, align 8
  %24 = alloca %98, align 8
  store %46* %0, %46** %7, align 8
  store %51* %1, %51** %8, align 8
  store %94* %2, %94** %9, align 8
  store %50* %3, %50** %10, align 8
  store %93* %4, %93** %11, align 8
  %25 = bitcast %50** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #10
  store %50* null, %50** %12, align 8
  %26 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #10
  store i32 0, i32* %13, align 4
  %27 = bitcast %94** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #10
  store %94* null, %94** %14, align 8
  br label %28

28:                                               ; preds = %109, %106, %5
  %29 = load %94*, %94** %9, align 8
  %30 = icmp ne %94* %29, null
  br i1 %30, label %31, label %110

31:                                               ; preds = %28
  %32 = bitcast %20** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #10
  %33 = load %94*, %94** %9, align 8
  %34 = getelementptr inbounds %94, %94* %33, i32 0, i32 0
  %35 = load %20*, %20** %34, align 8
  store %20* %35, %20** %15, align 8
  %36 = load %94*, %94** %9, align 8
  %37 = getelementptr inbounds %94, %94* %36, i32 0, i32 1
  %38 = load %94*, %94** %37, align 8
  store %94* %38, %94** %9, align 8
  %39 = load %20*, %20** %15, align 8
  %40 = bitcast %20* %39 to i8*
  %41 = load i8, i8* %40, align 4
  %42 = lshr i8 %41, 1
  %43 = and i8 %42, 7
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %103

46:                                               ; preds = %31
  %47 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %47) #10
  %48 = load %46*, %46** %7, align 8
  %49 = getelementptr inbounds %46, %46* %48, i32 0, i32 9
  %50 = load %47*, %47** %49, align 8
  %51 = load %20*, %20** %15, align 8
  %52 = getelementptr inbounds %20, %20* %51, i32 0, i32 2
  %53 = bitcast %6* %17 to i8*
  %54 = bitcast %6* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %53, i8* align 4 %54, i64 32, i1 false)
  %55 = call i32 @54(%47* %50, %6* byval(%6) align 8 %17)
  store i32 %55, i32* %16, align 4
  %56 = load i32, i32* %16, align 4
  %57 = load %46*, %46** %7, align 8
  %58 = getelementptr inbounds %46, %46* %57, i32 0, i32 9
  %59 = load %47*, %47** %58, align 8
  %60 = getelementptr inbounds %47, %47* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 8
  %62 = icmp ult i32 %56, %61
  br i1 %62, label %63, label %98

63:                                               ; preds = %46
  %64 = bitcast %96** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #10
  %65 = load %46*, %46** %7, align 8
  %66 = getelementptr inbounds %46, %46* %65, i32 0, i32 9
  %67 = load %47*, %47** %66, align 8
  %68 = getelementptr inbounds %47, %47* %67, i32 0, i32 6
  %69 = load i8**, i8*** %68, align 8
  %70 = load i32, i32* %16, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i8*, i8** %69, i64 %71
  %73 = load i8*, i8** %72, align 8
  %74 = bitcast i8* %73 to %96*
  store %96* %74, %96** %18, align 8
  %75 = bitcast %39** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %75) #10
  %76 = load %96*, %96** %18, align 8
  %77 = call %39* @55(%96* %76)
  store %39* %77, %39** %19, align 8
  %78 = load %50*, %50** %12, align 8
  %79 = icmp eq %50* %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %63
  %81 = load %39*, %39** %19, align 8
  %82 = call %50* @ewah_to_bitmap(%39* %81)
  store %50* %82, %50** %12, align 8
  br label %86

83:                                               ; preds = %63
  %84 = load %50*, %50** %12, align 8
  %85 = load %39*, %39** %19, align 8
  call void @bitmap_or_ewah(%50* %84, %39* %85)
  br label %86

86:                                               ; preds = %83, %80
  %87 = load %20*, %20** %15, align 8
  %88 = getelementptr inbounds %20, %20* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = and i32 %89, 536870911
  %91 = or i32 %90, 1
  %92 = load i32, i32* %88, align 4
  %93 = and i32 %91, 536870911
  %94 = and i32 %92, -536870912
  %95 = or i32 %94, %93
  store i32 %95, i32* %88, align 4
  store i32 2, i32* %20, align 4
  %96 = bitcast %39** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #10
  %97 = bitcast %96** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #10
  br label %99

98:                                               ; preds = %46
  store i32 0, i32* %20, align 4
  br label %99

99:                                               ; preds = %98, %86
  %100 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %100) #10
  %101 = load i32, i32* %20, align 4
  switch i32 %101, label %106 [
    i32 0, label %102
  ]

102:                                              ; preds = %99
  br label %103

103:                                              ; preds = %102, %31
  %104 = load %20*, %20** %15, align 8
  %105 = call %94* @object_list_insert(%20* %104, %94** %14)
  store i32 0, i32* %20, align 4
  br label %106

106:                                              ; preds = %103, %99
  %107 = bitcast %20** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #10
  %108 = load i32, i32* %20, align 4
  switch i32 %108, label %212 [
    i32 0, label %109
    i32 2, label %28
  ]

109:                                              ; preds = %106
  br label %28

110:                                              ; preds = %28
  %111 = load %94*, %94** %14, align 8
  %112 = icmp eq %94* %111, null
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load %50*, %50** %12, align 8
  store %50* %114, %50** %6, align 8
  store i32 1, i32* %20, align 4
  br label %207

115:                                              ; preds = %110
  %116 = load %94*, %94** %14, align 8
  store %94* %116, %94** %9, align 8
  br label %117

117:                                              ; preds = %166, %115
  %118 = load %94*, %94** %9, align 8
  %119 = icmp ne %94* %118, null
  br i1 %119, label %120, label %169

120:                                              ; preds = %117
  %121 = bitcast %20** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %121) #10
  %122 = load %94*, %94** %9, align 8
  %123 = getelementptr inbounds %94, %94* %122, i32 0, i32 0
  %124 = load %20*, %20** %123, align 8
  store %20* %124, %20** %21, align 8
  %125 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %125) #10
  %126 = load %94*, %94** %9, align 8
  %127 = getelementptr inbounds %94, %94* %126, i32 0, i32 1
  %128 = load %94*, %94** %127, align 8
  store %94* %128, %94** %9, align 8
  %129 = load %46*, %46** %7, align 8
  %130 = load %20*, %20** %21, align 8
  %131 = getelementptr inbounds %20, %20* %130, i32 0, i32 2
  %132 = call i32 @50(%46* %129, %6* %131)
  store i32 %132, i32* %22, align 4
  %133 = load i32, i32* %22, align 4
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %144, label %135

135:                                              ; preds = %120
  %136 = load %50*, %50** %12, align 8
  %137 = icmp eq %50* %136, null
  br i1 %137, label %144, label %138

138:                                              ; preds = %135
  %139 = load %50*, %50** %12, align 8
  %140 = load i32, i32* %22, align 4
  %141 = sext i32 %140 to i64
  %142 = call i32 @bitmap_get(%50* %139, i64 %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %156, label %144

144:                                              ; preds = %138, %135, %120
  %145 = load %20*, %20** %21, align 8
  %146 = getelementptr inbounds %20, %20* %145, i32 0, i32 1
  %147 = load i32, i32* %146, align 4
  %148 = and i32 %147, 536870911
  %149 = and i32 %148, -3
  %150 = load i32, i32* %146, align 4
  %151 = and i32 %149, 536870911
  %152 = and i32 %150, -536870912
  %153 = or i32 %152, %151
  store i32 %153, i32* %146, align 4
  %154 = load %51*, %51** %8, align 8
  %155 = load %20*, %20** %21, align 8
  call void @add_pending_object(%51* %154, %20* %155, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @35, i32 0, i32 0))
  store i32 1, i32* %13, align 4
  br label %166

156:                                              ; preds = %138
  %157 = load %20*, %20** %21, align 8
  %158 = getelementptr inbounds %20, %20* %157, i32 0, i32 1
  %159 = load i32, i32* %158, align 4
  %160 = and i32 %159, 536870911
  %161 = or i32 %160, 1
  %162 = load i32, i32* %158, align 4
  %163 = and i32 %161, 536870911
  %164 = and i32 %162, -536870912
  %165 = or i32 %164, %163
  store i32 %165, i32* %158, align 4
  br label %166

166:                                              ; preds = %156, %144
  %167 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %167) #10
  %168 = bitcast %20** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %168) #10
  br label %117

169:                                              ; preds = %117
  %170 = load i32, i32* %13, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %205

172:                                              ; preds = %169
  %173 = bitcast %97* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %173) #10
  %174 = bitcast %98* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %174) #10
  %175 = load %50*, %50** %12, align 8
  %176 = icmp eq %50* %175, null
  br i1 %176, label %177, label %179

177:                                              ; preds = %172
  %178 = call %50* @bitmap_new()
  store %50* %178, %50** %12, align 8
  br label %179

179:                                              ; preds = %177, %172
  %180 = load %46*, %46** %7, align 8
  %181 = getelementptr inbounds %97, %97* %23, i32 0, i32 0
  store %46* %180, %46** %181, align 8
  %182 = load %50*, %50** %12, align 8
  %183 = getelementptr inbounds %97, %97* %23, i32 0, i32 1
  store %50* %182, %50** %183, align 8
  %184 = load %50*, %50** %10, align 8
  %185 = getelementptr inbounds %97, %97* %23, i32 0, i32 2
  store %50* %184, %50** %185, align 8
  %186 = load %51*, %51** %8, align 8
  %187 = getelementptr inbounds %51, %51* %186, i32 0, i32 47
  store i32 (%70*, i8*)* @80, i32 (%70*, i8*)** %187, align 8
  %188 = bitcast %97* %23 to i8*
  %189 = load %51*, %51** %8, align 8
  %190 = getelementptr inbounds %51, %51* %189, i32 0, i32 48
  store i8* %188, i8** %190, align 8
  %191 = load %51*, %51** %8, align 8
  %192 = call i32 @prepare_revision_walk(%51* %191)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %179
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @12, i32 0, i32 0)) #12
  unreachable

195:                                              ; preds = %179
  %196 = load %46*, %46** %7, align 8
  %197 = getelementptr inbounds %98, %98* %24, i32 0, i32 0
  store %46* %196, %46** %197, align 8
  %198 = load %50*, %50** %12, align 8
  %199 = getelementptr inbounds %98, %98* %24, i32 0, i32 1
  store %50* %198, %50** %199, align 8
  %200 = load %93*, %93** %11, align 8
  %201 = load %51*, %51** %8, align 8
  %202 = bitcast %98* %24 to i8*
  call void @traverse_commit_list_filtered(%93* %200, %51* %201, void (%70*, i8*)* @81, void (%20*, i8*, i8*)* @82, i8* %202, %74* null)
  %203 = bitcast %98* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %203) #10
  %204 = bitcast %97* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %204) #10
  br label %205

205:                                              ; preds = %195, %169
  %206 = load %50*, %50** %12, align 8
  store %50* %206, %50** %6, align 8
  store i32 1, i32* %20, align 4
  br label %207

207:                                              ; preds = %205, %113
  %208 = bitcast %94** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %208) #10
  %209 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %209) #10
  %210 = bitcast %50** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %210) #10
  %211 = load %50*, %50** %6, align 8
  ret %50* %211

212:                                              ; preds = %106
  unreachable
}

declare dso_local void @reset_revision_walk() #2

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #3

declare dso_local void @bitmap_and_not(%50*, %50*) #2

; Function Attrs: nounwind uwtable
define internal i32 @48(%46* %0, %94* %1, %50* %2, %93* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %46*, align 8
  %7 = alloca %94*, align 8
  %8 = alloca %50*, align 8
  %9 = alloca %93*, align 8
  store %46* %0, %46** %6, align 8
  store %94* %1, %94** %7, align 8
  store %50* %2, %50** %8, align 8
  store %93* %3, %93** %9, align 8
  %10 = load %93*, %93** %9, align 8
  %11 = icmp ne %93* %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load %93*, %93** %9, align 8
  %14 = getelementptr inbounds %93, %93* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %4
  store i32 0, i32* %5, align 4
  br label %69

18:                                               ; preds = %12
  %19 = load %93*, %93** %9, align 8
  %20 = getelementptr inbounds %93, %93* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = load %46*, %46** %6, align 8
  %25 = icmp ne %46* %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load %46*, %46** %6, align 8
  %28 = load %94*, %94** %7, align 8
  %29 = load %50*, %50** %8, align 8
  call void @94(%46* %27, %94* %28, %50* %29)
  br label %30

30:                                               ; preds = %26, %23
  store i32 0, i32* %5, align 4
  br label %69

31:                                               ; preds = %18
  %32 = load %93*, %93** %9, align 8
  %33 = getelementptr inbounds %93, %93* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 8
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %47

36:                                               ; preds = %31
  %37 = load %46*, %46** %6, align 8
  %38 = icmp ne %46* %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load %46*, %46** %6, align 8
  %41 = load %94*, %94** %7, align 8
  %42 = load %50*, %50** %8, align 8
  %43 = load %93*, %93** %9, align 8
  %44 = getelementptr inbounds %93, %93* %43, i32 0, i32 4
  %45 = load i64, i64* %44, align 8
  call void @95(%46* %40, %94* %41, %50* %42, i64 %45)
  br label %46

46:                                               ; preds = %39, %36
  store i32 0, i32* %5, align 4
  br label %69

47:                                               ; preds = %31
  %48 = load %93*, %93** %9, align 8
  %49 = getelementptr inbounds %93, %93* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 8
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %52, label %68

52:                                               ; preds = %47
  %53 = load %93*, %93** %9, align 8
  %54 = getelementptr inbounds %93, %93* %53, i32 0, i32 5
  %55 = load i64, i64* %54, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %68

57:                                               ; preds = %52
  %58 = load %46*, %46** %6, align 8
  %59 = icmp ne %46* %58, null
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = load %46*, %46** %6, align 8
  %62 = load %94*, %94** %7, align 8
  %63 = load %50*, %50** %8, align 8
  %64 = load %93*, %93** %9, align 8
  %65 = getelementptr inbounds %93, %93* %64, i32 0, i32 5
  %66 = load i64, i64* %65, align 8
  call void @96(%46* %61, %94* %62, %50* %63, i64 %66)
  br label %67

67:                                               ; preds = %60, %57
  store i32 0, i32* %5, align 4
  br label %69

68:                                               ; preds = %52, %47
  store i32 -1, i32* %5, align 4
  br label %69

69:                                               ; preds = %68, %67, %46, %30, %17
  %70 = load i32, i32* %5, align 4
  ret i32 %70
}

declare dso_local void @object_list_free(%94**) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @reuse_partial_packfile_from_bitmap(%46* %0, %13** %1, i32* %2, %50** %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %46*, align 8
  %7 = alloca %13**, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %50**, align 8
  %10 = alloca %50*, align 8
  %11 = alloca %50*, align 8
  %12 = alloca %15*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store %46* %0, %46** %6, align 8
  store %13** %1, %13*** %7, align 8
  store i32* %2, i32** %8, align 8
  store %50** %3, %50*** %9, align 8
  %18 = bitcast %50** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = load %46*, %46** %6, align 8
  %20 = getelementptr inbounds %46, %46* %19, i32 0, i32 13
  %21 = load %50*, %50** %20, align 8
  store %50* %21, %50** %10, align 8
  %22 = bitcast %50** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #10
  %23 = bitcast %15** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #10
  store %15* null, %15** %12, align 8
  %24 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #10
  store i64 0, i64* %13, align 8
  %25 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #10
  %26 = load %50*, %50** %10, align 8
  %27 = icmp ne %50* %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  br label %30

29:                                               ; preds = %4
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i32 1119, i8* getelementptr inbounds ([114 x i8], [114 x i8]* @3, i32 0, i32 0)) #11
  unreachable

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %47, %30
  %32 = load i64, i64* %13, align 8
  %33 = load %50*, %50** %10, align 8
  %34 = getelementptr inbounds %50, %50* %33, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = icmp ult i64 %32, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %31
  %38 = load %50*, %50** %10, align 8
  %39 = getelementptr inbounds %50, %50* %38, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8
  %41 = load i64, i64* %13, align 8
  %42 = getelementptr inbounds i64, i64* %40, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = icmp eq i64 %43, -1
  br label %45

45:                                               ; preds = %37, %31
  %46 = phi i1 [ false, %31 ], [ %44, %37 ]
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = load i64, i64* %13, align 8
  %49 = add i64 %48, 1
  store i64 %49, i64* %13, align 8
  br label %31

50:                                               ; preds = %45
  %51 = load i64, i64* %13, align 8
  %52 = load %46*, %46** %6, align 8
  %53 = getelementptr inbounds %46, %46* %52, i32 0, i32 0
  %54 = load %13*, %13** %53, align 8
  %55 = getelementptr inbounds %13, %13* %54, i32 0, i32 7
  %56 = load i32, i32* %55, align 8
  %57 = zext i32 %56 to i64
  %58 = udiv i64 %57, 64
  %59 = icmp ugt i64 %51, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %50
  %61 = load %46*, %46** %6, align 8
  %62 = getelementptr inbounds %46, %46* %61, i32 0, i32 0
  %63 = load %13*, %13** %62, align 8
  %64 = getelementptr inbounds %13, %13* %63, i32 0, i32 7
  %65 = load i32, i32* %64, align 8
  %66 = zext i32 %65 to i64
  %67 = udiv i64 %66, 64
  store i64 %67, i64* %13, align 8
  br label %68

68:                                               ; preds = %60, %50
  %69 = load i64, i64* %13, align 8
  %70 = call %50* @bitmap_word_alloc(i64 %69)
  store %50* %70, %50** %11, align 8
  %71 = load %50*, %50** %11, align 8
  %72 = getelementptr inbounds %50, %50* %71, i32 0, i32 0
  %73 = load i64*, i64** %72, align 8
  %74 = bitcast i64* %73 to i8*
  %75 = load i64, i64* %13, align 8
  %76 = mul i64 %75, 8
  call void @llvm.memset.p0i8.i64(i8* align 8 %74, i8 -1, i64 %76, i1 false)
  br label %77

77:                                               ; preds = %126, %68
  %78 = load i64, i64* %13, align 8
  %79 = load %50*, %50** %10, align 8
  %80 = getelementptr inbounds %50, %50* %79, i32 0, i32 1
  %81 = load i64, i64* %80, align 8
  %82 = icmp ult i64 %78, %81
  br i1 %82, label %83, label %129

83:                                               ; preds = %77
  %84 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %84) #10
  %85 = load %50*, %50** %10, align 8
  %86 = getelementptr inbounds %50, %50* %85, i32 0, i32 0
  %87 = load i64*, i64** %86, align 8
  %88 = load i64, i64* %13, align 8
  %89 = getelementptr inbounds i64, i64* %87, i64 %88
  %90 = load i64, i64* %89, align 8
  store i64 %90, i64* %15, align 8
  %91 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %91) #10
  %92 = load i64, i64* %13, align 8
  %93 = mul i64 %92, 64
  store i64 %93, i64* %16, align 8
  store i32 0, i32* %14, align 4
  br label %94

94:                                               ; preds = %120, %83
  %95 = load i32, i32* %14, align 4
  %96 = zext i32 %95 to i64
  %97 = icmp ult i64 %96, 64
  br i1 %97, label %98, label %123

98:                                               ; preds = %94
  %99 = load i64, i64* %15, align 8
  %100 = load i32, i32* %14, align 4
  %101 = zext i32 %100 to i64
  %102 = lshr i64 %99, %101
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  br label %123

105:                                              ; preds = %98
  %106 = load i64, i64* %15, align 8
  %107 = load i32, i32* %14, align 4
  %108 = zext i32 %107 to i64
  %109 = lshr i64 %106, %108
  %110 = call i64 @llvm.cttz.i64(i64 %109, i1 true)
  %111 = trunc i64 %110 to i32
  %112 = load i32, i32* %14, align 4
  %113 = add i32 %112, %111
  store i32 %113, i32* %14, align 4
  %114 = load %46*, %46** %6, align 8
  %115 = load i64, i64* %16, align 8
  %116 = load i32, i32* %14, align 4
  %117 = zext i32 %116 to i64
  %118 = add i64 %115, %117
  %119 = load %50*, %50** %11, align 8
  call void @49(%46* %114, i64 %118, %50* %119, %15** %12)
  br label %120

120:                                              ; preds = %105
  %121 = load i32, i32* %14, align 4
  %122 = add i32 %121, 1
  store i32 %122, i32* %14, align 4
  br label %94

123:                                              ; preds = %104, %94
  %124 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #10
  %125 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #10
  br label %126

126:                                              ; preds = %123
  %127 = load i64, i64* %13, align 8
  %128 = add i64 %127, 1
  store i64 %128, i64* %13, align 8
  br label %77

129:                                              ; preds = %77
  call void @unuse_pack(%15** %12)
  %130 = load %50*, %50** %11, align 8
  %131 = call i64 @bitmap_popcount(%50* %130)
  %132 = trunc i64 %131 to i32
  %133 = load i32*, i32** %8, align 8
  store i32 %132, i32* %133, align 4
  %134 = load i32*, i32** %8, align 8
  %135 = load i32, i32* %134, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %139, label %137

137:                                              ; preds = %129
  %138 = load %50*, %50** %11, align 8
  call void @bitmap_free(%50* %138)
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %148

139:                                              ; preds = %129
  %140 = load %50*, %50** %10, align 8
  %141 = load %50*, %50** %11, align 8
  call void @bitmap_and_not(%50* %140, %50* %141)
  %142 = load %46*, %46** %6, align 8
  %143 = getelementptr inbounds %46, %46* %142, i32 0, i32 0
  %144 = load %13*, %13** %143, align 8
  %145 = load %13**, %13*** %7, align 8
  store %13* %144, %13** %145, align 8
  %146 = load %50*, %50** %11, align 8
  %147 = load %50**, %50*** %9, align 8
  store %50* %146, %50** %147, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %148

148:                                              ; preds = %139, %137
  %149 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %149) #10
  %150 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %150) #10
  %151 = bitcast %15** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %151) #10
  %152 = bitcast %50** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %152) #10
  %153 = bitcast %50** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %153) #10
  %154 = load i32, i32* %5, align 4
  ret i32 %154
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #4

declare dso_local %50* @bitmap_word_alloc(i64) #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind readnone speculatable willreturn
declare i64 @llvm.cttz.i64(i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @49(%46* %0, i64 %1, %50* %2, %15** %3) #0 {
  %5 = alloca %46*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %50*, align 8
  %8 = alloca %15**, align 8
  %9 = alloca %16*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store %46* %0, %46** %5, align 8
  store i64 %1, i64* %6, align 8
  store %50* %2, %50** %7, align 8
  store %15** %3, %15*** %8, align 8
  %16 = bitcast %16** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #10
  %19 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = load i64, i64* %6, align 8
  %21 = load %46*, %46** %5, align 8
  %22 = getelementptr inbounds %46, %46* %21, i32 0, i32 0
  %23 = load %13*, %13** %22, align 8
  %24 = getelementptr inbounds %13, %13* %23, i32 0, i32 7
  %25 = load i32, i32* %24, align 8
  %26 = zext i32 %25 to i64
  %27 = icmp uge i64 %20, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store i32 1, i32* %13, align 4
  br label %100

29:                                               ; preds = %4
  %30 = load %46*, %46** %5, align 8
  %31 = getelementptr inbounds %46, %46* %30, i32 0, i32 0
  %32 = load %13*, %13** %31, align 8
  %33 = getelementptr inbounds %13, %13* %32, i32 0, i32 16
  %34 = load %16*, %16** %33, align 8
  %35 = load i64, i64* %6, align 8
  %36 = getelementptr inbounds %16, %16* %34, i64 %35
  store %16* %36, %16** %9, align 8
  %37 = load %16*, %16** %9, align 8
  %38 = getelementptr inbounds %16, %16* %37, i32 0, i32 0
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %10, align 8
  %40 = load %46*, %46** %5, align 8
  %41 = getelementptr inbounds %46, %46* %40, i32 0, i32 0
  %42 = load %13*, %13** %41, align 8
  %43 = load %15**, %15*** %8, align 8
  %44 = call i32 @unpack_object_header(%13* %42, %15** %43, i64* %10, i64* %12)
  store i32 %44, i32* %11, align 4
  %45 = load i32, i32* %11, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %29
  store i32 1, i32* %13, align 4
  br label %100

48:                                               ; preds = %29
  %49 = load i32, i32* %11, align 4
  %50 = icmp eq i32 %49, 7
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load i32, i32* %11, align 4
  %53 = icmp eq i32 %52, 6
  br i1 %53, label %54, label %97

54:                                               ; preds = %51, %48
  %55 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #10
  %56 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %56) #10
  %57 = load %46*, %46** %5, align 8
  %58 = getelementptr inbounds %46, %46* %57, i32 0, i32 0
  %59 = load %13*, %13** %58, align 8
  %60 = load %15**, %15*** %8, align 8
  %61 = load i32, i32* %11, align 4
  %62 = load %16*, %16** %9, align 8
  %63 = getelementptr inbounds %16, %16* %62, i32 0, i32 0
  %64 = load i64, i64* %63, align 8
  %65 = call i64 @get_delta_base(%13* %59, %15** %60, i64* %10, i32 %61, i64 %64)
  store i64 %65, i64* %14, align 8
  %66 = load i64, i64* %14, align 8
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %54
  store i32 1, i32* %13, align 4
  br label %92

69:                                               ; preds = %54
  %70 = load %46*, %46** %5, align 8
  %71 = getelementptr inbounds %46, %46* %70, i32 0, i32 0
  %72 = load %13*, %13** %71, align 8
  %73 = load i64, i64* %14, align 8
  %74 = call i32 @find_revindex_position(%13* %72, i64 %73)
  store i32 %74, i32* %15, align 4
  %75 = load i32, i32* %15, align 4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  store i32 1, i32* %13, align 4
  br label %92

78:                                               ; preds = %69
  %79 = load i32, i32* %15, align 4
  %80 = sext i32 %79 to i64
  %81 = load i64, i64* %6, align 8
  %82 = icmp uge i64 %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i32 1, i32* %13, align 4
  br label %92

84:                                               ; preds = %78
  %85 = load %50*, %50** %7, align 8
  %86 = load i32, i32* %15, align 4
  %87 = sext i32 %86 to i64
  %88 = call i32 @bitmap_get(%50* %85, i64 %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %84
  store i32 1, i32* %13, align 4
  br label %92

91:                                               ; preds = %84
  store i32 0, i32* %13, align 4
  br label %92

92:                                               ; preds = %91, %90, %83, %77, %68
  %93 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %93) #10
  %94 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #10
  %95 = load i32, i32* %13, align 4
  switch i32 %95, label %100 [
    i32 0, label %96
  ]

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96, %51
  %98 = load %50*, %50** %7, align 8
  %99 = load i64, i64* %6, align 8
  call void @bitmap_set(%50* %98, i64 %99)
  store i32 0, i32* %13, align 4
  br label %100

100:                                              ; preds = %97, %92, %47, %28
  %101 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #10
  %102 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %102) #10
  %103 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #10
  %104 = bitcast %16** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #10
  %105 = load i32, i32* %13, align 4
  switch i32 %105, label %107 [
    i32 0, label %106
    i32 1, label %106
  ]

106:                                              ; preds = %100, %100
  ret void

107:                                              ; preds = %100
  unreachable
}

declare dso_local void @unuse_pack(%15**) #2

declare dso_local i64 @bitmap_popcount(%50*) #2

declare dso_local void @bitmap_free(%50*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @bitmap_walk_contains(%46* %0, %50* %1, %6* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %46*, align 8
  %6 = alloca %50*, align 8
  %7 = alloca %6*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %46* %0, %46** %5, align 8
  store %50* %1, %50** %6, align 8
  store %6* %2, %6** %7, align 8
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #10
  %11 = load %50*, %50** %6, align 8
  %12 = icmp ne %50* %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %29

14:                                               ; preds = %3
  %15 = load %46*, %46** %5, align 8
  %16 = load %6*, %6** %7, align 8
  %17 = call i32 @50(%46* %15, %6* %16)
  store i32 %17, i32* %8, align 4
  %18 = load i32, i32* %8, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = load %50*, %50** %6, align 8
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = call i32 @bitmap_get(%50* %21, i64 %23)
  %25 = icmp ne i32 %24, 0
  br label %26

26:                                               ; preds = %20, %14
  %27 = phi i1 [ false, %14 ], [ %25, %20 ]
  %28 = zext i1 %27 to i32
  store i32 %28, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %29

29:                                               ; preds = %26, %13
  %30 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %30) #10
  %31 = load i32, i32* %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @50(%46* %0, %6* %1) #0 {
  %3 = alloca %46*, align 8
  %4 = alloca %6*, align 8
  %5 = alloca i32, align 4
  store %46* %0, %46** %3, align 8
  store %6* %1, %6** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #10
  %7 = load %46*, %46** %3, align 8
  %8 = load %6*, %6** %4, align 8
  %9 = call i32 @102(%46* %7, %6* %8)
  store i32 %9, i32* %5, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, i32* %5, align 4
  br label %18

14:                                               ; preds = %2
  %15 = load %46*, %46** %3, align 8
  %16 = load %6*, %6** %4, align 8
  %17 = call i32 @103(%46* %15, %6* %16)
  br label %18

18:                                               ; preds = %14, %12
  %19 = phi i32 [ %13, %12 ], [ %17, %14 ]
  %20 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %20) #10
  ret i32 %19
}

declare dso_local i32 @bitmap_get(%50*, i64) #2

; Function Attrs: nounwind uwtable
define dso_local void @traverse_bitmap_commit_list(%46* %0, %51* %1, i32 (%6*, i32, i32, i32, %13*, i64)* %2) #0 {
  %4 = alloca %46*, align 8
  %5 = alloca %51*, align 8
  %6 = alloca i32 (%6*, i32, i32, i32, %13*, i64)*, align 8
  store %46* %0, %46** %4, align 8
  store %51* %1, %51** %5, align 8
  store i32 (%6*, i32, i32, i32, %13*, i64)* %2, i32 (%6*, i32, i32, i32, %13*, i64)** %6, align 8
  %7 = load %46*, %46** %4, align 8
  %8 = getelementptr inbounds %46, %46* %7, i32 0, i32 13
  %9 = load %50*, %50** %8, align 8
  %10 = icmp ne %50* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %13

12:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i32 1178, i8* getelementptr inbounds ([94 x i8], [94 x i8]* @5, i32 0, i32 0)) #11
  unreachable

13:                                               ; preds = %11
  %14 = load %46*, %46** %4, align 8
  %15 = load i32 (%6*, i32, i32, i32, %13*, i64)*, i32 (%6*, i32, i32, i32, %13*, i64)** %6, align 8
  call void @51(%46* %14, i32 1, i32 (%6*, i32, i32, i32, %13*, i64)* %15)
  %16 = load %51*, %51** %5, align 8
  %17 = getelementptr inbounds %51, %51* %16, i32 0, i32 13
  %18 = bitcast i56* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = lshr i64 %19, 14
  %21 = and i64 %20, 1
  %22 = trunc i64 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %13
  %25 = load %46*, %46** %4, align 8
  %26 = load i32 (%6*, i32, i32, i32, %13*, i64)*, i32 (%6*, i32, i32, i32, %13*, i64)** %6, align 8
  call void @51(%46* %25, i32 2, i32 (%6*, i32, i32, i32, %13*, i64)* %26)
  br label %27

27:                                               ; preds = %24, %13
  %28 = load %51*, %51** %5, align 8
  %29 = getelementptr inbounds %51, %51* %28, i32 0, i32 13
  %30 = bitcast i56* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = lshr i64 %31, 15
  %33 = and i64 %32, 1
  %34 = trunc i64 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %27
  %37 = load %46*, %46** %4, align 8
  %38 = load i32 (%6*, i32, i32, i32, %13*, i64)*, i32 (%6*, i32, i32, i32, %13*, i64)** %6, align 8
  call void @51(%46* %37, i32 3, i32 (%6*, i32, i32, i32, %13*, i64)* %38)
  br label %39

39:                                               ; preds = %36, %27
  %40 = load %51*, %51** %5, align 8
  %41 = getelementptr inbounds %51, %51* %40, i32 0, i32 13
  %42 = bitcast i56* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = lshr i64 %43, 13
  %45 = and i64 %44, 1
  %46 = trunc i64 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %39
  %49 = load %46*, %46** %4, align 8
  %50 = load i32 (%6*, i32, i32, i32, %13*, i64)*, i32 (%6*, i32, i32, i32, %13*, i64)** %6, align 8
  call void @51(%46* %49, i32 4, i32 (%6*, i32, i32, i32, %13*, i64)* %50)
  br label %51

51:                                               ; preds = %48, %39
  %52 = load %46*, %46** %4, align 8
  %53 = load %51*, %51** %5, align 8
  %54 = load i32 (%6*, i32, i32, i32, %13*, i64)*, i32 (%6*, i32, i32, i32, %13*, i64)** %6, align 8
  call void @52(%46* %52, %51* %53, i32 (%6*, i32, i32, i32, %13*, i64)* %54)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @51(%46* %0, i32 %1, i32 (%6*, i32, i32, i32, %13*, i64)* %2) #0 {
  %4 = alloca %46*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32 (%6*, i32, i32, i32, %13*, i64)*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %99, align 8
  %10 = alloca i64, align 8
  %11 = alloca %50*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca %6, align 1
  %16 = alloca %16*, align 8
  %17 = alloca i32, align 4
  store %46* %0, %46** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 (%6*, i32, i32, i32, %13*, i64)* %2, i32 (%6*, i32, i32, i32, %13*, i64)** %6, align 8
  %18 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  store i64 0, i64* %7, align 8
  %19 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #10
  %20 = bitcast %99* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %20) #10
  %21 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #10
  %22 = bitcast %50** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #10
  %23 = load %46*, %46** %4, align 8
  %24 = getelementptr inbounds %46, %46* %23, i32 0, i32 13
  %25 = load %50*, %50** %24, align 8
  store %50* %25, %50** %11, align 8
  %26 = load %46*, %46** %4, align 8
  %27 = load i32, i32* %5, align 4
  call void @99(%99* %9, %46* %26, i32 %27)
  store i64 0, i64* %7, align 8
  br label %28

28:                                               ; preds = %137, %3
  %29 = load i64, i64* %7, align 8
  %30 = load %50*, %50** %11, align 8
  %31 = getelementptr inbounds %50, %50* %30, i32 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = icmp ult i64 %29, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = call i32 @ewah_iterator_next(i64* %10, %99* %9)
  %36 = icmp ne i32 %35, 0
  br label %37

37:                                               ; preds = %34, %28
  %38 = phi i1 [ false, %28 ], [ %36, %34 ]
  br i1 %38, label %39, label %140

39:                                               ; preds = %37
  %40 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #10
  %41 = load %50*, %50** %11, align 8
  %42 = getelementptr inbounds %50, %50* %41, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8
  %44 = load i64, i64* %7, align 8
  %45 = getelementptr inbounds i64, i64* %43, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i64, i64* %10, align 8
  %48 = and i64 %46, %47
  store i64 %48, i64* %12, align 8
  %49 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #10
  %50 = load i64, i64* %7, align 8
  %51 = mul i64 %50, 64
  store i64 %51, i64* %13, align 8
  %52 = load i64, i64* %12, align 8
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %39
  store i32 4, i32* %14, align 4
  br label %132

55:                                               ; preds = %39
  store i32 0, i32* %8, align 4
  br label %56

56:                                               ; preds = %128, %55
  %57 = load i32, i32* %8, align 4
  %58 = zext i32 %57 to i64
  %59 = icmp ult i64 %58, 64
  br i1 %59, label %60, label %131

60:                                               ; preds = %56
  %61 = bitcast %6* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %61) #10
  %62 = bitcast %16** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %62) #10
  %63 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %63) #10
  store i32 0, i32* %17, align 4
  %64 = load i64, i64* %12, align 8
  %65 = load i32, i32* %8, align 4
  %66 = zext i32 %65 to i64
  %67 = lshr i64 %64, %66
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %60
  store i32 5, i32* %14, align 4
  br label %122

70:                                               ; preds = %60
  %71 = load i64, i64* %12, align 8
  %72 = load i32, i32* %8, align 4
  %73 = zext i32 %72 to i64
  %74 = lshr i64 %71, %73
  %75 = call i64 @llvm.cttz.i64(i64 %74, i1 true)
  %76 = trunc i64 %75 to i32
  %77 = load i32, i32* %8, align 4
  %78 = add i32 %77, %76
  store i32 %78, i32* %8, align 4
  %79 = load %46*, %46** %4, align 8
  %80 = getelementptr inbounds %46, %46* %79, i32 0, i32 0
  %81 = load %13*, %13** %80, align 8
  %82 = getelementptr inbounds %13, %13* %81, i32 0, i32 16
  %83 = load %16*, %16** %82, align 8
  %84 = load i64, i64* %13, align 8
  %85 = load i32, i32* %8, align 4
  %86 = zext i32 %85 to i64
  %87 = add i64 %84, %86
  %88 = getelementptr inbounds %16, %16* %83, i64 %87
  store %16* %88, %16** %16, align 8
  %89 = load %46*, %46** %4, align 8
  %90 = getelementptr inbounds %46, %46* %89, i32 0, i32 0
  %91 = load %13*, %13** %90, align 8
  %92 = load %16*, %16** %16, align 8
  %93 = getelementptr inbounds %16, %16* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 8
  %95 = call i32 @nth_packed_object_id(%6* %15, %13* %91, i32 %94)
  %96 = load %46*, %46** %4, align 8
  %97 = getelementptr inbounds %46, %46* %96, i32 0, i32 11
  %98 = load i32*, i32** %97, align 8
  %99 = icmp ne i32* %98, null
  br i1 %99, label %100, label %111

100:                                              ; preds = %70
  %101 = load %46*, %46** %4, align 8
  %102 = getelementptr inbounds %46, %46* %101, i32 0, i32 11
  %103 = load i32*, i32** %102, align 8
  %104 = load %16*, %16** %16, align 8
  %105 = getelementptr inbounds %16, %16* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 8
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %103, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 @69(i32 %109)
  store i32 %110, i32* %17, align 4
  br label %111

111:                                              ; preds = %100, %70
  %112 = load i32 (%6*, i32, i32, i32, %13*, i64)*, i32 (%6*, i32, i32, i32, %13*, i64)** %6, align 8
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %17, align 4
  %115 = load %46*, %46** %4, align 8
  %116 = getelementptr inbounds %46, %46* %115, i32 0, i32 0
  %117 = load %13*, %13** %116, align 8
  %118 = load %16*, %16** %16, align 8
  %119 = getelementptr inbounds %16, %16* %118, i32 0, i32 0
  %120 = load i64, i64* %119, align 8
  %121 = call i32 %112(%6* %15, i32 %113, i32 0, i32 %114, %13* %117, i64 %120)
  store i32 0, i32* %14, align 4
  br label %122

122:                                              ; preds = %111, %69
  %123 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %123) #10
  %124 = bitcast %16** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #10
  %125 = bitcast %6* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %125) #10
  %126 = load i32, i32* %14, align 4
  switch i32 %126, label %146 [
    i32 0, label %127
    i32 5, label %131
  ]

127:                                              ; preds = %122
  br label %128

128:                                              ; preds = %127
  %129 = load i32, i32* %8, align 4
  %130 = add i32 %129, 1
  store i32 %130, i32* %8, align 4
  br label %56

131:                                              ; preds = %122, %56
  store i32 0, i32* %14, align 4
  br label %132

132:                                              ; preds = %131, %54
  %133 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #10
  %134 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #10
  %135 = load i32, i32* %14, align 4
  switch i32 %135, label %146 [
    i32 0, label %136
    i32 4, label %137
  ]

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136, %132
  %138 = load i64, i64* %7, align 8
  %139 = add i64 %138, 1
  store i64 %139, i64* %7, align 8
  br label %28

140:                                              ; preds = %37
  %141 = bitcast %50** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #10
  %142 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %142) #10
  %143 = bitcast %99* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %143) #10
  %144 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %144) #10
  %145 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #10
  ret void

146:                                              ; preds = %132, %122
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @52(%46* %0, %51* %1, i32 (%6*, i32, i32, i32, %13*, i64)* %2) #0 {
  %4 = alloca %46*, align 8
  %5 = alloca %51*, align 8
  %6 = alloca i32 (%6*, i32, i32, i32, %13*, i64)*, align 8
  %7 = alloca %50*, align 8
  %8 = alloca %48*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %20*, align 8
  %11 = alloca i32, align 4
  store %46* %0, %46** %4, align 8
  store %51* %1, %51** %5, align 8
  store i32 (%6*, i32, i32, i32, %13*, i64)* %2, i32 (%6*, i32, i32, i32, %13*, i64)** %6, align 8
  %12 = bitcast %50** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load %46*, %46** %4, align 8
  %14 = getelementptr inbounds %46, %46* %13, i32 0, i32 13
  %15 = load %50*, %50** %14, align 8
  store %50* %15, %50** %7, align 8
  %16 = bitcast %48** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = load %46*, %46** %4, align 8
  %18 = getelementptr inbounds %46, %46* %17, i32 0, i32 12
  store %48* %18, %48** %8, align 8
  %19 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #10
  store i32 0, i32* %9, align 4
  br label %20

20:                                               ; preds = %121, %3
  %21 = load i32, i32* %9, align 4
  %22 = load %48*, %48** %8, align 8
  %23 = getelementptr inbounds %48, %48* %22, i32 0, i32 2
  %24 = load i32, i32* %23, align 8
  %25 = icmp ult i32 %21, %24
  br i1 %25, label %26, label %124

26:                                               ; preds = %20
  %27 = bitcast %20** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #10
  %28 = load %50*, %50** %7, align 8
  %29 = load %46*, %46** %4, align 8
  %30 = getelementptr inbounds %46, %46* %29, i32 0, i32 0
  %31 = load %13*, %13** %30, align 8
  %32 = getelementptr inbounds %13, %13* %31, i32 0, i32 7
  %33 = load i32, i32* %32, align 8
  %34 = load i32, i32* %9, align 4
  %35 = add i32 %33, %34
  %36 = zext i32 %35 to i64
  %37 = call i32 @bitmap_get(%50* %28, i64 %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %26
  store i32 4, i32* %11, align 4
  br label %117

40:                                               ; preds = %26
  %41 = load %48*, %48** %8, align 8
  %42 = getelementptr inbounds %48, %48* %41, i32 0, i32 0
  %43 = load %20**, %20*** %42, align 8
  %44 = load i32, i32* %9, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds %20*, %20** %43, i64 %45
  %47 = load %20*, %20** %46, align 8
  store %20* %47, %20** %10, align 8
  %48 = load %20*, %20** %10, align 8
  %49 = bitcast %20* %48 to i8*
  %50 = load i8, i8* %49, align 4
  %51 = lshr i8 %50, 1
  %52 = and i8 %51, 7
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %64

55:                                               ; preds = %40
  %56 = load %51*, %51** %5, align 8
  %57 = getelementptr inbounds %51, %51* %56, i32 0, i32 13
  %58 = bitcast i56* %57 to i64*
  %59 = load i64, i64* %58, align 8
  %60 = lshr i64 %59, 15
  %61 = and i64 %60, 1
  %62 = trunc i64 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %98

64:                                               ; preds = %55, %40
  %65 = load %20*, %20** %10, align 8
  %66 = bitcast %20* %65 to i8*
  %67 = load i8, i8* %66, align 4
  %68 = lshr i8 %67, 1
  %69 = and i8 %68, 7
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %81

72:                                               ; preds = %64
  %73 = load %51*, %51** %5, align 8
  %74 = getelementptr inbounds %51, %51* %73, i32 0, i32 13
  %75 = bitcast i56* %74 to i64*
  %76 = load i64, i64* %75, align 8
  %77 = lshr i64 %76, 14
  %78 = and i64 %77, 1
  %79 = trunc i64 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %98

81:                                               ; preds = %72, %64
  %82 = load %20*, %20** %10, align 8
  %83 = bitcast %20* %82 to i8*
  %84 = load i8, i8* %83, align 4
  %85 = lshr i8 %84, 1
  %86 = and i8 %85, 7
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 4
  br i1 %88, label %89, label %99

89:                                               ; preds = %81
  %90 = load %51*, %51** %5, align 8
  %91 = getelementptr inbounds %51, %51* %90, i32 0, i32 13
  %92 = bitcast i56* %91 to i64*
  %93 = load i64, i64* %92, align 8
  %94 = lshr i64 %93, 13
  %95 = and i64 %94, 1
  %96 = trunc i64 %95 to i32
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %89, %72, %55
  store i32 4, i32* %11, align 4
  br label %117

99:                                               ; preds = %89, %81
  %100 = load i32 (%6*, i32, i32, i32, %13*, i64)*, i32 (%6*, i32, i32, i32, %13*, i64)** %6, align 8
  %101 = load %20*, %20** %10, align 8
  %102 = getelementptr inbounds %20, %20* %101, i32 0, i32 2
  %103 = load %20*, %20** %10, align 8
  %104 = bitcast %20* %103 to i8*
  %105 = load i8, i8* %104, align 4
  %106 = lshr i8 %105, 1
  %107 = and i8 %106, 7
  %108 = zext i8 %107 to i32
  %109 = load %48*, %48** %8, align 8
  %110 = getelementptr inbounds %48, %48* %109, i32 0, i32 1
  %111 = load i32*, i32** %110, align 8
  %112 = load i32, i32* %9, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call i32 %100(%6* %102, i32 %108, i32 0, i32 %115, %13* null, i64 0)
  store i32 0, i32* %11, align 4
  br label %117

117:                                              ; preds = %99, %98, %39
  %118 = bitcast %20** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #10
  %119 = load i32, i32* %11, align 4
  switch i32 %119, label %128 [
    i32 0, label %120
    i32 4, label %121
  ]

120:                                              ; preds = %117
  br label %121

121:                                              ; preds = %120, %117
  %122 = load i32, i32* %9, align 4
  %123 = add i32 %122, 1
  store i32 %123, i32* %9, align 4
  br label %20

124:                                              ; preds = %20
  %125 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %125) #10
  %126 = bitcast %48** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #10
  %127 = bitcast %50** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #10
  ret void

128:                                              ; preds = %117
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @count_bitmap_commit_list(%46* %0, i32* %1, i32* %2, i32* %3, i32* %4) #0 {
  %6 = alloca %46*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  store %46* %0, %46** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  store i32* %4, i32** %10, align 8
  %11 = load %46*, %46** %6, align 8
  %12 = getelementptr inbounds %46, %46* %11, i32 0, i32 13
  %13 = load %50*, %50** %12, align 8
  %14 = icmp ne %50* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  br label %17

16:                                               ; preds = %5
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i32 1221, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @6, i32 0, i32 0)) #11
  unreachable

17:                                               ; preds = %15
  %18 = load i32*, i32** %7, align 8
  %19 = icmp ne i32* %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load %46*, %46** %6, align 8
  %22 = call i32 @53(%46* %21, i32 1)
  %23 = load i32*, i32** %7, align 8
  store i32 %22, i32* %23, align 4
  br label %24

24:                                               ; preds = %20, %17
  %25 = load i32*, i32** %8, align 8
  %26 = icmp ne i32* %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load %46*, %46** %6, align 8
  %29 = call i32 @53(%46* %28, i32 2)
  %30 = load i32*, i32** %8, align 8
  store i32 %29, i32* %30, align 4
  br label %31

31:                                               ; preds = %27, %24
  %32 = load i32*, i32** %9, align 8
  %33 = icmp ne i32* %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load %46*, %46** %6, align 8
  %36 = call i32 @53(%46* %35, i32 3)
  %37 = load i32*, i32** %9, align 8
  store i32 %36, i32* %37, align 4
  br label %38

38:                                               ; preds = %34, %31
  %39 = load i32*, i32** %10, align 8
  %40 = icmp ne i32* %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load %46*, %46** %6, align 8
  %43 = call i32 @53(%46* %42, i32 4)
  %44 = load i32*, i32** %10, align 8
  store i32 %43, i32* %44, align 4
  br label %45

45:                                               ; preds = %41, %38
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @53(%46* %0, i32 %1) #0 {
  %3 = alloca %46*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %50*, align 8
  %6 = alloca %48*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %99, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %46* %0, %46** %3, align 8
  store i32 %1, i32* %4, align 4
  %12 = bitcast %50** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load %46*, %46** %3, align 8
  %14 = getelementptr inbounds %46, %46* %13, i32 0, i32 13
  %15 = load %50*, %50** %14, align 8
  store %50* %15, %50** %5, align 8
  %16 = bitcast %48** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = load %46*, %46** %3, align 8
  %18 = getelementptr inbounds %46, %46* %17, i32 0, i32 12
  store %48* %18, %48** %6, align 8
  %19 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #10
  store i32 0, i32* %7, align 4
  %20 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #10
  store i32 0, i32* %8, align 4
  %21 = bitcast %99* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %21) #10
  %22 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #10
  %23 = load %46*, %46** %3, align 8
  %24 = load i32, i32* %4, align 4
  call void @99(%99* %9, %46* %23, i32 %24)
  br label %25

25:                                               ; preds = %37, %2
  %26 = load i32, i32* %7, align 4
  %27 = zext i32 %26 to i64
  %28 = load %50*, %50** %5, align 8
  %29 = getelementptr inbounds %50, %50* %28, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = icmp ult i64 %27, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = call i32 @ewah_iterator_next(i64* %10, %99* %9)
  %34 = icmp ne i32 %33, 0
  br label %35

35:                                               ; preds = %32, %25
  %36 = phi i1 [ false, %25 ], [ %34, %32 ]
  br i1 %36, label %37, label %54

37:                                               ; preds = %35
  %38 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #10
  %39 = load %50*, %50** %5, align 8
  %40 = getelementptr inbounds %50, %50* %39, i32 0, i32 0
  %41 = load i64*, i64** %40, align 8
  %42 = load i32, i32* %7, align 4
  %43 = add i32 %42, 1
  store i32 %43, i32* %7, align 4
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds i64, i64* %41, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i64, i64* %10, align 8
  %48 = and i64 %46, %47
  store i64 %48, i64* %11, align 8
  %49 = load i64, i64* %11, align 8
  %50 = call i32 @105(i64 %49)
  %51 = load i32, i32* %8, align 4
  %52 = add i32 %51, %50
  store i32 %52, i32* %8, align 4
  %53 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #10
  br label %25

54:                                               ; preds = %35
  store i32 0, i32* %7, align 4
  br label %55

55:                                               ; preds = %92, %54
  %56 = load i32, i32* %7, align 4
  %57 = load %48*, %48** %6, align 8
  %58 = getelementptr inbounds %48, %48* %57, i32 0, i32 2
  %59 = load i32, i32* %58, align 8
  %60 = icmp ult i32 %56, %59
  br i1 %60, label %61, label %95

61:                                               ; preds = %55
  %62 = load %48*, %48** %6, align 8
  %63 = getelementptr inbounds %48, %48* %62, i32 0, i32 0
  %64 = load %20**, %20*** %63, align 8
  %65 = load i32, i32* %7, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds %20*, %20** %64, i64 %66
  %68 = load %20*, %20** %67, align 8
  %69 = bitcast %20* %68 to i8*
  %70 = load i8, i8* %69, align 4
  %71 = lshr i8 %70, 1
  %72 = and i8 %71, 7
  %73 = zext i8 %72 to i32
  %74 = load i32, i32* %4, align 4
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %91

76:                                               ; preds = %61
  %77 = load %50*, %50** %5, align 8
  %78 = load %46*, %46** %3, align 8
  %79 = getelementptr inbounds %46, %46* %78, i32 0, i32 0
  %80 = load %13*, %13** %79, align 8
  %81 = getelementptr inbounds %13, %13* %80, i32 0, i32 7
  %82 = load i32, i32* %81, align 8
  %83 = load i32, i32* %7, align 4
  %84 = add i32 %82, %83
  %85 = zext i32 %84 to i64
  %86 = call i32 @bitmap_get(%50* %77, i64 %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %76
  %89 = load i32, i32* %8, align 4
  %90 = add i32 %89, 1
  store i32 %90, i32* %8, align 4
  br label %91

91:                                               ; preds = %88, %76, %61
  br label %92

92:                                               ; preds = %91
  %93 = load i32, i32* %7, align 4
  %94 = add i32 %93, 1
  store i32 %94, i32* %7, align 4
  br label %55

95:                                               ; preds = %55
  %96 = load i32, i32* %8, align 4
  %97 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #10
  %98 = bitcast %99* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %98) #10
  %99 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %99) #10
  %100 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %100) #10
  %101 = bitcast %48** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #10
  %102 = bitcast %50** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #10
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define dso_local void @test_bitmap_walk(%51* %0) #0 {
  %2 = alloca %51*, align 8
  %3 = alloca %20*, align 8
  %4 = alloca %50*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %100, align 8
  %8 = alloca %46*, align 8
  %9 = alloca %6, align 8
  %10 = alloca %96*, align 8
  %11 = alloca %39*, align 8
  store %51* %0, %51** %2, align 8
  %12 = bitcast %20** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = bitcast %50** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  store %50* null, %50** %4, align 8
  %14 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #10
  %15 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = bitcast %100* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %16) #10
  %17 = bitcast %46** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = load %51*, %51** %2, align 8
  %19 = getelementptr inbounds %51, %51* %18, i32 0, i32 2
  %20 = load %2*, %2** %19, align 8
  %21 = call %46* @prepare_bitmap_git(%2* %20)
  store %46* %21, %46** %8, align 8
  %22 = icmp ne %46* %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %1
  call void (i8*, ...) @die(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @7, i32 0, i32 0)) #12
  unreachable

24:                                               ; preds = %1
  %25 = load %51*, %51** %2, align 8
  %26 = getelementptr inbounds %51, %51* %25, i32 0, i32 1
  %27 = getelementptr inbounds %52, %52* %26, i32 0, i32 0
  %28 = load i32, i32* %27, align 8
  %29 = icmp ne i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  call void (i8*, ...) @die(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @8, i32 0, i32 0)) #12
  unreachable

31:                                               ; preds = %24
  %32 = load %0*, %0** @stderr, align 8
  %33 = load %46*, %46** %8, align 8
  %34 = getelementptr inbounds %46, %46* %33, i32 0, i32 15
  %35 = load i32, i32* %34, align 8
  %36 = load %46*, %46** %8, align 8
  %37 = getelementptr inbounds %46, %46* %36, i32 0, i32 10
  %38 = load i32, i32* %37, align 8
  %39 = call i32 (%0*, i8*, ...) @fprintf(%0* %32, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @9, i32 0, i32 0), i32 %35, i32 %38)
  %40 = load %51*, %51** %2, align 8
  %41 = getelementptr inbounds %51, %51* %40, i32 0, i32 1
  %42 = getelementptr inbounds %52, %52* %41, i32 0, i32 2
  %43 = load %53*, %53** %42, align 8
  %44 = getelementptr inbounds %53, %53* %43, i64 0
  %45 = getelementptr inbounds %53, %53* %44, i32 0, i32 0
  %46 = load %20*, %20** %45, align 8
  store %20* %46, %20** %3, align 8
  %47 = load %46*, %46** %8, align 8
  %48 = getelementptr inbounds %46, %46* %47, i32 0, i32 9
  %49 = load %47*, %47** %48, align 8
  %50 = load %20*, %20** %3, align 8
  %51 = getelementptr inbounds %20, %20* %50, i32 0, i32 2
  %52 = bitcast %6* %9 to i8*
  %53 = bitcast %6* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %52, i8* align 4 %53, i64 32, i1 false)
  %54 = call i32 @54(%47* %49, %6* byval(%6) align 8 %9)
  store i32 %54, i32* %5, align 4
  %55 = load i32, i32* %5, align 4
  %56 = load %46*, %46** %8, align 8
  %57 = getelementptr inbounds %46, %46* %56, i32 0, i32 9
  %58 = load %47*, %47** %57, align 8
  %59 = getelementptr inbounds %47, %47* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 8
  %61 = icmp ult i32 %55, %60
  br i1 %61, label %62, label %92

62:                                               ; preds = %31
  %63 = bitcast %96** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #10
  %64 = load %46*, %46** %8, align 8
  %65 = getelementptr inbounds %46, %46* %64, i32 0, i32 9
  %66 = load %47*, %47** %65, align 8
  %67 = getelementptr inbounds %47, %47* %66, i32 0, i32 6
  %68 = load i8**, i8*** %67, align 8
  %69 = load i32, i32* %5, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds i8*, i8** %68, i64 %70
  %72 = load i8*, i8** %71, align 8
  %73 = bitcast i8* %72 to %96*
  store %96* %73, %96** %10, align 8
  %74 = bitcast %39** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %74) #10
  %75 = load %96*, %96** %10, align 8
  %76 = call %39* @55(%96* %75)
  store %39* %76, %39** %11, align 8
  %77 = load %0*, %0** @stderr, align 8
  %78 = load %20*, %20** %3, align 8
  %79 = getelementptr inbounds %20, %20* %78, i32 0, i32 2
  %80 = call i8* @oid_to_hex(%6* %79)
  %81 = load %39*, %39** %11, align 8
  %82 = getelementptr inbounds %39, %39* %81, i32 0, i32 3
  %83 = load i64, i64* %82, align 8
  %84 = trunc i64 %83 to i32
  %85 = load %39*, %39** %11, align 8
  %86 = call i32 @ewah_checksum(%39* %85)
  %87 = call i32 (%0*, i8*, ...) @fprintf(%0* %77, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @10, i32 0, i32 0), i8* %80, i32 %84, i32 %86)
  %88 = load %39*, %39** %11, align 8
  %89 = call %50* @ewah_to_bitmap(%39* %88)
  store %50* %89, %50** %4, align 8
  %90 = bitcast %39** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #10
  %91 = bitcast %96** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #10
  br label %92

92:                                               ; preds = %62, %31
  %93 = load %50*, %50** %4, align 8
  %94 = icmp eq %50* %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load %20*, %20** %3, align 8
  %97 = getelementptr inbounds %20, %20* %96, i32 0, i32 2
  %98 = call i8* @oid_to_hex(%6* %97)
  call void (i8*, ...) @die(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @11, i32 0, i32 0), i8* %98) #12
  unreachable

99:                                               ; preds = %92
  %100 = load %51*, %51** %2, align 8
  %101 = getelementptr inbounds %51, %51* %100, i32 0, i32 13
  %102 = bitcast i56* %101 to i64*
  %103 = load i64, i64* %102, align 8
  %104 = and i64 %103, -8193
  %105 = or i64 %104, 8192
  store i64 %105, i64* %102, align 8
  %106 = load %51*, %51** %2, align 8
  %107 = getelementptr inbounds %51, %51* %106, i32 0, i32 13
  %108 = bitcast i56* %107 to i64*
  %109 = load i64, i64* %108, align 8
  %110 = and i64 %109, -16385
  %111 = or i64 %110, 16384
  store i64 %111, i64* %108, align 8
  %112 = load %51*, %51** %2, align 8
  %113 = getelementptr inbounds %51, %51* %112, i32 0, i32 13
  %114 = bitcast i56* %113 to i64*
  %115 = load i64, i64* %114, align 8
  %116 = and i64 %115, -32769
  %117 = or i64 %116, 32768
  store i64 %117, i64* %114, align 8
  %118 = load %50*, %50** %4, align 8
  %119 = call i64 @bitmap_popcount(%50* %118)
  store i64 %119, i64* %6, align 8
  %120 = load %51*, %51** %2, align 8
  %121 = call i32 @prepare_revision_walk(%51* %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %99
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @12, i32 0, i32 0)) #12
  unreachable

124:                                              ; preds = %99
  %125 = load %46*, %46** %8, align 8
  %126 = getelementptr inbounds %100, %100* %7, i32 0, i32 0
  store %46* %125, %46** %126, align 8
  %127 = call %50* @bitmap_new()
  %128 = getelementptr inbounds %100, %100* %7, i32 0, i32 1
  store %50* %127, %50** %128, align 8
  %129 = load i64, i64* %6, align 8
  %130 = call %42* @start_progress(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @13, i32 0, i32 0), i64 %129)
  %131 = getelementptr inbounds %100, %100* %7, i32 0, i32 2
  store %42* %130, %42** %131, align 8
  %132 = getelementptr inbounds %100, %100* %7, i32 0, i32 3
  store i64 0, i64* %132, align 8
  %133 = load %51*, %51** %2, align 8
  %134 = bitcast %100* %7 to i8*
  call void @traverse_commit_list(%51* %133, void (%70*, i8*)* @56, void (%20*, i8*, i8*)* @57, i8* %134)
  %135 = getelementptr inbounds %100, %100* %7, i32 0, i32 2
  call void @stop_progress(%42** %135)
  %136 = load %50*, %50** %4, align 8
  %137 = getelementptr inbounds %100, %100* %7, i32 0, i32 1
  %138 = load %50*, %50** %137, align 8
  %139 = call i32 @bitmap_equals(%50* %136, %50* %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %124
  %142 = load %0*, %0** @stderr, align 8
  %143 = call i32 (%0*, i8*, ...) @fprintf(%0* %142, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i32 0, i32 0))
  br label %147

144:                                              ; preds = %124
  %145 = load %0*, %0** @stderr, align 8
  %146 = call i32 (%0*, i8*, ...) @fprintf(%0* %145, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @15, i32 0, i32 0))
  br label %147

147:                                              ; preds = %144, %141
  %148 = load %46*, %46** %8, align 8
  call void @free_bitmap_index(%46* %148)
  %149 = bitcast %46** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %149) #10
  %150 = bitcast %100* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %150) #10
  %151 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %151) #10
  %152 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %152) #10
  %153 = bitcast %50** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %153) #10
  %154 = bitcast %20** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %154) #10
  ret void
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #3

declare dso_local i32 @fprintf(%0*, i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @54(%47* %0, %6* byval(%6) align 8 %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca %47*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %6, align 8
  %11 = alloca i32, align 4
  store %47* %0, %47** %4, align 8
  %12 = load %47*, %47** %4, align 8
  %13 = getelementptr inbounds %47, %47* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %121

16:                                               ; preds = %2
  %17 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #10
  %18 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #10
  %19 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #10
  %20 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #10
  %21 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #10
  store i32 0, i32* %9, align 4
  %22 = load %47*, %47** %4, align 8
  %23 = getelementptr inbounds %47, %47* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = sub i32 %24, 1
  store i32 %25, i32* %8, align 4
  %26 = call i32 @89(%6* byval(%6) align 8 %1)
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %8, align 4
  %29 = and i32 %27, %28
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %6, align 4
  store i32 %30, i32* %7, align 4
  br label %31

31:                                               ; preds = %91, %16
  %32 = load %47*, %47** %4, align 8
  %33 = getelementptr inbounds %47, %47* %32, i32 0, i32 4
  %34 = load i32*, i32** %33, align 8
  %35 = load i32, i32* %6, align 4
  %36 = lshr i32 %35, 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %34, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %6, align 4
  %41 = and i32 %40, 15
  %42 = shl i32 %41, 1
  %43 = lshr i32 %39, %42
  %44 = and i32 %43, 2
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %75, label %46

46:                                               ; preds = %31
  %47 = load %47*, %47** %4, align 8
  %48 = getelementptr inbounds %47, %47* %47, i32 0, i32 4
  %49 = load i32*, i32** %48, align 8
  %50 = load i32, i32* %6, align 4
  %51 = lshr i32 %50, 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %49, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %6, align 4
  %56 = and i32 %55, 15
  %57 = shl i32 %56, 1
  %58 = lshr i32 %54, %57
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %73, label %61

61:                                               ; preds = %46
  %62 = load %47*, %47** %4, align 8
  %63 = getelementptr inbounds %47, %47* %62, i32 0, i32 5
  %64 = load %6*, %6** %63, align 8
  %65 = load i32, i32* %6, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds %6, %6* %64, i64 %66
  %68 = bitcast %6* %10 to i8*
  %69 = bitcast %6* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %68, i8* align 1 %69, i64 32, i1 false)
  %70 = call i32 @90(%6* byval(%6) align 8 %10, %6* byval(%6) align 8 %1)
  %71 = icmp ne i32 %70, 0
  %72 = xor i1 %71, true
  br label %73

73:                                               ; preds = %61, %46
  %74 = phi i1 [ true, %46 ], [ %72, %61 ]
  br label %75

75:                                               ; preds = %73, %31
  %76 = phi i1 [ false, %31 ], [ %74, %73 ]
  br i1 %76, label %77, label %92

77:                                               ; preds = %75
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %9, align 4
  %80 = add i32 %79, 1
  store i32 %80, i32* %9, align 4
  %81 = add i32 %78, %80
  %82 = load i32, i32* %8, align 4
  %83 = and i32 %81, %82
  store i32 %83, i32* %6, align 4
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %7, align 4
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %77
  %88 = load %47*, %47** %4, align 8
  %89 = getelementptr inbounds %47, %47* %88, i32 0, i32 0
  %90 = load i32, i32* %89, align 8
  store i32 %90, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %115

91:                                               ; preds = %77
  br label %31

92:                                               ; preds = %75
  %93 = load %47*, %47** %4, align 8
  %94 = getelementptr inbounds %47, %47* %93, i32 0, i32 4
  %95 = load i32*, i32** %94, align 8
  %96 = load i32, i32* %6, align 4
  %97 = lshr i32 %96, 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %95, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %6, align 4
  %102 = and i32 %101, 15
  %103 = shl i32 %102, 1
  %104 = lshr i32 %100, %103
  %105 = and i32 %104, 3
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %92
  %108 = load %47*, %47** %4, align 8
  %109 = getelementptr inbounds %47, %47* %108, i32 0, i32 0
  %110 = load i32, i32* %109, align 8
  br label %113

111:                                              ; preds = %92
  %112 = load i32, i32* %6, align 4
  br label %113

113:                                              ; preds = %111, %107
  %114 = phi i32 [ %110, %107 ], [ %112, %111 ]
  store i32 %114, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %115

115:                                              ; preds = %113, %87
  %116 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %116) #10
  %117 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %117) #10
  %118 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %118) #10
  %119 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %119) #10
  %120 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %120) #10
  br label %122

121:                                              ; preds = %2
  store i32 0, i32* %3, align 4
  br label %122

122:                                              ; preds = %121, %115
  %123 = load i32, i32* %3, align 4
  ret i32 %123
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal %39* @55(%96* %0) #0 {
  %2 = alloca %39*, align 8
  %3 = alloca %96*, align 8
  %4 = alloca %39*, align 8
  %5 = alloca %39*, align 8
  %6 = alloca i32, align 4
  store %96* %0, %96** %3, align 8
  %7 = bitcast %39** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = bitcast %39** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load %96*, %96** %3, align 8
  %10 = getelementptr inbounds %96, %96* %9, i32 0, i32 2
  %11 = load %96*, %96** %10, align 8
  %12 = icmp eq %96* %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load %96*, %96** %3, align 8
  %15 = getelementptr inbounds %96, %96* %14, i32 0, i32 1
  %16 = load %39*, %39** %15, align 8
  store %39* %16, %39** %2, align 8
  store i32 1, i32* %6, align 4
  br label %37

17:                                               ; preds = %1
  %18 = call %39* @ewah_pool_new()
  store %39* %18, %39** %5, align 8
  %19 = load %96*, %96** %3, align 8
  %20 = getelementptr inbounds %96, %96* %19, i32 0, i32 2
  %21 = load %96*, %96** %20, align 8
  %22 = call %39* @55(%96* %21)
  store %39* %22, %39** %4, align 8
  %23 = load %96*, %96** %3, align 8
  %24 = getelementptr inbounds %96, %96* %23, i32 0, i32 1
  %25 = load %39*, %39** %24, align 8
  %26 = load %39*, %39** %4, align 8
  %27 = load %39*, %39** %5, align 8
  call void @ewah_xor(%39* %25, %39* %26, %39* %27)
  %28 = load %96*, %96** %3, align 8
  %29 = getelementptr inbounds %96, %96* %28, i32 0, i32 1
  %30 = load %39*, %39** %29, align 8
  call void @ewah_pool_free(%39* %30)
  %31 = load %39*, %39** %5, align 8
  %32 = load %96*, %96** %3, align 8
  %33 = getelementptr inbounds %96, %96* %32, i32 0, i32 1
  store %39* %31, %39** %33, align 8
  %34 = load %96*, %96** %3, align 8
  %35 = getelementptr inbounds %96, %96* %34, i32 0, i32 2
  store %96* null, %96** %35, align 8
  %36 = load %39*, %39** %5, align 8
  store %39* %36, %39** %2, align 8
  store i32 1, i32* %6, align 4
  br label %37

37:                                               ; preds = %17, %13
  %38 = bitcast %39** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #10
  %39 = bitcast %39** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #10
  %40 = load %39*, %39** %2, align 8
  ret %39* %40
}

declare dso_local i8* @oid_to_hex(%6*) #2

declare dso_local i32 @ewah_checksum(%39*) #2

declare dso_local %50* @ewah_to_bitmap(%39*) #2

declare dso_local i32 @prepare_revision_walk(%51*) #2

declare dso_local %50* @bitmap_new() #2

declare dso_local %42* @start_progress(i8*, i64) #2

declare dso_local void @traverse_commit_list(%51*, void (%70*, i8*)*, void (%20*, i8*, i8*)*, i8*) #2

; Function Attrs: nounwind uwtable
define internal void @56(%70* %0, i8* %1) #0 {
  %3 = alloca %70*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %100*, align 8
  %6 = alloca i32, align 4
  store %70* %0, %70** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast %100** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to %100*
  store %100* %9, %100** %5, align 8
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #10
  %11 = load %100*, %100** %5, align 8
  %12 = getelementptr inbounds %100, %100* %11, i32 0, i32 0
  %13 = load %46*, %46** %12, align 8
  %14 = load %70*, %70** %3, align 8
  %15 = getelementptr inbounds %70, %70* %14, i32 0, i32 0
  %16 = getelementptr inbounds %20, %20* %15, i32 0, i32 2
  %17 = call i32 @50(%46* %13, %6* %16)
  store i32 %17, i32* %6, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %2
  %21 = load %70*, %70** %3, align 8
  %22 = getelementptr inbounds %70, %70* %21, i32 0, i32 0
  %23 = getelementptr inbounds %20, %20* %22, i32 0, i32 2
  %24 = call i8* @oid_to_hex(%6* %23)
  call void (i8*, ...) @die(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @42, i32 0, i32 0), i8* %24) #12
  unreachable

25:                                               ; preds = %2
  %26 = load %100*, %100** %5, align 8
  %27 = getelementptr inbounds %100, %100* %26, i32 0, i32 1
  %28 = load %50*, %50** %27, align 8
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  call void @bitmap_set(%50* %28, i64 %30)
  %31 = load %100*, %100** %5, align 8
  %32 = getelementptr inbounds %100, %100* %31, i32 0, i32 2
  %33 = load %42*, %42** %32, align 8
  %34 = load %100*, %100** %5, align 8
  %35 = getelementptr inbounds %100, %100* %34, i32 0, i32 3
  %36 = load i64, i64* %35, align 8
  %37 = add i64 %36, 1
  store i64 %37, i64* %35, align 8
  call void @display_progress(%42* %33, i64 %37)
  %38 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %38) #10
  %39 = bitcast %100** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @57(%20* %0, i8* %1, i8* %2) #0 {
  %4 = alloca %20*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %100*, align 8
  %8 = alloca i32, align 4
  store %20* %0, %20** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = bitcast %100** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = load i8*, i8** %6, align 8
  %11 = bitcast i8* %10 to %100*
  store %100* %11, %100** %7, align 8
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #10
  %13 = load %100*, %100** %7, align 8
  %14 = getelementptr inbounds %100, %100* %13, i32 0, i32 0
  %15 = load %46*, %46** %14, align 8
  %16 = load %20*, %20** %4, align 8
  %17 = getelementptr inbounds %20, %20* %16, i32 0, i32 2
  %18 = call i32 @50(%46* %15, %6* %17)
  store i32 %18, i32* %8, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = load %20*, %20** %4, align 8
  %23 = getelementptr inbounds %20, %20* %22, i32 0, i32 2
  %24 = call i8* @oid_to_hex(%6* %23)
  call void (i8*, ...) @die(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @42, i32 0, i32 0), i8* %24) #12
  unreachable

25:                                               ; preds = %3
  %26 = load %100*, %100** %7, align 8
  %27 = getelementptr inbounds %100, %100* %26, i32 0, i32 1
  %28 = load %50*, %50** %27, align 8
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  call void @bitmap_set(%50* %28, i64 %30)
  %31 = load %100*, %100** %7, align 8
  %32 = getelementptr inbounds %100, %100* %31, i32 0, i32 2
  %33 = load %42*, %42** %32, align 8
  %34 = load %100*, %100** %7, align 8
  %35 = getelementptr inbounds %100, %100* %34, i32 0, i32 3
  %36 = load i64, i64* %35, align 8
  %37 = add i64 %36, 1
  store i64 %37, i64* %35, align 8
  call void @display_progress(%42* %33, i64 %37)
  %38 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %38) #10
  %39 = bitcast %100** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #10
  ret void
}

declare dso_local void @stop_progress(%42**) #2

declare dso_local i32 @bitmap_equals(%50*, %50*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @rebuild_existing_bitmaps(%46* %0, %101* %1, %47* %2, i32 %3) #0 {
  %5 = alloca %46*, align 8
  %6 = alloca %101*, align 8
  %7 = alloca %47*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca %50*, align 8
  %13 = alloca %96*, align 8
  %14 = alloca %42*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %6, align 1
  %18 = alloca %16*, align 8
  %19 = alloca %102*, align 8
  %20 = alloca i32, align 4
  store %46* %0, %46** %5, align 8
  store %101* %1, %101** %6, align 8
  store %47* %2, %47** %7, align 8
  store i32 %3, i32* %8, align 4
  %21 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #10
  %22 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #10
  %23 = bitcast i32** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #10
  %24 = bitcast %50** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #10
  %25 = bitcast %96** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #10
  %26 = bitcast %42** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #10
  store %42* null, %42** %14, align 8
  %27 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #10
  %28 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #10
  %29 = load %46*, %46** %5, align 8
  %30 = getelementptr inbounds %46, %46* %29, i32 0, i32 0
  %31 = load %13*, %13** %30, align 8
  %32 = getelementptr inbounds %13, %13* %31, i32 0, i32 7
  %33 = load i32, i32* %32, align 8
  store i32 %33, i32* %10, align 4
  %34 = load i32, i32* %10, align 4
  %35 = zext i32 %34 to i64
  %36 = call i8* @xcalloc(i64 %35, i64 4)
  %37 = bitcast i8* %36 to i32*
  store i32* %37, i32** %11, align 8
  store i32 0, i32* %9, align 4
  br label %38

38:                                               ; preds = %78, %4
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %10, align 4
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %42, label %81

42:                                               ; preds = %38
  %43 = bitcast %6* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %43) #10
  %44 = bitcast %16** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #10
  %45 = bitcast %102** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #10
  %46 = load %46*, %46** %5, align 8
  %47 = getelementptr inbounds %46, %46* %46, i32 0, i32 0
  %48 = load %13*, %13** %47, align 8
  %49 = getelementptr inbounds %13, %13* %48, i32 0, i32 16
  %50 = load %16*, %16** %49, align 8
  %51 = load i32, i32* %9, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %16, %16* %50, i64 %52
  store %16* %53, %16** %18, align 8
  %54 = load %46*, %46** %5, align 8
  %55 = getelementptr inbounds %46, %46* %54, i32 0, i32 0
  %56 = load %13*, %13** %55, align 8
  %57 = load %16*, %16** %18, align 8
  %58 = getelementptr inbounds %16, %16* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 8
  %60 = call i32 @nth_packed_object_id(%6* %17, %13* %56, i32 %59)
  %61 = load %101*, %101** %6, align 8
  %62 = call %102* @packlist_find(%101* %61, %6* %17)
  store %102* %62, %102** %19, align 8
  %63 = load %102*, %102** %19, align 8
  %64 = icmp ne %102* %63, null
  br i1 %64, label %65, label %74

65:                                               ; preds = %42
  %66 = load %101*, %101** %6, align 8
  %67 = load %102*, %102** %19, align 8
  %68 = call i32 @58(%101* %66, %102* %67)
  %69 = add i32 %68, 1
  %70 = load i32*, i32** %11, align 8
  %71 = load i32, i32* %9, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  store i32 %69, i32* %73, align 4
  br label %74

74:                                               ; preds = %65, %42
  %75 = bitcast %102** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #10
  %76 = bitcast %16** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #10
  %77 = bitcast %6* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %77) #10
  br label %78

78:                                               ; preds = %74
  %79 = load i32, i32* %9, align 4
  %80 = add i32 %79, 1
  store i32 %80, i32* %9, align 4
  br label %38

81:                                               ; preds = %38
  %82 = call %50* @bitmap_new()
  store %50* %82, %50** %12, align 8
  store i32 0, i32* %9, align 4
  %83 = load i32, i32* %8, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = call %42* @start_progress(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @16, i32 0, i32 0), i64 0)
  store %42* %86, %42** %14, align 8
  br label %87

87:                                               ; preds = %85, %81
  %88 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %88) #10
  store i32 0, i32* %20, align 4
  br label %89

89:                                               ; preds = %159, %87
  %90 = load i32, i32* %20, align 4
  %91 = load %46*, %46** %5, align 8
  %92 = getelementptr inbounds %46, %46* %91, i32 0, i32 9
  %93 = load %47*, %47** %92, align 8
  %94 = getelementptr inbounds %47, %47* %93, i32 0, i32 0
  %95 = load i32, i32* %94, align 8
  %96 = icmp ne i32 %90, %95
  br i1 %96, label %97, label %162

97:                                               ; preds = %89
  %98 = load %46*, %46** %5, align 8
  %99 = getelementptr inbounds %46, %46* %98, i32 0, i32 9
  %100 = load %47*, %47** %99, align 8
  %101 = getelementptr inbounds %47, %47* %100, i32 0, i32 4
  %102 = load i32*, i32** %101, align 8
  %103 = load i32, i32* %20, align 4
  %104 = lshr i32 %103, 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %102, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %20, align 4
  %109 = and i32 %108, 15
  %110 = shl i32 %109, 1
  %111 = lshr i32 %107, %110
  %112 = and i32 %111, 3
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %97
  br label %159

115:                                              ; preds = %97
  %116 = load %46*, %46** %5, align 8
  %117 = getelementptr inbounds %46, %46* %116, i32 0, i32 9
  %118 = load %47*, %47** %117, align 8
  %119 = getelementptr inbounds %47, %47* %118, i32 0, i32 6
  %120 = load i8**, i8*** %119, align 8
  %121 = load i32, i32* %20, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds i8*, i8** %120, i64 %122
  %124 = load i8*, i8** %123, align 8
  %125 = bitcast i8* %124 to %96*
  store %96* %125, %96** %13, align 8
  %126 = load %96*, %96** %13, align 8
  %127 = getelementptr inbounds %96, %96* %126, i32 0, i32 3
  %128 = load i32, i32* %127, align 8
  %129 = and i32 %128, 1
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %158

131:                                              ; preds = %115
  %132 = load i32*, i32** %11, align 8
  %133 = load %96*, %96** %13, align 8
  %134 = call %39* @55(%96* %133)
  %135 = load %50*, %50** %12, align 8
  %136 = call i32 @59(i32* %132, %39* %134, %50* %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %152, label %138

138:                                              ; preds = %131
  %139 = load %47*, %47** %7, align 8
  %140 = load %96*, %96** %13, align 8
  %141 = getelementptr inbounds %96, %96* %140, i32 0, i32 0
  %142 = call i32 @60(%47* %139, %6* byval(%6) align 8 %141, i32* %16)
  store i32 %142, i32* %15, align 4
  %143 = load %50*, %50** %12, align 8
  %144 = call %39* @bitmap_to_ewah(%50* %143)
  %145 = bitcast %39* %144 to i8*
  %146 = load %47*, %47** %7, align 8
  %147 = getelementptr inbounds %47, %47* %146, i32 0, i32 6
  %148 = load i8**, i8*** %147, align 8
  %149 = load i32, i32* %15, align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds i8*, i8** %148, i64 %150
  store i8* %145, i8** %151, align 8
  br label %152

152:                                              ; preds = %138, %131
  %153 = load %50*, %50** %12, align 8
  call void @bitmap_reset(%50* %153)
  %154 = load %42*, %42** %14, align 8
  %155 = load i32, i32* %9, align 4
  %156 = add i32 %155, 1
  store i32 %156, i32* %9, align 4
  %157 = zext i32 %156 to i64
  call void @display_progress(%42* %154, i64 %157)
  br label %158

158:                                              ; preds = %152, %115
  br label %159

159:                                              ; preds = %158, %114
  %160 = load i32, i32* %20, align 4
  %161 = add i32 %160, 1
  store i32 %161, i32* %20, align 4
  br label %89

162:                                              ; preds = %89
  %163 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %163) #10
  call void @stop_progress(%42** %14)
  %164 = load i32*, i32** %11, align 8
  %165 = bitcast i32* %164 to i8*
  call void @free(i8* %165) #10
  %166 = load %50*, %50** %12, align 8
  call void @bitmap_free(%50* %166)
  %167 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %167) #10
  %168 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %168) #10
  %169 = bitcast %42** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %169) #10
  %170 = bitcast %96** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %170) #10
  %171 = bitcast %50** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %171) #10
  %172 = bitcast i32** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %172) #10
  %173 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %173) #10
  %174 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %174) #10
  ret i32 0
}

declare dso_local i32 @nth_packed_object_id(%6*, %13*, i32) #2

declare dso_local %102* @packlist_find(%101*, %6*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @58(%101* %0, %102* %1) #7 {
  %3 = alloca %101*, align 8
  %4 = alloca %102*, align 8
  store %101* %0, %101** %3, align 8
  store %102* %1, %102** %4, align 8
  %5 = load %101*, %101** %3, align 8
  %6 = getelementptr inbounds %101, %101* %5, i32 0, i32 6
  %7 = load i32*, i32** %6, align 8
  %8 = load %102*, %102** %4, align 8
  %9 = load %101*, %101** %3, align 8
  %10 = getelementptr inbounds %101, %101* %9, i32 0, i32 1
  %11 = load %102*, %102** %10, align 8
  %12 = ptrtoint %102* %8 to i64
  %13 = ptrtoint %102* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 96
  %16 = getelementptr inbounds i32, i32* %7, i64 %15
  %17 = load i32, i32* %16, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @59(i32* %0, %39* %1, %50* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca %39*, align 8
  %7 = alloca %50*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %99, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store %39* %1, %39** %6, align 8
  store %50* %2, %50** %7, align 8
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #10
  store i32 0, i32* %8, align 4
  %15 = bitcast %99* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %15) #10
  %16 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = load %39*, %39** %6, align 8
  call void @ewah_iterator_init(%99* %9, %39* %17)
  br label %18

18:                                               ; preds = %72, %3
  %19 = call i32 @ewah_iterator_next(i64* %10, %99* %9)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %73

21:                                               ; preds = %18
  %22 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #10
  %23 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #10
  store i32 0, i32* %11, align 4
  br label %24

24:                                               ; preds = %60, %21
  %25 = load i32, i32* %11, align 4
  %26 = zext i32 %25 to i64
  %27 = icmp ult i64 %26, 64
  br i1 %27, label %28, label %63

28:                                               ; preds = %24
  %29 = load i64, i64* %10, align 8
  %30 = load i32, i32* %11, align 4
  %31 = zext i32 %30 to i64
  %32 = lshr i64 %29, %31
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %63

35:                                               ; preds = %28
  %36 = load i64, i64* %10, align 8
  %37 = load i32, i32* %11, align 4
  %38 = zext i32 %37 to i64
  %39 = lshr i64 %36, %38
  %40 = call i64 @llvm.cttz.i64(i64 %39, i1 true)
  %41 = trunc i64 %40 to i32
  %42 = load i32, i32* %11, align 4
  %43 = add i32 %42, %41
  store i32 %43, i32* %11, align 4
  %44 = load i32*, i32** %5, align 8
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %11, align 4
  %47 = add i32 %45, %46
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %44, i64 %48
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %12, align 4
  %51 = load i32, i32* %12, align 4
  %52 = icmp ugt i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %35
  %54 = load %50*, %50** %7, align 8
  %55 = load i32, i32* %12, align 4
  %56 = sub i32 %55, 1
  %57 = zext i32 %56 to i64
  call void @bitmap_set(%50* %54, i64 %57)
  br label %59

58:                                               ; preds = %35
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %68

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59
  %61 = load i32, i32* %11, align 4
  %62 = add i32 %61, 1
  store i32 %62, i32* %11, align 4
  br label %24

63:                                               ; preds = %34, %24
  %64 = load i32, i32* %8, align 4
  %65 = zext i32 %64 to i64
  %66 = add i64 %65, 64
  %67 = trunc i64 %66 to i32
  store i32 %67, i32* %8, align 4
  store i32 0, i32* %13, align 4
  br label %68

68:                                               ; preds = %63, %58
  %69 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %69) #10
  %70 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %70) #10
  %71 = load i32, i32* %13, align 4
  switch i32 %71, label %74 [
    i32 0, label %72
  ]

72:                                               ; preds = %68
  br label %18

73:                                               ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %74

74:                                               ; preds = %73, %68
  %75 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #10
  %76 = bitcast %99* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %76) #10
  %77 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %77) #10
  %78 = load i32, i32* %4, align 4
  ret i32 %78
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @60(%47* %0, %6* byval(%6) align 8 %1, i32* %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca %47*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %6, align 8
  store %47* %0, %47** %5, align 8
  store i32* %2, i32** %6, align 8
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #10
  %17 = load %47*, %47** %5, align 8
  %18 = getelementptr inbounds %47, %47* %17, i32 0, i32 2
  %19 = load i32, i32* %18, align 8
  %20 = load %47*, %47** %5, align 8
  %21 = getelementptr inbounds %47, %47* %20, i32 0, i32 3
  %22 = load i32, i32* %21, align 4
  %23 = icmp uge i32 %19, %22
  br i1 %23, label %24, label %62

24:                                               ; preds = %3
  %25 = load %47*, %47** %5, align 8
  %26 = getelementptr inbounds %47, %47* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = load %47*, %47** %5, align 8
  %29 = getelementptr inbounds %47, %47* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = shl i32 %30, 1
  %32 = icmp ugt i32 %27, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %24
  %34 = load %47*, %47** %5, align 8
  %35 = load %47*, %47** %5, align 8
  %36 = getelementptr inbounds %47, %47* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = sub i32 %37, 1
  %39 = call i32 @106(%47* %34, i32 %38)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %33
  %42 = load i32*, i32** %6, align 8
  store i32 -1, i32* %42, align 4
  %43 = load %47*, %47** %5, align 8
  %44 = getelementptr inbounds %47, %47* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 8
  store i32 %45, i32* %4, align 4
  store i32 1, i32* %8, align 4
  br label %314

46:                                               ; preds = %33
  br label %61

47:                                               ; preds = %24
  %48 = load %47*, %47** %5, align 8
  %49 = load %47*, %47** %5, align 8
  %50 = getelementptr inbounds %47, %47* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = add i32 %51, 1
  %53 = call i32 @106(%47* %48, i32 %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %47
  %56 = load i32*, i32** %6, align 8
  store i32 -1, i32* %56, align 4
  %57 = load %47*, %47** %5, align 8
  %58 = getelementptr inbounds %47, %47* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 8
  store i32 %59, i32* %4, align 4
  store i32 1, i32* %8, align 4
  br label %314

60:                                               ; preds = %47
  br label %61

61:                                               ; preds = %60, %46
  br label %62

62:                                               ; preds = %61, %3
  %63 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %63) #10
  %64 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %64) #10
  %65 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %65) #10
  %66 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %66) #10
  %67 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %67) #10
  %68 = load %47*, %47** %5, align 8
  %69 = getelementptr inbounds %47, %47* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 8
  %71 = sub i32 %70, 1
  store i32 %71, i32* %13, align 4
  %72 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %72) #10
  store i32 0, i32* %14, align 4
  %73 = load %47*, %47** %5, align 8
  %74 = getelementptr inbounds %47, %47* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 8
  store i32 %75, i32* %11, align 4
  store i32 %75, i32* %7, align 4
  %76 = call i32 @89(%6* byval(%6) align 8 %1)
  store i32 %76, i32* %9, align 4
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %13, align 4
  %79 = and i32 %77, %78
  store i32 %79, i32* %10, align 4
  %80 = load %47*, %47** %5, align 8
  %81 = getelementptr inbounds %47, %47* %80, i32 0, i32 4
  %82 = load i32*, i32** %81, align 8
  %83 = load i32, i32* %10, align 4
  %84 = lshr i32 %83, 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %82, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %10, align 4
  %89 = and i32 %88, 15
  %90 = shl i32 %89, 1
  %91 = lshr i32 %87, %90
  %92 = and i32 %91, 2
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %62
  %95 = load i32, i32* %10, align 4
  store i32 %95, i32* %7, align 4
  br label %207

96:                                               ; preds = %62
  %97 = load i32, i32* %10, align 4
  store i32 %97, i32* %12, align 4
  br label %98

98:                                               ; preds = %173, %96
  %99 = load %47*, %47** %5, align 8
  %100 = getelementptr inbounds %47, %47* %99, i32 0, i32 4
  %101 = load i32*, i32** %100, align 8
  %102 = load i32, i32* %10, align 4
  %103 = lshr i32 %102, 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %101, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %10, align 4
  %108 = and i32 %107, 15
  %109 = shl i32 %108, 1
  %110 = lshr i32 %106, %109
  %111 = and i32 %110, 2
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %142, label %113

113:                                              ; preds = %98
  %114 = load %47*, %47** %5, align 8
  %115 = getelementptr inbounds %47, %47* %114, i32 0, i32 4
  %116 = load i32*, i32** %115, align 8
  %117 = load i32, i32* %10, align 4
  %118 = lshr i32 %117, 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %116, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %10, align 4
  %123 = and i32 %122, 15
  %124 = shl i32 %123, 1
  %125 = lshr i32 %121, %124
  %126 = and i32 %125, 1
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %140, label %128

128:                                              ; preds = %113
  %129 = load %47*, %47** %5, align 8
  %130 = getelementptr inbounds %47, %47* %129, i32 0, i32 5
  %131 = load %6*, %6** %130, align 8
  %132 = load i32, i32* %10, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds %6, %6* %131, i64 %133
  %135 = bitcast %6* %15 to i8*
  %136 = bitcast %6* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %135, i8* align 1 %136, i64 32, i1 false)
  %137 = call i32 @90(%6* byval(%6) align 8 %15, %6* byval(%6) align 8 %1)
  %138 = icmp ne i32 %137, 0
  %139 = xor i1 %138, true
  br label %140

140:                                              ; preds = %128, %113
  %141 = phi i1 [ true, %113 ], [ %139, %128 ]
  br label %142

142:                                              ; preds = %140, %98
  %143 = phi i1 [ false, %98 ], [ %141, %140 ]
  br i1 %143, label %144, label %174

144:                                              ; preds = %142
  %145 = load %47*, %47** %5, align 8
  %146 = getelementptr inbounds %47, %47* %145, i32 0, i32 4
  %147 = load i32*, i32** %146, align 8
  %148 = load i32, i32* %10, align 4
  %149 = lshr i32 %148, 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %147, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %10, align 4
  %154 = and i32 %153, 15
  %155 = shl i32 %154, 1
  %156 = lshr i32 %152, %155
  %157 = and i32 %156, 1
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %144
  %160 = load i32, i32* %10, align 4
  store i32 %160, i32* %11, align 4
  br label %161

161:                                              ; preds = %159, %144
  %162 = load i32, i32* %10, align 4
  %163 = load i32, i32* %14, align 4
  %164 = add i32 %163, 1
  store i32 %164, i32* %14, align 4
  %165 = add i32 %162, %164
  %166 = load i32, i32* %13, align 4
  %167 = and i32 %165, %166
  store i32 %167, i32* %10, align 4
  %168 = load i32, i32* %10, align 4
  %169 = load i32, i32* %12, align 4
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %171, label %173

171:                                              ; preds = %161
  %172 = load i32, i32* %11, align 4
  store i32 %172, i32* %7, align 4
  br label %174

173:                                              ; preds = %161
  br label %98

174:                                              ; preds = %171, %142
  %175 = load i32, i32* %7, align 4
  %176 = load %47*, %47** %5, align 8
  %177 = getelementptr inbounds %47, %47* %176, i32 0, i32 0
  %178 = load i32, i32* %177, align 8
  %179 = icmp eq i32 %175, %178
  br i1 %179, label %180, label %206

180:                                              ; preds = %174
  %181 = load %47*, %47** %5, align 8
  %182 = getelementptr inbounds %47, %47* %181, i32 0, i32 4
  %183 = load i32*, i32** %182, align 8
  %184 = load i32, i32* %10, align 4
  %185 = lshr i32 %184, 4
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %183, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %10, align 4
  %190 = and i32 %189, 15
  %191 = shl i32 %190, 1
  %192 = lshr i32 %188, %191
  %193 = and i32 %192, 2
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %203

195:                                              ; preds = %180
  %196 = load i32, i32* %11, align 4
  %197 = load %47*, %47** %5, align 8
  %198 = getelementptr inbounds %47, %47* %197, i32 0, i32 0
  %199 = load i32, i32* %198, align 8
  %200 = icmp ne i32 %196, %199
  br i1 %200, label %201, label %203

201:                                              ; preds = %195
  %202 = load i32, i32* %11, align 4
  store i32 %202, i32* %7, align 4
  br label %205

203:                                              ; preds = %195, %180
  %204 = load i32, i32* %10, align 4
  store i32 %204, i32* %7, align 4
  br label %205

205:                                              ; preds = %203, %201
  br label %206

206:                                              ; preds = %205, %174
  br label %207

207:                                              ; preds = %206, %94
  %208 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %208) #10
  %209 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %209) #10
  %210 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %210) #10
  %211 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %211) #10
  %212 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %212) #10
  %213 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %213) #10
  %214 = load %47*, %47** %5, align 8
  %215 = getelementptr inbounds %47, %47* %214, i32 0, i32 4
  %216 = load i32*, i32** %215, align 8
  %217 = load i32, i32* %7, align 4
  %218 = lshr i32 %217, 4
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %216, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %7, align 4
  %223 = and i32 %222, 15
  %224 = shl i32 %223, 1
  %225 = lshr i32 %221, %224
  %226 = and i32 %225, 2
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %263

228:                                              ; preds = %207
  %229 = load %47*, %47** %5, align 8
  %230 = getelementptr inbounds %47, %47* %229, i32 0, i32 5
  %231 = load %6*, %6** %230, align 8
  %232 = load i32, i32* %7, align 4
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds %6, %6* %231, i64 %233
  %235 = bitcast %6* %234 to i8*
  %236 = bitcast %6* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %235, i8* align 8 %236, i64 32, i1 false)
  %237 = load i32, i32* %7, align 4
  %238 = and i32 %237, 15
  %239 = shl i32 %238, 1
  %240 = zext i32 %239 to i64
  %241 = shl i64 3, %240
  %242 = xor i64 %241, -1
  %243 = load %47*, %47** %5, align 8
  %244 = getelementptr inbounds %47, %47* %243, i32 0, i32 4
  %245 = load i32*, i32** %244, align 8
  %246 = load i32, i32* %7, align 4
  %247 = lshr i32 %246, 4
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %245, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = zext i32 %250 to i64
  %252 = and i64 %251, %242
  %253 = trunc i64 %252 to i32
  store i32 %253, i32* %249, align 4
  %254 = load %47*, %47** %5, align 8
  %255 = getelementptr inbounds %47, %47* %254, i32 0, i32 1
  %256 = load i32, i32* %255, align 4
  %257 = add i32 %256, 1
  store i32 %257, i32* %255, align 4
  %258 = load %47*, %47** %5, align 8
  %259 = getelementptr inbounds %47, %47* %258, i32 0, i32 2
  %260 = load i32, i32* %259, align 8
  %261 = add i32 %260, 1
  store i32 %261, i32* %259, align 8
  %262 = load i32*, i32** %6, align 8
  store i32 1, i32* %262, align 4
  br label %312

263:                                              ; preds = %207
  %264 = load %47*, %47** %5, align 8
  %265 = getelementptr inbounds %47, %47* %264, i32 0, i32 4
  %266 = load i32*, i32** %265, align 8
  %267 = load i32, i32* %7, align 4
  %268 = lshr i32 %267, 4
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds i32, i32* %266, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %7, align 4
  %273 = and i32 %272, 15
  %274 = shl i32 %273, 1
  %275 = lshr i32 %271, %274
  %276 = and i32 %275, 1
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %309

278:                                              ; preds = %263
  %279 = load %47*, %47** %5, align 8
  %280 = getelementptr inbounds %47, %47* %279, i32 0, i32 5
  %281 = load %6*, %6** %280, align 8
  %282 = load i32, i32* %7, align 4
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds %6, %6* %281, i64 %283
  %285 = bitcast %6* %284 to i8*
  %286 = bitcast %6* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %285, i8* align 8 %286, i64 32, i1 false)
  %287 = load i32, i32* %7, align 4
  %288 = and i32 %287, 15
  %289 = shl i32 %288, 1
  %290 = zext i32 %289 to i64
  %291 = shl i64 3, %290
  %292 = xor i64 %291, -1
  %293 = load %47*, %47** %5, align 8
  %294 = getelementptr inbounds %47, %47* %293, i32 0, i32 4
  %295 = load i32*, i32** %294, align 8
  %296 = load i32, i32* %7, align 4
  %297 = lshr i32 %296, 4
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds i32, i32* %295, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = zext i32 %300 to i64
  %302 = and i64 %301, %292
  %303 = trunc i64 %302 to i32
  store i32 %303, i32* %299, align 4
  %304 = load %47*, %47** %5, align 8
  %305 = getelementptr inbounds %47, %47* %304, i32 0, i32 1
  %306 = load i32, i32* %305, align 4
  %307 = add i32 %306, 1
  store i32 %307, i32* %305, align 4
  %308 = load i32*, i32** %6, align 8
  store i32 2, i32* %308, align 4
  br label %311

309:                                              ; preds = %263
  %310 = load i32*, i32** %6, align 8
  store i32 0, i32* %310, align 4
  br label %311

311:                                              ; preds = %309, %278
  br label %312

312:                                              ; preds = %311, %228
  %313 = load i32, i32* %7, align 4
  store i32 %313, i32* %4, align 4
  store i32 1, i32* %8, align 4
  br label %314

314:                                              ; preds = %312, %55, %41
  %315 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %315) #10
  %316 = load i32, i32* %4, align 4
  ret i32 %316
}

declare dso_local %39* @bitmap_to_ewah(%50*) #2

declare dso_local void @bitmap_reset(%50*) #2

declare dso_local void @display_progress(%42*, i64) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #8

; Function Attrs: nounwind
declare dso_local i32 @munmap(i8*, i64) #8

declare dso_local void @ewah_pool_free(%39*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @61(%47* %0) #7 {
  %2 = alloca %47*, align 8
  store %47* %0, %47** %2, align 8
  %3 = load %47*, %47** %2, align 8
  %4 = icmp ne %47* %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load %47*, %47** %2, align 8
  call void @107(%47* %6)
  %7 = load %47*, %47** %2, align 8
  %8 = bitcast %47* %7 to i8*
  call void @free(i8* %8) #10
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bitmap_has_oid_in_uninteresting(%46* %0, %6* %1) #0 {
  %3 = alloca %46*, align 8
  %4 = alloca %6*, align 8
  store %46* %0, %46** %3, align 8
  store %6* %1, %6** %4, align 8
  %5 = load %46*, %46** %3, align 8
  %6 = icmp ne %46* %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load %46*, %46** %3, align 8
  %9 = load %46*, %46** %3, align 8
  %10 = getelementptr inbounds %46, %46* %9, i32 0, i32 14
  %11 = load %50*, %50** %10, align 8
  %12 = load %6*, %6** %4, align 8
  %13 = call i32 @bitmap_walk_contains(%46* %8, %50* %11, %6* %12)
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %7, %2
  %16 = phi i1 [ false, %2 ], [ %14, %7 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

declare dso_local %13* @get_all_packs(%2*) #2

; Function Attrs: nounwind uwtable
define internal i32 @62(%46* %0, %13* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %46*, align 8
  %5 = alloca %13*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %104, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store %46* %0, %46** %4, align 8
  store %13* %1, %13** %5, align 8
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #10
  %11 = bitcast %104* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %11) #10
  %12 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load %13*, %13** %5, align 8
  %14 = call i32 @open_pack_index(%13* %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %80

17:                                               ; preds = %2
  %18 = load %13*, %13** %5, align 8
  %19 = call i8* @63(%13* %18)
  store i8* %19, i8** %8, align 8
  %20 = load i8*, i8** %8, align 8
  %21 = call i32 @git_open_cloexec(i8* %20, i32 0)
  store i32 %21, i32* %6, align 4
  %22 = load i8*, i8** %8, align 8
  call void @free(i8* %22) #10
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %80

26:                                               ; preds = %17
  %27 = load i32, i32* %6, align 4
  %28 = call i32 bitcast (i32 (i32, %107*)* @fstat64 to i32 (i32, %104*)*)(i32 %27, %104* %7) #10
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i32, i32* %6, align 4
  %32 = call i32 @close(i32 %31)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %80

33:                                               ; preds = %26
  %34 = load %46*, %46** %4, align 8
  %35 = getelementptr inbounds %46, %46* %34, i32 0, i32 0
  %36 = load %13*, %13** %35, align 8
  %37 = icmp ne %13* %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load %13*, %13** %5, align 8
  %40 = getelementptr inbounds %13, %13* %39, i32 0, i32 17
  %41 = getelementptr inbounds [0 x i8], [0 x i8]* %40, i32 0, i32 0
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @19, i32 0, i32 0), i8* %41)
  %42 = load i32, i32* %6, align 4
  %43 = call i32 @close(i32 %42)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %80

44:                                               ; preds = %33
  %45 = load %13*, %13** %5, align 8
  %46 = load %46*, %46** %4, align 8
  %47 = getelementptr inbounds %46, %46* %46, i32 0, i32 0
  store %13* %45, %13** %47, align 8
  %48 = getelementptr inbounds %104, %104* %7, i32 0, i32 8
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @64(i64 %49)
  %51 = load %46*, %46** %4, align 8
  %52 = getelementptr inbounds %46, %46* %51, i32 0, i32 3
  store i64 %50, i64* %52, align 8
  %53 = load %46*, %46** %4, align 8
  %54 = getelementptr inbounds %46, %46* %53, i32 0, i32 3
  %55 = load i64, i64* %54, align 8
  %56 = load i32, i32* %6, align 4
  %57 = call i8* @xmmap(i8* null, i64 %55, i32 1, i32 2, i32 %56, i64 0)
  %58 = load %46*, %46** %4, align 8
  %59 = getelementptr inbounds %46, %46* %58, i32 0, i32 2
  store i8* %57, i8** %59, align 8
  %60 = load %46*, %46** %4, align 8
  %61 = getelementptr inbounds %46, %46* %60, i32 0, i32 4
  store i64 0, i64* %61, align 8
  %62 = load i32, i32* %6, align 4
  %63 = call i32 @close(i32 %62)
  %64 = load %46*, %46** %4, align 8
  %65 = call i32 @65(%46* %64)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %79

67:                                               ; preds = %44
  %68 = load %46*, %46** %4, align 8
  %69 = getelementptr inbounds %46, %46* %68, i32 0, i32 2
  %70 = load i8*, i8** %69, align 8
  %71 = load %46*, %46** %4, align 8
  %72 = getelementptr inbounds %46, %46* %71, i32 0, i32 3
  %73 = load i64, i64* %72, align 8
  %74 = call i32 @munmap(i8* %70, i64 %73) #10
  %75 = load %46*, %46** %4, align 8
  %76 = getelementptr inbounds %46, %46* %75, i32 0, i32 2
  store i8* null, i8** %76, align 8
  %77 = load %46*, %46** %4, align 8
  %78 = getelementptr inbounds %46, %46* %77, i32 0, i32 3
  store i64 0, i64* %78, align 8
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %80

79:                                               ; preds = %44
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %80

80:                                               ; preds = %79, %67, %38, %30, %25, %16
  %81 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #10
  %82 = bitcast %104* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %82) #10
  %83 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %83) #10
  %84 = load i32, i32* %3, align 4
  ret i32 %84
}

declare dso_local i32 @open_pack_index(%13*) #2

; Function Attrs: nounwind uwtable
define internal i8* @63(%13* %0) #0 {
  %2 = alloca %13*, align 8
  %3 = alloca i64, align 8
  store %13* %0, %13** %2, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #10
  %5 = load %13*, %13** %2, align 8
  %6 = getelementptr inbounds %13, %13* %5, i32 0, i32 17
  %7 = getelementptr inbounds [0 x i8], [0 x i8]* %6, i32 0, i32 0
  %8 = call i32 @66(i8* %7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @20, i32 0, i32 0), i64* %3)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i32 259, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @21, i32 0, i32 0)) #12
  unreachable

11:                                               ; preds = %1
  %12 = load i64, i64* %3, align 8
  %13 = trunc i64 %12 to i32
  %14 = load %13*, %13** %2, align 8
  %15 = getelementptr inbounds %13, %13* %14, i32 0, i32 17
  %16 = getelementptr inbounds [0 x i8], [0 x i8]* %15, i32 0, i32 0
  %17 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @22, i32 0, i32 0), i32 %13, i8* %16)
  %18 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #10
  ret i8* %17
}

declare dso_local i32 @git_open_cloexec(i8*, i32) #2

declare dso_local i32 @close(i32) #2

declare dso_local void @warning(i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @64(i64 %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #10
  %5 = load i64, i64* %2, align 8
  store i64 %5, i64* %3, align 8
  %6 = load i64, i64* %2, align 8
  %7 = load i64, i64* %3, align 8
  %8 = icmp ne i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void (i8*, ...) @die(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @23, i32 0, i32 0)) #12
  unreachable

10:                                               ; preds = %1
  %11 = load i64, i64* %3, align 8
  %12 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %12) #10
  ret i64 %11
}

declare dso_local i8* @xmmap(i8*, i64, i32, i32, i32, i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @65(%46* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %46*, align 8
  %4 = alloca %106*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i8*, align 8
  store %46* %0, %46** %3, align 8
  %14 = bitcast %106** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = load %46*, %46** %3, align 8
  %16 = getelementptr inbounds %46, %46* %15, i32 0, i32 2
  %17 = load i8*, i8** %16, align 8
  %18 = bitcast i8* %17 to %106*
  store %106* %18, %106** %4, align 8
  %19 = load %46*, %46** %3, align 8
  %20 = getelementptr inbounds %46, %46* %19, i32 0, i32 3
  %21 = load i64, i64* %20, align 8
  %22 = load %2*, %2** @the_repository, align 8
  %23 = getelementptr inbounds %2, %2* %22, i32 0, i32 14
  %24 = load %43*, %43** %23, align 8
  %25 = getelementptr inbounds %43, %43* %24, i32 0, i32 2
  %26 = load i64, i64* %25, align 8
  %27 = add i64 44, %26
  %28 = icmp ult i64 %21, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %1
  %30 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @24, i32 0, i32 0))
  %31 = call i32 @68()
  store i32 %31, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %140

32:                                               ; preds = %1
  %33 = load %106*, %106** %4, align 8
  %34 = getelementptr inbounds %106, %106* %33, i32 0, i32 0
  %35 = getelementptr inbounds [4 x i8], [4 x i8]* %34, i32 0, i32 0
  %36 = call i32 @memcmp(i8* %35, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @25, i32 0, i32 0), i64 4) #13
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @26, i32 0, i32 0))
  %40 = call i32 @68()
  store i32 %40, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %140

41:                                               ; preds = %32
  %42 = bitcast i16* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %42) #10
  %43 = bitcast i16* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %43) #10
  %44 = load %106*, %106** %4, align 8
  %45 = getelementptr inbounds %106, %106* %44, i32 0, i32 1
  %46 = load i16, i16* %45, align 4
  store i16 %46, i16* %7, align 2
  %47 = load i16, i16* %7, align 2
  %48 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %47) #14
  store i16 %48, i16* %6, align 2
  %49 = load i16, i16* %6, align 2
  store i16 %49, i16* %8, align 2
  %50 = bitcast i16* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %50) #10
  %51 = bitcast i16* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %51) #10
  %52 = load i16, i16* %8, align 2
  %53 = zext i16 %52 to i32
  %54 = load %46*, %46** %3, align 8
  %55 = getelementptr inbounds %46, %46* %54, i32 0, i32 15
  store i32 %53, i32* %55, align 8
  %56 = load %46*, %46** %3, align 8
  %57 = getelementptr inbounds %46, %46* %56, i32 0, i32 15
  %58 = load i32, i32* %57, align 8
  %59 = icmp ne i32 %58, 1
  br i1 %59, label %60, label %66

60:                                               ; preds = %41
  %61 = load %46*, %46** %3, align 8
  %62 = getelementptr inbounds %46, %46* %61, i32 0, i32 15
  %63 = load i32, i32* %62, align 8
  %64 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @27, i32 0, i32 0), i32 %63)
  %65 = call i32 @68()
  store i32 %65, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %140

66:                                               ; preds = %41
  %67 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %67) #10
  %68 = bitcast i16* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %68) #10
  %69 = bitcast i16* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %69) #10
  %70 = load %106*, %106** %4, align 8
  %71 = getelementptr inbounds %106, %106* %70, i32 0, i32 2
  %72 = load i16, i16* %71, align 2
  store i16 %72, i16* %11, align 2
  %73 = load i16, i16* %11, align 2
  %74 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %73) #14
  store i16 %74, i16* %10, align 2
  %75 = load i16, i16* %10, align 2
  store i16 %75, i16* %12, align 2
  %76 = bitcast i16* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %76) #10
  %77 = bitcast i16* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %77) #10
  %78 = load i16, i16* %12, align 2
  %79 = zext i16 %78 to i32
  store i32 %79, i32* %9, align 4
  %80 = load i32, i32* %9, align 4
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %66
  %84 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([77 x i8], [77 x i8]* @28, i32 0, i32 0))
  %85 = call i32 @68()
  store i32 %85, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %120

86:                                               ; preds = %66
  %87 = load i32, i32* %9, align 4
  %88 = and i32 %87, 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %119

90:                                               ; preds = %86
  %91 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %91) #10
  %92 = load %46*, %46** %3, align 8
  %93 = getelementptr inbounds %46, %46* %92, i32 0, i32 2
  %94 = load i8*, i8** %93, align 8
  %95 = load %46*, %46** %3, align 8
  %96 = getelementptr inbounds %46, %46* %95, i32 0, i32 3
  %97 = load i64, i64* %96, align 8
  %98 = getelementptr inbounds i8, i8* %94, i64 %97
  %99 = load %2*, %2** @the_repository, align 8
  %100 = getelementptr inbounds %2, %2* %99, i32 0, i32 14
  %101 = load %43*, %43** %100, align 8
  %102 = getelementptr inbounds %43, %43* %101, i32 0, i32 2
  %103 = load i64, i64* %102, align 8
  %104 = sub i64 0, %103
  %105 = getelementptr inbounds i8, i8* %98, i64 %104
  store i8* %105, i8** %13, align 8
  %106 = load i8*, i8** %13, align 8
  %107 = bitcast i8* %106 to i32*
  %108 = load %46*, %46** %3, align 8
  %109 = getelementptr inbounds %46, %46* %108, i32 0, i32 0
  %110 = load %13*, %13** %109, align 8
  %111 = getelementptr inbounds %13, %13* %110, i32 0, i32 7
  %112 = load i32, i32* %111, align 8
  %113 = zext i32 %112 to i64
  %114 = sub i64 0, %113
  %115 = getelementptr inbounds i32, i32* %107, i64 %114
  %116 = load %46*, %46** %3, align 8
  %117 = getelementptr inbounds %46, %46* %116, i32 0, i32 11
  store i32* %115, i32** %117, align 8
  %118 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #10
  br label %119

119:                                              ; preds = %90, %86
  store i32 0, i32* %5, align 4
  br label %120

120:                                              ; preds = %119, %83
  %121 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %121) #10
  %122 = load i32, i32* %5, align 4
  switch i32 %122, label %140 [
    i32 0, label %123
  ]

123:                                              ; preds = %120
  %124 = load %106*, %106** %4, align 8
  %125 = getelementptr inbounds %106, %106* %124, i32 0, i32 3
  %126 = load i32, i32* %125, align 4
  %127 = call i32 @69(i32 %126)
  %128 = load %46*, %46** %3, align 8
  %129 = getelementptr inbounds %46, %46* %128, i32 0, i32 10
  store i32 %127, i32* %129, align 8
  %130 = load %2*, %2** @the_repository, align 8
  %131 = getelementptr inbounds %2, %2* %130, i32 0, i32 14
  %132 = load %43*, %43** %131, align 8
  %133 = getelementptr inbounds %43, %43* %132, i32 0, i32 2
  %134 = load i64, i64* %133, align 8
  %135 = add i64 12, %134
  %136 = load %46*, %46** %3, align 8
  %137 = getelementptr inbounds %46, %46* %136, i32 0, i32 4
  %138 = load i64, i64* %137, align 8
  %139 = add i64 %138, %135
  store i64 %139, i64* %137, align 8
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %140

140:                                              ; preds = %123, %120, %60, %38, %29
  %141 = bitcast %106** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #10
  %142 = load i32, i32* %2, align 4
  ret i32 %142
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @66(i8* %0, i8* %1, i64* %2) #7 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #13
  %9 = load i64*, i64** %6, align 8
  store i64 %8, i64* %9, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = call i32 @67(i8* %10, i64* %11, i8* %12)
  ret i32 %13
}

declare dso_local i8* @xstrfmt(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @67(i8* %0, i64* %1, i8* %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i64* %1, i64** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load i8*, i8** %7, align 8
  %12 = call i64 @strlen(i8* %11) #13
  store i64 %12, i64* %8, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = load i64, i64* %13, align 8
  %15 = load i64, i64* %8, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %28, label %17

17:                                               ; preds = %3
  %18 = load i8*, i8** %5, align 8
  %19 = load i64*, i64** %6, align 8
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* %8, align 8
  %22 = sub i64 %20, %21
  %23 = getelementptr inbounds i8, i8* %18, i64 %22
  %24 = load i8*, i8** %7, align 8
  %25 = load i64, i64* %8, align 8
  %26 = call i32 @memcmp(i8* %23, i8* %24, i64 %25) #13
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %17, %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %34

29:                                               ; preds = %17
  %30 = load i64, i64* %8, align 8
  %31 = load i64*, i64** %6, align 8
  %32 = load i64, i64* %31, align 8
  %33 = sub i64 %32, %30
  store i64 %33, i64* %31, align 8
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %34

34:                                               ; preds = %29, %28
  %35 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #10
  %36 = load i32, i32* %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #9

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @fstat64(i32 %0, %107* nonnull %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca %107*, align 8
  store i32 %0, i32* %3, align 4
  store %107* %1, %107** %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = load %107*, %107** %4, align 8
  %7 = call i32 @__fxstat64(i32 1, i32 %5, %107* %6) #10
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__fxstat64(i32, i32, %107*) #8

declare dso_local i32 @error(i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @68() #7 {
  ret i32 -1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @69(i32 %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #10
  %5 = load i32, i32* %2, align 4
  %6 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %5) #14
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %8) #10
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal %47* @70() #7 {
  %1 = call i8* @xcalloc(i64 1, i64 40)
  %2 = bitcast i8* %1 to %47*
  ret %47* %2
}

; Function Attrs: inlinehint nounwind uwtable
define internal %49* @71() #7 {
  %1 = call i8* @xcalloc(i64 1, i64 40)
  %2 = bitcast i8* %1 to %49*
  ret %49* %2
}

declare dso_local i32 @load_pack_revindex(%13*) #2

; Function Attrs: nounwind uwtable
define internal %39* @72(%46* %0) #0 {
  %2 = alloca %39*, align 8
  %3 = alloca %46*, align 8
  %4 = alloca %39*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store %46* %0, %46** %3, align 8
  %7 = bitcast %39** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = call %39* @ewah_pool_new()
  store %39* %8, %39** %4, align 8
  %9 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = load %39*, %39** %4, align 8
  %11 = load %46*, %46** %3, align 8
  %12 = getelementptr inbounds %46, %46* %11, i32 0, i32 2
  %13 = load i8*, i8** %12, align 8
  %14 = load %46*, %46** %3, align 8
  %15 = getelementptr inbounds %46, %46* %14, i32 0, i32 4
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* %13, i64 %16
  %18 = load %46*, %46** %3, align 8
  %19 = getelementptr inbounds %46, %46* %18, i32 0, i32 3
  %20 = load i64, i64* %19, align 8
  %21 = load %46*, %46** %3, align 8
  %22 = getelementptr inbounds %46, %46* %21, i32 0, i32 4
  %23 = load i64, i64* %22, align 8
  %24 = sub i64 %20, %23
  %25 = call i64 @ewah_read_mmap(%39* %10, i8* %17, i64 %24)
  store i64 %25, i64* %5, align 8
  %26 = load i64, i64* %5, align 8
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %1
  %29 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @31, i32 0, i32 0))
  %30 = call i32 @68()
  %31 = load %39*, %39** %4, align 8
  call void @ewah_pool_free(%39* %31)
  store %39* null, %39** %2, align 8
  store i32 1, i32* %6, align 4
  br label %39

32:                                               ; preds = %1
  %33 = load i64, i64* %5, align 8
  %34 = load %46*, %46** %3, align 8
  %35 = getelementptr inbounds %46, %46* %34, i32 0, i32 4
  %36 = load i64, i64* %35, align 8
  %37 = add i64 %36, %33
  store i64 %37, i64* %35, align 8
  %38 = load %39*, %39** %4, align 8
  store %39* %38, %39** %2, align 8
  store i32 1, i32* %6, align 4
  br label %39

39:                                               ; preds = %32, %28
  %40 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #10
  %41 = bitcast %39** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #10
  %42 = load %39*, %39** %2, align 8
  ret %39* %42
}

; Function Attrs: nounwind uwtable
define internal i32 @73(%46* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %46*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [160 x %96*], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %39*, align 8
  %9 = alloca %96*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %6, align 1
  %12 = alloca i32, align 4
  store %46* %0, %46** %3, align 8
  %13 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #10
  %14 = bitcast [160 x %96*]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1280, i8* %14) #10
  %15 = bitcast [160 x %96*]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 1280, i1 false)
  store i32 0, i32* %4, align 4
  br label %16

16:                                               ; preds = %105, %1
  %17 = load i32, i32* %4, align 4
  %18 = load %46*, %46** %3, align 8
  %19 = getelementptr inbounds %46, %46* %18, i32 0, i32 10
  %20 = load i32, i32* %19, align 8
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %22, label %108

22:                                               ; preds = %16
  %23 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #10
  %24 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #10
  %25 = bitcast %39** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #10
  store %39* null, %39** %8, align 8
  %26 = bitcast %96** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #10
  store %96* null, %96** %9, align 8
  %27 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #10
  %28 = bitcast %6* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %28) #10
  %29 = load %46*, %46** %3, align 8
  %30 = getelementptr inbounds %46, %46* %29, i32 0, i32 2
  %31 = load i8*, i8** %30, align 8
  %32 = load %46*, %46** %3, align 8
  %33 = getelementptr inbounds %46, %46* %32, i32 0, i32 4
  %34 = call i32 @75(i8* %31, i64* %33)
  store i32 %34, i32* %10, align 4
  %35 = load %46*, %46** %3, align 8
  %36 = getelementptr inbounds %46, %46* %35, i32 0, i32 2
  %37 = load i8*, i8** %36, align 8
  %38 = load %46*, %46** %3, align 8
  %39 = getelementptr inbounds %46, %46* %38, i32 0, i32 4
  %40 = call zeroext i8 @76(i8* %37, i64* %39)
  %41 = zext i8 %40 to i32
  store i32 %41, i32* %6, align 4
  %42 = load %46*, %46** %3, align 8
  %43 = getelementptr inbounds %46, %46* %42, i32 0, i32 2
  %44 = load i8*, i8** %43, align 8
  %45 = load %46*, %46** %3, align 8
  %46 = getelementptr inbounds %46, %46* %45, i32 0, i32 4
  %47 = call zeroext i8 @76(i8* %44, i64* %46)
  %48 = zext i8 %47 to i32
  store i32 %48, i32* %7, align 4
  %49 = load %46*, %46** %3, align 8
  %50 = getelementptr inbounds %46, %46* %49, i32 0, i32 0
  %51 = load %13*, %13** %50, align 8
  %52 = load i32, i32* %10, align 4
  %53 = call i32 @nth_packed_object_id(%6* %11, %13* %51, i32 %52)
  %54 = load %46*, %46** %3, align 8
  %55 = call %39* @72(%46* %54)
  store %39* %55, %39** %8, align 8
  %56 = load %39*, %39** %8, align 8
  %57 = icmp ne %39* %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %22
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %12, align 4
  br label %96

59:                                               ; preds = %22
  %60 = load i32, i32* %6, align 4
  %61 = icmp sgt i32 %60, 160
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp ugt i32 %63, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %62, %59
  %67 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @32, i32 0, i32 0))
  %68 = call i32 @68()
  store i32 %68, i32* %2, align 4
  store i32 1, i32* %12, align 4
  br label %96

69:                                               ; preds = %62
  %70 = load i32, i32* %6, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %86

72:                                               ; preds = %69
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sub i32 %73, %74
  %76 = urem i32 %75, 160
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [160 x %96*], [160 x %96*]* %5, i64 0, i64 %77
  %79 = load %96*, %96** %78, align 8
  store %96* %79, %96** %9, align 8
  %80 = load %96*, %96** %9, align 8
  %81 = icmp eq %96* %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %72
  %83 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @33, i32 0, i32 0))
  %84 = call i32 @68()
  store i32 %84, i32* %2, align 4
  store i32 1, i32* %12, align 4
  br label %96

85:                                               ; preds = %72
  br label %86

86:                                               ; preds = %85, %69
  %87 = load %46*, %46** %3, align 8
  %88 = load %39*, %39** %8, align 8
  %89 = load %96*, %96** %9, align 8
  %90 = load i32, i32* %7, align 4
  %91 = call %96* @77(%46* %87, %39* %88, %6* %11, %96* %89, i32 %90)
  %92 = load i32, i32* %4, align 4
  %93 = urem i32 %92, 160
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [160 x %96*], [160 x %96*]* %5, i64 0, i64 %94
  store %96* %91, %96** %95, align 8
  store i32 0, i32* %12, align 4
  br label %96

96:                                               ; preds = %86, %82, %66, %58
  %97 = bitcast %6* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %97) #10
  %98 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %98) #10
  %99 = bitcast %96** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #10
  %100 = bitcast %39** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #10
  %101 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %101) #10
  %102 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %102) #10
  %103 = load i32, i32* %12, align 4
  switch i32 %103, label %109 [
    i32 0, label %104
  ]

104:                                              ; preds = %96
  br label %105

105:                                              ; preds = %104
  %106 = load i32, i32* %4, align 4
  %107 = add i32 %106, 1
  store i32 %107, i32* %4, align 4
  br label %16

108:                                              ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 1, i32* %12, align 4
  br label %109

109:                                              ; preds = %108, %96
  %110 = bitcast [160 x %96*]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1280, i8* %110) #10
  %111 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %111) #10
  %112 = load i32, i32* %2, align 4
  ret i32 %112
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @74(%49* %0) #7 {
  %2 = alloca %49*, align 8
  store %49* %0, %49** %2, align 8
  %3 = load %49*, %49** %2, align 8
  %4 = icmp ne %49* %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load %49*, %49** %2, align 8
  call void @79(%49* %6)
  %7 = load %49*, %49** %2, align 8
  %8 = bitcast %49* %7 to i8*
  call void @free(i8* %8) #10
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

declare dso_local %39* @ewah_pool_new() #2

declare dso_local i64 @ewah_read_mmap(%39*, i8*, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @75(i8* %0, i64* %1) #7 {
  %3 = alloca i8*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #10
  %7 = load i8*, i8** %3, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* %7, i64 %9
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 4
  %13 = call i32 @69(i32 %12)
  store i32 %13, i32* %5, align 4
  %14 = load i64*, i64** %4, align 8
  %15 = load i64, i64* %14, align 8
  %16 = add i64 %15, 4
  store i64 %16, i64* %14, align 8
  %17 = load i32, i32* %5, align 4
  %18 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %18) #10
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @76(i8* %0, i64* %1) #7 {
  %3 = alloca i8*, align 8
  %4 = alloca i64*, align 8
  store i8* %0, i8** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = add i64 %7, 1
  store i64 %8, i64* %6, align 8
  %9 = getelementptr inbounds i8, i8* %5, i64 %7
  %10 = load i8, i8* %9, align 1
  ret i8 %10
}

; Function Attrs: nounwind uwtable
define internal %96* @77(%46* %0, %39* %1, %6* %2, %96* %3, i32 %4) #0 {
  %6 = alloca %96*, align 8
  %7 = alloca %46*, align 8
  %8 = alloca %39*, align 8
  %9 = alloca %6*, align 8
  %10 = alloca %96*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %96*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %46* %0, %46** %7, align 8
  store %39* %1, %39** %8, align 8
  store %6* %2, %6** %9, align 8
  store %96* %3, %96** %10, align 8
  store i32 %4, i32* %11, align 4
  %16 = bitcast %96** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #10
  %18 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #10
  %19 = call i8* @xmalloc(i64 56)
  %20 = bitcast i8* %19 to %96*
  store %96* %20, %96** %12, align 8
  %21 = load %39*, %39** %8, align 8
  %22 = load %96*, %96** %12, align 8
  %23 = getelementptr inbounds %96, %96* %22, i32 0, i32 1
  store %39* %21, %39** %23, align 8
  %24 = load %96*, %96** %10, align 8
  %25 = load %96*, %96** %12, align 8
  %26 = getelementptr inbounds %96, %96* %25, i32 0, i32 2
  store %96* %24, %96** %26, align 8
  %27 = load i32, i32* %11, align 4
  %28 = load %96*, %96** %12, align 8
  %29 = getelementptr inbounds %96, %96* %28, i32 0, i32 3
  store i32 %27, i32* %29, align 8
  %30 = load %96*, %96** %12, align 8
  %31 = getelementptr inbounds %96, %96* %30, i32 0, i32 0
  %32 = load %6*, %6** %9, align 8
  call void @78(%6* %31, %6* %32)
  %33 = load %46*, %46** %7, align 8
  %34 = getelementptr inbounds %46, %46* %33, i32 0, i32 9
  %35 = load %47*, %47** %34, align 8
  %36 = load %96*, %96** %12, align 8
  %37 = getelementptr inbounds %96, %96* %36, i32 0, i32 0
  %38 = call i32 @60(%47* %35, %6* byval(%6) align 8 %37, i32* %14)
  store i32 %38, i32* %13, align 4
  %39 = load i32, i32* %14, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %5
  %42 = load %6*, %6** %9, align 8
  %43 = call i8* @oid_to_hex(%6* %42)
  %44 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @34, i32 0, i32 0), i8* %43)
  %45 = call i32 @68()
  store %96* null, %96** %6, align 8
  store i32 1, i32* %15, align 4
  br label %58

46:                                               ; preds = %5
  %47 = load %96*, %96** %12, align 8
  %48 = bitcast %96* %47 to i8*
  %49 = load %46*, %46** %7, align 8
  %50 = getelementptr inbounds %46, %46* %49, i32 0, i32 9
  %51 = load %47*, %47** %50, align 8
  %52 = getelementptr inbounds %47, %47* %51, i32 0, i32 6
  %53 = load i8**, i8*** %52, align 8
  %54 = load i32, i32* %13, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i8*, i8** %53, i64 %55
  store i8* %48, i8** %56, align 8
  %57 = load %96*, %96** %12, align 8
  store %96* %57, %96** %6, align 8
  store i32 1, i32* %15, align 4
  br label %58

58:                                               ; preds = %46, %41
  %59 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %59) #10
  %60 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %60) #10
  %61 = bitcast %96** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #10
  %62 = load %96*, %96** %6, align 8
  ret %96* %62
}

declare dso_local i8* @xmalloc(i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @78(%6* %0, %6* %1) #7 {
  %3 = alloca %6*, align 8
  %4 = alloca %6*, align 8
  store %6* %0, %6** %3, align 8
  store %6* %1, %6** %4, align 8
  %5 = load %6*, %6** %3, align 8
  %6 = getelementptr inbounds %6, %6* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %6*, %6** %4, align 8
  %9 = getelementptr inbounds %6, %6* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %10, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @79(%49* %0) #7 {
  %2 = alloca %49*, align 8
  store %49* %0, %49** %2, align 8
  %3 = load %49*, %49** %2, align 8
  %4 = getelementptr inbounds %49, %49* %3, i32 0, i32 4
  %5 = load i32*, i32** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @free(i8* %6) #10
  %7 = load %49*, %49** %2, align 8
  %8 = getelementptr inbounds %49, %49* %7, i32 0, i32 5
  %9 = load %6*, %6** %8, align 8
  %10 = bitcast %6* %9 to i8*
  call void @free(i8* %10) #10
  %11 = load %49*, %49** %2, align 8
  %12 = getelementptr inbounds %49, %49* %11, i32 0, i32 6
  %13 = load i32*, i32** %12, align 8
  %14 = bitcast i32* %13 to i8*
  call void @free(i8* %14) #10
  ret void
}

declare dso_local i64 @find_pack_entry_one(i8*, %13*) #2

declare dso_local void @bitmap_or_ewah(%50*, %39*) #2

declare dso_local void @add_pending_object(%51*, %20*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @80(%70* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %70*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %97*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %88*, align 8
  %9 = alloca i32, align 4
  store %70* %0, %70** %4, align 8
  store i8* %1, i8** %5, align 8
  %10 = bitcast %97** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load i8*, i8** %5, align 8
  %12 = bitcast i8* %11 to %97*
  store %97* %12, %97** %6, align 8
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #10
  %14 = load %97*, %97** %6, align 8
  %15 = getelementptr inbounds %97, %97* %14, i32 0, i32 0
  %16 = load %46*, %46** %15, align 8
  %17 = load %70*, %70** %4, align 8
  %18 = getelementptr inbounds %70, %70* %17, i32 0, i32 0
  %19 = getelementptr inbounds %20, %20* %18, i32 0, i32 2
  %20 = call i32 @50(%46* %16, %6* %19)
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %2
  %24 = load %97*, %97** %6, align 8
  %25 = getelementptr inbounds %97, %97* %24, i32 0, i32 0
  %26 = load %46*, %46** %25, align 8
  %27 = load %70*, %70** %4, align 8
  %28 = bitcast %70* %27 to %20*
  %29 = call i32 @83(%46* %26, %20* %28, i8* null)
  store i32 %29, i32* %7, align 4
  br label %30

30:                                               ; preds = %23, %2
  %31 = load %97*, %97** %6, align 8
  %32 = getelementptr inbounds %97, %97* %31, i32 0, i32 0
  %33 = load %46*, %46** %32, align 8
  %34 = load %97*, %97** %6, align 8
  %35 = load %70*, %70** %4, align 8
  %36 = getelementptr inbounds %70, %70* %35, i32 0, i32 0
  %37 = getelementptr inbounds %20, %20* %36, i32 0, i32 2
  %38 = load i32, i32* %7, align 4
  %39 = call i32 @84(%46* %33, %97* %34, %6* %37, i32 %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %67, label %41

41:                                               ; preds = %30
  %42 = bitcast %88** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #10
  %43 = load %70*, %70** %4, align 8
  %44 = getelementptr inbounds %70, %70* %43, i32 0, i32 2
  %45 = load %88*, %88** %44, align 8
  store %88* %45, %88** %8, align 8
  br label %46

46:                                               ; preds = %49, %41
  %47 = load %88*, %88** %8, align 8
  %48 = icmp ne %88* %47, null
  br i1 %48, label %49, label %65

49:                                               ; preds = %46
  %50 = load %88*, %88** %8, align 8
  %51 = getelementptr inbounds %88, %88* %50, i32 0, i32 0
  %52 = load %70*, %70** %51, align 8
  %53 = getelementptr inbounds %70, %70* %52, i32 0, i32 0
  %54 = getelementptr inbounds %20, %20* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = and i32 %55, 536870911
  %57 = or i32 %56, 1
  %58 = load i32, i32* %54, align 4
  %59 = and i32 %57, 536870911
  %60 = and i32 %58, -536870912
  %61 = or i32 %60, %59
  store i32 %61, i32* %54, align 4
  %62 = load %88*, %88** %8, align 8
  %63 = getelementptr inbounds %88, %88* %62, i32 0, i32 1
  %64 = load %88*, %88** %63, align 8
  store %88* %64, %88** %8, align 8
  br label %46

65:                                               ; preds = %46
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  %66 = bitcast %88** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #10
  br label %68

67:                                               ; preds = %30
  store i32 1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %68

68:                                               ; preds = %67, %65
  %69 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %69) #10
  %70 = bitcast %97** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #10
  %71 = load i32, i32* %3, align 4
  ret i32 %71
}

declare dso_local void @traverse_commit_list_filtered(%93*, %51*, void (%70*, i8*)*, void (%20*, i8*, i8*)*, i8*, %74*) #2

; Function Attrs: nounwind uwtable
define internal void @81(%70* %0, i8* %1) #0 {
  %3 = alloca %70*, align 8
  %4 = alloca i8*, align 8
  store %70* %0, %70** %3, align 8
  store i8* %1, i8** %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @82(%20* %0, i8* %1, i8* %2) #0 {
  %4 = alloca %20*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %98*, align 8
  %8 = alloca i32, align 4
  store %20* %0, %20** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = bitcast %98** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = load i8*, i8** %6, align 8
  %11 = bitcast i8* %10 to %98*
  store %98* %11, %98** %7, align 8
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #10
  %13 = load %98*, %98** %7, align 8
  %14 = getelementptr inbounds %98, %98* %13, i32 0, i32 0
  %15 = load %46*, %46** %14, align 8
  %16 = load %20*, %20** %4, align 8
  %17 = getelementptr inbounds %20, %20* %16, i32 0, i32 2
  %18 = call i32 @50(%46* %15, %6* %17)
  store i32 %18, i32* %8, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %3
  %22 = load %98*, %98** %7, align 8
  %23 = getelementptr inbounds %98, %98* %22, i32 0, i32 0
  %24 = load %46*, %46** %23, align 8
  %25 = load %20*, %20** %4, align 8
  %26 = load i8*, i8** %5, align 8
  %27 = call i32 @83(%46* %24, %20* %25, i8* %26)
  store i32 %27, i32* %8, align 4
  br label %28

28:                                               ; preds = %21, %3
  %29 = load %98*, %98** %7, align 8
  %30 = getelementptr inbounds %98, %98* %29, i32 0, i32 1
  %31 = load %50*, %50** %30, align 8
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  call void @bitmap_set(%50* %31, i64 %33)
  %34 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #10
  %35 = bitcast %98** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @83(%46* %0, %20* %1, i8* %2) #0 {
  %4 = alloca %46*, align 8
  %5 = alloca %20*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %48*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %6, align 8
  store %46* %0, %46** %4, align 8
  store %20* %1, %20** %5, align 8
  store i8* %2, i8** %6, align 8
  %12 = bitcast %48** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load %46*, %46** %4, align 8
  %14 = getelementptr inbounds %46, %46* %13, i32 0, i32 12
  store %48* %14, %48** %7, align 8
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #10
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #10
  %17 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #10
  %18 = load %48*, %48** %7, align 8
  %19 = getelementptr inbounds %48, %48* %18, i32 0, i32 4
  %20 = load %49*, %49** %19, align 8
  %21 = load %20*, %20** %5, align 8
  %22 = getelementptr inbounds %20, %20* %21, i32 0, i32 2
  %23 = bitcast %6* %11 to i8*
  %24 = bitcast %6* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 4 %24, i64 32, i1 false)
  %25 = call i32 @85(%49* %20, %6* byval(%6) align 8 %11, i32* %9)
  store i32 %25, i32* %8, align 4
  %26 = load i32, i32* %9, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %107

28:                                               ; preds = %3
  %29 = load %48*, %48** %7, align 8
  %30 = getelementptr inbounds %48, %48* %29, i32 0, i32 2
  %31 = load i32, i32* %30, align 8
  %32 = load %48*, %48** %7, align 8
  %33 = getelementptr inbounds %48, %48* %32, i32 0, i32 3
  %34 = load i32, i32* %33, align 4
  %35 = icmp uge i32 %31, %34
  br i1 %35, label %36, label %71

36:                                               ; preds = %28
  %37 = load %48*, %48** %7, align 8
  %38 = getelementptr inbounds %48, %48* %37, i32 0, i32 3
  %39 = load i32, i32* %38, align 4
  %40 = add i32 %39, 16
  %41 = mul i32 %40, 3
  %42 = udiv i32 %41, 2
  %43 = load %48*, %48** %7, align 8
  %44 = getelementptr inbounds %48, %48* %43, i32 0, i32 3
  store i32 %42, i32* %44, align 4
  %45 = load %48*, %48** %7, align 8
  %46 = getelementptr inbounds %48, %48* %45, i32 0, i32 0
  %47 = load %20**, %20*** %46, align 8
  %48 = bitcast %20** %47 to i8*
  %49 = load %48*, %48** %7, align 8
  %50 = getelementptr inbounds %48, %48* %49, i32 0, i32 3
  %51 = load i32, i32* %50, align 4
  %52 = zext i32 %51 to i64
  %53 = call i64 @86(i64 8, i64 %52)
  %54 = call i8* @xrealloc(i8* %48, i64 %53)
  %55 = bitcast i8* %54 to %20**
  %56 = load %48*, %48** %7, align 8
  %57 = getelementptr inbounds %48, %48* %56, i32 0, i32 0
  store %20** %55, %20*** %57, align 8
  %58 = load %48*, %48** %7, align 8
  %59 = getelementptr inbounds %48, %48* %58, i32 0, i32 1
  %60 = load i32*, i32** %59, align 8
  %61 = bitcast i32* %60 to i8*
  %62 = load %48*, %48** %7, align 8
  %63 = getelementptr inbounds %48, %48* %62, i32 0, i32 3
  %64 = load i32, i32* %63, align 4
  %65 = zext i32 %64 to i64
  %66 = call i64 @86(i64 4, i64 %65)
  %67 = call i8* @xrealloc(i8* %61, i64 %66)
  %68 = bitcast i8* %67 to i32*
  %69 = load %48*, %48** %7, align 8
  %70 = getelementptr inbounds %48, %48* %69, i32 0, i32 1
  store i32* %68, i32** %70, align 8
  br label %71

71:                                               ; preds = %36, %28
  %72 = load %48*, %48** %7, align 8
  %73 = getelementptr inbounds %48, %48* %72, i32 0, i32 2
  %74 = load i32, i32* %73, align 8
  store i32 %74, i32* %10, align 4
  %75 = load %20*, %20** %5, align 8
  %76 = load %48*, %48** %7, align 8
  %77 = getelementptr inbounds %48, %48* %76, i32 0, i32 0
  %78 = load %20**, %20*** %77, align 8
  %79 = load %48*, %48** %7, align 8
  %80 = getelementptr inbounds %48, %48* %79, i32 0, i32 2
  %81 = load i32, i32* %80, align 8
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds %20*, %20** %78, i64 %82
  store %20* %75, %20** %83, align 8
  %84 = load i8*, i8** %6, align 8
  %85 = call i32 @87(i8* %84)
  %86 = load %48*, %48** %7, align 8
  %87 = getelementptr inbounds %48, %48* %86, i32 0, i32 1
  %88 = load i32*, i32** %87, align 8
  %89 = load %48*, %48** %7, align 8
  %90 = getelementptr inbounds %48, %48* %89, i32 0, i32 2
  %91 = load i32, i32* %90, align 8
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %88, i64 %92
  store i32 %85, i32* %93, align 4
  %94 = load i32, i32* %10, align 4
  %95 = load %48*, %48** %7, align 8
  %96 = getelementptr inbounds %48, %48* %95, i32 0, i32 4
  %97 = load %49*, %49** %96, align 8
  %98 = getelementptr inbounds %49, %49* %97, i32 0, i32 6
  %99 = load i32*, i32** %98, align 8
  %100 = load i32, i32* %8, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  store i32 %94, i32* %102, align 4
  %103 = load %48*, %48** %7, align 8
  %104 = getelementptr inbounds %48, %48* %103, i32 0, i32 2
  %105 = load i32, i32* %104, align 8
  %106 = add i32 %105, 1
  store i32 %106, i32* %104, align 8
  br label %117

107:                                              ; preds = %3
  %108 = load %48*, %48** %7, align 8
  %109 = getelementptr inbounds %48, %48* %108, i32 0, i32 4
  %110 = load %49*, %49** %109, align 8
  %111 = getelementptr inbounds %49, %49* %110, i32 0, i32 6
  %112 = load i32*, i32** %111, align 8
  %113 = load i32, i32* %8, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %10, align 4
  br label %117

117:                                              ; preds = %107, %71
  %118 = load i32, i32* %10, align 4
  %119 = load %46*, %46** %4, align 8
  %120 = getelementptr inbounds %46, %46* %119, i32 0, i32 0
  %121 = load %13*, %13** %120, align 8
  %122 = getelementptr inbounds %13, %13* %121, i32 0, i32 7
  %123 = load i32, i32* %122, align 8
  %124 = add i32 %118, %123
  %125 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %125) #10
  %126 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %126) #10
  %127 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %127) #10
  %128 = bitcast %48** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #10
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define internal i32 @84(%46* %0, %97* %1, %6* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %46*, align 8
  %7 = alloca %97*, align 8
  %8 = alloca %6*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %6, align 8
  %13 = alloca %96*, align 8
  store %46* %0, %46** %6, align 8
  store %97* %1, %97** %7, align 8
  store %6* %2, %6** %8, align 8
  store i32 %3, i32* %9, align 4
  %14 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #10
  %15 = load %97*, %97** %7, align 8
  %16 = getelementptr inbounds %97, %97* %15, i32 0, i32 2
  %17 = load %50*, %50** %16, align 8
  %18 = icmp ne %50* %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %4
  %20 = load %97*, %97** %7, align 8
  %21 = getelementptr inbounds %97, %97* %20, i32 0, i32 2
  %22 = load %50*, %50** %21, align 8
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = call i32 @bitmap_get(%50* %22, i64 %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %76

28:                                               ; preds = %19, %4
  %29 = load %97*, %97** %7, align 8
  %30 = getelementptr inbounds %97, %97* %29, i32 0, i32 1
  %31 = load %50*, %50** %30, align 8
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = call i32 @bitmap_get(%50* %31, i64 %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %76

37:                                               ; preds = %28
  %38 = load %46*, %46** %6, align 8
  %39 = getelementptr inbounds %46, %46* %38, i32 0, i32 9
  %40 = load %47*, %47** %39, align 8
  %41 = load %6*, %6** %8, align 8
  %42 = bitcast %6* %12 to i8*
  %43 = bitcast %6* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %42, i8* align 1 %43, i64 32, i1 false)
  %44 = call i32 @54(%47* %40, %6* byval(%6) align 8 %12)
  store i32 %44, i32* %10, align 4
  %45 = load i32, i32* %10, align 4
  %46 = load %46*, %46** %6, align 8
  %47 = getelementptr inbounds %46, %46* %46, i32 0, i32 9
  %48 = load %47*, %47** %47, align 8
  %49 = getelementptr inbounds %47, %47* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = icmp ult i32 %45, %50
  br i1 %51, label %52, label %70

52:                                               ; preds = %37
  %53 = bitcast %96** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #10
  %54 = load %46*, %46** %6, align 8
  %55 = getelementptr inbounds %46, %46* %54, i32 0, i32 9
  %56 = load %47*, %47** %55, align 8
  %57 = getelementptr inbounds %47, %47* %56, i32 0, i32 6
  %58 = load i8**, i8*** %57, align 8
  %59 = load i32, i32* %10, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i8*, i8** %58, i64 %60
  %62 = load i8*, i8** %61, align 8
  %63 = bitcast i8* %62 to %96*
  store %96* %63, %96** %13, align 8
  %64 = load %97*, %97** %7, align 8
  %65 = getelementptr inbounds %97, %97* %64, i32 0, i32 1
  %66 = load %50*, %50** %65, align 8
  %67 = load %96*, %96** %13, align 8
  %68 = call %39* @55(%96* %67)
  call void @bitmap_or_ewah(%50* %66, %39* %68)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  %69 = bitcast %96** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #10
  br label %76

70:                                               ; preds = %37
  %71 = load %97*, %97** %7, align 8
  %72 = getelementptr inbounds %97, %97* %71, i32 0, i32 1
  %73 = load %50*, %50** %72, align 8
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  call void @bitmap_set(%50* %73, i64 %75)
  store i32 1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %76

76:                                               ; preds = %70, %52, %36, %27
  %77 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %77) #10
  %78 = load i32, i32* %5, align 4
  ret i32 %78
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @85(%49* %0, %6* byval(%6) align 8 %1, i32* %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca %49*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %6, align 8
  store %49* %0, %49** %5, align 8
  store i32* %2, i32** %6, align 8
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #10
  %17 = load %49*, %49** %5, align 8
  %18 = getelementptr inbounds %49, %49* %17, i32 0, i32 2
  %19 = load i32, i32* %18, align 8
  %20 = load %49*, %49** %5, align 8
  %21 = getelementptr inbounds %49, %49* %20, i32 0, i32 3
  %22 = load i32, i32* %21, align 4
  %23 = icmp uge i32 %19, %22
  br i1 %23, label %24, label %62

24:                                               ; preds = %3
  %25 = load %49*, %49** %5, align 8
  %26 = getelementptr inbounds %49, %49* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = load %49*, %49** %5, align 8
  %29 = getelementptr inbounds %49, %49* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = shl i32 %30, 1
  %32 = icmp ugt i32 %27, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %24
  %34 = load %49*, %49** %5, align 8
  %35 = load %49*, %49** %5, align 8
  %36 = getelementptr inbounds %49, %49* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = sub i32 %37, 1
  %39 = call i32 @88(%49* %34, i32 %38)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %33
  %42 = load i32*, i32** %6, align 8
  store i32 -1, i32* %42, align 4
  %43 = load %49*, %49** %5, align 8
  %44 = getelementptr inbounds %49, %49* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 8
  store i32 %45, i32* %4, align 4
  store i32 1, i32* %8, align 4
  br label %314

46:                                               ; preds = %33
  br label %61

47:                                               ; preds = %24
  %48 = load %49*, %49** %5, align 8
  %49 = load %49*, %49** %5, align 8
  %50 = getelementptr inbounds %49, %49* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = add i32 %51, 1
  %53 = call i32 @88(%49* %48, i32 %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %47
  %56 = load i32*, i32** %6, align 8
  store i32 -1, i32* %56, align 4
  %57 = load %49*, %49** %5, align 8
  %58 = getelementptr inbounds %49, %49* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 8
  store i32 %59, i32* %4, align 4
  store i32 1, i32* %8, align 4
  br label %314

60:                                               ; preds = %47
  br label %61

61:                                               ; preds = %60, %46
  br label %62

62:                                               ; preds = %61, %3
  %63 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %63) #10
  %64 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %64) #10
  %65 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %65) #10
  %66 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %66) #10
  %67 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %67) #10
  %68 = load %49*, %49** %5, align 8
  %69 = getelementptr inbounds %49, %49* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 8
  %71 = sub i32 %70, 1
  store i32 %71, i32* %13, align 4
  %72 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %72) #10
  store i32 0, i32* %14, align 4
  %73 = load %49*, %49** %5, align 8
  %74 = getelementptr inbounds %49, %49* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 8
  store i32 %75, i32* %11, align 4
  store i32 %75, i32* %7, align 4
  %76 = call i32 @89(%6* byval(%6) align 8 %1)
  store i32 %76, i32* %9, align 4
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %13, align 4
  %79 = and i32 %77, %78
  store i32 %79, i32* %10, align 4
  %80 = load %49*, %49** %5, align 8
  %81 = getelementptr inbounds %49, %49* %80, i32 0, i32 4
  %82 = load i32*, i32** %81, align 8
  %83 = load i32, i32* %10, align 4
  %84 = lshr i32 %83, 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %82, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %10, align 4
  %89 = and i32 %88, 15
  %90 = shl i32 %89, 1
  %91 = lshr i32 %87, %90
  %92 = and i32 %91, 2
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %62
  %95 = load i32, i32* %10, align 4
  store i32 %95, i32* %7, align 4
  br label %207

96:                                               ; preds = %62
  %97 = load i32, i32* %10, align 4
  store i32 %97, i32* %12, align 4
  br label %98

98:                                               ; preds = %173, %96
  %99 = load %49*, %49** %5, align 8
  %100 = getelementptr inbounds %49, %49* %99, i32 0, i32 4
  %101 = load i32*, i32** %100, align 8
  %102 = load i32, i32* %10, align 4
  %103 = lshr i32 %102, 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %101, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %10, align 4
  %108 = and i32 %107, 15
  %109 = shl i32 %108, 1
  %110 = lshr i32 %106, %109
  %111 = and i32 %110, 2
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %142, label %113

113:                                              ; preds = %98
  %114 = load %49*, %49** %5, align 8
  %115 = getelementptr inbounds %49, %49* %114, i32 0, i32 4
  %116 = load i32*, i32** %115, align 8
  %117 = load i32, i32* %10, align 4
  %118 = lshr i32 %117, 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %116, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %10, align 4
  %123 = and i32 %122, 15
  %124 = shl i32 %123, 1
  %125 = lshr i32 %121, %124
  %126 = and i32 %125, 1
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %140, label %128

128:                                              ; preds = %113
  %129 = load %49*, %49** %5, align 8
  %130 = getelementptr inbounds %49, %49* %129, i32 0, i32 5
  %131 = load %6*, %6** %130, align 8
  %132 = load i32, i32* %10, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds %6, %6* %131, i64 %133
  %135 = bitcast %6* %15 to i8*
  %136 = bitcast %6* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %135, i8* align 1 %136, i64 32, i1 false)
  %137 = call i32 @90(%6* byval(%6) align 8 %15, %6* byval(%6) align 8 %1)
  %138 = icmp ne i32 %137, 0
  %139 = xor i1 %138, true
  br label %140

140:                                              ; preds = %128, %113
  %141 = phi i1 [ true, %113 ], [ %139, %128 ]
  br label %142

142:                                              ; preds = %140, %98
  %143 = phi i1 [ false, %98 ], [ %141, %140 ]
  br i1 %143, label %144, label %174

144:                                              ; preds = %142
  %145 = load %49*, %49** %5, align 8
  %146 = getelementptr inbounds %49, %49* %145, i32 0, i32 4
  %147 = load i32*, i32** %146, align 8
  %148 = load i32, i32* %10, align 4
  %149 = lshr i32 %148, 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %147, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %10, align 4
  %154 = and i32 %153, 15
  %155 = shl i32 %154, 1
  %156 = lshr i32 %152, %155
  %157 = and i32 %156, 1
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %144
  %160 = load i32, i32* %10, align 4
  store i32 %160, i32* %11, align 4
  br label %161

161:                                              ; preds = %159, %144
  %162 = load i32, i32* %10, align 4
  %163 = load i32, i32* %14, align 4
  %164 = add i32 %163, 1
  store i32 %164, i32* %14, align 4
  %165 = add i32 %162, %164
  %166 = load i32, i32* %13, align 4
  %167 = and i32 %165, %166
  store i32 %167, i32* %10, align 4
  %168 = load i32, i32* %10, align 4
  %169 = load i32, i32* %12, align 4
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %171, label %173

171:                                              ; preds = %161
  %172 = load i32, i32* %11, align 4
  store i32 %172, i32* %7, align 4
  br label %174

173:                                              ; preds = %161
  br label %98

174:                                              ; preds = %171, %142
  %175 = load i32, i32* %7, align 4
  %176 = load %49*, %49** %5, align 8
  %177 = getelementptr inbounds %49, %49* %176, i32 0, i32 0
  %178 = load i32, i32* %177, align 8
  %179 = icmp eq i32 %175, %178
  br i1 %179, label %180, label %206

180:                                              ; preds = %174
  %181 = load %49*, %49** %5, align 8
  %182 = getelementptr inbounds %49, %49* %181, i32 0, i32 4
  %183 = load i32*, i32** %182, align 8
  %184 = load i32, i32* %10, align 4
  %185 = lshr i32 %184, 4
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %183, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %10, align 4
  %190 = and i32 %189, 15
  %191 = shl i32 %190, 1
  %192 = lshr i32 %188, %191
  %193 = and i32 %192, 2
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %203

195:                                              ; preds = %180
  %196 = load i32, i32* %11, align 4
  %197 = load %49*, %49** %5, align 8
  %198 = getelementptr inbounds %49, %49* %197, i32 0, i32 0
  %199 = load i32, i32* %198, align 8
  %200 = icmp ne i32 %196, %199
  br i1 %200, label %201, label %203

201:                                              ; preds = %195
  %202 = load i32, i32* %11, align 4
  store i32 %202, i32* %7, align 4
  br label %205

203:                                              ; preds = %195, %180
  %204 = load i32, i32* %10, align 4
  store i32 %204, i32* %7, align 4
  br label %205

205:                                              ; preds = %203, %201
  br label %206

206:                                              ; preds = %205, %174
  br label %207

207:                                              ; preds = %206, %94
  %208 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %208) #10
  %209 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %209) #10
  %210 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %210) #10
  %211 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %211) #10
  %212 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %212) #10
  %213 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %213) #10
  %214 = load %49*, %49** %5, align 8
  %215 = getelementptr inbounds %49, %49* %214, i32 0, i32 4
  %216 = load i32*, i32** %215, align 8
  %217 = load i32, i32* %7, align 4
  %218 = lshr i32 %217, 4
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %216, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %7, align 4
  %223 = and i32 %222, 15
  %224 = shl i32 %223, 1
  %225 = lshr i32 %221, %224
  %226 = and i32 %225, 2
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %263

228:                                              ; preds = %207
  %229 = load %49*, %49** %5, align 8
  %230 = getelementptr inbounds %49, %49* %229, i32 0, i32 5
  %231 = load %6*, %6** %230, align 8
  %232 = load i32, i32* %7, align 4
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds %6, %6* %231, i64 %233
  %235 = bitcast %6* %234 to i8*
  %236 = bitcast %6* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %235, i8* align 8 %236, i64 32, i1 false)
  %237 = load i32, i32* %7, align 4
  %238 = and i32 %237, 15
  %239 = shl i32 %238, 1
  %240 = zext i32 %239 to i64
  %241 = shl i64 3, %240
  %242 = xor i64 %241, -1
  %243 = load %49*, %49** %5, align 8
  %244 = getelementptr inbounds %49, %49* %243, i32 0, i32 4
  %245 = load i32*, i32** %244, align 8
  %246 = load i32, i32* %7, align 4
  %247 = lshr i32 %246, 4
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %245, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = zext i32 %250 to i64
  %252 = and i64 %251, %242
  %253 = trunc i64 %252 to i32
  store i32 %253, i32* %249, align 4
  %254 = load %49*, %49** %5, align 8
  %255 = getelementptr inbounds %49, %49* %254, i32 0, i32 1
  %256 = load i32, i32* %255, align 4
  %257 = add i32 %256, 1
  store i32 %257, i32* %255, align 4
  %258 = load %49*, %49** %5, align 8
  %259 = getelementptr inbounds %49, %49* %258, i32 0, i32 2
  %260 = load i32, i32* %259, align 8
  %261 = add i32 %260, 1
  store i32 %261, i32* %259, align 8
  %262 = load i32*, i32** %6, align 8
  store i32 1, i32* %262, align 4
  br label %312

263:                                              ; preds = %207
  %264 = load %49*, %49** %5, align 8
  %265 = getelementptr inbounds %49, %49* %264, i32 0, i32 4
  %266 = load i32*, i32** %265, align 8
  %267 = load i32, i32* %7, align 4
  %268 = lshr i32 %267, 4
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds i32, i32* %266, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %7, align 4
  %273 = and i32 %272, 15
  %274 = shl i32 %273, 1
  %275 = lshr i32 %271, %274
  %276 = and i32 %275, 1
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %309

278:                                              ; preds = %263
  %279 = load %49*, %49** %5, align 8
  %280 = getelementptr inbounds %49, %49* %279, i32 0, i32 5
  %281 = load %6*, %6** %280, align 8
  %282 = load i32, i32* %7, align 4
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds %6, %6* %281, i64 %283
  %285 = bitcast %6* %284 to i8*
  %286 = bitcast %6* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %285, i8* align 8 %286, i64 32, i1 false)
  %287 = load i32, i32* %7, align 4
  %288 = and i32 %287, 15
  %289 = shl i32 %288, 1
  %290 = zext i32 %289 to i64
  %291 = shl i64 3, %290
  %292 = xor i64 %291, -1
  %293 = load %49*, %49** %5, align 8
  %294 = getelementptr inbounds %49, %49* %293, i32 0, i32 4
  %295 = load i32*, i32** %294, align 8
  %296 = load i32, i32* %7, align 4
  %297 = lshr i32 %296, 4
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds i32, i32* %295, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = zext i32 %300 to i64
  %302 = and i64 %301, %292
  %303 = trunc i64 %302 to i32
  store i32 %303, i32* %299, align 4
  %304 = load %49*, %49** %5, align 8
  %305 = getelementptr inbounds %49, %49* %304, i32 0, i32 1
  %306 = load i32, i32* %305, align 4
  %307 = add i32 %306, 1
  store i32 %307, i32* %305, align 4
  %308 = load i32*, i32** %6, align 8
  store i32 2, i32* %308, align 4
  br label %311

309:                                              ; preds = %263
  %310 = load i32*, i32** %6, align 8
  store i32 0, i32* %310, align 4
  br label %311

311:                                              ; preds = %309, %278
  br label %312

312:                                              ; preds = %311, %228
  %313 = load i32, i32* %7, align 4
  store i32 %313, i32* %4, align 4
  store i32 1, i32* %8, align 4
  br label %314

314:                                              ; preds = %312, %55, %41
  %315 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %315) #10
  %316 = load i32, i32* %4, align 4
  ret i32 %316
}

declare dso_local i8* @xrealloc(i8*, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @86(i64 %0, i64 %1) #7 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @36, i32 0, i32 0), i64 %13, i64 %14) #12
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @87(i8* %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #10
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #10
  store i32 0, i32* %5, align 4
  %9 = load i8*, i8** %3, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %37

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %29, %28, %12
  %14 = load i8*, i8** %3, align 8
  %15 = getelementptr inbounds i8, i8* %14, i32 1
  store i8* %15, i8** %3, align 8
  %16 = load i8, i8* %14, align 1
  %17 = sext i8 %16 to i32
  store i32 %17, i32* %4, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %13
  %20 = load i32, i32* %4, align 4
  %21 = trunc i32 %20 to i8
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  br label %13

29:                                               ; preds = %19
  %30 = load i32, i32* %5, align 4
  %31 = lshr i32 %30, 2
  %32 = load i32, i32* %4, align 4
  %33 = shl i32 %32, 24
  %34 = add i32 %31, %33
  store i32 %34, i32* %5, align 4
  br label %13

35:                                               ; preds = %13
  %36 = load i32, i32* %5, align 4
  store i32 %36, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %37

37:                                               ; preds = %35, %11
  %38 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %38) #10
  %39 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %39) #10
  %40 = load i32, i32* %2, align 4
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @88(%49* %0, i32 %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca %49*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %6, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %6, align 1
  %16 = alloca i32, align 4
  store %49* %0, %49** %4, align 8
  store i32 %1, i32* %5, align 4
  %17 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  store i32* null, i32** %6, align 8
  %18 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #10
  store i32 1, i32* %7, align 4
  %19 = load i32, i32* %5, align 4
  %20 = add i32 %19, -1
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %5, align 4
  %22 = lshr i32 %21, 1
  %23 = load i32, i32* %5, align 4
  %24 = or i32 %23, %22
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %5, align 4
  %26 = lshr i32 %25, 2
  %27 = load i32, i32* %5, align 4
  %28 = or i32 %27, %26
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %5, align 4
  %30 = lshr i32 %29, 4
  %31 = load i32, i32* %5, align 4
  %32 = or i32 %31, %30
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %5, align 4
  %34 = lshr i32 %33, 8
  %35 = load i32, i32* %5, align 4
  %36 = or i32 %35, %34
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %5, align 4
  %38 = lshr i32 %37, 16
  %39 = load i32, i32* %5, align 4
  %40 = or i32 %39, %38
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* %5, align 4
  %42 = add i32 %41, 1
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp ult i32 %43, 4
  br i1 %44, label %45, label %46

45:                                               ; preds = %2
  store i32 4, i32* %5, align 4
  br label %46

46:                                               ; preds = %45, %2
  %47 = load %49*, %49** %4, align 8
  %48 = getelementptr inbounds %49, %49* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %5, align 4
  %51 = uitofp i32 %50 to double
  %52 = fmul double %51, 7.700000e-01
  %53 = fadd double %52, 5.000000e-01
  %54 = fptoui double %53 to i32
  %55 = icmp uge i32 %49, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %46
  store i32 0, i32* %7, align 4
  br label %115

57:                                               ; preds = %46
  %58 = load i32, i32* %5, align 4
  %59 = icmp ult i32 %58, 16
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  br label %64

61:                                               ; preds = %57
  %62 = load i32, i32* %5, align 4
  %63 = lshr i32 %62, 4
  br label %64

64:                                               ; preds = %61, %60
  %65 = phi i32 [ 1, %60 ], [ %63, %61 ]
  %66 = zext i32 %65 to i64
  %67 = call i64 @86(i64 4, i64 %66)
  %68 = call i8* @xmalloc(i64 %67)
  %69 = bitcast i8* %68 to i32*
  store i32* %69, i32** %6, align 8
  %70 = load i32*, i32** %6, align 8
  %71 = icmp ne i32* %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %64
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %383

73:                                               ; preds = %64
  %74 = load i32*, i32** %6, align 8
  %75 = bitcast i32* %74 to i8*
  %76 = load i32, i32* %5, align 4
  %77 = icmp ult i32 %76, 16
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  br label %82

79:                                               ; preds = %73
  %80 = load i32, i32* %5, align 4
  %81 = lshr i32 %80, 4
  br label %82

82:                                               ; preds = %79, %78
  %83 = phi i32 [ 1, %78 ], [ %81, %79 ]
  %84 = zext i32 %83 to i64
  %85 = mul i64 %84, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %75, i8 -86, i64 %85, i1 false)
  %86 = load %49*, %49** %4, align 8
  %87 = getelementptr inbounds %49, %49* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 8
  %89 = load i32, i32* %5, align 4
  %90 = icmp ult i32 %88, %89
  br i1 %90, label %91, label %114

91:                                               ; preds = %82
  %92 = load %49*, %49** %4, align 8
  %93 = getelementptr inbounds %49, %49* %92, i32 0, i32 5
  %94 = load %6*, %6** %93, align 8
  %95 = bitcast %6* %94 to i8*
  %96 = load i32, i32* %5, align 4
  %97 = zext i32 %96 to i64
  %98 = call i64 @86(i64 32, i64 %97)
  %99 = call i8* @xrealloc(i8* %95, i64 %98)
  %100 = bitcast i8* %99 to %6*
  %101 = load %49*, %49** %4, align 8
  %102 = getelementptr inbounds %49, %49* %101, i32 0, i32 5
  store %6* %100, %6** %102, align 8
  %103 = load %49*, %49** %4, align 8
  %104 = getelementptr inbounds %49, %49* %103, i32 0, i32 6
  %105 = load i32*, i32** %104, align 8
  %106 = bitcast i32* %105 to i8*
  %107 = load i32, i32* %5, align 4
  %108 = zext i32 %107 to i64
  %109 = call i64 @86(i64 4, i64 %108)
  %110 = call i8* @xrealloc(i8* %106, i64 %109)
  %111 = bitcast i8* %110 to i32*
  %112 = load %49*, %49** %4, align 8
  %113 = getelementptr inbounds %49, %49* %112, i32 0, i32 6
  store i32* %111, i32** %113, align 8
  br label %114

114:                                              ; preds = %91, %82
  br label %115

115:                                              ; preds = %114, %56
  %116 = load i32, i32* %7, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %382

118:                                              ; preds = %115
  store i32 0, i32* %7, align 4
  br label %119

119:                                              ; preds = %325, %118
  %120 = load i32, i32* %7, align 4
  %121 = load %49*, %49** %4, align 8
  %122 = getelementptr inbounds %49, %49* %121, i32 0, i32 0
  %123 = load i32, i32* %122, align 8
  %124 = icmp ne i32 %120, %123
  br i1 %124, label %125, label %328

125:                                              ; preds = %119
  %126 = load %49*, %49** %4, align 8
  %127 = getelementptr inbounds %49, %49* %126, i32 0, i32 4
  %128 = load i32*, i32** %127, align 8
  %129 = load i32, i32* %7, align 4
  %130 = lshr i32 %129, 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %128, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %7, align 4
  %135 = and i32 %134, 15
  %136 = shl i32 %135, 1
  %137 = lshr i32 %133, %136
  %138 = and i32 %137, 3
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %324

140:                                              ; preds = %125
  %141 = bitcast %6* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %141) #10
  %142 = load %49*, %49** %4, align 8
  %143 = getelementptr inbounds %49, %49* %142, i32 0, i32 5
  %144 = load %6*, %6** %143, align 8
  %145 = load i32, i32* %7, align 4
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds %6, %6* %144, i64 %146
  %148 = bitcast %6* %9 to i8*
  %149 = bitcast %6* %147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %148, i8* align 1 %149, i64 32, i1 false)
  %150 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %150) #10
  %151 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %151) #10
  %152 = load i32, i32* %5, align 4
  %153 = sub i32 %152, 1
  store i32 %153, i32* %11, align 4
  %154 = load %49*, %49** %4, align 8
  %155 = getelementptr inbounds %49, %49* %154, i32 0, i32 6
  %156 = load i32*, i32** %155, align 8
  %157 = load i32, i32* %7, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %10, align 4
  %161 = load i32, i32* %7, align 4
  %162 = and i32 %161, 15
  %163 = shl i32 %162, 1
  %164 = zext i32 %163 to i64
  %165 = shl i64 1, %164
  %166 = load %49*, %49** %4, align 8
  %167 = getelementptr inbounds %49, %49* %166, i32 0, i32 4
  %168 = load i32*, i32** %167, align 8
  %169 = load i32, i32* %7, align 4
  %170 = lshr i32 %169, 4
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %168, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = zext i32 %173 to i64
  %175 = or i64 %174, %165
  %176 = trunc i64 %175 to i32
  store i32 %176, i32* %172, align 4
  br label %177

177:                                              ; preds = %319, %140
  br label %178

178:                                              ; preds = %177
  %179 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %179) #10
  %180 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %180) #10
  %181 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %181) #10
  store i32 0, i32* %14, align 4
  %182 = call i32 @89(%6* byval(%6) align 8 %9)
  store i32 %182, i32* %12, align 4
  %183 = load i32, i32* %12, align 4
  %184 = load i32, i32* %11, align 4
  %185 = and i32 %183, %184
  store i32 %185, i32* %13, align 4
  br label %186

186:                                              ; preds = %200, %178
  %187 = load i32*, i32** %6, align 8
  %188 = load i32, i32* %13, align 4
  %189 = lshr i32 %188, 4
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %187, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %13, align 4
  %194 = and i32 %193, 15
  %195 = shl i32 %194, 1
  %196 = lshr i32 %192, %195
  %197 = and i32 %196, 2
  %198 = icmp ne i32 %197, 0
  %199 = xor i1 %198, true
  br i1 %199, label %200, label %207

200:                                              ; preds = %186
  %201 = load i32, i32* %13, align 4
  %202 = load i32, i32* %14, align 4
  %203 = add i32 %202, 1
  store i32 %203, i32* %14, align 4
  %204 = add i32 %201, %203
  %205 = load i32, i32* %11, align 4
  %206 = and i32 %204, %205
  store i32 %206, i32* %13, align 4
  br label %186

207:                                              ; preds = %186
  %208 = load i32, i32* %13, align 4
  %209 = and i32 %208, 15
  %210 = shl i32 %209, 1
  %211 = zext i32 %210 to i64
  %212 = shl i64 2, %211
  %213 = xor i64 %212, -1
  %214 = load i32*, i32** %6, align 8
  %215 = load i32, i32* %13, align 4
  %216 = lshr i32 %215, 4
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %214, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = zext i32 %219 to i64
  %221 = and i64 %220, %213
  %222 = trunc i64 %221 to i32
  store i32 %222, i32* %218, align 4
  %223 = load i32, i32* %13, align 4
  %224 = load %49*, %49** %4, align 8
  %225 = getelementptr inbounds %49, %49* %224, i32 0, i32 0
  %226 = load i32, i32* %225, align 8
  %227 = icmp ult i32 %223, %226
  br i1 %227, label %228, label %297

228:                                              ; preds = %207
  %229 = load %49*, %49** %4, align 8
  %230 = getelementptr inbounds %49, %49* %229, i32 0, i32 4
  %231 = load i32*, i32** %230, align 8
  %232 = load i32, i32* %13, align 4
  %233 = lshr i32 %232, 4
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %231, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %13, align 4
  %238 = and i32 %237, 15
  %239 = shl i32 %238, 1
  %240 = lshr i32 %236, %239
  %241 = and i32 %240, 3
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %297

243:                                              ; preds = %228
  %244 = bitcast %6* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %244) #10
  %245 = load %49*, %49** %4, align 8
  %246 = getelementptr inbounds %49, %49* %245, i32 0, i32 5
  %247 = load %6*, %6** %246, align 8
  %248 = load i32, i32* %13, align 4
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds %6, %6* %247, i64 %249
  %251 = bitcast %6* %15 to i8*
  %252 = bitcast %6* %250 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %251, i8* align 1 %252, i64 32, i1 false)
  %253 = load %49*, %49** %4, align 8
  %254 = getelementptr inbounds %49, %49* %253, i32 0, i32 5
  %255 = load %6*, %6** %254, align 8
  %256 = load i32, i32* %13, align 4
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds %6, %6* %255, i64 %257
  %259 = bitcast %6* %258 to i8*
  %260 = bitcast %6* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %259, i8* align 1 %260, i64 32, i1 false)
  %261 = bitcast %6* %9 to i8*
  %262 = bitcast %6* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %261, i8* align 1 %262, i64 32, i1 false)
  %263 = bitcast %6* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %263) #10
  %264 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %264) #10
  %265 = load %49*, %49** %4, align 8
  %266 = getelementptr inbounds %49, %49* %265, i32 0, i32 6
  %267 = load i32*, i32** %266, align 8
  %268 = load i32, i32* %13, align 4
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds i32, i32* %267, i64 %269
  %271 = load i32, i32* %270, align 4
  store i32 %271, i32* %16, align 4
  %272 = load i32, i32* %10, align 4
  %273 = load %49*, %49** %4, align 8
  %274 = getelementptr inbounds %49, %49* %273, i32 0, i32 6
  %275 = load i32*, i32** %274, align 8
  %276 = load i32, i32* %13, align 4
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds i32, i32* %275, i64 %277
  store i32 %272, i32* %278, align 4
  %279 = load i32, i32* %16, align 4
  store i32 %279, i32* %10, align 4
  %280 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %280) #10
  %281 = load i32, i32* %13, align 4
  %282 = and i32 %281, 15
  %283 = shl i32 %282, 1
  %284 = zext i32 %283 to i64
  %285 = shl i64 1, %284
  %286 = load %49*, %49** %4, align 8
  %287 = getelementptr inbounds %49, %49* %286, i32 0, i32 4
  %288 = load i32*, i32** %287, align 8
  %289 = load i32, i32* %13, align 4
  %290 = lshr i32 %289, 4
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds i32, i32* %288, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = zext i32 %293 to i64
  %295 = or i64 %294, %285
  %296 = trunc i64 %295 to i32
  store i32 %296, i32* %292, align 4
  br label %313

297:                                              ; preds = %228, %207
  %298 = load %49*, %49** %4, align 8
  %299 = getelementptr inbounds %49, %49* %298, i32 0, i32 5
  %300 = load %6*, %6** %299, align 8
  %301 = load i32, i32* %13, align 4
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds %6, %6* %300, i64 %302
  %304 = bitcast %6* %303 to i8*
  %305 = bitcast %6* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %304, i8* align 1 %305, i64 32, i1 false)
  %306 = load i32, i32* %10, align 4
  %307 = load %49*, %49** %4, align 8
  %308 = getelementptr inbounds %49, %49* %307, i32 0, i32 6
  %309 = load i32*, i32** %308, align 8
  %310 = load i32, i32* %13, align 4
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds i32, i32* %309, i64 %311
  store i32 %306, i32* %312, align 4
  store i32 6, i32* %8, align 4
  br label %314

313:                                              ; preds = %243
  store i32 0, i32* %8, align 4
  br label %314

314:                                              ; preds = %313, %297
  %315 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %315) #10
  %316 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %316) #10
  %317 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %317) #10
  %318 = load i32, i32* %8, align 4
  switch i32 %318, label %387 [
    i32 0, label %319
    i32 6, label %320
  ]

319:                                              ; preds = %314
  br label %177

320:                                              ; preds = %314
  %321 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %321) #10
  %322 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %322) #10
  %323 = bitcast %6* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %323) #10
  br label %324

324:                                              ; preds = %320, %125
  br label %325

325:                                              ; preds = %324
  %326 = load i32, i32* %7, align 4
  %327 = add i32 %326, 1
  store i32 %327, i32* %7, align 4
  br label %119

328:                                              ; preds = %119
  %329 = load %49*, %49** %4, align 8
  %330 = getelementptr inbounds %49, %49* %329, i32 0, i32 0
  %331 = load i32, i32* %330, align 8
  %332 = load i32, i32* %5, align 4
  %333 = icmp ugt i32 %331, %332
  br i1 %333, label %334, label %357

334:                                              ; preds = %328
  %335 = load %49*, %49** %4, align 8
  %336 = getelementptr inbounds %49, %49* %335, i32 0, i32 5
  %337 = load %6*, %6** %336, align 8
  %338 = bitcast %6* %337 to i8*
  %339 = load i32, i32* %5, align 4
  %340 = zext i32 %339 to i64
  %341 = call i64 @86(i64 32, i64 %340)
  %342 = call i8* @xrealloc(i8* %338, i64 %341)
  %343 = bitcast i8* %342 to %6*
  %344 = load %49*, %49** %4, align 8
  %345 = getelementptr inbounds %49, %49* %344, i32 0, i32 5
  store %6* %343, %6** %345, align 8
  %346 = load %49*, %49** %4, align 8
  %347 = getelementptr inbounds %49, %49* %346, i32 0, i32 6
  %348 = load i32*, i32** %347, align 8
  %349 = bitcast i32* %348 to i8*
  %350 = load i32, i32* %5, align 4
  %351 = zext i32 %350 to i64
  %352 = call i64 @86(i64 4, i64 %351)
  %353 = call i8* @xrealloc(i8* %349, i64 %352)
  %354 = bitcast i8* %353 to i32*
  %355 = load %49*, %49** %4, align 8
  %356 = getelementptr inbounds %49, %49* %355, i32 0, i32 6
  store i32* %354, i32** %356, align 8
  br label %357

357:                                              ; preds = %334, %328
  %358 = load %49*, %49** %4, align 8
  %359 = getelementptr inbounds %49, %49* %358, i32 0, i32 4
  %360 = load i32*, i32** %359, align 8
  %361 = bitcast i32* %360 to i8*
  call void @free(i8* %361) #10
  %362 = load i32*, i32** %6, align 8
  %363 = load %49*, %49** %4, align 8
  %364 = getelementptr inbounds %49, %49* %363, i32 0, i32 4
  store i32* %362, i32** %364, align 8
  %365 = load i32, i32* %5, align 4
  %366 = load %49*, %49** %4, align 8
  %367 = getelementptr inbounds %49, %49* %366, i32 0, i32 0
  store i32 %365, i32* %367, align 8
  %368 = load %49*, %49** %4, align 8
  %369 = getelementptr inbounds %49, %49* %368, i32 0, i32 1
  %370 = load i32, i32* %369, align 4
  %371 = load %49*, %49** %4, align 8
  %372 = getelementptr inbounds %49, %49* %371, i32 0, i32 2
  store i32 %370, i32* %372, align 8
  %373 = load %49*, %49** %4, align 8
  %374 = getelementptr inbounds %49, %49* %373, i32 0, i32 0
  %375 = load i32, i32* %374, align 8
  %376 = uitofp i32 %375 to double
  %377 = fmul double %376, 7.700000e-01
  %378 = fadd double %377, 5.000000e-01
  %379 = fptoui double %378 to i32
  %380 = load %49*, %49** %4, align 8
  %381 = getelementptr inbounds %49, %49* %380, i32 0, i32 3
  store i32 %379, i32* %381, align 4
  br label %382

382:                                              ; preds = %357, %115
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %383

383:                                              ; preds = %382, %72
  %384 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %384) #10
  %385 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %385) #10
  %386 = load i32, i32* %3, align 4
  ret i32 %386

387:                                              ; preds = %314
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @89(%6* byval(%6) align 8 %0) #7 {
  %2 = call i32 @91(%6* %0)
  ret i32 %2
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @90(%6* byval(%6) align 8 %0, %6* byval(%6) align 8 %1) #7 {
  %3 = call i32 @92(%6* %0, %6* %1)
  ret i32 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @91(%6* %0) #7 {
  %2 = alloca %6*, align 8
  %3 = alloca i32, align 4
  store %6* %0, %6** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #10
  %5 = bitcast i32* %3 to i8*
  %6 = load %6*, %6** %2, align 8
  %7 = getelementptr inbounds %6, %6* %6, i32 0, i32 0
  %8 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %5, i8* align 1 %8, i64 4, i1 false)
  %9 = load i32, i32* %3, align 4
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %10) #10
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @92(%6* %0, %6* %1) #7 {
  %3 = alloca %6*, align 8
  %4 = alloca %6*, align 8
  store %6* %0, %6** %3, align 8
  store %6* %1, %6** %4, align 8
  %5 = load %6*, %6** %3, align 8
  %6 = getelementptr inbounds %6, %6* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %6*, %6** %4, align 8
  %9 = getelementptr inbounds %6, %6* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %11 = call i32 @93(i8* %7, i8* %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @93(i8* %0, i8* %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %2*, %2** @the_repository, align 8
  %7 = getelementptr inbounds %2, %2* %6, i32 0, i32 14
  %8 = load %43*, %43** %7, align 8
  %9 = getelementptr inbounds %43, %43* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 32
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load i8*, i8** %4, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = call i32 @memcmp(i8* %13, i8* %14, i64 32) #13
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  store i32 %18, i32* %3, align 4
  br label %26

19:                                               ; preds = %2
  %20 = load i8*, i8** %4, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = call i32 @memcmp(i8* %20, i8* %21, i64 20) #13
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  store i32 %25, i32* %3, align 4
  br label %26

26:                                               ; preds = %19, %12
  %27 = load i32, i32* %3, align 4
  ret i32 %27
}

declare dso_local void @bitmap_set(%50*, i64) #2

; Function Attrs: nounwind uwtable
define internal void @94(%46* %0, %94* %1, %50* %2) #0 {
  %4 = alloca %46*, align 8
  %5 = alloca %94*, align 8
  %6 = alloca %50*, align 8
  store %46* %0, %46** %4, align 8
  store %94* %1, %94** %5, align 8
  store %50* %2, %50** %6, align 8
  %7 = load %46*, %46** %4, align 8
  %8 = load %94*, %94** %5, align 8
  %9 = load %50*, %50** %6, align 8
  call void @97(%46* %7, %94* %8, %50* %9, i32 3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @95(%46* %0, %94* %1, %50* %2, i64 %3) #0 {
  %5 = alloca %46*, align 8
  %6 = alloca %94*, align 8
  %7 = alloca %50*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %48*, align 8
  %10 = alloca %50*, align 8
  %11 = alloca %99, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %46* %0, %46** %5, align 8
  store %94* %1, %94** %6, align 8
  store %50* %2, %50** %7, align 8
  store i64 %3, i64* %8, align 8
  %19 = bitcast %48** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = load %46*, %46** %5, align 8
  %21 = getelementptr inbounds %46, %46* %20, i32 0, i32 12
  store %48* %21, %48** %9, align 8
  %22 = bitcast %50** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #10
  %23 = bitcast %99* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %23) #10
  %24 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #10
  %25 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #10
  %26 = load %46*, %46** %5, align 8
  %27 = load %94*, %94** %6, align 8
  %28 = call %50* @98(%46* %26, %94* %27, i32 3)
  store %50* %28, %50** %10, align 8
  store i32 0, i32* %13, align 4
  %29 = load %46*, %46** %5, align 8
  call void @99(%99* %11, %46* %29, i32 3)
  br label %30

30:                                               ; preds = %108, %4
  %31 = load i32, i32* %13, align 4
  %32 = zext i32 %31 to i64
  %33 = load %50*, %50** %7, align 8
  %34 = getelementptr inbounds %50, %50* %33, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = icmp ult i64 %32, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = call i32 @ewah_iterator_next(i64* %12, %99* %11)
  %39 = icmp ne i32 %38, 0
  br label %40

40:                                               ; preds = %37, %30
  %41 = phi i1 [ false, %30 ], [ %39, %37 ]
  br i1 %41, label %42, label %111

42:                                               ; preds = %40
  %43 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #10
  %44 = load %50*, %50** %7, align 8
  %45 = getelementptr inbounds %50, %50* %44, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  %47 = load i32, i32* %13, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i64, i64* %46, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i64, i64* %12, align 8
  %52 = and i64 %50, %51
  store i64 %52, i64* %14, align 8
  %53 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %53) #10
  store i32 0, i32* %15, align 4
  br label %54

54:                                               ; preds = %102, %42
  %55 = load i32, i32* %15, align 4
  %56 = zext i32 %55 to i64
  %57 = icmp ult i64 %56, 64
  br i1 %57, label %58, label %105

58:                                               ; preds = %54
  %59 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %59) #10
  %60 = load i64, i64* %14, align 8
  %61 = load i32, i32* %15, align 4
  %62 = zext i32 %61 to i64
  %63 = lshr i64 %60, %62
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  store i32 5, i32* %17, align 4
  br label %98

66:                                               ; preds = %58
  %67 = load i64, i64* %14, align 8
  %68 = load i32, i32* %15, align 4
  %69 = zext i32 %68 to i64
  %70 = lshr i64 %67, %69
  %71 = call i64 @llvm.cttz.i64(i64 %70, i1 true)
  %72 = trunc i64 %71 to i32
  %73 = load i32, i32* %15, align 4
  %74 = add i32 %73, %72
  store i32 %74, i32* %15, align 4
  %75 = load i32, i32* %13, align 4
  %76 = zext i32 %75 to i64
  %77 = mul i64 %76, 64
  %78 = load i32, i32* %15, align 4
  %79 = zext i32 %78 to i64
  %80 = add i64 %77, %79
  %81 = trunc i64 %80 to i32
  store i32 %81, i32* %16, align 4
  %82 = load %50*, %50** %10, align 8
  %83 = load i32, i32* %16, align 4
  %84 = zext i32 %83 to i64
  %85 = call i32 @bitmap_get(%50* %82, i64 %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %97, label %87

87:                                               ; preds = %66
  %88 = load %46*, %46** %5, align 8
  %89 = load i32, i32* %16, align 4
  %90 = call i64 @100(%46* %88, i32 %89)
  %91 = load i64, i64* %8, align 8
  %92 = icmp uge i64 %90, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %87
  %94 = load %50*, %50** %7, align 8
  %95 = load i32, i32* %16, align 4
  %96 = zext i32 %95 to i64
  call void @bitmap_unset(%50* %94, i64 %96)
  br label %97

97:                                               ; preds = %93, %87, %66
  store i32 0, i32* %17, align 4
  br label %98

98:                                               ; preds = %97, %65
  %99 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %99) #10
  %100 = load i32, i32* %17, align 4
  switch i32 %100, label %174 [
    i32 0, label %101
    i32 5, label %105
  ]

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %101
  %103 = load i32, i32* %15, align 4
  %104 = add i32 %103, 1
  store i32 %104, i32* %15, align 4
  br label %54

105:                                              ; preds = %98, %54
  %106 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %106) #10
  %107 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #10
  br label %108

108:                                              ; preds = %105
  %109 = load i32, i32* %13, align 4
  %110 = add i32 %109, 1
  store i32 %110, i32* %13, align 4
  br label %30

111:                                              ; preds = %40
  store i32 0, i32* %13, align 4
  br label %112

112:                                              ; preds = %164, %111
  %113 = load i32, i32* %13, align 4
  %114 = load %48*, %48** %9, align 8
  %115 = getelementptr inbounds %48, %48* %114, i32 0, i32 2
  %116 = load i32, i32* %115, align 8
  %117 = icmp ult i32 %113, %116
  br i1 %117, label %118, label %167

118:                                              ; preds = %112
  %119 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %119) #10
  %120 = load i32, i32* %13, align 4
  %121 = load %46*, %46** %5, align 8
  %122 = getelementptr inbounds %46, %46* %121, i32 0, i32 0
  %123 = load %13*, %13** %122, align 8
  %124 = getelementptr inbounds %13, %13* %123, i32 0, i32 7
  %125 = load i32, i32* %124, align 8
  %126 = add i32 %120, %125
  store i32 %126, i32* %18, align 4
  %127 = load %48*, %48** %9, align 8
  %128 = getelementptr inbounds %48, %48* %127, i32 0, i32 0
  %129 = load %20**, %20*** %128, align 8
  %130 = load i32, i32* %13, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds %20*, %20** %129, i64 %131
  %133 = load %20*, %20** %132, align 8
  %134 = bitcast %20* %133 to i8*
  %135 = load i8, i8* %134, align 4
  %136 = lshr i8 %135, 1
  %137 = and i8 %136, 7
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 3
  br i1 %139, label %140, label %162

140:                                              ; preds = %118
  %141 = load %50*, %50** %7, align 8
  %142 = load i32, i32* %18, align 4
  %143 = zext i32 %142 to i64
  %144 = call i32 @bitmap_get(%50* %141, i64 %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %162

146:                                              ; preds = %140
  %147 = load %50*, %50** %10, align 8
  %148 = load i32, i32* %18, align 4
  %149 = zext i32 %148 to i64
  %150 = call i32 @bitmap_get(%50* %147, i64 %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %162, label %152

152:                                              ; preds = %146
  %153 = load %46*, %46** %5, align 8
  %154 = load i32, i32* %18, align 4
  %155 = call i64 @100(%46* %153, i32 %154)
  %156 = load i64, i64* %8, align 8
  %157 = icmp uge i64 %155, %156
  br i1 %157, label %158, label %162

158:                                              ; preds = %152
  %159 = load %50*, %50** %7, align 8
  %160 = load i32, i32* %18, align 4
  %161 = zext i32 %160 to i64
  call void @bitmap_unset(%50* %159, i64 %161)
  br label %162

162:                                              ; preds = %158, %152, %146, %140, %118
  %163 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %163) #10
  br label %164

164:                                              ; preds = %162
  %165 = load i32, i32* %13, align 4
  %166 = add i32 %165, 1
  store i32 %166, i32* %13, align 4
  br label %112

167:                                              ; preds = %112
  %168 = load %50*, %50** %10, align 8
  call void @bitmap_free(%50* %168)
  %169 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %169) #10
  %170 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %170) #10
  %171 = bitcast %99* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %171) #10
  %172 = bitcast %50** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %172) #10
  %173 = bitcast %48** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %173) #10
  ret void

174:                                              ; preds = %98
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @96(%46* %0, %94* %1, %50* %2, i64 %3) #0 {
  %5 = alloca %46*, align 8
  %6 = alloca %94*, align 8
  %7 = alloca %50*, align 8
  %8 = alloca i64, align 8
  store %46* %0, %46** %5, align 8
  store %94* %1, %94** %6, align 8
  store %50* %2, %50** %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i32 878, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @41, i32 0, i32 0)) #12
  unreachable

12:                                               ; preds = %4
  %13 = load %46*, %46** %5, align 8
  %14 = load %94*, %94** %6, align 8
  %15 = load %50*, %50** %7, align 8
  call void @97(%46* %13, %94* %14, %50* %15, i32 2)
  %16 = load %46*, %46** %5, align 8
  %17 = load %94*, %94** %6, align 8
  %18 = load %50*, %50** %7, align 8
  call void @97(%46* %16, %94* %17, %50* %18, i32 3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @97(%46* %0, %94* %1, %50* %2, i32 %3) #0 {
  %5 = alloca %46*, align 8
  %6 = alloca %94*, align 8
  %7 = alloca %50*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %48*, align 8
  %10 = alloca %50*, align 8
  %11 = alloca %99, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %46* %0, %46** %5, align 8
  store %94* %1, %94** %6, align 8
  store %50* %2, %50** %7, align 8
  store i32 %3, i32* %8, align 4
  %15 = bitcast %48** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = load %46*, %46** %5, align 8
  %17 = getelementptr inbounds %46, %46* %16, i32 0, i32 12
  store %48* %17, %48** %9, align 8
  %18 = bitcast %50** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = bitcast %99* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %19) #10
  %20 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #10
  %22 = load i32, i32* %8, align 4
  %23 = icmp ne i32 %22, 3
  br i1 %23, label %24, label %29

24:                                               ; preds = %4
  %25 = load i32, i32* %8, align 4
  %26 = icmp ne i32 %25, 2
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i32, i32* %8, align 4
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i32 755, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @37, i32 0, i32 0), i32 %28) #12
  unreachable

29:                                               ; preds = %24, %4
  %30 = load %46*, %46** %5, align 8
  %31 = load %94*, %94** %6, align 8
  %32 = load i32, i32* %8, align 4
  %33 = call %50* @98(%46* %30, %94* %31, i32 %32)
  store %50* %33, %50** %10, align 8
  store i32 0, i32* %13, align 4
  %34 = load %46*, %46** %5, align 8
  %35 = load i32, i32* %8, align 4
  call void @99(%99* %11, %46* %34, i32 %35)
  br label %36

36:                                               ; preds = %77, %29
  %37 = load i32, i32* %13, align 4
  %38 = zext i32 %37 to i64
  %39 = load %50*, %50** %7, align 8
  %40 = getelementptr inbounds %50, %50* %39, i32 0, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = icmp ult i64 %38, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %36
  %44 = call i32 @ewah_iterator_next(i64* %12, %99* %11)
  %45 = icmp ne i32 %44, 0
  br label %46

46:                                               ; preds = %43, %36
  %47 = phi i1 [ false, %36 ], [ %45, %43 ]
  br i1 %47, label %48, label %80

48:                                               ; preds = %46
  %49 = load i32, i32* %13, align 4
  %50 = zext i32 %49 to i64
  %51 = load %50*, %50** %10, align 8
  %52 = getelementptr inbounds %50, %50* %51, i32 0, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = icmp ult i64 %50, %53
  br i1 %54, label %55, label %66

55:                                               ; preds = %48
  %56 = load %50*, %50** %10, align 8
  %57 = getelementptr inbounds %50, %50* %56, i32 0, i32 0
  %58 = load i64*, i64** %57, align 8
  %59 = load i32, i32* %13, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i64, i64* %58, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = xor i64 %62, -1
  %64 = load i64, i64* %12, align 8
  %65 = and i64 %64, %63
  store i64 %65, i64* %12, align 8
  br label %66

66:                                               ; preds = %55, %48
  %67 = load i64, i64* %12, align 8
  %68 = xor i64 %67, -1
  %69 = load %50*, %50** %7, align 8
  %70 = getelementptr inbounds %50, %50* %69, i32 0, i32 0
  %71 = load i64*, i64** %70, align 8
  %72 = load i32, i32* %13, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds i64, i64* %71, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = and i64 %75, %68
  store i64 %76, i64* %74, align 8
  br label %77

77:                                               ; preds = %66
  %78 = load i32, i32* %13, align 4
  %79 = add i32 %78, 1
  store i32 %79, i32* %13, align 4
  br label %36

80:                                               ; preds = %46
  store i32 0, i32* %13, align 4
  br label %81

81:                                               ; preds = %128, %80
  %82 = load i32, i32* %13, align 4
  %83 = load %48*, %48** %9, align 8
  %84 = getelementptr inbounds %48, %48* %83, i32 0, i32 2
  %85 = load i32, i32* %84, align 8
  %86 = icmp ult i32 %82, %85
  br i1 %86, label %87, label %131

87:                                               ; preds = %81
  %88 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %88) #10
  %89 = load i32, i32* %13, align 4
  %90 = load %46*, %46** %5, align 8
  %91 = getelementptr inbounds %46, %46* %90, i32 0, i32 0
  %92 = load %13*, %13** %91, align 8
  %93 = getelementptr inbounds %13, %13* %92, i32 0, i32 7
  %94 = load i32, i32* %93, align 8
  %95 = add i32 %89, %94
  store i32 %95, i32* %14, align 4
  %96 = load %48*, %48** %9, align 8
  %97 = getelementptr inbounds %48, %48* %96, i32 0, i32 0
  %98 = load %20**, %20*** %97, align 8
  %99 = load i32, i32* %13, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds %20*, %20** %98, i64 %100
  %102 = load %20*, %20** %101, align 8
  %103 = bitcast %20* %102 to i8*
  %104 = load i8, i8* %103, align 4
  %105 = lshr i8 %104, 1
  %106 = and i8 %105, 7
  %107 = zext i8 %106 to i32
  %108 = load i32, i32* %8, align 4
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %126

110:                                              ; preds = %87
  %111 = load %50*, %50** %7, align 8
  %112 = load i32, i32* %14, align 4
  %113 = zext i32 %112 to i64
  %114 = call i32 @bitmap_get(%50* %111, i64 %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %126

116:                                              ; preds = %110
  %117 = load %50*, %50** %10, align 8
  %118 = load i32, i32* %14, align 4
  %119 = zext i32 %118 to i64
  %120 = call i32 @bitmap_get(%50* %117, i64 %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %126, label %122

122:                                              ; preds = %116
  %123 = load %50*, %50** %7, align 8
  %124 = load i32, i32* %14, align 4
  %125 = zext i32 %124 to i64
  call void @bitmap_unset(%50* %123, i64 %125)
  br label %126

126:                                              ; preds = %122, %116, %110, %87
  %127 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %127) #10
  br label %128

128:                                              ; preds = %126
  %129 = load i32, i32* %13, align 4
  %130 = add i32 %129, 1
  store i32 %130, i32* %13, align 4
  br label %81

131:                                              ; preds = %81
  %132 = load %50*, %50** %10, align 8
  call void @bitmap_free(%50* %132)
  %133 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %133) #10
  %134 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #10
  %135 = bitcast %99* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %135) #10
  %136 = bitcast %50** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %136) #10
  %137 = bitcast %48** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal %50* @98(%46* %0, %94* %1, i32 %2) #0 {
  %4 = alloca %46*, align 8
  %5 = alloca %94*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %50*, align 8
  %8 = alloca %94*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %46* %0, %46** %4, align 8
  store %94* %1, %94** %5, align 8
  store i32 %2, i32* %6, align 4
  %11 = bitcast %50** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = call %50* @bitmap_new()
  store %50* %12, %50** %7, align 8
  %13 = bitcast %94** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = load %94*, %94** %5, align 8
  store %94* %14, %94** %8, align 8
  br label %15

15:                                               ; preds = %49, %3
  %16 = load %94*, %94** %8, align 8
  %17 = icmp ne %94* %16, null
  br i1 %17, label %18, label %53

18:                                               ; preds = %15
  %19 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #10
  %20 = load %94*, %94** %8, align 8
  %21 = getelementptr inbounds %94, %94* %20, i32 0, i32 0
  %22 = load %20*, %20** %21, align 8
  %23 = bitcast %20* %22 to i8*
  %24 = load i8, i8* %23, align 4
  %25 = lshr i8 %24, 1
  %26 = and i8 %25, 7
  %27 = zext i8 %26 to i32
  %28 = load i32, i32* %6, align 4
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  store i32 4, i32* %10, align 4
  br label %45

31:                                               ; preds = %18
  %32 = load %46*, %46** %4, align 8
  %33 = load %94*, %94** %8, align 8
  %34 = getelementptr inbounds %94, %94* %33, i32 0, i32 0
  %35 = load %20*, %20** %34, align 8
  %36 = getelementptr inbounds %20, %20* %35, i32 0, i32 2
  %37 = call i32 @50(%46* %32, %6* %36)
  store i32 %37, i32* %9, align 4
  %38 = load i32, i32* %9, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store i32 4, i32* %10, align 4
  br label %45

41:                                               ; preds = %31
  %42 = load %50*, %50** %7, align 8
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  call void @bitmap_set(%50* %42, i64 %44)
  store i32 0, i32* %10, align 4
  br label %45

45:                                               ; preds = %41, %40, %30
  %46 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %46) #10
  %47 = load i32, i32* %10, align 4
  switch i32 %47, label %57 [
    i32 0, label %48
    i32 4, label %49
  ]

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48, %45
  %50 = load %94*, %94** %8, align 8
  %51 = getelementptr inbounds %94, %94* %50, i32 0, i32 1
  %52 = load %94*, %94** %51, align 8
  store %94* %52, %94** %8, align 8
  br label %15

53:                                               ; preds = %15
  %54 = load %50*, %50** %7, align 8
  store i32 1, i32* %10, align 4
  %55 = bitcast %94** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #10
  %56 = bitcast %50** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #10
  ret %50* %54

57:                                               ; preds = %45
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @99(%99* %0, %46* %1, i32 %2) #0 {
  %4 = alloca %99*, align 8
  %5 = alloca %46*, align 8
  %6 = alloca i32, align 4
  store %99* %0, %99** %4, align 8
  store %46* %1, %46** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  switch i32 %7, label %28 [
    i32 1, label %8
    i32 2, label %13
    i32 3, label %18
    i32 4, label %23
  ]

8:                                                ; preds = %3
  %9 = load %99*, %99** %4, align 8
  %10 = load %46*, %46** %5, align 8
  %11 = getelementptr inbounds %46, %46* %10, i32 0, i32 5
  %12 = load %39*, %39** %11, align 8
  call void @ewah_iterator_init(%99* %9, %39* %12)
  br label %30

13:                                               ; preds = %3
  %14 = load %99*, %99** %4, align 8
  %15 = load %46*, %46** %5, align 8
  %16 = getelementptr inbounds %46, %46* %15, i32 0, i32 6
  %17 = load %39*, %39** %16, align 8
  call void @ewah_iterator_init(%99* %14, %39* %17)
  br label %30

18:                                               ; preds = %3
  %19 = load %99*, %99** %4, align 8
  %20 = load %46*, %46** %5, align 8
  %21 = getelementptr inbounds %46, %46* %20, i32 0, i32 7
  %22 = load %39*, %39** %21, align 8
  call void @ewah_iterator_init(%99* %19, %39* %22)
  br label %30

23:                                               ; preds = %3
  %24 = load %99*, %99** %4, align 8
  %25 = load %46*, %46** %5, align 8
  %26 = getelementptr inbounds %46, %46* %25, i32 0, i32 8
  %27 = load %39*, %39** %26, align 8
  call void @ewah_iterator_init(%99* %24, %39* %27)
  br label %30

28:                                               ; preds = %3
  %29 = load i32, i32* %6, align 4
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i32 657, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @38, i32 0, i32 0), i32 %29) #12
  unreachable

30:                                               ; preds = %23, %18, %13, %8
  ret void
}

declare dso_local i32 @ewah_iterator_next(i64*, %99*) #2

declare dso_local void @bitmap_unset(%50*, i64) #2

declare dso_local void @ewah_iterator_init(%99*, %39*) #2

; Function Attrs: nounwind uwtable
define internal i64 @100(%46* %0, i32 %1) #0 {
  %3 = alloca %46*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %13*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %108, align 8
  %8 = alloca %16*, align 8
  %9 = alloca %6, align 1
  %10 = alloca %48*, align 8
  %11 = alloca %20*, align 8
  store %46* %0, %46** %3, align 8
  store i32 %1, i32* %4, align 4
  %12 = bitcast %13** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load %46*, %46** %3, align 8
  %14 = getelementptr inbounds %46, %46* %13, i32 0, i32 0
  %15 = load %13*, %13** %14, align 8
  store %13* %15, %13** %5, align 8
  %16 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = bitcast %108* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* %17) #10
  %18 = bitcast %108* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %18, i8 0, i64 80, i1 false)
  %19 = getelementptr inbounds %108, %108* %7, i32 0, i32 1
  store i64* %6, i64** %19, align 8
  %20 = load i32, i32* %4, align 4
  %21 = load %13*, %13** %5, align 8
  %22 = getelementptr inbounds %13, %13* %21, i32 0, i32 7
  %23 = load i32, i32* %22, align 8
  %24 = icmp ult i32 %20, %23
  br i1 %24, label %25, label %51

25:                                               ; preds = %2
  %26 = bitcast %16** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #10
  %27 = load %13*, %13** %5, align 8
  %28 = getelementptr inbounds %13, %13* %27, i32 0, i32 16
  %29 = load %16*, %16** %28, align 8
  %30 = load i32, i32* %4, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds %16, %16* %29, i64 %31
  store %16* %32, %16** %8, align 8
  %33 = load %2*, %2** @the_repository, align 8
  %34 = load %13*, %13** %5, align 8
  %35 = load %16*, %16** %8, align 8
  %36 = getelementptr inbounds %16, %16* %35, i32 0, i32 0
  %37 = load i64, i64* %36, align 8
  %38 = call i32 @packed_object_info(%2* %33, %13* %34, i64 %37, %108* %7)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %25
  %41 = bitcast %6* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %41) #10
  %42 = load %13*, %13** %5, align 8
  %43 = load %16*, %16** %8, align 8
  %44 = getelementptr inbounds %16, %16* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 8
  %46 = call i32 @nth_packed_object_id(%6* %9, %13* %42, i32 %45)
  %47 = call i8* @101(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @39, i32 0, i32 0))
  %48 = call i8* @oid_to_hex(%6* %9)
  call void (i8*, ...) @die(i8* %47, i8* %48) #12
  unreachable

49:                                               ; preds = %25
  %50 = bitcast %16** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #10
  br label %80

51:                                               ; preds = %2
  %52 = bitcast %48** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #10
  %53 = load %46*, %46** %3, align 8
  %54 = getelementptr inbounds %46, %46* %53, i32 0, i32 12
  store %48* %54, %48** %10, align 8
  %55 = bitcast %20** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #10
  %56 = load %48*, %48** %10, align 8
  %57 = getelementptr inbounds %48, %48* %56, i32 0, i32 0
  %58 = load %20**, %20*** %57, align 8
  %59 = load i32, i32* %4, align 4
  %60 = load %13*, %13** %5, align 8
  %61 = getelementptr inbounds %13, %13* %60, i32 0, i32 7
  %62 = load i32, i32* %61, align 8
  %63 = sub i32 %59, %62
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds %20*, %20** %58, i64 %64
  %66 = load %20*, %20** %65, align 8
  store %20* %66, %20** %11, align 8
  %67 = load %2*, %2** @the_repository, align 8
  %68 = load %20*, %20** %11, align 8
  %69 = getelementptr inbounds %20, %20* %68, i32 0, i32 2
  %70 = call i32 @oid_object_info_extended(%2* %67, %6* %69, %108* %7, i32 0)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %51
  %73 = call i8* @101(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @39, i32 0, i32 0))
  %74 = load %20*, %20** %11, align 8
  %75 = getelementptr inbounds %20, %20* %74, i32 0, i32 2
  %76 = call i8* @oid_to_hex(%6* %75)
  call void (i8*, ...) @die(i8* %73, i8* %76) #12
  unreachable

77:                                               ; preds = %51
  %78 = bitcast %20** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #10
  %79 = bitcast %48** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #10
  br label %80

80:                                               ; preds = %77, %49
  %81 = load i64, i64* %6, align 8
  %82 = bitcast %108* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 80, i8* %82) #10
  %83 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #10
  %84 = bitcast %13** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #10
  ret i64 %81
}

declare dso_local i32 @packed_object_info(%2*, %13*, i64, %108*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @101(i8* %0) #7 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @35, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #10
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @40, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

declare dso_local i32 @oid_object_info_extended(%2*, %6*, %108*, i32) #2

declare dso_local i32 @use_gettext_poison() #2

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #8

declare dso_local i32 @unpack_object_header(%13*, %15**, i64*, i64*) #2

declare dso_local i64 @get_delta_base(%13*, %15**, i64*, i32, i64) #2

declare dso_local i32 @find_revindex_position(%13*, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @102(%46* %0, %6* %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca %46*, align 8
  %5 = alloca %6*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store %46* %0, %46** %4, align 8
  store %6* %1, %6** %5, align 8
  %8 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load %6*, %6** %5, align 8
  %10 = getelementptr inbounds %6, %6* %9, i32 0, i32 0
  %11 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i32 0, i32 0
  %12 = load %46*, %46** %4, align 8
  %13 = getelementptr inbounds %46, %46* %12, i32 0, i32 0
  %14 = load %13*, %13** %13, align 8
  %15 = call i64 @find_pack_entry_one(i8* %11, %13* %14)
  store i64 %15, i64* %6, align 8
  %16 = load i64, i64* %6, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %25

19:                                               ; preds = %2
  %20 = load %46*, %46** %4, align 8
  %21 = getelementptr inbounds %46, %46* %20, i32 0, i32 0
  %22 = load %13*, %13** %21, align 8
  %23 = load i64, i64* %6, align 8
  %24 = call i32 @find_revindex_position(%13* %22, i64 %23)
  store i32 %24, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %25

25:                                               ; preds = %19, %18
  %26 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #10
  %27 = load i32, i32* %3, align 4
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @103(%46* %0, %6* %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca %46*, align 8
  %5 = alloca %6*, align 8
  %6 = alloca %49*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %6, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %46* %0, %46** %4, align 8
  store %6* %1, %6** %5, align 8
  %11 = bitcast %49** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = load %46*, %46** %4, align 8
  %13 = getelementptr inbounds %46, %46* %12, i32 0, i32 12
  %14 = getelementptr inbounds %48, %48* %13, i32 0, i32 4
  %15 = load %49*, %49** %14, align 8
  store %49* %15, %49** %6, align 8
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #10
  %17 = load %49*, %49** %6, align 8
  %18 = load %6*, %6** %5, align 8
  %19 = bitcast %6* %8 to i8*
  %20 = bitcast %6* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 1 %20, i64 32, i1 false)
  %21 = call i32 @104(%49* %17, %6* byval(%6) align 8 %8)
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %7, align 4
  %23 = load %49*, %49** %6, align 8
  %24 = getelementptr inbounds %49, %49* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = icmp ult i32 %22, %25
  br i1 %26, label %27, label %44

27:                                               ; preds = %2
  %28 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #10
  %29 = load %49*, %49** %6, align 8
  %30 = getelementptr inbounds %49, %49* %29, i32 0, i32 6
  %31 = load i32*, i32** %30, align 8
  %32 = load i32, i32* %7, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %9, align 4
  %36 = load i32, i32* %9, align 4
  %37 = load %46*, %46** %4, align 8
  %38 = getelementptr inbounds %46, %46* %37, i32 0, i32 0
  %39 = load %13*, %13** %38, align 8
  %40 = getelementptr inbounds %13, %13* %39, i32 0, i32 7
  %41 = load i32, i32* %40, align 8
  %42 = add i32 %36, %41
  store i32 %42, i32* %3, align 4
  store i32 1, i32* %10, align 4
  %43 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %43) #10
  br label %45

44:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %45

45:                                               ; preds = %44, %27
  %46 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %46) #10
  %47 = bitcast %49** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #10
  %48 = load i32, i32* %3, align 4
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @104(%49* %0, %6* byval(%6) align 8 %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca %49*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %6, align 8
  %11 = alloca i32, align 4
  store %49* %0, %49** %4, align 8
  %12 = load %49*, %49** %4, align 8
  %13 = getelementptr inbounds %49, %49* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %121

16:                                               ; preds = %2
  %17 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #10
  %18 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #10
  %19 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #10
  %20 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #10
  %21 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #10
  store i32 0, i32* %9, align 4
  %22 = load %49*, %49** %4, align 8
  %23 = getelementptr inbounds %49, %49* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = sub i32 %24, 1
  store i32 %25, i32* %8, align 4
  %26 = call i32 @89(%6* byval(%6) align 8 %1)
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %8, align 4
  %29 = and i32 %27, %28
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %6, align 4
  store i32 %30, i32* %7, align 4
  br label %31

31:                                               ; preds = %91, %16
  %32 = load %49*, %49** %4, align 8
  %33 = getelementptr inbounds %49, %49* %32, i32 0, i32 4
  %34 = load i32*, i32** %33, align 8
  %35 = load i32, i32* %6, align 4
  %36 = lshr i32 %35, 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %34, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %6, align 4
  %41 = and i32 %40, 15
  %42 = shl i32 %41, 1
  %43 = lshr i32 %39, %42
  %44 = and i32 %43, 2
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %75, label %46

46:                                               ; preds = %31
  %47 = load %49*, %49** %4, align 8
  %48 = getelementptr inbounds %49, %49* %47, i32 0, i32 4
  %49 = load i32*, i32** %48, align 8
  %50 = load i32, i32* %6, align 4
  %51 = lshr i32 %50, 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %49, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %6, align 4
  %56 = and i32 %55, 15
  %57 = shl i32 %56, 1
  %58 = lshr i32 %54, %57
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %73, label %61

61:                                               ; preds = %46
  %62 = load %49*, %49** %4, align 8
  %63 = getelementptr inbounds %49, %49* %62, i32 0, i32 5
  %64 = load %6*, %6** %63, align 8
  %65 = load i32, i32* %6, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds %6, %6* %64, i64 %66
  %68 = bitcast %6* %10 to i8*
  %69 = bitcast %6* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %68, i8* align 1 %69, i64 32, i1 false)
  %70 = call i32 @90(%6* byval(%6) align 8 %10, %6* byval(%6) align 8 %1)
  %71 = icmp ne i32 %70, 0
  %72 = xor i1 %71, true
  br label %73

73:                                               ; preds = %61, %46
  %74 = phi i1 [ true, %46 ], [ %72, %61 ]
  br label %75

75:                                               ; preds = %73, %31
  %76 = phi i1 [ false, %31 ], [ %74, %73 ]
  br i1 %76, label %77, label %92

77:                                               ; preds = %75
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %9, align 4
  %80 = add i32 %79, 1
  store i32 %80, i32* %9, align 4
  %81 = add i32 %78, %80
  %82 = load i32, i32* %8, align 4
  %83 = and i32 %81, %82
  store i32 %83, i32* %6, align 4
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %7, align 4
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %77
  %88 = load %49*, %49** %4, align 8
  %89 = getelementptr inbounds %49, %49* %88, i32 0, i32 0
  %90 = load i32, i32* %89, align 8
  store i32 %90, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %115

91:                                               ; preds = %77
  br label %31

92:                                               ; preds = %75
  %93 = load %49*, %49** %4, align 8
  %94 = getelementptr inbounds %49, %49* %93, i32 0, i32 4
  %95 = load i32*, i32** %94, align 8
  %96 = load i32, i32* %6, align 4
  %97 = lshr i32 %96, 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %95, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %6, align 4
  %102 = and i32 %101, 15
  %103 = shl i32 %102, 1
  %104 = lshr i32 %100, %103
  %105 = and i32 %104, 3
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %92
  %108 = load %49*, %49** %4, align 8
  %109 = getelementptr inbounds %49, %49* %108, i32 0, i32 0
  %110 = load i32, i32* %109, align 8
  br label %113

111:                                              ; preds = %92
  %112 = load i32, i32* %6, align 4
  br label %113

113:                                              ; preds = %111, %107
  %114 = phi i32 [ %110, %107 ], [ %112, %111 ]
  store i32 %114, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %115

115:                                              ; preds = %113, %87
  %116 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %116) #10
  %117 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %117) #10
  %118 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %118) #10
  %119 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %119) #10
  %120 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %120) #10
  br label %122

121:                                              ; preds = %2
  store i32 0, i32* %3, align 4
  br label %122

122:                                              ; preds = %121, %115
  %123 = load i32, i32* %3, align 4
  ret i32 %123
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @105(i64 %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = and i64 %3, 6148914691236517205
  %5 = load i64, i64* %2, align 8
  %6 = lshr i64 %5, 1
  %7 = and i64 %6, 6148914691236517205
  %8 = add i64 %4, %7
  store i64 %8, i64* %2, align 8
  %9 = load i64, i64* %2, align 8
  %10 = and i64 %9, 3689348814741910323
  %11 = load i64, i64* %2, align 8
  %12 = lshr i64 %11, 2
  %13 = and i64 %12, 3689348814741910323
  %14 = add i64 %10, %13
  store i64 %14, i64* %2, align 8
  %15 = load i64, i64* %2, align 8
  %16 = and i64 %15, 1085102592571150095
  %17 = load i64, i64* %2, align 8
  %18 = lshr i64 %17, 4
  %19 = and i64 %18, 1085102592571150095
  %20 = add i64 %16, %19
  store i64 %20, i64* %2, align 8
  %21 = load i64, i64* %2, align 8
  %22 = mul i64 %21, 72340172838076673
  %23 = lshr i64 %22, 56
  %24 = trunc i64 %23 to i32
  ret i32 %24
}

declare dso_local void @ewah_xor(%39*, %39*, %39*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @106(%47* %0, i32 %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca %47*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %6, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %6, align 1
  %16 = alloca i8*, align 8
  store %47* %0, %47** %4, align 8
  store i32 %1, i32* %5, align 4
  %17 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  store i32* null, i32** %6, align 8
  %18 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #10
  store i32 1, i32* %7, align 4
  %19 = load i32, i32* %5, align 4
  %20 = add i32 %19, -1
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %5, align 4
  %22 = lshr i32 %21, 1
  %23 = load i32, i32* %5, align 4
  %24 = or i32 %23, %22
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %5, align 4
  %26 = lshr i32 %25, 2
  %27 = load i32, i32* %5, align 4
  %28 = or i32 %27, %26
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %5, align 4
  %30 = lshr i32 %29, 4
  %31 = load i32, i32* %5, align 4
  %32 = or i32 %31, %30
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %5, align 4
  %34 = lshr i32 %33, 8
  %35 = load i32, i32* %5, align 4
  %36 = or i32 %35, %34
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %5, align 4
  %38 = lshr i32 %37, 16
  %39 = load i32, i32* %5, align 4
  %40 = or i32 %39, %38
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* %5, align 4
  %42 = add i32 %41, 1
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp ult i32 %43, 4
  br i1 %44, label %45, label %46

45:                                               ; preds = %2
  store i32 4, i32* %5, align 4
  br label %46

46:                                               ; preds = %45, %2
  %47 = load %47*, %47** %4, align 8
  %48 = getelementptr inbounds %47, %47* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %5, align 4
  %51 = uitofp i32 %50 to double
  %52 = fmul double %51, 7.700000e-01
  %53 = fadd double %52, 5.000000e-01
  %54 = fptoui double %53 to i32
  %55 = icmp uge i32 %49, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %46
  store i32 0, i32* %7, align 4
  br label %115

57:                                               ; preds = %46
  %58 = load i32, i32* %5, align 4
  %59 = icmp ult i32 %58, 16
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  br label %64

61:                                               ; preds = %57
  %62 = load i32, i32* %5, align 4
  %63 = lshr i32 %62, 4
  br label %64

64:                                               ; preds = %61, %60
  %65 = phi i32 [ 1, %60 ], [ %63, %61 ]
  %66 = zext i32 %65 to i64
  %67 = call i64 @86(i64 4, i64 %66)
  %68 = call i8* @xmalloc(i64 %67)
  %69 = bitcast i8* %68 to i32*
  store i32* %69, i32** %6, align 8
  %70 = load i32*, i32** %6, align 8
  %71 = icmp ne i32* %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %64
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %383

73:                                               ; preds = %64
  %74 = load i32*, i32** %6, align 8
  %75 = bitcast i32* %74 to i8*
  %76 = load i32, i32* %5, align 4
  %77 = icmp ult i32 %76, 16
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  br label %82

79:                                               ; preds = %73
  %80 = load i32, i32* %5, align 4
  %81 = lshr i32 %80, 4
  br label %82

82:                                               ; preds = %79, %78
  %83 = phi i32 [ 1, %78 ], [ %81, %79 ]
  %84 = zext i32 %83 to i64
  %85 = mul i64 %84, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %75, i8 -86, i64 %85, i1 false)
  %86 = load %47*, %47** %4, align 8
  %87 = getelementptr inbounds %47, %47* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 8
  %89 = load i32, i32* %5, align 4
  %90 = icmp ult i32 %88, %89
  br i1 %90, label %91, label %114

91:                                               ; preds = %82
  %92 = load %47*, %47** %4, align 8
  %93 = getelementptr inbounds %47, %47* %92, i32 0, i32 5
  %94 = load %6*, %6** %93, align 8
  %95 = bitcast %6* %94 to i8*
  %96 = load i32, i32* %5, align 4
  %97 = zext i32 %96 to i64
  %98 = call i64 @86(i64 32, i64 %97)
  %99 = call i8* @xrealloc(i8* %95, i64 %98)
  %100 = bitcast i8* %99 to %6*
  %101 = load %47*, %47** %4, align 8
  %102 = getelementptr inbounds %47, %47* %101, i32 0, i32 5
  store %6* %100, %6** %102, align 8
  %103 = load %47*, %47** %4, align 8
  %104 = getelementptr inbounds %47, %47* %103, i32 0, i32 6
  %105 = load i8**, i8*** %104, align 8
  %106 = bitcast i8** %105 to i8*
  %107 = load i32, i32* %5, align 4
  %108 = zext i32 %107 to i64
  %109 = call i64 @86(i64 8, i64 %108)
  %110 = call i8* @xrealloc(i8* %106, i64 %109)
  %111 = bitcast i8* %110 to i8**
  %112 = load %47*, %47** %4, align 8
  %113 = getelementptr inbounds %47, %47* %112, i32 0, i32 6
  store i8** %111, i8*** %113, align 8
  br label %114

114:                                              ; preds = %91, %82
  br label %115

115:                                              ; preds = %114, %56
  %116 = load i32, i32* %7, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %382

118:                                              ; preds = %115
  store i32 0, i32* %7, align 4
  br label %119

119:                                              ; preds = %325, %118
  %120 = load i32, i32* %7, align 4
  %121 = load %47*, %47** %4, align 8
  %122 = getelementptr inbounds %47, %47* %121, i32 0, i32 0
  %123 = load i32, i32* %122, align 8
  %124 = icmp ne i32 %120, %123
  br i1 %124, label %125, label %328

125:                                              ; preds = %119
  %126 = load %47*, %47** %4, align 8
  %127 = getelementptr inbounds %47, %47* %126, i32 0, i32 4
  %128 = load i32*, i32** %127, align 8
  %129 = load i32, i32* %7, align 4
  %130 = lshr i32 %129, 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %128, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %7, align 4
  %135 = and i32 %134, 15
  %136 = shl i32 %135, 1
  %137 = lshr i32 %133, %136
  %138 = and i32 %137, 3
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %324

140:                                              ; preds = %125
  %141 = bitcast %6* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %141) #10
  %142 = load %47*, %47** %4, align 8
  %143 = getelementptr inbounds %47, %47* %142, i32 0, i32 5
  %144 = load %6*, %6** %143, align 8
  %145 = load i32, i32* %7, align 4
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds %6, %6* %144, i64 %146
  %148 = bitcast %6* %9 to i8*
  %149 = bitcast %6* %147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %148, i8* align 1 %149, i64 32, i1 false)
  %150 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %150) #10
  %151 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %151) #10
  %152 = load i32, i32* %5, align 4
  %153 = sub i32 %152, 1
  store i32 %153, i32* %11, align 4
  %154 = load %47*, %47** %4, align 8
  %155 = getelementptr inbounds %47, %47* %154, i32 0, i32 6
  %156 = load i8**, i8*** %155, align 8
  %157 = load i32, i32* %7, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds i8*, i8** %156, i64 %158
  %160 = load i8*, i8** %159, align 8
  store i8* %160, i8** %10, align 8
  %161 = load i32, i32* %7, align 4
  %162 = and i32 %161, 15
  %163 = shl i32 %162, 1
  %164 = zext i32 %163 to i64
  %165 = shl i64 1, %164
  %166 = load %47*, %47** %4, align 8
  %167 = getelementptr inbounds %47, %47* %166, i32 0, i32 4
  %168 = load i32*, i32** %167, align 8
  %169 = load i32, i32* %7, align 4
  %170 = lshr i32 %169, 4
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %168, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = zext i32 %173 to i64
  %175 = or i64 %174, %165
  %176 = trunc i64 %175 to i32
  store i32 %176, i32* %172, align 4
  br label %177

177:                                              ; preds = %319, %140
  br label %178

178:                                              ; preds = %177
  %179 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %179) #10
  %180 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %180) #10
  %181 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %181) #10
  store i32 0, i32* %14, align 4
  %182 = call i32 @89(%6* byval(%6) align 8 %9)
  store i32 %182, i32* %12, align 4
  %183 = load i32, i32* %12, align 4
  %184 = load i32, i32* %11, align 4
  %185 = and i32 %183, %184
  store i32 %185, i32* %13, align 4
  br label %186

186:                                              ; preds = %200, %178
  %187 = load i32*, i32** %6, align 8
  %188 = load i32, i32* %13, align 4
  %189 = lshr i32 %188, 4
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %187, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %13, align 4
  %194 = and i32 %193, 15
  %195 = shl i32 %194, 1
  %196 = lshr i32 %192, %195
  %197 = and i32 %196, 2
  %198 = icmp ne i32 %197, 0
  %199 = xor i1 %198, true
  br i1 %199, label %200, label %207

200:                                              ; preds = %186
  %201 = load i32, i32* %13, align 4
  %202 = load i32, i32* %14, align 4
  %203 = add i32 %202, 1
  store i32 %203, i32* %14, align 4
  %204 = add i32 %201, %203
  %205 = load i32, i32* %11, align 4
  %206 = and i32 %204, %205
  store i32 %206, i32* %13, align 4
  br label %186

207:                                              ; preds = %186
  %208 = load i32, i32* %13, align 4
  %209 = and i32 %208, 15
  %210 = shl i32 %209, 1
  %211 = zext i32 %210 to i64
  %212 = shl i64 2, %211
  %213 = xor i64 %212, -1
  %214 = load i32*, i32** %6, align 8
  %215 = load i32, i32* %13, align 4
  %216 = lshr i32 %215, 4
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %214, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = zext i32 %219 to i64
  %221 = and i64 %220, %213
  %222 = trunc i64 %221 to i32
  store i32 %222, i32* %218, align 4
  %223 = load i32, i32* %13, align 4
  %224 = load %47*, %47** %4, align 8
  %225 = getelementptr inbounds %47, %47* %224, i32 0, i32 0
  %226 = load i32, i32* %225, align 8
  %227 = icmp ult i32 %223, %226
  br i1 %227, label %228, label %297

228:                                              ; preds = %207
  %229 = load %47*, %47** %4, align 8
  %230 = getelementptr inbounds %47, %47* %229, i32 0, i32 4
  %231 = load i32*, i32** %230, align 8
  %232 = load i32, i32* %13, align 4
  %233 = lshr i32 %232, 4
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %231, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %13, align 4
  %238 = and i32 %237, 15
  %239 = shl i32 %238, 1
  %240 = lshr i32 %236, %239
  %241 = and i32 %240, 3
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %297

243:                                              ; preds = %228
  %244 = bitcast %6* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %244) #10
  %245 = load %47*, %47** %4, align 8
  %246 = getelementptr inbounds %47, %47* %245, i32 0, i32 5
  %247 = load %6*, %6** %246, align 8
  %248 = load i32, i32* %13, align 4
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds %6, %6* %247, i64 %249
  %251 = bitcast %6* %15 to i8*
  %252 = bitcast %6* %250 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %251, i8* align 1 %252, i64 32, i1 false)
  %253 = load %47*, %47** %4, align 8
  %254 = getelementptr inbounds %47, %47* %253, i32 0, i32 5
  %255 = load %6*, %6** %254, align 8
  %256 = load i32, i32* %13, align 4
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds %6, %6* %255, i64 %257
  %259 = bitcast %6* %258 to i8*
  %260 = bitcast %6* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %259, i8* align 1 %260, i64 32, i1 false)
  %261 = bitcast %6* %9 to i8*
  %262 = bitcast %6* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %261, i8* align 1 %262, i64 32, i1 false)
  %263 = bitcast %6* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %263) #10
  %264 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %264) #10
  %265 = load %47*, %47** %4, align 8
  %266 = getelementptr inbounds %47, %47* %265, i32 0, i32 6
  %267 = load i8**, i8*** %266, align 8
  %268 = load i32, i32* %13, align 4
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds i8*, i8** %267, i64 %269
  %271 = load i8*, i8** %270, align 8
  store i8* %271, i8** %16, align 8
  %272 = load i8*, i8** %10, align 8
  %273 = load %47*, %47** %4, align 8
  %274 = getelementptr inbounds %47, %47* %273, i32 0, i32 6
  %275 = load i8**, i8*** %274, align 8
  %276 = load i32, i32* %13, align 4
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds i8*, i8** %275, i64 %277
  store i8* %272, i8** %278, align 8
  %279 = load i8*, i8** %16, align 8
  store i8* %279, i8** %10, align 8
  %280 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %280) #10
  %281 = load i32, i32* %13, align 4
  %282 = and i32 %281, 15
  %283 = shl i32 %282, 1
  %284 = zext i32 %283 to i64
  %285 = shl i64 1, %284
  %286 = load %47*, %47** %4, align 8
  %287 = getelementptr inbounds %47, %47* %286, i32 0, i32 4
  %288 = load i32*, i32** %287, align 8
  %289 = load i32, i32* %13, align 4
  %290 = lshr i32 %289, 4
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds i32, i32* %288, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = zext i32 %293 to i64
  %295 = or i64 %294, %285
  %296 = trunc i64 %295 to i32
  store i32 %296, i32* %292, align 4
  br label %313

297:                                              ; preds = %228, %207
  %298 = load %47*, %47** %4, align 8
  %299 = getelementptr inbounds %47, %47* %298, i32 0, i32 5
  %300 = load %6*, %6** %299, align 8
  %301 = load i32, i32* %13, align 4
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds %6, %6* %300, i64 %302
  %304 = bitcast %6* %303 to i8*
  %305 = bitcast %6* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %304, i8* align 1 %305, i64 32, i1 false)
  %306 = load i8*, i8** %10, align 8
  %307 = load %47*, %47** %4, align 8
  %308 = getelementptr inbounds %47, %47* %307, i32 0, i32 6
  %309 = load i8**, i8*** %308, align 8
  %310 = load i32, i32* %13, align 4
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds i8*, i8** %309, i64 %311
  store i8* %306, i8** %312, align 8
  store i32 6, i32* %8, align 4
  br label %314

313:                                              ; preds = %243
  store i32 0, i32* %8, align 4
  br label %314

314:                                              ; preds = %313, %297
  %315 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %315) #10
  %316 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %316) #10
  %317 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %317) #10
  %318 = load i32, i32* %8, align 4
  switch i32 %318, label %387 [
    i32 0, label %319
    i32 6, label %320
  ]

319:                                              ; preds = %314
  br label %177

320:                                              ; preds = %314
  %321 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %321) #10
  %322 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %322) #10
  %323 = bitcast %6* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %323) #10
  br label %324

324:                                              ; preds = %320, %125
  br label %325

325:                                              ; preds = %324
  %326 = load i32, i32* %7, align 4
  %327 = add i32 %326, 1
  store i32 %327, i32* %7, align 4
  br label %119

328:                                              ; preds = %119
  %329 = load %47*, %47** %4, align 8
  %330 = getelementptr inbounds %47, %47* %329, i32 0, i32 0
  %331 = load i32, i32* %330, align 8
  %332 = load i32, i32* %5, align 4
  %333 = icmp ugt i32 %331, %332
  br i1 %333, label %334, label %357

334:                                              ; preds = %328
  %335 = load %47*, %47** %4, align 8
  %336 = getelementptr inbounds %47, %47* %335, i32 0, i32 5
  %337 = load %6*, %6** %336, align 8
  %338 = bitcast %6* %337 to i8*
  %339 = load i32, i32* %5, align 4
  %340 = zext i32 %339 to i64
  %341 = call i64 @86(i64 32, i64 %340)
  %342 = call i8* @xrealloc(i8* %338, i64 %341)
  %343 = bitcast i8* %342 to %6*
  %344 = load %47*, %47** %4, align 8
  %345 = getelementptr inbounds %47, %47* %344, i32 0, i32 5
  store %6* %343, %6** %345, align 8
  %346 = load %47*, %47** %4, align 8
  %347 = getelementptr inbounds %47, %47* %346, i32 0, i32 6
  %348 = load i8**, i8*** %347, align 8
  %349 = bitcast i8** %348 to i8*
  %350 = load i32, i32* %5, align 4
  %351 = zext i32 %350 to i64
  %352 = call i64 @86(i64 8, i64 %351)
  %353 = call i8* @xrealloc(i8* %349, i64 %352)
  %354 = bitcast i8* %353 to i8**
  %355 = load %47*, %47** %4, align 8
  %356 = getelementptr inbounds %47, %47* %355, i32 0, i32 6
  store i8** %354, i8*** %356, align 8
  br label %357

357:                                              ; preds = %334, %328
  %358 = load %47*, %47** %4, align 8
  %359 = getelementptr inbounds %47, %47* %358, i32 0, i32 4
  %360 = load i32*, i32** %359, align 8
  %361 = bitcast i32* %360 to i8*
  call void @free(i8* %361) #10
  %362 = load i32*, i32** %6, align 8
  %363 = load %47*, %47** %4, align 8
  %364 = getelementptr inbounds %47, %47* %363, i32 0, i32 4
  store i32* %362, i32** %364, align 8
  %365 = load i32, i32* %5, align 4
  %366 = load %47*, %47** %4, align 8
  %367 = getelementptr inbounds %47, %47* %366, i32 0, i32 0
  store i32 %365, i32* %367, align 8
  %368 = load %47*, %47** %4, align 8
  %369 = getelementptr inbounds %47, %47* %368, i32 0, i32 1
  %370 = load i32, i32* %369, align 4
  %371 = load %47*, %47** %4, align 8
  %372 = getelementptr inbounds %47, %47* %371, i32 0, i32 2
  store i32 %370, i32* %372, align 8
  %373 = load %47*, %47** %4, align 8
  %374 = getelementptr inbounds %47, %47* %373, i32 0, i32 0
  %375 = load i32, i32* %374, align 8
  %376 = uitofp i32 %375 to double
  %377 = fmul double %376, 7.700000e-01
  %378 = fadd double %377, 5.000000e-01
  %379 = fptoui double %378 to i32
  %380 = load %47*, %47** %4, align 8
  %381 = getelementptr inbounds %47, %47* %380, i32 0, i32 3
  store i32 %379, i32* %381, align 4
  br label %382

382:                                              ; preds = %357, %115
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %383

383:                                              ; preds = %382, %72
  %384 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %384) #10
  %385 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %385) #10
  %386 = load i32, i32* %3, align 4
  ret i32 %386

387:                                              ; preds = %314
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @107(%47* %0) #7 {
  %2 = alloca %47*, align 8
  store %47* %0, %47** %2, align 8
  %3 = load %47*, %47** %2, align 8
  %4 = getelementptr inbounds %47, %47* %3, i32 0, i32 4
  %5 = load i32*, i32** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @free(i8* %6) #10
  %7 = load %47*, %47** %2, align 8
  %8 = getelementptr inbounds %47, %47* %7, i32 0, i32 5
  %9 = load %6*, %6** %8, align 8
  %10 = bitcast %6* %9 to i8*
  call void @free(i8* %10) #10
  %11 = load %47*, %47** %2, align 8
  %12 = getelementptr inbounds %47, %47* %11, i32 0, i32 6
  %13 = load i8**, i8*** %12, align 8
  %14 = bitcast i8** %13 to i8*
  call void @free(i8* %14) #10
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { nounwind readnone speculatable willreturn }
attributes #7 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind readonly }
attributes #14 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
