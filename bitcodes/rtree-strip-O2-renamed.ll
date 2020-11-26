; ModuleID = 'rtree-strip-O2-renamed.bc'
source_filename = "src/rtree.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1 }
%1 = type { i8* }
%2 = type { %3 }
%3 = type { i8, i8, i8, i8, i32, i64, i64, i64, %4*, %18, %21*, %21*, %51*, %53, %55 }
%4 = type { %5*, i64, i64, i8*, i8, i8, %14, i64, %15, i64, i64, i8, i8, i8, i8, i8, %17, [128 x i8*] }
%5 = type { %6 }
%6 = type { %7 }
%7 = type { %8, %11 }
%8 = type { %9, %9, i64, i64, i32, %10, i64, %2*, i64 }
%9 = type { i64 }
%10 = type { i32 }
%11 = type { %12 }
%12 = type { i32, i32, i32, i32, i32, i16, i16, %13 }
%13 = type { %13*, %13* }
%14 = type { %4*, %4* }
%15 = type { i64, i64, i32, i32, void (i8*, i64*)*, i1 (i8*, i8*)*, %16* }
%16 = type { i8*, i8* }
%17 = type { i64, i64, i64, i64 }
%18 = type { [16 x %19], [8 x %19] }
%19 = type { i64, %20* }
%20 = type { %1 }
%21 = type { [2 x %33], %2*, %22, %26, %27, %5, %32, i64, %34, %34, %33, %34, %35, %5, %42, %42, %42, %44, %44, i32, i32, %5, %46, %5, [39 x %47], %49*, %9 }
%22 = type { %34, %34, %23, %23, %34, %34, %34, %34, %34, %24, %24, %24, %34, [9 x %8], [196 x %25], %9 }
%23 = type { %24, %24, %24 }
%24 = type { i64 }
%25 = type { %24, %24, %24, i64 }
%26 = type { %53* }
%27 = type { %28* }
%28 = type { %29, %30*, %30* }
%29 = type { %28*, %28* }
%30 = type { i32, i32, %31, i8** }
%31 = type { i64 }
%32 = type { %24 }
%33 = type { i32 }
%34 = type { i64 }
%35 = type { %36* }
%36 = type { i64, i8*, %37, %38, %39, %40 }
%37 = type { i64 }
%38 = type { %36*, %36* }
%39 = type { %36*, %36*, %36* }
%40 = type { %41 }
%41 = type { [8 x i64] }
%42 = type { %5, [200 x %43], [4 x i64], %35, %34, i32, i8 }
%43 = type { %36* }
%44 = type { %5, i8, %45, %9, %9, i64, %9, i64, [200 x i64], %23*, i64 }
%45 = type { i64 }
%46 = type { %36* }
%47 = type { %5, %36*, %43, %35, %48 }
%48 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, %8 }
%49 = type { i32, %1, %5, i8, i32, i64, %50*, [235 x %43], i64, i64, i64, i64 }
%50 = type { i64, %50*, %36 }
%51 = type { %52 }
%52 = type { i32, i32 }
%53 = type { i64, %52, [39 x %30], %54, %28, %21*, i32, [39 x i8], [196 x %30] }
%54 = type { %53*, %53* }
%55 = type { %56, i8 }
%56 = type { %57* }
%57 = type { i8*, i32, i32 (%57*, i8*, %57*, i8*)*, i8*, %58 }
%58 = type { %57*, %57* }
%59 = type { %5, [262144 x %0] }

@0 = private unnamed_addr constant [6 x i8] c"rtree\00", align 1
@je_rtree_node_alloc = dso_local local_unnamed_addr constant %0* (%2*, %59*, i64)* @1, align 8
@je_rtree_node_dalloc = dso_local local_unnamed_addr constant void (%2*, %59*, %0*)* @2, align 8
@je_rtree_leaf_alloc = dso_local local_unnamed_addr constant %20* (%2*, %59*, i64)* @3, align 8
@je_rtree_leaf_dalloc = dso_local local_unnamed_addr constant void (%2*, %59*, %20*)* @4, align 8

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_rtree_new(%59* %0, i1 zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %59, %59* %0, i64 0, i32 0
  %4 = tail call zeroext i1 @je_malloc_mutex_init(%5* %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i32 17, i32 0) #6
  ret i1 %4
}

declare dso_local zeroext i1 @je_malloc_mutex_init(%5*, i8*, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal %0* @1(%2* %0, %59* nocapture readnone %1, i64 %2) #0 {
  %4 = tail call %49* @je_b0get() #6
  %5 = shl i64 %2, 3
  %6 = tail call i8* @je_base_alloc(%2* %0, %49* %4, i64 %5, i64 64) #6
  %7 = bitcast i8* %6 to %0*
  ret %0* %7
}

; Function Attrs: norecurse noreturn nounwind readnone uwtable
define internal void @2(%2* nocapture %0, %59* nocapture %1, %0* nocapture %2) #2 {
  unreachable
}

; Function Attrs: nounwind uwtable
define internal %20* @3(%2* %0, %59* nocapture readnone %1, i64 %2) #0 {
  %4 = tail call %49* @je_b0get() #6
  %5 = shl i64 %2, 3
  %6 = tail call i8* @je_base_alloc(%2* %0, %49* %4, i64 %5, i64 64) #6
  %7 = bitcast i8* %6 to %20*
  ret %20* %7
}

; Function Attrs: norecurse noreturn nounwind readnone uwtable
define internal void @4(%2* nocapture %0, %59* nocapture %1, %20* nocapture %2) #2 {
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local %20* @je_rtree_leaf_elm_lookup_hard(%2* %0, %59* %1, %18* nocapture %2, i64 %3, i1 zeroext %4, i1 zeroext %5) local_unnamed_addr #0 {
  %7 = lshr i64 %3, 30
  %8 = and i64 %7, 262143
  %9 = getelementptr inbounds %59, %59* %1, i64 0, i32 1, i64 %8
  %10 = bitcast %0* %9 to i64*
  br i1 %5, label %11, label %49

11:                                               ; preds = %6
  br i1 %4, label %56, label %12

12:                                               ; preds = %11
  %13 = load atomic i64, i64* %10 acquire, align 8
  %14 = inttoptr i64 %13 to %20*
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %53

16:                                               ; preds = %12
  %17 = getelementptr inbounds %59, %59* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %18 = tail call i32 @pthread_mutex_trylock(%11* nonnull %17) #6
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %59, %59* %1, i64 0, i32 0
  tail call void @je_malloc_mutex_lock_slow(%5* %21) #6
  br label %22

22:                                               ; preds = %20, %16
  %23 = getelementptr inbounds %59, %59* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 8
  %24 = load i64, i64* %23, align 8
  %25 = add i64 %24, 1
  store i64 %25, i64* %23, align 8
  %26 = getelementptr inbounds %59, %59* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 7
  %27 = load %2*, %2** %26, align 8
  %28 = icmp eq %2* %27, %0
  br i1 %28, label %33, label %29

29:                                               ; preds = %22
  store %2* %0, %2** %26, align 8
  %30 = getelementptr inbounds %59, %59* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 6
  %31 = load i64, i64* %30, align 8
  %32 = add i64 %31, 1
  store i64 %32, i64* %30, align 8
  br label %33

33:                                               ; preds = %29, %22
  %34 = load atomic i64, i64* %10 monotonic, align 8
  %35 = inttoptr i64 %34 to %20*
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = tail call %49* @je_b0get() #6
  %39 = tail call i8* @je_base_alloc(%2* %0, %49* %38, i64 2097152, i64 64) #6
  %40 = icmp eq i8* %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = tail call i32 @pthread_mutex_unlock(%11* nonnull %17) #6
  br label %75

43:                                               ; preds = %37
  %44 = bitcast i8* %39 to %20*
  %45 = ptrtoint i8* %39 to i64
  store atomic i64 %45, i64* %10 release, align 8
  br label %46

46:                                               ; preds = %43, %33
  %47 = phi %20* [ %44, %43 ], [ %35, %33 ]
  %48 = tail call i32 @pthread_mutex_unlock(%11* nonnull %17) #6
  br label %53

49:                                               ; preds = %6
  br i1 %4, label %56, label %50

50:                                               ; preds = %49
  %51 = load atomic i64, i64* %10 acquire, align 8
  %52 = inttoptr i64 %51 to %20*
  br label %53

53:                                               ; preds = %12, %46, %50
  %54 = phi %20* [ %52, %50 ], [ %47, %46 ], [ %14, %12 ]
  %55 = icmp eq %20* %54, null
  br i1 %55, label %75, label %59

56:                                               ; preds = %49, %11
  %57 = load atomic i64, i64* %10 monotonic, align 8
  %58 = inttoptr i64 %57 to %20*
  br label %59

59:                                               ; preds = %56, %53
  %60 = phi %20* [ %54, %53 ], [ %58, %56 ]
  %61 = getelementptr inbounds %18, %18* %2, i64 0, i32 1, i64 1
  %62 = bitcast %19* %61 to i8*
  %63 = getelementptr inbounds %18, %18* %2, i64 0, i32 1, i64 0
  %64 = bitcast %19* %63 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %62, i8* nonnull align 8 %64, i64 112, i1 false)
  %65 = and i64 %7, 15
  %66 = getelementptr inbounds %18, %18* %2, i64 0, i32 0, i64 %65, i32 0
  %67 = getelementptr inbounds %18, %18* %2, i64 0, i32 0, i64 %65, i32 1
  %68 = bitcast i64* %66 to <2 x i64>*
  %69 = load <2 x i64>, <2 x i64>* %68, align 8
  %70 = bitcast %19* %63 to <2 x i64>*
  store <2 x i64> %69, <2 x i64>* %70, align 8
  %71 = and i64 %3, -1073741824
  store i64 %71, i64* %66, align 8
  store %20* %60, %20** %67, align 8
  %72 = lshr i64 %3, 12
  %73 = and i64 %72, 262143
  %74 = getelementptr inbounds %20, %20* %60, i64 %73
  br label %75

75:                                               ; preds = %53, %41, %59
  %76 = phi %20* [ %74, %59 ], [ null, %53 ], [ null, %41 ]
  ret %20* %76
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #3

; Function Attrs: norecurse nounwind uwtable
define dso_local void @je_rtree_ctx_data_init(%18* nocapture %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %18, %18* %0, i64 0, i32 0, i64 0, i32 0
  store i64 1, i64* %2, align 8
  %3 = getelementptr inbounds %18, %18* %0, i64 0, i32 0, i64 0, i32 1
  store %20* null, %20** %3, align 8
  %4 = getelementptr inbounds %18, %18* %0, i64 0, i32 0, i64 1, i32 0
  store i64 1, i64* %4, align 8
  %5 = getelementptr inbounds %18, %18* %0, i64 0, i32 0, i64 1, i32 1
  store %20* null, %20** %5, align 8
  %6 = getelementptr inbounds %18, %18* %0, i64 0, i32 0, i64 2, i32 0
  store i64 1, i64* %6, align 8
  %7 = getelementptr inbounds %18, %18* %0, i64 0, i32 0, i64 2, i32 1
  store %20* null, %20** %7, align 8
  %8 = getelementptr inbounds %18, %18* %0, i64 0, i32 0, i64 3, i32 0
  store i64 1, i64* %8, align 8
  %9 = getelementptr inbounds %18, %18* %0, i64 0, i32 0, i64 3, i32 1
  store %20* null, %20** %9, align 8
  %10 = getelementptr inbounds %18, %18* %0, i64 0, i32 0, i64 4, i32 0
  store i64 1, i64* %10, align 8
  %11 = getelementptr inbounds %18, %18* %0, i64 0, i32 0, i64 4, i32 1
  store %20* null, %20** %11, align 8
  %12 = getelementptr inbounds %18, %18* %0, i64 0, i32 0, i64 5, i32 0
  store i64 1, i64* %12, align 8
  %13 = getelementptr inbounds %18, %18* %0, i64 0, i32 0, i64 5, i32 1
  store %20* null, %20** %13, align 8
  %14 = getelementptr inbounds %18, %18* %0, i64 0, i32 0, i64 6, i32 0
  store i64 1, i64* %14, align 8
  %15 = getelementptr inbounds %18, %18* %0, i64 0, i32 0, i64 6, i32 1
  store %20* null, %20** %15, align 8
  %16 = getelementptr inbounds %18, %18* %0, i64 0, i32 0, i64 7, i32 0
  store i64 1, i64* %16, align 8
  %17 = getelementptr inbounds %18, %18* %0, i64 0, i32 0, i64 7, i32 1
  store %20* null, %20** %17, align 8
  %18 = getelementptr inbounds %18, %18* %0, i64 0, i32 0, i64 8, i32 0
  store i64 1, i64* %18, align 8
  %19 = getelementptr inbounds %18, %18* %0, i64 0, i32 0, i64 8, i32 1
  store %20* null, %20** %19, align 8
  %20 = getelementptr inbounds %18, %18* %0, i64 0, i32 0, i64 9, i32 0
  store i64 1, i64* %20, align 8
  %21 = getelementptr inbounds %18, %18* %0, i64 0, i32 0, i64 9, i32 1
  store %20* null, %20** %21, align 8
  %22 = getelementptr inbounds %18, %18* %0, i64 0, i32 0, i64 10, i32 0
  store i64 1, i64* %22, align 8
  %23 = getelementptr inbounds %18, %18* %0, i64 0, i32 0, i64 10, i32 1
  store %20* null, %20** %23, align 8
  %24 = getelementptr inbounds %18, %18* %0, i64 0, i32 0, i64 11, i32 0
  store i64 1, i64* %24, align 8
  %25 = getelementptr inbounds %18, %18* %0, i64 0, i32 0, i64 11, i32 1
  store %20* null, %20** %25, align 8
  %26 = getelementptr inbounds %18, %18* %0, i64 0, i32 0, i64 12, i32 0
  store i64 1, i64* %26, align 8
  %27 = getelementptr inbounds %18, %18* %0, i64 0, i32 0, i64 12, i32 1
  store %20* null, %20** %27, align 8
  %28 = getelementptr inbounds %18, %18* %0, i64 0, i32 0, i64 13, i32 0
  store i64 1, i64* %28, align 8
  %29 = getelementptr inbounds %18, %18* %0, i64 0, i32 0, i64 13, i32 1
  store %20* null, %20** %29, align 8
  %30 = getelementptr inbounds %18, %18* %0, i64 0, i32 0, i64 14, i32 0
  store i64 1, i64* %30, align 8
  %31 = getelementptr inbounds %18, %18* %0, i64 0, i32 0, i64 14, i32 1
  store %20* null, %20** %31, align 8
  %32 = getelementptr inbounds %18, %18* %0, i64 0, i32 0, i64 15, i32 0
  store i64 1, i64* %32, align 8
  %33 = getelementptr inbounds %18, %18* %0, i64 0, i32 0, i64 15, i32 1
  store %20* null, %20** %33, align 8
  %34 = getelementptr inbounds %18, %18* %0, i64 0, i32 1, i64 0, i32 0
  store i64 1, i64* %34, align 8
  %35 = getelementptr inbounds %18, %18* %0, i64 0, i32 1, i64 0, i32 1
  store %20* null, %20** %35, align 8
  %36 = getelementptr inbounds %18, %18* %0, i64 0, i32 1, i64 1, i32 0
  store i64 1, i64* %36, align 8
  %37 = getelementptr inbounds %18, %18* %0, i64 0, i32 1, i64 1, i32 1
  store %20* null, %20** %37, align 8
  %38 = getelementptr inbounds %18, %18* %0, i64 0, i32 1, i64 2, i32 0
  store i64 1, i64* %38, align 8
  %39 = getelementptr inbounds %18, %18* %0, i64 0, i32 1, i64 2, i32 1
  store %20* null, %20** %39, align 8
  %40 = getelementptr inbounds %18, %18* %0, i64 0, i32 1, i64 3, i32 0
  store i64 1, i64* %40, align 8
  %41 = getelementptr inbounds %18, %18* %0, i64 0, i32 1, i64 3, i32 1
  store %20* null, %20** %41, align 8
  %42 = getelementptr inbounds %18, %18* %0, i64 0, i32 1, i64 4, i32 0
  store i64 1, i64* %42, align 8
  %43 = getelementptr inbounds %18, %18* %0, i64 0, i32 1, i64 4, i32 1
  store %20* null, %20** %43, align 8
  %44 = getelementptr inbounds %18, %18* %0, i64 0, i32 1, i64 5, i32 0
  store i64 1, i64* %44, align 8
  %45 = getelementptr inbounds %18, %18* %0, i64 0, i32 1, i64 5, i32 1
  store %20* null, %20** %45, align 8
  %46 = getelementptr inbounds %18, %18* %0, i64 0, i32 1, i64 6, i32 0
  store i64 1, i64* %46, align 8
  %47 = getelementptr inbounds %18, %18* %0, i64 0, i32 1, i64 6, i32 1
  store %20* null, %20** %47, align 8
  %48 = getelementptr inbounds %18, %18* %0, i64 0, i32 1, i64 7, i32 0
  store i64 1, i64* %48, align 8
  %49 = getelementptr inbounds %18, %18* %0, i64 0, i32 1, i64 7, i32 1
  store %20* null, %20** %49, align 8
  ret void
}

declare dso_local i8* @je_base_alloc(%2*, %49*, i64, i64) local_unnamed_addr #1

declare dso_local %49* @je_b0get() local_unnamed_addr #1

declare dso_local void @je_malloc_mutex_lock_slow(%5*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_trylock(%11*) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_unlock(%11*) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { norecurse noreturn nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
