; ModuleID = 'split-index-strip-O3-renamed.bc'
source_filename = "split-index.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %2*, %3*, %4, i8*, i8*, i8*, i8*, %5, %6*, %7*, %8*, %24*, i32, i32, i8 }
%1 = type opaque
%2 = type opaque
%3 = type opaque
%4 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%5 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%6 = type opaque
%7 = type opaque
%8 = type { %9**, i32, i32, i32, i32, %12*, %14*, %15*, %16, i8, %17, %17, %18, %19*, i8*, %20*, %21*, %23* }
%9 = type { %10, %11, i32, i32, i32, i32, i32, %18, [0 x i8] }
%10 = type { %10*, i32 }
%11 = type { %16, %16, i32, i32, i32, i32, i32 }
%12 = type { %13*, i32, i32, i8, i32 (i8*, i8*)* }
%13 = type { i8*, i8* }
%14 = type opaque
%15 = type { %18, %8*, %20*, %20*, %9**, i32, i32, i32, i32 }
%16 = type { i32, i32 }
%17 = type { %10**, i32 (i8*, %10*, %10*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%18 = type { [32 x i8] }
%19 = type opaque
%20 = type { i64*, i64, i64, i64, i64* }
%21 = type { %22*, i64, i64 }
%22 = type { %22*, i8*, i8*, [0 x i64] }
%23 = type opaque
%24 = type { i8*, i32, i64, i64, i64, void (%25*)*, void (%25*, %25*)*, void (%25*, i8*, i64)*, void (i8*, %25*)*, %18*, %18* }
%25 = type { %26 }
%26 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%27 = type { i64, i64, i8* }

@the_repository = external dso_local local_unnamed_addr global %0*, align 8
@0 = private unnamed_addr constant [35 x i8] c"corrupt link extension (too short)\00", align 1
@1 = private unnamed_addr constant [40 x i8] c"corrupt delete bitmap in link extension\00", align 1
@2 = private unnamed_addr constant [41 x i8] c"corrupt replace bitmap in link extension\00", align 1
@3 = private unnamed_addr constant [37 x i8] c"garbage at the end of link extension\00", align 1
@4 = private unnamed_addr constant [66 x i8] c"corrupt link extension, entry %d should have non-zero length name\00", align 1
@5 = private unnamed_addr constant [14 x i8] c"split-index.c\00", align 1
@6 = private unnamed_addr constant [73 x i8] c"ce refers to a shared ce at %d, which is beyond the shared index size %d\00", align 1
@7 = private unnamed_addr constant [32 x i8] c"!(ce->ce_flags & CE_STRIP_NAME)\00", align 1
@8 = private unnamed_addr constant [56 x i8] c"void prepare_to_write_split_index(struct index_state *)\00", align 1
@9 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@10 = private unnamed_addr constant [55 x i8] c"position for replacement %d exceeds base index size %d\00", align 1
@11 = private unnamed_addr constant [33 x i8] c"too many replacements (%d vs %d)\00", align 1
@12 = private unnamed_addr constant [48 x i8] c"entry %d is marked as both replaced and deleted\00", align 1
@13 = private unnamed_addr constant [62 x i8] c"corrupt link extension, entry %d should have zero length name\00", align 1
@14 = private unnamed_addr constant [50 x i8] c"position for delete %d exceeds base index size %d\00", align 1
@null_oid = external dso_local constant %18, align 1

; Function Attrs: nounwind uwtable
define dso_local %15* @init_split_index(%8* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %8, %8* %0, i64 0, i32 7
  %3 = load %15*, %15** %2, align 8
  %4 = icmp eq %15* %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = tail call i8* @xcalloc(i64 1, i64 80) #8
  %7 = bitcast %15** %2 to i8**
  store i8* %6, i8** %7, align 8
  %8 = getelementptr inbounds i8, i8* %6, i64 76
  %9 = bitcast i8* %8 to i32*
  store i32 1, i32* %9, align 4
  %10 = bitcast i8* %6 to %15*
  br label %11

11:                                               ; preds = %1, %5
  %12 = phi %15* [ %3, %1 ], [ %10, %5 ]
  ret %15* %12
}

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @read_link_extension(%8* nocapture %0, i8* %1, i64 %2) local_unnamed_addr #0 {
  %4 = load %0*, %0** @the_repository, align 8
  %5 = getelementptr inbounds %0, %0* %4, i64 0, i32 14
  %6 = load %24*, %24** %5, align 8
  %7 = getelementptr inbounds %24, %24* %6, i64 0, i32 2
  %8 = load i64, i64* %7, align 8
  %9 = icmp ugt i64 %8, %2
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @0, i64 0, i64 0)) #8
  br label %65

12:                                               ; preds = %3
  %13 = getelementptr inbounds %8, %8* %0, i64 0, i32 7
  %14 = load %15*, %15** %13, align 8
  %15 = icmp eq %15* %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = tail call i8* @xcalloc(i64 1, i64 80) #8
  %18 = bitcast %15** %13 to i8**
  store i8* %17, i8** %18, align 8
  %19 = getelementptr inbounds i8, i8* %17, i64 76
  %20 = bitcast i8* %19 to i32*
  store i32 1, i32* %20, align 4
  %21 = bitcast i8* %17 to %15*
  %22 = load %0*, %0** @the_repository, align 8
  %23 = getelementptr inbounds %0, %0* %22, i64 0, i32 14
  %24 = load %24*, %24** %23, align 8
  %25 = getelementptr inbounds %24, %24* %24, i64 0, i32 2
  %26 = load i64, i64* %25, align 8
  br label %27

27:                                               ; preds = %12, %16
  %28 = phi i64 [ %8, %12 ], [ %26, %16 ]
  %29 = phi %15* [ %14, %12 ], [ %21, %16 ]
  %30 = getelementptr inbounds %15, %15* %29, i64 0, i32 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %30, i8* align 1 %1, i64 %28, i1 false) #8
  %31 = load %0*, %0** @the_repository, align 8
  %32 = getelementptr inbounds %0, %0* %31, i64 0, i32 14
  %33 = load %24*, %24** %32, align 8
  %34 = getelementptr inbounds %24, %24* %33, i64 0, i32 2
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds i8, i8* %1, i64 %35
  %37 = sub i64 %2, %35
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %65, label %39

39:                                               ; preds = %27
  %40 = tail call %20* @ewah_new() #8
  %41 = getelementptr inbounds %15, %15* %29, i64 0, i32 2
  store %20* %40, %20** %41, align 8
  %42 = tail call i64 @ewah_read_mmap(%20* %40, i8* %36, i64 %37) #8
  %43 = trunc i64 %42 to i32
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @1, i64 0, i64 0)) #8
  br label %65

47:                                               ; preds = %39
  %48 = shl i64 %42, 32
  %49 = ashr exact i64 %48, 32
  %50 = getelementptr inbounds i8, i8* %36, i64 %49
  %51 = sub i64 %37, %49
  %52 = tail call %20* @ewah_new() #8
  %53 = getelementptr inbounds %15, %15* %29, i64 0, i32 3
  store %20* %52, %20** %53, align 8
  %54 = tail call i64 @ewah_read_mmap(%20* %52, i8* %50, i64 %51) #8
  %55 = trunc i64 %54 to i32
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %47
  %58 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @2, i64 0, i64 0)) #8
  br label %65

59:                                               ; preds = %47
  %60 = shl i64 %54, 32
  %61 = ashr exact i64 %60, 32
  %62 = icmp eq i64 %61, %51
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %64 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i64 0, i64 0)) #8
  br label %65

65:                                               ; preds = %59, %27, %63, %57, %45, %10
  %66 = phi i32 [ -1, %10 ], [ -1, %45 ], [ -1, %57 ], [ -1, %63 ], [ 0, %27 ], [ 0, %59 ]
  ret i32 %66
}

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #1

declare dso_local %20* @ewah_new() local_unnamed_addr #1

declare dso_local i64 @ewah_read_mmap(%20*, i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @write_link_extension(%27* %0, %8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %8, %8* %1, i64 0, i32 7
  %4 = load %15*, %15** %3, align 8
  %5 = getelementptr inbounds %15, %15* %4, i64 0, i32 0, i32 0, i64 0
  %6 = load %0*, %0** @the_repository, align 8
  %7 = getelementptr inbounds %0, %0* %6, i64 0, i32 14
  %8 = load %24*, %24** %7, align 8
  %9 = getelementptr inbounds %24, %24* %8, i64 0, i32 2
  %10 = load i64, i64* %9, align 8
  tail call void @strbuf_add(%27* %0, i8* %5, i64 %10) #8
  %11 = getelementptr inbounds %15, %15* %4, i64 0, i32 2
  %12 = load %20*, %20** %11, align 8
  %13 = icmp eq %20* %12, null
  %14 = getelementptr inbounds %15, %15* %4, i64 0, i32 3
  br i1 %13, label %15, label %18

15:                                               ; preds = %2
  %16 = load %20*, %20** %14, align 8
  %17 = icmp eq %20* %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %2, %15
  %19 = tail call i32 @ewah_serialize_strbuf(%20* %12, %27* %0) #8
  %20 = load %20*, %20** %14, align 8
  %21 = tail call i32 @ewah_serialize_strbuf(%20* %20, %27* %0) #8
  br label %22

22:                                               ; preds = %15, %18
  ret i32 0
}

declare dso_local void @strbuf_add(%27*, i8*, i64) local_unnamed_addr #1

declare dso_local i32 @ewah_serialize_strbuf(%20*, %27*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @move_cache_to_base_index(%8* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %8, %8* %0, i64 0, i32 7
  %3 = load %15*, %15** %2, align 8
  %4 = getelementptr inbounds %15, %15* %3, i64 0, i32 1
  %5 = load %8*, %8** %4, align 8
  %6 = icmp eq %8* %5, null
  br i1 %6, label %25, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %8, %8* %5, i64 0, i32 16
  %9 = load %21*, %21** %8, align 8
  %10 = icmp eq %21* %9, null
  br i1 %10, label %25, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %8, %8* %0, i64 0, i32 16
  %13 = load %21*, %21** %12, align 8
  %14 = icmp eq %21* %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  tail call void @mem_pool_init(%21** nonnull %12, i64 0) #8
  %16 = load %21*, %21** %12, align 8
  %17 = load %15*, %15** %2, align 8
  %18 = getelementptr inbounds %15, %15* %17, i64 0, i32 1
  %19 = load %8*, %8** %18, align 8
  %20 = getelementptr inbounds %8, %8* %19, i64 0, i32 16
  %21 = load %21*, %21** %20, align 8
  br label %22

22:                                               ; preds = %11, %15
  %23 = phi %21* [ %9, %11 ], [ %21, %15 ]
  %24 = phi %21* [ %13, %11 ], [ %16, %15 ]
  tail call void @mem_pool_combine(%21* %24, %21* %23) #8
  br label %25

25:                                               ; preds = %7, %1, %22
  %26 = tail call i8* @xcalloc(i64 1, i64 232) #8
  %27 = bitcast %8** %4 to i8**
  store i8* %26, i8** %27, align 8
  %28 = getelementptr inbounds %8, %8* %0, i64 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = getelementptr inbounds i8, i8* %26, i64 8
  %31 = bitcast i8* %30 to i32*
  store i32 %29, i32* %31, align 8
  %32 = getelementptr inbounds i8, i8* %26, i64 48
  %33 = getelementptr inbounds %8, %8* %0, i64 0, i32 8
  %34 = bitcast %16* %33 to i64*
  %35 = bitcast i8* %32 to i64*
  %36 = load i64, i64* %34, align 8
  store i64 %36, i64* %35, align 8
  %37 = getelementptr inbounds %8, %8* %0, i64 0, i32 2
  %38 = load i32, i32* %37, align 4
  %39 = load %8*, %8** %4, align 8
  %40 = getelementptr inbounds %8, %8* %39, i64 0, i32 3
  %41 = load i32, i32* %40, align 8
  %42 = icmp ugt i32 %38, %41
  %43 = bitcast %8* %39 to i8**
  br i1 %42, label %44, label %58

44:                                               ; preds = %25
  %45 = mul i32 %41, 3
  %46 = add i32 %45, 48
  %47 = lshr i32 %46, 1
  %48 = icmp ult i32 %47, %38
  %49 = select i1 %48, i32 %38, i32 %47
  store i32 %49, i32* %40, align 8
  %50 = load i8*, i8** %43, align 8
  %51 = zext i32 %49 to i64
  %52 = shl nuw nsw i64 %51, 3
  %53 = tail call i8* @xrealloc(i8* %50, i64 %52) #8
  %54 = bitcast %8** %4 to i8***
  %55 = load i8**, i8*** %54, align 8
  store i8* %53, i8** %55, align 8
  %56 = load i32, i32* %37, align 4
  %57 = bitcast i8** %55 to %8*
  br label %58

58:                                               ; preds = %44, %25
  %59 = phi %8* [ %57, %44 ], [ %39, %25 ]
  %60 = phi i8** [ %55, %44 ], [ %43, %25 ]
  %61 = phi i32 [ %56, %44 ], [ %38, %25 ]
  %62 = getelementptr inbounds %8, %8* %59, i64 0, i32 2
  store i32 %61, i32* %62, align 4
  %63 = getelementptr inbounds %8, %8* %0, i64 0, i32 16
  %64 = bitcast %21** %63 to i64*
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds %8, %8* %59, i64 0, i32 16
  %67 = bitcast %21** %66 to i64*
  store i64 %65, i64* %67, align 8
  store %21* null, %21** %63, align 8
  %68 = load i32, i32* %37, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %58
  %71 = zext i32 %68 to i64
  %72 = bitcast %8* %0 to i8**
  %73 = load i8*, i8** %72, align 8
  %74 = load i8*, i8** %60, align 8
  %75 = shl nuw nsw i64 %71, 3
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %74, i8* align 1 %73, i64 %75, i1 false) #8
  %76 = load %8*, %8** %4, align 8
  br label %77

77:                                               ; preds = %58, %70
  %78 = phi %8* [ %59, %58 ], [ %76, %70 ]
  %79 = getelementptr inbounds %8, %8* %78, i64 0, i32 2
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %111, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds %8, %8* %78, i64 0, i32 0
  %84 = load %9**, %9*** %83, align 8
  br label %85

85:                                               ; preds = %85, %82
  %86 = phi i64 [ 0, %82 ], [ %87, %85 ]
  %87 = add nuw nsw i64 %86, 1
  %88 = getelementptr inbounds %9*, %9** %84, i64 %86
  %89 = load %9*, %9** %88, align 8
  %90 = getelementptr inbounds %9, %9* %89, i64 0, i32 6
  %91 = trunc i64 %87 to i32
  store i32 %91, i32* %90, align 4
  %92 = load i32, i32* %79, align 4
  %93 = zext i32 %92 to i64
  %94 = icmp ult i64 %87, %93
  br i1 %94, label %85, label %95

95:                                               ; preds = %85
  %96 = icmp eq i32 %92, 0
  br i1 %96, label %111, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds %8, %8* %78, i64 0, i32 0
  %99 = load %9**, %9*** %98, align 8
  br label %100

100:                                              ; preds = %97, %100
  %101 = phi i64 [ 0, %97 ], [ %107, %100 ]
  %102 = getelementptr inbounds %9*, %9** %99, i64 %101
  %103 = load %9*, %9** %102, align 8
  %104 = getelementptr inbounds %9, %9* %103, i64 0, i32 3
  %105 = load i32, i32* %104, align 8
  %106 = and i32 %105, -134217729
  store i32 %106, i32* %104, align 8
  %107 = add nuw nsw i64 %101, 1
  %108 = load i32, i32* %79, align 4
  %109 = zext i32 %108 to i64
  %110 = icmp ult i64 %107, %109
  br i1 %110, label %100, label %111

111:                                              ; preds = %100, %77, %95
  ret void
}

declare dso_local void @mem_pool_init(%21**, i64) local_unnamed_addr #1

declare dso_local void @mem_pool_combine(%21*, %21*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @merge_base_index(%8* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %8, %8* %0, i64 0, i32 7
  %3 = load %15*, %15** %2, align 8
  %4 = getelementptr inbounds %15, %15* %3, i64 0, i32 1
  %5 = load %8*, %8** %4, align 8
  %6 = getelementptr inbounds %8, %8* %5, i64 0, i32 2
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %8, %8* %5, i64 0, i32 0
  %11 = load %9**, %9*** %10, align 8
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i64 [ 0, %9 ], [ %14, %12 ]
  %14 = add nuw nsw i64 %13, 1
  %15 = getelementptr inbounds %9*, %9** %11, i64 %13
  %16 = load %9*, %9** %15, align 8
  %17 = getelementptr inbounds %9, %9* %16, i64 0, i32 6
  %18 = trunc i64 %14 to i32
  store i32 %18, i32* %17, align 4
  %19 = load i32, i32* %6, align 4
  %20 = zext i32 %19 to i64
  %21 = icmp ult i64 %14, %20
  br i1 %21, label %12, label %22

22:                                               ; preds = %12, %1
  %23 = phi i32 [ 0, %1 ], [ %19, %12 ]
  %24 = getelementptr inbounds %8, %8* %0, i64 0, i32 0
  %25 = bitcast %8* %0 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds %15, %15* %3, i64 0, i32 4
  %28 = bitcast %9*** %27 to i64*
  store i64 %26, i64* %28, align 8
  %29 = getelementptr inbounds %8, %8* %0, i64 0, i32 2
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds %15, %15* %3, i64 0, i32 5
  store i32 %30, i32* %31, align 8
  store i32 %23, i32* %29, align 4
  store %9** null, %9*** %24, align 8
  %32 = getelementptr inbounds %8, %8* %0, i64 0, i32 3
  store i32 0, i32* %32, align 8
  %33 = icmp eq i32 %23, 0
  br i1 %33, label %49, label %34

34:                                               ; preds = %22
  %35 = icmp ugt i32 %23, 24
  %36 = select i1 %35, i32 %23, i32 24
  store i32 %36, i32* %32, align 8
  %37 = bitcast %8* %0 to i8**
  %38 = zext i32 %36 to i64
  %39 = shl nuw nsw i64 %38, 3
  %40 = tail call i8* @xrealloc(i8* null, i64 %39) #8
  store i8* %40, i8** %37, align 8
  %41 = load i32, i32* %29, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %34
  %44 = zext i32 %41 to i64
  %45 = bitcast %8** %4 to i8***
  %46 = load i8**, i8*** %45, align 8
  %47 = load i8*, i8** %46, align 8
  %48 = shl nuw nsw i64 %44, 3
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %40, i8* align 1 %47, i64 %48, i1 false) #8
  br label %49

49:                                               ; preds = %22, %34, %43
  %50 = getelementptr inbounds %15, %15* %3, i64 0, i32 6
  store i32 0, i32* %50, align 4
  %51 = getelementptr inbounds %15, %15* %3, i64 0, i32 7
  store i32 0, i32* %51, align 8
  %52 = getelementptr inbounds %15, %15* %3, i64 0, i32 3
  %53 = load %20*, %20** %52, align 8
  %54 = bitcast %8* %0 to i8*
  tail call void @ewah_each_bit(%20* %53, void (i64, i8*)* nonnull @15, i8* %54) #8
  %55 = getelementptr inbounds %15, %15* %3, i64 0, i32 2
  %56 = load %20*, %20** %55, align 8
  tail call void @ewah_each_bit(%20* %56, void (i64, i8*)* nonnull @16, i8* %54) #8
  %57 = load i32, i32* %50, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %49
  tail call void @remove_marked_cache_entries(%8* nonnull %0, i32 0) #8
  br label %60

60:                                               ; preds = %49, %59
  %61 = load i32, i32* %51, align 8
  %62 = load i32, i32* %31, align 8
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %64, label %81

64:                                               ; preds = %60, %74
  %65 = phi i32 [ %78, %74 ], [ %61, %60 ]
  %66 = load %9**, %9*** %27, align 8
  %67 = zext i32 %65 to i64
  %68 = getelementptr inbounds %9*, %9** %66, i64 %67
  %69 = load %9*, %9** %68, align 8
  %70 = getelementptr inbounds %9, %9* %69, i64 0, i32 5
  %71 = load i32, i32* %70, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %64
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @4, i64 0, i64 0), i32 %65) #9
  unreachable

74:                                               ; preds = %64
  %75 = tail call i32 @add_index_entry(%8* %0, %9* %69, i32 37) #8
  %76 = load %9**, %9*** %27, align 8
  %77 = getelementptr inbounds %9*, %9** %76, i64 %67
  store %9* null, %9** %77, align 8
  %78 = add i32 %65, 1
  %79 = load i32, i32* %31, align 8
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %64, label %81

81:                                               ; preds = %74, %60
  %82 = load %20*, %20** %55, align 8
  tail call void @ewah_free(%20* %82) #8
  %83 = load %20*, %20** %52, align 8
  tail call void @ewah_free(%20* %83) #8
  %84 = bitcast %9*** %27 to i8**
  %85 = load i8*, i8** %84, align 8
  tail call void @free(i8* %85) #8
  %86 = bitcast %20** %55 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %86, i8 0, i64 28, i1 false)
  ret void
}

declare dso_local void @ewah_each_bit(%20*, void (i64, i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @15(i64 %0, i8* nocapture readonly %1) #0 {
  %3 = getelementptr inbounds i8, i8* %1, i64 40
  %4 = bitcast i8* %3 to %15**
  %5 = load %15*, %15** %4, align 8
  %6 = getelementptr inbounds i8, i8* %1, i64 12
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4
  %9 = zext i32 %8 to i64
  %10 = icmp ugt i64 %9, %0
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = trunc i64 %0 to i32
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @10, i64 0, i64 0), i32 %12, i32 %8) #9
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds %15, %15* %5, i64 0, i32 7
  %15 = load i32, i32* %14, align 8
  %16 = getelementptr inbounds %15, %15* %5, i64 0, i32 5
  %17 = load i32, i32* %16, align 8
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @11, i64 0, i64 0), i32 %15, i32 %17) #9
  unreachable

20:                                               ; preds = %13
  %21 = bitcast i8* %1 to %9***
  %22 = load %9**, %9*** %21, align 8
  %23 = getelementptr inbounds %9*, %9** %22, i64 %0
  %24 = load %9*, %9** %23, align 8
  %25 = getelementptr inbounds %9, %9* %24, i64 0, i32 3
  %26 = load i32, i32* %25, align 8
  %27 = and i32 %26, 131072
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %20
  %30 = trunc i64 %0 to i32
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @12, i64 0, i64 0), i32 %30) #9
  unreachable

31:                                               ; preds = %20
  %32 = getelementptr inbounds %15, %15* %5, i64 0, i32 4
  %33 = load %9**, %9*** %32, align 8
  %34 = zext i32 %15 to i64
  %35 = getelementptr inbounds %9*, %9** %33, i64 %34
  %36 = load %9*, %9** %35, align 8
  %37 = getelementptr inbounds %9, %9* %36, i64 0, i32 5
  %38 = load i32, i32* %37, align 8
  %39 = icmp eq i32 %38, 0
  %40 = trunc i64 %0 to i32
  br i1 %39, label %42, label %41

41:                                               ; preds = %31
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @13, i64 0, i64 0), i32 %40) #9
  unreachable

42:                                               ; preds = %31
  %43 = add i32 %40, 1
  %44 = getelementptr inbounds %9, %9* %36, i64 0, i32 6
  store i32 %43, i32* %44, align 4
  %45 = getelementptr inbounds %9, %9* %36, i64 0, i32 3
  %46 = load i32, i32* %45, align 8
  %47 = or i32 %46, 134217728
  store i32 %47, i32* %45, align 8
  %48 = getelementptr inbounds %9, %9* %24, i64 0, i32 5
  %49 = load i32, i32* %48, align 8
  store i32 %49, i32* %37, align 8
  %50 = load i32, i32* %25, align 8
  %51 = and i32 %50, 1048576
  %52 = getelementptr inbounds %9, %9* %24, i64 0, i32 4
  %53 = load i32, i32* %52, align 4
  %54 = getelementptr inbounds %9, %9* %24, i64 0, i32 1
  %55 = bitcast %11* %54 to i8*
  %56 = getelementptr inbounds %9, %9* %36, i64 0, i32 1
  %57 = bitcast %11* %56 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %55, i8* nonnull align 8 %57, i64 88, i1 false) #8
  %58 = load i32, i32* %25, align 8
  %59 = and i32 %58, -1048577
  %60 = or i32 %59, %51
  store i32 %60, i32* %25, align 8
  store i32 %53, i32* %52, align 4
  tail call void @discard_cache_entry(%9* %36) #8
  %61 = load i32, i32* %14, align 8
  %62 = add i32 %61, 1
  store i32 %62, i32* %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @16(i64 %0, i8* nocapture readonly %1) #0 {
  %3 = getelementptr inbounds i8, i8* %1, i64 12
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = zext i32 %5 to i64
  %7 = icmp ugt i64 %6, %0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = trunc i64 %0 to i32
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @14, i64 0, i64 0), i32 %9, i32 %5) #9
  unreachable

10:                                               ; preds = %2
  %11 = bitcast i8* %1 to %9***
  %12 = load %9**, %9*** %11, align 8
  %13 = getelementptr inbounds %9*, %9** %12, i64 %0
  %14 = load %9*, %9** %13, align 8
  %15 = getelementptr inbounds %9, %9* %14, i64 0, i32 3
  %16 = load i32, i32* %15, align 8
  %17 = or i32 %16, 131072
  store i32 %17, i32* %15, align 8
  %18 = getelementptr inbounds i8, i8* %1, i64 40
  %19 = bitcast i8* %18 to %15**
  %20 = load %15*, %15** %19, align 8
  %21 = getelementptr inbounds %15, %15* %20, i64 0, i32 6
  %22 = load i32, i32* %21, align 4
  %23 = add i32 %22, 1
  store i32 %23, i32* %21, align 4
  ret void
}

declare dso_local void @remove_marked_cache_entries(%8*, i32) local_unnamed_addr #1

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #3

declare dso_local i32 @add_index_entry(%8*, %9*, i32) local_unnamed_addr #1

declare dso_local void @ewah_free(%20*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @prepare_to_write_split_index(%8* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %8, %8* %0, i64 0, i32 7
  %3 = load %15*, %15** %2, align 8
  %4 = icmp eq %15* %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = tail call i8* @xcalloc(i64 1, i64 80) #8
  %7 = bitcast %15** %2 to i8**
  store i8* %6, i8** %7, align 8
  %8 = getelementptr inbounds i8, i8* %6, i64 76
  %9 = bitcast i8* %8 to i32*
  store i32 1, i32* %9, align 4
  %10 = bitcast i8* %6 to %15*
  br label %11

11:                                               ; preds = %1, %5
  %12 = phi %15* [ %3, %1 ], [ %10, %5 ]
  %13 = tail call %20* @ewah_new() #8
  %14 = getelementptr inbounds %15, %15* %12, i64 0, i32 2
  store %20* %13, %20** %14, align 8
  %15 = tail call %20* @ewah_new() #8
  %16 = getelementptr inbounds %15, %15* %12, i64 0, i32 3
  store %20* %15, %20** %16, align 8
  %17 = getelementptr inbounds %15, %15* %12, i64 0, i32 1
  %18 = load %8*, %8** %17, align 8
  %19 = icmp eq %8* %18, null
  %20 = getelementptr inbounds %8, %8* %0, i64 0, i32 2
  br i1 %19, label %195, label %21

21:                                               ; preds = %11
  %22 = load i32, i32* %20, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds %8, %8* %0, i64 0, i32 0
  br label %35

26:                                               ; preds = %117
  %27 = load %8*, %8** %17, align 8
  br label %28

28:                                               ; preds = %26, %21
  %29 = phi %8* [ %27, %26 ], [ %18, %21 ]
  %30 = getelementptr inbounds %8, %8* %29, i64 0, i32 2
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %195, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds %8, %8* %0, i64 0, i32 9
  br label %122

35:                                               ; preds = %24, %117
  %36 = phi i64 [ 0, %24 ], [ %118, %117 ]
  %37 = load %9**, %9*** %25, align 8
  %38 = getelementptr inbounds %9*, %9** %37, i64 %36
  %39 = load %9*, %9** %38, align 8
  %40 = getelementptr inbounds %9, %9* %39, i64 0, i32 6
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %117, label %43

43:                                               ; preds = %35
  %44 = load %8*, %8** %17, align 8
  %45 = getelementptr inbounds %8, %8* %44, i64 0, i32 2
  %46 = load i32, i32* %45, align 4
  %47 = icmp ugt i32 %41, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @5, i64 0, i64 0), i32 258, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @6, i64 0, i64 0), i32 %41, i32 %46) #9
  unreachable

49:                                               ; preds = %43
  %50 = getelementptr inbounds %9, %9* %39, i64 0, i32 3
  %51 = load i32, i32* %50, align 8
  %52 = or i32 %51, 67108864
  store i32 %52, i32* %50, align 8
  %53 = getelementptr inbounds %8, %8* %44, i64 0, i32 0
  %54 = load %9**, %9*** %53, align 8
  %55 = add i32 %41, -1
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds %9*, %9** %54, i64 %56
  %58 = load %9*, %9** %57, align 8
  %59 = icmp eq %9* %39, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %49
  %61 = and i32 %51, 134479872
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %117

63:                                               ; preds = %60
  %64 = tail call i32 @is_racy_timestamp(%8* nonnull %0, %9* nonnull %39) #8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %117, label %66

66:                                               ; preds = %63
  %67 = load i32, i32* %50, align 8
  %68 = or i32 %67, 134217728
  store i32 %68, i32* %50, align 8
  br label %117

69:                                               ; preds = %49
  %70 = getelementptr inbounds %9, %9* %39, i64 0, i32 5
  %71 = load i32, i32* %70, align 8
  %72 = getelementptr inbounds %9, %9* %58, i64 0, i32 5
  %73 = load i32, i32* %72, align 8
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %69
  %76 = getelementptr inbounds %9, %9* %39, i64 0, i32 8, i64 0
  %77 = getelementptr inbounds %9, %9* %58, i64 0, i32 8, i64 0
  %78 = tail call i32 @strcmp(i8* nonnull %76, i8* nonnull %77) #10
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %75, %69
  store i32 0, i32* %40, align 4
  br label %117

81:                                               ; preds = %75
  %82 = and i32 %51, 134217728
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %109

84:                                               ; preds = %81
  %85 = and i32 %51, 262144
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %84
  %88 = tail call i32 @is_racy_timestamp(%8* nonnull %0, %9* nonnull %39) #8
  %89 = icmp eq i32 %88, 0
  %90 = load i32, i32* %50, align 8
  br i1 %89, label %93, label %91

91:                                               ; preds = %87
  %92 = or i32 %90, 134217728
  store i32 %92, i32* %50, align 8
  br label %109

93:                                               ; preds = %87, %84
  %94 = phi i32 [ %52, %84 ], [ %90, %87 ]
  %95 = getelementptr inbounds %9, %9* %58, i64 0, i32 3
  %96 = load i32, i32* %95, align 8
  %97 = and i32 %94, 1610657792
  store i32 %97, i32* %50, align 8
  %98 = load i32, i32* %95, align 8
  %99 = and i32 %98, 1610657792
  store i32 %99, i32* %95, align 8
  %100 = getelementptr inbounds %9, %9* %39, i64 0, i32 1
  %101 = bitcast %11* %100 to i8*
  %102 = getelementptr inbounds %9, %9* %58, i64 0, i32 1
  %103 = bitcast %11* %102 to i8*
  %104 = tail call i32 @memcmp(i8* nonnull %101, i8* nonnull %103, i64 88) #10
  store i32 %94, i32* %50, align 8
  store i32 %96, i32* %95, align 8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %93
  %107 = load i32, i32* %50, align 8
  %108 = or i32 %107, 134217728
  store i32 %108, i32* %50, align 8
  br label %109

109:                                              ; preds = %93, %81, %91, %106
  tail call void @discard_cache_entry(%9* nonnull %58) #8
  %110 = load %8*, %8** %17, align 8
  %111 = getelementptr inbounds %8, %8* %110, i64 0, i32 0
  %112 = load %9**, %9*** %111, align 8
  %113 = load i32, i32* %40, align 4
  %114 = add i32 %113, -1
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds %9*, %9** %112, i64 %115
  store %9* %39, %9** %116, align 8
  br label %117

117:                                              ; preds = %66, %60, %63, %35, %109, %80
  %118 = add nuw nsw i64 %36, 1
  %119 = load i32, i32* %20, align 4
  %120 = zext i32 %119 to i64
  %121 = icmp ult i64 %118, %120
  br i1 %121, label %35, label %26

122:                                              ; preds = %33, %188
  %123 = phi i64 [ 0, %33 ], [ %189, %188 ]
  %124 = phi %8* [ %29, %33 ], [ %190, %188 ]
  %125 = phi %9** [ null, %33 ], [ %174, %188 ]
  %126 = phi i8* [ null, %33 ], [ %173, %188 ]
  %127 = phi i8* [ null, %33 ], [ %172, %188 ]
  %128 = phi i32 [ 0, %33 ], [ %171, %188 ]
  %129 = phi i32 [ 0, %33 ], [ %170, %188 ]
  %130 = getelementptr inbounds %8, %8* %124, i64 0, i32 0
  %131 = load %9**, %9*** %130, align 8
  %132 = getelementptr inbounds %9*, %9** %131, i64 %123
  %133 = load %9*, %9** %132, align 8
  %134 = getelementptr inbounds %9, %9* %133, i64 0, i32 3
  %135 = load i32, i32* %134, align 8
  %136 = and i32 %135, 67239936
  %137 = icmp eq i32 %136, 67108864
  br i1 %137, label %140, label %138

138:                                              ; preds = %122
  %139 = load %20*, %20** %14, align 8
  tail call void @ewah_set(%20* %139, i64 %123) #8
  br label %169

140:                                              ; preds = %122
  %141 = and i32 %135, 134217728
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %169, label %143

143:                                              ; preds = %140
  %144 = load %20*, %20** %16, align 8
  tail call void @ewah_set(%20* %144, i64 %123) #8
  %145 = load i32, i32* %134, align 8
  %146 = or i32 %145, 268435456
  store i32 %146, i32* %134, align 8
  %147 = add nsw i32 %129, 1
  %148 = icmp slt i32 %129, %128
  br i1 %148, label %162, label %149

149:                                              ; preds = %143
  %150 = mul i32 %128, 3
  %151 = add i32 %150, 48
  %152 = sdiv i32 %151, 2
  %153 = icmp sgt i32 %152, %129
  %154 = select i1 %153, i32 %152, i32 %147
  %155 = sext i32 %154 to i64
  %156 = icmp slt i32 %154, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %149
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @9, i64 0, i64 0), i64 8, i64 %155) #9
  unreachable

158:                                              ; preds = %149
  %159 = shl nsw i64 %155, 3
  %160 = tail call i8* @xrealloc(i8* %126, i64 %159) #8
  %161 = bitcast i8* %160 to %9**
  br label %162

162:                                              ; preds = %143, %158
  %163 = phi i32 [ %154, %158 ], [ %128, %143 ]
  %164 = phi i8* [ %160, %158 ], [ %127, %143 ]
  %165 = phi i8* [ %160, %158 ], [ %126, %143 ]
  %166 = phi %9** [ %161, %158 ], [ %125, %143 ]
  %167 = sext i32 %129 to i64
  %168 = getelementptr inbounds %9*, %9** %166, i64 %167
  store %9* %133, %9** %168, align 8
  br label %169

169:                                              ; preds = %140, %162, %138
  %170 = phi i32 [ %129, %138 ], [ %147, %162 ], [ %129, %140 ]
  %171 = phi i32 [ %128, %138 ], [ %163, %162 ], [ %128, %140 ]
  %172 = phi i8* [ %127, %138 ], [ %164, %162 ], [ %127, %140 ]
  %173 = phi i8* [ %126, %138 ], [ %165, %162 ], [ %126, %140 ]
  %174 = phi %9** [ %125, %138 ], [ %166, %162 ], [ %125, %140 ]
  %175 = getelementptr inbounds %9, %9* %133, i64 0, i32 7, i32 0, i64 0
  %176 = load %0*, %0** @the_repository, align 8
  %177 = getelementptr inbounds %0, %0* %176, i64 0, i32 14
  %178 = load %24*, %24** %177, align 8
  %179 = getelementptr inbounds %24, %24* %178, i64 0, i32 2
  %180 = load i64, i64* %179, align 8
  %181 = icmp eq i64 %180, 32
  %182 = select i1 %181, i64 32, i64 20
  %183 = tail call i32 @memcmp(i8* nonnull %175, i8* getelementptr inbounds (%18, %18* @null_oid, i64 0, i32 0, i64 0), i64 %182) #10
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %169
  %186 = load i8, i8* %34, align 8
  %187 = or i8 %186, 4
  store i8 %187, i8* %34, align 8
  br label %188

188:                                              ; preds = %169, %185
  %189 = add nuw nsw i64 %123, 1
  %190 = load %8*, %8** %17, align 8
  %191 = getelementptr inbounds %8, %8* %190, i64 0, i32 2
  %192 = load i32, i32* %191, align 4
  %193 = zext i32 %192 to i64
  %194 = icmp ult i64 %189, %193
  br i1 %194, label %122, label %195

195:                                              ; preds = %188, %11, %28
  %196 = phi %8* [ %29, %28 ], [ null, %11 ], [ %190, %188 ]
  %197 = phi i32 [ 0, %28 ], [ 0, %11 ], [ %170, %188 ]
  %198 = phi i32 [ 0, %28 ], [ 0, %11 ], [ %171, %188 ]
  %199 = phi i8* [ null, %28 ], [ null, %11 ], [ %172, %188 ]
  %200 = phi %9** [ null, %28 ], [ null, %11 ], [ %174, %188 ]
  %201 = load i32, i32* %20, align 4
  %202 = icmp eq i32 %201, 0
  %203 = getelementptr inbounds %8, %8* %0, i64 0, i32 0
  %204 = load %9**, %9*** %203, align 8
  br i1 %202, label %269, label %205

205:                                              ; preds = %195, %267
  %206 = phi %9** [ %256, %267 ], [ %204, %195 ]
  %207 = phi %8* [ %268, %267 ], [ %196, %195 ]
  %208 = phi i64 [ %263, %267 ], [ 0, %195 ]
  %209 = phi %9** [ %260, %267 ], [ %200, %195 ]
  %210 = phi i8* [ %259, %267 ], [ %199, %195 ]
  %211 = phi i32 [ %258, %267 ], [ %198, %195 ]
  %212 = phi i32 [ %257, %267 ], [ %197, %195 ]
  %213 = getelementptr inbounds %9*, %9** %206, i64 %208
  %214 = load %9*, %9** %213, align 8
  %215 = icmp eq %8* %207, null
  br i1 %215, label %222, label %216

216:                                              ; preds = %205
  %217 = getelementptr inbounds %9, %9* %214, i64 0, i32 6
  %218 = load i32, i32* %217, align 4
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %222, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds %9, %9* %214, i64 0, i32 3
  br label %254

222:                                              ; preds = %216, %205
  %223 = getelementptr inbounds %9, %9* %214, i64 0, i32 3
  %224 = load i32, i32* %223, align 8
  %225 = and i32 %224, 131072
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %254

227:                                              ; preds = %222
  %228 = and i32 %224, 268435456
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %231, label %230

230:                                              ; preds = %227
  tail call void @__assert_fail(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @5, i64 0, i64 0), i32 359, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @8, i64 0, i64 0)) #9
  unreachable

231:                                              ; preds = %227
  %232 = add nsw i32 %212, 1
  %233 = icmp slt i32 %212, %211
  br i1 %233, label %247, label %234

234:                                              ; preds = %231
  %235 = mul i32 %211, 3
  %236 = add i32 %235, 48
  %237 = sdiv i32 %236, 2
  %238 = icmp sgt i32 %237, %212
  %239 = select i1 %238, i32 %237, i32 %232
  %240 = sext i32 %239 to i64
  %241 = icmp slt i32 %239, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %234
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @9, i64 0, i64 0), i64 8, i64 %240) #9
  unreachable

243:                                              ; preds = %234
  %244 = shl nsw i64 %240, 3
  %245 = tail call i8* @xrealloc(i8* %210, i64 %244) #8
  %246 = bitcast i8* %245 to %9**
  br label %247

247:                                              ; preds = %231, %243
  %248 = phi i32 [ %239, %243 ], [ %211, %231 ]
  %249 = phi i8* [ %245, %243 ], [ %210, %231 ]
  %250 = phi %9** [ %246, %243 ], [ %209, %231 ]
  %251 = sext i32 %212 to i64
  %252 = getelementptr inbounds %9*, %9** %250, i64 %251
  store %9* %214, %9** %252, align 8
  %253 = load %9**, %9*** %203, align 8
  br label %254

254:                                              ; preds = %220, %222, %247
  %255 = phi i32* [ %221, %220 ], [ %223, %222 ], [ %223, %247 ]
  %256 = phi %9** [ %206, %220 ], [ %206, %222 ], [ %253, %247 ]
  %257 = phi i32 [ %212, %220 ], [ %212, %222 ], [ %232, %247 ]
  %258 = phi i32 [ %211, %220 ], [ %211, %222 ], [ %248, %247 ]
  %259 = phi i8* [ %210, %220 ], [ %210, %222 ], [ %249, %247 ]
  %260 = phi %9** [ %209, %220 ], [ %209, %222 ], [ %250, %247 ]
  %261 = load i32, i32* %255, align 8
  %262 = and i32 %261, -67108865
  store i32 %262, i32* %255, align 8
  %263 = add nuw nsw i64 %208, 1
  %264 = load i32, i32* %20, align 4
  %265 = zext i32 %264 to i64
  %266 = icmp ult i64 %263, %265
  br i1 %266, label %267, label %269

267:                                              ; preds = %254
  %268 = load %8*, %8** %17, align 8
  br label %205

269:                                              ; preds = %254, %195
  %270 = phi i32 [ %197, %195 ], [ %257, %254 ]
  %271 = phi i8* [ %199, %195 ], [ %259, %254 ]
  %272 = phi i32 [ 0, %195 ], [ %264, %254 ]
  %273 = phi %9** [ %204, %195 ], [ %256, %254 ]
  %274 = getelementptr inbounds %15, %15* %12, i64 0, i32 4
  store %9** %273, %9*** %274, align 8
  %275 = getelementptr inbounds %15, %15* %12, i64 0, i32 5
  store i32 %272, i32* %275, align 8
  %276 = bitcast %8* %0 to i8**
  store i8* %271, i8** %276, align 8
  store i32 %270, i32* %20, align 4
  ret void
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #3

declare dso_local i32 @is_racy_timestamp(%8*, %9*) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

declare dso_local void @discard_cache_entry(%9*) local_unnamed_addr #1

declare dso_local void @ewah_set(%20*, i64) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @finish_writing_split_index(%8* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %8, %8* %0, i64 0, i32 7
  %3 = load %15*, %15** %2, align 8
  %4 = icmp eq %15* %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = tail call i8* @xcalloc(i64 1, i64 80) #8
  %7 = bitcast %15** %2 to i8**
  store i8* %6, i8** %7, align 8
  %8 = getelementptr inbounds i8, i8* %6, i64 76
  %9 = bitcast i8* %8 to i32*
  store i32 1, i32* %9, align 4
  %10 = bitcast i8* %6 to %15*
  br label %11

11:                                               ; preds = %1, %5
  %12 = phi %15* [ %3, %1 ], [ %10, %5 ]
  %13 = getelementptr inbounds %15, %15* %12, i64 0, i32 2
  %14 = load %20*, %20** %13, align 8
  tail call void @ewah_free(%20* %14) #8
  %15 = getelementptr inbounds %15, %15* %12, i64 0, i32 3
  %16 = load %20*, %20** %15, align 8
  tail call void @ewah_free(%20* %16) #8
  %17 = bitcast %8* %0 to i8**
  %18 = bitcast %20** %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 16, i1 false)
  %19 = load i8*, i8** %17, align 8
  tail call void @free(i8* %19) #8
  %20 = getelementptr inbounds %15, %15* %12, i64 0, i32 4
  %21 = bitcast %9*** %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %8* %0 to i64*
  store i64 %22, i64* %23, align 8
  %24 = getelementptr inbounds %15, %15* %12, i64 0, i32 5
  %25 = load i32, i32* %24, align 8
  %26 = getelementptr inbounds %8, %8* %0, i64 0, i32 2
  store i32 %25, i32* %26, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @discard_split_index(%8* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %8, %8* %0, i64 0, i32 7
  %3 = load %15*, %15** %2, align 8
  %4 = icmp eq %15* %3, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  store %15* null, %15** %2, align 8
  %6 = getelementptr inbounds %15, %15* %3, i64 0, i32 8
  %7 = load i32, i32* %6, align 4
  %8 = add nsw i32 %7, -1
  store i32 %8, i32* %6, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %5
  %11 = getelementptr inbounds %15, %15* %3, i64 0, i32 1
  %12 = load %8*, %8** %11, align 8
  %13 = icmp eq %8* %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = tail call i32 @discard_index(%8* nonnull %12) #8
  %16 = bitcast %8** %11 to i8**
  %17 = load i8*, i8** %16, align 8
  tail call void @free(i8* %17) #8
  br label %18

18:                                               ; preds = %10, %14
  %19 = getelementptr inbounds %15, %15* %3, i64 0, i32 0, i32 0, i64 0
  tail call void @free(i8* %19) #8
  br label %20

20:                                               ; preds = %5, %1, %18
  ret void
}

declare dso_local i32 @discard_index(%8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @save_or_free_index_entry(%8* nocapture readonly %0, %9* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %9, %9* %1, i64 0, i32 6
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %30, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %8, %8* %0, i64 0, i32 7
  %8 = load %15*, %15** %7, align 8
  %9 = icmp eq %15* %8, null
  br i1 %9, label %30, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %15, %15* %8, i64 0, i32 1
  %12 = load %8*, %8** %11, align 8
  %13 = icmp eq %8* %12, null
  br i1 %13, label %30, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %8, %8* %12, i64 0, i32 2
  %16 = load i32, i32* %15, align 4
  %17 = icmp ugt i32 %4, %16
  br i1 %17, label %30, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %8, %8* %12, i64 0, i32 0
  %20 = load %9**, %9*** %19, align 8
  %21 = add i32 %4, -1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %9*, %9** %20, i64 %22
  %24 = load %9*, %9** %23, align 8
  %25 = icmp eq %9* %24, %1
  br i1 %25, label %26, label %30

26:                                               ; preds = %18
  %27 = getelementptr inbounds %9, %9* %1, i64 0, i32 3
  %28 = load i32, i32* %27, align 8
  %29 = or i32 %28, 131072
  store i32 %29, i32* %27, align 8
  br label %31

30:                                               ; preds = %14, %10, %6, %2, %18
  tail call void @discard_cache_entry(%9* nonnull %1) #8
  br label %31

31:                                               ; preds = %30, %26
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @replace_index_entry_in_base(%8* nocapture readonly %0, %9* readonly %1, %9* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %9, %9* %1, i64 0, i32 6
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %40, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %8, %8* %0, i64 0, i32 7
  %9 = load %15*, %15** %8, align 8
  %10 = icmp eq %15* %9, null
  br i1 %10, label %40, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %15, %15* %9, i64 0, i32 1
  %13 = load %8*, %8** %12, align 8
  %14 = icmp eq %8* %13, null
  br i1 %14, label %40, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %8, %8* %13, i64 0, i32 2
  %17 = load i32, i32* %16, align 4
  %18 = icmp ugt i32 %5, %17
  br i1 %18, label %40, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %9, %9* %2, i64 0, i32 6
  store i32 %5, i32* %20, align 4
  %21 = getelementptr inbounds %8, %8* %13, i64 0, i32 0
  %22 = load %9**, %9*** %21, align 8
  %23 = add i32 %5, -1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %9*, %9** %22, i64 %24
  %26 = load %9*, %9** %25, align 8
  %27 = icmp eq %9* %26, %1
  br i1 %27, label %38, label %28

28:                                               ; preds = %19
  tail call void @discard_cache_entry(%9* %26) #8
  %29 = load %15*, %15** %8, align 8
  %30 = getelementptr inbounds %15, %15* %29, i64 0, i32 1
  %31 = load %8*, %8** %30, align 8
  %32 = getelementptr inbounds %8, %8* %31, i64 0, i32 0
  %33 = load %9**, %9*** %32, align 8
  %34 = load i32, i32* %20, align 4
  %35 = add i32 %34, -1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds %9*, %9** %33, i64 %36
  br label %38

38:                                               ; preds = %19, %28
  %39 = phi %9** [ %25, %19 ], [ %37, %28 ]
  store %9* %2, %9** %39, align 8
  br label %40

40:                                               ; preds = %15, %11, %7, %3, %38
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_split_index(%8* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %8, %8* %0, i64 0, i32 7
  %3 = load %15*, %15** %2, align 8
  %4 = icmp eq %15* %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = tail call i8* @xcalloc(i64 1, i64 80) #8
  %7 = bitcast %15** %2 to i8**
  store i8* %6, i8** %7, align 8
  %8 = getelementptr inbounds i8, i8* %6, i64 76
  %9 = bitcast i8* %8 to i32*
  store i32 1, i32* %9, align 4
  %10 = getelementptr inbounds %8, %8* %0, i64 0, i32 4
  %11 = load i32, i32* %10, align 4
  %12 = or i32 %11, 64
  store i32 %12, i32* %10, align 4
  br label %13

13:                                               ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @remove_split_index(%8* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %8, %8* %0, i64 0, i32 7
  %3 = load %15*, %15** %2, align 8
  %4 = icmp eq %15* %3, null
  br i1 %4, label %39, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %15, %15* %3, i64 0, i32 1
  %7 = load %8*, %8** %6, align 8
  %8 = icmp eq %8* %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %8, %8* %0, i64 0, i32 16
  %11 = load %21*, %21** %10, align 8
  %12 = getelementptr inbounds %8, %8* %7, i64 0, i32 16
  %13 = load %21*, %21** %12, align 8
  tail call void @mem_pool_combine(%21* %11, %21* %13) #8
  %14 = load %15*, %15** %2, align 8
  %15 = getelementptr inbounds %15, %15* %14, i64 0, i32 1
  %16 = load %8*, %8** %15, align 8
  %17 = getelementptr inbounds %8, %8* %16, i64 0, i32 2
  store i32 0, i32* %17, align 4
  %18 = icmp eq %15* %14, null
  br i1 %18, label %35, label %19

19:                                               ; preds = %5, %9
  %20 = phi %15* [ %14, %9 ], [ %3, %5 ]
  %21 = phi %8* [ %16, %9 ], [ null, %5 ]
  store %15* null, %15** %2, align 8
  %22 = getelementptr inbounds %15, %15* %20, i64 0, i32 8
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %22, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %19
  %27 = icmp eq %8* %21, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %15, %15* %20, i64 0, i32 1
  %30 = tail call i32 @discard_index(%8* nonnull %21) #8
  %31 = bitcast %8** %29 to i8**
  %32 = load i8*, i8** %31, align 8
  tail call void @free(i8* %32) #8
  br label %33

33:                                               ; preds = %28, %26
  %34 = getelementptr inbounds %15, %15* %20, i64 0, i32 0, i32 0, i64 0
  tail call void @free(i8* %34) #8
  br label %35

35:                                               ; preds = %9, %19, %33
  %36 = getelementptr inbounds %8, %8* %0, i64 0, i32 4
  %37 = load i32, i32* %36, align 4
  %38 = or i32 %37, 1
  store i32 %38, i32* %36, align 4
  br label %39

39:                                               ; preds = %1, %35
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
