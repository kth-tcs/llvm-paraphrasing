; ModuleID = 'pack-bitmap-write-strip-O3-renamed.bc'
source_filename = "pack-bitmap-write.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, %1*, %1*, %1*, %2*, %2*, %4*, %48*, i32, i32, %52*, i32, [32 x i8] }
%1 = type { i64*, i64, i64, i64, i64* }
%2 = type { i32, i32, i32, i32, i32*, %3*, i8** }
%3 = type { [32 x i8] }
%4 = type { %5*, %46*, i32, i32, i32*, i32, i32*, i64*, %12**, %12**, %43, %46*, i32, i32, i64, i64, i32*, i8* }
%5 = type { i8*, i8*, %6*, %18*, %26*, %27, i8*, i8*, i8*, i8*, %28, %29*, %30*, %31*, %40*, i32, i32, i8 }
%6 = type { %7*, %7**, i32, i8*, %9*, i8, %43, %10*, i8, %11*, %12*, %16, %17, i64, i8 }
%7 = type { %7*, [256 x i8], [256 x %8], i8* }
%8 = type { %3*, i64, i64, i32 }
%9 = type { %17 }
%10 = type opaque
%11 = type opaque
%12 = type { %13, %12*, %16, %14*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %15*, [0 x i8] }
%13 = type { %13*, i32 }
%14 = type { %14*, i8*, i64, i64, i32, i32 }
%15 = type { i64, i32 }
%16 = type { %16*, %16* }
%17 = type { %13**, i32 (i8*, %13*, %13*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%18 = type { %19**, i32, i32, %20*, %20*, %20*, %20*, %20*, i32, %21**, i32, i32, i32, %22*, i8*, i32, %25* }
%19 = type { i8, i32, %3 }
%20 = type opaque
%21 = type { %3, i32, [0 x %3] }
%22 = type { %23* }
%23 = type { %24, %24, i32, i32, i32, i32, i32 }
%24 = type { i32, i32 }
%25 = type opaque
%26 = type opaque
%27 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%28 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%29 = type opaque
%30 = type opaque
%31 = type { %32**, i32, i32, i32, i32, %33*, %35*, %36*, %24, i8, %17, %17, %3, %37*, i8*, %1*, %38*, %52* }
%32 = type { %13, %23, i32, i32, i32, i32, i32, %3, [0 x i8] }
%33 = type { %34*, i32, i32, i8, i32 (i8*, i8*)* }
%34 = type { i8*, i8* }
%35 = type opaque
%36 = type opaque
%37 = type opaque
%38 = type { %39*, i64, i64 }
%39 = type { %39*, i8*, i8*, [0 x i64] }
%40 = type { i8*, i32, i64, i64, i64, void (%41*)*, void (%41*, %41*)*, void (%41*, i8*, i64)*, void (i8*, %41*)*, %3*, %3* }
%41 = type { %42 }
%42 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%43 = type { %44 }
%44 = type { i32, i32, i32, i32, i32, i16, i16, %45 }
%45 = type { %45*, %45* }
%46 = type { %47, i8*, i64, i32, i32, i32, i32, i32, [3 x i8], i8, i56 }
%47 = type { %3, i32, i64 }
%48 = type { %49*, %1*, %1*, i32, i32, i32 }
%49 = type { %19, i64, %50*, %51*, i32, i32, i32 }
%50 = type { %49*, %50* }
%51 = type { %19, i8*, i64 }
%52 = type opaque
%53 = type { i64, i64, i8* }
%54 = type { %50*, %55, %5*, %55, %57, %33*, i8*, i8*, %59, i32, i32, i32, i32, i56, i32, i24, %63, i32, i32, i32, i32, %64*, i32, i32, i8*, i8*, i32, i32, i8*, %65, %33*, i32, i8*, i8*, i8*, i32, i32, %33*, %66, i32, %72*, i32, i32, i64, i64, i32, i32, i32 (%49*, i8*)*, i8*, %73, %73, %85*, %87, %87, %87, %86, %3*, %3*, i8*, i8*, i8*, i32, i8*, i32, i32, i32, %87, %89*, %50*, i8*, %90*, %91*, %92*, %93* }
%55 = type { i32, i32, %56* }
%56 = type { %19*, i8*, i8*, i32 }
%57 = type { i32, i32, %58* }
%58 = type { %19*, i8*, i32, i32 }
%59 = type { i32, i8, i32, i32, %60* }
%60 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %61*, %62* }
%61 = type { i8*, i32 }
%62 = type opaque
%63 = type { i32, i8*, i32 }
%64 = type opaque
%65 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%66 = type { %67*, %67**, %67*, %67**, %68*, %5*, i8*, i32, %71, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i8*, void (%66*, i8*, i64)*, i8* }
%67 = type { %67*, i8*, i32, i32, i8*, i64, i32, %71, i32*, i32*, i8*, i32, i32*, i32*, i32*, i8*, i32, i8 }
%68 = type { i32, i32, %69 }
%69 = type { %70 }
%70 = type { %68*, %68* }
%71 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%72 = type opaque
%73 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, %74, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32, i8**, i64, i64, i32, i32, i32, i32, i8*, i32, i32, %75*, i32, i32, void (%73*)*, %77*, i32, [3 x i8], %59, i32 (%73*, %79*)*, void (%73*, i32, i32, %3*, %3*, i32, i32, i8*, i32, i32)*, void (%73*, i32, i32, %3*, i32, i8*, i32)*, i8*, void (%81*, %73*, i8*)*, i8*, %53* (%73*, i8*)*, i8*, i32, %82*, i32, i32, %5*, %83* }
%74 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%75 = type { %76 }
%76 = type { i32, i32, i32, i32, i32*, %3*, i32* }
%77 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %78*, %77*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%78 = type { %78*, %77*, i32 }
%79 = type { %79*, i8*, i32, %3, [0 x %80] }
%80 = type { i8, i32, %3, %53 }
%81 = type opaque
%82 = type opaque
%83 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%83*, i8*, i32)*, i64, i32 (%84*, %83*, i8*, i32)*, i64 }
%84 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %83* }
%85 = type opaque
%86 = type { i32, %33 }
%87 = type { i8*, i32, i32, %88* }
%88 = type { %19*, i8* }
%89 = type opaque
%90 = type { i32, i32, i32, i8*** }
%91 = type opaque
%92 = type opaque
%93 = type opaque
%94 = type { i64*, i64 }
%95 = type opaque
%96 = type { [4 x i8], i16, i16, i32, [32 x i8] }
%97 = type { i32, i32, i32, %41, i64, %52*, i8*, i32, i32, [8192 x i8] }

@0 = internal global %0 zeroinitializer, align 8
@1 = private unnamed_addr constant [40 x i8] c"Missing type information for %s (%d/%d)\00", align 1
@2 = private unnamed_addr constant [17 x i8] c"Building bitmaps\00", align 1
@the_repository = external dso_local local_unnamed_addr global %5*, align 8
@3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@4 = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
@5 = private unnamed_addr constant [39 x i8] c"Duplicate entry when writing index: %s\00", align 1
@6 = private unnamed_addr constant [25 x i8] c"Selecting bitmap commits\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@7 = private unnamed_addr constant %53 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@8 = private unnamed_addr constant [23 x i8] c"pack/tmp_bitmap_XXXXXX\00", align 1
@9 = private unnamed_addr constant [46 x i8] c"unable to make temporary bitmap file readable\00", align 1
@10 = private unnamed_addr constant [47 x i8] c"unable to rename temporary bitmap file to '%s'\00", align 1
@11 = private unnamed_addr constant [88 x i8] c"Failed to write bitmap index. Packfile doesn't have full closure (object %s is missing)\00", align 1
@12 = internal unnamed_addr global i32 0, align 4
@13 = internal unnamed_addr global i32 0, align 4
@14 = internal unnamed_addr global %19** null, align 8
@15 = private unnamed_addr constant [29 x i8] c"Failed to write bitmap index\00", align 1
@16 = private unnamed_addr constant [20 x i8] c"pack-bitmap-write.c\00", align 1
@17 = private unnamed_addr constant [36 x i8] c"trying to write commit not in index\00", align 1

; Function Attrs: norecurse nounwind uwtable
define dso_local void @bitmap_writer_show_progress(i32 %0) local_unnamed_addr #0 {
  store i32 %0, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 11), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bitmap_writer_build_type_index(%4* nocapture %0, %47** nocapture readonly %1, i32 %2) local_unnamed_addr #1 {
  %4 = tail call %1* @ewah_new() #10
  store %1* %4, %1** getelementptr inbounds (%0, %0* @0, i64 0, i32 0), align 8
  %5 = tail call %1* @ewah_new() #10
  store %1* %5, %1** getelementptr inbounds (%0, %0* @0, i64 0, i32 1), align 8
  %6 = tail call %1* @ewah_new() #10
  store %1* %6, %1** getelementptr inbounds (%0, %0* @0, i64 0, i32 2), align 8
  %7 = tail call %1* @ewah_new() #10
  store %1* %7, %1** getelementptr inbounds (%0, %0* @0, i64 0, i32 3), align 8
  %8 = getelementptr inbounds %4, %4* %0, i64 0, i32 2
  %9 = load i32, i32* %8, align 8
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = tail call i8* @xmalloc(i64 %11) #10
  %13 = getelementptr inbounds %4, %4* %0, i64 0, i32 6
  %14 = bitcast i32** %13 to i8**
  store i8* %12, i8** %14, align 8
  %15 = icmp eq i32 %2, 0
  br i1 %15, label %75, label %16

16:                                               ; preds = %3
  %17 = bitcast i8* %12 to i32*
  %18 = getelementptr inbounds %4, %4* %0, i64 0, i32 1
  %19 = bitcast %46** %18 to i64*
  %20 = getelementptr inbounds %4, %4* %0, i64 0, i32 0
  %21 = zext i32 %2 to i64
  br label %22

22:                                               ; preds = %73, %16
  %23 = phi i32* [ %17, %16 ], [ %74, %73 ]
  %24 = phi i64 [ 0, %16 ], [ %71, %73 ]
  %25 = getelementptr inbounds %47*, %47** %1, i64 %24
  %26 = bitcast %47** %25 to %46**
  %27 = load %46*, %46** %26, align 8
  %28 = load i64, i64* %19, align 8
  %29 = ptrtoint %46* %27 to i64
  %30 = sub i64 %29, %28
  %31 = sdiv exact i64 %30, 96
  %32 = getelementptr inbounds i32, i32* %23, i64 %31
  %33 = trunc i64 %24 to i32
  store i32 %33, i32* %32, align 4
  %34 = getelementptr inbounds %46, %46* %27, i64 0, i32 10
  %35 = bitcast i56* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = and i64 %36, 1073741824
  %38 = icmp eq i64 %37, 0
  %39 = lshr i64 %36, 32
  %40 = trunc i64 %39 to i32
  %41 = and i32 %40, 7
  %42 = select i1 %38, i32 -1, i32 %41
  %43 = add nsw i32 %42, -1
  %44 = icmp ult i32 %43, 4
  br i1 %44, label %49, label %45

45:                                               ; preds = %22
  %46 = load %5*, %5** %20, align 8
  %47 = getelementptr inbounds %46, %46* %27, i64 0, i32 0, i32 0
  %48 = tail call i32 @oid_object_info(%5* %46, %3* %47, i64* null) #10
  br label %49

49:                                               ; preds = %22, %45
  %50 = phi i32 [ %48, %45 ], [ %42, %22 ]
  switch i32 %50, label %59 [
    i32 1, label %51
    i32 2, label %53
    i32 3, label %55
    i32 4, label %57
  ]

51:                                               ; preds = %49
  %52 = load %1*, %1** getelementptr inbounds (%0, %0* @0, i64 0, i32 0), align 8
  tail call void @ewah_set(%1* %52, i64 %24) #10
  br label %70

53:                                               ; preds = %49
  %54 = load %1*, %1** getelementptr inbounds (%0, %0* @0, i64 0, i32 1), align 8
  tail call void @ewah_set(%1* %54, i64 %24) #10
  br label %70

55:                                               ; preds = %49
  %56 = load %1*, %1** getelementptr inbounds (%0, %0* @0, i64 0, i32 2), align 8
  tail call void @ewah_set(%1* %56, i64 %24) #10
  br label %70

57:                                               ; preds = %49
  %58 = load %1*, %1** getelementptr inbounds (%0, %0* @0, i64 0, i32 3), align 8
  tail call void @ewah_set(%1* %58, i64 %24) #10
  br label %70

59:                                               ; preds = %49
  %60 = bitcast i56* %34 to i64*
  %61 = getelementptr inbounds %46, %46* %27, i64 0, i32 0, i32 0
  %62 = tail call i8* @oid_to_hex(%3* %61) #10
  %63 = load i64, i64* %60, align 8
  %64 = and i64 %63, 1073741824
  %65 = icmp eq i64 %64, 0
  %66 = lshr i64 %63, 32
  %67 = trunc i64 %66 to i32
  %68 = and i32 %67, 7
  %69 = select i1 %65, i32 -1, i32 %68
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @1, i64 0, i64 0), i8* %62, i32 %50, i32 %69) #11
  unreachable

70:                                               ; preds = %57, %55, %53, %51
  %71 = add nuw nsw i64 %24, 1
  %72 = icmp ult i64 %71, %21
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load i32*, i32** %13, align 8
  br label %22

75:                                               ; preds = %70, %3
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %1* @ewah_new() local_unnamed_addr #3

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #3

declare dso_local i32 @oid_object_info(%5*, %3*, i64*) local_unnamed_addr #3

declare dso_local void @ewah_set(%1*, i64) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #4

declare dso_local i8* @oid_to_hex(%3*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @bitmap_writer_build(%4* %0) local_unnamed_addr #1 {
  %2 = alloca %3, align 8
  %3 = alloca %3, align 8
  %4 = alloca %54, align 8
  %5 = tail call %94* @bitmap_new() #10
  %6 = bitcast %54* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* nonnull %6) #10
  %7 = tail call i8* @xcalloc(i64 1, i64 40) #10
  store i8* %7, i8** bitcast (%2** getelementptr inbounds (%0, %0* @0, i64 0, i32 4) to i8**), align 8
  store %4* %0, %4** getelementptr inbounds (%0, %0* @0, i64 0, i32 6), align 8
  %8 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 11), align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 8), align 8
  %12 = zext i32 %11 to i64
  %13 = tail call %52* @start_progress(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @2, i64 0, i64 0), i64 %12) #10
  store %52* %13, %52** getelementptr inbounds (%0, %0* @0, i64 0, i32 10), align 8
  br label %14

14:                                               ; preds = %1, %10
  %15 = getelementptr inbounds %4, %4* %0, i64 0, i32 0
  %16 = load %5*, %5** %15, align 8
  call void @repo_init_revisions(%5* %16, %54* nonnull %4, i8* null) #10
  %17 = getelementptr inbounds %54, %54* %4, i64 0, i32 13
  %18 = bitcast i56* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = and i64 %19, -57393
  %21 = or i64 %20, 57344
  store i64 %21, i64* %18, align 8
  %22 = getelementptr inbounds %54, %54* %4, i64 0, i32 47
  store i32 (%49*, i8*)* @18, i32 (%49*, i8*)** %22, align 8
  call void @reset_revision_walk() #10
  %23 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 8), align 8
  %24 = add i32 %23, -1
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %297

26:                                               ; preds = %14
  %27 = uitofp i32 %23 to double
  %28 = fmul double %27, 2.000000e-01
  %29 = fptosi double %28 to i32
  %30 = getelementptr inbounds %54, %54* %4, i64 0, i32 48
  %31 = bitcast i8** %30 to %94**
  %32 = getelementptr inbounds %3, %3* %3, i64 0, i32 0, i64 0
  %33 = getelementptr inbounds %3, %3* %2, i64 0, i32 0, i64 0
  %34 = bitcast %94* %5 to i8*
  %35 = getelementptr inbounds %54, %54* %4, i64 0, i32 1
  %36 = bitcast %3* %3 to i32*
  %37 = sext i32 %24 to i64
  %38 = sext i32 %29 to i64
  br label %39

39:                                               ; preds = %26, %281
  %40 = phi i64 [ %37, %26 ], [ %296, %281 ]
  %41 = phi i32 [ %24, %26 ], [ %294, %281 ]
  %42 = phi i32 [ %23, %26 ], [ %291, %281 ]
  %43 = phi i32 [ 0, %26 ], [ %128, %281 ]
  %44 = load %48*, %48** getelementptr inbounds (%0, %0* @0, i64 0, i32 7), align 8
  %45 = getelementptr inbounds %48, %48* %44, i64 %40
  %46 = getelementptr inbounds %48, %48* %45, i64 0, i32 0
  %47 = load %49*, %49** %46, align 8
  %48 = getelementptr inbounds %49, %49* %47, i64 0, i32 0
  %49 = getelementptr inbounds %48, %48* %44, i64 %40, i32 1
  %50 = load %1*, %1** %49, align 8
  %51 = icmp eq %1* %50, null
  br i1 %51, label %52, label %127

52:                                               ; preds = %39
  %53 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 8), align 8
  %54 = add i32 %53, -1
  %55 = zext i32 %54 to i64
  %56 = icmp ult i64 %40, %55
  br i1 %56, label %57, label %121

57:                                               ; preds = %52
  %58 = icmp eq i32 %43, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %57
  %60 = load %5*, %5** @the_repository, align 8
  %61 = sext i32 %42 to i64
  %62 = getelementptr inbounds %48, %48* %44, i64 %61, i32 0
  %63 = load %49*, %49** %62, align 8
  %64 = call i32 @repo_in_merge_bases(%5* %60, %49* %63, %49* %47) #10
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %121

66:                                               ; preds = %59, %57
  call void @bitmap_reset(%94* %5) #10
  %67 = load i32, i32* @12, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %120, label %69

69:                                               ; preds = %66
  %70 = load %19**, %19*** @14, align 8
  %71 = zext i32 %67 to i64
  %72 = add nsw i64 %71, -1
  %73 = and i64 %71, 3
  %74 = icmp ult i64 %72, 3
  br i1 %74, label %106, label %75

75:                                               ; preds = %69
  %76 = sub nsw i64 %71, %73
  br label %77

77:                                               ; preds = %77, %75
  %78 = phi i64 [ 0, %75 ], [ %103, %77 ]
  %79 = phi i64 [ %76, %75 ], [ %104, %77 ]
  %80 = getelementptr inbounds %19*, %19** %70, i64 %78
  %81 = load %19*, %19** %80, align 8
  %82 = getelementptr inbounds %19, %19* %81, i64 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = and i32 %83, -138
  store i32 %84, i32* %82, align 4
  %85 = or i64 %78, 1
  %86 = getelementptr inbounds %19*, %19** %70, i64 %85
  %87 = load %19*, %19** %86, align 8
  %88 = getelementptr inbounds %19, %19* %87, i64 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = and i32 %89, -138
  store i32 %90, i32* %88, align 4
  %91 = or i64 %78, 2
  %92 = getelementptr inbounds %19*, %19** %70, i64 %91
  %93 = load %19*, %19** %92, align 8
  %94 = getelementptr inbounds %19, %19* %93, i64 0, i32 1
  %95 = load i32, i32* %94, align 4
  %96 = and i32 %95, -138
  store i32 %96, i32* %94, align 4
  %97 = or i64 %78, 3
  %98 = getelementptr inbounds %19*, %19** %70, i64 %97
  %99 = load %19*, %19** %98, align 8
  %100 = getelementptr inbounds %19, %19* %99, i64 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = and i32 %101, -138
  store i32 %102, i32* %100, align 4
  %103 = add nuw nsw i64 %78, 4
  %104 = add i64 %79, -4
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %77

106:                                              ; preds = %77, %69
  %107 = phi i64 [ 0, %69 ], [ %103, %77 ]
  %108 = icmp eq i64 %73, 0
  br i1 %108, label %120, label %109

109:                                              ; preds = %106, %109
  %110 = phi i64 [ %117, %109 ], [ %107, %106 ]
  %111 = phi i64 [ %118, %109 ], [ %73, %106 ]
  %112 = getelementptr inbounds %19*, %19** %70, i64 %110
  %113 = load %19*, %19** %112, align 8
  %114 = getelementptr inbounds %19, %19* %113, i64 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = and i32 %115, -138
  store i32 %116, i32* %114, align 4
  %117 = add nuw nsw i64 %110, 1
  %118 = add i64 %111, -1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %109

120:                                              ; preds = %106, %109, %66
  store i32 0, i32* @12, align 4
  br label %121

121:                                              ; preds = %59, %120, %52
  call void @add_pending_object(%54* nonnull %4, %19* %48, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0)) #10
  store %94* %5, %94** %31, align 8
  %122 = call i32 @prepare_revision_walk(%54* nonnull %4) #10
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %121
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @4, i64 0, i64 0)) #11
  unreachable

125:                                              ; preds = %121
  call void @traverse_commit_list(%54* nonnull %4, void (%49*, i8*)* nonnull @19, void (%19*, i8*, i8*)* nonnull @20, i8* %34) #10
  call void @object_array_clear(%55* nonnull %35) #10
  %126 = call %1* @bitmap_to_ewah(%94* %5) #10
  store %1* %126, %1** %49, align 8
  br label %127

127:                                              ; preds = %39, %125
  %128 = phi i32 [ 0, %125 ], [ 1, %39 ]
  %129 = icmp slt i64 %40, %38
  br i1 %129, label %134, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds %48, %48* %44, i64 %40, i32 3
  %132 = load i32, i32* %131, align 8
  %133 = or i32 %132, 1
  store i32 %133, i32* %131, align 8
  br label %134

134:                                              ; preds = %127, %130
  %135 = load %2*, %2** getelementptr inbounds (%0, %0* @0, i64 0, i32 4), align 8
  %136 = getelementptr inbounds %49, %49* %47, i64 0, i32 0, i32 2, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %32)
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %33)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %32, i8* nonnull align 4 %136, i64 32, i1 false)
  %137 = getelementptr inbounds %2, %2* %135, i64 0, i32 2
  %138 = load i32, i32* %137, align 8
  %139 = getelementptr inbounds %2, %2* %135, i64 0, i32 3
  %140 = load i32, i32* %139, align 4
  %141 = icmp ult i32 %138, %140
  %142 = getelementptr inbounds %2, %2* %135, i64 0, i32 0
  br i1 %141, label %161, label %143

143:                                              ; preds = %134
  %144 = load i32, i32* %142, align 8
  %145 = getelementptr inbounds %2, %2* %135, i64 0, i32 1
  %146 = load i32, i32* %145, align 4
  %147 = shl i32 %146, 1
  %148 = icmp ugt i32 %144, %147
  br i1 %148, label %149, label %155

149:                                              ; preds = %143
  %150 = add i32 %144, -1
  %151 = call fastcc i32 @23(%2* nonnull %135, i32 %150) #10
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %161

153:                                              ; preds = %149
  %154 = load i32, i32* %142, align 8
  br label %281

155:                                              ; preds = %143
  %156 = add i32 %144, 1
  %157 = call fastcc i32 @23(%2* nonnull %135, i32 %156) #10
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %155
  %160 = load i32, i32* %142, align 8
  br label %281

161:                                              ; preds = %155, %149, %134
  %162 = load i32, i32* %142, align 8
  %163 = add i32 %162, -1
  %164 = load i32, i32* %36, align 8
  %165 = and i32 %164, %163
  %166 = getelementptr inbounds %2, %2* %135, i64 0, i32 4
  %167 = load i32*, i32** %166, align 8
  %168 = lshr i32 %165, 4
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = shl i32 %165, 1
  %173 = and i32 %172, 30
  %174 = shl i32 2, %173
  %175 = and i32 %174, %171
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %230

177:                                              ; preds = %161
  %178 = getelementptr inbounds %2, %2* %135, i64 0, i32 5
  br label %179

179:                                              ; preds = %208, %177
  %180 = phi i32 [ %215, %208 ], [ %165, %177 ]
  %181 = phi i32 [ %212, %208 ], [ %162, %177 ]
  %182 = phi i32 [ %213, %208 ], [ 0, %177 ]
  %183 = lshr i32 %180, 4
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %167, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = shl i32 %180, 1
  %188 = and i32 %187, 30
  %189 = lshr i32 %186, %188
  %190 = and i32 %189, 2
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %219

192:                                              ; preds = %179
  %193 = and i32 %189, 1
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %208

195:                                              ; preds = %192
  %196 = load %3*, %3** %178, align 8
  %197 = zext i32 %180 to i64
  %198 = getelementptr inbounds %3, %3* %196, i64 %197, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %33, i8* align 1 %198, i64 32, i1 false) #10
  %199 = load %5*, %5** @the_repository, align 8
  %200 = getelementptr inbounds %5, %5* %199, i64 0, i32 14
  %201 = load %40*, %40** %200, align 8
  %202 = getelementptr inbounds %40, %40* %201, i64 0, i32 2
  %203 = load i64, i64* %202, align 8
  %204 = icmp eq i64 %203, 32
  %205 = select i1 %204, i64 32, i64 20
  %206 = call i32 @memcmp(i8* nonnull %33, i8* nonnull %32, i64 %205) #12
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %219, label %208

208:                                              ; preds = %195, %192
  %209 = shl i32 1, %188
  %210 = and i32 %186, %209
  %211 = icmp eq i32 %210, 0
  %212 = select i1 %211, i32 %181, i32 %180
  %213 = add i32 %182, 1
  %214 = add i32 %213, %180
  %215 = and i32 %214, %163
  %216 = icmp eq i32 %215, %165
  br i1 %216, label %217, label %179

217:                                              ; preds = %208
  %218 = icmp eq i32 %212, %162
  br i1 %218, label %222, label %230

219:                                              ; preds = %195, %179
  %220 = shl i32 2, %188
  %221 = and i32 %186, %220
  br label %222

222:                                              ; preds = %217, %219
  %223 = phi i32 [ %221, %219 ], [ 0, %217 ]
  %224 = phi i32 [ %181, %219 ], [ %162, %217 ]
  %225 = phi i32 [ %180, %219 ], [ %165, %217 ]
  %226 = icmp eq i32 %223, 0
  %227 = icmp eq i32 %224, %162
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 %225, i32 %224
  br label %230

230:                                              ; preds = %222, %217, %161
  %231 = phi i32 [ %212, %217 ], [ %165, %161 ], [ %229, %222 ]
  %232 = lshr i32 %231, 4
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds i32, i32* %167, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = shl i32 %231, 1
  %237 = and i32 %236, 30
  %238 = lshr i32 %235, %237
  %239 = and i32 %238, 2
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %259, label %241

241:                                              ; preds = %230
  %242 = getelementptr inbounds %2, %2* %135, i64 0, i32 5
  %243 = load %3*, %3** %242, align 8
  %244 = zext i32 %231 to i64
  %245 = getelementptr inbounds %3, %3* %243, i64 %244, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %245, i8* nonnull align 8 %32, i64 32, i1 false) #10
  %246 = zext i32 %237 to i64
  %247 = shl i64 3, %246
  %248 = load i32*, i32** %166, align 8
  %249 = getelementptr inbounds i32, i32* %248, i64 %233
  %250 = load i32, i32* %249, align 4
  %251 = trunc i64 %247 to i32
  %252 = xor i32 %251, -1
  %253 = and i32 %250, %252
  store i32 %253, i32* %249, align 4
  %254 = getelementptr inbounds %2, %2* %135, i64 0, i32 1
  %255 = load i32, i32* %254, align 4
  %256 = add i32 %255, 1
  store i32 %256, i32* %254, align 4
  %257 = load i32, i32* %137, align 8
  %258 = add i32 %257, 1
  store i32 %258, i32* %137, align 8
  br label %281

259:                                              ; preds = %230
  %260 = and i32 %238, 1
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %278, label %262

262:                                              ; preds = %259
  %263 = getelementptr inbounds %2, %2* %135, i64 0, i32 5
  %264 = load %3*, %3** %263, align 8
  %265 = zext i32 %231 to i64
  %266 = getelementptr inbounds %3, %3* %264, i64 %265, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %266, i8* nonnull align 8 %32, i64 32, i1 false) #10
  %267 = zext i32 %237 to i64
  %268 = shl i64 3, %267
  %269 = load i32*, i32** %166, align 8
  %270 = getelementptr inbounds i32, i32* %269, i64 %233
  %271 = load i32, i32* %270, align 4
  %272 = trunc i64 %268 to i32
  %273 = xor i32 %272, -1
  %274 = and i32 %271, %273
  store i32 %274, i32* %270, align 4
  %275 = getelementptr inbounds %2, %2* %135, i64 0, i32 1
  %276 = load i32, i32* %275, align 4
  %277 = add i32 %276, 1
  store i32 %277, i32* %275, align 4
  br label %281

278:                                              ; preds = %259
  %279 = getelementptr inbounds %49, %49* %47, i64 0, i32 0, i32 2
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33)
  %280 = call i8* @oid_to_hex(%3* nonnull %279) #10
  call void (i8*, ...) @die(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @5, i64 0, i64 0), i8* %280) #11
  unreachable

281:                                              ; preds = %262, %241, %153, %159
  %282 = phi i32 [ %231, %241 ], [ %231, %262 ], [ %160, %159 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33)
  %283 = load %2*, %2** getelementptr inbounds (%0, %0* @0, i64 0, i32 4), align 8
  %284 = getelementptr inbounds %2, %2* %283, i64 0, i32 6
  %285 = load i8**, i8*** %284, align 8
  %286 = zext i32 %282 to i64
  %287 = getelementptr inbounds i8*, i8** %285, i64 %286
  %288 = bitcast i8** %287 to %48**
  store %48* %45, %48** %288, align 8
  %289 = load %52*, %52** getelementptr inbounds (%0, %0* @0, i64 0, i32 10), align 8
  %290 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 8), align 8
  %291 = trunc i64 %40 to i32
  %292 = sub i32 %290, %291
  %293 = zext i32 %292 to i64
  call void @display_progress(%52* %289, i64 %293) #10
  %294 = add i32 %41, -1
  %295 = icmp sgt i32 %294, -1
  %296 = add nsw i64 %40, -1
  br i1 %295, label %39, label %297

297:                                              ; preds = %281, %14
  call void @bitmap_free(%94* %5) #10
  call void @stop_progress(%52** getelementptr inbounds (%0, %0* @0, i64 0, i32 10)) #10
  %298 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 8), align 8
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %521, label %300

300:                                              ; preds = %297, %327
  %301 = phi i64 [ %332, %327 ], [ 0, %297 ]
  %302 = load %48*, %48** getelementptr inbounds (%0, %0* @0, i64 0, i32 7), align 8
  %303 = getelementptr inbounds %48, %48* %302, i64 %301, i32 1
  %304 = load %1*, %1** %303, align 8
  %305 = icmp eq i64 %301, 0
  br i1 %305, label %327, label %306

306:                                              ; preds = %300
  %307 = add nsw i64 %301, -1
  %308 = call %1* @ewah_pool_new() #10
  %309 = load %48*, %48** getelementptr inbounds (%0, %0* @0, i64 0, i32 7), align 8
  %310 = getelementptr inbounds %48, %48* %309, i64 %307, i32 1
  %311 = load %1*, %1** %310, align 8
  %312 = load %1*, %1** %303, align 8
  call void @ewah_xor(%1* %311, %1* %312, %1* %308) #10
  %313 = getelementptr inbounds %1, %1* %308, i64 0, i32 1
  %314 = load i64, i64* %313, align 8
  %315 = getelementptr inbounds %1, %1* %304, i64 0, i32 1
  %316 = load i64, i64* %315, align 8
  %317 = icmp ult i64 %314, %316
  br i1 %317, label %318, label %322

318:                                              ; preds = %306
  %319 = load %1*, %1** %303, align 8
  %320 = icmp eq %1* %304, %319
  br i1 %320, label %323, label %321

321:                                              ; preds = %318
  call void @ewah_pool_free(%1* nonnull %304) #10
  br label %323

322:                                              ; preds = %306
  call void @ewah_pool_free(%1* %308) #10
  br label %323

323:                                              ; preds = %322, %321, %318
  %324 = phi i32 [ 1, %321 ], [ 1, %318 ], [ 0, %322 ]
  %325 = phi %1* [ %308, %321 ], [ %308, %318 ], [ %304, %322 ]
  %326 = icmp ult i64 %301, 2
  br i1 %326, label %327, label %336

327:                                              ; preds = %520, %517, %516, %500, %479, %458, %437, %416, %395, %374, %353, %323, %300
  %328 = phi i32 [ 0, %300 ], [ %324, %323 ], [ %354, %353 ], [ %375, %374 ], [ %396, %395 ], [ %417, %416 ], [ %438, %437 ], [ %459, %458 ], [ %480, %479 ], [ %501, %500 ], [ 10, %520 ], [ 10, %517 ], [ %501, %516 ]
  %329 = phi %1* [ %304, %300 ], [ %325, %323 ], [ %355, %353 ], [ %376, %374 ], [ %397, %395 ], [ %418, %416 ], [ %439, %437 ], [ %460, %458 ], [ %481, %479 ], [ %502, %500 ], [ %506, %520 ], [ %506, %517 ], [ %502, %516 ]
  %330 = getelementptr inbounds %48, %48* %302, i64 %301, i32 4
  store i32 %328, i32* %330, align 4
  %331 = getelementptr inbounds %48, %48* %302, i64 %301, i32 2
  store %1* %329, %1** %331, align 8
  %332 = add nuw nsw i64 %301, 1
  %333 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 8), align 8
  %334 = zext i32 %333 to i64
  %335 = icmp ult i64 %332, %334
  br i1 %335, label %300, label %521

336:                                              ; preds = %323
  %337 = add nsw i64 %301, -2
  %338 = call %1* @ewah_pool_new() #10
  %339 = load %48*, %48** getelementptr inbounds (%0, %0* @0, i64 0, i32 7), align 8
  %340 = getelementptr inbounds %48, %48* %339, i64 %337, i32 1
  %341 = load %1*, %1** %340, align 8
  %342 = load %1*, %1** %303, align 8
  call void @ewah_xor(%1* %341, %1* %342, %1* %338) #10
  %343 = getelementptr inbounds %1, %1* %338, i64 0, i32 1
  %344 = load i64, i64* %343, align 8
  %345 = getelementptr inbounds %1, %1* %325, i64 0, i32 1
  %346 = load i64, i64* %345, align 8
  %347 = icmp ult i64 %344, %346
  br i1 %347, label %349, label %348

348:                                              ; preds = %336
  call void @ewah_pool_free(%1* %338) #10
  br label %353

349:                                              ; preds = %336
  %350 = load %1*, %1** %303, align 8
  %351 = icmp eq %1* %325, %350
  br i1 %351, label %353, label %352

352:                                              ; preds = %349
  call void @ewah_pool_free(%1* nonnull %325) #10
  br label %353

353:                                              ; preds = %352, %349, %348
  %354 = phi i32 [ 2, %352 ], [ 2, %349 ], [ %324, %348 ]
  %355 = phi %1* [ %338, %352 ], [ %338, %349 ], [ %325, %348 ]
  %356 = icmp ult i64 %301, 3
  br i1 %356, label %327, label %357

357:                                              ; preds = %353
  %358 = add nsw i64 %301, -3
  %359 = call %1* @ewah_pool_new() #10
  %360 = load %48*, %48** getelementptr inbounds (%0, %0* @0, i64 0, i32 7), align 8
  %361 = getelementptr inbounds %48, %48* %360, i64 %358, i32 1
  %362 = load %1*, %1** %361, align 8
  %363 = load %1*, %1** %303, align 8
  call void @ewah_xor(%1* %362, %1* %363, %1* %359) #10
  %364 = getelementptr inbounds %1, %1* %359, i64 0, i32 1
  %365 = load i64, i64* %364, align 8
  %366 = getelementptr inbounds %1, %1* %355, i64 0, i32 1
  %367 = load i64, i64* %366, align 8
  %368 = icmp ult i64 %365, %367
  br i1 %368, label %370, label %369

369:                                              ; preds = %357
  call void @ewah_pool_free(%1* %359) #10
  br label %374

370:                                              ; preds = %357
  %371 = load %1*, %1** %303, align 8
  %372 = icmp eq %1* %355, %371
  br i1 %372, label %374, label %373

373:                                              ; preds = %370
  call void @ewah_pool_free(%1* nonnull %355) #10
  br label %374

374:                                              ; preds = %373, %370, %369
  %375 = phi i32 [ 3, %373 ], [ 3, %370 ], [ %354, %369 ]
  %376 = phi %1* [ %359, %373 ], [ %359, %370 ], [ %355, %369 ]
  %377 = icmp ult i64 %301, 4
  br i1 %377, label %327, label %378

378:                                              ; preds = %374
  %379 = add nsw i64 %301, -4
  %380 = call %1* @ewah_pool_new() #10
  %381 = load %48*, %48** getelementptr inbounds (%0, %0* @0, i64 0, i32 7), align 8
  %382 = getelementptr inbounds %48, %48* %381, i64 %379, i32 1
  %383 = load %1*, %1** %382, align 8
  %384 = load %1*, %1** %303, align 8
  call void @ewah_xor(%1* %383, %1* %384, %1* %380) #10
  %385 = getelementptr inbounds %1, %1* %380, i64 0, i32 1
  %386 = load i64, i64* %385, align 8
  %387 = getelementptr inbounds %1, %1* %376, i64 0, i32 1
  %388 = load i64, i64* %387, align 8
  %389 = icmp ult i64 %386, %388
  br i1 %389, label %391, label %390

390:                                              ; preds = %378
  call void @ewah_pool_free(%1* %380) #10
  br label %395

391:                                              ; preds = %378
  %392 = load %1*, %1** %303, align 8
  %393 = icmp eq %1* %376, %392
  br i1 %393, label %395, label %394

394:                                              ; preds = %391
  call void @ewah_pool_free(%1* nonnull %376) #10
  br label %395

395:                                              ; preds = %394, %391, %390
  %396 = phi i32 [ 4, %394 ], [ 4, %391 ], [ %375, %390 ]
  %397 = phi %1* [ %380, %394 ], [ %380, %391 ], [ %376, %390 ]
  %398 = icmp ult i64 %301, 5
  br i1 %398, label %327, label %399

399:                                              ; preds = %395
  %400 = add nsw i64 %301, -5
  %401 = call %1* @ewah_pool_new() #10
  %402 = load %48*, %48** getelementptr inbounds (%0, %0* @0, i64 0, i32 7), align 8
  %403 = getelementptr inbounds %48, %48* %402, i64 %400, i32 1
  %404 = load %1*, %1** %403, align 8
  %405 = load %1*, %1** %303, align 8
  call void @ewah_xor(%1* %404, %1* %405, %1* %401) #10
  %406 = getelementptr inbounds %1, %1* %401, i64 0, i32 1
  %407 = load i64, i64* %406, align 8
  %408 = getelementptr inbounds %1, %1* %397, i64 0, i32 1
  %409 = load i64, i64* %408, align 8
  %410 = icmp ult i64 %407, %409
  br i1 %410, label %412, label %411

411:                                              ; preds = %399
  call void @ewah_pool_free(%1* %401) #10
  br label %416

412:                                              ; preds = %399
  %413 = load %1*, %1** %303, align 8
  %414 = icmp eq %1* %397, %413
  br i1 %414, label %416, label %415

415:                                              ; preds = %412
  call void @ewah_pool_free(%1* nonnull %397) #10
  br label %416

416:                                              ; preds = %415, %412, %411
  %417 = phi i32 [ 5, %415 ], [ 5, %412 ], [ %396, %411 ]
  %418 = phi %1* [ %401, %415 ], [ %401, %412 ], [ %397, %411 ]
  %419 = icmp ult i64 %301, 6
  br i1 %419, label %327, label %420

420:                                              ; preds = %416
  %421 = add nsw i64 %301, -6
  %422 = call %1* @ewah_pool_new() #10
  %423 = load %48*, %48** getelementptr inbounds (%0, %0* @0, i64 0, i32 7), align 8
  %424 = getelementptr inbounds %48, %48* %423, i64 %421, i32 1
  %425 = load %1*, %1** %424, align 8
  %426 = load %1*, %1** %303, align 8
  call void @ewah_xor(%1* %425, %1* %426, %1* %422) #10
  %427 = getelementptr inbounds %1, %1* %422, i64 0, i32 1
  %428 = load i64, i64* %427, align 8
  %429 = getelementptr inbounds %1, %1* %418, i64 0, i32 1
  %430 = load i64, i64* %429, align 8
  %431 = icmp ult i64 %428, %430
  br i1 %431, label %433, label %432

432:                                              ; preds = %420
  call void @ewah_pool_free(%1* %422) #10
  br label %437

433:                                              ; preds = %420
  %434 = load %1*, %1** %303, align 8
  %435 = icmp eq %1* %418, %434
  br i1 %435, label %437, label %436

436:                                              ; preds = %433
  call void @ewah_pool_free(%1* nonnull %418) #10
  br label %437

437:                                              ; preds = %436, %433, %432
  %438 = phi i32 [ 6, %436 ], [ 6, %433 ], [ %417, %432 ]
  %439 = phi %1* [ %422, %436 ], [ %422, %433 ], [ %418, %432 ]
  %440 = icmp ult i64 %301, 7
  br i1 %440, label %327, label %441

441:                                              ; preds = %437
  %442 = add nsw i64 %301, -7
  %443 = call %1* @ewah_pool_new() #10
  %444 = load %48*, %48** getelementptr inbounds (%0, %0* @0, i64 0, i32 7), align 8
  %445 = getelementptr inbounds %48, %48* %444, i64 %442, i32 1
  %446 = load %1*, %1** %445, align 8
  %447 = load %1*, %1** %303, align 8
  call void @ewah_xor(%1* %446, %1* %447, %1* %443) #10
  %448 = getelementptr inbounds %1, %1* %443, i64 0, i32 1
  %449 = load i64, i64* %448, align 8
  %450 = getelementptr inbounds %1, %1* %439, i64 0, i32 1
  %451 = load i64, i64* %450, align 8
  %452 = icmp ult i64 %449, %451
  br i1 %452, label %454, label %453

453:                                              ; preds = %441
  call void @ewah_pool_free(%1* %443) #10
  br label %458

454:                                              ; preds = %441
  %455 = load %1*, %1** %303, align 8
  %456 = icmp eq %1* %439, %455
  br i1 %456, label %458, label %457

457:                                              ; preds = %454
  call void @ewah_pool_free(%1* nonnull %439) #10
  br label %458

458:                                              ; preds = %457, %454, %453
  %459 = phi i32 [ 7, %457 ], [ 7, %454 ], [ %438, %453 ]
  %460 = phi %1* [ %443, %457 ], [ %443, %454 ], [ %439, %453 ]
  %461 = icmp ult i64 %301, 8
  br i1 %461, label %327, label %462

462:                                              ; preds = %458
  %463 = add nsw i64 %301, -8
  %464 = call %1* @ewah_pool_new() #10
  %465 = load %48*, %48** getelementptr inbounds (%0, %0* @0, i64 0, i32 7), align 8
  %466 = getelementptr inbounds %48, %48* %465, i64 %463, i32 1
  %467 = load %1*, %1** %466, align 8
  %468 = load %1*, %1** %303, align 8
  call void @ewah_xor(%1* %467, %1* %468, %1* %464) #10
  %469 = getelementptr inbounds %1, %1* %464, i64 0, i32 1
  %470 = load i64, i64* %469, align 8
  %471 = getelementptr inbounds %1, %1* %460, i64 0, i32 1
  %472 = load i64, i64* %471, align 8
  %473 = icmp ult i64 %470, %472
  br i1 %473, label %475, label %474

474:                                              ; preds = %462
  call void @ewah_pool_free(%1* %464) #10
  br label %479

475:                                              ; preds = %462
  %476 = load %1*, %1** %303, align 8
  %477 = icmp eq %1* %460, %476
  br i1 %477, label %479, label %478

478:                                              ; preds = %475
  call void @ewah_pool_free(%1* nonnull %460) #10
  br label %479

479:                                              ; preds = %478, %475, %474
  %480 = phi i32 [ 8, %478 ], [ 8, %475 ], [ %459, %474 ]
  %481 = phi %1* [ %464, %478 ], [ %464, %475 ], [ %460, %474 ]
  %482 = icmp ult i64 %301, 9
  br i1 %482, label %327, label %483

483:                                              ; preds = %479
  %484 = add nsw i64 %301, -9
  %485 = call %1* @ewah_pool_new() #10
  %486 = load %48*, %48** getelementptr inbounds (%0, %0* @0, i64 0, i32 7), align 8
  %487 = getelementptr inbounds %48, %48* %486, i64 %484, i32 1
  %488 = load %1*, %1** %487, align 8
  %489 = load %1*, %1** %303, align 8
  call void @ewah_xor(%1* %488, %1* %489, %1* %485) #10
  %490 = getelementptr inbounds %1, %1* %485, i64 0, i32 1
  %491 = load i64, i64* %490, align 8
  %492 = getelementptr inbounds %1, %1* %481, i64 0, i32 1
  %493 = load i64, i64* %492, align 8
  %494 = icmp ult i64 %491, %493
  br i1 %494, label %496, label %495

495:                                              ; preds = %483
  call void @ewah_pool_free(%1* %485) #10
  br label %500

496:                                              ; preds = %483
  %497 = load %1*, %1** %303, align 8
  %498 = icmp eq %1* %481, %497
  br i1 %498, label %500, label %499

499:                                              ; preds = %496
  call void @ewah_pool_free(%1* nonnull %481) #10
  br label %500

500:                                              ; preds = %499, %496, %495
  %501 = phi i32 [ 9, %499 ], [ 9, %496 ], [ %480, %495 ]
  %502 = phi %1* [ %485, %499 ], [ %485, %496 ], [ %481, %495 ]
  %503 = icmp ult i64 %301, 10
  br i1 %503, label %327, label %504

504:                                              ; preds = %500
  %505 = add nsw i64 %301, -10
  %506 = call %1* @ewah_pool_new() #10
  %507 = load %48*, %48** getelementptr inbounds (%0, %0* @0, i64 0, i32 7), align 8
  %508 = getelementptr inbounds %48, %48* %507, i64 %505, i32 1
  %509 = load %1*, %1** %508, align 8
  %510 = load %1*, %1** %303, align 8
  call void @ewah_xor(%1* %509, %1* %510, %1* %506) #10
  %511 = getelementptr inbounds %1, %1* %506, i64 0, i32 1
  %512 = load i64, i64* %511, align 8
  %513 = getelementptr inbounds %1, %1* %502, i64 0, i32 1
  %514 = load i64, i64* %513, align 8
  %515 = icmp ult i64 %512, %514
  br i1 %515, label %517, label %516

516:                                              ; preds = %504
  call void @ewah_pool_free(%1* %506) #10
  br label %327

517:                                              ; preds = %504
  %518 = load %1*, %1** %303, align 8
  %519 = icmp eq %1* %502, %518
  br i1 %519, label %327, label %520

520:                                              ; preds = %517
  call void @ewah_pool_free(%1* nonnull %502) #10
  br label %327

521:                                              ; preds = %327, %297
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* nonnull %6) #10
  ret void
}

declare dso_local %94* @bitmap_new() local_unnamed_addr #3

declare dso_local %52* @start_progress(i8*, i64) local_unnamed_addr #3

declare dso_local void @repo_init_revisions(%5*, %54*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @18(%49* %0, i8* %1) #1 {
  %3 = alloca %3, align 8
  %4 = alloca %3, align 8
  %5 = bitcast i8* %1 to %94*
  %6 = getelementptr inbounds %49, %49* %0, i64 0, i32 0, i32 2
  %7 = load %4*, %4** getelementptr inbounds (%0, %0* @0, i64 0, i32 6), align 8
  %8 = tail call %46* @packlist_find(%4* %7, %3* nonnull %6) #10
  %9 = icmp eq %46* %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = tail call i8* @oid_to_hex(%3* nonnull %6) #10
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([88 x i8], [88 x i8]* @11, i64 0, i64 0), i8* %11) #11
  unreachable

12:                                               ; preds = %2
  %13 = load %4*, %4** getelementptr inbounds (%0, %0* @0, i64 0, i32 6), align 8
  %14 = getelementptr inbounds %4, %4* %13, i64 0, i32 6
  %15 = load i32*, i32** %14, align 8
  %16 = getelementptr inbounds %4, %4* %13, i64 0, i32 1
  %17 = bitcast %46** %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = ptrtoint %46* %8 to i64
  %20 = sub i64 %19, %18
  %21 = sdiv exact i64 %20, 96
  %22 = getelementptr inbounds i32, i32* %15, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = zext i32 %23 to i64
  %25 = tail call i32 @bitmap_get(%94* %5, i64 %24) #10
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %93

27:                                               ; preds = %12
  %28 = load %2*, %2** getelementptr inbounds (%0, %0* @0, i64 0, i32 4), align 8
  %29 = getelementptr inbounds %3, %3* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %29) #10
  %30 = getelementptr inbounds %3, %3* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %30) #10
  %31 = getelementptr inbounds %3, %3* %6, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %29, i8* nonnull align 1 %31, i64 32, i1 false) #10
  %32 = getelementptr inbounds %2, %2* %28, i64 0, i32 0
  %33 = load i32, i32* %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %76, label %35

35:                                               ; preds = %27
  %36 = add i32 %33, -1
  %37 = bitcast %3* %4 to i32*
  %38 = load i32, i32* %37, align 8
  %39 = and i32 %38, %36
  %40 = getelementptr inbounds %2, %2* %28, i64 0, i32 4
  %41 = getelementptr inbounds %2, %2* %28, i64 0, i32 5
  %42 = load i32*, i32** %40, align 8
  br label %43

43:                                               ; preds = %71, %35
  %44 = phi i32 [ %39, %35 ], [ %74, %71 ]
  %45 = phi i32 [ 0, %35 ], [ %72, %71 ]
  %46 = lshr i32 %44, 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %42, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = shl i32 %44, 1
  %51 = and i32 %50, 30
  %52 = lshr i32 %49, %51
  %53 = and i32 %52, 2
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %77

55:                                               ; preds = %43
  %56 = and i32 %52, 1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %71

58:                                               ; preds = %55
  %59 = load %3*, %3** %41, align 8
  %60 = zext i32 %44 to i64
  %61 = getelementptr inbounds %3, %3* %59, i64 %60, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %30, i8* align 1 %61, i64 32, i1 false) #10
  %62 = load %5*, %5** @the_repository, align 8
  %63 = getelementptr inbounds %5, %5* %62, i64 0, i32 14
  %64 = load %40*, %40** %63, align 8
  %65 = getelementptr inbounds %40, %40* %64, i64 0, i32 2
  %66 = load i64, i64* %65, align 8
  %67 = icmp eq i64 %66, 32
  %68 = select i1 %67, i64 32, i64 20
  %69 = call i32 @memcmp(i8* nonnull %30, i8* nonnull %29, i64 %68) #12
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %58, %55
  %72 = add i32 %45, 1
  %73 = add i32 %72, %44
  %74 = and i32 %73, %36
  %75 = icmp eq i32 %74, %39
  br i1 %75, label %76, label %43

76:                                               ; preds = %71, %27
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30) #10
  br label %92

77:                                               ; preds = %58, %43
  %78 = shl i32 3, %51
  %79 = and i32 %78, %49
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 %44, i32 %33
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30) #10
  %82 = icmp ult i32 %81, %33
  br i1 %82, label %83, label %92

83:                                               ; preds = %77
  %84 = getelementptr inbounds %2, %2* %28, i64 0, i32 6
  %85 = load i8**, i8*** %84, align 8
  %86 = zext i32 %81 to i64
  %87 = getelementptr inbounds i8*, i8** %85, i64 %86
  %88 = bitcast i8** %87 to %48**
  %89 = load %48*, %48** %88, align 8
  %90 = getelementptr inbounds %48, %48* %89, i64 0, i32 1
  %91 = load %1*, %1** %90, align 8
  tail call void @bitmap_or_ewah(%94* %5, %1* %91) #10
  br label %93

92:                                               ; preds = %76, %77
  tail call void @bitmap_set(%94* %5, i64 %24) #10
  br label %161

93:                                               ; preds = %83, %12
  %94 = getelementptr inbounds %49, %49* %0, i64 0, i32 2
  %95 = load %50*, %50** %94, align 8
  %96 = getelementptr inbounds %49, %49* %0, i64 0, i32 0
  %97 = load i32, i32* @12, align 4
  %98 = add i32 %97, 1
  %99 = load i32, i32* @13, align 4
  %100 = icmp ugt i32 %98, %99
  br i1 %100, label %103, label %101

101:                                              ; preds = %93
  %102 = load %19**, %19*** @14, align 8
  br label %116

103:                                              ; preds = %93
  %104 = mul i32 %99, 3
  %105 = add i32 %104, 48
  %106 = lshr i32 %105, 1
  %107 = icmp ult i32 %106, %98
  %108 = select i1 %107, i32 %98, i32 %106
  store i32 %108, i32* @13, align 4
  %109 = load i8*, i8** bitcast (%19*** @14 to i8**), align 8
  %110 = zext i32 %108 to i64
  %111 = shl nuw nsw i64 %110, 3
  %112 = tail call i8* @xrealloc(i8* %109, i64 %111) #10
  store i8* %112, i8** bitcast (%19*** @14 to i8**), align 8
  %113 = bitcast i8* %112 to %19**
  %114 = load i32, i32* @12, align 4
  %115 = add i32 %114, 1
  br label %116

116:                                              ; preds = %101, %103
  %117 = phi i32 [ %98, %101 ], [ %115, %103 ]
  %118 = phi i32 [ %97, %101 ], [ %114, %103 ]
  %119 = phi %19** [ %102, %101 ], [ %113, %103 ]
  store i32 %117, i32* @12, align 4
  %120 = zext i32 %118 to i64
  %121 = getelementptr inbounds %19*, %19** %119, i64 %120
  store %19* %96, %19** %121, align 8
  %122 = icmp eq %50* %95, null
  br i1 %122, label %161, label %123

123:                                              ; preds = %116, %151
  %124 = phi i32 [ %152, %151 ], [ %117, %116 ]
  %125 = phi %50* [ %159, %151 ], [ %95, %116 ]
  %126 = getelementptr inbounds %50, %50* %125, i64 0, i32 0
  %127 = load %49*, %49** %126, align 8
  %128 = getelementptr inbounds %49, %49* %127, i64 0, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = or i32 %129, 1
  store i32 %130, i32* %128, align 4
  %131 = bitcast %50* %125 to i64*
  %132 = load i64, i64* %131, align 8
  %133 = add i32 %124, 1
  %134 = load i32, i32* @13, align 4
  %135 = icmp ugt i32 %133, %134
  br i1 %135, label %138, label %136

136:                                              ; preds = %123
  %137 = load %19**, %19*** @14, align 8
  br label %151

138:                                              ; preds = %123
  %139 = mul i32 %134, 3
  %140 = add i32 %139, 48
  %141 = lshr i32 %140, 1
  %142 = icmp ult i32 %141, %133
  %143 = select i1 %142, i32 %133, i32 %141
  store i32 %143, i32* @13, align 4
  %144 = load i8*, i8** bitcast (%19*** @14 to i8**), align 8
  %145 = zext i32 %143 to i64
  %146 = shl nuw nsw i64 %145, 3
  %147 = tail call i8* @xrealloc(i8* %144, i64 %146) #10
  store i8* %147, i8** bitcast (%19*** @14 to i8**), align 8
  %148 = bitcast i8* %147 to %19**
  %149 = load i32, i32* @12, align 4
  %150 = add i32 %149, 1
  br label %151

151:                                              ; preds = %136, %138
  %152 = phi i32 [ %133, %136 ], [ %150, %138 ]
  %153 = phi i32 [ %124, %136 ], [ %149, %138 ]
  %154 = phi %19** [ %137, %136 ], [ %148, %138 ]
  store i32 %152, i32* @12, align 4
  %155 = zext i32 %153 to i64
  %156 = getelementptr inbounds %19*, %19** %154, i64 %155
  %157 = bitcast %19** %156 to i64*
  store i64 %132, i64* %157, align 8
  %158 = getelementptr inbounds %50, %50* %125, i64 0, i32 1
  %159 = load %50*, %50** %158, align 8
  %160 = icmp eq %50* %159, null
  br i1 %160, label %161, label %123

161:                                              ; preds = %151, %116, %92
  %162 = phi i32 [ 1, %92 ], [ 0, %116 ], [ 0, %151 ]
  ret i32 %162
}

declare dso_local void @reset_revision_walk() local_unnamed_addr #3

declare dso_local i32 @repo_in_merge_bases(%5*, %49*, %49*) local_unnamed_addr #3

declare dso_local void @bitmap_reset(%94*) local_unnamed_addr #3

declare dso_local void @add_pending_object(%54*, %19*, i8*) local_unnamed_addr #3

declare dso_local i32 @prepare_revision_walk(%54*) local_unnamed_addr #3

declare dso_local void @traverse_commit_list(%54*, void (%49*, i8*)*, void (%19*, i8*, i8*)*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @19(%49* %0, i8* nocapture readnone %1) #1 {
  %3 = getelementptr inbounds %49, %49* %0, i64 0, i32 0
  %4 = load i32, i32* @12, align 4
  %5 = add i32 %4, 1
  %6 = load i32, i32* @13, align 4
  %7 = icmp ugt i32 %5, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load %19**, %19*** @14, align 8
  br label %23

10:                                               ; preds = %2
  %11 = mul i32 %6, 3
  %12 = add i32 %11, 48
  %13 = lshr i32 %12, 1
  %14 = icmp ult i32 %13, %5
  %15 = select i1 %14, i32 %5, i32 %13
  store i32 %15, i32* @13, align 4
  %16 = load i8*, i8** bitcast (%19*** @14 to i8**), align 8
  %17 = zext i32 %15 to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = tail call i8* @xrealloc(i8* %16, i64 %18) #10
  store i8* %19, i8** bitcast (%19*** @14 to i8**), align 8
  %20 = bitcast i8* %19 to %19**
  %21 = load i32, i32* @12, align 4
  %22 = add i32 %21, 1
  br label %23

23:                                               ; preds = %8, %10
  %24 = phi i32 [ %5, %8 ], [ %22, %10 ]
  %25 = phi i32 [ %4, %8 ], [ %21, %10 ]
  %26 = phi %19** [ %9, %8 ], [ %20, %10 ]
  store i32 %24, i32* @12, align 4
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds %19*, %19** %26, i64 %27
  store %19* %3, %19** %28, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @20(%19* %0, i8* nocapture readnone %1, i8* %2) #1 {
  %4 = getelementptr inbounds %19, %19* %0, i64 0, i32 2
  %5 = load %4*, %4** getelementptr inbounds (%0, %0* @0, i64 0, i32 6), align 8
  %6 = tail call %46* @packlist_find(%4* %5, %3* nonnull %4) #10
  %7 = icmp eq %46* %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call i8* @oid_to_hex(%3* nonnull %4) #10
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([88 x i8], [88 x i8]* @11, i64 0, i64 0), i8* %9) #11
  unreachable

10:                                               ; preds = %3
  %11 = bitcast i8* %2 to %94*
  %12 = load %4*, %4** getelementptr inbounds (%0, %0* @0, i64 0, i32 6), align 8
  %13 = getelementptr inbounds %4, %4* %12, i64 0, i32 6
  %14 = load i32*, i32** %13, align 8
  %15 = getelementptr inbounds %4, %4* %12, i64 0, i32 1
  %16 = bitcast %46** %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = ptrtoint %46* %6 to i64
  %19 = sub i64 %18, %17
  %20 = sdiv exact i64 %19, 96
  %21 = getelementptr inbounds i32, i32* %14, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = zext i32 %22 to i64
  tail call void @bitmap_set(%94* %11, i64 %23) #10
  %24 = load i32, i32* @12, align 4
  %25 = add i32 %24, 1
  %26 = load i32, i32* @13, align 4
  %27 = icmp ugt i32 %25, %26
  br i1 %27, label %30, label %28

28:                                               ; preds = %10
  %29 = load %19**, %19*** @14, align 8
  br label %43

30:                                               ; preds = %10
  %31 = mul i32 %26, 3
  %32 = add i32 %31, 48
  %33 = lshr i32 %32, 1
  %34 = icmp ult i32 %33, %25
  %35 = select i1 %34, i32 %25, i32 %33
  store i32 %35, i32* @13, align 4
  %36 = load i8*, i8** bitcast (%19*** @14 to i8**), align 8
  %37 = zext i32 %35 to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = tail call i8* @xrealloc(i8* %36, i64 %38) #10
  store i8* %39, i8** bitcast (%19*** @14 to i8**), align 8
  %40 = bitcast i8* %39 to %19**
  %41 = load i32, i32* @12, align 4
  %42 = add i32 %41, 1
  br label %43

43:                                               ; preds = %28, %30
  %44 = phi i32 [ %25, %28 ], [ %42, %30 ]
  %45 = phi i32 [ %24, %28 ], [ %41, %30 ]
  %46 = phi %19** [ %29, %28 ], [ %40, %30 ]
  store i32 %44, i32* @12, align 4
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds %19*, %19** %46, i64 %47
  store %19* %0, %19** %48, align 8
  ret void
}

declare dso_local void @object_array_clear(%55*) local_unnamed_addr #3

declare dso_local %1* @bitmap_to_ewah(%94*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local void @display_progress(%52*, i64) local_unnamed_addr #3

declare dso_local void @bitmap_free(%94*) local_unnamed_addr #3

declare dso_local void @stop_progress(%52**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @bitmap_writer_reuse_bitmaps(%4* %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %4, %4* %0, i64 0, i32 0
  %3 = load %5*, %5** %2, align 8
  %4 = tail call %95* @prepare_bitmap_git(%5* %3) #10
  %5 = icmp eq %95* %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = tail call i8* @xcalloc(i64 1, i64 40) #10
  %8 = bitcast i8* %7 to %2*
  store i8* %7, i8** bitcast (%2** getelementptr inbounds (%0, %0* @0, i64 0, i32 5) to i8**), align 8
  %9 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 11), align 8
  %10 = tail call i32 @rebuild_existing_bitmaps(%95* nonnull %4, %4* nonnull %0, %2* %8, i32 %9) #10
  br label %11

11:                                               ; preds = %1, %6
  ret void
}

declare dso_local %95* @prepare_bitmap_git(%5*) local_unnamed_addr #3

declare dso_local i32 @rebuild_existing_bitmaps(%95*, %4*, %2*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @bitmap_writer_select_commits(%49** %0, i32 %1, i32 %2) local_unnamed_addr #1 {
  %4 = icmp ugt i32 %1, 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = zext i32 %1 to i64
  %7 = bitcast %49** %0 to i8*
  tail call void @qsort(i8* %7, i64 %6, i64 8, i32 (i8*, i8*)* nonnull @21) #10
  br label %8

8:                                                ; preds = %3, %5
  %9 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 11), align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call %52* @start_progress(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @6, i64 0, i64 0), i64 0) #10
  store %52* %12, %52** getelementptr inbounds (%0, %0* @0, i64 0, i32 10), align 8
  br label %13

13:                                               ; preds = %8, %11
  %14 = icmp ult i32 %1, 100
  br i1 %14, label %104, label %15

15:                                               ; preds = %13
  %16 = icmp slt i32 %2, 1
  br i1 %16, label %17, label %139

17:                                               ; preds = %15, %93
  %18 = phi i32 [ %101, %93 ], [ 0, %15 ]
  %19 = icmp ult i32 %18, 101
  br i1 %19, label %32, label %20

20:                                               ; preds = %17
  %21 = icmp ult i32 %18, 20001
  br i1 %21, label %28, label %22

22:                                               ; preds = %20
  %23 = add i32 %18, -20000
  %24 = icmp ult i32 %23, 5000
  %25 = select i1 %24, i32 %23, i32 5000
  %26 = icmp ugt i32 %25, 100
  %27 = select i1 %26, i32 %25, i32 100
  br label %32

28:                                               ; preds = %20
  %29 = add i32 %18, -100
  %30 = icmp ult i32 %29, 100
  %31 = select i1 %30, i32 %29, i32 100
  br label %32

32:                                               ; preds = %28, %22, %17
  %33 = phi i32 [ %31, %28 ], [ %27, %22 ], [ 0, %17 ]
  %34 = add i32 %33, %18
  %35 = icmp ult i32 %34, %1
  br i1 %35, label %36, label %230

36:                                               ; preds = %32
  %37 = icmp eq i32 %33, 0
  br i1 %37, label %70, label %38

38:                                               ; preds = %36
  %39 = zext i32 %34 to i64
  %40 = getelementptr inbounds %49*, %49** %0, i64 %39
  %41 = load %49*, %49** %40, align 8
  br label %42

42:                                               ; preds = %66, %38
  %43 = phi %49* [ %41, %38 ], [ %67, %66 ]
  %44 = phi i32 [ 0, %38 ], [ %68, %66 ]
  %45 = add i32 %44, %18
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %49*, %49** %0, i64 %46
  %48 = load %49*, %49** %47, align 8
  %49 = getelementptr inbounds %49, %49* %48, i64 0, i32 0, i32 2
  %50 = tail call fastcc %1* @22(%3* nonnull %49)
  %51 = icmp eq %1* %50, null
  br i1 %51, label %52, label %76

52:                                               ; preds = %42
  %53 = getelementptr inbounds %49, %49* %48, i64 0, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = and i32 %54, 4194304
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %76

57:                                               ; preds = %52
  %58 = getelementptr inbounds %49, %49* %48, i64 0, i32 2
  %59 = load %50*, %50** %58, align 8
  %60 = icmp eq %50* %59, null
  br i1 %60, label %66, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %50, %50* %59, i64 0, i32 1
  %63 = load %50*, %50** %62, align 8
  %64 = icmp eq %50* %63, null
  %65 = select i1 %64, %49* %43, %49* %48
  br label %66

66:                                               ; preds = %61, %57
  %67 = phi %49* [ %65, %61 ], [ %43, %57 ]
  %68 = add i32 %44, 1
  %69 = icmp ugt i32 %68, %33
  br i1 %69, label %76, label %42

70:                                               ; preds = %36
  %71 = zext i32 %18 to i64
  %72 = getelementptr inbounds %49*, %49** %0, i64 %71
  %73 = load %49*, %49** %72, align 8
  %74 = getelementptr inbounds %49, %49* %73, i64 0, i32 0, i32 2
  %75 = tail call fastcc %1* @22(%3* nonnull %74)
  br label %76

76:                                               ; preds = %42, %52, %66, %70
  %77 = phi %1* [ %75, %70 ], [ null, %52 ], [ %50, %42 ], [ null, %66 ]
  %78 = phi %49* [ %73, %70 ], [ %48, %52 ], [ %48, %42 ], [ %67, %66 ]
  %79 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 8), align 8
  %80 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 9), align 4
  %81 = icmp ult i32 %79, %80
  br i1 %81, label %91, label %82

82:                                               ; preds = %76
  %83 = shl i32 %80, 1
  %84 = add i32 %83, 64
  store i32 %84, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 9), align 4
  %85 = load i8*, i8** bitcast (%48** getelementptr inbounds (%0, %0* @0, i64 0, i32 7) to i8**), align 8
  %86 = zext i32 %84 to i64
  %87 = mul nuw nsw i64 %86, 40
  %88 = tail call i8* @xrealloc(i8* %85, i64 %87) #10
  store i8* %88, i8** bitcast (%48** getelementptr inbounds (%0, %0* @0, i64 0, i32 7) to i8**), align 8
  %89 = bitcast i8* %88 to %48*
  %90 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 8), align 8
  br label %93

91:                                               ; preds = %76
  %92 = load %48*, %48** getelementptr inbounds (%0, %0* @0, i64 0, i32 7), align 8
  br label %93

93:                                               ; preds = %91, %82
  %94 = phi i32 [ %79, %91 ], [ %90, %82 ]
  %95 = phi %48* [ %92, %91 ], [ %89, %82 ]
  %96 = zext i32 %94 to i64
  %97 = getelementptr inbounds %48, %48* %95, i64 %96, i32 0
  store %49* %78, %49** %97, align 8
  %98 = getelementptr inbounds %48, %48* %95, i64 %96, i32 1
  store %1* %77, %1** %98, align 8
  %99 = getelementptr inbounds %48, %48* %95, i64 %96, i32 3
  store i32 0, i32* %99, align 8
  %100 = add i32 %94, 1
  store i32 %100, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 8), align 8
  %101 = add i32 %34, 1
  %102 = load %52*, %52** getelementptr inbounds (%0, %0* @0, i64 0, i32 10), align 8
  %103 = zext i32 %101 to i64
  tail call void @display_progress(%52* %102, i64 %103) #10
  br label %17

104:                                              ; preds = %13
  %105 = icmp eq i32 %1, 0
  br i1 %105, label %231, label %106

106:                                              ; preds = %104
  %107 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 8), align 8
  %108 = zext i32 %1 to i64
  br label %109

109:                                              ; preds = %128, %106
  %110 = phi i32 [ %107, %106 ], [ %136, %128 ]
  %111 = phi i64 [ 0, %106 ], [ %137, %128 ]
  %112 = getelementptr inbounds %49*, %49** %0, i64 %111
  %113 = bitcast %49** %112 to i64*
  %114 = load i64, i64* %113, align 8
  %115 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 9), align 4
  %116 = icmp ult i32 %110, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %109
  %118 = load %48*, %48** getelementptr inbounds (%0, %0* @0, i64 0, i32 7), align 8
  br label %128

119:                                              ; preds = %109
  %120 = shl i32 %115, 1
  %121 = add i32 %120, 64
  store i32 %121, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 9), align 4
  %122 = load i8*, i8** bitcast (%48** getelementptr inbounds (%0, %0* @0, i64 0, i32 7) to i8**), align 8
  %123 = zext i32 %121 to i64
  %124 = mul nuw nsw i64 %123, 40
  %125 = tail call i8* @xrealloc(i8* %122, i64 %124) #10
  store i8* %125, i8** bitcast (%48** getelementptr inbounds (%0, %0* @0, i64 0, i32 7) to i8**), align 8
  %126 = bitcast i8* %125 to %48*
  %127 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 8), align 8
  br label %128

128:                                              ; preds = %117, %119
  %129 = phi i32 [ %110, %117 ], [ %127, %119 ]
  %130 = phi %48* [ %118, %117 ], [ %126, %119 ]
  %131 = zext i32 %129 to i64
  %132 = getelementptr inbounds %48, %48* %130, i64 %131, i32 0
  %133 = bitcast %49** %132 to i64*
  store i64 %114, i64* %133, align 8
  %134 = getelementptr inbounds %48, %48* %130, i64 %131, i32 1
  store %1* null, %1** %134, align 8
  %135 = getelementptr inbounds %48, %48* %130, i64 %131, i32 3
  store i32 0, i32* %135, align 8
  %136 = add i32 %129, 1
  store i32 %136, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 8), align 8
  %137 = add nuw nsw i64 %111, 1
  %138 = icmp eq i64 %137, %108
  br i1 %138, label %231, label %109

139:                                              ; preds = %15, %219
  %140 = phi i32 [ %227, %219 ], [ 0, %15 ]
  %141 = icmp ult i32 %140, 101
  br i1 %141, label %154, label %142

142:                                              ; preds = %139
  %143 = icmp ult i32 %140, 20001
  br i1 %143, label %144, label %148

144:                                              ; preds = %142
  %145 = add i32 %140, -100
  %146 = icmp ult i32 %145, 100
  %147 = select i1 %146, i32 %145, i32 100
  br label %154

148:                                              ; preds = %142
  %149 = add i32 %140, -20000
  %150 = icmp ult i32 %149, 5000
  %151 = select i1 %150, i32 %149, i32 5000
  %152 = icmp ugt i32 %151, 100
  %153 = select i1 %152, i32 %151, i32 100
  br label %154

154:                                              ; preds = %139, %144, %148
  %155 = phi i32 [ %147, %144 ], [ %153, %148 ], [ 0, %139 ]
  %156 = add i32 %155, %140
  %157 = icmp ult i32 %156, %1
  br i1 %157, label %158, label %230

158:                                              ; preds = %154
  %159 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 8), align 8
  %160 = icmp ult i32 %159, %2
  br i1 %160, label %162, label %161

161:                                              ; preds = %158
  store i32 %2, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 8), align 8
  br label %230

162:                                              ; preds = %158
  %163 = icmp eq i32 %155, 0
  br i1 %163, label %164, label %170

164:                                              ; preds = %162
  %165 = zext i32 %140 to i64
  %166 = getelementptr inbounds %49*, %49** %0, i64 %165
  %167 = load %49*, %49** %166, align 8
  %168 = getelementptr inbounds %49, %49* %167, i64 0, i32 0, i32 2
  %169 = tail call fastcc %1* @22(%3* nonnull %168)
  br label %202

170:                                              ; preds = %162
  %171 = zext i32 %156 to i64
  %172 = getelementptr inbounds %49*, %49** %0, i64 %171
  %173 = load %49*, %49** %172, align 8
  br label %174

174:                                              ; preds = %170, %198
  %175 = phi %49* [ %173, %170 ], [ %199, %198 ]
  %176 = phi i32 [ 0, %170 ], [ %200, %198 ]
  %177 = add i32 %176, %140
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds %49*, %49** %0, i64 %178
  %180 = load %49*, %49** %179, align 8
  %181 = getelementptr inbounds %49, %49* %180, i64 0, i32 0, i32 2
  %182 = tail call fastcc %1* @22(%3* nonnull %181)
  %183 = icmp eq %1* %182, null
  br i1 %183, label %184, label %202

184:                                              ; preds = %174
  %185 = getelementptr inbounds %49, %49* %180, i64 0, i32 0, i32 1
  %186 = load i32, i32* %185, align 4
  %187 = and i32 %186, 4194304
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %202

189:                                              ; preds = %184
  %190 = getelementptr inbounds %49, %49* %180, i64 0, i32 2
  %191 = load %50*, %50** %190, align 8
  %192 = icmp eq %50* %191, null
  br i1 %192, label %198, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds %50, %50* %191, i64 0, i32 1
  %195 = load %50*, %50** %194, align 8
  %196 = icmp eq %50* %195, null
  %197 = select i1 %196, %49* %175, %49* %180
  br label %198

198:                                              ; preds = %193, %189
  %199 = phi %49* [ %197, %193 ], [ %175, %189 ]
  %200 = add i32 %176, 1
  %201 = icmp ugt i32 %200, %155
  br i1 %201, label %202, label %174

202:                                              ; preds = %184, %174, %198, %164
  %203 = phi %1* [ %169, %164 ], [ null, %184 ], [ %182, %174 ], [ null, %198 ]
  %204 = phi %49* [ %167, %164 ], [ %180, %184 ], [ %180, %174 ], [ %199, %198 ]
  %205 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 8), align 8
  %206 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 9), align 4
  %207 = icmp ult i32 %205, %206
  br i1 %207, label %208, label %210

208:                                              ; preds = %202
  %209 = load %48*, %48** getelementptr inbounds (%0, %0* @0, i64 0, i32 7), align 8
  br label %219

210:                                              ; preds = %202
  %211 = shl i32 %206, 1
  %212 = add i32 %211, 64
  store i32 %212, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 9), align 4
  %213 = load i8*, i8** bitcast (%48** getelementptr inbounds (%0, %0* @0, i64 0, i32 7) to i8**), align 8
  %214 = zext i32 %212 to i64
  %215 = mul nuw nsw i64 %214, 40
  %216 = tail call i8* @xrealloc(i8* %213, i64 %215) #10
  store i8* %216, i8** bitcast (%48** getelementptr inbounds (%0, %0* @0, i64 0, i32 7) to i8**), align 8
  %217 = bitcast i8* %216 to %48*
  %218 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 8), align 8
  br label %219

219:                                              ; preds = %210, %208
  %220 = phi i32 [ %205, %208 ], [ %218, %210 ]
  %221 = phi %48* [ %209, %208 ], [ %217, %210 ]
  %222 = zext i32 %220 to i64
  %223 = getelementptr inbounds %48, %48* %221, i64 %222, i32 0
  store %49* %204, %49** %223, align 8
  %224 = getelementptr inbounds %48, %48* %221, i64 %222, i32 1
  store %1* %203, %1** %224, align 8
  %225 = getelementptr inbounds %48, %48* %221, i64 %222, i32 3
  store i32 0, i32* %225, align 8
  %226 = add i32 %220, 1
  store i32 %226, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 8), align 8
  %227 = add i32 %156, 1
  %228 = load %52*, %52** getelementptr inbounds (%0, %0* @0, i64 0, i32 10), align 8
  %229 = zext i32 %227 to i64
  tail call void @display_progress(%52* %228, i64 %229) #10
  br label %139

230:                                              ; preds = %154, %32, %161
  tail call void @stop_progress(%52** getelementptr inbounds (%0, %0* @0, i64 0, i32 10)) #10
  br label %231

231:                                              ; preds = %128, %104, %230
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define internal i32 @21(i8* nocapture readonly %0, i8* nocapture readonly %1) #5 {
  %3 = bitcast i8* %0 to %49**
  %4 = load %49*, %49** %3, align 8
  %5 = bitcast i8* %1 to %49**
  %6 = load %49*, %49** %5, align 8
  %7 = getelementptr inbounds %49, %49* %6, i64 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %49, %49* %4, i64 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = sub nsw i64 %8, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal fastcc %1* @22(%3* nocapture readonly %0) unnamed_addr #1 {
  %2 = alloca %3, align 8
  %3 = alloca %3, align 8
  %4 = load %2*, %2** getelementptr inbounds (%0, %0* @0, i64 0, i32 5), align 8
  %5 = icmp eq %2* %4, null
  br i1 %5, label %68, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %3, %3* %0, i64 0, i32 0, i64 0
  %8 = getelementptr inbounds %3, %3* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8)
  %9 = getelementptr inbounds %3, %3* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %8, i8* align 1 %7, i64 32, i1 false)
  %10 = getelementptr inbounds %2, %2* %4, i64 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %54, label %13

13:                                               ; preds = %6
  %14 = add i32 %11, -1
  %15 = bitcast %3* %3 to i32*
  %16 = load i32, i32* %15, align 8
  %17 = and i32 %16, %14
  %18 = getelementptr inbounds %2, %2* %4, i64 0, i32 4
  %19 = getelementptr inbounds %2, %2* %4, i64 0, i32 5
  %20 = load i32*, i32** %18, align 8
  br label %21

21:                                               ; preds = %49, %13
  %22 = phi i32 [ %17, %13 ], [ %52, %49 ]
  %23 = phi i32 [ 0, %13 ], [ %50, %49 ]
  %24 = lshr i32 %22, 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %20, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = shl i32 %22, 1
  %29 = and i32 %28, 30
  %30 = lshr i32 %27, %29
  %31 = and i32 %30, 2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %21
  %34 = and i32 %30, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %33
  %37 = load %3*, %3** %19, align 8
  %38 = zext i32 %22 to i64
  %39 = getelementptr inbounds %3, %3* %37, i64 %38, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %9, i8* align 1 %39, i64 32, i1 false) #10
  %40 = load %5*, %5** @the_repository, align 8
  %41 = getelementptr inbounds %5, %5* %40, i64 0, i32 14
  %42 = load %40*, %40** %41, align 8
  %43 = getelementptr inbounds %40, %40* %42, i64 0, i32 2
  %44 = load i64, i64* %43, align 8
  %45 = icmp eq i64 %44, 32
  %46 = select i1 %45, i64 32, i64 20
  %47 = call i32 @memcmp(i8* nonnull %9, i8* nonnull %8, i64 %46) #12
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %36, %33
  %50 = add i32 %23, 1
  %51 = add i32 %50, %22
  %52 = and i32 %51, %14
  %53 = icmp eq i32 %52, %17
  br i1 %53, label %54, label %21

54:                                               ; preds = %49, %6
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9)
  br label %68

55:                                               ; preds = %21, %36
  %56 = shl i32 3, %29
  %57 = and i32 %56, %27
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 %22, i32 %11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9)
  %60 = icmp ult i32 %59, %11
  br i1 %60, label %61, label %68

61:                                               ; preds = %55
  %62 = getelementptr inbounds %2, %2* %4, i64 0, i32 6
  %63 = load i8**, i8*** %62, align 8
  %64 = zext i32 %59 to i64
  %65 = getelementptr inbounds i8*, i8** %63, i64 %64
  %66 = bitcast i8** %65 to %1**
  %67 = load %1*, %1** %66, align 8
  br label %68

68:                                               ; preds = %54, %55, %1, %61
  %69 = phi %1* [ %67, %61 ], [ null, %1 ], [ null, %55 ], [ null, %54 ]
  ret %1* %69
}

; Function Attrs: nounwind uwtable
define dso_local void @bitmap_writer_set_checksum(i8* nocapture readonly %0) local_unnamed_addr #1 {
  %2 = load %5*, %5** @the_repository, align 8
  %3 = getelementptr inbounds %5, %5* %2, i64 0, i32 14
  %4 = load %40*, %40** %3, align 8
  %5 = getelementptr inbounds %40, %40* %4, i64 0, i32 2
  %6 = load i64, i64* %5, align 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 getelementptr inbounds (%0, %0* @0, i64 0, i32 12, i64 0), i8* align 1 %0, i64 %6, i1 false) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bitmap_writer_finish(%47** %0, i32 %1, i8* %2, i16 zeroext %3) local_unnamed_addr #1 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %53, align 8
  %10 = alloca %96, align 4
  %11 = bitcast %53* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %11, i8* align 8 bitcast (%53* @7 to i8*), i64 24, i1 false)
  %12 = getelementptr inbounds %96, %96* %10, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %12) #10
  %13 = call i32 @odb_mkstemp(%53* nonnull %9, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @8, i64 0, i64 0)) #10
  %14 = getelementptr inbounds %53, %53* %9, i64 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = call %97* @hashfd(i32 %13, i8* %15) #10
  %17 = bitcast %96* %10 to i32*
  store i32 1297369410, i32* %17, align 4
  %18 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 1) #13
  %19 = getelementptr inbounds %96, %96* %10, i64 0, i32 1
  store i16 %18, i16* %19, align 4
  %20 = or i16 %3, 1
  %21 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %20) #13
  %22 = getelementptr inbounds %96, %96* %10, i64 0, i32 2
  store i16 %21, i16* %22, align 2
  %23 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 8), align 8
  %24 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %23) #13
  %25 = getelementptr inbounds %96, %96* %10, i64 0, i32 3
  store i32 %24, i32* %25, align 4
  %26 = getelementptr inbounds %96, %96* %10, i64 0, i32 4, i64 0
  %27 = load %5*, %5** @the_repository, align 8
  %28 = getelementptr inbounds %5, %5* %27, i64 0, i32 14
  %29 = load %40*, %40** %28, align 8
  %30 = getelementptr inbounds %40, %40* %29, i64 0, i32 2
  %31 = load i64, i64* %30, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %26, i8* align 4 getelementptr inbounds (%0, %0* @0, i64 0, i32 12, i64 0), i64 %31, i1 false) #10
  %32 = load %40*, %40** %28, align 8
  %33 = getelementptr inbounds %40, %40* %32, i64 0, i32 2
  %34 = load i64, i64* %33, align 8
  %35 = trunc i64 %34 to i32
  %36 = add i32 %35, 12
  call void @hashwrite(%97* %16, i8* nonnull %12, i32 %36) #10
  %37 = load %1*, %1** getelementptr inbounds (%0, %0* @0, i64 0, i32 0), align 8
  %38 = bitcast %97* %16 to i8*
  %39 = call i32 @ewah_serialize_to(%1* %37, i32 (i8*, i8*, i64)* nonnull @24, i8* %38) #10
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %4
  call void (i8*, ...) @die(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @15, i64 0, i64 0)) #11
  unreachable

42:                                               ; preds = %4
  %43 = load %1*, %1** getelementptr inbounds (%0, %0* @0, i64 0, i32 1), align 8
  %44 = call i32 @ewah_serialize_to(%1* %43, i32 (i8*, i8*, i64)* nonnull @24, i8* %38) #10
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  call void (i8*, ...) @die(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @15, i64 0, i64 0)) #11
  unreachable

47:                                               ; preds = %42
  %48 = load %1*, %1** getelementptr inbounds (%0, %0* @0, i64 0, i32 2), align 8
  %49 = call i32 @ewah_serialize_to(%1* %48, i32 (i8*, i8*, i64)* nonnull @24, i8* %38) #10
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  call void (i8*, ...) @die(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @15, i64 0, i64 0)) #11
  unreachable

52:                                               ; preds = %47
  %53 = load %1*, %1** getelementptr inbounds (%0, %0* @0, i64 0, i32 3), align 8
  %54 = call i32 @ewah_serialize_to(%1* %53, i32 (i8*, i8*, i64)* nonnull @24, i8* %38) #10
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  call void (i8*, ...) @die(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @15, i64 0, i64 0)) #11
  unreachable

57:                                               ; preds = %52
  %58 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 8), align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %91, label %60

60:                                               ; preds = %57
  %61 = bitcast %47** %0 to i8*
  %62 = zext i32 %1 to i64
  %63 = bitcast i32* %7 to i8*
  br label %68

64:                                               ; preds = %77
  %65 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 8), align 8
  %66 = zext i32 %65 to i64
  %67 = icmp ult i64 %89, %66
  br i1 %67, label %68, label %91

68:                                               ; preds = %64, %60
  %69 = phi i64 [ 0, %60 ], [ %89, %64 ]
  %70 = load %48*, %48** getelementptr inbounds (%0, %0* @0, i64 0, i32 7), align 8
  %71 = getelementptr inbounds %48, %48* %70, i64 %69, i32 0
  %72 = load %49*, %49** %71, align 8
  %73 = getelementptr inbounds %49, %49* %72, i64 0, i32 0, i32 2, i32 0, i64 0
  %74 = call i32 @sha1_pos(i8* nonnull %73, i8* %61, i64 %62, i8* (i64, i8*)* nonnull @25) #10
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @16, i64 0, i64 0), i32 488, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @17, i64 0, i64 0)) #11
  unreachable

77:                                               ; preds = %68
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #10
  %78 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %74) #13
  store i32 %78, i32* %7, align 4
  call void @hashwrite(%97* %16, i8* nonnull %63, i32 4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #10
  %79 = getelementptr inbounds %48, %48* %70, i64 %69, i32 4
  %80 = load i32, i32* %79, align 4
  %81 = trunc i32 %80 to i8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #10
  store i8 %81, i8* %6, align 1
  call void @hashwrite(%97* %16, i8* nonnull %6, i32 1) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #10
  %82 = getelementptr inbounds %48, %48* %70, i64 %69, i32 3
  %83 = load i32, i32* %82, align 8
  %84 = trunc i32 %83 to i8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #10
  store i8 %84, i8* %5, align 1
  call void @hashwrite(%97* %16, i8* nonnull %5, i32 1) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #10
  %85 = getelementptr inbounds %48, %48* %70, i64 %69, i32 2
  %86 = load %1*, %1** %85, align 8
  %87 = call i32 @ewah_serialize_to(%1* %86, i32 (i8*, i8*, i64)* nonnull @24, i8* %38) #10
  %88 = icmp slt i32 %87, 0
  %89 = add nuw nsw i64 %69, 1
  br i1 %88, label %90, label %64

90:                                               ; preds = %77
  call void (i8*, ...) @die(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @15, i64 0, i64 0)) #11
  unreachable

91:                                               ; preds = %64, %57
  %92 = and i16 %3, 4
  %93 = icmp eq i16 %92, 0
  %94 = icmp eq i32 %1, 0
  %95 = or i1 %94, %93
  br i1 %95, label %109, label %96

96:                                               ; preds = %91
  %97 = bitcast i32* %8 to i8*
  %98 = zext i32 %1 to i64
  br label %99

99:                                               ; preds = %99, %96
  %100 = phi i64 [ 0, %96 ], [ %107, %99 ]
  %101 = getelementptr inbounds %47*, %47** %0, i64 %100
  %102 = bitcast %47** %101 to %46**
  %103 = load %46*, %46** %102, align 8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %97) #10
  %104 = getelementptr inbounds %46, %46* %103, i64 0, i32 3
  %105 = load i32, i32* %104, align 8
  %106 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %105) #13
  store i32 %106, i32* %8, align 4
  call void @hashwrite(%97* %16, i8* nonnull %97, i32 4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %97) #10
  %107 = add nuw nsw i64 %100, 1
  %108 = icmp eq i64 %107, %98
  br i1 %108, label %109, label %99

109:                                              ; preds = %99, %91
  %110 = call i32 @finalize_hashfile(%97* %16, i8* null, i32 7) #10
  %111 = load i8*, i8** %14, align 8
  %112 = call i32 @adjust_shared_perm(i8* %111) #10
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %109
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @9, i64 0, i64 0)) #11
  unreachable

115:                                              ; preds = %109
  %116 = load i8*, i8** %14, align 8
  %117 = call i32 @rename(i8* %116, i8* %2) #10
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @10, i64 0, i64 0), i8* %2) #11
  unreachable

120:                                              ; preds = %115
  call void @strbuf_release(%53* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #10
  ret void
}

declare dso_local i32 @odb_mkstemp(%53*, i8*) local_unnamed_addr #3

declare dso_local %97* @hashfd(i32, i8*) local_unnamed_addr #3

declare dso_local void @hashwrite(%97*, i8*, i32) local_unnamed_addr #3

declare dso_local i32 @finalize_hashfile(%97*, i8*, i32) local_unnamed_addr #3

declare dso_local i32 @adjust_shared_perm(i8*) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @rename(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #6

declare dso_local void @strbuf_release(%53*) local_unnamed_addr #3

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #3

declare dso_local i32 @bitmap_get(%94*, i64) local_unnamed_addr #3

declare dso_local void @bitmap_or_ewah(%94*, %1*) local_unnamed_addr #3

declare dso_local void @bitmap_set(%94*, i64) local_unnamed_addr #3

declare dso_local %46* @packlist_find(%4*, %3*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #7

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @23(%2* nocapture %0, i32 %1) unnamed_addr #8 {
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
  %19 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
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
  %32 = tail call i8* @xmalloc(i64 %31) #10
  %33 = bitcast i8* %32 to i32*
  %34 = icmp eq i8* %32, null
  br i1 %34, label %190, label %35

35:                                               ; preds = %26
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %32, i8 -86, i64 %31, i1 false)
  %36 = getelementptr inbounds %2, %2* %0, i64 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = icmp ult i32 %37, %18
  br i1 %38, label %39, label %52

39:                                               ; preds = %35
  %40 = getelementptr inbounds %2, %2* %0, i64 0, i32 5
  %41 = bitcast %3** %40 to i8**
  %42 = load i8*, i8** %41, align 8
  %43 = zext i32 %18 to i64
  %44 = shl nuw nsw i64 %43, 5
  %45 = tail call i8* @xrealloc(i8* %42, i64 %44) #10
  store i8* %45, i8** %41, align 8
  %46 = getelementptr inbounds %2, %2* %0, i64 0, i32 6
  %47 = bitcast i8*** %46 to i8**
  %48 = load i8*, i8** %47, align 8
  %49 = shl nuw nsw i64 %43, 3
  %50 = tail call i8* @xrealloc(i8* %48, i64 %49) #10
  store i8* %50, i8** %47, align 8
  %51 = load i32, i32* %36, align 8
  br label %52

52:                                               ; preds = %35, %39
  %53 = phi i32 [ %37, %35 ], [ %51, %39 ]
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %183, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds %2, %2* %0, i64 0, i32 4
  %57 = getelementptr inbounds [28 x i8], [28 x i8]* %3, i64 0, i64 0
  %58 = getelementptr inbounds %2, %2* %0, i64 0, i32 5
  %59 = add i32 %18, -1
  %60 = getelementptr inbounds %2, %2* %0, i64 0, i32 6
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
  %76 = load %3*, %3** %58, align 8
  %77 = zext i32 %64 to i64
  %78 = getelementptr inbounds %3, %3* %76, i64 %77, i32 0, i64 0
  %79 = bitcast i8* %78 to i32*
  %80 = load i32, i32* %79, align 1
  %81 = getelementptr inbounds %3, %3* %76, i64 %77, i32 0, i64 4
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
  %144 = load %3*, %3** %58, align 8
  %145 = zext i32 %125 to i64
  %146 = getelementptr inbounds %3, %3* %144, i64 %145, i32 0, i64 0
  %147 = bitcast i8* %146 to i32*
  %148 = load i32, i32* %147, align 1
  %149 = getelementptr inbounds %3, %3* %144, i64 %145, i32 0, i64 4
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
  %157 = load %3*, %3** %58, align 8
  %158 = zext i32 %125 to i64
  %159 = getelementptr inbounds %3, %3* %157, i64 %158, i32 0, i64 0
  %160 = bitcast i8* %159 to i32*
  store i32 %91, i32* %160, align 1
  %161 = getelementptr inbounds %3, %3* %157, i64 %158, i32 0, i64 4
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
  %172 = getelementptr inbounds %2, %2* %0, i64 0, i32 5
  %173 = bitcast %3** %172 to i8**
  %174 = load i8*, i8** %173, align 8
  %175 = zext i32 %18 to i64
  %176 = shl nuw nsw i64 %175, 5
  %177 = tail call i8* @xrealloc(i8* %174, i64 %176) #10
  store i8* %177, i8** %173, align 8
  %178 = getelementptr inbounds %2, %2* %0, i64 0, i32 6
  %179 = bitcast i8*** %178 to i8**
  %180 = load i8*, i8** %179, align 8
  %181 = shl nuw nsw i64 %175, 3
  %182 = tail call i8* @xrealloc(i8* %180, i64 %181) #10
  store i8* %182, i8** %179, align 8
  br label %183

183:                                              ; preds = %52, %171, %169
  %184 = getelementptr inbounds %2, %2* %0, i64 0, i32 4
  %185 = bitcast i32** %184 to i8**
  %186 = load i8*, i8** %185, align 8
  tail call void @free(i8* %186) #10
  store i8* %32, i8** %185, align 8
  store i32 %18, i32* %36, align 8
  %187 = load i32, i32* %19, align 4
  %188 = getelementptr inbounds %2, %2* %0, i64 0, i32 2
  store i32 %187, i32* %188, align 8
  %189 = getelementptr inbounds %2, %2* %0, i64 0, i32 3
  store i32 %24, i32* %189, align 4
  br label %190

190:                                              ; preds = %2, %183, %26
  %191 = phi i32 [ -1, %26 ], [ 0, %183 ], [ 0, %2 ]
  ret i32 %191
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #6

declare dso_local %1* @ewah_pool_new() local_unnamed_addr #3

declare dso_local void @ewah_xor(%1*, %1*, %1*) local_unnamed_addr #3

declare dso_local void @ewah_pool_free(%1*) local_unnamed_addr #3

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)* nocapture) local_unnamed_addr #3

declare dso_local i32 @ewah_serialize_to(%1*, i32 (i8*, i8*, i64)*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @24(i8* %0, i8* %1, i64 %2) #1 {
  %4 = bitcast i8* %0 to %97*
  %5 = trunc i64 %2 to i32
  tail call void @hashwrite(%97* %4, i8* %1, i32 %5) #10
  ret i32 %5
}

declare dso_local i32 @sha1_pos(i8*, i8*, i64, i8* (i64, i8*)*) local_unnamed_addr #3

; Function Attrs: norecurse nounwind readonly uwtable
define internal i8* @25(i64 %0, i8* nocapture readonly %1) #5 {
  %3 = bitcast i8* %1 to %47**
  %4 = getelementptr inbounds %47*, %47** %3, i64 %0
  %5 = load %47*, %47** %4, align 8
  %6 = getelementptr inbounds %47, %47* %5, i64 0, i32 0, i32 0, i64 0
  ret i8* %6
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #4

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readonly }
attributes #13 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
