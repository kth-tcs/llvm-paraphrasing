; ModuleID = 'reachable-strip-O3-renamed.bc'
source_filename = "reachable.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %17*, %25*, %26, i8*, i8*, i8*, i8*, %27, %28*, %29*, %30*, %42*, i32, i32, i8 }
%1 = type { %2*, %2**, i32, i8*, %5*, i8, %6, %9*, i8, %10*, %11*, %15, %16, i64, i8 }
%2 = type { %2*, [256 x i8], [256 x %3], i8* }
%3 = type { %4*, i64, i64, i32 }
%4 = type { [32 x i8] }
%5 = type { %16 }
%6 = type { %7 }
%7 = type { i32, i32, i32, i32, i32, i16, i16, %8 }
%8 = type { %8*, %8* }
%9 = type opaque
%10 = type opaque
%11 = type { %12, %11*, %15, %13*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %14*, [0 x i8] }
%12 = type { %12*, i32 }
%13 = type { %13*, i8*, i64, i64, i32, i32 }
%14 = type { i64, i32 }
%15 = type { %15*, %15* }
%16 = type { %12**, i32 (i8*, %12*, %12*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%17 = type { %18**, i32, i32, %19*, %19*, %19*, %19*, %19*, i32, %20**, i32, i32, i32, %21*, i8*, i32, %24* }
%18 = type { i8, i32, %4 }
%19 = type opaque
%20 = type { %4, i32, [0 x %4] }
%21 = type { %22* }
%22 = type { %23, %23, i32, i32, i32, i32, i32 }
%23 = type { i32, i32 }
%24 = type opaque
%25 = type opaque
%26 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%27 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%28 = type opaque
%29 = type opaque
%30 = type { %31**, i32, i32, i32, i32, %32*, %34*, %36*, %23, i8, %16, %16, %4, %37*, i8*, %38*, %39*, %41* }
%31 = type { %12, %22, i32, i32, i32, i32, i32, %4, [0 x i8] }
%32 = type { %33*, i32, i32, i8, i32 (i8*, i8*)* }
%33 = type { i8*, i8* }
%34 = type { i32, %4, i32, i32, %35** }
%35 = type { %34*, i32, i32, i32, [0 x i8] }
%36 = type opaque
%37 = type opaque
%38 = type { i64*, i64, i64, i64, i64* }
%39 = type { %40*, i64, i64 }
%40 = type { %40*, i8*, i8*, [0 x i64] }
%41 = type opaque
%42 = type { i8*, i32, i64, i64, i64, void (%43*)*, void (%43*, %43*)*, void (%43*, i8*, i64)*, void (i8*, %43*)*, %4*, %4* }
%43 = type { %44 }
%44 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%45 = type { %84*, %46, %0*, %46, %48, %32*, i8*, i8*, %50, i32, i32, i32, i32, i56, i32, i24, %54, i32, i32, i32, i32, %55*, i32, i32, i8*, i8*, i32, i32, i8*, %56, %32*, i32, i8*, i8*, i8*, i32, i32, %32*, %57, i32, %63*, i32, i32, i64, i64, i32, i32, i32 (%64*, i8*)*, i8*, %66, %66, %79*, %81, %81, %81, %80, %4*, %4*, i8*, i8*, i8*, i32, i8*, i32, i32, i32, %81, %83*, %84*, i8*, %85*, %86*, %87*, %88* }
%46 = type { i32, i32, %47* }
%47 = type { %18*, i8*, i8*, i32 }
%48 = type { i32, i32, %49* }
%49 = type { %18*, i8*, i32, i32 }
%50 = type { i32, i8, i32, i32, %51* }
%51 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %52*, %53* }
%52 = type { i8*, i32 }
%53 = type opaque
%54 = type { i32, i8*, i32 }
%55 = type opaque
%56 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%57 = type { %58*, %58**, %58*, %58**, %59*, %0*, i8*, i32, %62, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i8*, void (%57*, i8*, i64)*, i8* }
%58 = type { %58*, i8*, i32, i32, i8*, i64, i32, %62, i32*, i32*, i8*, i32, i32*, i32*, i32*, i8*, i32, i8 }
%59 = type { i32, i32, %60 }
%60 = type { %61 }
%61 = type { %59*, %59* }
%62 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%63 = type opaque
%64 = type { %18, i64, %84*, %65*, i32, i32, i32 }
%65 = type { %18, i8*, i64 }
%66 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, %67, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32, i8**, i64, i64, i32, i32, i32, i32, i8*, i32, i32, %68*, i32, i32, void (%66*)*, %70*, i32, [3 x i8], %50, i32 (%66*, %72*)*, void (%66*, i32, i32, %4*, %4*, i32, i32, i8*, i32, i32)*, void (%66*, i32, i32, %4*, i32, i8*, i32)*, i8*, void (%75*, %66*, i8*)*, i8*, %74* (%66*, i8*)*, i8*, i32, %76*, i32, i32, %0*, %77* }
%67 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%68 = type { %69 }
%69 = type { i32, i32, i32, i32, i32*, %4*, i32* }
%70 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %71*, %70*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%71 = type { %71*, %70*, i32 }
%72 = type { %72*, i8*, i32, %4, [0 x %73] }
%73 = type { i8, i32, %4, %74 }
%74 = type { i64, i64, i8* }
%75 = type opaque
%76 = type opaque
%77 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%77*, i8*, i32)*, i64, i32 (%78*, %77*, i8*, i32)*, i64 }
%78 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %77* }
%79 = type opaque
%80 = type { i32, %32 }
%81 = type { i8*, i32, i32, %82* }
%82 = type { %18*, i8* }
%83 = type opaque
%84 = type { %64*, %84* }
%85 = type { i32, i32, i32, i8*** }
%86 = type opaque
%87 = type opaque
%88 = type opaque
%89 = type { %45*, i64 }
%90 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %91, %91, %91, [3 x i64] }
%91 = type { i64, i64 }
%92 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %91, %91, %91, [3 x i64] }
%93 = type { %41*, i64 }
%94 = type opaque
%95 = type opaque
%96 = type { %18, %18*, i8*, i64 }
%97 = type { %18 }

@0 = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
@1 = private unnamed_addr constant [30 x i8] c"unable to mark recent objects\00", align 1
@the_repository = external dso_local local_unnamed_addr global %0*, align 8
@2 = private unnamed_addr constant [18 x i8] c"unable to stat %s\00", align 1
@3 = private unnamed_addr constant [33 x i8] c"unable to get object info for %s\00", align 1
@4 = private unnamed_addr constant [31 x i8] c"unknown object type for %s: %s\00", align 1
@5 = private unnamed_addr constant [20 x i8] c"unable to lookup %s\00", align 1
@6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@7 = private unnamed_addr constant [29 x i8] c"symbolic ref is dangling: %s\00", align 1
@8 = private unnamed_addr constant [29 x i8] c"unable to create object '%s'\00", align 1
@9 = private unnamed_addr constant [28 x i8] c"BUG: unknown object type %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @add_unseen_recent_objects_to_traversal(%45* %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca %89, align 8
  %4 = bitcast %89* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #6
  %5 = getelementptr inbounds %89, %89* %3, i64 0, i32 0
  store %45* %0, %45** %5, align 8
  %6 = getelementptr inbounds %89, %89* %3, i64 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i32 @for_each_loose_object(i32 (%4*, i8*, i8*)* nonnull @10, i8* nonnull %4, i32 1) #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = call i32 @for_each_packed_object(i32 (%4*, %11*, i32, i8*)* nonnull @11, i8* nonnull %4, i32 1) #6
  br label %11

11:                                               ; preds = %2, %9
  %12 = phi i32 [ %10, %9 ], [ %7, %2 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #6
  ret i32 %12
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @for_each_loose_object(i32 (%4*, i8*, i8*)*, i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @10(%4* %0, i8* %1, i8* nocapture readonly %2) #0 {
  %4 = alloca %90, align 8
  %5 = bitcast %90* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %5) #6
  %6 = load %0*, %0** @the_repository, align 8
  %7 = tail call %18* @lookup_object(%0* %6, %4* %0) #6
  %8 = icmp eq %18* %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %18, %18* %7, i64 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %9, %3
  %15 = bitcast %90* %4 to %92*
  %16 = call i32 @__xstat64(i32 1, i8* nonnull %1, %92* nonnull %15) #6
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = tail call i32* @__errno_location() #7
  %20 = load i32, i32* %19, align 4
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  %23 = call i8* @oid_to_hex(%4* %0) #6
  %24 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @2, i64 0, i64 0), i8* %23) #6
  br label %29

25:                                               ; preds = %14
  %26 = getelementptr inbounds %90, %90* %4, i64 0, i32 12, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = bitcast i8* %2 to %89*
  call fastcc void @16(%4* %0, i64 %27, %89* %28)
  br label %29

29:                                               ; preds = %18, %9, %25, %22
  %30 = phi i32 [ -1, %22 ], [ 0, %25 ], [ 0, %9 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %5) #6
  ret i32 %30
}

declare dso_local i32 @for_each_packed_object(i32 (%4*, %11*, i32, i8*)*, i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @11(%4* %0, %11* nocapture readonly %1, i32 %2, i8* nocapture readonly %3) #0 {
  %5 = load %0*, %0** @the_repository, align 8
  %6 = tail call %18* @lookup_object(%0* %5, %4* %0) #6
  %7 = icmp eq %18* %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %18, %18* %6, i64 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %8, %4
  %14 = getelementptr inbounds %11, %11* %1, i64 0, i32 11
  %15 = load i64, i64* %14, align 8
  %16 = bitcast i8* %3 to %89*
  tail call fastcc void @16(%4* %0, i64 %15, %89* %16)
  br label %17

17:                                               ; preds = %8, %13
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @mark_reachable_objects(%45* %0, i32 %1, i64 %2, %41* %3) local_unnamed_addr #0 {
  %5 = alloca %89, align 8
  %6 = alloca %93, align 8
  %7 = bitcast %93* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #6
  %8 = getelementptr inbounds %45, %45* %0, i64 0, i32 13
  %9 = bitcast i56* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = or i64 %10, 57344
  store i64 %11, i64* %9, align 8
  tail call void @add_index_objects_to_pending(%45* %0, i32 0) #6
  %12 = bitcast %45* %0 to i8*
  %13 = tail call i32 @for_each_ref(i32 (i8*, %4*, i32, i8*)* nonnull @12, i8* %12) #6
  %14 = tail call i32 @head_ref(i32 (i8*, %4*, i32, i8*)* nonnull @12, i8* %12) #6
  %15 = tail call i32 @other_head_refs(i32 (i8*, %4*, i32, i8*)* nonnull @12, i8* %12) #6
  %16 = icmp eq i32 %1, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  tail call void @add_reflogs_to_pending(%45* nonnull %0, i32 0) #6
  br label %18

18:                                               ; preds = %4, %17
  %19 = getelementptr inbounds %93, %93* %6, i64 0, i32 0
  store %41* %3, %41** %19, align 8
  %20 = getelementptr inbounds %93, %93* %6, i64 0, i32 1
  store i64 0, i64* %20, align 8
  %21 = tail call %94* @prepare_bitmap_walk(%45* nonnull %0, %95* null) #6
  %22 = icmp eq %94* %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  tail call void @traverse_bitmap_commit_list(%94* nonnull %21, %45* nonnull %0, i32 (%4*, i32, i32, i32, %11*, i64)* nonnull @13) #6
  tail call void @free_bitmap_index(%94* nonnull %21) #6
  br label %51

24:                                               ; preds = %18
  %25 = tail call i32 @prepare_revision_walk(%45* nonnull %0) #6
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @0, i64 0, i64 0)) #8
  unreachable

28:                                               ; preds = %24
  call void @traverse_commit_list(%45* nonnull %0, void (%64*, i8*)* nonnull @14, void (%18*, i8*, i8*)* nonnull @15, i8* nonnull %7) #6
  %29 = icmp eq i64 %2, 0
  br i1 %29, label %48, label %30

30:                                               ; preds = %28
  %31 = load i64, i64* %9, align 8
  %32 = or i64 %31, 2
  store i64 %32, i64* %9, align 8
  %33 = bitcast %89* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %33) #6
  %34 = getelementptr inbounds %89, %89* %5, i64 0, i32 0
  store %45* %0, %45** %34, align 8
  %35 = getelementptr inbounds %89, %89* %5, i64 0, i32 1
  store i64 %2, i64* %35, align 8
  %36 = call i32 @for_each_loose_object(i32 (%4*, i8*, i8*)* nonnull @10, i8* nonnull %33, i32 1) #6
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %30
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %33) #6
  br label %42

39:                                               ; preds = %30
  %40 = call i32 @for_each_packed_object(i32 (%4*, %11*, i32, i8*)* nonnull @11, i8* nonnull %33, i32 1) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %33) #6
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38, %39
  call void (i8*, ...) @die(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @1, i64 0, i64 0)) #8
  unreachable

43:                                               ; preds = %39
  %44 = call i32 @prepare_revision_walk(%45* nonnull %0) #6
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @0, i64 0, i64 0)) #8
  unreachable

47:                                               ; preds = %43
  call void @traverse_commit_list(%45* nonnull %0, void (%64*, i8*)* nonnull @14, void (%18*, i8*, i8*)* nonnull @15, i8* nonnull %7) #6
  br label %48

48:                                               ; preds = %28, %47
  %49 = load %41*, %41** %19, align 8
  %50 = load i64, i64* %20, align 8
  call void @display_progress(%41* %49, i64 %50) #6
  br label %51

51:                                               ; preds = %48, %23
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #6
  ret void
}

declare dso_local void @add_index_objects_to_pending(%45*, i32) local_unnamed_addr #2

declare dso_local i32 @for_each_ref(i32 (i8*, %4*, i32, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @12(i8* %0, %4* %1, i32 %2, i8* %3) #0 {
  %5 = and i32 %2, 5
  %6 = icmp eq i32 %5, 5
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void (i8*, ...) @warning(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @7, i64 0, i64 0), i8* %0) #6
  br label %11

8:                                                ; preds = %4
  %9 = bitcast i8* %3 to %45*
  %10 = tail call %18* @parse_object_or_die(%4* %1, i8* %0) #6
  tail call void @add_pending_object(%45* %9, %18* %10, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @6, i64 0, i64 0)) #6
  br label %11

11:                                               ; preds = %8, %7
  ret i32 0
}

declare dso_local i32 @head_ref(i32 (i8*, %4*, i32, i8*)*, i8*) local_unnamed_addr #2

declare dso_local i32 @other_head_refs(i32 (i8*, %4*, i32, i8*)*, i8*) local_unnamed_addr #2

declare dso_local void @add_reflogs_to_pending(%45*, i32) local_unnamed_addr #2

declare dso_local %94* @prepare_bitmap_walk(%45*, %95*) local_unnamed_addr #2

declare dso_local void @traverse_bitmap_commit_list(%94*, %45*, i32 (%4*, i32, i32, i32, %11*, i64)*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @13(%4* %0, i32 %1, i32 %2, i32 %3, %11* nocapture readnone %4, i64 %5) #0 {
  %7 = load %0*, %0** @the_repository, align 8
  switch i32 %1, label %20 [
    i32 1, label %8
    i32 2, label %11
    i32 4, label %14
    i32 3, label %17
  ]

8:                                                ; preds = %6
  %9 = tail call %64* @lookup_commit(%0* %7, %4* %0) #6
  %10 = getelementptr inbounds %64, %64* %9, i64 0, i32 0, i32 0
  br label %21

11:                                               ; preds = %6
  %12 = tail call %65* @lookup_tree(%0* %7, %4* %0) #6
  %13 = getelementptr inbounds %65, %65* %12, i64 0, i32 0, i32 0
  br label %21

14:                                               ; preds = %6
  %15 = tail call %96* @lookup_tag(%0* %7, %4* %0) #6
  %16 = getelementptr inbounds %96, %96* %15, i64 0, i32 0, i32 0
  br label %21

17:                                               ; preds = %6
  %18 = tail call %97* @lookup_blob(%0* %7, %4* %0) #6
  %19 = getelementptr inbounds %97, %97* %18, i64 0, i32 0, i32 0
  br label %21

20:                                               ; preds = %6
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @9, i64 0, i64 0), i32 %1) #8
  unreachable

21:                                               ; preds = %8, %11, %14, %17
  %22 = phi i8* [ %19, %17 ], [ %16, %14 ], [ %13, %11 ], [ %10, %8 ]
  %23 = icmp eq i8* %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = tail call i8* @oid_to_hex(%4* %0) #6
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @8, i64 0, i64 0), i8* %25) #8
  unreachable

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, i8* %22, i64 4
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 4
  %30 = or i32 %29, 1
  store i32 %30, i32* %28, align 4
  ret i32 0
}

declare dso_local void @free_bitmap_index(%94*) local_unnamed_addr #2

declare dso_local i32 @prepare_revision_walk(%45*) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #3

declare dso_local void @traverse_commit_list(%45*, void (%64*, i8*)*, void (%18*, i8*, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @14(%64* nocapture readnone %0, i8* nocapture %1) #0 {
  %3 = getelementptr inbounds i8, i8* %1, i64 8
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add i64 %5, 1
  store i64 %6, i64* %4, align 8
  %7 = and i64 %6, 1023
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = bitcast i8* %1 to %41**
  %11 = load %41*, %41** %10, align 8
  tail call void @display_progress(%41* %11, i64 %6) #6
  br label %12

12:                                               ; preds = %2, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @15(%18* nocapture readnone %0, i8* nocapture readnone %1, i8* nocapture %2) #0 {
  %4 = getelementptr inbounds i8, i8* %2, i64 8
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add i64 %6, 1
  store i64 %7, i64* %5, align 8
  %8 = and i64 %7, 1023
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = bitcast i8* %2 to %41**
  %12 = load %41*, %41** %11, align 8
  tail call void @display_progress(%41* %12, i64 %7) #6
  br label %13

13:                                               ; preds = %3, %10
  ret void
}

declare dso_local void @display_progress(%41*, i64) local_unnamed_addr #2

declare dso_local %18* @lookup_object(%0*, %4*) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #4

declare dso_local i32 @error_errno(i8*, ...) local_unnamed_addr #2

declare dso_local i8* @oid_to_hex(%4*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @16(%4* %0, i64 %1, %89* nocapture readonly %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %89, %89* %2, i64 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %7, label %35

7:                                                ; preds = %3
  %8 = load %0*, %0** @the_repository, align 8
  %9 = tail call i32 @oid_object_info(%0* %8, %4* %0, i64* null) #6
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call i8* @oid_to_hex(%4* %0) #6
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @3, i64 0, i64 0), i8* %12) #8
  unreachable

13:                                               ; preds = %7
  switch i32 %9, label %24 [
    i32 4, label %14
    i32 1, label %14
    i32 2, label %16
    i32 3, label %20
  ]

14:                                               ; preds = %13, %13
  %15 = tail call %18* @parse_object_or_die(%4* %0, i8* null) #6
  br label %27

16:                                               ; preds = %13
  %17 = load %0*, %0** @the_repository, align 8
  %18 = tail call %65* @lookup_tree(%0* %17, %4* %0) #6
  %19 = getelementptr inbounds %65, %65* %18, i64 0, i32 0
  br label %27

20:                                               ; preds = %13
  %21 = load %0*, %0** @the_repository, align 8
  %22 = tail call %97* @lookup_blob(%0* %21, %4* %0) #6
  %23 = getelementptr inbounds %97, %97* %22, i64 0, i32 0
  br label %27

24:                                               ; preds = %13
  %25 = tail call i8* @oid_to_hex(%4* %0) #6
  %26 = tail call i8* @type_name(i32 %9) #6
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @4, i64 0, i64 0), i8* %25, i8* %26) #8
  unreachable

27:                                               ; preds = %20, %16, %14
  %28 = phi %18* [ %23, %20 ], [ %19, %16 ], [ %15, %14 ]
  %29 = icmp eq %18* %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call i8* @oid_to_hex(%4* %0) #6
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @5, i64 0, i64 0), i8* %31) #8
  unreachable

32:                                               ; preds = %27
  %33 = getelementptr inbounds %89, %89* %2, i64 0, i32 0
  %34 = load %45*, %45** %33, align 8
  tail call void @add_pending_object(%45* %34, %18* nonnull %28, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @6, i64 0, i64 0)) #6
  br label %35

35:                                               ; preds = %3, %32
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @__xstat64(i32, i8*, %92*) local_unnamed_addr #5

declare dso_local i32 @oid_object_info(%0*, %4*, i64*) local_unnamed_addr #2

declare dso_local %18* @parse_object_or_die(%4*, i8*) local_unnamed_addr #2

declare dso_local %65* @lookup_tree(%0*, %4*) local_unnamed_addr #2

declare dso_local %97* @lookup_blob(%0*, %4*) local_unnamed_addr #2

declare dso_local i8* @type_name(i32) local_unnamed_addr #2

declare dso_local void @add_pending_object(%45*, %18*, i8*) local_unnamed_addr #2

declare dso_local void @warning(i8*, ...) local_unnamed_addr #2

declare dso_local %64* @lookup_commit(%0*, %4*) local_unnamed_addr #2

declare dso_local %96* @lookup_tag(%0*, %4*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readnone }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
