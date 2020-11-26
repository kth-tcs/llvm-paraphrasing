; ModuleID = 'match-trees-strip-O2-renamed.bc'
source_filename = "match-trees.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %17*, %25*, %26, i8*, i8*, i8*, i8*, %27, %28*, %29*, %30*, %41*, i32, i32, i8 }
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
%20 = type opaque
%21 = type { %22* }
%22 = type { %23, %23, i32, i32, i32, i32, i32 }
%23 = type { i32, i32 }
%24 = type opaque
%25 = type opaque
%26 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%27 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%28 = type opaque
%29 = type opaque
%30 = type { %31**, i32, i32, i32, i32, %32*, %34*, %35*, %23, i8, %16, %16, %4, %36*, i8*, %37*, %38*, %40* }
%31 = type { %12, %22, i32, i32, i32, i32, i32, %4, [0 x i8] }
%32 = type { %33*, i32, i32, i8, i32 (i8*, i8*)* }
%33 = type { i8*, i8* }
%34 = type opaque
%35 = type opaque
%36 = type opaque
%37 = type opaque
%38 = type { %39*, i64, i64 }
%39 = type { %39*, i8*, i8*, [0 x i64] }
%40 = type opaque
%41 = type { i8*, i32, i64, i64, i64, void (%42*)*, void (%42*, %42*)*, void (%42*, i8*, i64)*, void (i8*, %42*)*, %4*, %4* }
%42 = type { %43 }
%43 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%44 = type { i8*, %45, i32 }
%45 = type { %4, i8*, i32, i32 }

@0 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@1 = private unnamed_addr constant [31 x i8] c"cannot find path %s in tree %s\00", align 1
@the_repository = external dso_local local_unnamed_addr global %0*, align 8
@2 = private unnamed_addr constant [25 x i8] c"unable to read tree (%s)\00", align 1
@3 = private unnamed_addr constant [17 x i8] c"%s is not a tree\00", align 1
@4 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@5 = private unnamed_addr constant [6 x i8] c"%s%s/\00", align 1
@6 = private unnamed_addr constant [20 x i8] c"cannot read tree %s\00", align 1
@7 = private unnamed_addr constant [34 x i8] c"entry %s in tree %s is not a tree\00", align 1
@8 = private unnamed_addr constant [32 x i8] c"entry %.*s not found in tree %s\00", align 1
@tree_type = external dso_local local_unnamed_addr global i8*, align 8

; Function Attrs: nounwind uwtable
define dso_local void @shift_tree(%0* %0, %4* %1, %4* %2, %4* %3, i32 %4) local_unnamed_addr #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #7
  %12 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #7
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7
  %14 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #7
  %15 = icmp eq i32 %4, 0
  %16 = select i1 %15, i32 2, i32 %4
  %17 = tail call fastcc i32 @9(%4* %1, %4* %2)
  store i32 %17, i32* %9, align 4
  store i32 %17, i32* %8, align 4
  %18 = tail call i8* @xcalloc(i64 1, i64 1) #7
  store i8* %18, i8** %6, align 8
  %19 = tail call i8* @xcalloc(i64 1, i64 1) #7
  store i8* %19, i8** %7, align 8
  call fastcc void @10(%4* %1, %4* %2, i32* nonnull %8, i8** nonnull %6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), i32 %16)
  call fastcc void @10(%4* %2, %4* %1, i32* nonnull %9, i8** nonnull %7, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), i32 %16)
  %20 = getelementptr inbounds %4, %4* %3, i64 0, i32 0, i64 0
  %21 = getelementptr inbounds %4, %4* %2, i64 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %20, i8* align 1 %21, i64 32, i1 false) #7
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %9, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %5
  %26 = bitcast i16* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %26) #7
  %27 = load i8*, i8** %7, align 8
  %28 = load i8, i8* %27, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = call i32 @get_tree_entry(%0* %0, %4* nonnull %2, i8* %27, %4* nonnull %3, i16* nonnull %10) #7
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = call i8* @oid_to_hex(%4* nonnull %2) #7
  call void (i8*, ...) @die(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @1, i64 0, i64 0), i8* %27, i8* %34) #8
  unreachable

35:                                               ; preds = %30, %25
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %26) #7
  br label %42

36:                                               ; preds = %5
  %37 = load i8*, i8** %6, align 8
  %38 = load i8, i8* %37, align 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = tail call fastcc i32 @11(%4* %1, i8* %37, %4* nonnull %2, %4* nonnull %3)
  br label %42

42:                                               ; preds = %36, %40, %35
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #7
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @9(%4* %0, %4* %1) unnamed_addr #0 {
  %3 = alloca %44, align 8
  %4 = alloca %44, align 8
  %5 = bitcast %44* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %5) #7
  %6 = bitcast %44* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %6) #7
  %7 = call fastcc i8* @12(%44* nonnull %3, %4* %0)
  %8 = call fastcc i8* @12(%44* nonnull %4, %4* %1)
  %9 = getelementptr inbounds %44, %44* %3, i64 0, i32 2
  %10 = getelementptr inbounds %44, %44* %4, i64 0, i32 2
  %11 = getelementptr inbounds %44, %44* %4, i64 0, i32 1, i32 3
  %12 = getelementptr inbounds %44, %44* %3, i64 0, i32 1, i32 3
  %13 = getelementptr inbounds %44, %44* %3, i64 0, i32 1, i32 1
  %14 = getelementptr inbounds %44, %44* %3, i64 0, i32 1, i32 2
  %15 = getelementptr inbounds %44, %44* %4, i64 0, i32 1, i32 1
  %16 = getelementptr inbounds %44, %44* %4, i64 0, i32 1, i32 2
  %17 = getelementptr inbounds %44, %44* %3, i64 0, i32 1, i32 0, i32 0, i64 0
  %18 = getelementptr inbounds %44, %44* %4, i64 0, i32 1, i32 0, i32 0, i64 0
  br label %19

19:                                               ; preds = %85, %2
  %20 = phi i32 [ 0, %2 ], [ %87, %85 ]
  %21 = load i32, i32* %9, align 8
  %22 = icmp eq i32 %21, 0
  %23 = load i32, i32* %10, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %22, label %26, label %25

25:                                               ; preds = %19
  br i1 %24, label %36, label %27

26:                                               ; preds = %19
  br i1 %24, label %88, label %45

27:                                               ; preds = %25
  %28 = load i8*, i8** %13, align 8
  %29 = load i32, i32* %14, align 8
  %30 = load i32, i32* %12, align 4
  %31 = load i8*, i8** %15, align 8
  %32 = load i32, i32* %16, align 8
  %33 = load i32, i32* %11, align 4
  %34 = call i32 @base_name_compare(i8* %28, i32 %29, i32 %30, i8* %31, i32 %32, i32 %33) #7
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %25, %27
  %37 = load i32, i32* %12, align 4
  %38 = and i32 %37, 61440
  %39 = icmp eq i32 %38, 40960
  %40 = select i1 %39, i32 -500, i32 -50
  %41 = icmp eq i32 %38, 16384
  %42 = select i1 %41, i32 -1000, i32 %40
  call void @update_tree_entry(%44* nonnull %3) #7
  br label %85

43:                                               ; preds = %27
  %44 = icmp eq i32 %34, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %26, %43
  %46 = load i32, i32* %11, align 4
  %47 = and i32 %46, 61440
  %48 = icmp eq i32 %47, 40960
  %49 = select i1 %48, i32 -500, i32 -50
  %50 = icmp eq i32 %47, 16384
  %51 = select i1 %50, i32 -1000, i32 %49
  call void @update_tree_entry(%44* nonnull %4) #7
  br label %85

52:                                               ; preds = %43
  %53 = load %0*, %0** @the_repository, align 8
  %54 = getelementptr inbounds %0, %0* %53, i64 0, i32 14
  %55 = load %41*, %41** %54, align 8
  %56 = getelementptr inbounds %41, %41* %55, i64 0, i32 2
  %57 = load i64, i64* %56, align 8
  %58 = icmp eq i64 %57, 32
  %59 = select i1 %58, i64 32, i64 20
  %60 = call i32 @memcmp(i8* nonnull %17, i8* nonnull %18, i64 %59) #9
  %61 = icmp eq i32 %60, 0
  %62 = load i32, i32* %12, align 4
  %63 = load i32, i32* %11, align 4
  %64 = and i32 %62, 61440
  %65 = icmp eq i32 %64, 16384
  %66 = and i32 %63, 61440
  %67 = icmp eq i32 %66, 16384
  %68 = xor i1 %65, %67
  br i1 %61, label %75, label %69

69:                                               ; preds = %52
  br i1 %68, label %83, label %70

70:                                               ; preds = %69
  %71 = icmp eq i32 %64, 40960
  %72 = icmp eq i32 %66, 40960
  %73 = xor i1 %71, %72
  %74 = select i1 %73, i32 -50, i32 -5
  br label %83

75:                                               ; preds = %52
  br i1 %68, label %83, label %76

76:                                               ; preds = %75
  %77 = icmp eq i32 %64, 40960
  %78 = icmp eq i32 %66, 40960
  %79 = xor i1 %77, %78
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = select i1 %77, i32 500, i32 250
  %82 = select i1 %65, i32 1000, i32 %81
  br label %83

83:                                               ; preds = %80, %76, %75, %70, %69
  %84 = phi i32 [ -100, %69 ], [ %74, %70 ], [ %82, %80 ], [ -100, %75 ], [ -50, %76 ]
  call void @update_tree_entry(%44* nonnull %3) #7
  call void @update_tree_entry(%44* nonnull %4) #7
  br label %85

85:                                               ; preds = %36, %83, %45
  %86 = phi i32 [ %42, %36 ], [ %51, %45 ], [ %84, %83 ]
  %87 = add nsw i32 %86, %20
  br label %19

88:                                               ; preds = %26
  call void @free(i8* %7) #7
  call void @free(i8* %8) #7
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %5) #7
  ret i32 %20
}

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @10(%4* %0, %4* %1, i32* nocapture %2, i8** nocapture %3, i8* %4, i32 %5) unnamed_addr #0 {
  %7 = alloca %44, align 8
  %8 = bitcast %44* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %8) #7
  %9 = call fastcc i8* @12(%44* nonnull %7, %4* %0)
  %10 = getelementptr inbounds %44, %44* %7, i64 0, i32 2
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %40, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds %44, %44* %7, i64 0, i32 1, i32 1
  %15 = bitcast i8** %14 to i64*
  %16 = getelementptr inbounds %44, %44* %7, i64 0, i32 1, i32 3
  %17 = getelementptr inbounds %44, %44* %7, i64 0, i32 1, i32 0
  %18 = icmp eq i32 %5, 0
  %19 = add nsw i32 %5, -1
  br label %20

20:                                               ; preds = %13, %37
  %21 = load i64, i64* %15, align 8
  %22 = load i32, i32* %16, align 4
  %23 = and i32 %22, 61440
  %24 = icmp eq i32 %23, 16384
  br i1 %24, label %25, label %37

25:                                               ; preds = %20
  %26 = call fastcc i32 @9(%4* nonnull %17, %4* %1)
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %27, %26
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i8*, i8** %3, align 8
  call void @free(i8* %30) #7
  %31 = inttoptr i64 %21 to i8*
  %32 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i64 0, i64 0), i8* %4, i8* %31) #7
  store i8* %32, i8** %3, align 8
  store i32 %26, i32* %2, align 4
  br label %33

33:                                               ; preds = %29, %25
  br i1 %18, label %37, label %34

34:                                               ; preds = %33
  %35 = inttoptr i64 %21 to i8*
  %36 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i64 0, i64 0), i8* %4, i8* %35) #7
  call fastcc void @10(%4* nonnull %17, %4* %1, i32* nonnull %2, i8** %3, i8* %36, i32 %19)
  call void @free(i8* %36) #7
  br label %37

37:                                               ; preds = %33, %34, %20
  call void @update_tree_entry(%44* nonnull %7) #7
  %38 = load i32, i32* %10, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %20

40:                                               ; preds = %37, %6
  call void @free(i8* %9) #7
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %8) #7
  ret void
}

declare dso_local i32 @get_tree_entry(%0*, %4*, i8*, %4*, i16*) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #3

declare dso_local i8* @oid_to_hex(%4*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @11(%4* %0, i8* %1, %4* nocapture readonly %2, %4* %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca %44, align 8
  %7 = alloca %4, align 1
  %8 = alloca i32, align 4
  %9 = alloca %4, align 1
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #7
  %11 = bitcast %44* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %11) #7
  %12 = getelementptr inbounds %4, %4* %7, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #7
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7
  %14 = tail call i8* @strchrnul(i8* %1, i32 47) #9
  %15 = ptrtoint i8* %14 to i64
  %16 = ptrtoint i8* %1 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = load i8, i8* %14, align 1
  %20 = icmp eq i8 %19, 0
  %21 = getelementptr inbounds i8, i8* %14, i64 1
  %22 = select i1 %20, i8* %14, i8* %21
  %23 = load %0*, %0** @the_repository, align 8
  %24 = call i8* @read_object_file_extended(%0* %23, %4* %0, i32* nonnull %8, i64* nonnull %5, i32 1) #7
  %25 = icmp eq i8* %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %4
  %27 = call i8* @oid_to_hex(%4* %0) #7
  call void (i8*, ...) @die(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @6, i64 0, i64 0), i8* %27) #8
  unreachable

28:                                               ; preds = %4
  %29 = load i64, i64* %5, align 8
  call void @init_tree_desc(%44* nonnull %6, i8* nonnull %24, i64 %29) #7
  %30 = getelementptr inbounds %44, %44* %6, i64 0, i32 2
  %31 = load i32, i32* %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %54, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds %44, %44* %6, i64 0, i32 1, i32 1
  %35 = getelementptr inbounds %44, %44* %6, i64 0, i32 1, i32 3
  %36 = shl i64 %17, 32
  %37 = ashr exact i64 %36, 32
  br label %38

38:                                               ; preds = %33, %51
  %39 = load i8*, i8** %34, align 8
  %40 = call i64 @strlen(i8* %39) #9
  %41 = icmp eq i64 %40, %37
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = call i32 @memcmp(i8* %39, i8* %1, i64 %37) #9
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load i32, i32* %35, align 4
  %47 = and i32 %46, 61440
  %48 = icmp eq i32 %47, 16384
  br i1 %48, label %56, label %49

49:                                               ; preds = %45
  %50 = call i8* @oid_to_hex(%4* %0) #7
  call void (i8*, ...) @die(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @7, i64 0, i64 0), i8* %39, i8* %50) #8
  unreachable

51:                                               ; preds = %38, %42
  call void @update_tree_entry(%44* nonnull %6) #7
  %52 = load i32, i32* %30, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %38

54:                                               ; preds = %51, %28
  %55 = call i8* @oid_to_hex(%4* %0) #7
  call void (i8*, ...) @die(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @8, i64 0, i64 0), i32 %18, i8* %1, i8* %55) #8
  unreachable

56:                                               ; preds = %45
  %57 = call i64 @strlen(i8* %39) #9
  %58 = getelementptr inbounds i8, i8* %39, i64 1
  %59 = getelementptr inbounds i8, i8* %58, i64 %57
  %60 = load i8, i8* %22, align 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds %4, %4* %9, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %63) #7
  %64 = load %0*, %0** @the_repository, align 8
  %65 = getelementptr inbounds %0, %0* %64, i64 0, i32 14
  %66 = load %41*, %41** %65, align 8
  %67 = getelementptr inbounds %41, %41* %66, i64 0, i32 2
  %68 = load i64, i64* %67, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %63, i8* nonnull align 1 %59, i64 %68, i1 false) #7
  %69 = call fastcc i32 @11(%4* nonnull %9, i8* nonnull %22, %4* %2, %4* nonnull %7)
  %70 = icmp eq i32 %69, 0
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %63) #7
  br i1 %70, label %71, label %82

71:                                               ; preds = %56, %62
  %72 = phi %4* [ %7, %62 ], [ %2, %56 ]
  %73 = getelementptr inbounds %4, %4* %72, i64 0, i32 0, i64 0
  %74 = load %0*, %0** @the_repository, align 8
  %75 = getelementptr inbounds %0, %0* %74, i64 0, i32 14
  %76 = load %41*, %41** %75, align 8
  %77 = getelementptr inbounds %41, %41* %76, i64 0, i32 2
  %78 = load i64, i64* %77, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %59, i8* align 1 %73, i64 %78, i1 false) #7
  %79 = load i64, i64* %5, align 8
  %80 = load i8*, i8** @tree_type, align 8
  %81 = call i32 @write_object_file(i8* nonnull %24, i64 %79, i8* %80, %4* %3) #7
  call void @free(i8* %24) #7
  br label %82

82:                                               ; preds = %62, %71
  %83 = phi i32 [ %81, %71 ], [ %69, %62 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #7
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define dso_local void @shift_tree_by(%0* %0, %4* %1, %4* %2, %4* %3, i8* %4) local_unnamed_addr #0 {
  %6 = alloca %4, align 1
  %7 = alloca %4, align 1
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = getelementptr inbounds %4, %4* %6, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #7
  %11 = getelementptr inbounds %4, %4* %7, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #7
  %12 = bitcast i16* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %12) #7
  %13 = bitcast i16* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %13) #7
  %14 = call i32 @get_tree_entry(%0* %0, %4* %1, i8* %4, %4* nonnull %6, i16* nonnull %8) #7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %5
  %17 = load i16, i16* %8, align 2
  %18 = and i16 %17, -4096
  %19 = icmp eq i16 %18, 16384
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %16, %5
  %22 = phi i32 [ 0, %5 ], [ %20, %16 ]
  %23 = call i32 @get_tree_entry(%0* %0, %4* %2, i8* %4, %4* nonnull %7, i16* nonnull %9) #7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %41

25:                                               ; preds = %21
  %26 = load i16, i16* %9, align 2
  %27 = and i16 %26, -4096
  %28 = icmp eq i16 %27, 16384
  %29 = or i32 %22, 2
  br i1 %28, label %30, label %41

30:                                               ; preds = %25
  %31 = icmp eq i32 %29, 3
  br i1 %31, label %32, label %41

32:                                               ; preds = %30
  %33 = call fastcc i32 @9(%4* %1, %4* %2)
  %34 = call fastcc i32 @9(%4* nonnull %6, %4* %2)
  %35 = icmp sgt i32 %34, %33
  %36 = zext i1 %35 to i32
  %37 = select i1 %35, i32 %34, i32 %33
  %38 = call fastcc i32 @9(%4* nonnull %7, %4* %1)
  %39 = icmp sgt i32 %38, %37
  %40 = select i1 %39, i32 2, i32 %36
  br label %41

41:                                               ; preds = %25, %21, %32, %30
  %42 = phi i32 [ %29, %30 ], [ %40, %32 ], [ %22, %21 ], [ %22, %25 ]
  switch i32 %42, label %48 [
    i32 0, label %43
    i32 1, label %46
  ]

43:                                               ; preds = %41
  %44 = getelementptr inbounds %4, %4* %3, i64 0, i32 0, i64 0
  %45 = getelementptr inbounds %4, %4* %2, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %44, i8* align 1 %45, i64 32, i1 false) #7
  br label %50

46:                                               ; preds = %41
  %47 = call fastcc i32 @11(%4* %1, i8* %4, %4* %2, %4* %3)
  br label %50

48:                                               ; preds = %41
  %49 = getelementptr inbounds %4, %4* %3, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %49, i8* nonnull align 1 %11, i64 32, i1 false) #7
  br label %50

50:                                               ; preds = %46, %48, %43
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i8* @12(%44* %0, %4* %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7
  %7 = load %0*, %0** @the_repository, align 8
  %8 = call i8* @read_object_file_extended(%0* %7, %4* %1, i32* nonnull %3, i64* nonnull %4, i32 1) #7
  %9 = icmp eq i8* %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = call i8* @oid_to_hex(%4* %1) #7
  call void (i8*, ...) @die(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @2, i64 0, i64 0), i8* %11) #8
  unreachable

12:                                               ; preds = %2
  %13 = load i32, i32* %3, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = call i8* @oid_to_hex(%4* %1) #7
  call void (i8*, ...) @die(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @3, i64 0, i64 0), i8* %16) #8
  unreachable

17:                                               ; preds = %12
  %18 = load i64, i64* %4, align 8
  call void @init_tree_desc(%44* %0, i8* nonnull %8, i64 %18) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i8* %8
}

declare dso_local void @update_tree_entry(%44*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #4

declare dso_local void @init_tree_desc(%44*, i8*, i64) local_unnamed_addr #2

declare dso_local i8* @read_object_file_extended(%0*, %4*, i32*, i64*, i32) local_unnamed_addr #2

declare dso_local i32 @base_name_compare(i8*, i32, i32, i8*, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

declare dso_local i8* @xstrfmt(i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind readonly
declare dso_local i8* @strchrnul(i8*, i32) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare dso_local i32 @write_object_file(i8*, i64, i8*, %4*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
