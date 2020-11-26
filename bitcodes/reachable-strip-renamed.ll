; ModuleID = 'reachable-strip-renamed.bc'
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
%92 = type { %41*, i64 }
%93 = type opaque
%94 = type opaque
%95 = type { %18 }
%96 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %91, %91, %91, [3 x i64] }
%97 = type { %18, %18*, i8*, i64 }

@0 = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
@1 = private unnamed_addr constant [30 x i8] c"unable to mark recent objects\00", align 1
@the_repository = external dso_local global %0*, align 8
@2 = private unnamed_addr constant [18 x i8] c"unable to stat %s\00", align 1
@3 = private unnamed_addr constant [33 x i8] c"unable to get object info for %s\00", align 1
@4 = private unnamed_addr constant [31 x i8] c"unknown object type for %s: %s\00", align 1
@5 = private unnamed_addr constant [20 x i8] c"unable to lookup %s\00", align 1
@6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@7 = private unnamed_addr constant [29 x i8] c"symbolic ref is dangling: %s\00", align 1
@8 = private unnamed_addr constant [29 x i8] c"unable to create object '%s'\00", align 1
@9 = private unnamed_addr constant [28 x i8] c"BUG: unknown object type %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @add_unseen_recent_objects_to_traversal(%45* %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %45*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %89, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %45* %0, %45** %4, align 8
  store i64 %1, i64* %5, align 8
  %9 = bitcast %89* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %9) #7
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #7
  %11 = load %45*, %45** %4, align 8
  %12 = getelementptr inbounds %89, %89* %6, i32 0, i32 0
  store %45* %11, %45** %12, align 8
  %13 = load i64, i64* %5, align 8
  %14 = getelementptr inbounds %89, %89* %6, i32 0, i32 1
  store i64 %13, i64* %14, align 8
  %15 = bitcast %89* %6 to i8*
  %16 = call i32 @for_each_loose_object(i32 (%4*, i8*, i8*)* @10, i8* %15, i32 1)
  store i32 %16, i32* %7, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load i32, i32* %7, align 4
  store i32 %20, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %24

21:                                               ; preds = %2
  %22 = bitcast %89* %6 to i8*
  %23 = call i32 @for_each_packed_object(i32 (%4*, %11*, i32, i8*)* @11, i8* %22, i32 1)
  store i32 %23, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %24

24:                                               ; preds = %21, %19
  %25 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %25) #7
  %26 = bitcast %89* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %26) #7
  %27 = load i32, i32* %3, align 4
  ret i32 %27
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @for_each_loose_object(i32 (%4*, i8*, i8*)*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @10(%4* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %4*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %90, align 8
  %9 = alloca %18*, align 8
  %10 = alloca i32, align 4
  store %4* %0, %4** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %11 = bitcast %90* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %11) #7
  %12 = bitcast %18** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = load %0*, %0** @the_repository, align 8
  %14 = load %4*, %4** %5, align 8
  %15 = call %18* @lookup_object(%0* %13, %4* %14)
  store %18* %15, %18** %9, align 8
  %16 = load %18*, %18** %9, align 8
  %17 = icmp ne %18* %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %3
  %19 = load %18*, %18** %9, align 8
  %20 = getelementptr inbounds %18, %18* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = and i32 %21, 536870911
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %47

26:                                               ; preds = %18, %3
  %27 = load i8*, i8** %6, align 8
  %28 = call i32 bitcast (i32 (i8*, %96*)* @stat64 to i32 (i8*, %90*)*)(i8* %27, %90* %8) #7
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  %31 = call i32* @__errno_location() #8
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %47

35:                                               ; preds = %30
  %36 = load %4*, %4** %5, align 8
  %37 = call i8* @oid_to_hex(%4* %36)
  %38 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @2, i32 0, i32 0), i8* %37)
  %39 = call i32 @16()
  store i32 %39, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %47

40:                                               ; preds = %26
  %41 = load %4*, %4** %5, align 8
  %42 = getelementptr inbounds %90, %90* %8, i32 0, i32 12
  %43 = getelementptr inbounds %91, %91* %42, i32 0, i32 0
  %44 = load i64, i64* %43, align 8
  %45 = load i8*, i8** %7, align 8
  %46 = bitcast i8* %45 to %89*
  call void @17(%4* %41, i64 %44, %89* %46)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %47

47:                                               ; preds = %40, %35, %34, %25
  %48 = bitcast %18** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #7
  %49 = bitcast %90* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %49) #7
  %50 = load i32, i32* %4, align 4
  ret i32 %50
}

declare dso_local i32 @for_each_packed_object(i32 (%4*, %11*, i32, i8*)*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @11(%4* %0, %11* %1, i32 %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %4*, align 8
  %7 = alloca %11*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca %18*, align 8
  %11 = alloca i32, align 4
  store %4* %0, %4** %6, align 8
  store %11* %1, %11** %7, align 8
  store i32 %2, i32* %8, align 4
  store i8* %3, i8** %9, align 8
  %12 = bitcast %18** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = load %0*, %0** @the_repository, align 8
  %14 = load %4*, %4** %6, align 8
  %15 = call %18* @lookup_object(%0* %13, %4* %14)
  store %18* %15, %18** %10, align 8
  %16 = load %18*, %18** %10, align 8
  %17 = icmp ne %18* %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %4
  %19 = load %18*, %18** %10, align 8
  %20 = getelementptr inbounds %18, %18* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = and i32 %21, 536870911
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %33

26:                                               ; preds = %18, %4
  %27 = load %4*, %4** %6, align 8
  %28 = load %11*, %11** %7, align 8
  %29 = getelementptr inbounds %11, %11* %28, i32 0, i32 11
  %30 = load i64, i64* %29, align 8
  %31 = load i8*, i8** %9, align 8
  %32 = bitcast i8* %31 to %89*
  call void @17(%4* %27, i64 %30, %89* %32)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %33

33:                                               ; preds = %26, %25
  %34 = bitcast %18** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #7
  %35 = load i32, i32* %5, align 4
  ret i32 %35
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @mark_reachable_objects(%45* %0, i32 %1, i64 %2, %41* %3) #0 {
  %5 = alloca %45*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %41*, align 8
  %9 = alloca %92, align 8
  %10 = alloca %93*, align 8
  %11 = alloca i32, align 4
  store %45* %0, %45** %5, align 8
  store i32 %1, i32* %6, align 4
  store i64 %2, i64* %7, align 8
  store %41* %3, %41** %8, align 8
  %12 = bitcast %92* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %12) #7
  %13 = bitcast %93** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = load %45*, %45** %5, align 8
  %15 = getelementptr inbounds %45, %45* %14, i32 0, i32 13
  %16 = bitcast i56* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = and i64 %17, -8193
  %19 = or i64 %18, 8192
  store i64 %19, i64* %16, align 8
  %20 = load %45*, %45** %5, align 8
  %21 = getelementptr inbounds %45, %45* %20, i32 0, i32 13
  %22 = bitcast i56* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = and i64 %23, -32769
  %25 = or i64 %24, 32768
  store i64 %25, i64* %22, align 8
  %26 = load %45*, %45** %5, align 8
  %27 = getelementptr inbounds %45, %45* %26, i32 0, i32 13
  %28 = bitcast i56* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = and i64 %29, -16385
  %31 = or i64 %30, 16384
  store i64 %31, i64* %28, align 8
  %32 = load %45*, %45** %5, align 8
  call void @add_index_objects_to_pending(%45* %32, i32 0)
  %33 = load %45*, %45** %5, align 8
  %34 = bitcast %45* %33 to i8*
  %35 = call i32 @for_each_ref(i32 (i8*, %4*, i32, i8*)* @12, i8* %34)
  %36 = load %45*, %45** %5, align 8
  %37 = bitcast %45* %36 to i8*
  %38 = call i32 @head_ref(i32 (i8*, %4*, i32, i8*)* @12, i8* %37)
  %39 = load %45*, %45** %5, align 8
  %40 = bitcast %45* %39 to i8*
  %41 = call i32 @other_head_refs(i32 (i8*, %4*, i32, i8*)* @12, i8* %40)
  %42 = load i32, i32* %6, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %4
  %45 = load %45*, %45** %5, align 8
  call void @add_reflogs_to_pending(%45* %45, i32 0)
  br label %46

46:                                               ; preds = %44, %4
  %47 = load %41*, %41** %8, align 8
  %48 = getelementptr inbounds %92, %92* %9, i32 0, i32 0
  store %41* %47, %41** %48, align 8
  %49 = getelementptr inbounds %92, %92* %9, i32 0, i32 1
  store i64 0, i64* %49, align 8
  %50 = load %45*, %45** %5, align 8
  %51 = call %93* @prepare_bitmap_walk(%45* %50, %94* null)
  store %93* %51, %93** %10, align 8
  %52 = load %93*, %93** %10, align 8
  %53 = icmp ne %93* %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %46
  %55 = load %93*, %93** %10, align 8
  %56 = load %45*, %45** %5, align 8
  call void @traverse_bitmap_commit_list(%93* %55, %45* %56, i32 (%4*, i32, i32, i32, %11*, i64)* @13)
  %57 = load %93*, %93** %10, align 8
  call void @free_bitmap_index(%93* %57)
  store i32 1, i32* %11, align 4
  br label %93

58:                                               ; preds = %46
  %59 = load %45*, %45** %5, align 8
  %60 = call i32 @prepare_revision_walk(%45* %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @0, i32 0, i32 0)) #9
  unreachable

63:                                               ; preds = %58
  %64 = load %45*, %45** %5, align 8
  %65 = bitcast %92* %9 to i8*
  call void @traverse_commit_list(%45* %64, void (%64*, i8*)* @14, void (%18*, i8*, i8*)* @15, i8* %65)
  %66 = load i64, i64* %7, align 8
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %88

68:                                               ; preds = %63
  %69 = load %45*, %45** %5, align 8
  %70 = getelementptr inbounds %45, %45* %69, i32 0, i32 13
  %71 = bitcast i56* %70 to i64*
  %72 = load i64, i64* %71, align 8
  %73 = and i64 %72, -3
  %74 = or i64 %73, 2
  store i64 %74, i64* %71, align 8
  %75 = load %45*, %45** %5, align 8
  %76 = load i64, i64* %7, align 8
  %77 = call i32 @add_unseen_recent_objects_to_traversal(%45* %75, i64 %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %68
  call void (i8*, ...) @die(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @1, i32 0, i32 0)) #9
  unreachable

80:                                               ; preds = %68
  %81 = load %45*, %45** %5, align 8
  %82 = call i32 @prepare_revision_walk(%45* %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @0, i32 0, i32 0)) #9
  unreachable

85:                                               ; preds = %80
  %86 = load %45*, %45** %5, align 8
  %87 = bitcast %92* %9 to i8*
  call void @traverse_commit_list(%45* %86, void (%64*, i8*)* @14, void (%18*, i8*, i8*)* @15, i8* %87)
  br label %88

88:                                               ; preds = %85, %63
  %89 = getelementptr inbounds %92, %92* %9, i32 0, i32 0
  %90 = load %41*, %41** %89, align 8
  %91 = getelementptr inbounds %92, %92* %9, i32 0, i32 1
  %92 = load i64, i64* %91, align 8
  call void @display_progress(%41* %90, i64 %92)
  store i32 0, i32* %11, align 4
  br label %93

93:                                               ; preds = %88, %54
  %94 = bitcast %93** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #7
  %95 = bitcast %92* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %95) #7
  %96 = load i32, i32* %11, align 4
  switch i32 %96, label %98 [
    i32 0, label %97
    i32 1, label %97
  ]

97:                                               ; preds = %93, %93
  ret void

98:                                               ; preds = %93
  unreachable
}

declare dso_local void @add_index_objects_to_pending(%45*, i32) #2

declare dso_local i32 @for_each_ref(i32 (i8*, %4*, i32, i8*)*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @12(i8* %0, %4* %1, i32 %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %4*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca %45*, align 8
  %11 = alloca %18*, align 8
  %12 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store %4* %1, %4** %7, align 8
  store i32 %2, i32* %8, align 4
  store i8* %3, i8** %9, align 8
  %13 = bitcast %45** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = load i8*, i8** %9, align 8
  %15 = bitcast i8* %14 to %45*
  store %45* %15, %45** %10, align 8
  %16 = bitcast %18** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  %17 = load i32, i32* %8, align 4
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %4
  %21 = load i32, i32* %8, align 4
  %22 = and i32 %21, 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load i8*, i8** %6, align 8
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @7, i32 0, i32 0), i8* %25)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %32

26:                                               ; preds = %20, %4
  %27 = load %4*, %4** %7, align 8
  %28 = load i8*, i8** %6, align 8
  %29 = call %18* @parse_object_or_die(%4* %27, i8* %28)
  store %18* %29, %18** %11, align 8
  %30 = load %45*, %45** %10, align 8
  %31 = load %18*, %18** %11, align 8
  call void @add_pending_object(%45* %30, %18* %31, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @6, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %32

32:                                               ; preds = %26, %24
  %33 = bitcast %18** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #7
  %34 = bitcast %45** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #7
  %35 = load i32, i32* %5, align 4
  ret i32 %35
}

declare dso_local i32 @head_ref(i32 (i8*, %4*, i32, i8*)*, i8*) #2

declare dso_local i32 @other_head_refs(i32 (i8*, %4*, i32, i8*)*, i8*) #2

declare dso_local void @add_reflogs_to_pending(%45*, i32) #2

declare dso_local %93* @prepare_bitmap_walk(%45*, %94*) #2

declare dso_local void @traverse_bitmap_commit_list(%93*, %45*, i32 (%4*, i32, i32, i32, %11*, i64)*) #2

; Function Attrs: nounwind uwtable
define internal i32 @13(%4* %0, i32 %1, i32 %2, i32 %3, %11* %4, i64 %5) #0 {
  %7 = alloca %4*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %11*, align 8
  %12 = alloca i64, align 8
  %13 = alloca %18*, align 8
  store %4* %0, %4** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store %11* %4, %11** %11, align 8
  store i64 %5, i64* %12, align 8
  %14 = bitcast %18** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  %15 = load %0*, %0** @the_repository, align 8
  %16 = load %4*, %4** %7, align 8
  %17 = load i32, i32* %8, align 4
  %18 = call i8* @18(%0* %15, %4* %16, i32 %17)
  %19 = bitcast i8* %18 to %18*
  store %18* %19, %18** %13, align 8
  %20 = load %18*, %18** %13, align 8
  %21 = icmp ne %18* %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %6
  %23 = load %4*, %4** %7, align 8
  %24 = call i8* @oid_to_hex(%4* %23)
  call void (i8*, ...) @die(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @8, i32 0, i32 0), i8* %24) #9
  unreachable

25:                                               ; preds = %6
  %26 = load %18*, %18** %13, align 8
  %27 = getelementptr inbounds %18, %18* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = and i32 %28, 536870911
  %30 = or i32 %29, 1
  %31 = load i32, i32* %27, align 4
  %32 = and i32 %30, 536870911
  %33 = and i32 %31, -536870912
  %34 = or i32 %33, %32
  store i32 %34, i32* %27, align 4
  %35 = bitcast %18** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #7
  ret i32 0
}

declare dso_local void @free_bitmap_index(%93*) #2

declare dso_local i32 @prepare_revision_walk(%45*) #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #3

declare dso_local void @traverse_commit_list(%45*, void (%64*, i8*)*, void (%18*, i8*, i8*)*, i8*) #2

; Function Attrs: nounwind uwtable
define internal void @14(%64* %0, i8* %1) #0 {
  %3 = alloca %64*, align 8
  %4 = alloca i8*, align 8
  store %64* %0, %64** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %64*, %64** %3, align 8
  %6 = getelementptr inbounds %64, %64* %5, i32 0, i32 0
  %7 = load i8*, i8** %4, align 8
  call void @15(%18* %6, i8* null, i8* %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @15(%18* %0, i8* %1, i8* %2) #0 {
  %4 = alloca %18*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %18* %0, %18** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %6, align 8
  %8 = bitcast i8* %7 to %92*
  call void @19(%92* %8)
  ret void
}

declare dso_local void @display_progress(%41*, i64) #2

declare dso_local %18* @lookup_object(%0*, %4*) #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #4

declare dso_local i32 @error_errno(i8*, ...) #2

declare dso_local i8* @oid_to_hex(%4*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @16() #5 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal void @17(%4* %0, i64 %1, %89* %2) #0 {
  %4 = alloca %4*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %89*, align 8
  %7 = alloca %18*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %4* %0, %4** %4, align 8
  store i64 %1, i64* %5, align 8
  store %89* %2, %89** %6, align 8
  %10 = bitcast %18** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #7
  %12 = load i64, i64* %5, align 8
  %13 = load %89*, %89** %6, align 8
  %14 = getelementptr inbounds %89, %89* %13, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = icmp ule i64 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 1, i32* %9, align 4
  br label %58

18:                                               ; preds = %3
  %19 = load %0*, %0** @the_repository, align 8
  %20 = load %4*, %4** %4, align 8
  %21 = call i32 @oid_object_info(%0* %19, %4* %20, i64* null)
  store i32 %21, i32* %8, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load %4*, %4** %4, align 8
  %26 = call i8* @oid_to_hex(%4* %25)
  call void (i8*, ...) @die(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @3, i32 0, i32 0), i8* %26) #9
  unreachable

27:                                               ; preds = %18
  %28 = load i32, i32* %8, align 4
  switch i32 %28, label %42 [
    i32 4, label %29
    i32 1, label %29
    i32 2, label %32
    i32 3, label %37
  ]

29:                                               ; preds = %27, %27
  %30 = load %4*, %4** %4, align 8
  %31 = call %18* @parse_object_or_die(%4* %30, i8* null)
  store %18* %31, %18** %7, align 8
  br label %47

32:                                               ; preds = %27
  %33 = load %0*, %0** @the_repository, align 8
  %34 = load %4*, %4** %4, align 8
  %35 = call %65* @lookup_tree(%0* %33, %4* %34)
  %36 = bitcast %65* %35 to %18*
  store %18* %36, %18** %7, align 8
  br label %47

37:                                               ; preds = %27
  %38 = load %0*, %0** @the_repository, align 8
  %39 = load %4*, %4** %4, align 8
  %40 = call %95* @lookup_blob(%0* %38, %4* %39)
  %41 = bitcast %95* %40 to %18*
  store %18* %41, %18** %7, align 8
  br label %47

42:                                               ; preds = %27
  %43 = load %4*, %4** %4, align 8
  %44 = call i8* @oid_to_hex(%4* %43)
  %45 = load i32, i32* %8, align 4
  %46 = call i8* @type_name(i32 %45)
  call void (i8*, ...) @die(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @4, i32 0, i32 0), i8* %44, i8* %46) #9
  unreachable

47:                                               ; preds = %37, %32, %29
  %48 = load %18*, %18** %7, align 8
  %49 = icmp ne %18* %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load %4*, %4** %4, align 8
  %52 = call i8* @oid_to_hex(%4* %51)
  call void (i8*, ...) @die(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @5, i32 0, i32 0), i8* %52) #9
  unreachable

53:                                               ; preds = %47
  %54 = load %89*, %89** %6, align 8
  %55 = getelementptr inbounds %89, %89* %54, i32 0, i32 0
  %56 = load %45*, %45** %55, align 8
  %57 = load %18*, %18** %7, align 8
  call void @add_pending_object(%45* %56, %18* %57, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @6, i32 0, i32 0))
  store i32 0, i32* %9, align 4
  br label %58

58:                                               ; preds = %53, %17
  %59 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %59) #7
  %60 = bitcast %18** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #7
  %61 = load i32, i32* %9, align 4
  switch i32 %61, label %63 [
    i32 0, label %62
    i32 1, label %62
  ]

62:                                               ; preds = %58, %58
  ret void

63:                                               ; preds = %58
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @stat64(i8* nonnull %0, %96* nonnull %1) #5 {
  %3 = alloca i8*, align 8
  %4 = alloca %96*, align 8
  store i8* %0, i8** %3, align 8
  store %96* %1, %96** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %96*, %96** %4, align 8
  %7 = call i32 @__xstat64(i32 1, i8* %5, %96* %6) #7
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__xstat64(i32, i8*, %96*) #6

declare dso_local i32 @oid_object_info(%0*, %4*, i64*) #2

declare dso_local %18* @parse_object_or_die(%4*, i8*) #2

declare dso_local %65* @lookup_tree(%0*, %4*) #2

declare dso_local %95* @lookup_blob(%0*, %4*) #2

declare dso_local i8* @type_name(i32) #2

declare dso_local void @add_pending_object(%45*, %18*, i8*) #2

declare dso_local void @warning(i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal i8* @18(%0* %0, %4* %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store %4* %1, %4** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %7, align 4
  switch i32 %8, label %29 [
    i32 1, label %9
    i32 2, label %14
    i32 4, label %19
    i32 3, label %24
  ]

9:                                                ; preds = %3
  %10 = load %0*, %0** %5, align 8
  %11 = load %4*, %4** %6, align 8
  %12 = call %64* @lookup_commit(%0* %10, %4* %11)
  %13 = bitcast %64* %12 to i8*
  store i8* %13, i8** %4, align 8
  br label %31

14:                                               ; preds = %3
  %15 = load %0*, %0** %5, align 8
  %16 = load %4*, %4** %6, align 8
  %17 = call %65* @lookup_tree(%0* %15, %4* %16)
  %18 = bitcast %65* %17 to i8*
  store i8* %18, i8** %4, align 8
  br label %31

19:                                               ; preds = %3
  %20 = load %0*, %0** %5, align 8
  %21 = load %4*, %4** %6, align 8
  %22 = call %97* @lookup_tag(%0* %20, %4* %21)
  %23 = bitcast %97* %22 to i8*
  store i8* %23, i8** %4, align 8
  br label %31

24:                                               ; preds = %3
  %25 = load %0*, %0** %5, align 8
  %26 = load %4*, %4** %6, align 8
  %27 = call %95* @lookup_blob(%0* %25, %4* %26)
  %28 = bitcast %95* %27 to i8*
  store i8* %28, i8** %4, align 8
  br label %31

29:                                               ; preds = %3
  %30 = load i32, i32* %7, align 4
  call void (i8*, ...) @die(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @9, i32 0, i32 0), i32 %30) #9
  unreachable

31:                                               ; preds = %24, %19, %14, %9
  %32 = load i8*, i8** %4, align 8
  ret i8* %32
}

declare dso_local %64* @lookup_commit(%0*, %4*) #2

declare dso_local %97* @lookup_tag(%0*, %4*) #2

; Function Attrs: nounwind uwtable
define internal void @19(%92* %0) #0 {
  %2 = alloca %92*, align 8
  store %92* %0, %92** %2, align 8
  %3 = load %92*, %92** %2, align 8
  %4 = getelementptr inbounds %92, %92* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = add i64 %5, 1
  store i64 %6, i64* %4, align 8
  %7 = load %92*, %92** %2, align 8
  %8 = getelementptr inbounds %92, %92* %7, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = and i64 %9, 1023
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = load %92*, %92** %2, align 8
  %14 = getelementptr inbounds %92, %92* %13, i32 0, i32 0
  %15 = load %41*, %41** %14, align 8
  %16 = load %92*, %92** %2, align 8
  %17 = getelementptr inbounds %92, %92* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  call void @display_progress(%41* %15, i64 %18)
  br label %19

19:                                               ; preds = %12, %1
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
